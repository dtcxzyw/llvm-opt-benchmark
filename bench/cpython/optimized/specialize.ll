; ModuleID = 'bench/cpython/original/specialize.ll'
source_filename = "bench/cpython/original/specialize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct.anon.0 = type { i32, i32 }
%struct._PyBinaryOpSpecializationDescr = type { ptr, ptr }

@_PyOpcode_Caches = external local_unnamed_addr constant [256 x i8], align 16
@PySuper_Type = external global %struct._typeobject, align 8
@PyModule_Type = external global %struct._typeobject, align 8
@PyList_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyFunction_Type = external global %struct._typeobject, align 8
@PyCFunction_Type = external global %struct._typeobject, align 8
@PyMethodDescr_Type = external global %struct._typeobject, align 8
@PyMethod_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyListIter_Type = external global %struct._typeobject, align 8
@PyTupleIter_Type = external global %struct._typeobject, align 8
@PyRangeIter_Type = external global %struct._typeobject, align 8
@PyGen_Type = external global %struct._typeobject, align 8
@PyCoro_Type = external global %struct._typeobject, align 8
@PyBool_Type = external global %struct._typeobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PySet_Type = external global %struct._typeobject, align 8
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@PyCode_Type = external global %struct._typeobject, align 8
@_Py_InitCleanup = dso_local local_unnamed_addr constant { { { { %struct.anon.0 }, ptr }, i64 }, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, [4 x i8], ptr, [8 x i8] } { { { { %struct.anon.0 }, ptr }, i64 } { { { %struct.anon.0 }, ptr } { { %struct.anon.0 } { %struct.anon.0 { i32 -1073741824, i32 128 } }, ptr @PyCode_Type }, i64 3 }, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr getelementptr (i8, ptr @_PyRuntime, i64 22296), i32 33554433, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 12, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr getelementptr (i8, ptr @_PyRuntime, i64 22296), ptr getelementptr (i8, ptr @_PyRuntime, i64 40224), ptr getelementptr (i8, ptr @_PyRuntime, i64 40224), ptr getelementptr (i8, ptr @_PyRuntime, i64 40224), ptr @no_location, ptr null, ptr null, ptr null, i64 0, ptr null, i64 0, i32 4, [4 x i8] zeroinitializer, ptr null, [8 x i8] c"\0C\00$\00\95\00\00\00" }, align 8
@_PyOpcode_Deopt = external local_unnamed_addr constant [256 x i8], align 16
@.str = private unnamed_addr constant [10 x i8] c"__class__\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@PyMemberDescr_Type = external global %struct._typeobject, align 8
@PyProperty_Type = external global %struct._typeobject, align 8
@PyClassMethodDescr_Type = external global %struct._typeobject, align 8
@PyClassMethod_Type = external global %struct._typeobject, align 8
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@PyType_Type = external global %struct._typeobject, align 8
@compactlongs_specs = internal global [26 x %struct._PyBinaryOpSpecializationDescr] [%struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr { ptr @compactlongs_guard, ptr @compactlongs_and }, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr { ptr @compactlongs_guard, ptr @compactlongs_or }, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr { ptr @compactlongs_guard, ptr @compactlongs_xor }, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr { ptr @compactlongs_guard, ptr @compactlongs_and }, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr { ptr @compactlongs_guard, ptr @compactlongs_or }, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr { ptr @compactlongs_guard, ptr @compactlongs_xor }], align 16
@compactlong_float_specs = internal global <{ [12 x %struct._PyBinaryOpSpecializationDescr], [14 x %struct._PyBinaryOpSpecializationDescr] }> <{ [12 x %struct._PyBinaryOpSpecializationDescr] [%struct._PyBinaryOpSpecializationDescr { ptr @compactlong_float_guard, ptr @compactlong_float_add }, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr { ptr @compactlong_float_guard, ptr @compactlong_float_multiply }, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr { ptr @compactlong_float_guard, ptr @compactlong_float_subtract }, %struct._PyBinaryOpSpecializationDescr { ptr @nonzero_compactlong_float_guard, ptr @compactlong_float_true_div }], [14 x %struct._PyBinaryOpSpecializationDescr] zeroinitializer }>, align 16
@float_compactlong_specs = internal global <{ [12 x %struct._PyBinaryOpSpecializationDescr], [14 x %struct._PyBinaryOpSpecializationDescr] }> <{ [12 x %struct._PyBinaryOpSpecializationDescr] [%struct._PyBinaryOpSpecializationDescr { ptr @float_compactlong_guard, ptr @float_compactlong_add }, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr { ptr @float_compactlong_guard, ptr @float_compactlong_multiply }, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr { ptr @float_compactlong_guard, ptr @float_compactlong_subtract }, %struct._PyBinaryOpSpecializationDescr { ptr @nonzero_float_compactlong_guard, ptr @float_compactlong_true_div }], [14 x %struct._PyBinaryOpSpecializationDescr] zeroinitializer }>, align 16
@PyBytes_Type = external global %struct._typeobject, align 8
@no_location = internal constant { %struct.PyVarObject, i64, [1 x i8], [7 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyBytes_Type }, i64 1 }, i64 0, [1 x i8] c"\FB", [7 x i8] zeroinitializer }, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_PyCode_Quicken(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %spec.select30 = select i1 %.not, i16 15, i16 17
  %spec.select31 = select i1 %.not, i16 15, i16 -4
  %4 = add i64 %1, -1
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %18, %3
  ret void

.lr.ph:                                           ; preds = %3, %18
  %.033 = phi i64 [ %19, %18 ], [ 0, %3 ]
  %6 = getelementptr [2 x i8], ptr %0, i64 %.033
  %7 = load i8, ptr %6, align 2, !tbaa !4
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr @_PyOpcode_Caches, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %.not28 = icmp eq i8 %10, 0
  br i1 %.not28, label %18, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %6, i64 2
  switch i8 %7, label %14 [
    i8 74, label %15
    i8 97, label %13
    i8 100, label %13
    i8 98, label %13
    i8 99, label %13
  ]

13:                                               ; preds = %11, %11, %11, %11
  br label %15

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %11, %14, %13
  %spec.select30.sink = phi i16 [ %spec.select30, %14 ], [ 21845, %13 ], [ %spec.select31, %11 ]
  store i16 %spec.select30.sink, ptr %12, align 2, !tbaa !4
  %16 = zext i8 %10 to i64
  %17 = add i64 %.033, %16
  br label %18

18:                                               ; preds = %15, %.lr.ph
  %.1 = phi i64 [ %17, %15 ], [ %.033, %.lr.ph ]
  %19 = add i64 %.1, 1
  %20 = icmp slt i64 %19, %4
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_Py_Specialize_LoadSuperAttr(i64 %0, i64 %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq i64 %0, ptrtoint (ptr @PySuper_Type to i64)
  br i1 %.not, label %5, label %13

5:                                                ; preds = %4
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %8, align 8, !tbaa !13
  %9 = and i64 %.val.val, 2147483648
  %.not8 = icmp eq i64 %9, 0
  br i1 %.not8, label %13, label %10

10:                                               ; preds = %5
  %.not7 = icmp eq i32 %3, 0
  %11 = select i1 %.not7, i8 -42, i8 -41
  store i8 %11, ptr %2, align 2, !tbaa !4
  %12 = getelementptr i8, ptr %2, i64 2
  store i16 832, ptr %12, align 2, !tbaa !24
  br label %27

13:                                               ; preds = %5, %4
  %14 = load i8, ptr %2, align 2, !tbaa !4
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4
  store i8 %17, ptr %2, align 2, !tbaa !4
  %18 = getelementptr i8, ptr %2, i64 2
  %.val.i = load i16, ptr %18, align 2, !tbaa !24
  %19 = and i16 %.val.i, 15
  %20 = icmp samesign ult i16 %19, 12
  br i1 %20, label %21, label %unspecialize.exit

21:                                               ; preds = %13
  %narrow.i.i.i = add nuw nsw i16 %19, 1
  %22 = zext nneg i16 %narrow.i.i.i to i32
  %notmask.i.i.i = shl nsw i32 -1, %22
  %23 = trunc nsw i32 %notmask.i.i.i to i16
  %24 = xor i16 %23, -1
  %25 = shl nuw i16 %24, 4
  %26 = add nuw nsw i16 %25, %narrow.i.i.i
  br label %unspecialize.exit

unspecialize.exit:                                ; preds = %13, %21
  %.sroa.03.0.i.i.i = phi i16 [ %26, %21 ], [ -4, %13 ]
  store i16 %.sroa.03.0.i.i.i, ptr %18, align 2, !tbaa !24
  br label %27

27:                                               ; preds = %unspecialize.exit, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_LoadAttr(i64 %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !9
  %12 = tail call ptr @_PyType_GetDict(ptr noundef %.val) #9
  %.not40 = icmp eq ptr %12, null
  br i1 %.not40, label %.critedge, label %13

13:                                               ; preds = %3
  %.val15 = load ptr, ptr %11, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %.val15, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyModule_Type, i64 144), align 8, !tbaa !26
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %10, i64 16
  %.val17 = load ptr, ptr %19, align 8, !tbaa !27
  %20 = icmp eq ptr %.val17, null
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.val17, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %25 = load i8, ptr %24, align 2, !tbaa !4
  %.not.i.i = icmp eq i8 %25, 1
  br i1 %.not.i.i, label %26, label %.critedge

26:                                               ; preds = %21
  %27 = tail call i64 @_PyDict_LookupIndex(ptr noundef nonnull %.val17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 39208)) #9
  %.not16.i.i = icmp eq i64 %27, -1
  br i1 %.not16.i.i, label %28, label %.critedge

28:                                               ; preds = %26
  %29 = tail call i64 @_PyDict_LookupIndex(ptr noundef nonnull %.val17, ptr noundef %2) #9
  %30 = trunc i64 %29 to i16
  %.not17.i.i = icmp ult i64 %29, 65536
  br i1 %.not17.i.i, label %31, label %.critedge

31:                                               ; preds = %28
  %32 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = tail call i32 @_PyDict_GetKeysVersionForCurrentState(ptr noundef %35, ptr noundef nonnull %.val17) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.critedge, label %specialize_module_load_attr.exit

specialize_module_load_attr.exit:                 ; preds = %31
  %38 = getelementptr i8, ptr %1, i64 4
  store i32 %36, ptr %38, align 2
  %39 = getelementptr i8, ptr %1, i64 8
  store i16 %30, ptr %39, align 2, !tbaa !45
  store i8 -52, ptr %1, align 2, !tbaa !4
  %40 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %40, align 2, !tbaa !24
  br label %296

41:                                               ; preds = %13
  %42 = getelementptr i8, ptr %.val15, i64 168
  %.val16.val = load i64, ptr %42, align 8, !tbaa !13
  %43 = and i64 %.val16.val, 2147483648
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %124, label %44

44:                                               ; preds = %41
  %.not.i = icmp eq ptr %15, @_Py_type_getattro
  br i1 %.not.i, label %45, label %.critedge

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !47
  %46 = call ptr @_PyType_LookupRefAndVersion(ptr noundef nonnull %.val15, ptr noundef %2, ptr noundef nonnull %7) #9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %Py_XDECREF.exit.thread.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %46, i64 8
  %.val.i.i = load ptr, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 168
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = and i64 %51, 256
  %.not.i.i18 = icmp eq i64 %52, 0
  br i1 %.not.i.i18, label %73, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 280
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %.not18.i.i = icmp eq ptr %55, null
  br i1 %.not18.i.i, label %66, label %56

56:                                               ; preds = %53
  %57 = icmp eq ptr %.val.i.i, @PyMemberDescr_Type
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !52
  %switch.selectcmp.case1.i.i = icmp eq i32 %62, 16
  %switch.selectcmp.case2.i.i = icmp eq i32 %62, 6
  %switch.selectcmp.i.i = or i1 %switch.selectcmp.case1.i.i, %switch.selectcmp.case2.i.i
  %63 = select i1 %switch.selectcmp.i.i, i32 3, i32 4
  br label %73

64:                                               ; preds = %56
  %65 = icmp eq ptr %.val.i.i, @PyProperty_Type
  %spec.select.i.i = select i1 %65, i32 2, i32 0
  br label %73

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 272
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %.not19.i.i = icmp eq ptr %68, null
  br i1 %.not19.i.i, label %73, label %69

69:                                               ; preds = %66
  %70 = and i64 %51, 131072
  %.not20.i.i = icmp eq i64 %70, 0
  br i1 %.not20.i.i, label %71, label %73

71:                                               ; preds = %69
  %.not25.i.i = icmp eq ptr %.val.i.i, @PyClassMethodDescr_Type
  br i1 %.not25.i.i, label %73, label %72

72:                                               ; preds = %71
  %.not26.i.i = icmp eq ptr %.val.i.i, @PyClassMethod_Type
  %..i.i = select i1 %.not26.i.i, i32 7, i32 5
  br label %73

73:                                               ; preds = %72, %71, %69, %66, %64, %58, %48
  %.0.i.ph.i = phi i32 [ 6, %71 ], [ %..i.i, %72 ], [ 1, %69 ], [ %spec.select.i.i, %64 ], [ %63, %58 ], [ 8, %66 ], [ 9, %48 ]
  %74 = load i32, ptr %46, align 8, !tbaa !4
  %.not.i.i.i = icmp sgt i32 %74, -1
  br i1 %.not.i.i.i, label %75, label %Py_XDECREF.exit.i

75:                                               ; preds = %73
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %46, align 8, !tbaa !4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %Py_XDECREF.exit.i

78:                                               ; preds = %75
  call void @_Py_Dealloc(ptr noundef nonnull %46) #9
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %78, %75, %73
  switch i32 %.0.i.ph.i, label %.critedge.sink.split [
    i32 1, label %Py_XDECREF.exit.thread.i
    i32 8, label %Py_XDECREF.exit.thread.i
    i32 5, label %Py_XDECREF.exit.thread.i
    i32 6, label %Py_XDECREF.exit.thread.i
    i32 7, label %Py_XDECREF.exit.thread.i
  ]

Py_XDECREF.exit.thread.i:                         ; preds = %Py_XDECREF.exit.i, %Py_XDECREF.exit.i, %Py_XDECREF.exit.i, %Py_XDECREF.exit.i, %Py_XDECREF.exit.i, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = call fastcc i32 @analyze_descriptor_load(ptr noundef nonnull %10, ptr noundef %2, ptr noundef %8, ptr noundef %9)
  %80 = load i32, ptr %9, align 4, !tbaa !47
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %Py_XDECREF.exit.thread.i
  %83 = load ptr, ptr %8, align 8, !tbaa !55
  %.not.i23.i = icmp eq ptr %83, null
  br i1 %.not.i23.i, label %.critedge.sink.split.sink.split, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %83, align 8, !tbaa !4
  %.not.i.i24.i = icmp sgt i32 %85, -1
  br i1 %.not.i.i24.i, label %86, label %.critedge.sink.split.sink.split

86:                                               ; preds = %84
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %83, align 8, !tbaa !4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread36, label %.critedge.sink.split.sink.split

89:                                               ; preds = %Py_XDECREF.exit.thread.i
  %.val.i = load ptr, ptr %11, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %.val.i, i64 168
  %91 = load i64, ptr %90, align 8, !tbaa !13
  %92 = and i64 %91, 256
  %93 = icmp eq i64 %92, 0
  %94 = load i32, ptr %7, align 4
  %95 = icmp eq i32 %94, 0
  %or.cond.i = select i1 %93, i1 %95, i1 false
  br i1 %or.cond.i, label %96, label %103

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8, !tbaa !55
  %.not.i26.i = icmp eq ptr %97, null
  br i1 %.not.i26.i, label %.critedge.sink.split.sink.split, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %97, align 8, !tbaa !4
  %.not.i.i27.i = icmp sgt i32 %99, -1
  br i1 %.not.i.i27.i, label %100, label %.critedge.sink.split.sink.split

100:                                              ; preds = %98
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %97, align 8, !tbaa !4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.thread36, label %.critedge.sink.split.sink.split

103:                                              ; preds = %89
  switch i32 %79, label %117 [
    i32 1, label %104
    i32 8, label %104
  ]

104:                                              ; preds = %103, %103
  %105 = getelementptr i8, ptr %1, i64 4
  store i32 %80, ptr %105, align 2
  %106 = getelementptr i8, ptr %1, i64 12
  %107 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %107, ptr %106, align 2
  br i1 %93, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %1, i64 8
  store i32 %94, ptr %109, align 2
  br label %110

110:                                              ; preds = %108, %104
  %.sink.i = phi i8 [ -58, %108 ], [ -59, %104 ]
  store i8 %.sink.i, ptr %1, align 2, !tbaa !4
  %111 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %111, align 2, !tbaa !24
  %.not.i29.i = icmp eq ptr %107, null
  br i1 %.not.i29.i, label %.thread33, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %107, align 8, !tbaa !4
  %.not.i.i30.i = icmp sgt i32 %113, -1
  br i1 %.not.i.i30.i, label %114, label %.thread33

114:                                              ; preds = %112
  %115 = add nsw i32 %113, -1
  store i32 %115, ptr %107, align 8, !tbaa !4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %282, label %.thread33

117:                                              ; preds = %103
  %118 = load ptr, ptr %8, align 8, !tbaa !55
  %.not.i32.i = icmp eq ptr %118, null
  br i1 %.not.i32.i, label %.critedge.sink.split.sink.split, label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %118, align 8, !tbaa !4
  %.not.i.i33.i = icmp sgt i32 %120, -1
  br i1 %.not.i.i33.i, label %121, label %.critedge.sink.split.sink.split

121:                                              ; preds = %119
  %122 = add nsw i32 %120, -1
  store i32 %122, ptr %118, align 8, !tbaa !4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.thread36, label %.critedge.sink.split.sink.split

124:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !47
  %125 = and i64 %.val16.val, 16
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %instance_has_key.exit.i, label %127

127:                                              ; preds = %124
  %128 = and i64 %.val16.val, 4
  %.not.i.i20 = icmp eq i64 %128, 0
  br i1 %.not.i.i20, label %134, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.val15, i64 880
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %132 = call i64 @_PyDictKeys_StringLookupAndVersion(ptr noundef %131, ptr noundef %2, ptr noundef nonnull %4) #9
  %133 = icmp sgt i64 %132, -1
  br label %instance_has_key.exit.i

134:                                              ; preds = %127
  %135 = getelementptr i8, ptr %10, i64 -24
  %.val20.i.i = load ptr, ptr %135, align 8, !tbaa !4
  %136 = icmp eq ptr %.val20.i.i, null
  br i1 %136, label %instance_has_key.exit.i, label %137

137:                                              ; preds = %134
  %138 = getelementptr i8, ptr %.val20.i.i, i64 8
  %.val19.i.i = load ptr, ptr %138, align 8, !tbaa !9
  %.not21.i.i = icmp eq ptr %.val19.i.i, @PyDict_Type
  br i1 %.not21.i.i, label %139, label %instance_has_key.exit.i

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !64
  %.not18.i.i25 = icmp eq ptr %141, null
  br i1 %.not18.i.i25, label %142, label %instance_has_key.exit.i

142:                                              ; preds = %139
  %143 = tail call i64 @_PyDict_LookupIndex(ptr noundef nonnull %.val20.i.i, ptr noundef %2) #9
  %144 = icmp sgt i64 %143, -1
  br label %instance_has_key.exit.i

instance_has_key.exit.i:                          ; preds = %142, %139, %137, %134, %129, %124
  %.015.i.i = phi i1 [ false, %124 ], [ %133, %129 ], [ false, %134 ], [ false, %137 ], [ %144, %142 ], [ false, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val.i21 = load ptr, ptr %11, align 8, !tbaa !9
  %145 = call fastcc i32 @analyze_descriptor_load(ptr noundef %.val.i21, ptr noundef %2, ptr noundef %5, ptr noundef %6)
  %146 = load i32, ptr %4, align 4, !tbaa !47
  %147 = load ptr, ptr %5, align 8, !tbaa !55
  %148 = load i32, ptr %6, align 4, !tbaa !47
  %149 = getelementptr i8, ptr %1, i64 2
  %.val.i10.i = load ptr, ptr %11, align 8, !tbaa !9
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %do_specialize_instance_load_attr.exit.i, label %151

151:                                              ; preds = %instance_has_key.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !4
  switch i32 %145, label %default.unreachable [
    i32 0, label %do_specialize_instance_load_attr.exit.i
    i32 1, label %154
    i32 2, label %159
    i32 3, label %187
    i32 11, label %202
    i32 4, label %do_specialize_instance_load_attr.exit.i
    i32 9, label %do_specialize_instance_load_attr.exit.i
    i32 12, label %do_specialize_instance_load_attr.exit.i
    i32 13, label %205
    i32 6, label %231
    i32 7, label %231
    i32 5, label %231
    i32 8, label %232
    i32 10, label %239
  ]

154:                                              ; preds = %151
  br i1 %.015.i.i, label %241, label %155

155:                                              ; preds = %154
  %156 = and i8 %153, 1
  %.not86.i.i = icmp eq i8 %156, 0
  br i1 %.not86.i.i, label %do_specialize_instance_load_attr.exit.i, label %157

157:                                              ; preds = %155
  %158 = call fastcc i32 @specialize_attr_loadclassattr(ptr noundef nonnull readonly %10, ptr noundef nonnull %1, ptr noundef %147, i32 noundef %148, i1 noundef zeroext true, i32 noundef %146)
  %sext.i.i = add nsw i32 %158, -1
  br label %do_specialize_instance_load_attr.exit.i

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !65
  %162 = icmp eq ptr %161, null
  br i1 %162, label %do_specialize_instance_load_attr.exit.thread.i, label %163

163:                                              ; preds = %159
  %164 = getelementptr i8, ptr %161, i64 8
  %.val92.i.i = load ptr, ptr %164, align 8, !tbaa !9
  %.not116.i.i = icmp eq ptr %.val92.i.i, @PyFunction_Type
  br i1 %.not116.i.i, label %165, label %do_specialize_instance_load_attr.exit.thread.i

165:                                              ; preds = %163
  %166 = getelementptr i8, ptr %161, i64 48
  %.val93.i.i = load ptr, ptr %166, align 8, !tbaa !67
  %167 = getelementptr inbounds nuw i8, ptr %.val93.i.i, i64 48
  %168 = load i32, ptr %167, align 8, !tbaa !69
  %169 = and i32 %168, 12
  %.not.i.i.i.i = icmp eq i32 %169, 0
  br i1 %.not.i.i.i.i, label %170, label %do_specialize_instance_load_attr.exit.thread.i

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %.val93.i.i, i64 60
  %172 = load i32, ptr %171, align 4, !tbaa !71
  %.not4.i.i.i.i = icmp ne i32 %172, 0
  %173 = and i32 %168, 1
  %.not.not.i.i.i = icmp eq i32 %173, 0
  %or.cond.i.i.i = or i1 %.not.not.i.i.i, %.not4.i.i.i.i
  br i1 %or.cond.i.i.i, label %do_specialize_instance_load_attr.exit.thread.i, label %function_check_args.exit.i.i

function_check_args.exit.i.i:                     ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %.val93.i.i, i64 52
  %175 = load i32, ptr %174, align 4, !tbaa !72
  %.not6.i.i.i = icmp eq i32 %175, 1
  %176 = and i8 %153, 1
  %.not84.i.i = icmp eq i8 %176, 0
  %or.cond.i.i = select i1 %.not6.i.i.i, i1 %.not84.i.i, i1 false
  br i1 %or.cond.i.i, label %177, label %do_specialize_instance_load_attr.exit.thread.i

177:                                              ; preds = %function_check_args.exit.i.i
  %178 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %179 = load ptr, ptr %178, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !36
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8472
  %183 = load ptr, ptr %182, align 8, !tbaa !73
  %.not85.i.i = icmp eq ptr %183, null
  br i1 %.not85.i.i, label %184, label %do_specialize_instance_load_attr.exit.thread.i

184:                                              ; preds = %177
  %185 = getelementptr i8, ptr %1, i64 4
  store i32 %148, ptr %185, align 2
  %186 = getelementptr i8, ptr %1, i64 12
  store ptr %161, ptr %186, align 2
  br label %do_specialize_instance_load_attr.exit.thread.sink.split.i

187:                                              ; preds = %151
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !142
  %192 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !143
  %.not.i.i.i24 = icmp eq ptr %.val.i10.i, %193
  br i1 %.not.i.i.i24, label %PyObject_TypeCheck.exit.thread.i.i, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %187
  %194 = call i32 @PyType_IsSubtype(ptr noundef %.val.i10.i, ptr noundef %193) #9
  %.not115.i.i = icmp eq i32 %194, 0
  br i1 %.not115.i.i, label %do_specialize_instance_load_attr.exit.thread.i, label %PyObject_TypeCheck.exit.thread.i.i

PyObject_TypeCheck.exit.thread.i.i:               ; preds = %PyObject_TypeCheck.exit.i.i, %187
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %196 = load i32, ptr %195, align 8, !tbaa !144
  %197 = and i32 %196, 2
  %.not81.i.i = icmp eq i32 %197, 0
  %.not82.i.i = icmp ult i64 %191, 65536
  %or.cond90.i.i = select i1 %.not81.i.i, i1 %.not82.i.i, i1 false
  br i1 %or.cond90.i.i, label %198, label %do_specialize_instance_load_attr.exit.thread.i

198:                                              ; preds = %PyObject_TypeCheck.exit.thread.i.i
  %199 = trunc nuw i64 %191 to i16
  %200 = getelementptr i8, ptr %1, i64 8
  store i16 %199, ptr %200, align 2, !tbaa !45
  %201 = getelementptr i8, ptr %1, i64 4
  store i32 %148, ptr %201, align 2
  br label %do_specialize_instance_load_attr.exit.thread.sink.split.i

202:                                              ; preds = %151
  %203 = getelementptr i8, ptr %1, i64 8
  store i16 8, ptr %203, align 2, !tbaa !45
  %204 = getelementptr i8, ptr %1, i64 4
  store i32 %148, ptr %204, align 2
  store i8 -48, ptr %1, align 2, !tbaa !4
  store i16 832, ptr %149, align 2, !tbaa !24
  br label %do_specialize_instance_load_attr.exit.i

205:                                              ; preds = %151
  %206 = getelementptr i8, ptr %147, i64 48
  %.val94.i.i = load ptr, ptr %206, align 8, !tbaa !67
  %207 = getelementptr inbounds nuw i8, ptr %.val94.i.i, i64 48
  %208 = load i32, ptr %207, align 8, !tbaa !69
  %209 = and i32 %208, 12
  %.not.i.i96.i.i = icmp eq i32 %209, 0
  br i1 %.not.i.i96.i.i, label %210, label %do_specialize_instance_load_attr.exit.thread.i

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %.val94.i.i, i64 60
  %212 = load i32, ptr %211, align 4, !tbaa !71
  %.not4.i.i98.i.i = icmp ne i32 %212, 0
  %213 = and i32 %208, 1
  %.not.not.i99.i.i = icmp eq i32 %213, 0
  %or.cond.i100.i.i = or i1 %.not.not.i99.i.i, %.not4.i.i98.i.i
  br i1 %or.cond.i100.i.i, label %do_specialize_instance_load_attr.exit.thread.i, label %function_check_args.exit102.i.i

function_check_args.exit102.i.i:                  ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %.val94.i.i, i64 52
  %215 = load i32, ptr %214, align 4, !tbaa !72
  %.not6.i101.i.i = icmp eq i32 %215, 2
  %216 = and i8 %153, 1
  %.not78.i.i = icmp eq i8 %216, 0
  %or.cond91.i.i = select i1 %.not6.i101.i.i, i1 %.not78.i.i, i1 false
  br i1 %or.cond91.i.i, label %217, label %do_specialize_instance_load_attr.exit.thread.i

217:                                              ; preds = %function_check_args.exit102.i.i
  %218 = call i32 @_PyFunction_GetVersionForCurrentState(ptr noundef nonnull %147) #9
  %219 = icmp ult i32 %218, 2
  br i1 %219, label %do_specialize_instance_load_attr.exit.thread.i, label %220

220:                                              ; preds = %217
  %221 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %222 = load ptr, ptr %221, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !36
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8472
  %226 = load ptr, ptr %225, align 8, !tbaa !73
  %.not79.i.i = icmp eq ptr %226, null
  br i1 %.not79.i.i, label %227, label %do_specialize_instance_load_attr.exit.thread.i

227:                                              ; preds = %220
  %228 = getelementptr i8, ptr %1, i64 8
  store i32 %218, ptr %228, align 2
  %229 = getelementptr i8, ptr %1, i64 12
  store ptr %147, ptr %229, align 2
  %230 = getelementptr i8, ptr %1, i64 4
  store i32 %148, ptr %230, align 2
  br label %do_specialize_instance_load_attr.exit.thread.sink.split.i

231:                                              ; preds = %151, %151, %151
  br i1 %.015.i.i, label %241, label %do_specialize_instance_load_attr.exit.i

232:                                              ; preds = %151
  br i1 %.015.i.i, label %241, label %233

233:                                              ; preds = %232
  %234 = and i8 %153, 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call fastcc i32 @specialize_attr_loadclassattr(ptr noundef nonnull readonly %10, ptr noundef nonnull %1, ptr noundef %147, i32 noundef %148, i1 noundef zeroext false, i32 noundef %146)
  %.not.i11.i = icmp eq i32 %237, 0
  br i1 %.not.i11.i, label %238, label %do_specialize_instance_load_attr.exit.i

238:                                              ; preds = %236, %233
  br label %do_specialize_instance_load_attr.exit.i

239:                                              ; preds = %151
  br i1 %.015.i.i, label %241, label %240

240:                                              ; preds = %239
  store i16 832, ptr %149, align 2, !tbaa !24
  br label %do_specialize_instance_load_attr.exit.i

default.unreachable:                              ; preds = %151
  unreachable

241:                                              ; preds = %239, %232, %231, %154
  %242 = getelementptr inbounds nuw i8, ptr %.val.i10.i, i64 168
  %243 = load i64, ptr %242, align 8, !tbaa !13
  %244 = and i64 %243, 16
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %do_specialize_instance_load_attr.exit.i, label %246

246:                                              ; preds = %241
  %247 = and i64 %243, 4
  %.not.i103.i.i = icmp eq i64 %247, 0
  br i1 %.not.i103.i.i, label %264, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %.val.i10.i, i64 32
  %250 = load i64, ptr %249, align 8, !tbaa !145
  %251 = getelementptr i8, ptr %10, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 3
  %253 = load i8, ptr %252, align 1, !tbaa !146
  %.not28.i.i.i = icmp eq i8 %253, 0
  br i1 %.not28.i.i.i, label %264, label %254

254:                                              ; preds = %248
  %255 = getelementptr i8, ptr %10, i64 -24
  %.val31.i.i.i = load ptr, ptr %255, align 8, !tbaa !4
  %.not29.i.i.i = icmp eq ptr %.val31.i.i.i, null
  br i1 %.not29.i.i.i, label %.thread.i.i.i, label %do_specialize_instance_load_attr.exit.i

.thread.i.i.i:                                    ; preds = %254
  %256 = getelementptr i8, ptr %.val.i10.i, i64 880
  %.val34.i.i.i = load ptr, ptr %256, align 8, !tbaa !56
  %257 = call i64 @_PyDictKeys_StringLookupSplit(ptr noundef %.val34.i.i.i, ptr noundef %2) #9
  %258 = icmp eq i64 %257, -1
  br i1 %258, label %do_specialize_instance_load_attr.exit.i, label %259

259:                                              ; preds = %.thread.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 32
  %261 = load i64, ptr %260, align 8, !tbaa !145
  %.idx.i.i.i.i = shl i64 %257, 3
  %262 = add i64 %.idx.i.i.i.i, 8
  %263 = add i64 %262, %261
  %.not.i.i105.i.i = icmp ult i64 %263, 65536
  br i1 %.not.i.i105.i.i, label %specialize_dict_access.exit.i.i, label %do_specialize_instance_load_attr.exit.i

264:                                              ; preds = %248, %246
  %265 = getelementptr i8, ptr %10, i64 -24
  %.val33.i.i.i = load ptr, ptr %265, align 8, !tbaa !4
  %266 = icmp eq ptr %.val33.i.i.i, null
  br i1 %266, label %do_specialize_instance_load_attr.exit.i, label %267

267:                                              ; preds = %264
  %268 = getelementptr i8, ptr %.val33.i.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %268, align 8, !tbaa !9
  %.not37.i.i.i = icmp eq ptr %.val.i.i.i, @PyDict_Type
  br i1 %.not37.i.i.i, label %269, label %do_specialize_instance_load_attr.exit.i

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i, i64 40
  %271 = load ptr, ptr %270, align 8, !tbaa !64
  %.not.i35.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i35.i.i.i, label %272, label %do_specialize_instance_load_attr.exit.i

272:                                              ; preds = %269
  %273 = call i64 @_PyDict_LookupIndex(ptr noundef nonnull %.val33.i.i.i, ptr noundef %2) #9
  %.not12.i.i.i.i = icmp ult i64 %273, 65536
  br i1 %.not12.i.i.i.i, label %specialize_dict_access.exit.i.i, label %do_specialize_instance_load_attr.exit.i

specialize_dict_access.exit.i.i:                  ; preds = %272, %259
  %.sink45.i.i.i = phi i64 [ %263, %259 ], [ %273, %272 ]
  %.sink43.i.i.i = phi i8 [ -56, %259 ], [ -47, %272 ]
  %274 = trunc nuw i64 %.sink45.i.i.i to i16
  %275 = getelementptr i8, ptr %1, i64 8
  store i16 %274, ptr %275, align 2, !tbaa !45
  %276 = getelementptr i8, ptr %1, i64 4
  store i32 %148, ptr %276, align 2
  store i8 %.sink43.i.i.i, ptr %1, align 2, !tbaa !4
  store i16 832, ptr %149, align 2, !tbaa !24
  br label %do_specialize_instance_load_attr.exit.i

do_specialize_instance_load_attr.exit.i:          ; preds = %specialize_dict_access.exit.i.i, %272, %269, %267, %264, %259, %.thread.i.i.i, %254, %241, %240, %238, %236, %231, %202, %157, %155, %151, %151, %151, %151, %instance_has_key.exit.i
  %.0.i.i = phi i32 [ -1, %instance_has_key.exit.i ], [ 0, %240 ], [ -1, %259 ], [ 0, %236 ], [ %sext.i.i, %157 ], [ -1, %151 ], [ -1, %151 ], [ -1, %155 ], [ -1, %267 ], [ 0, %202 ], [ -1, %.thread.i.i.i ], [ -1, %272 ], [ -1, %269 ], [ 0, %specialize_dict_access.exit.i.i ], [ -1, %241 ], [ -1, %231 ], [ -1, %238 ], [ -1, %151 ], [ -1, %151 ], [ -1, %254 ], [ -1, %264 ]
  %.not.i12.i = icmp eq ptr %147, null
  br i1 %.not.i12.i, label %specialize_instance_load_attr.exit, label %do_specialize_instance_load_attr.exit.thread.i

do_specialize_instance_load_attr.exit.thread.sink.split.i: ; preds = %227, %198, %184
  %.sink.i23 = phi i8 [ -57, %227 ], [ -48, %198 ], [ -49, %184 ]
  store i8 %.sink.i23, ptr %1, align 2, !tbaa !4
  store i16 832, ptr %149, align 2, !tbaa !24
  br label %do_specialize_instance_load_attr.exit.thread.i

do_specialize_instance_load_attr.exit.thread.i:   ; preds = %do_specialize_instance_load_attr.exit.thread.sink.split.i, %do_specialize_instance_load_attr.exit.i, %220, %217, %function_check_args.exit102.i.i, %210, %205, %PyObject_TypeCheck.exit.thread.i.i, %PyObject_TypeCheck.exit.i.i, %177, %function_check_args.exit.i.i, %170, %165, %163, %159
  %.0.i16.i = phi i32 [ %.0.i.i, %do_specialize_instance_load_attr.exit.i ], [ -1, %205 ], [ -1, %210 ], [ -1, %170 ], [ -1, %function_check_args.exit102.i.i ], [ -1, %163 ], [ -1, %165 ], [ -1, %217 ], [ -1, %function_check_args.exit.i.i ], [ -1, %159 ], [ -1, %220 ], [ -1, %PyObject_TypeCheck.exit.i.i ], [ -1, %PyObject_TypeCheck.exit.thread.i.i ], [ -1, %177 ], [ 0, %do_specialize_instance_load_attr.exit.thread.sink.split.i ]
  %277 = load i32, ptr %147, align 8, !tbaa !4
  %.not.i.i13.i = icmp sgt i32 %277, -1
  br i1 %.not.i.i13.i, label %278, label %specialize_instance_load_attr.exit

278:                                              ; preds = %do_specialize_instance_load_attr.exit.thread.i
  %279 = add nsw i32 %277, -1
  store i32 %279, ptr %147, align 8, !tbaa !4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %specialize_instance_load_attr.exit

281:                                              ; preds = %278
  call void @_Py_Dealloc(ptr noundef nonnull %147) #9
  br label %specialize_instance_load_attr.exit

specialize_instance_load_attr.exit:               ; preds = %do_specialize_instance_load_attr.exit.i, %do_specialize_instance_load_attr.exit.thread.i, %278, %281
  %.0.i17.i = phi i32 [ %.0.i.i, %do_specialize_instance_load_attr.exit.i ], [ %.0.i16.i, %do_specialize_instance_load_attr.exit.thread.i ], [ %.0.i16.i, %278 ], [ %.0.i16.i, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not41 = icmp eq i32 %.0.i17.i, 0
  br i1 %.not41, label %296, label %.critedge

.thread33:                                        ; preds = %110, %112, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %296

.thread36:                                        ; preds = %100, %86, %121
  %.sink49.i.ph = phi ptr [ %118, %121 ], [ %83, %86 ], [ %97, %100 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink49.i.ph) #9
  br label %.critedge.sink.split.sink.split

282:                                              ; preds = %114
  call void @_Py_Dealloc(ptr noundef nonnull %107) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %296

.critedge.sink.split.sink.split:                  ; preds = %100, %98, %96, %86, %84, %82, %121, %119, %117, %.thread36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge.sink.split.sink.split, %Py_XDECREF.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %31, %26, %28, %21, %18, %44, %specialize_instance_load_attr.exit, %3
  %283 = load i8, ptr %1, align 2, !tbaa !4
  %284 = zext i8 %283 to i64
  %285 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !4
  store i8 %286, ptr %1, align 2, !tbaa !4
  %287 = getelementptr i8, ptr %1, i64 2
  %.val.i26 = load i16, ptr %287, align 2, !tbaa !24
  %288 = and i16 %.val.i26, 15
  %289 = icmp samesign ult i16 %288, 12
  br i1 %289, label %290, label %unspecialize.exit

290:                                              ; preds = %.critedge
  %narrow.i.i.i = add nuw nsw i16 %288, 1
  %291 = zext nneg i16 %narrow.i.i.i to i32
  %notmask.i.i.i = shl nsw i32 -1, %291
  %292 = trunc nsw i32 %notmask.i.i.i to i16
  %293 = xor i16 %292, -1
  %294 = shl nuw i16 %293, 4
  %295 = add nuw nsw i16 %294, %narrow.i.i.i
  br label %unspecialize.exit

unspecialize.exit:                                ; preds = %.critedge, %290
  %.sroa.03.0.i.i.i = phi i16 [ %295, %290 ], [ -4, %.critedge ]
  store i16 %.sroa.03.0.i.i.i, ptr %287, align 2, !tbaa !24
  br label %296

296:                                              ; preds = %specialize_module_load_attr.exit, %282, %.thread33, %specialize_instance_load_attr.exit, %unspecialize.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_StoreAttr(i64 %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !9
  %7 = tail call ptr @_PyType_GetDict(ptr noundef %.val) #9
  %.not64 = icmp eq ptr %7, null
  br i1 %.not64, label %Py_XDECREF.exit, label %8

8:                                                ; preds = %3
  %.val32 = load ptr, ptr %6, align 8, !tbaa !9
  %.not = icmp eq ptr %.val32, @PyModule_Type
  br i1 %.not, label %Py_XDECREF.exit, label %9

9:                                                ; preds = %8
  store i32 0, ptr %4, align 4, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %.not.i = icmp eq ptr %11, @PyObject_GenericSetAttr
  br i1 %.not.i, label %12, label %Py_XDECREF.exit

12:                                               ; preds = %9
  %13 = call ptr @_PyType_LookupRefAndVersion(ptr noundef nonnull %.val, ptr noundef %2, ptr noundef nonnull %4) #9
  %14 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %2, ptr noundef nonnull @.str) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %descriptor_is_class.exit.i, label %descriptor_is_class.exit.thread.i

descriptor_is_class.exit.i:                       ; preds = %12
  %16 = call ptr @_PyType_Lookup(ptr noundef nonnull @PyBaseObject_Type, ptr noundef %2) #9
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %analyze_descriptor_store.exit, label %descriptor_is_class.exit.thread.i

descriptor_is_class.exit.thread.i:                ; preds = %descriptor_is_class.exit.i, %12
  %18 = icmp eq ptr %13, null
  br i1 %18, label %analyze_descriptor_store.exit, label %19

19:                                               ; preds = %descriptor_is_class.exit.thread.i
  %20 = getelementptr i8, ptr %13, i64 8
  %.val.i.i = load ptr, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 168
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = and i64 %22, 256
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %analyze_descriptor_store.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 280
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %.not18.i.i = icmp eq ptr %26, null
  br i1 %.not18.i.i, label %37, label %27

27:                                               ; preds = %24
  %28 = icmp eq ptr %.val.i.i, @PyMemberDescr_Type
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !52
  %switch.selectcmp.case1.i.i = icmp eq i32 %33, 16
  %switch.selectcmp.case2.i.i = icmp eq i32 %33, 6
  %switch.selectcmp.i.i = or i1 %switch.selectcmp.case1.i.i, %switch.selectcmp.case2.i.i
  %34 = select i1 %switch.selectcmp.i.i, i32 3, i32 4
  br label %analyze_descriptor_store.exit

35:                                               ; preds = %27
  %36 = icmp eq ptr %.val.i.i, @PyProperty_Type
  %spec.select.i.i = select i1 %36, i32 2, i32 0
  br label %analyze_descriptor_store.exit

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 272
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %.not19.i.i = icmp eq ptr %39, null
  br i1 %.not19.i.i, label %analyze_descriptor_store.exit, label %40

40:                                               ; preds = %37
  %41 = and i64 %22, 131072
  %.not20.i.i = icmp eq i64 %41, 0
  br i1 %.not20.i.i, label %42, label %analyze_descriptor_store.exit

42:                                               ; preds = %40
  %.not25.i.i = icmp eq ptr %.val.i.i, @PyClassMethodDescr_Type
  br i1 %.not25.i.i, label %analyze_descriptor_store.exit, label %43

43:                                               ; preds = %42
  %.not26.i.i = icmp eq ptr %.val.i.i, @PyClassMethod_Type
  %..i.i = select i1 %.not26.i.i, i32 7, i32 5
  br label %analyze_descriptor_store.exit

analyze_descriptor_store.exit:                    ; preds = %descriptor_is_class.exit.i, %descriptor_is_class.exit.thread.i, %19, %29, %35, %37, %40, %42, %43
  %.0.i.ph = phi i32 [ %..i.i, %43 ], [ 1, %40 ], [ %spec.select.i.i, %35 ], [ %34, %29 ], [ 8, %37 ], [ 9, %19 ], [ 10, %descriptor_is_class.exit.thread.i ], [ 11, %descriptor_is_class.exit.i ], [ 6, %42 ]
  %.pr = load i32, ptr %4, align 4, !tbaa !47
  %44 = icmp eq i32 %.pr, 0
  br i1 %44, label %specialize_dict_access.exit.thread, label %45

45:                                               ; preds = %analyze_descriptor_store.exit
  switch i32 %.0.i.ph, label %specialize_dict_access.exit.thread [
    i32 10, label %62
    i32 3, label %46
  ]

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !142
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !143
  %.val33 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i34 = icmp eq ptr %.val33, %52
  br i1 %.not.i34, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %46
  %53 = call i32 @PyType_IsSubtype(ptr noundef %.val33, ptr noundef %52) #9
  %.not65 = icmp eq i32 %53, 0
  br i1 %.not65, label %.thread58, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %46, %PyObject_TypeCheck.exit
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !144
  %56 = and i32 %55, 1
  %.not28 = icmp eq i32 %56, 0
  %.not29 = icmp ult i64 %50, 65536
  %or.cond = select i1 %.not28, i1 %.not29, i1 false
  br i1 %or.cond, label %.thread62, label %.thread58

.thread62:                                        ; preds = %PyObject_TypeCheck.exit.thread
  %57 = trunc nuw i64 %50 to i16
  %58 = getelementptr i8, ptr %1, i64 8
  store i16 %57, ptr %58, align 2, !tbaa !45
  %59 = getelementptr i8, ptr %1, i64 4
  %60 = load i32, ptr %4, align 4, !tbaa !47
  store i32 %60, ptr %59, align 2
  store i8 -37, ptr %1, align 2, !tbaa !4
  %61 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %61, align 2, !tbaa !24
  br label %118

62:                                               ; preds = %45
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %64 = load i64, ptr %63, align 8, !tbaa !13
  %65 = and i64 %64, 16
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %specialize_dict_access.exit.thread, label %67

67:                                               ; preds = %62
  %68 = and i64 %64, 4
  %.not.i35 = icmp eq i64 %68, 0
  br i1 %.not.i35, label %85, label %69

69:                                               ; preds = %67
  %.val.i.i36 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %.val.i.i36, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !145
  %72 = getelementptr i8, ptr %5, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !146
  %.not28.i = icmp eq i8 %74, 0
  br i1 %.not28.i, label %85, label %75

75:                                               ; preds = %69
  %76 = getelementptr i8, ptr %5, i64 -24
  %.val31.i = load ptr, ptr %76, align 8, !tbaa !4
  %.not29.i = icmp eq ptr %.val31.i, null
  br i1 %.not29.i, label %.thread.i, label %85

.thread.i:                                        ; preds = %75
  %77 = getelementptr i8, ptr %.val, i64 880
  %.val34.i = load ptr, ptr %77, align 8, !tbaa !56
  %78 = call i64 @_PyDictKeys_StringLookupSplit(ptr noundef %.val34.i, ptr noundef %2) #9
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %specialize_dict_access.exit.thread, label %80

80:                                               ; preds = %.thread.i
  %.val.i.i.i = load ptr, ptr %6, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %82 = load i64, ptr %81, align 8, !tbaa !145
  %.idx.i.i = shl i64 %78, 3
  %83 = add i64 %.idx.i.i, 8
  %84 = add i64 %83, %82
  %.not.i.i38 = icmp ult i64 %84, 65536
  br i1 %.not.i.i38, label %113, label %specialize_dict_access.exit.thread

85:                                               ; preds = %75, %69, %67
  %86 = getelementptr i8, ptr %5, i64 -24
  %.val33.i = load ptr, ptr %86, align 8, !tbaa !4
  %87 = icmp eq ptr %.val33.i, null
  br i1 %87, label %specialize_dict_access.exit.thread, label %88

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %.val33.i, i64 8
  %.val.i = load ptr, ptr %89, align 8, !tbaa !9
  %.not37.i = icmp eq ptr %.val.i, @PyDict_Type
  br i1 %.not37.i, label %90, label %specialize_dict_access.exit.thread

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.val33.i, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %.not.i35.i = icmp eq ptr %92, null
  br i1 %.not.i35.i, label %93, label %specialize_dict_access.exit.thread

93:                                               ; preds = %90
  %94 = call i64 @_PyDict_LookupIndex(ptr noundef nonnull %.val33.i, ptr noundef %2) #9
  %.not12.i.i = icmp ult i64 %94, 65536
  br i1 %.not12.i.i, label %113, label %specialize_dict_access.exit.thread

specialize_dict_access.exit.thread:               ; preds = %90, %93, %.thread.i, %88, %80, %85, %62, %45, %analyze_descriptor_store.exit
  %.not.i39 = icmp eq ptr %13, null
  br i1 %.not.i39, label %Py_XDECREF.exit, label %.thread58

.thread58:                                        ; preds = %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit.thread, %specialize_dict_access.exit.thread
  %95 = load i32, ptr %13, align 8, !tbaa !4
  %.not.i.i40 = icmp sgt i32 %95, -1
  br i1 %.not.i.i40, label %96, label %Py_XDECREF.exit

96:                                               ; preds = %.thread58
  %97 = add nsw i32 %95, -1
  store i32 %97, ptr %13, align 8, !tbaa !4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %Py_XDECREF.exit

99:                                               ; preds = %96
  call void @_Py_Dealloc(ptr noundef nonnull %13) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %9, %8, %3, %specialize_dict_access.exit.thread, %.thread58, %96, %99
  %100 = load i8, ptr %1, align 2, !tbaa !4
  %101 = zext i8 %100 to i64
  %102 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !4
  store i8 %103, ptr %1, align 2, !tbaa !4
  %104 = getelementptr i8, ptr %1, i64 2
  %.val.i41 = load i16, ptr %104, align 2, !tbaa !24
  %105 = and i16 %.val.i41, 15
  %106 = icmp samesign ult i16 %105, 12
  br i1 %106, label %107, label %unspecialize.exit

107:                                              ; preds = %Py_XDECREF.exit
  %narrow.i.i.i = add nuw nsw i16 %105, 1
  %108 = zext nneg i16 %narrow.i.i.i to i32
  %notmask.i.i.i = shl nsw i32 -1, %108
  %109 = trunc nsw i32 %notmask.i.i.i to i16
  %110 = xor i16 %109, -1
  %111 = shl nuw i16 %110, 4
  %112 = add nuw nsw i16 %111, %narrow.i.i.i
  br label %unspecialize.exit

unspecialize.exit:                                ; preds = %Py_XDECREF.exit, %107
  %.sroa.03.0.i.i.i = phi i16 [ %112, %107 ], [ -4, %Py_XDECREF.exit ]
  store i16 %.sroa.03.0.i.i.i, ptr %104, align 2, !tbaa !24
  br label %Py_XDECREF.exit44

113:                                              ; preds = %93, %80
  %.sink45.i = phi i64 [ %84, %80 ], [ %94, %93 ]
  %.sink43.i = phi i8 [ -38, %80 ], [ -36, %93 ]
  %114 = trunc nuw i64 %.sink45.i to i16
  %115 = getelementptr i8, ptr %1, i64 8
  store i16 %114, ptr %115, align 2, !tbaa !45
  %116 = getelementptr i8, ptr %1, i64 4
  store i32 %.pr, ptr %116, align 2
  store i8 %.sink43.i, ptr %1, align 2, !tbaa !4
  %117 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %117, align 2, !tbaa !24
  %.not.i42 = icmp eq ptr %13, null
  br i1 %.not.i42, label %Py_XDECREF.exit44, label %118

118:                                              ; preds = %.thread62, %113
  %119 = load i32, ptr %13, align 8, !tbaa !4
  %.not.i.i43 = icmp sgt i32 %119, -1
  br i1 %.not.i.i43, label %120, label %Py_XDECREF.exit44

120:                                              ; preds = %118
  %121 = add nsw i32 %119, -1
  store i32 %121, ptr %13, align 8, !tbaa !4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %Py_XDECREF.exit44

123:                                              ; preds = %120
  call void @_Py_Dealloc(ptr noundef nonnull %13) #9
  br label %Py_XDECREF.exit44

Py_XDECREF.exit44:                                ; preds = %123, %120, %118, %113, %unspecialize.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_LoadGlobal(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val60.i = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i = icmp eq ptr %.val60.i, @PyDict_Type
  br i1 %.not.i, label %6, label %54

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %10 = load i8, ptr %9, align 2, !tbaa !4
  %.not51.i = icmp eq i8 %10, 0
  br i1 %.not51.i, label %54, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @_PyDictKeys_StringLookup(ptr noundef nonnull %8, ptr noundef %3) #9
  %13 = icmp eq i64 %12, -3
  br i1 %13, label %54, label %14

14:                                               ; preds = %11
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not52.i = icmp eq i64 %12, -1
  br i1 %.not52.i, label %28, label %19

19:                                               ; preds = %14
  %20 = trunc i64 %12 to i16
  %.not57.i = icmp ult i64 %12, 65536
  br i1 %.not57.i, label %21, label %54

21:                                               ; preds = %19
  %22 = tail call i32 @_PyDict_GetKeysVersionForCurrentState(ptr noundef %18, ptr noundef nonnull %0) #9
  %23 = add i32 %22, -1
  %or.cond59.i = icmp ult i32 %23, 65535
  br i1 %or.cond59.i, label %.critedge.i, label %54

.critedge.i:                                      ; preds = %21
  %24 = trunc nuw i32 %22 to i16
  %25 = getelementptr i8, ptr %2, i64 8
  store i16 %20, ptr %25, align 2, !tbaa !149
  %26 = getelementptr i8, ptr %2, i64 4
  store i16 %24, ptr %26, align 2, !tbaa !151
  store i8 -43, ptr %2, align 2, !tbaa !4
  %27 = getelementptr i8, ptr %2, i64 2
  store i16 832, ptr %27, align 2, !tbaa !24
  br label %specialize_load_global_lock_held.exit

28:                                               ; preds = %14
  %29 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %29, align 8, !tbaa !9
  %.not61.i = icmp eq ptr %.val.i, @PyDict_Type
  br i1 %.not61.i, label %30, label %54

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %34 = load i8, ptr %33, align 2, !tbaa !4
  %.not54.i = icmp eq i8 %34, 0
  br i1 %.not54.i, label %54, label %35

35:                                               ; preds = %30
  %36 = tail call i64 @_PyDictKeys_StringLookup(ptr noundef nonnull %32, ptr noundef %3) #9
  %37 = icmp eq i64 %36, -3
  br i1 %37, label %54, label %38

38:                                               ; preds = %35
  %39 = trunc i64 %36 to i16
  %.not55.i = icmp ult i64 %36, 65536
  br i1 %.not55.i, label %40, label %54

40:                                               ; preds = %38
  %41 = tail call i32 @_PyDict_GetKeysVersionForCurrentState(ptr noundef %18, ptr noundef nonnull %0) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = trunc i32 %41 to i16
  %.not56.i = icmp ult i32 %41, 65536
  br i1 %.not56.i, label %45, label %54

45:                                               ; preds = %43
  %46 = tail call i32 @_PyDict_GetKeysVersionForCurrentState(ptr noundef %18, ptr noundef nonnull %1) #9
  %47 = add i32 %46, -65536
  %or.cond.i = icmp ult i32 %47, -65535
  br i1 %or.cond.i, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %2, i64 8
  store i16 %39, ptr %49, align 2, !tbaa !149
  %50 = getelementptr i8, ptr %2, i64 4
  store i16 %44, ptr %50, align 2, !tbaa !151
  %51 = trunc nuw i32 %46 to i16
  %52 = getelementptr i8, ptr %2, i64 6
  store i16 %51, ptr %52, align 2, !tbaa !152
  store i8 -44, ptr %2, align 2, !tbaa !4
  %53 = getelementptr i8, ptr %2, i64 2
  store i16 832, ptr %53, align 2, !tbaa !24
  br label %specialize_load_global_lock_held.exit

54:                                               ; preds = %45, %43, %40, %38, %35, %30, %28, %21, %19, %11, %6, %4
  %55 = load i8, ptr %2, align 2, !tbaa !4
  %56 = zext i8 %55 to i64
  %57 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !4
  store i8 %58, ptr %2, align 2, !tbaa !4
  %59 = getelementptr i8, ptr %2, i64 2
  %.val.i.i = load i16, ptr %59, align 2, !tbaa !24
  %60 = and i16 %.val.i.i, 15
  %61 = icmp samesign ult i16 %60, 12
  br i1 %61, label %62, label %unspecialize.exit.i

62:                                               ; preds = %54
  %narrow.i.i.i.i = add nuw nsw i16 %60, 1
  %63 = zext nneg i16 %narrow.i.i.i.i to i32
  %notmask.i.i.i.i = shl nsw i32 -1, %63
  %64 = trunc nsw i32 %notmask.i.i.i.i to i16
  %65 = xor i16 %64, -1
  %66 = shl nuw i16 %65, 4
  %67 = add nuw nsw i16 %66, %narrow.i.i.i.i
  br label %unspecialize.exit.i

unspecialize.exit.i:                              ; preds = %62, %54
  %.sroa.03.0.i.i.i.i = phi i16 [ %67, %62 ], [ -4, %54 ]
  store i16 %.sroa.03.0.i.i.i.i, ptr %59, align 2, !tbaa !24
  br label %specialize_load_global_lock_held.exit

specialize_load_global_lock_held.exit:            ; preds = %.critedge.i, %48, %unspecialize.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_BinarySubscr(i64 %0, i64 %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = inttoptr i64 %0 to ptr
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr i8, ptr %5, i64 8
  %.val60 = load ptr, ptr %7, align 8, !tbaa !9
  %8 = icmp eq ptr %.val60, @PyList_Type
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %6, i64 8
  %.val63 = load ptr, ptr %10, align 8, !tbaa !9
  %.not79 = icmp eq ptr %.val63, @PyLong_Type
  br i1 %.not79, label %11, label %Py_DECREF.exit

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %6, i64 16
  %.val64 = load i64, ptr %12, align 8, !tbaa !153
  %13 = and i64 %.val64, -5
  %14 = icmp ugt i64 %13, 8
  br i1 %14, label %Py_DECREF.exit, label %Py_DECREF.exit49.thread73

15:                                               ; preds = %3
  %16 = icmp eq ptr %.val60, @PyTuple_Type
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %6, i64 8
  %.val62 = load ptr, ptr %18, align 8, !tbaa !9
  %.not78 = icmp eq ptr %.val62, @PyLong_Type
  br i1 %.not78, label %19, label %Py_DECREF.exit

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %6, i64 16
  %.val65 = load i64, ptr %20, align 8, !tbaa !153
  %21 = and i64 %.val65, -5
  %22 = icmp ugt i64 %21, 8
  br i1 %22, label %Py_DECREF.exit, label %Py_DECREF.exit49.thread73

23:                                               ; preds = %15
  %24 = icmp eq ptr %.val60, @PyUnicode_Type
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %6, i64 8
  %.val61 = load ptr, ptr %26, align 8, !tbaa !9
  %.not77 = icmp eq ptr %.val61, @PyLong_Type
  br i1 %.not77, label %27, label %Py_DECREF.exit

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %6, i64 16
  %.val66 = load i64, ptr %28, align 8, !tbaa !153
  %29 = and i64 %.val66, -5
  %30 = icmp ugt i64 %29, 8
  br i1 %30, label %Py_DECREF.exit, label %Py_DECREF.exit49.thread73

31:                                               ; preds = %23
  %32 = icmp eq ptr %.val60, @PyDict_Type
  br i1 %32, label %Py_DECREF.exit49.thread73, label %33

33:                                               ; preds = %31
  %34 = call ptr @_PyType_LookupRefAndVersion(ptr noundef %.val60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 39384), ptr noundef nonnull %4) #9
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %Py_DECREF.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %34, i64 8
  %.val = load ptr, ptr %36, align 8, !tbaa !9
  %37 = icmp eq ptr %.val, @PyFunction_Type
  br i1 %37, label %38, label %90

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.val60, i64 168
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = and i64 %40, 512
  %.not37 = icmp eq i64 %41, 0
  br i1 %.not37, label %42, label %47

42:                                               ; preds = %38
  %43 = load i32, ptr %34, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %43, -1
  br i1 %.not.i, label %44, label %Py_DECREF.exit

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %34, align 8, !tbaa !4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !69
  %52 = and i32 %51, 12
  %.not.i67 = icmp eq i32 %52, 0
  br i1 %.not.i67, label %53, label %function_kind.exit.thread

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %55 = load i32, ptr %54, align 4, !tbaa !71
  %.not4.i = icmp ne i32 %55, 0
  %56 = and i32 %51, 1
  %.not38.not = icmp eq i32 %56, 0
  %or.cond = or i1 %.not38.not, %.not4.i
  br i1 %or.cond, label %function_kind.exit.thread, label %61

function_kind.exit.thread:                        ; preds = %53, %47
  %57 = load i32, ptr %34, align 8, !tbaa !4
  %.not.i48 = icmp sgt i32 %57, -1
  br i1 %.not.i48, label %58, label %Py_DECREF.exit

58:                                               ; preds = %function_kind.exit.thread
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %34, align 8, !tbaa !4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %63 = load i32, ptr %62, align 4, !tbaa !72
  %.not39 = icmp eq i32 %63, 2
  br i1 %.not39, label %69, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %34, align 8, !tbaa !4
  %.not.i50 = icmp sgt i32 %65, -1
  br i1 %.not.i50, label %66, label %Py_DECREF.exit

66:                                               ; preds = %64
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %34, align 8, !tbaa !4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

69:                                               ; preds = %61
  %70 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8472
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %.not40 = icmp eq ptr %75, null
  br i1 %.not40, label %81, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %34, align 8, !tbaa !4
  %.not.i52 = icmp sgt i32 %77, -1
  br i1 %.not.i52, label %78, label %Py_DECREF.exit

78:                                               ; preds = %76
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %34, align 8, !tbaa !4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

81:                                               ; preds = %69
  %82 = load i32, ptr %4, align 4, !tbaa !47
  %83 = call i32 @_PyType_CacheGetItemForSpecialization(ptr noundef %.val60, ptr noundef nonnull %34, i32 noundef %82) #9
  %.not41 = icmp eq i32 %83, 0
  br i1 %.not41, label %90, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %34, align 8, !tbaa !4
  %.not.i54 = icmp sgt i32 %85, -1
  br i1 %.not.i54, label %86, label %Py_DECREF.exit49.thread73

86:                                               ; preds = %84
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %34, align 8, !tbaa !4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit49.thread73

89:                                               ; preds = %86
  call void @_Py_Dealloc(ptr noundef nonnull %34) #9
  br label %Py_DECREF.exit49.thread73

90:                                               ; preds = %81, %35
  %91 = load i32, ptr %34, align 8, !tbaa !4
  %.not.i.i = icmp sgt i32 %91, -1
  br i1 %.not.i.i, label %92, label %Py_DECREF.exit

92:                                               ; preds = %90
  %93 = add nsw i32 %91, -1
  store i32 %93, ptr %34, align 8, !tbaa !4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %92, %78, %66, %58, %44
  call void @_Py_Dealloc(ptr noundef nonnull %34) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %78, %76, %66, %64, %58, %function_kind.exit.thread, %92, %90, %33, %44, %42, %25, %27, %17, %19, %9, %11
  %95 = load i8, ptr %2, align 2, !tbaa !4
  %96 = zext i8 %95 to i64
  %97 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !4
  store i8 %98, ptr %2, align 2, !tbaa !4
  %99 = getelementptr i8, ptr %2, i64 2
  %.val.i = load i16, ptr %99, align 2, !tbaa !24
  %100 = and i16 %.val.i, 15
  %101 = icmp samesign ult i16 %100, 12
  br i1 %101, label %102, label %unspecialize.exit

102:                                              ; preds = %Py_DECREF.exit
  %narrow.i.i.i = add nuw nsw i16 %100, 1
  %103 = zext nneg i16 %narrow.i.i.i to i32
  %notmask.i.i.i = shl nsw i32 -1, %103
  %104 = trunc nsw i32 %notmask.i.i.i to i16
  %105 = xor i16 %104, -1
  %106 = shl nuw i16 %105, 4
  %107 = add nuw nsw i16 %106, %narrow.i.i.i
  br label %unspecialize.exit

unspecialize.exit:                                ; preds = %Py_DECREF.exit, %102
  %.sroa.03.0.i.i.i = phi i16 [ %107, %102 ], [ -4, %Py_DECREF.exit ]
  store i16 %.sroa.03.0.i.i.i, ptr %99, align 2, !tbaa !24
  br label %109

Py_DECREF.exit49.thread73:                        ; preds = %89, %86, %84, %31, %27, %19, %11
  %.033 = phi i8 [ -98, %31 ], [ -96, %11 ], [ -94, %19 ], [ -95, %27 ], [ -97, %84 ], [ -97, %86 ], [ -97, %89 ]
  store i8 %.033, ptr %2, align 2, !tbaa !4
  %108 = getelementptr i8, ptr %2, i64 2
  store i16 832, ptr %108, align 2, !tbaa !24
  br label %109

109:                                              ; preds = %Py_DECREF.exit49.thread73, %unspecialize.exit
  ret void
}

declare ptr @_PyType_LookupRefAndVersion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_PyType_CacheGetItemForSpecialization(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_Py_Specialize_StoreSubscr(i64 %0, i64 %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = inttoptr i64 %0 to ptr
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !9
  %7 = icmp eq ptr %.val, @PyList_Type
  br i1 %7, label %8, label %50

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 8
  %.val18 = load ptr, ptr %9, align 8, !tbaa !9
  %.not = icmp eq ptr %.val18, @PyLong_Type
  br i1 %.not, label %10, label %36

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %5, i64 16
  %.val19 = load i64, ptr %11, align 8, !tbaa !153
  %12 = and i64 %.val19, -5
  %13 = icmp ugt i64 %12, 8
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %4, i64 16
  %.val20 = load i64, ptr %18, align 8, !tbaa !156
  %19 = icmp ugt i64 %.val20, %17
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  store i8 -34, ptr %2, align 2, !tbaa !4
  %21 = getelementptr i8, ptr %2, i64 2
  store i16 832, ptr %21, align 2, !tbaa !24
  br label %68

22:                                               ; preds = %14, %10
  %23 = load i8, ptr %2, align 2, !tbaa !4
  %24 = zext i8 %23 to i64
  %25 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !4
  store i8 %26, ptr %2, align 2, !tbaa !4
  %27 = getelementptr i8, ptr %2, i64 2
  %.val.i = load i16, ptr %27, align 2, !tbaa !24
  %28 = and i16 %.val.i, 15
  %29 = icmp samesign ult i16 %28, 12
  br i1 %29, label %30, label %unspecialize.exit

30:                                               ; preds = %22
  %narrow.i.i.i = add nuw nsw i16 %28, 1
  %31 = zext nneg i16 %narrow.i.i.i to i32
  %notmask.i.i.i = shl nsw i32 -1, %31
  %32 = trunc nsw i32 %notmask.i.i.i to i16
  %33 = xor i16 %32, -1
  %34 = shl nuw i16 %33, 4
  %35 = add nuw nsw i16 %34, %narrow.i.i.i
  br label %unspecialize.exit

unspecialize.exit:                                ; preds = %22, %30
  %.sroa.03.0.i.i.i = phi i16 [ %35, %30 ], [ -4, %22 ]
  store i16 %.sroa.03.0.i.i.i, ptr %27, align 2, !tbaa !24
  br label %68

36:                                               ; preds = %8
  %37 = load i8, ptr %2, align 2, !tbaa !4
  %38 = zext i8 %37 to i64
  %39 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !4
  store i8 %40, ptr %2, align 2, !tbaa !4
  %41 = getelementptr i8, ptr %2, i64 2
  %.val.i21 = load i16, ptr %41, align 2, !tbaa !24
  %42 = and i16 %.val.i21, 15
  %43 = icmp samesign ult i16 %42, 12
  br i1 %43, label %44, label %unspecialize.exit25

44:                                               ; preds = %36
  %narrow.i.i.i23 = add nuw nsw i16 %42, 1
  %45 = zext nneg i16 %narrow.i.i.i23 to i32
  %notmask.i.i.i24 = shl nsw i32 -1, %45
  %46 = trunc nsw i32 %notmask.i.i.i24 to i16
  %47 = xor i16 %46, -1
  %48 = shl nuw i16 %47, 4
  %49 = add nuw nsw i16 %48, %narrow.i.i.i23
  br label %unspecialize.exit25

unspecialize.exit25:                              ; preds = %36, %44
  %.sroa.03.0.i.i.i22 = phi i16 [ %49, %44 ], [ -4, %36 ]
  store i16 %.sroa.03.0.i.i.i22, ptr %41, align 2, !tbaa !24
  br label %68

50:                                               ; preds = %3
  %51 = icmp eq ptr %.val, @PyDict_Type
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  store i8 -35, ptr %2, align 2, !tbaa !4
  %53 = getelementptr i8, ptr %2, i64 2
  store i16 832, ptr %53, align 2, !tbaa !24
  br label %68

54:                                               ; preds = %50
  %55 = load i8, ptr %2, align 2, !tbaa !4
  %56 = zext i8 %55 to i64
  %57 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !4
  store i8 %58, ptr %2, align 2, !tbaa !4
  %59 = getelementptr i8, ptr %2, i64 2
  %.val.i26 = load i16, ptr %59, align 2, !tbaa !24
  %60 = and i16 %.val.i26, 15
  %61 = icmp samesign ult i16 %60, 12
  br i1 %61, label %62, label %unspecialize.exit30

62:                                               ; preds = %54
  %narrow.i.i.i28 = add nuw nsw i16 %60, 1
  %63 = zext nneg i16 %narrow.i.i.i28 to i32
  %notmask.i.i.i29 = shl nsw i32 -1, %63
  %64 = trunc nsw i32 %notmask.i.i.i29 to i16
  %65 = xor i16 %64, -1
  %66 = shl nuw i16 %65, 4
  %67 = add nuw nsw i16 %66, %narrow.i.i.i28
  br label %unspecialize.exit30

unspecialize.exit30:                              ; preds = %54, %62
  %.sroa.03.0.i.i.i27 = phi i16 [ %67, %62 ], [ -4, %54 ]
  store i16 %.sroa.03.0.i.i.i27, ptr %59, align 2, !tbaa !24
  br label %68

68:                                               ; preds = %unspecialize.exit25, %unspecialize.exit30, %52, %unspecialize.exit, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_Call(i64 %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr i8, ptr %5, i64 8
  %.val34 = load ptr, ptr %6, align 8, !tbaa !9
  %.not = icmp eq ptr %.val34, @PyCFunction_Type
  br i1 %.not, label %7, label %43

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 16
  %.val.i = load ptr, ptr %8, align 8, !tbaa !157
  %9 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %9, align 8, !tbaa !159
  %10 = icmp eq ptr %.val.val.i, null
  br i1 %10, label %specialize_c_call.exit.thread47, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %.val.i, i64 16
  %.val16.val.i = load i32, ptr %12, align 8, !tbaa !161
  %13 = and i32 %.val16.val.i, 655
  switch i32 %13, label %41 [
    i32 8, label %14
    i32 128, label %26
    i32 130, label %39
  ]

14:                                               ; preds = %11
  %.not.i = icmp eq i32 %2, 1
  br i1 %.not.i, label %15, label %specialize_c_call.exit.thread47

15:                                               ; preds = %14
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 222944
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %22 = icmp eq ptr %21, %5
  %23 = getelementptr i8, ptr %1, i64 2
  br i1 %22, label %24, label %25

24:                                               ; preds = %15
  store i8 -82, ptr %1, align 2, !tbaa !4
  store i16 832, ptr %23, align 2, !tbaa !24
  br label %specialize_c_call.exit.thread

25:                                               ; preds = %15
  store i8 -87, ptr %1, align 2, !tbaa !4
  store i16 832, ptr %23, align 2, !tbaa !24
  br label %specialize_c_call.exit.thread

26:                                               ; preds = %11
  %27 = icmp eq i32 %2, 2
  br i1 %27, label %28, label %.thread.i

28:                                               ; preds = %26
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 222936
  %34 = load ptr, ptr %33, align 8, !tbaa !163
  %35 = icmp eq ptr %34, %5
  br i1 %35, label %36, label %.thread.i

36:                                               ; preds = %28
  store i8 -86, ptr %1, align 2, !tbaa !4
  %37 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %37, align 2, !tbaa !24
  br label %specialize_c_call.exit.thread

.thread.i:                                        ; preds = %28, %26
  store i8 -89, ptr %1, align 2, !tbaa !4
  %38 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %38, align 2, !tbaa !24
  br label %specialize_c_call.exit.thread

39:                                               ; preds = %11
  store i8 -88, ptr %1, align 2, !tbaa !4
  %40 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %40, align 2, !tbaa !24
  br label %specialize_c_call.exit.thread

41:                                               ; preds = %11
  store i8 -76, ptr %1, align 2, !tbaa !4
  %42 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %42, align 2, !tbaa !24
  br label %specialize_c_call.exit.thread

43:                                               ; preds = %3
  %.not50 = icmp eq ptr %.val34, @PyFunction_Type
  br i1 %.not50, label %44, label %73

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !69
  %49 = and i32 %48, 12
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %50, label %function_kind.exit.i

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %52 = load i32, ptr %51, align 4, !tbaa !71
  %.not4.i.i = icmp eq i32 %52, 0
  br i1 %.not4.i.i, label %53, label %function_kind.exit.i

53:                                               ; preds = %50
  %54 = shl i32 %48, 3
  %55 = and i32 %54, 8
  %..i.i = xor i32 %55, 8
  br label %function_kind.exit.i

function_kind.exit.i:                             ; preds = %53, %50, %44
  %.0.i.i = phi i32 [ 7, %44 ], [ %..i.i, %53 ], [ 7, %50 ]
  %56 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8472
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %.not.i35 = icmp eq ptr %61, null
  br i1 %.not.i35, label %62, label %specialize_c_call.exit.thread47

62:                                               ; preds = %function_kind.exit.i
  switch i32 %.0.i.i, label %66 [
    i32 8, label %specialize_c_call.exit.thread47
    i32 0, label %63
  ]

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !72
  br label %66

66:                                               ; preds = %63, %62
  %.018.i = phi i32 [ %65, %63 ], [ -1, %62 ]
  %67 = tail call i32 @_PyFunction_GetVersionForCurrentState(ptr noundef nonnull %5) #9
  %68 = icmp ult i32 %67, 2
  br i1 %68, label %specialize_c_call.exit.thread47, label %69

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %1, i64 4
  store i32 %67, ptr %70, align 2
  %71 = icmp eq i32 %.018.i, %2
  %.0.i36 = select i1 %71, i8 -75, i8 -74
  store i8 %.0.i36, ptr %1, align 2, !tbaa !4
  %72 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %72, align 2, !tbaa !24
  br label %specialize_c_call.exit.thread

73:                                               ; preds = %43
  %74 = getelementptr i8, ptr %.val34, i64 168
  %.val.val = load i64, ptr %74, align 8, !tbaa !13
  %75 = and i64 %.val.val, 2147483648
  %.not51 = icmp eq i64 %75, 0
  br i1 %.not51, label %160, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %78 = load i64, ptr %77, align 8, !tbaa !13
  %79 = and i64 %78, 256
  %.not.i37 = icmp eq i64 %79, 0
  br i1 %.not.i37, label %102, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !4
  %83 = icmp eq i32 %2, 1
  %84 = icmp eq i8 %82, 1
  %or.cond.i = select i1 %83, i1 %84, i1 false
  br i1 %or.cond.i, label %85, label %97

85:                                               ; preds = %80
  %86 = icmp eq i64 %0, ptrtoint (ptr @PyUnicode_Type to i64)
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  store i8 -73, ptr %1, align 2, !tbaa !4
  %88 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %88, align 2, !tbaa !24
  br label %specialize_c_call.exit.thread

89:                                               ; preds = %85
  %90 = icmp eq i64 %0, ptrtoint (ptr @PyType_Type to i64)
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  store i8 -71, ptr %1, align 2, !tbaa !4
  %92 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %92, align 2, !tbaa !24
  br label %specialize_c_call.exit.thread

93:                                               ; preds = %89
  %94 = icmp eq i64 %0, ptrtoint (ptr @PyTuple_Type to i64)
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  store i8 -72, ptr %1, align 2, !tbaa !4
  %96 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %96, align 2, !tbaa !24
  br label %specialize_c_call.exit.thread

97:                                               ; preds = %93, %80
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %99 = load ptr, ptr %98, align 8, !tbaa !164
  %.not39.i = icmp eq ptr %99, null
  br i1 %.not39.i, label %158, label %100

100:                                              ; preds = %97
  store i8 -90, ptr %1, align 2, !tbaa !4
  %101 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %101, align 2, !tbaa !24
  br label %specialize_c_call.exit.thread

102:                                              ; preds = %76
  %.not35.i = icmp eq ptr %.val34, @PyType_Type
  br i1 %.not35.i, label %103, label %158

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %105 = load ptr, ptr %104, align 8, !tbaa !165
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyBaseObject_Type, i64 312), align 8, !tbaa !165
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %158

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %110 = load ptr, ptr %109, align 8, !tbaa !166
  %.not.i40.i = icmp eq ptr %110, @PyType_GenericAlloc
  br i1 %.not.i40.i, label %111, label %Py_XDECREF.exit.thread.i

111:                                              ; preds = %108
  %112 = tail call i64 @PyType_GetFlags(ptr noundef nonnull %5) #9
  %113 = and i64 %112, 512
  %.not14.i.i = icmp eq i64 %113, 0
  br i1 %.not14.i.i, label %get_init_for_simple_managed_python_class.exit.i, label %114

114:                                              ; preds = %111
  %115 = call ptr @_PyType_LookupRefAndVersion(ptr noundef nonnull %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 40224), ptr noundef nonnull %4) #9
  %116 = icmp eq ptr %115, null
  br i1 %116, label %get_init_for_simple_managed_python_class.exit.i, label %117

117:                                              ; preds = %114
  %118 = getelementptr i8, ptr %115, i64 8
  %.val.i.i = load ptr, ptr %118, align 8, !tbaa !9
  %.not22.i.i = icmp eq ptr %.val.i.i, @PyFunction_Type
  br i1 %.not22.i.i, label %123, label %.split12.i.i

.split12.i.i:                                     ; preds = %117
  %119 = load i32, ptr %115, align 8, !tbaa !4
  %.not.i.i.i.i = icmp sgt i32 %119, -1
  br i1 %.not.i.i.i.i, label %120, label %get_init_for_simple_managed_python_class.exit.i

120:                                              ; preds = %.split12.i.i
  %121 = add nsw i32 %119, -1
  store i32 %121, ptr %115, align 8, !tbaa !4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.split.sink.split.i.i, label %get_init_for_simple_managed_python_class.exit.i

123:                                              ; preds = %117
  %124 = getelementptr i8, ptr %115, i64 48
  %.val17.i.i = load ptr, ptr %124, align 8, !tbaa !67
  %125 = getelementptr inbounds nuw i8, ptr %.val17.i.i, i64 48
  %126 = load i32, ptr %125, align 8, !tbaa !69
  %127 = and i32 %126, 12
  %.not.i19.i.i = icmp eq i32 %127, 0
  br i1 %.not.i19.i.i, label %128, label %function_kind.exit.thread.i.i

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %.val17.i.i, i64 60
  %130 = load i32, ptr %129, align 4, !tbaa !71
  %.not4.i.i.i = icmp ne i32 %130, 0
  %131 = and i32 %126, 1
  %.not16.not.i.i = icmp eq i32 %131, 0
  %or.cond.i.i = or i1 %.not16.not.i.i, %.not4.i.i.i
  br i1 %or.cond.i.i, label %function_kind.exit.thread.i.i, label %get_init_for_simple_managed_python_class.exit.i

function_kind.exit.thread.i.i:                    ; preds = %128, %123
  %132 = load i32, ptr %115, align 8, !tbaa !4
  %.not.i.i.i = icmp sgt i32 %132, -1
  br i1 %.not.i.i.i, label %133, label %get_init_for_simple_managed_python_class.exit.i

133:                                              ; preds = %function_kind.exit.thread.i.i
  %134 = add nsw i32 %132, -1
  store i32 %134, ptr %115, align 8, !tbaa !4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.split.sink.split.i.i, label %get_init_for_simple_managed_python_class.exit.i

.split.sink.split.i.i:                            ; preds = %133, %120
  call void @_Py_Dealloc(ptr noundef nonnull %115) #9
  br label %get_init_for_simple_managed_python_class.exit.i

get_init_for_simple_managed_python_class.exit.i:  ; preds = %.split.sink.split.i.i, %133, %function_kind.exit.thread.i.i, %128, %120, %.split12.i.i, %114, %111
  %.0.i.ph.i = phi ptr [ null, %.split.sink.split.i.i ], [ null, %function_kind.exit.thread.i.i ], [ null, %120 ], [ null, %.split12.i.i ], [ null, %133 ], [ null, %114 ], [ %115, %128 ], [ null, %111 ]
  %.pr.i = load i32, ptr %4, align 4, !tbaa !47
  %.not36.i = icmp eq i32 %.pr.i, 0
  %.not.i41.i = icmp eq ptr %.0.i.ph.i, null
  br i1 %.not36.i, label %136, label %142

136:                                              ; preds = %get_init_for_simple_managed_python_class.exit.i
  br i1 %.not.i41.i, label %Py_XDECREF.exit.thread.i, label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %.0.i.ph.i, align 8, !tbaa !4
  %.not.i.i42.i = icmp sgt i32 %138, -1
  br i1 %.not.i.i42.i, label %139, label %Py_XDECREF.exit.thread.i

139:                                              ; preds = %137
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %.0.i.ph.i, align 8, !tbaa !4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %Py_XDECREF.exit.thread.sink.split.i, label %Py_XDECREF.exit.thread.i

142:                                              ; preds = %get_init_for_simple_managed_python_class.exit.i
  br i1 %.not.i41.i, label %Py_XDECREF.exit.i, label %143

143:                                              ; preds = %142
  %144 = call i32 @_PyType_CacheInitForSpecialization(ptr noundef nonnull %5, ptr noundef nonnull %.0.i.ph.i, i32 noundef %.pr.i) #9
  %.not38.i = icmp eq i32 %144, 0
  br i1 %.not38.i, label %.split32.i, label %150

.split32.i:                                       ; preds = %143
  %145 = load i32, ptr %.0.i.ph.i, align 8, !tbaa !4
  %.not.i.i44.i = icmp sgt i32 %145, -1
  br i1 %.not.i.i44.i, label %146, label %Py_XDECREF.exit.i

146:                                              ; preds = %.split32.i
  %147 = add nsw i32 %145, -1
  store i32 %147, ptr %.0.i.ph.i, align 8, !tbaa !4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %Py_XDECREF.exit.i

149:                                              ; preds = %146
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i.ph.i) #9
  br label %Py_XDECREF.exit.i

150:                                              ; preds = %143
  %151 = getelementptr i8, ptr %1, i64 4
  %152 = load i32, ptr %4, align 4, !tbaa !47
  store i32 %152, ptr %151, align 2
  store i8 -93, ptr %1, align 2, !tbaa !4
  %153 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %153, align 2, !tbaa !24
  %154 = load i32, ptr %.0.i.ph.i, align 8, !tbaa !4
  %.not.i.i39 = icmp sgt i32 %154, -1
  br i1 %.not.i.i39, label %155, label %Py_XDECREF.exit.thread.i

155:                                              ; preds = %150
  %156 = add nsw i32 %154, -1
  store i32 %156, ptr %.0.i.ph.i, align 8, !tbaa !4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %Py_XDECREF.exit.thread.sink.split.i, label %Py_XDECREF.exit.thread.i

Py_XDECREF.exit.thread.sink.split.i:              ; preds = %155, %139
  %.2.ph.ph.i = phi i32 [ -1, %139 ], [ 0, %155 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i.ph.i) #9
  br label %Py_XDECREF.exit.thread.i

Py_XDECREF.exit.thread.i:                         ; preds = %Py_XDECREF.exit.thread.sink.split.i, %155, %150, %139, %137, %136, %108
  %.2.ph.i = phi i32 [ -1, %108 ], [ 0, %155 ], [ 0, %150 ], [ -1, %139 ], [ -1, %137 ], [ -1, %136 ], [ %.2.ph.ph.i, %Py_XDECREF.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %specialize_c_call.exit

Py_XDECREF.exit.i:                                ; preds = %149, %146, %.split32.i, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %158

158:                                              ; preds = %Py_XDECREF.exit.i, %103, %102, %97
  store i8 -76, ptr %1, align 2, !tbaa !4
  %159 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %159, align 2, !tbaa !24
  br label %specialize_c_call.exit.thread

160:                                              ; preds = %73
  %.not52 = icmp eq ptr %.val34, @PyMethodDescr_Type
  br i1 %.not52, label %161, label %193

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !167
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i32, ptr %164, align 8, !tbaa !161
  %166 = and i32 %165, 655
  switch i32 %166, label %191 [
    i32 4, label %167
    i32 8, label %170
    i32 128, label %187
    i32 130, label %189
  ]

167:                                              ; preds = %161
  %.not19.i = icmp eq i32 %2, 1
  br i1 %.not19.i, label %168, label %specialize_c_call.exit.thread47

168:                                              ; preds = %167
  store i8 -78, ptr %1, align 2, !tbaa !4
  %169 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %169, align 2, !tbaa !24
  br label %specialize_c_call.exit.thread

170:                                              ; preds = %161
  %.not.i41 = icmp eq i32 %2, 2
  br i1 %.not.i41, label %171, label %specialize_c_call.exit.thread47

171:                                              ; preds = %170
  %172 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %173 = load ptr, ptr %172, align 8, !tbaa !34
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !36
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 222952
  %177 = load ptr, ptr %176, align 8, !tbaa !169
  %178 = getelementptr i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i8, ptr %178, align 2
  %179 = icmp eq i8 %.sroa.0.0.copyload.i, 32
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !4
  %182 = icmp eq ptr %177, %5
  %183 = icmp eq i8 %181, 1
  %or.cond.i42 = select i1 %182, i1 %183, i1 false
  %or.cond3.i = select i1 %or.cond.i42, i1 %179, i1 false
  %184 = getelementptr i8, ptr %1, i64 2
  br i1 %or.cond3.i, label %185, label %186

185:                                              ; preds = %171
  store i8 -81, ptr %1, align 2, !tbaa !4
  store i16 832, ptr %184, align 2, !tbaa !24
  br label %specialize_c_call.exit.thread

186:                                              ; preds = %171
  store i8 -77, ptr %1, align 2, !tbaa !4
  store i16 832, ptr %184, align 2, !tbaa !24
  br label %specialize_c_call.exit.thread

187:                                              ; preds = %161
  store i8 -80, ptr %1, align 2, !tbaa !4
  %188 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %188, align 2, !tbaa !24
  br label %specialize_c_call.exit.thread

189:                                              ; preds = %161
  store i8 -79, ptr %1, align 2, !tbaa !4
  %190 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %190, align 2, !tbaa !24
  br label %specialize_c_call.exit.thread

191:                                              ; preds = %161
  store i8 -76, ptr %1, align 2, !tbaa !4
  %192 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %192, align 2, !tbaa !24
  br label %specialize_c_call.exit.thread

193:                                              ; preds = %160
  %.not53 = icmp eq ptr %.val34, @PyMethod_Type
  br i1 %.not53, label %194, label %200

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !170
  %197 = getelementptr i8, ptr %196, i64 8
  %.val30 = load ptr, ptr %197, align 8, !tbaa !9
  %.not54 = icmp eq ptr %.val30, @PyFunction_Type
  br i1 %.not54, label %198, label %specialize_c_call.exit.thread47

198:                                              ; preds = %194
  %199 = tail call fastcc i32 @specialize_py_call(ptr noundef nonnull %196, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true)
  br label %specialize_c_call.exit

200:                                              ; preds = %193
  store i8 -76, ptr %1, align 2, !tbaa !4
  %201 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %201, align 2, !tbaa !24
  br label %specialize_c_call.exit.thread

specialize_c_call.exit:                           ; preds = %Py_XDECREF.exit.thread.i, %198
  %.0 = phi i32 [ %.2.ph.i, %Py_XDECREF.exit.thread.i ], [ %199, %198 ]
  %.not29 = icmp eq i32 %.0, 0
  br i1 %.not29, label %specialize_c_call.exit.thread, label %specialize_c_call.exit.thread47

specialize_c_call.exit.thread47:                  ; preds = %14, %7, %62, %function_kind.exit.i, %170, %66, %167, %194, %specialize_c_call.exit
  %202 = load i8, ptr %1, align 2, !tbaa !4
  %203 = zext i8 %202 to i64
  %204 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !4
  store i8 %205, ptr %1, align 2, !tbaa !4
  %206 = getelementptr i8, ptr %1, i64 2
  %.val.i43 = load i16, ptr %206, align 2, !tbaa !24
  %207 = and i16 %.val.i43, 15
  %208 = icmp samesign ult i16 %207, 12
  br i1 %208, label %209, label %unspecialize.exit

209:                                              ; preds = %specialize_c_call.exit.thread47
  %narrow.i.i.i = add nuw nsw i16 %207, 1
  %210 = zext nneg i16 %narrow.i.i.i to i32
  %notmask.i.i.i = shl nsw i32 -1, %210
  %211 = trunc nsw i32 %notmask.i.i.i to i16
  %212 = xor i16 %211, -1
  %213 = shl nuw i16 %212, 4
  %214 = add nuw nsw i16 %213, %narrow.i.i.i
  br label %unspecialize.exit

unspecialize.exit:                                ; preds = %specialize_c_call.exit.thread47, %209
  %.sroa.03.0.i.i.i = phi i16 [ %214, %209 ], [ -4, %specialize_c_call.exit.thread47 ]
  store i16 %.sroa.03.0.i.i.i, ptr %206, align 2, !tbaa !24
  br label %specialize_c_call.exit.thread

specialize_c_call.exit.thread:                    ; preds = %185, %186, %187, %168, %189, %191, %91, %95, %100, %158, %69, %25, %36, %.thread.i, %41, %39, %200, %87, %24, %unspecialize.exit, %specialize_c_call.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @specialize_py_call(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = and i32 %8, 12
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %function_kind.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !71
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %13, label %function_kind.exit

13:                                               ; preds = %10
  %14 = shl i32 %8, 3
  %15 = and i32 %14, 8
  %..i = xor i32 %15, 8
  br label %function_kind.exit

function_kind.exit:                               ; preds = %4, %10, %13
  %.0.i = phi i32 [ 7, %4 ], [ %..i, %13 ], [ 7, %10 ]
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8472
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %37

22:                                               ; preds = %function_kind.exit
  switch i32 %.0.i, label %26 [
    i32 8, label %37
    i32 0, label %23
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !72
  br label %26

26:                                               ; preds = %22, %23
  %.018 = phi i32 [ %25, %23 ], [ -1, %22 ]
  %27 = tail call i32 @_PyFunction_GetVersionForCurrentState(ptr noundef nonnull %0) #9
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %1, i64 4
  store i32 %27, ptr %30, align 2
  %31 = zext i1 %3 to i32
  %32 = add i32 %2, %31
  %33 = icmp eq i32 %.018, %32
  %34 = select i1 %3, i8 -92, i8 -75
  %35 = select i1 %3, i8 -91, i8 -74
  %.0 = select i1 %33, i8 %34, i8 %35
  store i8 %.0, ptr %1, align 2, !tbaa !4
  %36 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %36, align 2, !tbaa !24
  br label %37

37:                                               ; preds = %22, %26, %29, %function_kind.exit
  %.017 = phi i32 [ -1, %function_kind.exit ], [ -1, %22 ], [ 0, %29 ], [ -1, %26 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_CallKw(i64 %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 8
  %.val16 = load ptr, ptr %5, align 8, !tbaa !9
  %.not = icmp eq ptr %.val16, @PyFunction_Type
  br i1 %.not, label %6, label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = and i32 %10, 12
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %function_kind.exit.i

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %.not4.i.i = icmp eq i32 %14, 0
  br i1 %.not4.i.i, label %15, label %function_kind.exit.i

15:                                               ; preds = %12
  %16 = and i32 %10, 1
  %17 = icmp eq i32 %16, 0
  br label %function_kind.exit.i

function_kind.exit.i:                             ; preds = %15, %12, %6
  %.0.i.i = phi i1 [ false, %6 ], [ %17, %15 ], [ false, %12 ]
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8472
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %.not.i = icmp ne ptr %23, null
  %or.cond.i = or i1 %.0.i.i, %.not.i
  br i1 %or.cond.i, label %61, label %24

24:                                               ; preds = %function_kind.exit.i
  %25 = tail call i32 @_PyFunction_GetVersionForCurrentState(ptr noundef nonnull %4) #9
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %61, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %1, i64 4
  store i32 %25, ptr %28, align 2
  store i8 -83, ptr %1, align 2, !tbaa !4
  %29 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %29, align 2, !tbaa !24
  br label %specialize_py_call_kw.exit

30:                                               ; preds = %3
  %.not27 = icmp eq ptr %.val16, @PyMethod_Type
  br i1 %.not27, label %31, label %59

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !170
  %34 = getelementptr i8, ptr %33, i64 8
  %.val = load ptr, ptr %34, align 8, !tbaa !9
  %.not28 = icmp eq ptr %.val, @PyFunction_Type
  br i1 %.not28, label %35, label %61

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !69
  %40 = and i32 %39, 12
  %.not.i.i17 = icmp eq i32 %40, 0
  br i1 %.not.i.i17, label %41, label %function_kind.exit.i18

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %43 = load i32, ptr %42, align 4, !tbaa !71
  %.not4.i.i23 = icmp eq i32 %43, 0
  br i1 %.not4.i.i23, label %44, label %function_kind.exit.i18

44:                                               ; preds = %41
  %45 = and i32 %39, 1
  %46 = icmp eq i32 %45, 0
  br label %function_kind.exit.i18

function_kind.exit.i18:                           ; preds = %44, %41, %35
  %.0.i.i19 = phi i1 [ false, %35 ], [ %46, %44 ], [ false, %41 ]
  %47 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8472
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %.not.i20 = icmp ne ptr %52, null
  %or.cond.i21 = or i1 %.0.i.i19, %.not.i20
  br i1 %or.cond.i21, label %61, label %53

53:                                               ; preds = %function_kind.exit.i18
  %54 = tail call i32 @_PyFunction_GetVersionForCurrentState(ptr noundef nonnull %33) #9
  %55 = icmp ult i32 %54, 2
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %1, i64 4
  store i32 %54, ptr %57, align 2
  store i8 -85, ptr %1, align 2, !tbaa !4
  %58 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %58, align 2, !tbaa !24
  br label %specialize_py_call_kw.exit

59:                                               ; preds = %30
  store i8 -84, ptr %1, align 2, !tbaa !4
  %60 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %60, align 2, !tbaa !24
  br label %specialize_py_call_kw.exit

61:                                               ; preds = %31, %24, %function_kind.exit.i, %53, %function_kind.exit.i18
  %62 = load i8, ptr %1, align 2, !tbaa !4
  %63 = zext i8 %62 to i64
  %64 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !4
  store i8 %65, ptr %1, align 2, !tbaa !4
  %66 = getelementptr i8, ptr %1, i64 2
  %.val.i = load i16, ptr %66, align 2, !tbaa !24
  %67 = and i16 %.val.i, 15
  %68 = icmp samesign ult i16 %67, 12
  br i1 %68, label %69, label %unspecialize.exit

69:                                               ; preds = %61
  %narrow.i.i.i = add nuw nsw i16 %67, 1
  %70 = zext nneg i16 %narrow.i.i.i to i32
  %notmask.i.i.i = shl nsw i32 -1, %70
  %71 = trunc nsw i32 %notmask.i.i.i to i16
  %72 = xor i16 %71, -1
  %73 = shl nuw i16 %72, 4
  %74 = add nuw nsw i16 %73, %narrow.i.i.i
  br label %unspecialize.exit

unspecialize.exit:                                ; preds = %61, %69
  %.sroa.03.0.i.i.i = phi i16 [ %74, %69 ], [ -4, %61 ]
  store i16 %.sroa.03.0.i.i.i, ptr %66, align 2, !tbaa !24
  br label %specialize_py_call_kw.exit

specialize_py_call_kw.exit:                       ; preds = %59, %27, %56, %unspecialize.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_BinaryOp(i64 %0, i64 %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = inttoptr i64 %0 to ptr
  %7 = inttoptr i64 %1 to ptr
  %8 = load i8, ptr %2, align 2, !tbaa !4
  %9 = icmp eq i8 %8, -103
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %2, i64 4
  store ptr null, ptr %11, align 2
  br label %12

12:                                               ; preds = %10, %5
  switch i32 %3, label %53 [
    i32 0, label %13
    i32 13, label %13
    i32 5, label %35
    i32 18, label %35
    i32 10, label %44
    i32 23, label %44
  ]

13:                                               ; preds = %12, %12
  %14 = getelementptr i8, ptr %7, i64 8
  %.val47 = load ptr, ptr %14, align 8, !tbaa !9
  %15 = getelementptr i8, ptr %6, i64 8
  %.val57 = load ptr, ptr %15, align 8, !tbaa !9
  %.not67 = icmp eq ptr %.val57, %.val47
  br i1 %.not67, label %16, label %53

16:                                               ; preds = %13
  %.not68 = icmp eq ptr %.val47, @PyUnicode_Type
  br i1 %.not68, label %17, label %29

17:                                               ; preds = %16
  %18 = getelementptr i8, ptr %2, i64 12
  %.sroa.0.0.copyload = load i8, ptr %18, align 2
  %19 = icmp eq i8 %.sroa.0.0.copyload, 109
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %2, i64 13
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !4
  %21 = zext i8 %.sroa.4.0.copyload to i64
  %22 = getelementptr [8 x i8], ptr %4, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %24 = icmp eq i64 %23, %0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  store i8 3, ptr %2, align 2, !tbaa !4
  %26 = getelementptr i8, ptr %2, i64 2
  store i16 832, ptr %26, align 2, !tbaa !24
  br label %90

27:                                               ; preds = %20, %17
  store i8 -104, ptr %2, align 2, !tbaa !4
  %28 = getelementptr i8, ptr %2, i64 2
  store i16 832, ptr %28, align 2, !tbaa !24
  br label %90

29:                                               ; preds = %16
  %.not69 = icmp eq ptr %.val47, @PyLong_Type
  br i1 %.not69, label %30, label %32

30:                                               ; preds = %29
  store i8 -105, ptr %2, align 2, !tbaa !4
  %31 = getelementptr i8, ptr %2, i64 2
  store i16 832, ptr %31, align 2, !tbaa !24
  br label %90

32:                                               ; preds = %29
  %.not70 = icmp eq ptr %.val47, @PyFloat_Type
  br i1 %.not70, label %33, label %53

33:                                               ; preds = %32
  store i8 -106, ptr %2, align 2, !tbaa !4
  %34 = getelementptr i8, ptr %2, i64 2
  store i16 832, ptr %34, align 2, !tbaa !24
  br label %90

35:                                               ; preds = %12, %12
  %36 = getelementptr i8, ptr %7, i64 8
  %.val46 = load ptr, ptr %36, align 8, !tbaa !9
  %37 = getelementptr i8, ptr %6, i64 8
  %.val53 = load ptr, ptr %37, align 8, !tbaa !9
  %.not64 = icmp eq ptr %.val53, %.val46
  br i1 %.not64, label %38, label %53

38:                                               ; preds = %35
  %.not65 = icmp eq ptr %.val46, @PyLong_Type
  br i1 %.not65, label %39, label %41

39:                                               ; preds = %38
  store i8 -101, ptr %2, align 2, !tbaa !4
  %40 = getelementptr i8, ptr %2, i64 2
  store i16 832, ptr %40, align 2, !tbaa !24
  br label %90

41:                                               ; preds = %38
  %.not66 = icmp eq ptr %.val46, @PyFloat_Type
  br i1 %.not66, label %42, label %53

42:                                               ; preds = %41
  store i8 -102, ptr %2, align 2, !tbaa !4
  %43 = getelementptr i8, ptr %2, i64 2
  store i16 832, ptr %43, align 2, !tbaa !24
  br label %90

44:                                               ; preds = %12, %12
  %45 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %45, align 8, !tbaa !9
  %46 = getelementptr i8, ptr %6, i64 8
  %.val50 = load ptr, ptr %46, align 8, !tbaa !9
  %.not = icmp eq ptr %.val50, %.val
  br i1 %.not, label %47, label %53

47:                                               ; preds = %44
  %.not62 = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not62, label %48, label %50

48:                                               ; preds = %47
  store i8 -99, ptr %2, align 2, !tbaa !4
  %49 = getelementptr i8, ptr %2, i64 2
  store i16 832, ptr %49, align 2, !tbaa !24
  br label %90

50:                                               ; preds = %47
  %.not63 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not63, label %51, label %53

51:                                               ; preds = %50
  store i8 -100, ptr %2, align 2, !tbaa !4
  %52 = getelementptr i8, ptr %2, i64 2
  store i16 832, ptr %52, align 2, !tbaa !24
  br label %90

53:                                               ; preds = %50, %44, %41, %35, %32, %13, %12
  %54 = sext i32 %3 to i64
  %55 = getelementptr [16 x i8], ptr @compactlong_float_specs, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !172
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %55, align 16, !tbaa !173
  %60 = tail call i32 %59(ptr noundef %6, ptr noundef %7) #9
  %.not18.i = icmp eq i32 %60, 0
  br i1 %.not18.i, label %61, label %.sink.split.i

61:                                               ; preds = %58, %53
  %62 = getelementptr [16 x i8], ptr @float_compactlong_specs, i64 %54
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !172
  %.not19.i = icmp eq ptr %64, null
  br i1 %.not19.i, label %68, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %62, align 16, !tbaa !173
  %67 = tail call i32 %66(ptr noundef %6, ptr noundef %7) #9
  %.not20.i = icmp eq i32 %67, 0
  br i1 %.not20.i, label %68, label %.sink.split.i

68:                                               ; preds = %65, %61
  %69 = getelementptr [16 x i8], ptr @compactlongs_specs, i64 %54
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !172
  %.not21.i = icmp eq ptr %71, null
  br i1 %.not21.i, label %binary_op_extended_specialization.exit, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %69, align 16, !tbaa !173
  %74 = tail call i32 %73(ptr noundef %6, ptr noundef %7) #9
  %.not22.i = icmp eq i32 %74, 0
  br i1 %.not22.i, label %binary_op_extended_specialization.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %72, %65, %58
  %.0.ph = phi ptr [ %62, %65 ], [ %55, %58 ], [ %69, %72 ]
  store i8 -103, ptr %2, align 2, !tbaa !4
  %75 = getelementptr i8, ptr %2, i64 2
  store i16 832, ptr %75, align 2, !tbaa !24
  %76 = getelementptr i8, ptr %2, i64 4
  store ptr %.0.ph, ptr %76, align 2
  br label %90

binary_op_extended_specialization.exit:           ; preds = %72, %68
  %77 = load i8, ptr %2, align 2, !tbaa !4
  %78 = zext i8 %77 to i64
  %79 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !4
  store i8 %80, ptr %2, align 2, !tbaa !4
  %81 = getelementptr i8, ptr %2, i64 2
  %.val.i = load i16, ptr %81, align 2, !tbaa !24
  %82 = and i16 %.val.i, 15
  %83 = icmp samesign ult i16 %82, 12
  br i1 %83, label %84, label %unspecialize.exit

84:                                               ; preds = %binary_op_extended_specialization.exit
  %narrow.i.i.i = add nuw nsw i16 %82, 1
  %85 = zext nneg i16 %narrow.i.i.i to i32
  %notmask.i.i.i = shl nsw i32 -1, %85
  %86 = trunc nsw i32 %notmask.i.i.i to i16
  %87 = xor i16 %86, -1
  %88 = shl nuw i16 %87, 4
  %89 = add nuw nsw i16 %88, %narrow.i.i.i
  br label %unspecialize.exit

unspecialize.exit:                                ; preds = %binary_op_extended_specialization.exit, %84
  %.sroa.03.0.i.i.i = phi i16 [ %89, %84 ], [ -4, %binary_op_extended_specialization.exit ]
  store i16 %.sroa.03.0.i.i.i, ptr %81, align 2, !tbaa !24
  br label %90

90:                                               ; preds = %.sink.split.i, %unspecialize.exit, %25, %27, %51, %48, %42, %39, %33, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_Py_Specialize_CompareOp(i64 %0, i64 %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = inttoptr i64 %0 to ptr
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !9
  %.not = icmp eq ptr %.val21, %.val
  br i1 %.not, label %9, label %21

9:                                                ; preds = %4
  %.not27 = icmp eq ptr %.val21, @PyFloat_Type
  br i1 %.not27, label %35, label %10

10:                                               ; preds = %9
  %.not28 = icmp eq ptr %.val21, @PyLong_Type
  br i1 %.not28, label %11, label %17

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %5, i64 16
  %.val25 = load i64, ptr %12, align 8, !tbaa !153
  %13 = icmp ugt i64 %.val25, 15
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %6, i64 16
  %.val26 = load i64, ptr %15, align 8, !tbaa !153
  %16 = icmp ugt i64 %.val26, 15
  br i1 %16, label %21, label %35

17:                                               ; preds = %10
  %.not29 = icmp eq ptr %.val21, @PyUnicode_Type
  br i1 %.not29, label %18, label %21

18:                                               ; preds = %17
  %19 = ashr i32 %3, 5
  %20 = add nsw i32 %19, -4
  %or.cond = icmp ult i32 %20, -2
  br i1 %or.cond, label %21, label %35

21:                                               ; preds = %18, %17, %11, %14, %4
  %22 = load i8, ptr %2, align 2, !tbaa !4
  %23 = zext i8 %22 to i64
  %24 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !4
  store i8 %25, ptr %2, align 2, !tbaa !4
  %26 = getelementptr i8, ptr %2, i64 2
  %.val.i = load i16, ptr %26, align 2, !tbaa !24
  %27 = and i16 %.val.i, 15
  %28 = icmp samesign ult i16 %27, 12
  br i1 %28, label %29, label %unspecialize.exit

29:                                               ; preds = %21
  %narrow.i.i.i = add nuw nsw i16 %27, 1
  %30 = zext nneg i16 %narrow.i.i.i to i32
  %notmask.i.i.i = shl nsw i32 -1, %30
  %31 = trunc nsw i32 %notmask.i.i.i to i16
  %32 = xor i16 %31, -1
  %33 = shl nuw i16 %32, 4
  %34 = add nuw nsw i16 %33, %narrow.i.i.i
  br label %unspecialize.exit

unspecialize.exit:                                ; preds = %21, %29
  %.sroa.03.0.i.i.i = phi i16 [ %34, %29 ], [ -4, %21 ]
  store i16 %.sroa.03.0.i.i.i, ptr %26, align 2, !tbaa !24
  br label %37

35:                                               ; preds = %18, %14, %9
  %.015 = phi i8 [ -68, %18 ], [ -70, %9 ], [ -69, %14 ]
  store i8 %.015, ptr %2, align 2, !tbaa !4
  %36 = getelementptr i8, ptr %2, i64 2
  store i16 832, ptr %36, align 2, !tbaa !24
  br label %37

37:                                               ; preds = %35, %unspecialize.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_Py_Specialize_UnpackSequence(i64 %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 8
  %.val15 = load ptr, ptr %5, align 8, !tbaa !9
  %.not = icmp eq ptr %.val15, @PyTuple_Type
  br i1 %.not, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %4, i64 16
  %.val17 = load i64, ptr %7, align 8, !tbaa !156
  %8 = sext i32 %2 to i64
  %.not14 = icmp eq i64 %.val17, %8
  br i1 %.not14, label %23, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %1, align 2, !tbaa !4
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !4
  store i8 %13, ptr %1, align 2, !tbaa !4
  %14 = getelementptr i8, ptr %1, i64 2
  %.val.i = load i16, ptr %14, align 2, !tbaa !24
  %15 = and i16 %.val.i, 15
  %16 = icmp samesign ult i16 %15, 12
  br i1 %16, label %17, label %unspecialize.exit

17:                                               ; preds = %9
  %narrow.i.i.i = add nuw nsw i16 %15, 1
  %18 = zext nneg i16 %narrow.i.i.i to i32
  %notmask.i.i.i = shl nsw i32 -1, %18
  %19 = trunc nsw i32 %notmask.i.i.i to i16
  %20 = xor i16 %19, -1
  %21 = shl nuw i16 %20, 4
  %22 = add nuw nsw i16 %21, %narrow.i.i.i
  br label %unspecialize.exit

unspecialize.exit:                                ; preds = %9, %17
  %.sroa.03.0.i.i.i = phi i16 [ %22, %17 ], [ -4, %9 ]
  store i16 %.sroa.03.0.i.i.i, ptr %14, align 2, !tbaa !24
  br label %62

23:                                               ; preds = %6
  %24 = icmp eq i32 %2, 2
  %25 = getelementptr i8, ptr %1, i64 2
  br i1 %24, label %26, label %27

26:                                               ; preds = %23
  store i8 -25, ptr %1, align 2, !tbaa !4
  store i16 832, ptr %25, align 2, !tbaa !24
  br label %62

27:                                               ; preds = %23
  store i8 -26, ptr %1, align 2, !tbaa !4
  store i16 832, ptr %25, align 2, !tbaa !24
  br label %62

28:                                               ; preds = %3
  %.not29 = icmp eq ptr %.val15, @PyList_Type
  br i1 %.not29, label %29, label %48

29:                                               ; preds = %28
  %30 = getelementptr i8, ptr %4, i64 16
  %.val16 = load i64, ptr %30, align 8, !tbaa !156
  %31 = sext i32 %2 to i64
  %.not13 = icmp eq i64 %.val16, %31
  br i1 %.not13, label %46, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %1, align 2, !tbaa !4
  %34 = zext i8 %33 to i64
  %35 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !4
  store i8 %36, ptr %1, align 2, !tbaa !4
  %37 = getelementptr i8, ptr %1, i64 2
  %.val.i19 = load i16, ptr %37, align 2, !tbaa !24
  %38 = and i16 %.val.i19, 15
  %39 = icmp samesign ult i16 %38, 12
  br i1 %39, label %40, label %unspecialize.exit23

40:                                               ; preds = %32
  %narrow.i.i.i21 = add nuw nsw i16 %38, 1
  %41 = zext nneg i16 %narrow.i.i.i21 to i32
  %notmask.i.i.i22 = shl nsw i32 -1, %41
  %42 = trunc nsw i32 %notmask.i.i.i22 to i16
  %43 = xor i16 %42, -1
  %44 = shl nuw i16 %43, 4
  %45 = add nuw nsw i16 %44, %narrow.i.i.i21
  br label %unspecialize.exit23

unspecialize.exit23:                              ; preds = %32, %40
  %.sroa.03.0.i.i.i20 = phi i16 [ %45, %40 ], [ -4, %32 ]
  store i16 %.sroa.03.0.i.i.i20, ptr %37, align 2, !tbaa !24
  br label %62

46:                                               ; preds = %29
  store i8 -27, ptr %1, align 2, !tbaa !4
  %47 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %47, align 2, !tbaa !24
  br label %62

48:                                               ; preds = %28
  %49 = load i8, ptr %1, align 2, !tbaa !4
  %50 = zext i8 %49 to i64
  %51 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !4
  store i8 %52, ptr %1, align 2, !tbaa !4
  %53 = getelementptr i8, ptr %1, i64 2
  %.val.i24 = load i16, ptr %53, align 2, !tbaa !24
  %54 = and i16 %.val.i24, 15
  %55 = icmp samesign ult i16 %54, 12
  br i1 %55, label %56, label %unspecialize.exit28

56:                                               ; preds = %48
  %narrow.i.i.i26 = add nuw nsw i16 %54, 1
  %57 = zext nneg i16 %narrow.i.i.i26 to i32
  %notmask.i.i.i27 = shl nsw i32 -1, %57
  %58 = trunc nsw i32 %notmask.i.i.i27 to i16
  %59 = xor i16 %58, -1
  %60 = shl nuw i16 %59, 4
  %61 = add nuw nsw i16 %60, %narrow.i.i.i26
  br label %unspecialize.exit28

unspecialize.exit28:                              ; preds = %48, %56
  %.sroa.03.0.i.i.i25 = phi i16 [ %61, %56 ], [ -4, %48 ]
  store i16 %.sroa.03.0.i.i.i25, ptr %53, align 2, !tbaa !24
  br label %62

62:                                               ; preds = %unspecialize.exit28, %46, %unspecialize.exit23, %27, %26, %unspecialize.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_Py_Specialize_ForIter(i64 %0, ptr noundef captures(none) initializes((0, 1)) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 2
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !9
  %7 = icmp eq ptr %.val, @PyListIter_Type
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 -64, ptr %1, align 2, !tbaa !4
  br label %adaptive_counter_backoff.exit

9:                                                ; preds = %3
  %10 = icmp eq ptr %.val, @PyTupleIter_Type
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i8 -62, ptr %1, align 2, !tbaa !4
  br label %adaptive_counter_backoff.exit

12:                                               ; preds = %9
  %13 = icmp eq ptr %.val, @PyRangeIter_Type
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i8 -63, ptr %1, align 2, !tbaa !4
  br label %adaptive_counter_backoff.exit

15:                                               ; preds = %12
  %16 = icmp eq ptr %.val, @PyGen_Type
  %17 = icmp slt i32 %2, 32768
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %26

18:                                               ; preds = %15
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8472
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %26

25:                                               ; preds = %18
  store i8 -65, ptr %1, align 2, !tbaa !4
  br label %adaptive_counter_backoff.exit

26:                                               ; preds = %15, %18
  store i8 69, ptr %1, align 2, !tbaa !4
  %27 = load i16, ptr %4, align 2
  %28 = and i16 %27, 15
  %29 = icmp samesign ult i16 %28, 12
  br i1 %29, label %30, label %adaptive_counter_backoff.exit

30:                                               ; preds = %26
  %narrow.i.i = add nuw nsw i16 %28, 1
  %31 = zext nneg i16 %narrow.i.i to i32
  %notmask.i.i = shl nsw i32 -1, %31
  %32 = trunc nsw i32 %notmask.i.i to i16
  %33 = xor i16 %32, -1
  %34 = shl nuw i16 %33, 4
  %35 = add nuw nsw i16 %34, %narrow.i.i
  br label %adaptive_counter_backoff.exit

adaptive_counter_backoff.exit:                    ; preds = %8, %11, %14, %25, %30, %26
  %storemerge = phi i16 [ -4, %26 ], [ %35, %30 ], [ 832, %25 ], [ 832, %14 ], [ 832, %11 ], [ 832, %8 ]
  store i16 %storemerge, ptr %4, align 2, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_Py_Specialize_Send(i64 %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !9
  %5 = icmp eq ptr %.val, @PyGen_Type
  %6 = icmp eq ptr %.val, @PyCoro_Type
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %2
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8472
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %7
  store i8 -39, ptr %1, align 2, !tbaa !4
  %15 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %15, align 2, !tbaa !24
  br label %30

16:                                               ; preds = %2, %7
  %17 = load i8, ptr %1, align 2, !tbaa !4
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  store i8 %20, ptr %1, align 2, !tbaa !4
  %21 = getelementptr i8, ptr %1, i64 2
  %.val.i = load i16, ptr %21, align 2, !tbaa !24
  %22 = and i16 %.val.i, 15
  %23 = icmp samesign ult i16 %22, 12
  br i1 %23, label %24, label %unspecialize.exit

24:                                               ; preds = %16
  %narrow.i.i.i = add nuw nsw i16 %22, 1
  %25 = zext nneg i16 %narrow.i.i.i to i32
  %notmask.i.i.i = shl nsw i32 -1, %25
  %26 = trunc nsw i32 %notmask.i.i.i to i16
  %27 = xor i16 %26, -1
  %28 = shl nuw i16 %27, 4
  %29 = add nuw nsw i16 %28, %narrow.i.i.i
  br label %unspecialize.exit

unspecialize.exit:                                ; preds = %16, %24
  %.sroa.03.0.i.i.i = phi i16 [ %29, %24 ], [ -4, %16 ]
  store i16 %.sroa.03.0.i.i.i, ptr %21, align 2, !tbaa !24
  br label %30

30:                                               ; preds = %unspecialize.exit, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_ToBool(i64 %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 8
  %.val27 = load ptr, ptr %5, align 8, !tbaa !9
  %.not = icmp eq ptr %.val27, @PyBool_Type
  br i1 %.not, label %33, label %6

6:                                                ; preds = %2
  %.not29 = icmp eq ptr %.val27, @PyLong_Type
  br i1 %.not29, label %33, label %7

7:                                                ; preds = %6
  %.not30 = icmp eq ptr %.val27, @PyList_Type
  br i1 %.not30, label %33, label %8

8:                                                ; preds = %7
  %9 = icmp eq i64 %0, ptrtoint (ptr @_Py_NoneStruct to i64)
  br i1 %9, label %33, label %10

10:                                               ; preds = %8
  %.not31 = icmp eq ptr %.val27, @PyUnicode_Type
  br i1 %.not31, label %33, label %11

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %.val27, i64 168
  %.val23 = load i64, ptr %12, align 8, !tbaa !13
  %13 = and i64 %.val23, 512
  %.not20 = icmp eq i64 %13, 0
  br i1 %.not20, label %19, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !47
  %15 = call i32 @_PyType_Validate(ptr noundef nonnull %.val27, ptr noundef nonnull @check_type_always_true, ptr noundef nonnull %3) #9
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %16, label %.thread

.thread:                                          ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 4
  %18 = load i32, ptr %3, align 4, !tbaa !47
  store i32 %18, ptr %17, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

19:                                               ; preds = %.thread, %11
  %20 = load i8, ptr %1, align 2, !tbaa !4
  %21 = zext i8 %20 to i64
  %22 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !4
  store i8 %23, ptr %1, align 2, !tbaa !4
  %24 = getelementptr i8, ptr %1, i64 2
  %.val.i = load i16, ptr %24, align 2, !tbaa !24
  %25 = and i16 %.val.i, 15
  %26 = icmp samesign ult i16 %25, 12
  br i1 %26, label %27, label %unspecialize.exit

27:                                               ; preds = %19
  %narrow.i.i.i = add nuw nsw i16 %25, 1
  %28 = zext nneg i16 %narrow.i.i.i to i32
  %notmask.i.i.i = shl nsw i32 -1, %28
  %29 = trunc nsw i32 %notmask.i.i.i to i16
  %30 = xor i16 %29, -1
  %31 = shl nuw i16 %30, 4
  %32 = add nuw nsw i16 %31, %narrow.i.i.i
  br label %unspecialize.exit

unspecialize.exit:                                ; preds = %19, %27
  %.sroa.03.0.i.i.i = phi i16 [ %32, %27 ], [ -4, %19 ]
  store i16 %.sroa.03.0.i.i.i, ptr %24, align 2, !tbaa !24
  br label %35

33:                                               ; preds = %16, %10, %8, %7, %6, %2
  %.014 = phi i8 [ -33, %16 ], [ -32, %2 ], [ -31, %6 ], [ -30, %7 ], [ -29, %8 ], [ -28, %10 ]
  store i8 %.014, ptr %1, align 2, !tbaa !4
  %34 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %34, align 2, !tbaa !24
  br label %35

35:                                               ; preds = %33, %unspecialize.exit
  ret void
}

declare i32 @_PyType_Validate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 17) i32 @check_type_always_true(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %7, label %18

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !178
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %12, label %18

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !179
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !180
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %17, label %18

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %10, %15, %17, %4
  %.0 = phi i32 [ 15, %4 ], [ 13, %10 ], [ 0, %17 ], [ 16, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_Py_Specialize_ContainsOp(i64 %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %3, i64 8
  %.val9 = load ptr, ptr %4, align 8, !tbaa !9
  %.not = icmp eq ptr %.val9, @PyDict_Type
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  store i8 -67, ptr %1, align 2, !tbaa !4
  %6 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %6, align 2, !tbaa !24
  br label %24

7:                                                ; preds = %2
  %.not10 = icmp eq ptr %.val9, @PySet_Type
  %.not11 = icmp eq ptr %.val9, @PyFrozenSet_Type
  %or.cond = or i1 %.not10, %.not11
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %7
  store i8 -66, ptr %1, align 2, !tbaa !4
  %9 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %9, align 2, !tbaa !24
  br label %24

10:                                               ; preds = %7
  %11 = load i8, ptr %1, align 2, !tbaa !4
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr @_PyOpcode_Deopt, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !4
  store i8 %14, ptr %1, align 2, !tbaa !4
  %15 = getelementptr i8, ptr %1, i64 2
  %.val.i = load i16, ptr %15, align 2, !tbaa !24
  %16 = and i16 %.val.i, 15
  %17 = icmp samesign ult i16 %16, 12
  br i1 %17, label %18, label %unspecialize.exit

18:                                               ; preds = %10
  %narrow.i.i.i = add nuw nsw i16 %16, 1
  %19 = zext nneg i16 %narrow.i.i.i to i32
  %notmask.i.i.i = shl nsw i32 -1, %19
  %20 = trunc nsw i32 %notmask.i.i.i to i16
  %21 = xor i16 %20, -1
  %22 = shl nuw i16 %21, 4
  %23 = add nuw nsw i16 %22, %narrow.i.i.i
  br label %unspecialize.exit

unspecialize.exit:                                ; preds = %10, %18
  %.sroa.03.0.i.i.i = phi i16 [ %23, %18 ], [ -4, %10 ]
  store i16 %.sroa.03.0.i.i.i, ptr %15, align 2, !tbaa !24
  br label %24

24:                                               ; preds = %unspecialize.exit, %8, %5
  ret void
}

declare ptr @_PyType_GetDict(ptr noundef) local_unnamed_addr #3

declare i64 @_PyDict_LookupIndex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_PyDict_GetKeysVersionForCurrentState(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 14) i32 @analyze_descriptor_load(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not44 = icmp eq ptr %8, @PyObject_GenericGetAttr
  br i1 %.not44, label %Py_XDECREF.exit.thread, label %9

9:                                                ; preds = %4
  %10 = icmp eq ptr %8, @_Py_slot_tp_getattr_hook
  %11 = icmp eq ptr %8, @_Py_slot_tp_getattro
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %12, label %44

12:                                               ; preds = %9
  %13 = call ptr @_PyType_LookupRefAndVersion(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 39264), ptr noundef nonnull %5) #9
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread47, label %16

.thread47:                                        ; preds = %12
  %14 = call ptr @_PyType_Lookup(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 39208)) #9
  %15 = icmp ne ptr %14, null
  br label %Py_XDECREF.exit.thread

16:                                               ; preds = %12
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 222960
  %22 = load ptr, ptr %21, align 8, !tbaa !181
  %.not50 = icmp eq ptr %13, %22
  %23 = call ptr @_PyType_Lookup(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 39208)) #9
  %24 = icmp ne ptr %23, null
  br i1 %.not50, label %38, label %25

25:                                               ; preds = %16
  %26 = icmp ne ptr %8, @_Py_slot_tp_getattro
  %or.cond3 = select i1 %26, i1 true, i1 %24
  br i1 %or.cond3, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %28, align 8, !tbaa !9
  %.not51 = icmp eq ptr %.val, @PyFunction_Type
  br i1 %.not51, label %29, label %31

29:                                               ; preds = %27
  store ptr %13, ptr %2, align 8, !tbaa !55
  %30 = load i32, ptr %5, align 4, !tbaa !47
  store i32 %30, ptr %3, align 4, !tbaa !47
  br label %Py_XDECREF.exit

31:                                               ; preds = %27, %25
  %32 = load i32, ptr %13, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %32, -1
  br i1 %.not.i, label %33, label %Py_DECREF.exit

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %13, align 8, !tbaa !4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit

36:                                               ; preds = %33
  call void @_Py_Dealloc(ptr noundef nonnull %13) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %31, %33, %36
  store ptr null, ptr %2, align 8, !tbaa !55
  %37 = load i32, ptr %5, align 4, !tbaa !47
  store i32 %37, ptr %3, align 4, !tbaa !47
  br label %Py_XDECREF.exit

38:                                               ; preds = %16
  %39 = load i32, ptr %13, align 8, !tbaa !4
  %.not.i.i = icmp sgt i32 %39, -1
  br i1 %.not.i.i, label %40, label %Py_XDECREF.exit.thread

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %13, align 8, !tbaa !4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_XDECREF.exit.thread

43:                                               ; preds = %40
  call void @_Py_Dealloc(ptr noundef nonnull %13) #9
  br label %Py_XDECREF.exit.thread

44:                                               ; preds = %9
  store ptr null, ptr %2, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %46 = load i32, ptr %45, align 8, !tbaa !182
  store i32 %46, ptr %3, align 4, !tbaa !47
  br label %Py_XDECREF.exit

Py_XDECREF.exit.thread:                           ; preds = %40, %38, %43, %.thread47, %4
  %.039 = phi i1 [ false, %4 ], [ %24, %40 ], [ %24, %38 ], [ %24, %43 ], [ %15, %.thread47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = call ptr @_PyType_LookupRefAndVersion(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6) #9
  store ptr %47, ptr %2, align 8, !tbaa !55
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %6, align 4
  %50 = select i1 %.not44, i32 %49, i32 %48
  store i32 %50, ptr %3, align 4, !tbaa !47
  %51 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %1, ptr noundef nonnull @.str) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %descriptor_is_class.exit, label %descriptor_is_class.exit.thread

descriptor_is_class.exit:                         ; preds = %Py_XDECREF.exit.thread
  %53 = call ptr @_PyType_Lookup(ptr noundef nonnull @PyBaseObject_Type, ptr noundef %1) #9
  %54 = icmp eq ptr %47, %53
  br i1 %54, label %classify_descriptor.exit, label %descriptor_is_class.exit.thread

descriptor_is_class.exit.thread:                  ; preds = %Py_XDECREF.exit.thread, %descriptor_is_class.exit
  %55 = icmp eq ptr %47, null
  br i1 %55, label %classify_descriptor.exit, label %56

56:                                               ; preds = %descriptor_is_class.exit.thread
  %57 = getelementptr i8, ptr %47, i64 8
  %.val.i = load ptr, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %.val.i, i64 168
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %60 = and i64 %59, 256
  %.not.i46 = icmp eq i64 %60, 0
  br i1 %.not.i46, label %classify_descriptor.exit, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.val.i, i64 280
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %.not18.i = icmp eq ptr %63, null
  br i1 %.not18.i, label %75, label %64

64:                                               ; preds = %61
  %65 = icmp eq ptr %.val.i, @PyMemberDescr_Type
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !52
  %switch.selectcmp.case1.i = icmp eq i32 %70, 16
  %switch.selectcmp.case2.i = icmp eq i32 %70, 6
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %71 = select i1 %switch.selectcmp.i, i32 3, i32 4
  br label %classify_descriptor.exit

72:                                               ; preds = %64
  %73 = icmp eq ptr %.val.i, @PyProperty_Type
  %74 = select i1 %.039, i32 12, i32 2
  %spec.select.i = select i1 %73, i32 %74, i32 0
  br label %classify_descriptor.exit

75:                                               ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %.val.i, i64 272
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %.not19.i = icmp eq ptr %77, null
  br i1 %.not19.i, label %classify_descriptor.exit, label %78

78:                                               ; preds = %75
  %79 = and i64 %59, 131072
  %.not20.i = icmp eq i64 %79, 0
  br i1 %.not20.i, label %80, label %classify_descriptor.exit

80:                                               ; preds = %78
  %.not25.i = icmp eq ptr %.val.i, @PyClassMethodDescr_Type
  br i1 %.not25.i, label %classify_descriptor.exit, label %81

81:                                               ; preds = %80
  %.not26.i = icmp eq ptr %.val.i, @PyClassMethod_Type
  %..i = select i1 %.not26.i, i32 7, i32 5
  br label %classify_descriptor.exit

classify_descriptor.exit:                         ; preds = %81, %80, %78, %75, %72, %66, %56, %descriptor_is_class.exit.thread, %descriptor_is_class.exit
  %.2 = phi i32 [ 11, %descriptor_is_class.exit ], [ 10, %descriptor_is_class.exit.thread ], [ 9, %56 ], [ 8, %75 ], [ %71, %66 ], [ %spec.select.i, %72 ], [ 1, %78 ], [ %..i, %81 ], [ 6, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %29, %Py_DECREF.exit, %classify_descriptor.exit, %44
  %.1 = phi i32 [ %.2, %classify_descriptor.exit ], [ 12, %44 ], [ 12, %Py_DECREF.exit ], [ 13, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

declare i64 @_PyDictKeys_StringLookupAndVersion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #3

declare ptr @_Py_slot_tp_getattr_hook(ptr noundef, ptr noundef) #3

declare ptr @_Py_slot_tp_getattro(ptr noundef, ptr noundef) #3

declare ptr @_PyType_Lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @specialize_attr_loadclassattr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 1, 0) %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #2 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !9
  %8 = tail call i64 @PyType_GetFlags(ptr noundef %.val) #9
  %9 = and i64 %8, 4
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %1, i64 8
  store i32 %5, ptr %13, align 2
  %14 = select i1 %4, i8 -53, i8 -50
  br label %.critedge39

15:                                               ; preds = %6
  %16 = and i64 %8, 16
  %.not37 = icmp eq i64 %16, 0
  br i1 %.not37, label %17, label %.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %19 = load i64, ptr %18, align 8, !tbaa !183
  %or.cond = icmp ugt i64 %19, 32743
  br i1 %or.cond, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20
  %23 = select i1 %4, i8 -54, i8 -51
  br label %.critedge39

.thread:                                          ; preds = %15, %20
  %.0322 = phi i64 [ %19, %20 ], [ -24, %15 ]
  br i1 %4, label %24, label %.critedge

24:                                               ; preds = %.thread
  %25 = getelementptr i8, ptr %0, i64 %.0322
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %.not38 = icmp eq ptr %26, null
  br i1 %.not38, label %27, label %.critedge

27:                                               ; preds = %24
  %28 = trunc nsw i64 %.0322 to i16
  %29 = add nsw i16 %28, 24
  %30 = getelementptr i8, ptr %1, i64 8
  store i16 %29, ptr %30, align 2, !tbaa !4
  br label %.critedge39

.critedge39:                                      ; preds = %22, %27, %12
  %.sink = phi i8 [ %23, %22 ], [ -55, %27 ], [ %14, %12 ]
  store i8 %.sink, ptr %1, align 2, !tbaa !4
  %31 = getelementptr i8, ptr %1, i64 2
  store i16 832, ptr %31, align 2, !tbaa !24
  %32 = getelementptr i8, ptr %1, i64 4
  store i32 %3, ptr %32, align 2
  %33 = getelementptr i8, ptr %1, i64 12
  store ptr %2, ptr %33, align 2
  br label %.critedge

.critedge:                                        ; preds = %17, %.thread, %24, %10, %.critedge39
  %.0 = phi i32 [ 0, %10 ], [ 1, %.critedge39 ], [ 0, %24 ], [ 0, %.thread ], [ 0, %17 ]
  ret i32 %.0
}

declare i64 @PyType_GetFlags(ptr noundef) local_unnamed_addr #3

declare i32 @_PyFunction_GetVersionForCurrentState(ptr noundef) local_unnamed_addr #3

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @_PyDictKeys_StringLookupSplit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_Py_type_getattro(ptr noundef, ptr noundef) #3

declare i64 @_PyDictKeys_StringLookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare i32 @_PyType_CacheInitForSpecialization(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 0, 2) i32 @compactlong_float_guard(ptr noundef readonly captures(none) %0, ptr noundef %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %3, align 8, !tbaa !9
  %.not = icmp eq ptr %.val6, @PyLong_Type
  br i1 %.not, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val7 = load i64, ptr %5, align 8, !tbaa !153
  %6 = icmp ugt i64 %.val7, 15
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !9
  %.not8 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %1) #9
  %11 = fcmp ord double %10, 0.000000e+00
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %7, %4, %2
  %14 = phi i32 [ 0, %7 ], [ 0, %4 ], [ 0, %2 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @compactlong_float_add(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = tail call double @PyFloat_AsDouble(ptr noundef %1) #9
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !153
  %5 = getelementptr i8, ptr %0, i64 24
  %.val3 = load i32, ptr %5, align 8, !tbaa !47
  %6 = and i64 %.val, 3
  %7 = sub nsw i64 1, %6
  %8 = zext i32 %.val3 to i64
  %9 = mul nsw i64 %7, %8
  %10 = sitofp i64 %9 to double
  %11 = fadd double %3, %10
  %12 = tail call ptr @PyFloat_FromDouble(double noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @compactlong_float_multiply(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = tail call double @PyFloat_AsDouble(ptr noundef %1) #9
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !153
  %5 = getelementptr i8, ptr %0, i64 24
  %.val3 = load i32, ptr %5, align 8, !tbaa !47
  %6 = and i64 %.val, 3
  %7 = sub nsw i64 1, %6
  %8 = zext i32 %.val3 to i64
  %9 = mul nsw i64 %7, %8
  %10 = sitofp i64 %9 to double
  %11 = fmul double %3, %10
  %12 = tail call ptr @PyFloat_FromDouble(double noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @compactlong_float_subtract(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = tail call double @PyFloat_AsDouble(ptr noundef %1) #9
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !153
  %5 = getelementptr i8, ptr %0, i64 24
  %.val3 = load i32, ptr %5, align 8, !tbaa !47
  %6 = and i64 %.val, 3
  %7 = sub nsw i64 1, %6
  %8 = zext i32 %.val3 to i64
  %9 = mul nsw i64 %7, %8
  %10 = sitofp i64 %9 to double
  %11 = fsub double %10, %3
  %12 = tail call ptr @PyFloat_FromDouble(double noundef %11) #9
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 0, 2) i32 @nonzero_compactlong_float_guard(ptr noundef readonly captures(none) %0, ptr noundef %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val6.i = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i = icmp eq ptr %.val6.i, @PyLong_Type
  br i1 %.not.i, label %4, label %compactlong_float_guard.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val7.i = load i64, ptr %5, align 8, !tbaa !153
  %6 = icmp ugt i64 %.val7.i, 15
  br i1 %6, label %compactlong_float_guard.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %8, align 8, !tbaa !9
  %.not8.i = icmp eq ptr %.val.i, @PyFloat_Type
  br i1 %.not8.i, label %compactlong_float_guard.exit, label %compactlong_float_guard.exit.thread

compactlong_float_guard.exit:                     ; preds = %7
  %9 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %1) #9
  %10 = fcmp uno double %9, 0.000000e+00
  br i1 %10, label %compactlong_float_guard.exit.thread, label %11

11:                                               ; preds = %compactlong_float_guard.exit
  %12 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %1) #9
  %13 = fcmp une double %12, 0.000000e+00
  %14 = zext i1 %13 to i32
  br label %compactlong_float_guard.exit.thread

compactlong_float_guard.exit.thread:              ; preds = %2, %4, %7, %11, %compactlong_float_guard.exit
  %15 = phi i32 [ 0, %compactlong_float_guard.exit ], [ %14, %11 ], [ 0, %7 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @compactlong_float_true_div(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = tail call double @PyFloat_AsDouble(ptr noundef %1) #9
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !153
  %5 = getelementptr i8, ptr %0, i64 24
  %.val3 = load i32, ptr %5, align 8, !tbaa !47
  %6 = and i64 %.val, 3
  %7 = sub nsw i64 1, %6
  %8 = zext i32 %.val3 to i64
  %9 = mul nsw i64 %7, %8
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, %3
  %12 = tail call ptr @PyFloat_FromDouble(double noundef %11) #9
  ret ptr %12
}

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #3

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 0, 2) i32 @float_compactlong_guard(ptr noundef %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %3, align 8, !tbaa !9
  %.not = icmp eq ptr %.val5, @PyFloat_Type
  br i1 %.not, label %4, label %13

4:                                                ; preds = %2
  %5 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %0) #9
  %6 = fcmp uno double %5, 0.000000e+00
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !9
  %.not7 = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not7, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %1, i64 16
  %.val6 = load i64, ptr %10, align 8, !tbaa !153
  %11 = icmp ult i64 %.val6, 16
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %7, %4, %2
  %14 = phi i32 [ 0, %7 ], [ 0, %4 ], [ 0, %2 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @float_compactlong_add(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = tail call double @PyFloat_AsDouble(ptr noundef %0) #9
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !153
  %5 = getelementptr i8, ptr %1, i64 24
  %.val3 = load i32, ptr %5, align 8, !tbaa !47
  %6 = and i64 %.val, 3
  %7 = sub nsw i64 1, %6
  %8 = zext i32 %.val3 to i64
  %9 = mul nsw i64 %7, %8
  %10 = sitofp i64 %9 to double
  %11 = fadd double %3, %10
  %12 = tail call ptr @PyFloat_FromDouble(double noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @float_compactlong_multiply(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = tail call double @PyFloat_AsDouble(ptr noundef %0) #9
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !153
  %5 = getelementptr i8, ptr %1, i64 24
  %.val3 = load i32, ptr %5, align 8, !tbaa !47
  %6 = and i64 %.val, 3
  %7 = sub nsw i64 1, %6
  %8 = zext i32 %.val3 to i64
  %9 = mul nsw i64 %7, %8
  %10 = sitofp i64 %9 to double
  %11 = fmul double %3, %10
  %12 = tail call ptr @PyFloat_FromDouble(double noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @float_compactlong_subtract(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = tail call double @PyFloat_AsDouble(ptr noundef %0) #9
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !153
  %5 = getelementptr i8, ptr %1, i64 24
  %.val3 = load i32, ptr %5, align 8, !tbaa !47
  %6 = and i64 %.val, 3
  %7 = sub nsw i64 1, %6
  %8 = zext i32 %.val3 to i64
  %9 = mul nsw i64 %7, %8
  %10 = sitofp i64 %9 to double
  %11 = fsub double %3, %10
  %12 = tail call ptr @PyFloat_FromDouble(double noundef %11) #9
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 0, 2) i32 @nonzero_float_compactlong_guard(ptr noundef %0, ptr noundef %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val5.i = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i = icmp eq ptr %.val5.i, @PyFloat_Type
  br i1 %.not.i, label %4, label %float_compactlong_guard.exit.thread

4:                                                ; preds = %2
  %5 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %0) #9
  %6 = fcmp uno double %5, 0.000000e+00
  br i1 %6, label %float_compactlong_guard.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %8, align 8, !tbaa !9
  %.not7.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not7.i, label %float_compactlong_guard.exit, label %float_compactlong_guard.exit.thread

float_compactlong_guard.exit:                     ; preds = %7
  %9 = getelementptr i8, ptr %1, i64 16
  %.val6.i = load i64, ptr %9, align 8, !tbaa !153
  %10 = icmp ugt i64 %.val6.i, 15
  br i1 %10, label %float_compactlong_guard.exit.thread, label %11

11:                                               ; preds = %float_compactlong_guard.exit
  %12 = tail call i32 @PyLong_IsZero(ptr noundef nonnull %1) #9
  %.not3 = icmp eq i32 %12, 0
  %13 = zext i1 %.not3 to i32
  br label %float_compactlong_guard.exit.thread

float_compactlong_guard.exit.thread:              ; preds = %2, %4, %7, %11, %float_compactlong_guard.exit
  %14 = phi i32 [ 0, %float_compactlong_guard.exit ], [ %13, %11 ], [ 0, %7 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @float_compactlong_true_div(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = tail call double @PyFloat_AsDouble(ptr noundef %0) #9
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !153
  %5 = getelementptr i8, ptr %1, i64 24
  %.val3 = load i32, ptr %5, align 8, !tbaa !47
  %6 = and i64 %.val, 3
  %7 = sub nsw i64 1, %6
  %8 = zext i32 %.val3 to i64
  %9 = mul nsw i64 %7, %8
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %3, %10
  %12 = tail call ptr @PyFloat_FromDouble(double noundef %11) #9
  ret ptr %12
}

declare i32 @PyLong_IsZero(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @compactlongs_guard(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i, label %is_compactlong.exit, label %is_compactlong.exit5

is_compactlong.exit:                              ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 16
  %.val2.i = load i64, ptr %4, align 8, !tbaa !153
  %5 = icmp ugt i64 %.val2.i, 15
  br i1 %5, label %is_compactlong.exit5, label %6

6:                                                ; preds = %is_compactlong.exit
  %7 = getelementptr i8, ptr %1, i64 8
  %.val.i2 = load ptr, ptr %7, align 8, !tbaa !9
  %.not.i3 = icmp eq ptr %.val.i2, @PyLong_Type
  br i1 %.not.i3, label %8, label %is_compactlong.exit5

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %1, i64 16
  %.val2.i4 = load i64, ptr %9, align 8, !tbaa !153
  %10 = icmp ult i64 %.val2.i4, 16
  %11 = zext i1 %10 to i32
  br label %is_compactlong.exit5

is_compactlong.exit5:                             ; preds = %2, %8, %6, %is_compactlong.exit
  %12 = phi i32 [ 0, %is_compactlong.exit ], [ %11, %8 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @compactlongs_and(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr i8, ptr %1, i64 16
  %.val4 = load i64, ptr %3, align 8, !tbaa !153
  %4 = getelementptr i8, ptr %1, i64 24
  %.val5 = load i32, ptr %4, align 8, !tbaa !47
  %5 = and i64 %.val4, 3
  %6 = sub nsw i64 1, %5
  %7 = zext i32 %.val5 to i64
  %8 = mul nsw i64 %6, %7
  %9 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !153
  %10 = getelementptr i8, ptr %0, i64 24
  %.val3 = load i32, ptr %10, align 8, !tbaa !47
  %11 = and i64 %.val, 3
  %12 = sub nsw i64 1, %11
  %13 = zext i32 %.val3 to i64
  %14 = mul nsw i64 %12, %13
  %15 = and i64 %14, %8
  %16 = tail call ptr @PyLong_FromSsize_t(i64 noundef %15) #9
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @compactlongs_or(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr i8, ptr %1, i64 16
  %.val4 = load i64, ptr %3, align 8, !tbaa !153
  %4 = getelementptr i8, ptr %1, i64 24
  %.val5 = load i32, ptr %4, align 8, !tbaa !47
  %5 = and i64 %.val4, 3
  %6 = sub nsw i64 1, %5
  %7 = zext i32 %.val5 to i64
  %8 = mul nsw i64 %6, %7
  %9 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !153
  %10 = getelementptr i8, ptr %0, i64 24
  %.val3 = load i32, ptr %10, align 8, !tbaa !47
  %11 = and i64 %.val, 3
  %12 = sub nsw i64 1, %11
  %13 = zext i32 %.val3 to i64
  %14 = mul nsw i64 %12, %13
  %15 = or i64 %14, %8
  %16 = tail call ptr @PyLong_FromSsize_t(i64 noundef %15) #9
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @compactlongs_xor(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr i8, ptr %1, i64 16
  %.val4 = load i64, ptr %3, align 8, !tbaa !153
  %4 = getelementptr i8, ptr %1, i64 24
  %.val5 = load i32, ptr %4, align 8, !tbaa !47
  %5 = and i64 %.val4, 3
  %6 = sub nsw i64 1, %5
  %7 = zext i32 %.val5 to i64
  %8 = mul nsw i64 %6, %7
  %9 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !153
  %10 = getelementptr i8, ptr %0, i64 24
  %.val3 = load i32, ptr %10, align 8, !tbaa !47
  %11 = and i64 %.val, 3
  %12 = sub nsw i64 1, %11
  %13 = zext i32 %.val3 to i64
  %14 = mul nsw i64 %12, %13
  %15 = xor i64 %14, %8
  %16 = tail call ptr @PyLong_FromSsize_t(i64 noundef %15) #9
  ret ptr %16
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_object", !5, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTS11_typeobject", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !16, i64 168}
!14 = !{!"_typeobject", !15, i64 0, !17, i64 24, !16, i64 32, !16, i64 40, !12, i64 48, !16, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !16, i64 168, !17, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !16, i64 208, !12, i64 216, !12, i64 224, !18, i64 232, !19, i64 240, !20, i64 248, !11, i64 256, !21, i64 264, !12, i64 272, !12, i64 280, !16, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !12, i64 360, !21, i64 368, !12, i64 376, !22, i64 384, !12, i64 392, !12, i64 400, !5, i64 408, !23, i64 410}
!15 = !{!"", !10, i64 0, !16, i64 16}
!16 = !{!"long", !5, i64 0}
!17 = !{!"p1 omnipotent char", !12, i64 0}
!18 = !{!"p1 _ZTS11PyMethodDef", !12, i64 0}
!19 = !{!"p1 _ZTS11PyMemberDef", !12, i64 0}
!20 = !{!"p1 _ZTS11PyGetSetDef", !12, i64 0}
!21 = !{!"p1 _ZTS7_object", !12, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!"short", !5, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"", !23, i64 0}
!26 = !{!14, !12, i64 144}
!27 = !{!28, !21, i64 16}
!28 = !{!"", !10, i64 0, !21, i64 16, !29, i64 24, !12, i64 32, !21, i64 40, !21, i64 48}
!29 = !{!"p1 _ZTS11PyModuleDef", !12, i64 0}
!30 = !{!31, !32, i64 32}
!31 = !{!"", !10, i64 0, !16, i64 16, !16, i64 24, !32, i64 32, !33, i64 40}
!32 = !{!"p1 _ZTS15_dictkeysobject", !12, i64 0}
!33 = !{!"p1 _ZTS11_dictvalues", !12, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS3_ts", !12, i64 0}
!36 = !{!37, !38, i64 16}
!37 = !{!"_ts", !35, i64 0, !35, i64 8, !38, i64 16, !16, i64 24, !39, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64, !40, i64 72, !12, i64 80, !12, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !41, i64 120, !21, i64 128, !22, i64 136, !21, i64 144, !16, i64 152, !16, i64 160, !21, i64 168, !16, i64 176, !22, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !16, i64 216, !16, i64 224, !42, i64 232, !43, i64 240, !43, i64 248, !44, i64 256, !21, i64 272, !16, i64 280, !21, i64 288, !21, i64 296}
!38 = !{!"p1 _ZTS3_is", !12, i64 0}
!39 = !{!"", !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 1}
!40 = !{!"p1 _ZTS19_PyInterpreterFrame", !12, i64 0}
!41 = !{!"p1 _ZTS14_err_stackitem", !12, i64 0}
!42 = !{!"p1 _ZTS12_stack_chunk", !12, i64 0}
!43 = !{!"p2 _ZTS7_object", !12, i64 0}
!44 = !{!"_err_stackitem", !21, i64 0, !41, i64 8}
!45 = !{!46, !23, i64 6}
!46 = !{!"", !25, i64 0, !5, i64 2, !23, i64 6}
!47 = !{!22, !22, i64 0}
!48 = !{!14, !12, i64 280}
!49 = !{!50, !19, i64 40}
!50 = !{!"", !51, i64 0, !19, i64 40}
!51 = !{!"", !10, i64 0, !11, i64 16, !21, i64 24, !21, i64 32}
!52 = !{!53, !22, i64 8}
!53 = !{!"PyMemberDef", !17, i64 0, !22, i64 8, !16, i64 16, !22, i64 24, !17, i64 32}
!54 = !{!14, !12, i64 272}
!55 = !{!21, !21, i64 0}
!56 = !{!57, !32, i64 880}
!57 = !{!"_heaptypeobject", !14, i64 0, !58, i64 416, !59, i64 448, !60, i64 736, !61, i64 760, !62, i64 840, !21, i64 856, !21, i64 864, !21, i64 872, !32, i64 880, !21, i64 888, !17, i64 896, !12, i64 904, !63, i64 912}
!58 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!59 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280}
!60 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!61 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!62 = !{!"", !12, i64 0, !12, i64 8}
!63 = !{!"_specialization_cache", !21, i64 0, !22, i64 8, !21, i64 16}
!64 = !{!31, !33, i64 40}
!65 = !{!66, !21, i64 16}
!66 = !{!"", !10, i64 0, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !22, i64 56}
!67 = !{!68, !21, i64 48}
!68 = !{!"", !10, i64 0, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !12, i64 136, !22, i64 144}
!69 = !{!70, !22, i64 48}
!70 = !{!"PyCodeObject", !15, i64 0, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !22, i64 80, !22, i64 84, !22, i64 88, !22, i64 92, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !12, i64 152, !12, i64 160, !16, i64 168, !12, i64 176, !16, i64 184, !22, i64 192, !12, i64 200, !5, i64 208}
!71 = !{!70, !22, i64 60}
!72 = !{!70, !22, i64 52}
!73 = !{!74, !12, i64 8472}
!74 = !{!"_is", !75, i64 0, !38, i64 7264, !16, i64 7272, !16, i64 7280, !22, i64 7288, !16, i64 7296, !22, i64 7304, !22, i64 7308, !22, i64 7312, !16, i64 7320, !79, i64 7328, !81, i64 7376, !35, i64 7384, !16, i64 7392, !82, i64 7400, !21, i64 7640, !21, i64 7648, !85, i64 7656, !89, i64 7752, !90, i64 7960, !91, i64 7992, !16, i64 8440, !21, i64 8448, !21, i64 8456, !21, i64 8464, !12, i64 8472, !5, i64 8480, !5, i64 8544, !16, i64 8552, !5, i64 8560, !95, i64 10600, !21, i64 10648, !21, i64 10656, !21, i64 10664, !100, i64 10672, !101, i64 10728, !103, i64 10744, !106, i64 10768, !109, i64 10816, !21, i64 10824, !5, i64 10832, !5, i64 10896, !5, i64 10960, !5, i64 11024, !5, i64 11025, !110, i64 11032, !113, i64 11600, !116, i64 11656, !117, i64 11664, !119, i64 14104, !120, i64 79648, !122, i64 79664, !123, i64 79736, !124, i64 79768, !127, i64 79792, !128, i64 81744, !132, i64 222936, !104, i64 222968, !133, i64 222976, !16, i64 222984, !134, i64 222992, !12, i64 223000, !135, i64 223008, !104, i64 223024, !104, i64 223025, !16, i64 223032, !16, i64 223040, !5, i64 223048, !5, i64 224264, !5, i64 224328, !136, i64 224392, !137, i64 224552, !16, i64 224688, !141, i64 224696}
!75 = !{!"_ceval_state", !16, i64 0, !22, i64 8, !76, i64 16, !22, i64 24, !77, i64 32}
!76 = !{!"p1 _ZTS18_gil_runtime_state", !12, i64 0}
!77 = !{!"_pending_calls", !35, i64 0, !78, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !5, i64 24, !22, i64 7224, !22, i64 7228}
!78 = !{!"PyMutex", !5, i64 0}
!79 = !{!"pythreads", !16, i64 0, !35, i64 8, !80, i64 16, !35, i64 24, !16, i64 32, !16, i64 40}
!80 = !{!"p1 _ZTS18_PyThreadStateImpl", !12, i64 0}
!81 = !{!"p1 _ZTS14pyruntimestate", !12, i64 0}
!82 = !{!"_gc_runtime_state", !21, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !83, i64 24, !5, i64 48, !83, i64 96, !5, i64 120, !22, i64 192, !21, i64 200, !21, i64 208, !16, i64 216, !16, i64 224, !22, i64 232, !22, i64 236}
!83 = !{!"gc_generation", !84, i64 0, !22, i64 16, !22, i64 20}
!84 = !{!"", !16, i64 0, !16, i64 8}
!85 = !{!"_import_state", !21, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !21, i64 40, !86, i64 48, !88, i64 72}
!86 = !{!"", !78, i64 0, !87, i64 8, !16, i64 16}
!87 = !{!"long long", !5, i64 0}
!88 = !{!"", !22, i64 0, !16, i64 8, !22, i64 16}
!89 = !{!"_gil_runtime_state", !16, i64 0, !35, i64 8, !22, i64 16, !16, i64 24, !5, i64 32, !5, i64 80, !5, i64 120, !5, i64 168}
!90 = !{!"codecs_state", !21, i64 0, !21, i64 8, !21, i64 16, !22, i64 24}
!91 = !{!"PyConfig", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !16, i64 24, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !92, i64 64, !22, i64 72, !92, i64 80, !92, i64 88, !92, i64 96, !22, i64 104, !93, i64 112, !93, i64 128, !93, i64 144, !93, i64 160, !22, i64 176, !22, i64 180, !22, i64 184, !22, i64 188, !22, i64 192, !22, i64 196, !22, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !92, i64 232, !92, i64 240, !92, i64 248, !22, i64 256, !22, i64 260, !22, i64 264, !22, i64 268, !22, i64 272, !92, i64 280, !92, i64 288, !92, i64 296, !92, i64 304, !22, i64 312, !93, i64 320, !92, i64 336, !92, i64 344, !92, i64 352, !92, i64 360, !92, i64 368, !92, i64 376, !92, i64 384, !22, i64 392, !92, i64 400, !92, i64 408, !92, i64 416, !92, i64 424, !22, i64 432, !22, i64 436, !22, i64 440}
!92 = !{!"p1 int", !12, i64 0}
!93 = !{!"", !16, i64 0, !94, i64 8}
!94 = !{!"p2 int", !12, i64 0}
!95 = !{!"", !96, i64 0, !99, i64 24}
!96 = !{!"_xid_lookup_state", !97, i64 0}
!97 = !{!"", !22, i64 0, !22, i64 4, !78, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTS12_xid_regitem", !12, i64 0}
!99 = !{!"xi_exceptions", !21, i64 0, !21, i64 8, !21, i64 16}
!100 = !{!"_warnings_runtime_state", !21, i64 0, !21, i64 8, !21, i64 16, !86, i64 24, !16, i64 48}
!101 = !{!"atexit_state", !102, i64 0, !21, i64 8}
!102 = !{!"p1 _ZTS15atexit_callback", !12, i64 0}
!103 = !{!"_stoptheworld_state", !78, i64 0, !104, i64 1, !104, i64 2, !104, i64 3, !105, i64 4, !16, i64 8, !35, i64 16}
!104 = !{!"_Bool", !5, i64 0}
!105 = !{!"", !5, i64 0}
!106 = !{!"_qsbr_shared", !16, i64 0, !16, i64 8, !107, i64 16, !16, i64 24, !78, i64 32, !108, i64 40}
!107 = !{!"p1 _ZTS9_qsbr_pad", !12, i64 0}
!108 = !{!"p1 _ZTS18_qsbr_thread_state", !12, i64 0}
!109 = !{!"p1 _ZTS15_obmalloc_state", !12, i64 0}
!110 = !{!"_py_object_state", !111, i64 0, !22, i64 560}
!111 = !{!"_Py_freelists", !112, i64 0, !112, i64 16, !5, i64 32, !112, i64 352, !112, i64 368, !112, i64 384, !112, i64 400, !112, i64 416, !112, i64 432, !112, i64 448, !112, i64 464, !112, i64 480, !112, i64 496, !112, i64 512, !112, i64 528, !112, i64 544}
!112 = !{!"_Py_freelist", !12, i64 0, !16, i64 8}
!113 = !{!"_Py_unicode_state", !114, i64 0, !12, i64 32, !115, i64 40}
!114 = !{!"_Py_unicode_fs_codec", !17, i64 0, !22, i64 8, !17, i64 16, !22, i64 24}
!115 = !{!"_Py_unicode_ids", !16, i64 0, !43, i64 8}
!116 = !{!"_Py_long_state", !22, i64 0}
!117 = !{!"_dtoa_state", !5, i64 0, !5, i64 64, !5, i64 128, !118, i64 2432}
!118 = !{!"p1 double", !12, i64 0}
!119 = !{!"_py_func_state", !22, i64 0, !5, i64 8}
!120 = !{!"_py_code_state", !78, i64 0, !121, i64 8}
!121 = !{!"p1 _ZTS15_Py_hashtable_t", !12, i64 0}
!122 = !{!"_Py_dict_state", !22, i64 0, !5, i64 8}
!123 = !{!"_Py_exc_state", !21, i64 0, !12, i64 8, !22, i64 16, !21, i64 24}
!124 = !{!"_Py_mem_interp_free_queue", !22, i64 0, !78, i64 4, !125, i64 8}
!125 = !{!"llist_node", !126, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTS10llist_node", !12, i64 0}
!127 = !{!"ast_state", !105, i64 0, !22, i64 4, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !21, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !21, i64 512, !21, i64 520, !21, i64 528, !21, i64 536, !21, i64 544, !21, i64 552, !21, i64 560, !21, i64 568, !21, i64 576, !21, i64 584, !21, i64 592, !21, i64 600, !21, i64 608, !21, i64 616, !21, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !21, i64 656, !21, i64 664, !21, i64 672, !21, i64 680, !21, i64 688, !21, i64 696, !21, i64 704, !21, i64 712, !21, i64 720, !21, i64 728, !21, i64 736, !21, i64 744, !21, i64 752, !21, i64 760, !21, i64 768, !21, i64 776, !21, i64 784, !21, i64 792, !21, i64 800, !21, i64 808, !21, i64 816, !21, i64 824, !21, i64 832, !21, i64 840, !21, i64 848, !21, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !21, i64 888, !21, i64 896, !21, i64 904, !21, i64 912, !21, i64 920, !21, i64 928, !21, i64 936, !21, i64 944, !21, i64 952, !21, i64 960, !21, i64 968, !21, i64 976, !21, i64 984, !21, i64 992, !21, i64 1000, !21, i64 1008, !21, i64 1016, !21, i64 1024, !21, i64 1032, !21, i64 1040, !21, i64 1048, !21, i64 1056, !21, i64 1064, !21, i64 1072, !21, i64 1080, !21, i64 1088, !21, i64 1096, !21, i64 1104, !21, i64 1112, !21, i64 1120, !21, i64 1128, !21, i64 1136, !21, i64 1144, !21, i64 1152, !21, i64 1160, !21, i64 1168, !21, i64 1176, !21, i64 1184, !21, i64 1192, !21, i64 1200, !21, i64 1208, !21, i64 1216, !21, i64 1224, !21, i64 1232, !21, i64 1240, !21, i64 1248, !21, i64 1256, !21, i64 1264, !21, i64 1272, !21, i64 1280, !21, i64 1288, !21, i64 1296, !21, i64 1304, !21, i64 1312, !21, i64 1320, !21, i64 1328, !21, i64 1336, !21, i64 1344, !21, i64 1352, !21, i64 1360, !21, i64 1368, !21, i64 1376, !21, i64 1384, !21, i64 1392, !21, i64 1400, !21, i64 1408, !21, i64 1416, !21, i64 1424, !21, i64 1432, !21, i64 1440, !21, i64 1448, !21, i64 1456, !21, i64 1464, !21, i64 1472, !21, i64 1480, !21, i64 1488, !21, i64 1496, !21, i64 1504, !21, i64 1512, !21, i64 1520, !21, i64 1528, !21, i64 1536, !21, i64 1544, !21, i64 1552, !21, i64 1560, !21, i64 1568, !21, i64 1576, !21, i64 1584, !21, i64 1592, !21, i64 1600, !21, i64 1608, !21, i64 1616, !21, i64 1624, !21, i64 1632, !21, i64 1640, !21, i64 1648, !21, i64 1656, !21, i64 1664, !21, i64 1672, !21, i64 1680, !21, i64 1688, !21, i64 1696, !21, i64 1704, !21, i64 1712, !21, i64 1720, !21, i64 1728, !21, i64 1736, !21, i64 1744, !21, i64 1752, !21, i64 1760, !21, i64 1768, !21, i64 1776, !21, i64 1784, !21, i64 1792, !21, i64 1800, !21, i64 1808, !21, i64 1816, !21, i64 1824, !21, i64 1832, !21, i64 1840, !21, i64 1848, !21, i64 1856, !21, i64 1864, !21, i64 1872, !21, i64 1880, !21, i64 1888, !21, i64 1896, !21, i64 1904, !21, i64 1912, !21, i64 1920, !21, i64 1928, !21, i64 1936, !21, i64 1944}
!128 = !{!"types_state", !22, i64 0, !129, i64 8, !130, i64 98312, !131, i64 107920, !78, i64 108416, !5, i64 108424}
!129 = !{!"type_cache", !5, i64 0}
!130 = !{!"", !16, i64 0, !5, i64 8}
!131 = !{!"", !16, i64 0, !16, i64 8, !5, i64 16}
!132 = !{!"callable_cache", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!133 = !{!"p1 _ZTS17_PyExecutorObject", !12, i64 0}
!134 = !{!"_rare_events", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4}
!135 = !{!"_Py_GlobalMonitors", !5, i64 0}
!136 = !{!"_Py_interp_cached_objects", !21, i64 0, !21, i64 8, !21, i64 16, !5, i64 24, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152}
!137 = !{!"_Py_interp_static_objects", !138, i64 0}
!138 = !{!"", !22, i64 0, !84, i64 8, !139, i64 24, !140, i64 64}
!139 = !{!"", !10, i64 0, !12, i64 16, !21, i64 24, !16, i64 32}
!140 = !{!"", !10, i64 0, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !5, i64 64}
!141 = !{!"_PyThreadStateImpl", !37, i64 0, !21, i64 304, !21, i64 312, !108, i64 320, !125, i64 328}
!142 = !{!53, !16, i64 16}
!143 = !{!50, !11, i64 16}
!144 = !{!53, !22, i64 24}
!145 = !{!14, !16, i64 32}
!146 = !{!147, !5, i64 3}
!147 = !{!"_dictvalues", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 8}
!148 = !{!14, !12, i64 152}
!149 = !{!150, !23, i64 6}
!150 = !{!"", !25, i64 0, !23, i64 2, !23, i64 4, !23, i64 6}
!151 = !{!150, !23, i64 2}
!152 = !{!150, !23, i64 4}
!153 = !{!154, !16, i64 16}
!154 = !{!"_longobject", !10, i64 0, !155, i64 16}
!155 = !{!"_PyLongValue", !16, i64 0, !5, i64 8}
!156 = !{!15, !16, i64 16}
!157 = !{!158, !18, i64 16}
!158 = !{!"", !10, i64 0, !18, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !12, i64 48}
!159 = !{!160, !12, i64 8}
!160 = !{!"PyMethodDef", !17, i64 0, !12, i64 8, !22, i64 16, !17, i64 24}
!161 = !{!160, !22, i64 16}
!162 = !{!74, !21, i64 222944}
!163 = !{!74, !21, i64 222936}
!164 = !{!14, !12, i64 400}
!165 = !{!14, !12, i64 312}
!166 = !{!14, !12, i64 304}
!167 = !{!168, !18, i64 40}
!168 = !{!"", !51, i64 0, !18, i64 40, !12, i64 48}
!169 = !{!74, !21, i64 222952}
!170 = !{!171, !21, i64 16}
!171 = !{!"", !10, i64 0, !21, i64 16, !21, i64 24, !21, i64 32, !12, i64 40}
!172 = !{!62, !12, i64 8}
!173 = !{!62, !12, i64 0}
!174 = !{!23, !23, i64 0}
!175 = !{!14, !12, i64 96}
!176 = !{!59, !12, i64 72}
!177 = !{!14, !12, i64 112}
!178 = !{!60, !12, i64 0}
!179 = !{!14, !12, i64 104}
!180 = !{!61, !12, i64 0}
!181 = !{!74, !21, i64 222960}
!182 = !{!14, !22, i64 384}
!183 = !{!14, !16, i64 288}
