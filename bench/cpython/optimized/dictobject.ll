; ModuleID = 'bench/cpython/original/dictobject.ll'
source_filename = "bench/cpython/original/dictobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.dictiterobject = type { %struct._object, ptr, i64, i64, ptr, i64 }

@.str = private unnamed_addr constant [18 x i8] c"free PyDictObject\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"free PyDictKeysObject\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"PyType_HasFeature((_Py_TYPE(((PyObject*)((op))))), ((1UL << 29)))\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"../cpython/Objects/dictobject.c\00", align 1
@__func__._PyDict_CheckConsistency = private unnamed_addr constant [25 x i8] c"_PyDict_CheckConsistency\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"0 <= mp->ma_used && mp->ma_used <= usable\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"0 <= dk_usable && dk_usable <= usable\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"0 <= dk_nentries && dk_nentries <= usable\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"dk_usable + dk_nentries <= usable\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"keys->dk_kind != DICT_KEYS_SPLIT\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"keys->dk_refcnt == 1 || keys == &empty_keys_struct\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"keys->dk_kind == DICT_KEYS_SPLIT\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"mp->ma_used <= 30\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"mp->ma_values->embedded == 1\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"mp->ma_values->valid == 1\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"(-2) <= ix && ix <= usable\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"entry->me_hash != -1\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"entry->me_value != ((void*)0)\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"entry->me_hash == hash\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"Py_IS_TYPE(((PyObject*)(((key)))), (&PyUnicode_Type))\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"hash != -1\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"entry->me_value == ((void*)0)\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"(duplicate_check & (1<<index)) == 0\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"mp->ma_values->values[index] != ((void*)0)\00", align 1
@.str.23 = private unnamed_addr constant [103 x i8] c"Exception ignored in PyDict_GetItem(); consider using PyDict_GetItemRef() or PyDict_GetItemWithError()\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyModule_Type = external global %struct._typeobject, align 8
@PySet_Type = external global %struct._typeobject, align 8
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@dict_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dict_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dict_ior, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dict_as_sequence = internal global %struct.PySequenceMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyDict_Contains, ptr null, ptr null }, align 8
@dict_as_mapping = internal global %struct.PyMappingMethods { ptr @dict_length, ptr @dict_subscript, ptr @dict_ass_sub }, align 8
@dictionary_doc = internal constant [371 x i8] c"dict() -> new empty dictionary\0Adict(mapping) -> new dictionary initialized from a mapping object's\0A    (key, value) pairs\0Adict(iterable) -> new dictionary initialized as if via:\0A    d = {}\0A    for k, v in iterable:\0A        d[k] = v\0Adict(**kwargs) -> new dictionary initialized with the name=value pairs\0A    in the keyword argument list.  For example:  dict(one=1, two=2)\00", align 16
@PyDict_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.24, i64 48, i64 0, ptr @dict_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @dict_repr, ptr @dict_as_number, ptr @dict_as_sequence, ptr @dict_as_mapping, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 541082688, ptr @dictionary_doc, ptr @dict_traverse, ptr @dict_tp_clear, ptr @dict_richcompare, i64 0, ptr @dict_iter, ptr null, ptr @mapp_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @dict_init, ptr @_PyType_AllocNoTrack, ptr @dict_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 8, [4 x i8] zeroinitializer, ptr null, ptr @dict_vectorcall, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.26 = private unnamed_addr constant [86 x i8] c"Exception ignored in PyDict_GetItemString(); consider using PyDict_GetItemRefString()\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"dict_keyiterator\00", align 1
@PyDictIterKey_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.27, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictiter_iternextkey, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.28 = private unnamed_addr constant [19 x i8] c"dict_valueiterator\00", align 1
@PyDictIterValue_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.28, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictiter_iternextvalue, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.29 = private unnamed_addr constant [18 x i8] c"dict_itemiterator\00", align 1
@PyDictIterItem_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.29, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictiter_iternextitem, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.30 = private unnamed_addr constant [24 x i8] c"dict_reversekeyiterator\00", align 1
@PyDictRevIterKey_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.30, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictreviter_iternext, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"dict_reverseitemiterator\00", align 1
@PyDictRevIterItem_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.31, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictreviter_iternext, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"dict_reversevalueiterator\00", align 1
@PyDictRevIterValue_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.32, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictreviter_iternext, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [40 x i8] c"%s() requires a dict argument, not '%s'\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"dict_keys\00", align 1
@dictviews_as_number = internal global %struct.PyNumberMethods { ptr null, ptr @dictviews_sub, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyDictView_Intersect, ptr @dictviews_xor, ptr @dictviews_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dictkeys_as_sequence = internal global %struct.PySequenceMethods { ptr @dictview_len, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dictkeys_contains, ptr null, ptr null }, align 8
@dictview_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.80, ptr @dictview_mapping, ptr null, ptr @.str.81, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyDictKeys_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.34, i64 24, i64 0, ptr @dictview_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @dictview_repr, ptr @dictviews_as_number, ptr @dictkeys_as_sequence, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictview_traverse, ptr null, ptr @dictview_richcompare, i64 0, ptr @dictkeys_iter, ptr null, ptr @dictkeys_methods, ptr null, ptr @dictview_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.36 = private unnamed_addr constant [11 x i8] c"dict_items\00", align 1
@dictitems_as_sequence = internal global %struct.PySequenceMethods { ptr @dictview_len, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dictitems_contains, ptr null, ptr null }, align 8
@PyDictItems_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.36, i64 24, i64 0, ptr @dictview_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @dictview_repr, ptr @dictviews_as_number, ptr @dictitems_as_sequence, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictview_traverse, ptr null, ptr @dictview_richcompare, i64 0, ptr @dictitems_iter, ptr null, ptr @dictitems_methods, ptr null, ptr @dictview_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.38 = private unnamed_addr constant [12 x i8] c"dict_values\00", align 1
@dictvalues_as_sequence = internal global %struct.PySequenceMethods { ptr @dictview_len, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@PyDictValues_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.38, i64 24, i64 0, ptr @dictview_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @dictview_repr, ptr null, ptr @dictvalues_as_sequence, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictview_traverse, ptr null, ptr null, i64 0, ptr @dictvalues_iter, ptr null, ptr @dictvalues_methods, ptr null, ptr @dictview_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.39 = private unnamed_addr constant [56 x i8] c"Exception ignored while clearing an object managed dict\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [28 x i8] c"This object has no __dict__\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [28 x i8] c"Cannot watch non-dictionary\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [35 x i8] c"no more dict watcher IDs available\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"Exception ignored in %s watcher callback for <dict at %p>\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@empty_keys_struct = internal global { i64, i8, i8, i8, i8, i32, i64, i64, [8 x i8] } { i64 -9223372036854775808, i8 0, i8 3, i8 1, i8 0, i32 1, i64 0, i64 0, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF" }, align 8
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [69 x i8] c"cannot convert dictionary update sequence element #%zd to a sequence\00", align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"dictionary update sequence element #%zd has length %zd; 2 is required\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"dict mutated during update\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"{...}\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.51 = private unnamed_addr constant [13 x i8] c"__contains__\00", align 1
@dict___contains____doc__ = internal constant [90 x i8] c"__contains__($self, key, /)\0A--\0A\0ATrue if the dictionary has the specified key, else False.\00", align 16
@.str.52 = private unnamed_addr constant [12 x i8] c"__getitem__\00", align 1
@getitem__doc__ = internal constant [49 x i8] c"__getitem__($self, key, /)\0A--\0A\0AReturn self[key].\00", align 16
@.str.53 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@dict___sizeof____doc__ = internal constant [74 x i8] c"__sizeof__($self, /)\0A--\0A\0AReturn the size of the dict in memory, in bytes.\00", align 16
@.str.54 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@dict_get__doc__ = internal constant [105 x i8] c"get($self, key, default=None, /)\0A--\0A\0AReturn the value for key if key is in the dictionary, else default.\00", align 16
@.str.55 = private unnamed_addr constant [11 x i8] c"setdefault\00", align 1
@dict_setdefault__doc__ = internal constant [181 x i8] c"setdefault($self, key, default=None, /)\0A--\0A\0AInsert key with a value of default if key is not in the dictionary.\0A\0AReturn the value for key if key is in the dictionary, else default.\00", align 16
@.str.56 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@dict_pop__doc__ = internal constant [210 x i8] c"pop($self, key, default=<unrepresentable>, /)\0A--\0A\0AD.pop(k[,d]) -> v, remove specified key and return the corresponding value.\0A\0AIf the key is not found, return the default if given; otherwise,\0Araise a KeyError.\00", align 16
@.str.57 = private unnamed_addr constant [8 x i8] c"popitem\00", align 1
@dict_popitem__doc__ = internal constant [168 x i8] c"popitem($self, /)\0A--\0A\0ARemove and return a (key, value) pair as a 2-tuple.\0A\0APairs are returned in LIFO (last-in, first-out) order.\0ARaises KeyError if the dict is empty.\00", align 16
@.str.58 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@dict_keys__doc__ = internal constant [81 x i8] c"keys($self, /)\0A--\0A\0AReturn a set-like object providing a view on the dict's keys.\00", align 16
@.str.59 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@dict_items__doc__ = internal constant [83 x i8] c"items($self, /)\0A--\0A\0AReturn a set-like object providing a view on the dict's items.\00", align 16
@.str.60 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@dict_values__doc__ = internal constant [77 x i8] c"values($self, /)\0A--\0A\0AReturn an object providing a view on the dict's values.\00", align 16
@.str.61 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@update__doc__ = internal constant [296 x i8] c"D.update([E, ]**F) -> None.  Update D from mapping/iterable E and F.\0AIf E is present and has a .keys() method, then does:  for k in E.keys(): D[k] = E[k]\0AIf E is present and lacks a .keys() method, then does:  for k, v in E: D[k] = v\0AIn either case, this is followed by: for k in F:  D[k] = F[k]\00", align 16
@.str.62 = private unnamed_addr constant [9 x i8] c"fromkeys\00", align 1
@dict_fromkeys__doc__ = internal constant [118 x i8] c"fromkeys($type, iterable, value=None, /)\0A--\0A\0ACreate a new dictionary with keys from iterable and values set to value.\00", align 16
@.str.63 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@dict_clear__doc__ = internal constant [52 x i8] c"clear($self, /)\0A--\0A\0ARemove all items from the dict.\00", align 16
@.str.64 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@dict_copy__doc__ = internal constant [54 x i8] c"copy($self, /)\0A--\0A\0AReturn a shallow copy of the dict.\00", align 16
@.str.65 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@dict___reversed____doc__ = internal constant [73 x i8] c"__reversed__($self, /)\0A--\0A\0AReturn a reverse iterator over the dict keys.\00", align 16
@.str.66 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@mapp_methods = internal global [17 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @dict___contains__, i32 72, [4 x i8] zeroinitializer, ptr @dict___contains____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @dict_subscript, i32 72, [4 x i8] zeroinitializer, ptr @getitem__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.53, ptr @dict___sizeof__, i32 4, [4 x i8] zeroinitializer, ptr @dict___sizeof____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.54, ptr @dict_get, i32 128, [4 x i8] zeroinitializer, ptr @dict_get__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.55, ptr @dict_setdefault, i32 128, [4 x i8] zeroinitializer, ptr @dict_setdefault__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.56, ptr @dict_pop, i32 128, [4 x i8] zeroinitializer, ptr @dict_pop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @dict_popitem, i32 4, [4 x i8] zeroinitializer, ptr @dict_popitem__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @dict_keys, i32 4, [4 x i8] zeroinitializer, ptr @dict_keys__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.59, ptr @dict_items, i32 4, [4 x i8] zeroinitializer, ptr @dict_items__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @dict_values, i32 4, [4 x i8] zeroinitializer, ptr @dict_values__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @dict_update, i32 3, [4 x i8] zeroinitializer, ptr @update__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @dict_fromkeys, i32 144, [4 x i8] zeroinitializer, ptr @dict_fromkeys__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @dict_clear, i32 4, [4 x i8] zeroinitializer, ptr @dict_clear__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @dict_copy, i32 4, [4 x i8] zeroinitializer, ptr @dict_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @dict___reversed__, i32 4, [4 x i8] zeroinitializer, ptr @dict___reversed____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.67 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [31 x i8] c"popitem(): dictionary is empty\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"dictionary changed size during iteration\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"dictionary keys changed during iteration\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.73 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@dictiter_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @dictiter_len, i32 4, [4 x i8] zeroinitializer, ptr @length_hint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.73, ptr @dictiter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [5 x i8] c"N(N)\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"isdisjoint\00", align 1
@isdisjoint_doc = internal constant [73 x i8] c"Return True if the view and the given iterable have a null intersection.\00", align 16
@reversed_keys_doc = internal constant [46 x i8] c"Return a reverse iterator over the dict keys.\00", align 16
@dictkeys_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.78, ptr @dictviews_isdisjoint, i32 8, [4 x i8] zeroinitializer, ptr @isdisjoint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @dictkeys_reversed, i32 4, [4 x i8] zeroinitializer, ptr @reversed_keys_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"dictionary that this view refers to\00", align 1
@reversed_items_doc = internal constant [47 x i8] c"Return a reverse iterator over the dict items.\00", align 16
@dictitems_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.78, ptr @dictviews_isdisjoint, i32 8, [4 x i8] zeroinitializer, ptr @isdisjoint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @dictitems_reversed, i32 4, [4 x i8] zeroinitializer, ptr @reversed_items_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@reversed_values_doc = internal constant [48 x i8] c"Return a reverse iterator over the dict values.\00", align 16
@dictvalues_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @dictvalues_reversed, i32 4, [4 x i8] zeroinitializer, ptr @reversed_values_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.84 = private unnamed_addr constant [38 x i8] c"'%.100s' object has no attribute '%U'\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"Invalid dict watcher ID %d\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"No dict watcher set for ID %d\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"PyDict_EVENT_ADDED\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"PyDict_EVENT_MODIFIED\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"PyDict_EVENT_DELETED\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"PyDict_EVENT_CLONED\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"PyDict_EVENT_CLEARED\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"PyDict_EVENT_DEALLOCATED\00", align 1
@switch.table.store_instance_attr_lock_held = private unnamed_addr constant [3 x ptr] [ptr @.str.87, ptr @.str.88, ptr @.str.89], align 8
@switch.table._PyDict_SendEvent = private unnamed_addr constant [6 x ptr] [ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92], align 8

; Function Attrs: nounwind uwtable
define hidden void @_PyDict_DebugMallocStats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 11440
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = trunc i64 %7 to i32
  tail call void @_PyDebugAllocatorStats(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %8, i64 noundef 48) #23
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 11456
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = trunc i64 %13 to i32
  tail call void @_PyDebugAllocatorStats(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %14, i64 noundef 32) #23
  ret void
}

declare void @_PyDebugAllocatorStats(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_PyDict_CheckConsistency(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !25
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val137 = load i64, ptr %4, align 8, !tbaa !28
  %5 = and i64 %.val137, 536870912
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @_PyObject_AssertFailed(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 656, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #24
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %.not115 = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !41
  %14 = zext nneg i8 %13 to i64
  %15 = shl i64 2, %14
  %16 = sdiv i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !43
  %23 = icmp slt i64 %22, 0
  %.not116 = icmp sgt i64 %22, %16
  %or.cond133 = select i1 %23, i1 true, i1 %.not116
  br i1 %or.cond133, label %24, label %25

24:                                               ; preds = %7
  tail call void @_PyObject_AssertFailed(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 668, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #24
  unreachable

25:                                               ; preds = %7
  %26 = icmp slt i64 %18, 0
  %.not117 = icmp sgt i64 %18, %16
  %or.cond134 = select i1 %26, i1 true, i1 %.not117
  br i1 %or.cond134, label %27, label %28

27:                                               ; preds = %25
  tail call void @_PyObject_AssertFailed(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 669, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #24
  unreachable

28:                                               ; preds = %25
  %29 = icmp slt i64 %20, 0
  %.not118 = icmp sgt i64 %20, %16
  %or.cond135 = select i1 %29, i1 true, i1 %.not118
  br i1 %or.cond135, label %30, label %31

30:                                               ; preds = %28
  tail call void @_PyObject_AssertFailed(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 670, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #24
  unreachable

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %20, %18
  %.not119 = icmp sgt i64 %32, %16
  br i1 %.not119, label %33, label %34

33:                                               ; preds = %31
  tail call void @_PyObject_AssertFailed(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 671, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #24
  unreachable

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %36 = load i8, ptr %35, align 2, !tbaa !41
  %.not120 = icmp eq i8 %36, 2
  br i1 %.not115, label %37, label %44

37:                                               ; preds = %34
  br i1 %.not120, label %38, label %39

38:                                               ; preds = %37
  tail call void @_PyObject_AssertFailed(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 675, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #24
  unreachable

39:                                               ; preds = %37
  %40 = load i64, ptr %9, align 8, !tbaa !42
  %41 = icmp eq i64 %40, 1
  %42 = icmp eq ptr %9, @empty_keys_struct
  %or.cond = or i1 %42, %41
  br i1 %or.cond, label %58, label %43

43:                                               ; preds = %39
  tail call void @_PyObject_AssertFailed(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 676, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #24
  unreachable

44:                                               ; preds = %34
  br i1 %.not120, label %46, label %45

45:                                               ; preds = %44
  tail call void @_PyObject_AssertFailed(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 679, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #24
  unreachable

46:                                               ; preds = %44
  %47 = icmp samesign ult i64 %22, 31
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_PyObject_AssertFailed(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 680, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #24
  unreachable

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %51 = load i8, ptr %50, align 2, !tbaa !44
  switch i8 %51, label %52 [
    i8 0, label %58
    i8 1, label %53
  ]

52:                                               ; preds = %49
  tail call void @_PyObject_AssertFailed(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 682, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #24
  unreachable

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !46
  %56 = icmp eq i8 %55, 1
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_PyObject_AssertFailed(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3, i32 noundef 683, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #24
  unreachable

58:                                               ; preds = %49, %53, %39
  %59 = phi i8 [ 2, %49 ], [ 2, %53 ], [ %36, %39 ]
  %.not122 = icmp eq i32 %1, 0
  br i1 %.not122, label %.loopexit, label %.preheader147

.preheader147:                                    ; preds = %58
  %60 = shl nuw i64 1, %14
  %.not168 = icmp eq i8 %13, 63
  br i1 %.not168, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader147
  %61 = icmp ult i8 %13, 8
  %62 = icmp ugt i8 %13, 31
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br i1 %61, label %dictkeys_get_index.exit.us, label %.lr.ph.split

dictkeys_get_index.exit.us:                       ; preds = %.lr.ph, %68
  %.0148.us = phi i64 [ %69, %68 ], [ 0, %.lr.ph ]
  %64 = getelementptr i8, ptr %63, i64 %.0148.us
  %65 = load i8, ptr %64, align 1, !tbaa !41
  %66 = sext i8 %65 to i64
  %67 = icmp slt i8 %65, -2
  %.not132.us = icmp slt i64 %16, %66
  %or.cond136.us = select i1 %67, i1 true, i1 %.not132.us
  br i1 %or.cond136.us, label %.split.us, label %68

68:                                               ; preds = %dictkeys_get_index.exit.us
  %69 = add nuw nsw i64 %.0148.us, 1
  %exitcond181.not = icmp eq i64 %69, %60
  br i1 %exitcond181.not, label %._crit_edge, label %dictkeys_get_index.exit.us, !llvm.loop !47

.lr.ph.split:                                     ; preds = %.lr.ph
  %70 = icmp ult i8 %13, 16
  br i1 %70, label %dictkeys_get_index.exit.us150, label %.lr.ph.split.split

dictkeys_get_index.exit.us150:                    ; preds = %.lr.ph.split, %75
  %.0148.us149 = phi i64 [ %76, %75 ], [ 0, %.lr.ph.split ]
  %71 = getelementptr [2 x i8], ptr %63, i64 %.0148.us149
  %72 = load i16, ptr %71, align 2, !tbaa !49
  %73 = sext i16 %72 to i64
  %74 = icmp slt i16 %72, -2
  %.not132.us152 = icmp slt i64 %16, %73
  %or.cond136.us153 = select i1 %74, i1 true, i1 %.not132.us152
  br i1 %or.cond136.us153, label %.split.us, label %75

75:                                               ; preds = %dictkeys_get_index.exit.us150
  %76 = add nuw nsw i64 %.0148.us149, 1
  %exitcond179.not = icmp eq i64 %76, %60
  br i1 %exitcond179.not, label %._crit_edge, label %dictkeys_get_index.exit.us150, !llvm.loop !47

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %62, label %dictkeys_get_index.exit.us155.preheader, label %dictkeys_get_index.exit

dictkeys_get_index.exit.us155.preheader:          ; preds = %.lr.ph.split.split
  %smax176 = tail call i64 @llvm.smax.i64(i64 %60, i64 1)
  br label %dictkeys_get_index.exit.us155

dictkeys_get_index.exit.us155:                    ; preds = %dictkeys_get_index.exit.us155.preheader, %80
  %.0148.us154 = phi i64 [ %81, %80 ], [ 0, %dictkeys_get_index.exit.us155.preheader ]
  %77 = getelementptr [8 x i8], ptr %63, i64 %.0148.us154
  %78 = load i64, ptr %77, align 8, !tbaa !42
  %79 = icmp slt i64 %78, -2
  %.not132.us157 = icmp sgt i64 %78, %16
  %or.cond136.us158 = select i1 %79, i1 true, i1 %.not132.us157
  br i1 %or.cond136.us158, label %.split.us, label %80

80:                                               ; preds = %dictkeys_get_index.exit.us155
  %81 = add nuw nsw i64 %.0148.us154, 1
  %exitcond177.not = icmp eq i64 %81, %smax176
  br i1 %exitcond177.not, label %._crit_edge, label %dictkeys_get_index.exit.us155, !llvm.loop !47

82:                                               ; preds = %dictkeys_get_index.exit
  %83 = add nuw nsw i64 %.0148, 1
  %exitcond.not = icmp eq i64 %83, %60
  br i1 %exitcond.not, label %._crit_edge, label %dictkeys_get_index.exit, !llvm.loop !47

._crit_edge:                                      ; preds = %82, %80, %75, %68, %.preheader147
  %84 = icmp eq i8 %59, 0
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %87 = load i8, ptr %86, align 1, !tbaa !41
  %88 = zext nneg i8 %87 to i64
  %89 = shl nuw i64 1, %88
  %90 = getelementptr i8, ptr %85, i64 %89
  %91 = icmp sgt i64 %15, 2
  br i1 %84, label %96, label %115

dictkeys_get_index.exit:                          ; preds = %.lr.ph.split.split, %82
  %.0148 = phi i64 [ %83, %82 ], [ 0, %.lr.ph.split.split ]
  %92 = getelementptr [4 x i8], ptr %63, i64 %.0148
  %93 = load i32, ptr %92, align 4, !tbaa !50
  %94 = sext i32 %93 to i64
  %95 = icmp slt i32 %93, -2
  %.not132 = icmp slt i64 %16, %94
  %or.cond136 = select i1 %95, i1 true, i1 %.not132
  br i1 %or.cond136, label %.split.us, label %82

.split.us:                                        ; preds = %dictkeys_get_index.exit, %dictkeys_get_index.exit.us155, %dictkeys_get_index.exit.us150, %dictkeys_get_index.exit.us
  tail call void @_PyObject_AssertFailed(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef 691, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #24
  unreachable

96:                                               ; preds = %._crit_edge
  br i1 %91, label %.lr.ph164, label %.loopexit145

.lr.ph164:                                        ; preds = %96, %113
  %.0104162 = phi i64 [ %114, %113 ], [ 0, %96 ]
  %97 = getelementptr [24 x i8], ptr %90, i64 %.0104162
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %.not128 = icmp eq ptr %99, null
  br i1 %.not128, label %113, label %100

100:                                              ; preds = %.lr.ph164
  %101 = load i64, ptr %97, align 8, !tbaa !53
  %.not129 = icmp eq i64 %101, -1
  br i1 %.not129, label %102, label %103

102:                                              ; preds = %100
  tail call void @_PyObject_AssertFailed(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 702, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #24
  unreachable

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  %.not130 = icmp eq ptr %105, null
  br i1 %.not130, label %106, label %107

106:                                              ; preds = %103
  tail call void @_PyObject_AssertFailed(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, i32 noundef 703, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #24
  unreachable

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %99, i64 8
  %.val138 = load ptr, ptr %108, align 8, !tbaa !25
  %.not144 = icmp eq ptr %.val138, @PyUnicode_Type
  br i1 %.not144, label %109, label %113

109:                                              ; preds = %107
  %110 = getelementptr i8, ptr %99, i64 24
  %.val140 = load i64, ptr %110, align 8, !tbaa !55
  %111 = icmp eq i64 %101, %.val140
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  tail call void @_PyObject_AssertFailed(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 707, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #24
  unreachable

113:                                              ; preds = %109, %107, %.lr.ph164
  %114 = add nuw nsw i64 %.0104162, 1
  %exitcond183.not = icmp eq i64 %114, %16
  br i1 %exitcond183.not, label %.loopexit145, label %.lr.ph164, !llvm.loop !58

115:                                              ; preds = %._crit_edge
  br i1 %91, label %.lr.ph161, label %.loopexit145

.lr.ph161:                                        ; preds = %115, %.thread
  %.0105159 = phi i64 [ %134, %.thread ], [ 0, %115 ]
  %116 = getelementptr [16 x i8], ptr %90, i64 %.0105159
  %117 = load ptr, ptr %116, align 8, !tbaa !59
  %.not123 = icmp eq ptr %117, null
  br i1 %.not123, label %129, label %118

118:                                              ; preds = %.lr.ph161
  %119 = getelementptr i8, ptr %117, i64 8
  %.val139 = load ptr, ptr %119, align 8, !tbaa !25
  %.not143 = icmp eq ptr %.val139, @PyUnicode_Type
  br i1 %.not143, label %121, label %120

120:                                              ; preds = %118
  tail call void @_PyObject_AssertFailed(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 719, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #24
  unreachable

121:                                              ; preds = %118
  %122 = getelementptr i8, ptr %117, i64 24
  %.val141 = load i64, ptr %122, align 8, !tbaa !55
  %.not125 = icmp eq i64 %.val141, -1
  br i1 %.not125, label %123, label %124

123:                                              ; preds = %121
  tail call void @_PyObject_AssertFailed(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 721, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #24
  unreachable

124:                                              ; preds = %121
  br i1 %.not115, label %125, label %.critedge

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !61
  %.not126 = icmp eq ptr %127, null
  br i1 %.not126, label %128, label %.thread

128:                                              ; preds = %125
  tail call void @_PyObject_AssertFailed(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, i32 noundef 723, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #24
  unreachable

129:                                              ; preds = %.lr.ph161
  br i1 %.not115, label %.thread, label %.critedge

.critedge:                                        ; preds = %124, %129
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %.critedge
  tail call void @_PyObject_AssertFailed(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3, i32 noundef 728, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #24
  unreachable

.thread:                                          ; preds = %125, %.critedge, %129
  %134 = add nuw nsw i64 %.0105159, 1
  %exitcond182.not = icmp eq i64 %134, %16
  br i1 %exitcond182.not, label %.loopexit145, label %.lr.ph161, !llvm.loop !62

.loopexit145:                                     ; preds = %.thread, %113, %115, %96
  br i1 %.not115, label %.loopexit, label %135

135:                                              ; preds = %.loopexit145
  %136 = icmp slt i64 %22, 31
  br i1 %136, label %.preheader, label %142

.preheader:                                       ; preds = %135
  %137 = icmp sgt i64 %22, 0
  br i1 %137, label %.lr.ph167, label %.loopexit

.lr.ph167:                                        ; preds = %.preheader
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %139 = load i8, ptr %11, align 8, !tbaa !63
  %140 = zext i8 %139 to i64
  %141 = getelementptr [8 x i8], ptr %138, i64 %140
  br label %143

142:                                              ; preds = %135
  tail call void @_PyObject_AssertFailed(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 734, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #24
  unreachable

143:                                              ; preds = %.lr.ph167, %156
  %.0102166 = phi i64 [ 0, %.lr.ph167 ], [ %158, %156 ]
  %.0103165 = phi i32 [ 0, %.lr.ph167 ], [ %157, %156 ]
  %144 = getelementptr i8, ptr %141, i64 %.0102166
  %145 = load i8, ptr %144, align 1, !tbaa !41
  %146 = zext nneg i8 %145 to i32
  %147 = shl nuw i32 1, %146
  %148 = and i32 %147, %.0103165
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %143
  tail call void @_PyObject_AssertFailed(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i32 noundef 739, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #24
  unreachable

151:                                              ; preds = %143
  %152 = zext i8 %145 to i64
  %153 = getelementptr [8 x i8], ptr %138, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !64
  %.not127 = icmp eq ptr %154, null
  br i1 %.not127, label %155, label %156

155:                                              ; preds = %151
  tail call void @_PyObject_AssertFailed(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.3, i32 noundef 741, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #24
  unreachable

156:                                              ; preds = %151
  %157 = or i32 %147, %.0103165
  %158 = add nuw nsw i64 %.0102166, 1
  %exitcond184.not = icmp eq i64 %158, %22
  br i1 %exitcond184.not, label %.loopexit, label %143, !llvm.loop !65

.loopexit:                                        ; preds = %156, %.preheader, %.loopexit145, %58
  ret i32 1
}

; Function Attrs: noreturn
declare void @_PyObject_AssertFailed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_New() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 11432
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %11, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %7, ptr %5, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 11440
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !tbaa !68
  tail call void @_Py_NewReference(ptr noundef nonnull %6) #23
  br label %15

11:                                               ; preds = %0
  %12 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDict_Type) #23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call fastcc void @dictkeys_decref(ptr noundef nonnull @empty_keys_struct)
  br label %new_dict.exit

15:                                               ; preds = %11, %_PyFreeList_Pop.exit.i
  %.0.i = phi ptr [ %12, %11 ], [ %6, %_PyFreeList_Pop.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr @empty_keys_struct, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr null, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %19 = getelementptr i8, ptr %.0.i, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 7424
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 7432
  %25 = load i64, ptr %24, align 8, !tbaa !69
  %26 = inttoptr i64 %25 to ptr
  %27 = ptrtoint ptr %19 to i64
  %28 = load i64, ptr %26, align 8, !tbaa !71
  %29 = and i64 %28, 3
  %30 = or i64 %29, %27
  store i64 %30, ptr %26, align 8, !tbaa !71
  %31 = getelementptr i8, ptr %.0.i, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !69
  %33 = and i64 %32, 3
  %34 = or i64 %33, %25
  store i64 %34, ptr %31, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 7632
  %36 = load i32, ptr %35, align 8, !tbaa !72
  %37 = xor i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = ptrtoint ptr %23 to i64
  %40 = or i64 %38, %39
  store i64 %40, ptr %19, align 8, !tbaa !71
  store i64 %27, ptr %24, align 8, !tbaa !69
  br label %new_dict.exit

new_dict.exit:                                    ; preds = %14, %15
  %.015.i = phi ptr [ %.0.i, %15 ], [ null, %14 ]
  ret ptr %.015.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_dict(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 11432
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %15, label %_PyFreeList_Pop.exit

_PyFreeList_Pop.exit:                             ; preds = %4
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %11, ptr %9, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 11440
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !68
  tail call void @_Py_NewReference(ptr noundef nonnull %10) #23
  br label %20

15:                                               ; preds = %4
  %16 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDict_Type) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  tail call fastcc void @dictkeys_decref(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %47, label %19

19:                                               ; preds = %18
  tail call void @PyMem_Free(ptr noundef %1) #23
  br label %47

20:                                               ; preds = %_PyFreeList_Pop.exit, %15
  %.0 = phi ptr [ %16, %15 ], [ %10, %_PyFreeList_Pop.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr %0, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store ptr %1, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i64 %2, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i64 0, ptr %24, align 8, !tbaa !138
  %25 = getelementptr i8, ptr %.0, i64 -16
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 7424
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 7432
  %31 = load i64, ptr %30, align 8, !tbaa !69
  %32 = inttoptr i64 %31 to ptr
  %33 = ptrtoint ptr %25 to i64
  %34 = load i64, ptr %32, align 8, !tbaa !71
  %35 = and i64 %34, 3
  %36 = or i64 %35, %33
  store i64 %36, ptr %32, align 8, !tbaa !71
  %37 = getelementptr i8, ptr %.0, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !69
  %39 = and i64 %38, 3
  %40 = or i64 %39, %31
  store i64 %40, ptr %37, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 7632
  %42 = load i32, ptr %41, align 8, !tbaa !72
  %43 = xor i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = ptrtoint ptr %29 to i64
  %46 = or i64 %44, %45
  store i64 %46, ptr %25, align 8, !tbaa !71
  store i64 %33, ptr %30, align 8, !tbaa !69
  br label %47

47:                                               ; preds = %18, %19, %20
  %.015 = phi ptr [ %.0, %20 ], [ null, %19 ], [ null, %18 ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define hidden range(i64 -3, -9223372036854775808) i64 @_PyDictKeys_StringLookup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %.not.i, label %check_keys_unicode.exit, label %check_keys_unicode.exit.thread

check_keys_unicode.exit:                          ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !41
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %check_keys_unicode.exit.thread, label %6

6:                                                ; preds = %check_keys_unicode.exit
  %7 = getelementptr i8, ptr %1, i64 24
  %.val.i = load i64, ptr %7, align 8, !tbaa !55
  %8 = icmp eq i64 %.val.i, -1
  br i1 %8, label %9, label %hash_unicode_key.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyUnicode_Type, i64 120), align 8, !tbaa !139
  %11 = tail call i64 %10(ptr noundef nonnull %1) #23
  br label %hash_unicode_key.exit

hash_unicode_key.exit:                            ; preds = %6, %9
  %.0.i = phi i64 [ %11, %9 ], [ %.val.i, %6 ]
  %12 = tail call fastcc i64 @unicodekeys_lookup_unicode(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.0.i)
  br label %check_keys_unicode.exit.thread

check_keys_unicode.exit.thread:                   ; preds = %2, %check_keys_unicode.exit, %hash_unicode_key.exit
  %.0 = phi i64 [ %12, %hash_unicode_key.exit ], [ -3, %check_keys_unicode.exit ], [ -3, %2 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @unicodekeys_lookup_unicode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = zext nneg i8 %6 to i64
  %8 = shl nuw i64 1, %7
  %9 = getelementptr i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !41
  %12 = zext nneg i8 %11 to i64
  %notmask.i = shl nsw i64 -1, %12
  %13 = xor i64 %notmask.i, -1
  %14 = icmp ult i8 %11, 8
  %15 = icmp ult i8 %11, 16
  %16 = icmp ugt i8 %11, 31
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %19 = getelementptr i8, ptr %1, i64 56
  br label %20

20:                                               ; preds = %compare_unicode_unicode.exit30, %3
  %.pn.i = phi i64 [ %2, %3 ], [ %123, %compare_unicode_unicode.exit30 ]
  %.048.i = phi i64 [ %2, %3 ], [ %120, %compare_unicode_unicode.exit30 ]
  %.049.i = and i64 %.pn.i, %13
  br i1 %14, label %21, label %25

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %4, i64 %.049.i
  %23 = load i8, ptr %22, align 1, !tbaa !41
  %24 = sext i8 %23 to i64
  br label %dictkeys_get_index.exit

25:                                               ; preds = %20
  br i1 %15, label %26, label %30

26:                                               ; preds = %25
  %27 = getelementptr [2 x i8], ptr %4, i64 %.049.i
  %28 = load i16, ptr %27, align 2, !tbaa !49
  %29 = sext i16 %28 to i64
  br label %dictkeys_get_index.exit

30:                                               ; preds = %25
  br i1 %16, label %31, label %34

31:                                               ; preds = %30
  %32 = getelementptr [8 x i8], ptr %4, i64 %.049.i
  %33 = load i64, ptr %32, align 8, !tbaa !42
  br label %dictkeys_get_index.exit

34:                                               ; preds = %30
  %35 = getelementptr [4 x i8], ptr %4, i64 %.049.i
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = sext i32 %36 to i64
  br label %dictkeys_get_index.exit

dictkeys_get_index.exit:                          ; preds = %21, %26, %31, %34
  %.0.i2 = phi i64 [ %24, %21 ], [ %29, %26 ], [ %33, %31 ], [ %37, %34 ]
  %38 = icmp sgt i64 %.0.i2, -1
  br i1 %38, label %39, label %66

39:                                               ; preds = %dictkeys_get_index.exit
  %40 = getelementptr [16 x i8], ptr %9, i64 %.0.i2
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %do_lookup.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %41, i64 24
  %.val.i = load i64, ptr %44, align 8, !tbaa !55
  %45 = icmp eq i64 %.val.i, %2
  br i1 %45, label %46, label %compare_unicode_unicode.exit

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %41, i64 16
  %.val.i.i = load i64, ptr %47, align 8, !tbaa !140
  %.val15.i.i = load i64, ptr %17, align 8, !tbaa !140
  %.not.i.i = icmp eq i64 %.val15.i.i, %.val.i.i
  br i1 %.not.i.i, label %48, label %compare_unicode_unicode.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 34
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 7
  %52 = load i16, ptr %18, align 2
  %53 = and i16 %52, 7
  %.not14.i.i = icmp eq i16 %53, %51
  br i1 %.not14.i.i, label %54, label %compare_unicode_unicode.exit

54:                                               ; preds = %48
  %55 = and i16 %50, 8
  %.not.i.i.i = icmp eq i16 %55, 0
  br i1 %.not.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = and i16 %50, 16
  %.not.i.i.i.i = icmp eq i16 %57, 0
  %.0.v.i.i.i.i = select i1 %.not.i.i.i.i, i64 56, i64 40
  %.0.i.i.i.i = getelementptr i8, ptr %41, i64 %.0.v.i.i.i.i
  br label %_PyUnicode_DATA.exit.i.i

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %41, i64 56
  %.val4.i.i.i = load ptr, ptr %59, align 8, !tbaa !41
  br label %_PyUnicode_DATA.exit.i.i

_PyUnicode_DATA.exit.i.i:                         ; preds = %58, %56
  %.0.i.i.i = phi ptr [ %.0.i.i.i.i, %56 ], [ %.val4.i.i.i, %58 ]
  %60 = and i16 %52, 8
  %.not.i17.i.i = icmp eq i16 %60, 0
  br i1 %.not.i17.i.i, label %63, label %61

61:                                               ; preds = %_PyUnicode_DATA.exit.i.i
  %62 = and i16 %52, 16
  %.not.i.i18.i.i = icmp eq i16 %62, 0
  %.0.v.i.i19.i.i = select i1 %.not.i.i18.i.i, i64 56, i64 40
  %.0.i.i20.i.i = getelementptr i8, ptr %1, i64 %.0.v.i.i19.i.i
  br label %unicode_eq.exit.i

63:                                               ; preds = %_PyUnicode_DATA.exit.i.i
  %.val4.i22.i.i = load ptr, ptr %19, align 8, !tbaa !41
  br label %unicode_eq.exit.i

unicode_eq.exit.i:                                ; preds = %63, %61
  %.0.i21.i.i = phi ptr [ %.0.i.i20.i.i, %61 ], [ %.val4.i22.i.i, %63 ]
  %64 = zext nneg i16 %51 to i64
  %65 = mul i64 %.val.i.i, %64
  %bcmp.i.i = tail call i32 @bcmp(ptr %.0.i.i.i, ptr %.0.i21.i.i, i64 %65)
  %.not.i4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i4, label %do_lookup.exit, label %compare_unicode_unicode.exit

66:                                               ; preds = %dictkeys_get_index.exit
  %67 = icmp eq i64 %.0.i2, -1
  br i1 %67, label %do_lookup.exit, label %compare_unicode_unicode.exit

compare_unicode_unicode.exit:                     ; preds = %unicode_eq.exit.i, %48, %46, %43, %66
  %68 = lshr i64 %.048.i, 5
  %69 = mul i64 %.049.i, 5
  %70 = add nuw nsw i64 %68, 1
  %71 = add i64 %70, %69
  %72 = and i64 %71, %13
  br i1 %14, label %73, label %77

73:                                               ; preds = %compare_unicode_unicode.exit
  %74 = getelementptr i8, ptr %4, i64 %72
  %75 = load i8, ptr %74, align 1, !tbaa !41
  %76 = sext i8 %75 to i64
  br label %dictkeys_get_index.exit6

77:                                               ; preds = %compare_unicode_unicode.exit
  br i1 %15, label %78, label %82

78:                                               ; preds = %77
  %79 = getelementptr [2 x i8], ptr %4, i64 %72
  %80 = load i16, ptr %79, align 2, !tbaa !49
  %81 = sext i16 %80 to i64
  br label %dictkeys_get_index.exit6

82:                                               ; preds = %77
  br i1 %16, label %83, label %86

83:                                               ; preds = %82
  %84 = getelementptr [8 x i8], ptr %4, i64 %72
  %85 = load i64, ptr %84, align 8, !tbaa !42
  br label %dictkeys_get_index.exit6

86:                                               ; preds = %82
  %87 = getelementptr [4 x i8], ptr %4, i64 %72
  %88 = load i32, ptr %87, align 4, !tbaa !50
  %89 = sext i32 %88 to i64
  br label %dictkeys_get_index.exit6

dictkeys_get_index.exit6:                         ; preds = %73, %78, %83, %86
  %.0.i5 = phi i64 [ %76, %73 ], [ %81, %78 ], [ %85, %83 ], [ %89, %86 ]
  %90 = icmp sgt i64 %.0.i5, -1
  br i1 %90, label %91, label %118

91:                                               ; preds = %dictkeys_get_index.exit6
  %92 = getelementptr [16 x i8], ptr %9, i64 %.0.i5
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  %94 = icmp eq ptr %93, %1
  br i1 %94, label %do_lookup.exit, label %95

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %93, i64 24
  %.val.i7 = load i64, ptr %96, align 8, !tbaa !55
  %97 = icmp eq i64 %.val.i7, %2
  br i1 %97, label %98, label %compare_unicode_unicode.exit30

98:                                               ; preds = %95
  %99 = getelementptr i8, ptr %93, i64 16
  %.val.i.i10 = load i64, ptr %99, align 8, !tbaa !140
  %.val15.i.i11 = load i64, ptr %17, align 8, !tbaa !140
  %.not.i.i12 = icmp eq i64 %.val15.i.i11, %.val.i.i10
  br i1 %.not.i.i12, label %100, label %compare_unicode_unicode.exit30

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 34
  %102 = load i16, ptr %101, align 2
  %103 = and i16 %102, 7
  %104 = load i16, ptr %18, align 2
  %105 = and i16 %104, 7
  %.not14.i.i13 = icmp eq i16 %105, %103
  br i1 %.not14.i.i13, label %106, label %compare_unicode_unicode.exit30

106:                                              ; preds = %100
  %107 = and i16 %102, 8
  %.not.i.i.i14 = icmp eq i16 %107, 0
  br i1 %.not.i.i.i14, label %110, label %108

108:                                              ; preds = %106
  %109 = and i16 %102, 16
  %.not.i.i.i.i15 = icmp eq i16 %109, 0
  %.0.v.i.i.i.i16 = select i1 %.not.i.i.i.i15, i64 56, i64 40
  %.0.i.i.i.i17 = getelementptr i8, ptr %93, i64 %.0.v.i.i.i.i16
  br label %_PyUnicode_DATA.exit.i.i18

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %93, i64 56
  %.val4.i.i.i29 = load ptr, ptr %111, align 8, !tbaa !41
  br label %_PyUnicode_DATA.exit.i.i18

_PyUnicode_DATA.exit.i.i18:                       ; preds = %110, %108
  %.0.i.i.i19 = phi ptr [ %.0.i.i.i.i17, %108 ], [ %.val4.i.i.i29, %110 ]
  %112 = and i16 %104, 8
  %.not.i17.i.i20 = icmp eq i16 %112, 0
  br i1 %.not.i17.i.i20, label %115, label %113

113:                                              ; preds = %_PyUnicode_DATA.exit.i.i18
  %114 = and i16 %104, 16
  %.not.i.i18.i.i21 = icmp eq i16 %114, 0
  %.0.v.i.i19.i.i22 = select i1 %.not.i.i18.i.i21, i64 56, i64 40
  %.0.i.i20.i.i23 = getelementptr i8, ptr %1, i64 %.0.v.i.i19.i.i22
  br label %unicode_eq.exit.i24

115:                                              ; preds = %_PyUnicode_DATA.exit.i.i18
  %.val4.i22.i.i28 = load ptr, ptr %19, align 8, !tbaa !41
  br label %unicode_eq.exit.i24

unicode_eq.exit.i24:                              ; preds = %115, %113
  %.0.i21.i.i25 = phi ptr [ %.0.i.i20.i.i23, %113 ], [ %.val4.i22.i.i28, %115 ]
  %116 = zext nneg i16 %103 to i64
  %117 = mul i64 %.val.i.i10, %116
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %.0.i.i.i19, ptr %.0.i21.i.i25, i64 %117)
  %.not.i27 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %.not.i27, label %do_lookup.exit, label %compare_unicode_unicode.exit30

118:                                              ; preds = %dictkeys_get_index.exit6
  %119 = icmp eq i64 %.0.i5, -1
  br i1 %119, label %do_lookup.exit, label %compare_unicode_unicode.exit30

compare_unicode_unicode.exit30:                   ; preds = %unicode_eq.exit.i24, %100, %98, %95, %118
  %120 = lshr i64 %.048.i, 10
  %121 = mul i64 %72, 5
  %122 = add nuw nsw i64 %120, 1
  %123 = add i64 %122, %121
  br label %20

do_lookup.exit:                                   ; preds = %91, %unicode_eq.exit.i24, %39, %unicode_eq.exit.i, %66, %118
  %.2.i = phi i64 [ %.0.i2, %39 ], [ -1, %66 ], [ -1, %118 ], [ %.0.i2, %unicode_eq.exit.i ], [ %.0.i5, %unicode_eq.exit.i24 ], [ %.0.i5, %91 ]
  ret i64 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden range(i64 -3, -9223372036854775808) i64 @_PyDictKeys_StringLookupAndVersion(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %.not.i, label %check_keys_unicode.exit, label %check_keys_unicode.exit.thread

check_keys_unicode.exit:                          ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 2, !tbaa !41
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %check_keys_unicode.exit.thread, label %7

7:                                                ; preds = %check_keys_unicode.exit
  %8 = getelementptr i8, ptr %1, i64 24
  %.val.i = load i64, ptr %8, align 8, !tbaa !55
  %9 = icmp eq i64 %.val.i, -1
  br i1 %9, label %10, label %hash_unicode_key.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyUnicode_Type, i64 120), align 8, !tbaa !139
  %12 = tail call i64 %11(ptr noundef nonnull %1) #23
  br label %hash_unicode_key.exit

hash_unicode_key.exit:                            ; preds = %7, %10
  %.0.i = phi i64 [ %12, %10 ], [ %.val.i, %7 ]
  %13 = tail call fastcc i64 @unicodekeys_lookup_unicode(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.0.i)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %.not.i9 = icmp eq i32 %15, 0
  br i1 %.not.i9, label %16, label %_PyDictKeys_GetVersionForCurrentState.exit

16:                                               ; preds = %hash_unicode_key.exit
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 79664
  %22 = load i32, ptr %21, align 8, !tbaa !141
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %get_next_dict_keys_version.exit.i, label %24

24:                                               ; preds = %16
  %25 = add i32 %22, 1
  store i32 %25, ptr %21, align 8, !tbaa !141
  br label %get_next_dict_keys_version.exit.i

get_next_dict_keys_version.exit.i:                ; preds = %24, %16
  store i32 %22, ptr %14, align 4, !tbaa !50
  br label %_PyDictKeys_GetVersionForCurrentState.exit

_PyDictKeys_GetVersionForCurrentState.exit:       ; preds = %hash_unicode_key.exit, %get_next_dict_keys_version.exit.i
  %.0.i10 = phi i32 [ %22, %get_next_dict_keys_version.exit.i ], [ %15, %hash_unicode_key.exit ]
  store i32 %.0.i10, ptr %2, align 4, !tbaa !50
  br label %check_keys_unicode.exit.thread

check_keys_unicode.exit.thread:                   ; preds = %3, %check_keys_unicode.exit, %_PyDictKeys_GetVersionForCurrentState.exit
  %.0 = phi i64 [ %13, %_PyDictKeys_GetVersionForCurrentState.exit ], [ -3, %check_keys_unicode.exit ], [ -3, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @_PyDictKeys_GetVersionForCurrentState(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 79664
  %7 = load i32, ptr %6, align 8, !tbaa !141
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %get_next_dict_keys_version.exit, label %9

9:                                                ; preds = %5
  %10 = add i32 %7, 1
  store i32 %10, ptr %6, align 8, !tbaa !141
  br label %get_next_dict_keys_version.exit

get_next_dict_keys_version.exit:                  ; preds = %5, %9
  store i32 %7, ptr %3, align 4, !tbaa !50
  br label %11

11:                                               ; preds = %2, %get_next_dict_keys_version.exit
  %.0 = phi i32 [ %7, %get_next_dict_keys_version.exit ], [ %4, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i64 -3, -9223372036854775808) i64 @_PyDictKeys_StringLookupSplit(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %3, align 8, !tbaa !55
  %4 = icmp eq i64 %.val, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyUnicode_Type, i64 120), align 8, !tbaa !139
  %7 = tail call i64 %6(ptr noundef nonnull %1) #23
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @PyErr_Clear() #23
  br label %12

10:                                               ; preds = %5, %2
  %.0 = phi i64 [ %7, %5 ], [ %.val, %2 ]
  %11 = tail call fastcc range(i64 -1, -9223372036854775808) i64 @unicodekeys_lookup_unicode(ptr noundef readonly %0, ptr noundef nonnull readonly %1, i64 noundef range(i64 0, -1) %.0)
  br label %12

12:                                               ; preds = %10, %9
  %.07 = phi i64 [ -3, %9 ], [ %11, %10 ]
  ret i64 %.07
}

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i64 -3, -9223372036854775808) i64 @_Py_dict_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %1, i64 8
  %.pre = load ptr, ptr %5, align 8, !tbaa !36
  br label %.backedge

.backedge.backedge:                               ; preds = %61, %64, %113, %116, %197, %200, %252, %255
  %.be = phi ptr [ %253, %255 ], [ %253, %252 ], [ %198, %200 ], [ %198, %197 ], [ %114, %116 ], [ %114, %113 ], [ %62, %64 ], [ %62, %61 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %4
  %7 = phi ptr [ %.pre, %4 ], [ %.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !41
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %144, label %10

10:                                               ; preds = %.backedge
  %.val = load ptr, ptr %6, align 8, !tbaa !25
  %.not64 = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %.not64, label %unicodekeys_lookup_generic.exit.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %14 = load i8, ptr %13, align 1, !tbaa !41
  %15 = zext nneg i8 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = getelementptr i8, ptr %12, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !41
  %20 = zext nneg i8 %19 to i64
  %notmask.i.i = shl nsw i64 -1, %20
  %21 = xor i64 %notmask.i.i, -1
  br label %22

22:                                               ; preds = %.thread26.i, %11
  %.pr31.i = phi i8 [ %.pr.i, %.thread26.i ], [ %19, %11 ]
  %.pn.i.i = phi i64 [ %125, %.thread26.i ], [ %2, %11 ]
  %.048.i.i = phi i64 [ %122, %.thread26.i ], [ %2, %11 ]
  %.049.i.i = and i64 %.pn.i.i, %21
  %23 = icmp ult i8 %.pr31.i, 8
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %12, i64 %.049.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !41
  %27 = sext i8 %26 to i64
  br label %dictkeys_get_index.exit.i

28:                                               ; preds = %22
  %29 = icmp ult i8 %.pr31.i, 16
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr [2 x i8], ptr %12, i64 %.049.i.i
  %32 = load i16, ptr %31, align 2, !tbaa !49
  %33 = sext i16 %32 to i64
  br label %dictkeys_get_index.exit.i

34:                                               ; preds = %28
  %35 = icmp ugt i8 %.pr31.i, 31
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = getelementptr [8 x i8], ptr %12, i64 %.049.i.i
  %38 = load i64, ptr %37, align 8, !tbaa !42
  br label %dictkeys_get_index.exit.i

39:                                               ; preds = %34
  %40 = getelementptr [4 x i8], ptr %12, i64 %.049.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = sext i32 %41 to i64
  br label %dictkeys_get_index.exit.i

dictkeys_get_index.exit.i:                        ; preds = %39, %36, %30, %24
  %.0.i3.i = phi i64 [ %27, %24 ], [ %33, %30 ], [ %38, %36 ], [ %42, %39 ]
  %43 = icmp sgt i64 %.0.i3.i, -1
  br i1 %43, label %44, label %68

44:                                               ; preds = %dictkeys_get_index.exit.i
  %45 = getelementptr [16 x i8], ptr %17, i64 %.0.i3.i
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = getelementptr i8, ptr %46, i64 24
  %.val.i.i = load i64, ptr %47, align 8, !tbaa !55
  %48 = icmp eq i64 %.val.i.i, %2
  br i1 %48, label %49, label %.thread17.i

49:                                               ; preds = %44
  %50 = load i32, ptr %46, align 8, !tbaa !41
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Py_INCREF.exit.i.i, label %52

52:                                               ; preds = %49
  %53 = add nuw i32 %50, 1
  store i32 %53, ptr %46, align 8, !tbaa !41
  br label %Py_INCREF.exit.i.i

Py_INCREF.exit.i.i:                               ; preds = %52, %49
  %54 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %46, ptr noundef %1, i32 noundef 2) #23
  %55 = load i32, ptr %46, align 8, !tbaa !41
  %.not.i.i.i = icmp sgt i32 %55, -1
  br i1 %.not.i.i.i, label %56, label %Py_DECREF.exit.i.i

56:                                               ; preds = %Py_INCREF.exit.i.i
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %46, align 8, !tbaa !41
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit.i.i

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #23
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %59, %56, %Py_INCREF.exit.i.i
  %60 = icmp slt i32 %54, 0
  br i1 %60, label %unicodekeys_lookup_generic.exit.thread.thread, label %61

61:                                               ; preds = %Py_DECREF.exit.i.i
  %62 = load ptr, ptr %5, align 8, !tbaa !36
  %63 = icmp eq ptr %7, %62
  br i1 %63, label %64, label %.backedge.backedge

64:                                               ; preds = %61
  %65 = load ptr, ptr %45, align 8, !tbaa !59
  %66 = icmp eq ptr %65, %46
  br i1 %66, label %67, label %.backedge.backedge

67:                                               ; preds = %64
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %..thread17_crit_edge.i, label %unicodekeys_lookup_generic.exit.thread.thread61

..thread17_crit_edge.i:                           ; preds = %67
  %.pre.i = load i8, ptr %18, align 8, !tbaa !41
  br label %.thread17.i

68:                                               ; preds = %dictkeys_get_index.exit.i
  %69 = icmp eq i64 %.0.i3.i, -1
  br i1 %69, label %unicodekeys_lookup_generic.exit.thread.thread, label %.thread17.i

.thread17.i:                                      ; preds = %68, %..thread17_crit_edge.i, %44
  %.pr30.i = phi i8 [ %.pre.i, %..thread17_crit_edge.i ], [ %.pr31.i, %44 ], [ %.pr31.i, %68 ]
  %70 = lshr i64 %.048.i.i, 5
  %71 = mul i64 %.049.i.i, 5
  %72 = add nuw nsw i64 %70, 1
  %73 = add i64 %72, %71
  %74 = and i64 %73, %21
  %75 = icmp ult i8 %.pr30.i, 8
  br i1 %75, label %76, label %80

76:                                               ; preds = %.thread17.i
  %77 = getelementptr i8, ptr %12, i64 %74
  %78 = load i8, ptr %77, align 1, !tbaa !41
  %79 = sext i8 %78 to i64
  br label %dictkeys_get_index.exit6.i

80:                                               ; preds = %.thread17.i
  %81 = icmp ult i8 %.pr30.i, 16
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr [2 x i8], ptr %12, i64 %74
  %84 = load i16, ptr %83, align 2, !tbaa !49
  %85 = sext i16 %84 to i64
  br label %dictkeys_get_index.exit6.i

86:                                               ; preds = %80
  %87 = icmp ugt i8 %.pr30.i, 31
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = getelementptr [8 x i8], ptr %12, i64 %74
  %90 = load i64, ptr %89, align 8, !tbaa !42
  br label %dictkeys_get_index.exit6.i

91:                                               ; preds = %86
  %92 = getelementptr [4 x i8], ptr %12, i64 %74
  %93 = load i32, ptr %92, align 4, !tbaa !50
  %94 = sext i32 %93 to i64
  br label %dictkeys_get_index.exit6.i

dictkeys_get_index.exit6.i:                       ; preds = %91, %88, %82, %76
  %.0.i5.i = phi i64 [ %79, %76 ], [ %85, %82 ], [ %90, %88 ], [ %94, %91 ]
  %95 = icmp sgt i64 %.0.i5.i, -1
  br i1 %95, label %96, label %120

96:                                               ; preds = %dictkeys_get_index.exit6.i
  %97 = getelementptr [16 x i8], ptr %17, i64 %.0.i5.i
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  %99 = getelementptr i8, ptr %98, i64 24
  %.val.i7.i = load i64, ptr %99, align 8, !tbaa !55
  %100 = icmp eq i64 %.val.i7.i, %2
  br i1 %100, label %101, label %.thread26.i

101:                                              ; preds = %96
  %102 = load i32, ptr %98, align 8, !tbaa !41
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %Py_INCREF.exit.i9.i, label %104

104:                                              ; preds = %101
  %105 = add nuw i32 %102, 1
  store i32 %105, ptr %98, align 8, !tbaa !41
  br label %Py_INCREF.exit.i9.i

Py_INCREF.exit.i9.i:                              ; preds = %104, %101
  %106 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %98, ptr noundef %1, i32 noundef 2) #23
  %107 = load i32, ptr %98, align 8, !tbaa !41
  %.not.i.i10.i = icmp sgt i32 %107, -1
  br i1 %.not.i.i10.i, label %108, label %Py_DECREF.exit.i11.i

108:                                              ; preds = %Py_INCREF.exit.i9.i
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %98, align 8, !tbaa !41
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %Py_DECREF.exit.i11.i

111:                                              ; preds = %108
  tail call void @_Py_Dealloc(ptr noundef nonnull %98) #23
  br label %Py_DECREF.exit.i11.i

Py_DECREF.exit.i11.i:                             ; preds = %111, %108, %Py_INCREF.exit.i9.i
  %112 = icmp slt i32 %106, 0
  br i1 %112, label %unicodekeys_lookup_generic.exit.thread.thread, label %113

113:                                              ; preds = %Py_DECREF.exit.i11.i
  %114 = load ptr, ptr %5, align 8, !tbaa !36
  %115 = icmp eq ptr %7, %114
  br i1 %115, label %116, label %.backedge.backedge

116:                                              ; preds = %113
  %117 = load ptr, ptr %97, align 8, !tbaa !59
  %118 = icmp eq ptr %117, %98
  br i1 %118, label %119, label %.backedge.backedge

119:                                              ; preds = %116
  %.not58.i.i = icmp eq i32 %106, 0
  br i1 %.not58.i.i, label %..thread26_crit_edge.i, label %unicodekeys_lookup_generic.exit.thread.thread61

..thread26_crit_edge.i:                           ; preds = %119
  %.pr.pre.i = load i8, ptr %18, align 8, !tbaa !41
  br label %.thread26.i

120:                                              ; preds = %dictkeys_get_index.exit6.i
  %121 = icmp eq i64 %.0.i5.i, -1
  br i1 %121, label %unicodekeys_lookup_generic.exit.thread.thread, label %.thread26.i

.thread26.i:                                      ; preds = %120, %..thread26_crit_edge.i, %96
  %.pr.i = phi i8 [ %.pr.pre.i, %..thread26_crit_edge.i ], [ %.pr30.i, %96 ], [ %.pr30.i, %120 ]
  %122 = lshr i64 %.048.i.i, 10
  %123 = mul i64 %74, 5
  %124 = add nuw nsw i64 %122, 1
  %125 = add i64 %124, %123
  br label %22

unicodekeys_lookup_generic.exit.thread:           ; preds = %10
  %126 = tail call fastcc i64 @unicodekeys_lookup_unicode(ptr noundef nonnull %7, ptr noundef nonnull %1, i64 noundef %2)
  %127 = icmp sgt i64 %126, -1
  br i1 %127, label %unicodekeys_lookup_generic.exit.thread.thread61, label %unicodekeys_lookup_generic.exit.thread.thread

unicodekeys_lookup_generic.exit.thread.thread61:  ; preds = %67, %119, %unicodekeys_lookup_generic.exit.thread
  %.063 = phi i64 [ %126, %unicodekeys_lookup_generic.exit.thread ], [ %.0.i5.i, %119 ], [ %.0.i3.i, %67 ]
  %128 = icmp eq i8 %9, 2
  br i1 %128, label %129, label %135

129:                                              ; preds = %unicodekeys_lookup_generic.exit.thread.thread61
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = getelementptr [8 x i8], ptr %132, i64 %.063
  %134 = load ptr, ptr %133, align 8, !tbaa !64
  br label %unicodekeys_lookup_generic.exit.thread.thread

135:                                              ; preds = %unicodekeys_lookup_generic.exit.thread.thread61
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %137 = load i8, ptr %136, align 1, !tbaa !41
  %138 = zext nneg i8 %137 to i64
  %139 = shl nuw i64 1, %138
  %140 = getelementptr i8, ptr %7, i64 %139
  %141 = getelementptr [16 x i8], ptr %140, i64 %.063
  %142 = getelementptr i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !61
  br label %unicodekeys_lookup_generic.exit.thread.thread

144:                                              ; preds = %.backedge
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %147 = load i8, ptr %146, align 1, !tbaa !41
  %148 = zext nneg i8 %147 to i64
  %149 = shl nuw i64 1, %148
  %150 = getelementptr i8, ptr %145, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %152 = load i8, ptr %151, align 8, !tbaa !41
  %153 = zext nneg i8 %152 to i64
  %notmask.i.i35 = shl nsw i64 -1, %153
  %154 = xor i64 %notmask.i.i35, -1
  br label %155

155:                                              ; preds = %.thread29.i, %144
  %.pr38.i = phi i8 [ %.pr.i43, %.thread29.i ], [ %152, %144 ]
  %.pn.i.i36 = phi i64 [ %264, %.thread29.i ], [ %2, %144 ]
  %.048.i.i37 = phi i64 [ %261, %.thread29.i ], [ %2, %144 ]
  %.049.i.i38 = and i64 %.pn.i.i36, %154
  %156 = icmp ult i8 %.pr38.i, 8
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  %158 = getelementptr i8, ptr %145, i64 %.049.i.i38
  %159 = load i8, ptr %158, align 1, !tbaa !41
  %160 = sext i8 %159 to i64
  br label %dictkeys_get_index.exit.i39

161:                                              ; preds = %155
  %162 = icmp ult i8 %.pr38.i, 16
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = getelementptr [2 x i8], ptr %145, i64 %.049.i.i38
  %165 = load i16, ptr %164, align 2, !tbaa !49
  %166 = sext i16 %165 to i64
  br label %dictkeys_get_index.exit.i39

167:                                              ; preds = %161
  %168 = icmp ugt i8 %.pr38.i, 31
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = getelementptr [8 x i8], ptr %145, i64 %.049.i.i38
  %171 = load i64, ptr %170, align 8, !tbaa !42
  br label %dictkeys_get_index.exit.i39

172:                                              ; preds = %167
  %173 = getelementptr [4 x i8], ptr %145, i64 %.049.i.i38
  %174 = load i32, ptr %173, align 4, !tbaa !50
  %175 = sext i32 %174 to i64
  br label %dictkeys_get_index.exit.i39

dictkeys_get_index.exit.i39:                      ; preds = %172, %169, %163, %157
  %.0.i3.i40 = phi i64 [ %160, %157 ], [ %166, %163 ], [ %171, %169 ], [ %175, %172 ]
  %176 = icmp sgt i64 %.0.i3.i40, -1
  br i1 %176, label %177, label %204

177:                                              ; preds = %dictkeys_get_index.exit.i39
  %178 = getelementptr [24 x i8], ptr %150, i64 %.0.i3.i40
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !51
  %181 = icmp eq ptr %180, %1
  br i1 %181, label %265, label %182

182:                                              ; preds = %177
  %183 = load i64, ptr %178, align 8, !tbaa !53
  %184 = icmp eq i64 %183, %2
  br i1 %184, label %185, label %.thread16.i

185:                                              ; preds = %182
  %186 = load i32, ptr %180, align 8, !tbaa !41
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %Py_INCREF.exit.i.i47, label %188

188:                                              ; preds = %185
  %189 = add nuw i32 %186, 1
  store i32 %189, ptr %180, align 8, !tbaa !41
  br label %Py_INCREF.exit.i.i47

Py_INCREF.exit.i.i47:                             ; preds = %188, %185
  %190 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %180, ptr noundef %1, i32 noundef 2) #23
  %191 = load i32, ptr %180, align 8, !tbaa !41
  %.not.i.i.i48 = icmp sgt i32 %191, -1
  br i1 %.not.i.i.i48, label %192, label %Py_DECREF.exit.i.i49

192:                                              ; preds = %Py_INCREF.exit.i.i47
  %193 = add nsw i32 %191, -1
  store i32 %193, ptr %180, align 8, !tbaa !41
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %Py_DECREF.exit.i.i49

195:                                              ; preds = %192
  tail call void @_Py_Dealloc(ptr noundef nonnull %180) #23
  br label %Py_DECREF.exit.i.i49

Py_DECREF.exit.i.i49:                             ; preds = %195, %192, %Py_INCREF.exit.i.i47
  %196 = icmp slt i32 %190, 0
  br i1 %196, label %unicodekeys_lookup_generic.exit.thread.thread, label %197

197:                                              ; preds = %Py_DECREF.exit.i.i49
  %198 = load ptr, ptr %5, align 8, !tbaa !36
  %199 = icmp eq ptr %7, %198
  br i1 %199, label %200, label %.backedge.backedge

200:                                              ; preds = %197
  %201 = load ptr, ptr %179, align 8, !tbaa !51
  %202 = icmp eq ptr %201, %180
  br i1 %202, label %203, label %.backedge.backedge

203:                                              ; preds = %200
  %.not.i.i50 = icmp eq i32 %190, 0
  br i1 %.not.i.i50, label %..thread16_crit_edge.i, label %265

..thread16_crit_edge.i:                           ; preds = %203
  %.pre.i51 = load i8, ptr %151, align 8, !tbaa !41
  br label %.thread16.i

204:                                              ; preds = %dictkeys_get_index.exit.i39
  %205 = icmp eq i64 %.0.i3.i40, -1
  br i1 %205, label %unicodekeys_lookup_generic.exit.thread.thread, label %.thread16.i

.thread16.i:                                      ; preds = %204, %..thread16_crit_edge.i, %182
  %.pr37.i = phi i8 [ %.pre.i51, %..thread16_crit_edge.i ], [ %.pr38.i, %182 ], [ %.pr38.i, %204 ]
  %206 = lshr i64 %.048.i.i37, 5
  %207 = mul i64 %.049.i.i38, 5
  %208 = add nuw nsw i64 %206, 1
  %209 = add i64 %208, %207
  %210 = and i64 %209, %154
  %211 = icmp ult i8 %.pr37.i, 8
  br i1 %211, label %212, label %216

212:                                              ; preds = %.thread16.i
  %213 = getelementptr i8, ptr %145, i64 %210
  %214 = load i8, ptr %213, align 1, !tbaa !41
  %215 = sext i8 %214 to i64
  br label %dictkeys_get_index.exit6.i41

216:                                              ; preds = %.thread16.i
  %217 = icmp ult i8 %.pr37.i, 16
  br i1 %217, label %218, label %222

218:                                              ; preds = %216
  %219 = getelementptr [2 x i8], ptr %145, i64 %210
  %220 = load i16, ptr %219, align 2, !tbaa !49
  %221 = sext i16 %220 to i64
  br label %dictkeys_get_index.exit6.i41

222:                                              ; preds = %216
  %223 = icmp ugt i8 %.pr37.i, 31
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = getelementptr [8 x i8], ptr %145, i64 %210
  %226 = load i64, ptr %225, align 8, !tbaa !42
  br label %dictkeys_get_index.exit6.i41

227:                                              ; preds = %222
  %228 = getelementptr [4 x i8], ptr %145, i64 %210
  %229 = load i32, ptr %228, align 4, !tbaa !50
  %230 = sext i32 %229 to i64
  br label %dictkeys_get_index.exit6.i41

dictkeys_get_index.exit6.i41:                     ; preds = %227, %224, %218, %212
  %.0.i5.i42 = phi i64 [ %215, %212 ], [ %221, %218 ], [ %226, %224 ], [ %230, %227 ]
  %231 = icmp sgt i64 %.0.i5.i42, -1
  br i1 %231, label %232, label %259

232:                                              ; preds = %dictkeys_get_index.exit6.i41
  %233 = getelementptr [24 x i8], ptr %150, i64 %.0.i5.i42
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !51
  %236 = icmp eq ptr %235, %1
  br i1 %236, label %265, label %237

237:                                              ; preds = %232
  %238 = load i64, ptr %233, align 8, !tbaa !53
  %239 = icmp eq i64 %238, %2
  br i1 %239, label %240, label %.thread29.i

240:                                              ; preds = %237
  %241 = load i32, ptr %235, align 8, !tbaa !41
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %Py_INCREF.exit.i8.i, label %243

243:                                              ; preds = %240
  %244 = add nuw i32 %241, 1
  store i32 %244, ptr %235, align 8, !tbaa !41
  br label %Py_INCREF.exit.i8.i

Py_INCREF.exit.i8.i:                              ; preds = %243, %240
  %245 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %235, ptr noundef %1, i32 noundef 2) #23
  %246 = load i32, ptr %235, align 8, !tbaa !41
  %.not.i.i9.i = icmp sgt i32 %246, -1
  br i1 %.not.i.i9.i, label %247, label %Py_DECREF.exit.i10.i

247:                                              ; preds = %Py_INCREF.exit.i8.i
  %248 = add nsw i32 %246, -1
  store i32 %248, ptr %235, align 8, !tbaa !41
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %Py_DECREF.exit.i10.i

250:                                              ; preds = %247
  tail call void @_Py_Dealloc(ptr noundef nonnull %235) #23
  br label %Py_DECREF.exit.i10.i

Py_DECREF.exit.i10.i:                             ; preds = %250, %247, %Py_INCREF.exit.i8.i
  %251 = icmp slt i32 %245, 0
  br i1 %251, label %unicodekeys_lookup_generic.exit.thread.thread, label %252

252:                                              ; preds = %Py_DECREF.exit.i10.i
  %253 = load ptr, ptr %5, align 8, !tbaa !36
  %254 = icmp eq ptr %7, %253
  br i1 %254, label %255, label %.backedge.backedge

255:                                              ; preds = %252
  %256 = load ptr, ptr %234, align 8, !tbaa !51
  %257 = icmp eq ptr %256, %235
  br i1 %257, label %258, label %.backedge.backedge

258:                                              ; preds = %255
  %.not58.i.i45 = icmp eq i32 %245, 0
  br i1 %.not58.i.i45, label %..thread29_crit_edge.i, label %265

..thread29_crit_edge.i:                           ; preds = %258
  %.pr.pre.i46 = load i8, ptr %151, align 8, !tbaa !41
  br label %.thread29.i

259:                                              ; preds = %dictkeys_get_index.exit6.i41
  %260 = icmp eq i64 %.0.i5.i42, -1
  br i1 %260, label %unicodekeys_lookup_generic.exit.thread.thread, label %.thread29.i

.thread29.i:                                      ; preds = %259, %..thread29_crit_edge.i, %237
  %.pr.i43 = phi i8 [ %.pr.pre.i46, %..thread29_crit_edge.i ], [ %.pr37.i, %237 ], [ %.pr37.i, %259 ]
  %261 = lshr i64 %.048.i.i37, 10
  %262 = mul i64 %210, 5
  %263 = add nuw nsw i64 %261, 1
  %264 = add i64 %263, %262
  br label %155

265:                                              ; preds = %177, %232, %203, %258
  %.2.i.i44.ph.ph = phi i64 [ %.0.i5.i42, %258 ], [ %.0.i3.i40, %203 ], [ %.0.i5.i42, %232 ], [ %.0.i3.i40, %177 ]
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %267 = load i8, ptr %266, align 1, !tbaa !41
  %268 = zext nneg i8 %267 to i64
  %269 = shl nuw i64 1, %268
  %270 = getelementptr i8, ptr %145, i64 %269
  %271 = getelementptr [24 x i8], ptr %270, i64 %.2.i.i44.ph.ph
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !54
  br label %unicodekeys_lookup_generic.exit.thread.thread

unicodekeys_lookup_generic.exit.thread.thread:    ; preds = %Py_DECREF.exit.i11.i, %Py_DECREF.exit.i.i, %120, %68, %204, %259, %Py_DECREF.exit.i.i49, %Py_DECREF.exit.i10.i, %unicodekeys_lookup_generic.exit.thread, %265, %135, %129
  %.sink = phi ptr [ %273, %265 ], [ null, %unicodekeys_lookup_generic.exit.thread ], [ %134, %129 ], [ %143, %135 ], [ null, %204 ], [ null, %Py_DECREF.exit.i10.i ], [ null, %Py_DECREF.exit.i.i49 ], [ null, %259 ], [ null, %68 ], [ null, %120 ], [ null, %Py_DECREF.exit.i.i ], [ null, %Py_DECREF.exit.i11.i ]
  %.1 = phi i64 [ %.2.i.i44.ph.ph, %265 ], [ -1, %unicodekeys_lookup_generic.exit.thread ], [ %.063, %129 ], [ %.063, %135 ], [ -1, %204 ], [ -1, %259 ], [ -3, %Py_DECREF.exit.i.i49 ], [ -3, %Py_DECREF.exit.i10.i ], [ -3, %Py_DECREF.exit.i11.i ], [ -3, %Py_DECREF.exit.i.i ], [ -1, %120 ], [ -1, %68 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !64
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define hidden range(i64 -3, -9223372036854775808) i64 @_Py_dict_lookup_threadsafe(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i64 @_Py_dict_lookup(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 8, !tbaa !41
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_XNewRef.exit, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %6, align 8, !tbaa !41
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %4, %7, %10
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden range(i64 -3, -9223372036854775808) i64 @_Py_dict_lookup_threadsafe_stackref(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i64 @_Py_dict_lookup(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5)
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %7, align 8, !tbaa !41
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %7, align 8, !tbaa !41
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %9, %12
  %14 = ptrtoint ptr %7 to i64
  br label %15

15:                                               ; preds = %4, %_Py_NewRef.exit
  %storemerge = phi i64 [ %14, %_Py_NewRef.exit ], [ 0, %4 ]
  store i64 %storemerge, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @_PyDict_HasOnlyStringKeys(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !41
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.preheader, label %PyDict_Next.exit.thread

.preheader:                                       ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !25
  %7 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val105.i.i = load i64, ptr %7, align 8, !tbaa !28
  %8 = and i64 %.val105.i.i, 536870912
  %.not.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i, label %PyDict_Next.exit.thread, label %.preheader.split

.preheader.split:                                 ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %.not91.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %.not91.i.i, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  %16 = load i64, ptr %12, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %27, %.preheader.split.split.us
  %.05.us = phi i64 [ %29, %27 ], [ 0, %.preheader.split.split.us ]
  %18 = icmp sgt i64 %.05.us, -1
  %.not92.i.i.us = icmp slt i64 %.05.us, %16
  %or.cond.i.i.us = select i1 %18, i1 %.not92.i.i.us, i1 false
  br i1 %or.cond.i.i.us, label %.lr.ph118.preheader.i.i.us, label %PyDict_Next.exit.thread

.lr.ph118.preheader.i.i.us:                       ; preds = %17
  %19 = load i8, ptr %11, align 1, !tbaa !41
  %20 = zext nneg i8 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = getelementptr i8, ptr %10, i64 %21
  %23 = getelementptr [24 x i8], ptr %22, i64 %.05.us
  br label %.lr.ph118.i.i.us

.lr.ph118.i.i.us:                                 ; preds = %33, %.lr.ph118.preheader.i.i.us
  %.0117.i.i.us = phi ptr [ %34, %33 ], [ %23, %.lr.ph118.preheader.i.i.us ]
  %.467116.i.i.us = phi i64 [ %35, %33 ], [ %.05.us, %.lr.ph118.preheader.i.i.us ]
  %24 = getelementptr inbounds nuw i8, ptr %.0117.i.i.us, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %.lr.ph118.i.i.us
  %28 = getelementptr inbounds nuw i8, ptr %.0117.i.i.us, i64 8
  %.081.i.i.us = load ptr, ptr %28, align 8, !tbaa !64
  %29 = add nsw i64 %.467116.i.i.us, 1
  %30 = getelementptr i8, ptr %.081.i.i.us, i64 8
  %.val.us = load ptr, ptr %30, align 8, !tbaa !25
  %31 = getelementptr i8, ptr %.val.us, i64 168
  %.val4.us = load i64, ptr %31, align 8, !tbaa !28
  %32 = and i64 %.val4.us, 268435456
  %.not3.us = icmp eq i64 %32, 0
  br i1 %.not3.us, label %PyDict_Next.exit.thread, label %17, !llvm.loop !142

33:                                               ; preds = %.lr.ph118.i.i.us
  %34 = getelementptr i8, ptr %.0117.i.i.us, i64 24
  %35 = add i64 %.467116.i.i.us, 1
  %exitcond124.not.i.i.us = icmp eq i64 %35, %16
  br i1 %exitcond124.not.i.i.us, label %PyDict_Next.exit.thread, label %.lr.ph118.i.i.us, !llvm.loop !143

.preheader.split.split:                           ; preds = %.preheader.split
  %36 = load i64, ptr %9, align 8, !tbaa !43
  %smax = tail call i64 @llvm.smax.i64(i64 %36, i64 0)
  br label %37

37:                                               ; preds = %.preheader.split.split, %38
  %.05 = phi i64 [ %50, %38 ], [ 0, %.preheader.split.split ]
  %exitcond.not = icmp eq i64 %.05, %smax
  br i1 %exitcond.not, label %PyDict_Next.exit.thread, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %14, align 8, !tbaa !63
  %40 = zext i8 %39 to i64
  %41 = getelementptr [8 x i8], ptr %15, i64 %40
  %42 = getelementptr i8, ptr %41, i64 %.05
  %43 = load i8, ptr %42, align 1, !tbaa !41
  %44 = zext i8 %43 to i64
  %45 = load i8, ptr %11, align 1, !tbaa !41
  %46 = zext nneg i8 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = getelementptr i8, ptr %10, i64 %47
  %49 = getelementptr [16 x i8], ptr %48, i64 %44
  %.081.i.i = load ptr, ptr %49, align 8, !tbaa !64
  %50 = add nuw i64 %.05, 1
  %51 = getelementptr i8, ptr %.081.i.i, i64 8
  %.val = load ptr, ptr %51, align 8, !tbaa !25
  %52 = getelementptr i8, ptr %.val, i64 168
  %.val4 = load i64, ptr %52, align 8, !tbaa !28
  %53 = and i64 %.val4, 268435456
  %.not3 = icmp eq i64 %53, 0
  br i1 %.not3, label %PyDict_Next.exit.thread, label %37, !llvm.loop !142

PyDict_Next.exit.thread:                          ; preds = %37, %38, %17, %27, %33, %.preheader, %1
  %.0 = phi i32 [ 1, %17 ], [ 1, %1 ], [ 1, %.preheader ], [ 1, %33 ], [ 0, %27 ], [ 0, %38 ], [ 1, %37 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @PyDict_Next(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #7 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !25
  %6 = getelementptr i8, ptr %.val.i, i64 168
  %.val105.i = load i64, ptr %6, align 8, !tbaa !28
  %7 = and i64 %.val105.i, 536870912
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_PyDict_Next.exit, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %.not91.i = icmp eq ptr %11, null
  br i1 %.not91.i, label %35, label %12

12:                                               ; preds = %8
  %13 = icmp slt i64 %9, 0
  br i1 %13, label %_PyDict_Next.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %.not96.i = icmp slt i64 %9, %16
  br i1 %.not96.i, label %17, label %_PyDict_Next.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i8, ptr %11, align 8, !tbaa !63
  %20 = zext i8 %19 to i64
  %21 = getelementptr [8 x i8], ptr %18, i64 %20
  %22 = getelementptr i8, ptr %21, i64 %9
  %23 = load i8, ptr %22, align 1, !tbaa !41
  %24 = zext i8 %23 to i64
  %25 = getelementptr [8 x i8], ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %30 = load i8, ptr %29, align 1, !tbaa !41
  %31 = zext nneg i8 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = getelementptr [16 x i8], ptr %33, i64 %24
  %.076.pre.i = load ptr, ptr %25, align 8, !tbaa !64
  br label %.loopexit

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !42
  %40 = icmp sgt i64 %9, -1
  %.not92.i = icmp slt i64 %9, %39
  %or.cond.i = select i1 %40, i1 %.not92.i, i1 false
  br i1 %or.cond.i, label %41, label %_PyDict_Next.exit

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %43 = load i8, ptr %42, align 2, !tbaa !41
  %.not93.i = icmp eq i8 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 9
  %46 = load i8, ptr %45, align 1, !tbaa !41
  %47 = zext nneg i8 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = getelementptr i8, ptr %44, i64 %48
  br i1 %.not93.i, label %.lr.ph118.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %41
  %50 = getelementptr [16 x i8], ptr %49, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.preheader.i
  %.061115.i = phi ptr [ %55, %54 ], [ %50, %.lr.ph.preheader.i ]
  %.265114.i = phi i64 [ %56, %54 ], [ %9, %.lr.ph.preheader.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.061115.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr i8, ptr %.061115.i, i64 16
  %56 = add i64 %.265114.i, 1
  %exitcond.not.i = icmp eq i64 %56, %39
  br i1 %exitcond.not.i, label %_PyDict_Next.exit, label %.lr.ph.i, !llvm.loop !144

.lr.ph118.preheader.i:                            ; preds = %41
  %57 = getelementptr [24 x i8], ptr %49, i64 %9
  br label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %61, %.lr.ph118.preheader.i
  %.0117.i = phi ptr [ %62, %61 ], [ %57, %.lr.ph118.preheader.i ]
  %.467116.i = phi i64 [ %63, %61 ], [ %9, %.lr.ph118.preheader.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0117.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %.lr.ph118.i
  %62 = getelementptr i8, ptr %.0117.i, i64 24
  %63 = add i64 %.467116.i, 1
  %exitcond124.not.i = icmp eq i64 %63, %39
  br i1 %exitcond124.not.i, label %_PyDict_Next.exit, label %.lr.ph118.i, !llvm.loop !143

64:                                               ; preds = %.lr.ph118.i
  %65 = getelementptr inbounds nuw i8, ptr %.0117.i, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %64, %17
  %.076.i = phi ptr [ %.076.pre.i, %17 ], [ %59, %64 ], [ %52, %.lr.ph.i ]
  %.081.i.in = phi ptr [ %34, %17 ], [ %65, %64 ], [ %.061115.i, %.lr.ph.i ]
  %.063.i = phi i64 [ %9, %17 ], [ %.467116.i, %64 ], [ %.265114.i, %.lr.ph.i ]
  %.081.i = load ptr, ptr %.081.i.in, align 8, !tbaa !64
  %66 = add nsw i64 %.063.i, 1
  store i64 %66, ptr %1, align 8, !tbaa !42
  %.not97.i = icmp eq ptr %2, null
  br i1 %.not97.i, label %68, label %67

67:                                               ; preds = %.loopexit
  store ptr %.081.i, ptr %2, align 8, !tbaa !64
  br label %68

68:                                               ; preds = %67, %.loopexit
  %.not98.i = icmp eq ptr %3, null
  br i1 %.not98.i, label %_PyDict_Next.exit, label %69

69:                                               ; preds = %68
  store ptr %.076.i, ptr %3, align 8, !tbaa !64
  br label %_PyDict_Next.exit

_PyDict_Next.exit:                                ; preds = %54, %61, %68, %69, %4, %12, %14, %35
  %.062.i = phi i32 [ 0, %4 ], [ 0, %12 ], [ 1, %68 ], [ 0, %14 ], [ 0, %61 ], [ 0, %35 ], [ 1, %69 ], [ 0, %54 ]
  ret i32 %.062.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_PyDict_EnablePerThreadRefcounting(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyDict_NewPresized(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @dict_new_presized(i64 noundef %0, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dict_new_presized(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = icmp slt i64 %0, 6
  br i1 %3, label %4, label %45

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 11432
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %15, label %_PyFreeList_Pop.exit.i.i

_PyFreeList_Pop.exit.i.i:                         ; preds = %4
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %11, ptr %9, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 11440
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !68
  tail call void @_Py_NewReference(ptr noundef nonnull %10) #23
  br label %19

15:                                               ; preds = %4
  %16 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDict_Type) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call fastcc void @dictkeys_decref(ptr noundef nonnull @empty_keys_struct)
  br label %PyDict_New.exit

19:                                               ; preds = %15, %_PyFreeList_Pop.exit.i.i
  %.0.i.i = phi ptr [ %16, %15 ], [ %10, %_PyFreeList_Pop.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr @empty_keys_struct, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr null, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %23 = getelementptr i8, ptr %.0.i.i, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 7424
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 7432
  %29 = load i64, ptr %28, align 8, !tbaa !69
  %30 = inttoptr i64 %29 to ptr
  %31 = ptrtoint ptr %23 to i64
  %32 = load i64, ptr %30, align 8, !tbaa !71
  %33 = and i64 %32, 3
  %34 = or i64 %33, %31
  store i64 %34, ptr %30, align 8, !tbaa !71
  %35 = getelementptr i8, ptr %.0.i.i, i64 -8
  %36 = load i64, ptr %35, align 8, !tbaa !69
  %37 = and i64 %36, 3
  %38 = or i64 %37, %29
  store i64 %38, ptr %35, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 7632
  %40 = load i32, ptr %39, align 8, !tbaa !72
  %41 = xor i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = ptrtoint ptr %27 to i64
  %44 = or i64 %42, %43
  store i64 %44, ptr %23, align 8, !tbaa !71
  store i64 %31, ptr %28, align 8, !tbaa !69
  br label %PyDict_New.exit

45:                                               ; preds = %2
  %46 = icmp samesign ugt i64 %0, 87381
  br i1 %46, label %55, label %47

47:                                               ; preds = %45
  %48 = mul nuw nsw i64 %0, 3
  %.lhs.trunc = add nuw nsw i64 %48, 1
  %.zext = lshr i64 %.lhs.trunc, 1
  %49 = or i64 %.zext, 8
  %50 = add nsw i64 %49, -1
  %51 = or i64 %50, 7
  %52 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 7, 0) %51, i1 true)
  %53 = trunc nuw nsw i64 %52 to i8
  %54 = sub nuw nsw i8 64, %53
  br label %55

55:                                               ; preds = %45, %47
  %.09 = phi i8 [ %54, %47 ], [ 17, %45 ]
  %56 = tail call fastcc ptr @new_keys_object(i8 noundef zeroext %.09, i1 noundef zeroext %1)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %PyDict_New.exit, label %58

58:                                               ; preds = %55
  %59 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 11432
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %69, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %58
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  store ptr %65, ptr %63, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 11440
  %67 = load i64, ptr %66, align 8, !tbaa !68
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !68
  tail call void @_Py_NewReference(ptr noundef nonnull %64) #23
  br label %73

69:                                               ; preds = %58
  %70 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDict_Type) #23
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  tail call fastcc void @dictkeys_decref(ptr noundef nonnull %56)
  br label %PyDict_New.exit

73:                                               ; preds = %69, %_PyFreeList_Pop.exit.i
  %.0.i = phi ptr [ %70, %69 ], [ %64, %_PyFreeList_Pop.exit.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %56, ptr %74, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr null, ptr %75, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %77 = getelementptr i8, ptr %.0.i, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %59, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 7424
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 7432
  %83 = load i64, ptr %82, align 8, !tbaa !69
  %84 = inttoptr i64 %83 to ptr
  %85 = ptrtoint ptr %77 to i64
  %86 = load i64, ptr %84, align 8, !tbaa !71
  %87 = and i64 %86, 3
  %88 = or i64 %87, %85
  store i64 %88, ptr %84, align 8, !tbaa !71
  %89 = getelementptr i8, ptr %.0.i, i64 -8
  %90 = load i64, ptr %89, align 8, !tbaa !69
  %91 = and i64 %90, 3
  %92 = or i64 %91, %83
  store i64 %92, ptr %89, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 7632
  %94 = load i32, ptr %93, align 8, !tbaa !72
  %95 = xor i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = ptrtoint ptr %81 to i64
  %98 = or i64 %96, %97
  store i64 %98, ptr %77, align 8, !tbaa !71
  store i64 %85, ptr %82, align 8, !tbaa !69
  br label %PyDict_New.exit

PyDict_New.exit:                                  ; preds = %73, %72, %19, %18, %55
  %.0 = phi ptr [ null, %55 ], [ null, %18 ], [ %.0.i.i, %19 ], [ %.0.i, %73 ], [ null, %72 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyDict_FromItems(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i64 %4, 1
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.03445 = phi ptr [ %9, %.lr.ph ], [ %0, %5 ]
  %.03944 = phi i64 [ %10, %.lr.ph ], [ 0, %5 ]
  %7 = load ptr, ptr %.03445, align 8, !tbaa !64
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !25
  %.not = icmp eq ptr %.val, @PyUnicode_Type
  %9 = getelementptr [8 x i8], ptr %.03445, i64 %1
  %10 = add nuw nsw i64 %.03944, 1
  %exitcond.not = icmp ne i64 %10, %4
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.lcssa = phi i1 [ true, %5 ], [ %.not, %.lr.ph ]
  %11 = tail call fastcc ptr @dict_new_presized(i64 noundef %4, i1 noundef zeroext %.lcssa)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Py_DECREF.exit.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.not4148 = icmp sgt i64 %4, 0
  br i1 %.not4148, label %.lr.ph52, label %Py_DECREF.exit.thread

.lr.ph52:                                         ; preds = %.preheader, %31
  %.03151 = phi i64 [ %34, %31 ], [ 0, %.preheader ]
  %.03250 = phi ptr [ %33, %31 ], [ %2, %.preheader ]
  %.13549 = phi ptr [ %32, %31 ], [ %0, %.preheader ]
  %13 = load ptr, ptr %.13549, align 8, !tbaa !64
  %14 = load ptr, ptr %.03250, align 8, !tbaa !64
  %15 = load i32, ptr %13, align 8, !tbaa !41
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_Py_NewRef.exit.i, label %17

17:                                               ; preds = %.lr.ph52
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %13, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %17, %.lr.ph52
  %19 = load i32, ptr %14, align 8, !tbaa !41
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %setitem_lock_held.exit, label %21

21:                                               ; preds = %_Py_NewRef.exit.i
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %14, align 8, !tbaa !41
  br label %setitem_lock_held.exit

setitem_lock_held.exit:                           ; preds = %_Py_NewRef.exit.i, %21
  %23 = tail call fastcc range(i32 -1, 1) i32 @setitem_take2_lock_held(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %31, label %25

25:                                               ; preds = %setitem_lock_held.exit
  %26 = load i32, ptr %11, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %26, -1
  br i1 %.not.i, label %27, label %Py_DECREF.exit.thread

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %11, align 8, !tbaa !41
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit.thread

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #23
  br label %Py_DECREF.exit.thread

31:                                               ; preds = %setitem_lock_held.exit
  %32 = getelementptr [8 x i8], ptr %.13549, i64 %1
  %33 = getelementptr [8 x i8], ptr %.03250, i64 %3
  %34 = add nuw nsw i64 %.03151, 1
  %exitcond54.not = icmp eq i64 %34, %4
  br i1 %exitcond54.not, label %Py_DECREF.exit.thread, label %.lr.ph52, !llvm.loop !146

Py_DECREF.exit.thread:                            ; preds = %31, %.preheader, %30, %27, %25, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ null, %25 ], [ null, %27 ], [ null, %30 ], [ %11, %.preheader ], [ %11, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_GetItem(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @dict_getitem(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.23)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dict_getitem(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !25
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val19 = load i64, ptr %6, align 8, !tbaa !28
  %7 = and i64 %.val19, 536870912
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %28, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %9, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val.i, @PyUnicode_Type
  br i1 %.not.i, label %10, label %_PyObject_HashFast.exit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %.not7.not.i = icmp eq i64 %12, -1
  br i1 %.not7.not.i, label %_PyObject_HashFast.exit, label %_PyObject_HashFast.exit.thread

_PyObject_HashFast.exit:                          ; preds = %8, %10
  %13 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #23
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %_PyObject_HashFast.exit.thread

15:                                               ; preds = %_PyObject_HashFast.exit
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef %2) #23
  br label %28

_PyObject_HashFast.exit.thread:                   ; preds = %10, %_PyObject_HashFast.exit
  %.1.i23 = phi i64 [ %13, %_PyObject_HashFast.exit ], [ %12, %10 ]
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = tail call ptr @_PyErr_GetRaisedException(ptr noundef %17) #23
  %19 = call i64 @_Py_dict_lookup(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.1.i23, ptr noundef nonnull %4)
  %20 = getelementptr i8, ptr %17, i64 112
  %.val20 = load ptr, ptr %20, align 8, !tbaa !147
  %21 = icmp eq ptr %.val20, null
  br i1 %21, label %_PyErr_Occurred.exit.thread, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %_PyObject_HashFast.exit.thread
  %22 = getelementptr i8, ptr %.val20, i64 8
  %.val.i21 = load ptr, ptr %22, align 8, !tbaa !25
  %.not17 = icmp eq ptr %.val.i21, null
  br i1 %.not17, label %_PyErr_Occurred.exit.thread, label %23

23:                                               ; preds = %_PyErr_Occurred.exit
  %24 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !64
  %25 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef nonnull %.val.i21, ptr noundef %24) #23
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %26, label %_PyErr_Occurred.exit.thread

26:                                               ; preds = %23
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef %2) #23
  br label %_PyErr_Occurred.exit.thread

_PyErr_Occurred.exit.thread:                      ; preds = %_PyObject_HashFast.exit.thread, %26, %23, %_PyErr_Occurred.exit
  tail call void @_PyErr_SetRaisedException(ptr noundef nonnull %17, ptr noundef %18) #23
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %15, %_PyErr_Occurred.exit.thread, %3
  %.0 = phi ptr [ null, %3 ], [ null, %15 ], [ %27, %_PyErr_Occurred.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i64 -3, -9223372036854775808) i64 @_PyDict_LookupIndex(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val.i, @PyUnicode_Type
  br i1 %.not.i, label %5, label %_PyObject_HashFast.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %.not7.not.i = icmp eq i64 %7, -1
  br i1 %.not7.not.i, label %_PyObject_HashFast.exit, label %_PyObject_HashFast.exit.thread

_PyObject_HashFast.exit:                          ; preds = %2, %5
  %8 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #23
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %11, label %_PyObject_HashFast.exit.thread

_PyObject_HashFast.exit.thread:                   ; preds = %5, %_PyObject_HashFast.exit
  %.1.i7 = phi i64 [ %8, %_PyObject_HashFast.exit ], [ %7, %5 ]
  %10 = call i64 @_Py_dict_lookup(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.1.i7, ptr noundef nonnull %3)
  br label %11

11:                                               ; preds = %_PyObject_HashFast.exit, %_PyObject_HashFast.exit.thread
  %.0 = phi i64 [ %10, %_PyObject_HashFast.exit.thread ], [ -1, %_PyObject_HashFast.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyDict_GetItem_KnownHash(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !25
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val5 = load i64, ptr %6, align 8, !tbaa !28
  %7 = and i64 %.val5, 536870912
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2296) #23
  br label %12

9:                                                ; preds = %3
  %10 = call i64 @_Py_dict_lookup(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4)
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  br label %12

12:                                               ; preds = %9, %8
  %.0 = phi ptr [ %11, %9 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @_PyDict_GetItemRef_KnownHash_LockHeld(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i64 @_Py_dict_lookup(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5)
  %7 = icmp eq i64 %6, -3
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 8, !tbaa !41
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %9, align 8, !tbaa !41
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %14, %11, %8, %4
  %.sink = phi ptr [ null, %8 ], [ null, %4 ], [ %9, %11 ], [ %9, %14 ]
  %.0 = phi i32 [ 0, %8 ], [ -1, %4 ], [ 1, %11 ], [ 1, %14 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @_PyDict_GetItemRef_KnownHash(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i64 @_Py_dict_lookup(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5)
  %7 = icmp eq i64 %6, -3
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 8, !tbaa !41
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %9, align 8, !tbaa !41
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %14, %11, %8, %4
  %.sink = phi ptr [ null, %8 ], [ null, %4 ], [ %9, %11 ], [ %9, %14 ]
  %.0 = phi i32 [ 0, %8 ], [ -1, %4 ], [ 1, %11 ], [ 1, %14 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @PyDict_GetItemRef(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !25
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val10 = load i64, ptr %6, align 8, !tbaa !28
  %7 = and i64 %.val10, 536870912
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2367) #23
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %27

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val.i, @PyUnicode_Type
  br i1 %.not.i, label %11, label %_PyObject_HashFast.exit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %.not7.not.i = icmp eq i64 %13, -1
  br i1 %.not7.not.i, label %_PyObject_HashFast.exit, label %_PyObject_HashFast.exit.thread

_PyObject_HashFast.exit:                          ; preds = %9, %11
  %14 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #23
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %_PyObject_HashFast.exit.thread

16:                                               ; preds = %_PyObject_HashFast.exit
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %27

_PyObject_HashFast.exit.thread:                   ; preds = %11, %_PyObject_HashFast.exit
  %.1.i12 = phi i64 [ %14, %_PyObject_HashFast.exit ], [ %13, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call i64 @_Py_dict_lookup(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i64 noundef %.1.i12, ptr noundef nonnull %4)
  %18 = icmp eq i64 %17, -3
  br i1 %18, label %_PyDict_GetItemRef_KnownHash.exit, label %19

19:                                               ; preds = %_PyObject_HashFast.exit.thread
  %20 = load ptr, ptr %4, align 8, !tbaa !64
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_PyDict_GetItemRef_KnownHash.exit, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 8, !tbaa !41
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_PyDict_GetItemRef_KnownHash.exit, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %20, align 8, !tbaa !41
  br label %_PyDict_GetItemRef_KnownHash.exit

_PyDict_GetItemRef_KnownHash.exit:                ; preds = %_PyObject_HashFast.exit.thread, %19, %22, %25
  %.sink.i = phi ptr [ null, %19 ], [ null, %_PyObject_HashFast.exit.thread ], [ %20, %22 ], [ %20, %25 ]
  %.0.i = phi i32 [ 0, %19 ], [ -1, %_PyObject_HashFast.exit.thread ], [ 1, %22 ], [ 1, %25 ]
  store ptr %.sink.i, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %16, %_PyDict_GetItemRef_KnownHash.exit, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %16 ], [ %.0.i, %_PyDict_GetItemRef_KnownHash.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @_PyDict_GetItemRef_Unicode_LockHeld(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val.i, @PyUnicode_Type
  br i1 %.not.i, label %6, label %_PyObject_HashFast.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %.not7.not.i = icmp eq i64 %8, -1
  br i1 %.not7.not.i, label %_PyObject_HashFast.exit, label %_PyObject_HashFast.exit.thread

_PyObject_HashFast.exit:                          ; preds = %3, %6
  %9 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #23
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %_PyObject_HashFast.exit.thread

11:                                               ; preds = %_PyObject_HashFast.exit
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %22

_PyObject_HashFast.exit.thread:                   ; preds = %6, %_PyObject_HashFast.exit
  %.1.i13 = phi i64 [ %9, %_PyObject_HashFast.exit ], [ %8, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call i64 @_Py_dict_lookup(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.1.i13, ptr noundef nonnull %4)
  %13 = icmp eq i64 %12, -3
  br i1 %13, label %_Py_NewRef.exit, label %14

14:                                               ; preds = %_PyObject_HashFast.exit.thread
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Py_NewRef.exit, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 8, !tbaa !41
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_Py_NewRef.exit, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %15, align 8, !tbaa !41
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %20, %17, %14, %_PyObject_HashFast.exit.thread
  %.sink = phi ptr [ null, %14 ], [ null, %_PyObject_HashFast.exit.thread ], [ %15, %17 ], [ %15, %20 ]
  %.1 = phi i32 [ 0, %14 ], [ -1, %_PyObject_HashFast.exit.thread ], [ 1, %17 ], [ 1, %20 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %_Py_NewRef.exit, %11
  %.0 = phi i32 [ -1, %11 ], [ %.1, %_Py_NewRef.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_GetItemWithError(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !25
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val8 = load i64, ptr %5, align 8, !tbaa !28
  %6 = and i64 %.val8, 536870912
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2421) #23
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %9, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val.i, @PyUnicode_Type
  br i1 %.not.i, label %10, label %_PyObject_HashFast.exit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %.not7.not.i = icmp eq i64 %12, -1
  br i1 %.not7.not.i, label %_PyObject_HashFast.exit, label %_PyObject_HashFast.exit.thread

_PyObject_HashFast.exit:                          ; preds = %8, %10
  %13 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #23
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %17, label %_PyObject_HashFast.exit.thread

_PyObject_HashFast.exit.thread:                   ; preds = %10, %_PyObject_HashFast.exit
  %.1.i10 = phi i64 [ %13, %_PyObject_HashFast.exit ], [ %12, %10 ]
  %15 = call i64 @_Py_dict_lookup(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.1.i10, ptr noundef nonnull %3)
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  br label %17

17:                                               ; preds = %_PyObject_HashFast.exit, %_PyObject_HashFast.exit.thread, %7
  %.0 = phi ptr [ null, %7 ], [ %16, %_PyObject_HashFast.exit.thread ], [ null, %_PyObject_HashFast.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDict_GetItemWithError(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = tail call i64 %6(ptr noundef %1) #23
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !25
  %11 = getelementptr i8, ptr %.val.i, i64 168
  %.val5.i = load i64, ptr %11, align 8, !tbaa !28
  %12 = and i64 %.val5.i, 536870912
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %9
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2296) #23
  br label %_PyDict_GetItem_KnownHash.exit

14:                                               ; preds = %9
  %15 = call i64 @_Py_dict_lookup(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i64 noundef %7, ptr noundef nonnull %3)
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  br label %_PyDict_GetItem_KnownHash.exit

_PyDict_GetItem_KnownHash.exit:                   ; preds = %13, %14
  %.0.i = phi ptr [ %16, %14 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %_PyDict_GetItem_KnownHash.exit
  %.0 = phi ptr [ %.0.i, %_PyDict_GetItem_KnownHash.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDict_GetItemIdWithError(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @_PyUnicode_FromId(ptr noundef %1) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 24
  %.val = load i64, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %8, align 8, !tbaa !25
  %9 = getelementptr i8, ptr %.val.i, i64 168
  %.val5.i = load i64, ptr %9, align 8, !tbaa !28
  %10 = and i64 %.val5.i, 536870912
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %6
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2296) #23
  br label %_PyDict_GetItem_KnownHash.exit

12:                                               ; preds = %6
  %13 = call i64 @_Py_dict_lookup(ptr noundef nonnull readonly %0, ptr noundef nonnull %4, i64 noundef %.val, ptr noundef nonnull %3)
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  br label %_PyDict_GetItem_KnownHash.exit

_PyDict_GetItem_KnownHash.exit:                   ; preds = %11, %12
  %.0.i = phi ptr [ %14, %12 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %2, %_PyDict_GetItem_KnownHash.exit
  %.0 = phi ptr [ %.0.i, %_PyDict_GetItem_KnownHash.exit ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @_PyUnicode_FromId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyDict_GetItemStringWithError(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @PyUnicode_FromString(ptr noundef %1) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !25
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val8.i = load i64, ptr %8, align 8, !tbaa !28
  %9 = and i64 %.val8.i, 536870912
  %.not.i8 = icmp eq i64 %9, 0
  br i1 %.not.i8, label %10, label %11

10:                                               ; preds = %6
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2421) #23
  br label %PyDict_GetItemWithError.exit

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %4, i64 8
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.val.i.i, @PyUnicode_Type
  br i1 %.not.i.i, label %13, label %_PyObject_HashFast.exit.i

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %.not7.not.i.i = icmp eq i64 %15, -1
  br i1 %.not7.not.i.i, label %_PyObject_HashFast.exit.i, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.i:                        ; preds = %13, %11
  %16 = tail call i64 @PyObject_Hash(ptr noundef nonnull %4) #23
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %PyDict_GetItemWithError.exit, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.thread.i:                 ; preds = %_PyObject_HashFast.exit.i, %13
  %.1.i10.i = phi i64 [ %16, %_PyObject_HashFast.exit.i ], [ %15, %13 ]
  %18 = call i64 @_Py_dict_lookup(ptr noundef nonnull readonly %0, ptr noundef nonnull %4, i64 noundef %.1.i10.i, ptr noundef nonnull %3)
  %19 = load ptr, ptr %3, align 8, !tbaa !64
  br label %PyDict_GetItemWithError.exit

PyDict_GetItemWithError.exit:                     ; preds = %10, %_PyObject_HashFast.exit.i, %_PyObject_HashFast.exit.thread.i
  %.0.i = phi ptr [ null, %10 ], [ %19, %_PyObject_HashFast.exit.thread.i ], [ null, %_PyObject_HashFast.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load i32, ptr %4, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %PyDict_GetItemWithError.exit
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %4, align 8, !tbaa !41
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #23
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %24, %21, %PyDict_GetItemWithError.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.i, %PyDict_GetItemWithError.exit ], [ %.0.i, %21 ], [ %.0.i, %24 ]
  ret ptr %.0
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyDict_LoadGlobal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val.i, @PyUnicode_Type
  br i1 %.not.i, label %6, label %_PyObject_HashFast.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %.not7.not.i = icmp eq i64 %8, -1
  br i1 %.not7.not.i, label %_PyObject_HashFast.exit, label %_PyObject_HashFast.exit.thread

_PyObject_HashFast.exit:                          ; preds = %3, %6
  %9 = tail call i64 @PyObject_Hash(ptr noundef nonnull %2) #23
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %_Py_dict_lookup_threadsafe.exit15, label %_PyObject_HashFast.exit.thread

_PyObject_HashFast.exit.thread:                   ; preds = %6, %_PyObject_HashFast.exit
  %.1.i17 = phi i64 [ %9, %_PyObject_HashFast.exit ], [ %8, %6 ]
  %11 = call i64 @_Py_dict_lookup(ptr noundef readonly %0, ptr noundef nonnull %2, i64 noundef %.1.i17, ptr noundef nonnull %4)
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_Py_dict_lookup_threadsafe.exit, label %13

13:                                               ; preds = %_PyObject_HashFast.exit.thread
  %14 = load i32, ptr %12, align 8, !tbaa !41
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_dict_lookup_threadsafe.exit, label %16

16:                                               ; preds = %13
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %12, align 8, !tbaa !41
  br label %_Py_dict_lookup_threadsafe.exit

_Py_dict_lookup_threadsafe.exit:                  ; preds = %_PyObject_HashFast.exit.thread, %13, %16
  %18 = icmp eq i64 %11, -3
  br i1 %18, label %_Py_dict_lookup_threadsafe.exit15, label %19

19:                                               ; preds = %_Py_dict_lookup_threadsafe.exit
  %20 = icmp ne i64 %11, -1
  %21 = icmp ne ptr %12, null
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %_Py_dict_lookup_threadsafe.exit15, label %22

22:                                               ; preds = %19
  %23 = call i64 @_Py_dict_lookup(ptr noundef readonly %1, ptr noundef nonnull %2, i64 noundef %.1.i17, ptr noundef nonnull %4)
  %24 = load ptr, ptr %4, align 8, !tbaa !64
  %.not.i.i.i14 = icmp eq ptr %24, null
  br i1 %.not.i.i.i14, label %_Py_dict_lookup_threadsafe.exit15, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %24, align 8, !tbaa !41
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_Py_dict_lookup_threadsafe.exit15, label %28

28:                                               ; preds = %25
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %24, align 8, !tbaa !41
  br label %_Py_dict_lookup_threadsafe.exit15

_Py_dict_lookup_threadsafe.exit15:                ; preds = %28, %25, %22, %19, %_Py_dict_lookup_threadsafe.exit, %_PyObject_HashFast.exit
  %.0 = phi ptr [ %12, %19 ], [ null, %_PyObject_HashFast.exit ], [ null, %_Py_dict_lookup_threadsafe.exit ], [ null, %22 ], [ %24, %25 ], [ %24, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyDict_LoadGlobalStackRef(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val.i, @PyUnicode_Type
  br i1 %.not.i, label %8, label %_PyObject_HashFast.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %.not7.not.i = icmp eq i64 %10, -1
  br i1 %.not7.not.i, label %_PyObject_HashFast.exit, label %_PyObject_HashFast.exit.thread

_PyObject_HashFast.exit:                          ; preds = %4, %8
  %11 = tail call i64 @PyObject_Hash(ptr noundef nonnull %2) #23
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %_PyObject_HashFast.exit.thread

13:                                               ; preds = %_PyObject_HashFast.exit
  store i64 0, ptr %3, align 8, !tbaa !41
  br label %35

_PyObject_HashFast.exit.thread:                   ; preds = %8, %_PyObject_HashFast.exit
  %.1.i18 = phi i64 [ %11, %_PyObject_HashFast.exit ], [ %10, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = call i64 @_Py_dict_lookup(ptr noundef readonly %0, ptr noundef nonnull %2, i64 noundef %.1.i18, ptr noundef nonnull %6)
  %15 = load ptr, ptr %6, align 8, !tbaa !64
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Py_dict_lookup_threadsafe_stackref.exit, label %17

17:                                               ; preds = %_PyObject_HashFast.exit.thread
  %18 = load i32, ptr %15, align 8, !tbaa !41
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_Py_NewRef.exit.i, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %15, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %20, %17
  %22 = ptrtoint ptr %15 to i64
  br label %_Py_dict_lookup_threadsafe_stackref.exit

_Py_dict_lookup_threadsafe_stackref.exit:         ; preds = %_PyObject_HashFast.exit.thread, %_Py_NewRef.exit.i
  %storemerge.i = phi i64 [ %22, %_Py_NewRef.exit.i ], [ 0, %_PyObject_HashFast.exit.thread ]
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i64 %14, label %23 [
    i64 -3, label %35
    i64 -1, label %25
  ]

23:                                               ; preds = %_Py_dict_lookup_threadsafe_stackref.exit
  %24 = icmp eq i64 %storemerge.i, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %_Py_dict_lookup_threadsafe_stackref.exit, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = call i64 @_Py_dict_lookup(ptr noundef readonly %1, ptr noundef nonnull %2, i64 noundef %.1.i18, ptr noundef nonnull %5)
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_Py_dict_lookup_threadsafe_stackref.exit16, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %27, align 8, !tbaa !41
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %_Py_NewRef.exit.i14, label %32

32:                                               ; preds = %29
  %33 = add nuw i32 %30, 1
  store i32 %33, ptr %27, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i14

_Py_NewRef.exit.i14:                              ; preds = %32, %29
  %34 = ptrtoint ptr %27 to i64
  br label %_Py_dict_lookup_threadsafe_stackref.exit16

_Py_dict_lookup_threadsafe_stackref.exit16:       ; preds = %25, %_Py_NewRef.exit.i14
  %storemerge.i15 = phi i64 [ %34, %_Py_NewRef.exit.i14 ], [ 0, %25 ]
  store i64 %storemerge.i15, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %23, %_Py_dict_lookup_threadsafe_stackref.exit, %_Py_dict_lookup_threadsafe_stackref.exit16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_PyDict_LoadBuiltinsFromGlobals(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !25
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val14 = load i64, ptr %4, align 8, !tbaa !28
  %5 = and i64 %.val14, 536870912
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2542) #23
  br label %_Py_NewRef.exit

7:                                                ; preds = %1
  %.val15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37456), align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = call i64 @_Py_dict_lookup(ptr noundef nonnull readonly %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37432), i64 noundef %.val15, ptr noundef nonnull %2)
  %9 = load ptr, ptr %2, align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_Py_dict_lookup_threadsafe_stackref.exit.thread, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !41
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_dict_lookup_threadsafe_stackref.exit, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %9, align 8, !tbaa !41
  br label %_Py_dict_lookup_threadsafe_stackref.exit

_Py_dict_lookup_threadsafe_stackref.exit:         ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = icmp eq i64 %8, -3
  br i1 %16, label %_Py_NewRef.exit, label %23

_Py_dict_lookup_threadsafe_stackref.exit.thread:  ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = icmp eq i64 %8, -3
  br i1 %17, label %_Py_NewRef.exit, label %.thread

.thread:                                          ; preds = %_Py_dict_lookup_threadsafe_stackref.exit.thread
  %18 = tail call ptr @PyEval_GetBuiltins() #23
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_Py_NewRef.exit, label %21

21:                                               ; preds = %.thread
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %18, align 8, !tbaa !41
  br label %_Py_NewRef.exit

23:                                               ; preds = %_Py_dict_lookup_threadsafe_stackref.exit
  %24 = getelementptr i8, ptr %9, i64 8
  %.val16 = load ptr, ptr %24, align 8, !tbaa !25
  %.not.i18 = icmp eq ptr %.val16, @PyModule_Type
  br i1 %.not.i18, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %23
  %25 = tail call i32 @PyType_IsSubtype(ptr noundef %.val16, ptr noundef nonnull @PyModule_Type) #23
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %27, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %23, %PyObject_TypeCheck.exit
  %26 = getelementptr i8, ptr %9, i64 16
  %.val17 = load ptr, ptr %26, align 8, !tbaa !148
  br label %27

27:                                               ; preds = %PyObject_TypeCheck.exit.thread, %PyObject_TypeCheck.exit
  %.0 = phi ptr [ %.val17, %PyObject_TypeCheck.exit.thread ], [ %9, %PyObject_TypeCheck.exit ]
  %28 = load i32, ptr %.0, align 8, !tbaa !41
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Py_INCREF.exit, label %30

30:                                               ; preds = %27
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr %.0, align 8, !tbaa !41
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %27, %30
  %32 = load i32, ptr %9, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %32, -1
  br i1 %.not.i, label %33, label %_Py_NewRef.exit

33:                                               ; preds = %Py_INCREF.exit
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %9, align 8, !tbaa !41
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_Py_NewRef.exit

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #23
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_Py_dict_lookup_threadsafe_stackref.exit, %_Py_dict_lookup_threadsafe_stackref.exit.thread, %.thread, %21, %Py_INCREF.exit, %33, %36, %6
  %.011 = phi ptr [ null, %6 ], [ %18, %21 ], [ null, %_Py_dict_lookup_threadsafe_stackref.exit.thread ], [ null, %_Py_dict_lookup_threadsafe_stackref.exit ], [ %18, %.thread ], [ %.0, %Py_INCREF.exit ], [ %.0, %33 ], [ %.0, %36 ]
  ret ptr %.011
}

declare ptr @PyEval_GetBuiltins() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyDict_SetItem_Take2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @setitem_take2_lock_held(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @setitem_take2_lock_held(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i19 = icmp eq ptr %.val.i, @PyUnicode_Type
  br i1 %.not.i19, label %5, label %_PyObject_HashFast.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %.not7.not.i = icmp eq i64 %7, -1
  br i1 %.not7.not.i, label %_PyObject_HashFast.exit, label %_PyObject_HashFast.exit.thread

_PyObject_HashFast.exit:                          ; preds = %3, %5
  %8 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #23
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %_PyObject_HashFast.exit.thread

10:                                               ; preds = %_PyObject_HashFast.exit
  %11 = load i32, ptr %1, align 8, !tbaa !41
  %.not.i16 = icmp sgt i32 %11, -1
  br i1 %.not.i16, label %12, label %Py_DECREF.exit17

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %1, align 8, !tbaa !41
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit17

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #23
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %10, %12, %15
  %16 = load i32, ptr %2, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit

17:                                               ; preds = %Py_DECREF.exit17
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %2, align 8, !tbaa !41
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #23
  br label %Py_DECREF.exit

_PyObject_HashFast.exit.thread:                   ; preds = %5, %_PyObject_HashFast.exit
  %.1.i21 = phi i64 [ %8, %_PyObject_HashFast.exit ], [ %7, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = icmp eq ptr %22, @empty_keys_struct
  br i1 %23, label %24, label %26

24:                                               ; preds = %_PyObject_HashFast.exit.thread
  %25 = tail call fastcc i32 @insert_to_emptydict(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.1.i21, ptr noundef %2)
  br label %Py_DECREF.exit

26:                                               ; preds = %_PyObject_HashFast.exit.thread
  %27 = tail call fastcc i32 @insertdict(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.1.i21, ptr noundef %2)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %17, %Py_DECREF.exit17, %24, %26
  %.0 = phi i32 [ %27, %26 ], [ %25, %24 ], [ -1, %Py_DECREF.exit17 ], [ -1, %17 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyDict_SetItem(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !25
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val4 = load i64, ptr %5, align 8, !tbaa !28
  %6 = and i64 %.val4, 536870912
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2617) #23
  br label %18

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8, !tbaa !41
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %1, align 8, !tbaa !41
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %11
  %13 = load i32, ptr %2, align 8, !tbaa !41
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_NewRef.exit5, label %15

15:                                               ; preds = %_Py_NewRef.exit
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %2, align 8, !tbaa !41
  br label %_Py_NewRef.exit5

_Py_NewRef.exit5:                                 ; preds = %_Py_NewRef.exit, %15
  %17 = tail call fastcc range(i32 -1, 1) i32 @setitem_take2_lock_held(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %18

18:                                               ; preds = %_Py_NewRef.exit5, %7
  %.0 = phi i32 [ %17, %_Py_NewRef.exit5 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyDict_SetItem_KnownHash_LockHeld(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %6, @empty_keys_struct
  %8 = load i32, ptr %1, align 8, !tbaa !41
  %9 = icmp slt i32 %8, 0
  br i1 %7, label %10, label %18

10:                                               ; preds = %4
  br i1 %9, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %10
  %12 = add nuw i32 %8, 1
  store i32 %12, ptr %1, align 8, !tbaa !41
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %10, %11
  %13 = load i32, ptr %2, align 8, !tbaa !41
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_NewRef.exit11, label %15

15:                                               ; preds = %_Py_NewRef.exit
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %2, align 8, !tbaa !41
  br label %_Py_NewRef.exit11

_Py_NewRef.exit11:                                ; preds = %_Py_NewRef.exit, %15
  %17 = tail call fastcc i32 @insert_to_emptydict(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %3, ptr noundef nonnull %2)
  br label %26

18:                                               ; preds = %4
  br i1 %9, label %_Py_NewRef.exit12, label %19

19:                                               ; preds = %18
  %20 = add nuw i32 %8, 1
  store i32 %20, ptr %1, align 8, !tbaa !41
  br label %_Py_NewRef.exit12

_Py_NewRef.exit12:                                ; preds = %18, %19
  %21 = load i32, ptr %2, align 8, !tbaa !41
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_Py_NewRef.exit13, label %23

23:                                               ; preds = %_Py_NewRef.exit12
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr %2, align 8, !tbaa !41
  br label %_Py_NewRef.exit13

_Py_NewRef.exit13:                                ; preds = %_Py_NewRef.exit12, %23
  %25 = tail call fastcc i32 @insertdict(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %3, ptr noundef nonnull %2)
  br label %26

26:                                               ; preds = %_Py_NewRef.exit13, %_Py_NewRef.exit11
  %.0 = phi i32 [ %17, %_Py_NewRef.exit11 ], [ %25, %_Py_NewRef.exit13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @insert_to_emptydict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !25
  %6 = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %6, label %7, label %.thread.i

7:                                                ; preds = %4
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 11448
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %.thread.i, label %_PyFreeList_PopMem.exit.i

_PyFreeList_PopMem.exit.i:                        ; preds = %7
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  store ptr %14, ptr %12, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 11456
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !68
  br label %34

.thread.i:                                        ; preds = %7, %4
  %18 = phi i64 [ 80, %7 ], [ 120, %4 ]
  %19 = add nuw nsw i64 %18, 40
  %20 = tail call ptr @PyMem_Malloc(i64 noundef %19) #23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %.thread.i
  %23 = tail call ptr @PyErr_NoMemory() #23
  %24 = load i32, ptr %1, align 8, !tbaa !41
  %.not.i33 = icmp sgt i32 %24, -1
  br i1 %.not.i33, label %25, label %Py_DECREF.exit34

25:                                               ; preds = %22
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %1, align 8, !tbaa !41
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit34

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #23
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %22, %25, %28
  %29 = load i32, ptr %3, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %Py_DECREF.exit34
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %3, align 8, !tbaa !41
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #23
  br label %Py_DECREF.exit

34:                                               ; preds = %.thread.i, %_PyFreeList_PopMem.exit.i
  %.pre-phi.i = phi i64 [ 80, %_PyFreeList_PopMem.exit.i ], [ %18, %.thread.i ]
  %.1.i = phi ptr [ %13, %_PyFreeList_PopMem.exit.i ], [ %20, %.thread.i ]
  store i64 1, ptr %.1.i, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i8 3, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %.1.i, i64 9
  store i8 3, ptr %36, align 1, !tbaa !41
  %37 = zext i1 %6 to i8
  %38 = getelementptr inbounds nuw i8, ptr %.1.i, i64 10
  store i8 %37, ptr %38, align 2, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  store i64 0, ptr %39, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  store i64 5, ptr %40, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  store i32 0, ptr %41, align 4, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  store i64 -1, ptr %42, align 8
  %43 = getelementptr i8, ptr %.1.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, i8 0, i64 %.pre-phi.i, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !138
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 255
  %.not.i36 = icmp eq i32 %47, 0
  br i1 %.not.i36, label %_PyDict_NotifyEvent.exit.thread, label %49

_PyDict_NotifyEvent.exit.thread:                  ; preds = %34
  %48 = and i64 %2, 7
  br label %68

49:                                               ; preds = %34
  %50 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 79672
  br label %55

55:                                               ; preds = %64, %49
  %indvars.iv.i.i = phi i64 [ 0, %49 ], [ %indvars.iv.next.i.i, %64 ]
  %.017.i.i = phi i32 [ %47, %49 ], [ %65, %64 ]
  %56 = and i32 %.017.i.i, 1
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %64, label %57

57:                                               ; preds = %55
  %58 = getelementptr [8 x i8], ptr %54, i64 %indvars.iv.i.i
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  %.not15.i.i = icmp eq ptr %59, null
  br i1 %.not15.i.i, label %64, label %60

60:                                               ; preds = %57
  %61 = tail call i32 %59(i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef %3) #23
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.87, ptr noundef %0) #23
  br label %64

64:                                               ; preds = %63, %60, %57, %55
  %65 = lshr i32 %.017.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_PyDict_NotifyEvent.exit, label %55, !llvm.loop !151

_PyDict_NotifyEvent.exit:                         ; preds = %64
  %.pre = load i8, ptr %35, align 8, !tbaa !41
  %66 = and i64 %2, 7
  %67 = icmp ult i8 %.pre, 8
  br i1 %67, label %68, label %71

68:                                               ; preds = %_PyDict_NotifyEvent.exit.thread, %_PyDict_NotifyEvent.exit
  %69 = phi i64 [ %48, %_PyDict_NotifyEvent.exit.thread ], [ %66, %_PyDict_NotifyEvent.exit ]
  %70 = getelementptr i8, ptr %42, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !41
  br label %dictkeys_set_index.exit

71:                                               ; preds = %_PyDict_NotifyEvent.exit
  %72 = icmp ult i8 %.pre, 16
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = getelementptr [2 x i8], ptr %42, i64 %66
  store i16 0, ptr %74, align 2, !tbaa !49
  br label %dictkeys_set_index.exit

75:                                               ; preds = %71
  %76 = icmp ugt i8 %.pre, 31
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr [8 x i8], ptr %42, i64 %66
  store i64 0, ptr %78, align 8, !tbaa !42
  br label %dictkeys_set_index.exit

79:                                               ; preds = %75
  %80 = getelementptr [4 x i8], ptr %42, i64 %66
  store i32 0, ptr %80, align 4, !tbaa !50
  br label %dictkeys_set_index.exit

dictkeys_set_index.exit:                          ; preds = %68, %73, %77, %79
  %81 = load i8, ptr %36, align 1, !tbaa !41
  %82 = zext nneg i8 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = getelementptr i8, ptr %42, i64 %83
  br i1 %6, label %85, label %87

85:                                               ; preds = %dictkeys_set_index.exit
  %86 = ptrtoint ptr %1 to i64
  br label %89

87:                                               ; preds = %dictkeys_set_index.exit
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %1, ptr %88, align 8, !tbaa !51
  br label %89

89:                                               ; preds = %87, %85
  %storemerge = phi i64 [ %2, %87 ], [ %86, %85 ]
  %.sink9 = phi i64 [ 16, %87 ], [ 8, %85 ]
  store i64 %storemerge, ptr %84, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %.sink9
  store ptr %3, ptr %90, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !43
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !43
  %94 = load i64, ptr %40, align 8, !tbaa !42
  %95 = add i64 %94, -1
  store i64 %95, ptr %40, align 8, !tbaa !42
  %96 = load i64, ptr %39, align 8, !tbaa !42
  %97 = add i64 %96, 1
  store i64 %97, ptr %39, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.1.i, ptr %98, align 8, !tbaa !36
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %30, %Py_DECREF.exit34, %89
  %.0 = phi i32 [ 0, %89 ], [ -1, %Py_DECREF.exit34 ], [ -1, %30 ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @insertdict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !41
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !25
  %.not4 = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %.not4, label %24, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = mul i64 %14, 3
  %16 = or i64 %15, 8
  %17 = add nsw i64 %16, -1
  %18 = or i64 %17, 7
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 7, 0) %18, i1 true)
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = sub nuw nsw i8 64, %20
  %22 = tail call fastcc range(i32 -1, 1) i32 @dictresize(ptr noundef nonnull %0, i8 noundef zeroext %21, i32 noundef 0)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Py_DECREF.exit61, label %24

24:                                               ; preds = %12, %10, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %.not52 = icmp eq ptr %26, null
  br i1 %.not52, label %Py_DECREF.exit61.thread2, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = tail call fastcc i64 @insert_split_key(ptr noundef %28, ptr noundef %1, i64 noundef %2)
  %.not53 = icmp eq i64 %29, -1
  br i1 %.not53, label %41, label %30

30:                                               ; preds = %27
  tail call fastcc void @insert_split_value(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %29)
  %31 = load i32, ptr %1, align 8, !tbaa !41
  %.not.i62 = icmp sgt i32 %31, -1
  br i1 %.not.i62, label %32, label %Py_DECREF.exit63

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %1, align 8, !tbaa !41
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit63

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #23
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %30, %32, %35
  %36 = load i32, ptr %3, align 8, !tbaa !41
  %.not.i60 = icmp sgt i32 %36, -1
  br i1 %.not.i60, label %37, label %Py_DECREF.exit59

37:                                               ; preds = %Py_DECREF.exit63
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %3, align 8, !tbaa !41
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit59

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #23
  br label %Py_DECREF.exit59

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !43
  %44 = mul i64 %43, 3
  %45 = or i64 %44, 8
  %46 = add nsw i64 %45, -1
  %47 = or i64 %46, 7
  %48 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 7, 0) %47, i1 true)
  %49 = trunc nuw nsw i64 %48 to i8
  %50 = sub nuw nsw i8 64, %49
  %51 = tail call fastcc range(i32 -1, 1) i32 @dictresize(ptr noundef nonnull %0, i8 noundef zeroext %50, i32 noundef 1)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Py_DECREF.exit61, label %Py_DECREF.exit61.thread2

Py_DECREF.exit61.thread2:                         ; preds = %41, %24
  %53 = call i64 @_Py_dict_lookup(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5)
  switch i64 %53, label %61 [
    i64 -3, label %Py_DECREF.exit61
    i64 -1, label %54
  ]

54:                                               ; preds = %Py_DECREF.exit61.thread2
  %55 = tail call fastcc i32 @insert_combined_dict(ptr noundef nonnull %0, i64 noundef %2, ptr noundef %1, ptr noundef %3)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %Py_DECREF.exit61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !43
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !43
  br label %Py_DECREF.exit59

61:                                               ; preds = %Py_DECREF.exit61.thread2
  %62 = load ptr, ptr %5, align 8, !tbaa !64
  %.not54 = icmp eq ptr %62, %3
  br i1 %.not54, label %99, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !138
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 255
  %.not.i68 = icmp eq i32 %67, 0
  br i1 %.not.i68, label %_PyDict_NotifyEvent.exit, label %68

68:                                               ; preds = %63
  %69 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 79672
  br label %74

74:                                               ; preds = %83, %68
  %indvars.iv.i.i = phi i64 [ 0, %68 ], [ %indvars.iv.next.i.i, %83 ]
  %.017.i.i = phi i32 [ %67, %68 ], [ %84, %83 ]
  %75 = and i32 %.017.i.i, 1
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %83, label %76

76:                                               ; preds = %74
  %77 = getelementptr [8 x i8], ptr %73, i64 %indvars.iv.i.i
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  %.not15.i.i = icmp eq ptr %78, null
  br i1 %.not15.i.i, label %83, label %79

79:                                               ; preds = %76
  %80 = tail call i32 %78(i32 noundef 1, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3) #23
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.88, ptr noundef nonnull %0) #23
  br label %83

83:                                               ; preds = %82, %79, %76, %74
  %84 = lshr i32 %.017.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_PyDict_NotifyEvent.exit, label %74, !llvm.loop !151

_PyDict_NotifyEvent.exit:                         ; preds = %83, %63
  %85 = load ptr, ptr %6, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %87 = load i8, ptr %86, align 2, !tbaa !41
  %.not55 = icmp eq i8 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 9
  %89 = load i8, ptr %88, align 1, !tbaa !41
  %90 = zext nneg i8 %89 to i64
  %91 = shl nuw i64 1, %90
  %92 = getelementptr i8, ptr %85, i64 %91
  br i1 %.not55, label %96, label %93

93:                                               ; preds = %_PyDict_NotifyEvent.exit
  %94 = getelementptr [16 x i8], ptr %92, i64 %53
  %95 = getelementptr i8, ptr %94, i64 40
  store ptr %3, ptr %95, align 8, !tbaa !61
  br label %99

96:                                               ; preds = %_PyDict_NotifyEvent.exit
  %97 = getelementptr [24 x i8], ptr %92, i64 %53
  %98 = getelementptr i8, ptr %97, i64 48
  store ptr %3, ptr %98, align 8, !tbaa !54
  br label %99

99:                                               ; preds = %93, %96, %61
  %.not.i69 = icmp eq ptr %62, null
  br i1 %.not.i69, label %Py_XDECREF.exit, label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %62, align 8, !tbaa !41
  %.not.i.i70 = icmp sgt i32 %101, -1
  br i1 %.not.i.i70, label %102, label %Py_XDECREF.exit

102:                                              ; preds = %100
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %62, align 8, !tbaa !41
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %Py_XDECREF.exit

105:                                              ; preds = %102
  tail call void @_Py_Dealloc(ptr noundef nonnull %62) #23
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %99, %100, %102, %105
  %106 = load i32, ptr %1, align 8, !tbaa !41
  %.not.i58 = icmp sgt i32 %106, -1
  br i1 %.not.i58, label %107, label %Py_DECREF.exit59

107:                                              ; preds = %Py_XDECREF.exit
  %108 = add nsw i32 %106, -1
  store i32 %108, ptr %1, align 8, !tbaa !41
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %Py_DECREF.exit59

110:                                              ; preds = %107
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #23
  br label %Py_DECREF.exit59

Py_DECREF.exit61:                                 ; preds = %41, %Py_DECREF.exit61.thread2, %54, %12
  %111 = load i32, ptr %3, align 8, !tbaa !41
  %.not.i56 = icmp sgt i32 %111, -1
  br i1 %.not.i56, label %112, label %Py_DECREF.exit57

112:                                              ; preds = %Py_DECREF.exit61
  %113 = add nsw i32 %111, -1
  store i32 %113, ptr %3, align 8, !tbaa !41
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %Py_DECREF.exit57

115:                                              ; preds = %112
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #23
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %Py_DECREF.exit61, %112, %115
  %116 = load i32, ptr %1, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %116, -1
  br i1 %.not.i, label %117, label %Py_DECREF.exit59

117:                                              ; preds = %Py_DECREF.exit57
  %118 = add nsw i32 %116, -1
  store i32 %118, ptr %1, align 8, !tbaa !41
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %Py_DECREF.exit59

120:                                              ; preds = %117
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #23
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %40, %37, %Py_DECREF.exit63, %120, %117, %Py_DECREF.exit57, %110, %107, %Py_XDECREF.exit, %57
  %.1 = phi i32 [ -1, %120 ], [ 0, %110 ], [ 0, %57 ], [ 0, %Py_XDECREF.exit ], [ 0, %107 ], [ -1, %Py_DECREF.exit57 ], [ -1, %117 ], [ 0, %Py_DECREF.exit63 ], [ 0, %37 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyDict_SetItem_KnownHash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !25
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %6, align 8, !tbaa !28
  %7 = and i64 %.val6, 536870912
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2653) #23
  br label %_PyDict_SetItem_KnownHash_LockHeld.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp eq ptr %11, @empty_keys_struct
  %13 = load i32, ptr %1, align 8, !tbaa !41
  %14 = icmp slt i32 %13, 0
  br i1 %12, label %15, label %23

15:                                               ; preds = %9
  br i1 %14, label %_Py_NewRef.exit.i, label %16

16:                                               ; preds = %15
  %17 = add nuw i32 %13, 1
  store i32 %17, ptr %1, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %16, %15
  %18 = load i32, ptr %2, align 8, !tbaa !41
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_Py_NewRef.exit11.i, label %20

20:                                               ; preds = %_Py_NewRef.exit.i
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %2, align 8, !tbaa !41
  br label %_Py_NewRef.exit11.i

_Py_NewRef.exit11.i:                              ; preds = %20, %_Py_NewRef.exit.i
  %22 = tail call fastcc i32 @insert_to_emptydict(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %3, ptr noundef nonnull %2)
  br label %_PyDict_SetItem_KnownHash_LockHeld.exit

23:                                               ; preds = %9
  br i1 %14, label %_Py_NewRef.exit12.i, label %24

24:                                               ; preds = %23
  %25 = add nuw i32 %13, 1
  store i32 %25, ptr %1, align 8, !tbaa !41
  br label %_Py_NewRef.exit12.i

_Py_NewRef.exit12.i:                              ; preds = %24, %23
  %26 = load i32, ptr %2, align 8, !tbaa !41
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_Py_NewRef.exit13.i, label %28

28:                                               ; preds = %_Py_NewRef.exit12.i
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %2, align 8, !tbaa !41
  br label %_Py_NewRef.exit13.i

_Py_NewRef.exit13.i:                              ; preds = %28, %_Py_NewRef.exit12.i
  %30 = tail call fastcc i32 @insertdict(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %3, ptr noundef nonnull %2)
  br label %_PyDict_SetItem_KnownHash_LockHeld.exit

_PyDict_SetItem_KnownHash_LockHeld.exit:          ; preds = %_Py_NewRef.exit13.i, %_Py_NewRef.exit11.i, %8
  %.0 = phi i32 [ -1, %8 ], [ %22, %_Py_NewRef.exit11.i ], [ %30, %_Py_NewRef.exit13.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyDict_DelItem(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val.i, @PyUnicode_Type
  br i1 %.not.i, label %4, label %_PyObject_HashFast.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !55
  %.not7.not.i = icmp eq i64 %6, -1
  br i1 %.not7.not.i, label %_PyObject_HashFast.exit, label %_PyObject_HashFast.exit.thread

_PyObject_HashFast.exit:                          ; preds = %2, %4
  %7 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #23
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %10, label %_PyObject_HashFast.exit.thread

_PyObject_HashFast.exit.thread:                   ; preds = %4, %_PyObject_HashFast.exit
  %.1.i7 = phi i64 [ %7, %_PyObject_HashFast.exit ], [ %6, %4 ]
  %9 = tail call fastcc range(i32 -1, 1) i32 @delitem_knownhash_lock_held(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.1.i7)
  br label %10

10:                                               ; preds = %_PyObject_HashFast.exit, %_PyObject_HashFast.exit.thread
  %.0 = phi i32 [ %9, %_PyObject_HashFast.exit.thread ], [ -1, %_PyObject_HashFast.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyDict_DelItem_KnownHash(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @delitem_knownhash_lock_held(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @delitem_knownhash_lock_held(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !25
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val16 = load i64, ptr %6, align 8, !tbaa !28
  %7 = and i64 %.val16, 536870912
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2748) #23
  br label %39

9:                                                ; preds = %3
  %10 = call i64 @_Py_dict_lookup(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4)
  %11 = icmp eq i64 %10, -3
  br i1 %11, label %39, label %12

12:                                               ; preds = %9
  %13 = icmp eq i64 %10, -1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %12
  tail call void @_PyErr_SetKeyError(ptr noundef %1) #23
  br label %39

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !138
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 255
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_PyDict_NotifyEvent.exit, label %22

22:                                               ; preds = %17
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 79672
  br label %28

28:                                               ; preds = %37, %22
  %indvars.iv.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i, %37 ]
  %.017.i.i = phi i32 [ %21, %22 ], [ %38, %37 ]
  %29 = and i32 %.017.i.i, 1
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %37, label %30

30:                                               ; preds = %28
  %31 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %.not15.i.i = icmp eq ptr %32, null
  br i1 %.not15.i.i, label %37, label %33

33:                                               ; preds = %30
  %34 = tail call i32 %32(i32 noundef 2, ptr noundef nonnull %0, ptr noundef %1, ptr noundef null) #23
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.89, ptr noundef nonnull %0) #23
  br label %37

37:                                               ; preds = %36, %33, %30, %28
  %38 = lshr i32 %.017.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_PyDict_NotifyEvent.exit, label %28, !llvm.loop !151

_PyDict_NotifyEvent.exit:                         ; preds = %37, %17
  tail call fastcc void @delitem_common(ptr noundef nonnull %0, i64 noundef %2, i64 noundef %10, ptr noundef %14)
  br label %39

39:                                               ; preds = %9, %_PyDict_NotifyEvent.exit, %16, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %16 ], [ 0, %_PyDict_NotifyEvent.exit ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @_PyDict_DelItemIf(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @PyObject_Hash(ptr noundef %1) #23
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %delitemif_lock_held.exit, label %8

8:                                                ; preds = %4
  %9 = call i64 @_Py_dict_lookup(ptr noundef %0, ptr noundef %1, i64 noundef %6, ptr noundef nonnull %5)
  %10 = icmp eq i64 %9, -3
  br i1 %10, label %delitemif_lock_held.exit, label %11

11:                                               ; preds = %8
  %12 = icmp eq i64 %9, -1
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  %or.cond.i = select i1 %12, i1 true, i1 %14
  br i1 %or.cond.i, label %delitemif_lock_held.exit, label %15

15:                                               ; preds = %11
  %16 = tail call i32 %2(ptr noundef nonnull %13, ptr noundef %3) #23
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %delitemif_lock_held.exit, label %18

18:                                               ; preds = %15
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %delitemif_lock_held.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !138
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 255
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_PyDict_NotifyEvent.exit.i, label %25

25:                                               ; preds = %20
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 79672
  br label %31

31:                                               ; preds = %40, %25
  %indvars.iv.i.i.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i.i, %40 ]
  %.017.i.i.i = phi i32 [ %24, %25 ], [ %41, %40 ]
  %32 = and i32 %.017.i.i.i, 1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %40, label %33

33:                                               ; preds = %31
  %34 = getelementptr [8 x i8], ptr %30, i64 %indvars.iv.i.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %.not15.i.i.i = icmp eq ptr %35, null
  br i1 %.not15.i.i.i, label %40, label %36

36:                                               ; preds = %33
  %37 = tail call i32 %35(i32 noundef 2, ptr noundef %0, ptr noundef %1, ptr noundef null) #23
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.89, ptr noundef %0) #23
  br label %40

40:                                               ; preds = %39, %36, %33, %31
  %41 = lshr i32 %.017.i.i.i, 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_PyDict_NotifyEvent.exit.i, label %31, !llvm.loop !151

_PyDict_NotifyEvent.exit.i:                       ; preds = %40, %20
  tail call fastcc void @delitem_common(ptr noundef %0, i64 noundef %6, i64 noundef %9, ptr noundef nonnull %13)
  br label %delitemif_lock_held.exit

delitemif_lock_held.exit:                         ; preds = %4, %8, %11, %15, %18, %_PyDict_NotifyEvent.exit.i
  %.0.i = phi i32 [ -1, %15 ], [ -1, %4 ], [ -1, %8 ], [ 0, %11 ], [ 1, %_PyDict_NotifyEvent.exit.i ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @PyDict_Clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !tbaa !25
  %3 = getelementptr i8, ptr %.val.i, i64 168
  %.val34.i = load i64, ptr %3, align 8, !tbaa !28
  %4 = and i64 %.val34.i, 536870912
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %clear_lock_held.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp eq ptr %7, @empty_keys_struct
  br i1 %10, label %clear_lock_held.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !138
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 255
  %.not.i35.i = icmp eq i32 %15, 0
  br i1 %.not.i35.i, label %_PyDict_NotifyEvent.exit.i, label %16

16:                                               ; preds = %11
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 79672
  br label %22

22:                                               ; preds = %31, %16
  %indvars.iv.i.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i.i.i, %31 ]
  %.017.i.i.i = phi i32 [ %15, %16 ], [ %32, %31 ]
  %23 = and i32 %.017.i.i.i, 1
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %31, label %24

24:                                               ; preds = %22
  %25 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %.not15.i.i.i = icmp eq ptr %26, null
  br i1 %.not15.i.i.i, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call i32 %26(i32 noundef 4, ptr noundef %0, ptr noundef null, ptr noundef null) #23
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.91, ptr noundef %0) #23
  br label %31

31:                                               ; preds = %30, %27, %24, %22
  %32 = lshr i32 %.017.i.i.i, 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_PyDict_NotifyEvent.exit.i, label %22, !llvm.loop !151

_PyDict_NotifyEvent.exit.i:                       ; preds = %31, %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %33, align 8, !tbaa !43
  %34 = icmp eq ptr %9, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %_PyDict_NotifyEvent.exit.i
  store ptr @empty_keys_struct, ptr %6, align 8, !tbaa !36
  tail call fastcc void @dictkeys_decref(ptr noundef %7)
  br label %clear_lock_held.exit

36:                                               ; preds = %_PyDict_NotifyEvent.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !42
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %41

41:                                               ; preds = %Py_DECREF.exit.i, %.lr.ph.i
  %.036.i = phi i64 [ 0, %.lr.ph.i ], [ %50, %Py_DECREF.exit.i ]
  %42 = getelementptr [8 x i8], ptr %40, i64 %.036.i
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %.not33.i = icmp eq ptr %43, null
  br i1 %.not33.i, label %Py_DECREF.exit.i, label %44

44:                                               ; preds = %41
  store ptr null, ptr %42, align 8, !tbaa !64
  %45 = load i32, ptr %43, align 8, !tbaa !41
  %.not.i.i = icmp sgt i32 %45, -1
  br i1 %.not.i.i, label %46, label %Py_DECREF.exit.i

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !41
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit.i

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #23
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %49, %46, %44, %41
  %50 = add nuw nsw i64 %.036.i, 1
  %exitcond.not.i = icmp eq i64 %50, %38
  br i1 %exitcond.not.i, label %._crit_edge.i, label %41, !llvm.loop !152

._crit_edge.i:                                    ; preds = %Py_DECREF.exit.i, %36
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %52 = load i8, ptr %51, align 2, !tbaa !44
  %.not32.i = icmp eq i8 %52, 0
  br i1 %.not32.i, label %55, label %53

53:                                               ; preds = %._crit_edge.i
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %54, align 1, !tbaa !153
  br label %clear_lock_held.exit

55:                                               ; preds = %._crit_edge.i
  store ptr null, ptr %8, align 8, !tbaa !40
  store ptr @empty_keys_struct, ptr %6, align 8, !tbaa !36
  tail call void @PyMem_Free(ptr noundef nonnull %9) #23
  tail call fastcc void @dictkeys_decref(ptr noundef %7)
  br label %clear_lock_held.exit

clear_lock_held.exit:                             ; preds = %1, %5, %35, %53, %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @_PyDict_Next(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #7 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !25
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val105 = load i64, ptr %7, align 8, !tbaa !28
  %8 = and i64 %.val105, 536870912
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.critedge101, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr %1, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %.not91 = icmp eq ptr %12, null
  br i1 %.not91, label %38, label %13

13:                                               ; preds = %9
  %14 = icmp slt i64 %10, 0
  br i1 %14, label %.critedge101, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %.not96 = icmp slt i64 %10, %17
  br i1 %.not96, label %18, label %.critedge101

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i8, ptr %12, align 8, !tbaa !63
  %21 = zext i8 %20 to i64
  %22 = getelementptr [8 x i8], ptr %19, i64 %21
  %23 = getelementptr i8, ptr %22, i64 %10
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %25 = zext i8 %24 to i64
  %26 = getelementptr [8 x i8], ptr %19, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 9
  %31 = load i8, ptr %30, align 1, !tbaa !41
  %32 = zext nneg i8 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = getelementptr i8, ptr %29, i64 %33
  %35 = getelementptr [16 x i8], ptr %34, i64 %25
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = getelementptr i8, ptr %36, i64 24
  %.076.pre = load ptr, ptr %26, align 8, !tbaa !64
  br label %73

38:                                               ; preds = %9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !42
  %43 = icmp sgt i64 %10, -1
  %.not92 = icmp slt i64 %10, %42
  %or.cond = select i1 %43, i1 %.not92, i1 false
  br i1 %or.cond, label %44, label %.critedge101

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 10
  %46 = load i8, ptr %45, align 2, !tbaa !41
  %.not93 = icmp eq i8 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !41
  %50 = zext nneg i8 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = getelementptr i8, ptr %47, i64 %51
  br i1 %.not93, label %.lr.ph118.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %44
  %53 = getelementptr [16 x i8], ptr %52, i64 %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %.061115 = phi ptr [ %58, %57 ], [ %53, %.lr.ph.preheader ]
  %.265114 = phi i64 [ %59, %57 ], [ %10, %.lr.ph.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %.061115, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %.lr.ph
  %58 = getelementptr i8, ptr %.061115, i64 16
  %59 = add i64 %.265114, 1
  %exitcond.not = icmp eq i64 %59, %42
  br i1 %exitcond.not, label %.critedge101, label %.lr.ph, !llvm.loop !144

60:                                               ; preds = %.lr.ph
  %61 = load ptr, ptr %.061115, align 8, !tbaa !59
  %62 = getelementptr i8, ptr %61, i64 24
  br label %73

.lr.ph118.preheader:                              ; preds = %44
  %63 = getelementptr [24 x i8], ptr %52, i64 %10
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %67
  %.0117 = phi ptr [ %68, %67 ], [ %63, %.lr.ph118.preheader ]
  %.467116 = phi i64 [ %69, %67 ], [ %10, %.lr.ph118.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %.0117, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %.lr.ph118
  %68 = getelementptr i8, ptr %.0117, i64 24
  %69 = add i64 %.467116, 1
  %exitcond124.not = icmp eq i64 %69, %42
  br i1 %exitcond124.not, label %.critedge101, label %.lr.ph118, !llvm.loop !143

70:                                               ; preds = %.lr.ph118
  %71 = getelementptr inbounds nuw i8, ptr %.0117, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  br label %73

73:                                               ; preds = %70, %60, %18
  %.076 = phi ptr [ %.076.pre, %18 ], [ %55, %60 ], [ %65, %70 ]
  %.081 = phi ptr [ %36, %18 ], [ %61, %60 ], [ %72, %70 ]
  %.071.in = phi ptr [ %37, %18 ], [ %62, %60 ], [ %.0117, %70 ]
  %.063 = phi i64 [ %10, %18 ], [ %.265114, %60 ], [ %.467116, %70 ]
  %.071 = load i64, ptr %.071.in, align 8, !tbaa !42
  %74 = add nsw i64 %.063, 1
  store i64 %74, ptr %1, align 8, !tbaa !42
  %.not97 = icmp eq ptr %2, null
  br i1 %.not97, label %76, label %75

75:                                               ; preds = %73
  store ptr %.081, ptr %2, align 8, !tbaa !64
  br label %76

76:                                               ; preds = %75, %73
  %.not98 = icmp eq ptr %3, null
  br i1 %.not98, label %78, label %77

77:                                               ; preds = %76
  store ptr %.076, ptr %3, align 8, !tbaa !64
  br label %78

78:                                               ; preds = %77, %76
  %.not99 = icmp eq ptr %4, null
  br i1 %.not99, label %.critedge101, label %79

79:                                               ; preds = %78
  store i64 %.071, ptr %4, align 8, !tbaa !42
  br label %.critedge101

.critedge101:                                     ; preds = %57, %67, %38, %78, %79, %13, %15, %5
  %.062 = phi i32 [ 0, %5 ], [ 0, %13 ], [ 1, %78 ], [ 0, %15 ], [ 1, %79 ], [ 0, %38 ], [ 0, %67 ], [ 0, %57 ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @_PyDict_Pop_KnownHash(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %55, label %10

10:                                               ; preds = %9
  store ptr null, ptr %3, align 8, !tbaa !64
  br label %55

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call i64 @_Py_dict_lookup(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5)
  %13 = icmp eq i64 %12, -3
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %Py_DECREF.exit, label %15

15:                                               ; preds = %14
  store ptr null, ptr %3, align 8, !tbaa !64
  br label %Py_DECREF.exit

16:                                               ; preds = %11
  %17 = icmp eq i64 %12, -1
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %16
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %Py_DECREF.exit, label %21

21:                                               ; preds = %20
  store ptr null, ptr %3, align 8, !tbaa !64
  br label %Py_DECREF.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !138
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 255
  %.not.i27 = icmp eq i32 %26, 0
  br i1 %.not.i27, label %_PyDict_NotifyEvent.exit, label %27

27:                                               ; preds = %22
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 79672
  br label %33

33:                                               ; preds = %42, %27
  %indvars.iv.i.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i.i, %42 ]
  %.017.i.i = phi i32 [ %26, %27 ], [ %43, %42 ]
  %34 = and i32 %.017.i.i, 1
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %42, label %35

35:                                               ; preds = %33
  %36 = getelementptr [8 x i8], ptr %32, i64 %indvars.iv.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %.not15.i.i = icmp eq ptr %37, null
  br i1 %.not15.i.i, label %42, label %38

38:                                               ; preds = %35
  %39 = tail call i32 %37(i32 noundef 2, ptr noundef nonnull %0, ptr noundef %1, ptr noundef null) #23
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.89, ptr noundef nonnull %0) #23
  br label %42

42:                                               ; preds = %41, %38, %35, %33
  %43 = lshr i32 %.017.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_PyDict_NotifyEvent.exit, label %33, !llvm.loop !151

_PyDict_NotifyEvent.exit:                         ; preds = %42, %22
  %44 = load i32, ptr %18, align 8, !tbaa !41
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %_Py_NewRef.exit, label %46

46:                                               ; preds = %_PyDict_NotifyEvent.exit
  %47 = add nuw i32 %44, 1
  store i32 %47, ptr %18, align 8, !tbaa !41
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_PyDict_NotifyEvent.exit, %46
  tail call fastcc void @delitem_common(ptr noundef nonnull %0, i64 noundef %2, i64 noundef %12, ptr noundef nonnull %18)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %49, label %48

48:                                               ; preds = %_Py_NewRef.exit
  store ptr %18, ptr %3, align 8, !tbaa !64
  br label %Py_DECREF.exit

49:                                               ; preds = %_Py_NewRef.exit
  %50 = load i32, ptr %18, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %50, -1
  br i1 %.not.i, label %51, label %Py_DECREF.exit

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %18, align 8, !tbaa !41
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #23
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %54, %51, %49, %48, %20, %21, %14, %15
  %.1 = phi i32 [ 0, %20 ], [ -1, %14 ], [ -1, %15 ], [ 0, %21 ], [ 1, %48 ], [ 1, %49 ], [ 1, %51 ], [ 1, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %9, %10, %Py_DECREF.exit
  %.0 = phi i32 [ %.1, %Py_DECREF.exit ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_PyDict_NotifyEvent(i32 noundef range(i32 0, 6) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !138
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 255
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_PyDict_SendEvent.exit, label %9

9:                                                ; preds = %4
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 79672
  %15 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._PyDict_SendEvent, i64 %15
  br label %16

16:                                               ; preds = %24, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %24 ]
  %.017.i = phi i32 [ %8, %9 ], [ %25, %24 ]
  %17 = and i32 %.017.i, 1
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %.not15.i = icmp eq ptr %20, null
  br i1 %.not15.i, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %20(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #23
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %switch.lookup, label %24

switch.lookup:                                    ; preds = %21
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.43, ptr noundef nonnull %switch.load, ptr noundef %1) #23
  br label %24

24:                                               ; preds = %switch.lookup, %21, %18, %16
  %25 = lshr i32 %.017.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_PyDict_SendEvent.exit, label %16, !llvm.loop !151

_PyDict_SendEvent.exit:                           ; preds = %24, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @delitem_common(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef range(i64 -2, -3) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = tail call fastcc i64 @lookdict_index(ptr noundef %6, i64 noundef %1, i64 noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %35, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr [8 x i8], ptr %14, i64 %2
  store ptr null, ptr %15, align 8, !tbaa !64
  %16 = load i8, ptr %12, align 8, !tbaa !63
  %17 = zext i8 %16 to i64
  %18 = getelementptr [8 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !153
  br label %21

21:                                               ; preds = %21, %13
  %.0.i = phi i32 [ 0, %13 ], [ %26, %21 ]
  %22 = sext i32 %.0.i to i64
  %23 = getelementptr i8, ptr %18, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %25 = zext i8 %24 to i64
  %.not.i31 = icmp eq i64 %2, %25
  %26 = add i32 %.0.i, 1
  br i1 %.not.i31, label %27, label %21, !llvm.loop !154

27:                                               ; preds = %21
  %28 = zext i8 %20 to i32
  %29 = add nsw i32 %28, -1
  %30 = icmp slt i32 %.0.i, %29
  br i1 %30, label %.lr.ph.i, label %delete_index_from_values.exit

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %22, %27 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %31 = getelementptr i8, ptr %18, i64 %indvars.iv.next.i
  %32 = load i8, ptr %31, align 1, !tbaa !41
  %33 = getelementptr i8, ptr %18, i64 %indvars.iv.i
  store i8 %32, ptr %33, align 1, !tbaa !41
  %lftr.wideiv = trunc i64 %indvars.iv.next.i to i32
  %exitcond = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond, label %delete_index_from_values.exit, label %.lr.ph.i, !llvm.loop !155

delete_index_from_values.exit:                    ; preds = %.lr.ph.i, %27
  %34 = trunc i32 %29 to i8
  store i8 %34, ptr %19, align 1, !tbaa !153
  br label %Py_DECREF.exit29

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %36, align 4, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !41
  %39 = icmp ult i8 %38, 8
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = getelementptr i8, ptr %41, i64 %7
  store i8 -2, ptr %42, align 1, !tbaa !41
  %.pre = load ptr, ptr %5, align 8, !tbaa !36
  br label %dictkeys_set_index.exit

43:                                               ; preds = %35
  %44 = icmp ult i8 %38, 16
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = getelementptr [2 x i8], ptr %46, i64 %7
  store i16 -2, ptr %47, align 2, !tbaa !49
  br label %dictkeys_set_index.exit

48:                                               ; preds = %43
  %49 = icmp ugt i8 %38, 31
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br i1 %49, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr [8 x i8], ptr %50, i64 %7
  store i64 -2, ptr %52, align 8, !tbaa !42
  br label %dictkeys_set_index.exit

53:                                               ; preds = %48
  %54 = getelementptr [4 x i8], ptr %50, i64 %7
  store i32 -2, ptr %54, align 4, !tbaa !50
  br label %dictkeys_set_index.exit

dictkeys_set_index.exit:                          ; preds = %40, %45, %51, %53
  %55 = phi ptr [ %.pre, %40 ], [ %6, %45 ], [ %6, %51 ], [ %6, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 10
  %57 = load i8, ptr %56, align 2, !tbaa !41
  %.not27 = icmp eq i8 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 9
  %60 = load i8, ptr %59, align 1, !tbaa !41
  %61 = zext nneg i8 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = getelementptr i8, ptr %58, i64 %62
  br i1 %.not27, label %67, label %64

64:                                               ; preds = %dictkeys_set_index.exit
  %65 = getelementptr [16 x i8], ptr %63, i64 %2
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  br label %71

67:                                               ; preds = %dictkeys_set_index.exit
  %68 = getelementptr [24 x i8], ptr %63, i64 %2
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  br label %71

71:                                               ; preds = %67, %64
  %.0 = phi ptr [ %66, %64 ], [ %70, %67 ]
  %72 = load i32, ptr %.0, align 8, !tbaa !41
  %.not.i28 = icmp sgt i32 %72, -1
  br i1 %.not.i28, label %73, label %Py_DECREF.exit29

73:                                               ; preds = %71
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %.0, align 8, !tbaa !41
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Py_DECREF.exit29

76:                                               ; preds = %73
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0) #23
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %76, %73, %71, %delete_index_from_values.exit
  %77 = load i32, ptr %3, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %77, -1
  br i1 %.not.i, label %78, label %Py_DECREF.exit

78:                                               ; preds = %Py_DECREF.exit29
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %3, align 8, !tbaa !41
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #23
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit29, %78, %81
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @PyDict_Pop(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !25
  %5 = getelementptr i8, ptr %.val.i, i64 168
  %.val22.i = load i64, ptr %5, align 8, !tbaa !28
  %6 = and i64 %.val22.i, 536870912
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %10

7:                                                ; preds = %3
  %.not19.i = icmp eq ptr %2, null
  br i1 %.not19.i, label %9, label %8

8:                                                ; preds = %7
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %9

9:                                                ; preds = %8, %7
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 3042) #23
  br label %pop_lock_held.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %.not21.i = icmp eq ptr %2, null
  br i1 %.not21.i, label %pop_lock_held.exit, label %15

15:                                               ; preds = %14
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %pop_lock_held.exit

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %17, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.val.i.i, @PyUnicode_Type
  br i1 %.not.i.i, label %18, label %_PyObject_HashFast.exit.i

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %.not7.not.i.i = icmp eq i64 %20, -1
  br i1 %.not7.not.i.i, label %_PyObject_HashFast.exit.i, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.i:                        ; preds = %18, %16
  %21 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #23
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %_PyObject_HashFast.exit.thread.i

23:                                               ; preds = %_PyObject_HashFast.exit.i
  %.not20.i = icmp eq ptr %2, null
  br i1 %.not20.i, label %pop_lock_held.exit, label %24

24:                                               ; preds = %23
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %pop_lock_held.exit

_PyObject_HashFast.exit.thread.i:                 ; preds = %_PyObject_HashFast.exit.i, %18
  %.1.i24.i = phi i64 [ %21, %_PyObject_HashFast.exit.i ], [ %20, %18 ]
  %25 = tail call i32 @_PyDict_Pop_KnownHash(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.1.i24.i, ptr noundef %2)
  br label %pop_lock_held.exit

pop_lock_held.exit:                               ; preds = %9, %14, %15, %23, %24, %_PyObject_HashFast.exit.thread.i
  %.0.i = phi i32 [ -1, %9 ], [ 0, %14 ], [ 0, %15 ], [ %25, %_PyObject_HashFast.exit.thread.i ], [ -1, %24 ], [ -1, %23 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @PyDict_PopString(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PyUnicode_FromString(ptr noundef %1) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %Py_DECREF.exit, label %7

7:                                                ; preds = %6
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %Py_DECREF.exit

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !tbaa !25
  %10 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val22.i.i = load i64, ptr %10, align 8, !tbaa !28
  %11 = and i64 %.val22.i.i, 536870912
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %12, label %15

12:                                               ; preds = %8
  %.not19.i.i = icmp eq ptr %2, null
  br i1 %.not19.i.i, label %14, label %13

13:                                               ; preds = %12
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %14

14:                                               ; preds = %13, %12
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 3042) #23
  br label %PyDict_Pop.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %.not21.i.i = icmp eq ptr %2, null
  br i1 %.not21.i.i, label %PyDict_Pop.exit, label %20

20:                                               ; preds = %19
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %PyDict_Pop.exit

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %4, i64 8
  %.val.i.i.i = load ptr, ptr %22, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, @PyUnicode_Type
  br i1 %.not.i.i.i, label %23, label %_PyObject_HashFast.exit.i.i

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !55
  %.not7.not.i.i.i = icmp eq i64 %25, -1
  br i1 %.not7.not.i.i.i, label %_PyObject_HashFast.exit.i.i, label %_PyObject_HashFast.exit.thread.i.i

_PyObject_HashFast.exit.i.i:                      ; preds = %23, %21
  %26 = tail call i64 @PyObject_Hash(ptr noundef nonnull %4) #23
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %_PyObject_HashFast.exit.thread.i.i

28:                                               ; preds = %_PyObject_HashFast.exit.i.i
  %.not20.i.i = icmp eq ptr %2, null
  br i1 %.not20.i.i, label %PyDict_Pop.exit, label %29

29:                                               ; preds = %28
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %PyDict_Pop.exit

_PyObject_HashFast.exit.thread.i.i:               ; preds = %_PyObject_HashFast.exit.i.i, %23
  %.1.i24.i.i = phi i64 [ %26, %_PyObject_HashFast.exit.i.i ], [ %25, %23 ]
  %30 = tail call i32 @_PyDict_Pop_KnownHash(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %.1.i24.i.i, ptr noundef %2)
  br label %PyDict_Pop.exit

PyDict_Pop.exit:                                  ; preds = %14, %19, %20, %28, %29, %_PyObject_HashFast.exit.thread.i.i
  %.0.i.i = phi i32 [ -1, %14 ], [ 0, %19 ], [ 0, %20 ], [ %30, %_PyObject_HashFast.exit.thread.i.i ], [ -1, %29 ], [ -1, %28 ]
  %31 = load i32, ptr %4, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %31, -1
  br i1 %.not.i, label %32, label %Py_DECREF.exit

32:                                               ; preds = %PyDict_Pop.exit
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %4, align 8, !tbaa !41
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #23
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %35, %32, %PyDict_Pop.exit, %6, %7
  %.0 = phi i32 [ -1, %6 ], [ -1, %7 ], [ %.0.i.i, %PyDict_Pop.exit ], [ %.0.i.i, %32 ], [ %.0.i.i, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyDict_Pop(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null, ret: address, provenance) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @dict_pop_default(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dict_pop_default(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null, ret: address, provenance) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !25
  %6 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val22.i.i = load i64, ptr %6, align 8, !tbaa !28
  %7 = and i64 %.val22.i.i, 536870912
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %3
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 3042) #23
  br label %_Py_NewRef.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %PyDict_Pop.exit.thread8, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, @PyUnicode_Type
  br i1 %.not.i.i.i, label %15, label %_PyObject_HashFast.exit.i.i

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !55
  %.not7.not.i.i.i = icmp eq i64 %17, -1
  br i1 %.not7.not.i.i.i, label %_PyObject_HashFast.exit.i.i, label %PyDict_Pop.exit

_PyObject_HashFast.exit.i.i:                      ; preds = %15, %13
  %18 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #23
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %_Py_NewRef.exit, label %PyDict_Pop.exit

PyDict_Pop.exit:                                  ; preds = %15, %_PyObject_HashFast.exit.i.i
  %.1.i24.i.i = phi i64 [ %18, %_PyObject_HashFast.exit.i.i ], [ %17, %15 ]
  %20 = call i32 @_PyDict_Pop_KnownHash(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.1.i24.i.i, ptr noundef nonnull %4)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %PyDict_Pop.exit.thread8, label %PyDict_Pop.exit.PyDict_Pop.exit.thread_crit_edge

PyDict_Pop.exit.PyDict_Pop.exit.thread_crit_edge: ; preds = %PyDict_Pop.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !64
  br label %_Py_NewRef.exit

PyDict_Pop.exit.thread8:                          ; preds = %9, %PyDict_Pop.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %22

22:                                               ; preds = %PyDict_Pop.exit.thread8
  %23 = load i32, ptr %2, align 8, !tbaa !41
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_Py_NewRef.exit, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %2, align 8, !tbaa !41
  br label %_Py_NewRef.exit

27:                                               ; preds = %PyDict_Pop.exit.thread8
  call void @_PyErr_SetKeyError(ptr noundef %1) #23
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_PyObject_HashFast.exit.i.i, %8, %PyDict_Pop.exit.PyDict_Pop.exit.thread_crit_edge, %25, %22, %27
  %.0 = phi ptr [ %2, %25 ], [ null, %27 ], [ %2, %22 ], [ %.pre, %PyDict_Pop.exit.PyDict_Pop.exit.thread_crit_edge ], [ null, %8 ], [ null, %_PyObject_HashFast.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDict_FromKeys(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load ptr, ptr %9, align 8, !tbaa !25
  %10 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val6.i.i.i = load i64, ptr %10, align 8, !tbaa !28
  %11 = and i64 %.val6.i.i.i, 2048
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !156
  %14 = getelementptr i8, ptr %0, i64 %13
  %.0.copyload.i.i.i = load ptr, ptr %14, align 1
  %15 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %15, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %17

_PyVectorcall_FunctionInline.exit.thread.i.i:     ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %3
  %16 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %8, ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, ptr noundef null) #23
  br label %_PyObject_CallNoArgs.exit

17:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %18 = tail call ptr %.0.copyload.i.i.i(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, ptr noundef null) #23
  %19 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %8, ptr noundef nonnull %0, ptr noundef %18, ptr noundef null) #23
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %_PyVectorcall_FunctionInline.exit.thread.i.i, %17
  %.0.i.i = phi ptr [ %16, %_PyVectorcall_FunctionInline.exit.thread.i.i ], [ %19, %17 ]
  %20 = icmp eq ptr %.0.i.i, null
  br i1 %20, label %dict_dict_fromkeys.exit, label %21

21:                                               ; preds = %_PyObject_CallNoArgs.exit
  %22 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val67 = load ptr, ptr %22, align 8, !tbaa !25
  %.not = icmp eq ptr %.val67, @PyDict_Type
  br i1 %.not, label %23, label %164

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %1, i64 8
  %.val66 = load ptr, ptr %24, align 8, !tbaa !25
  %.not76 = icmp eq ptr %.val66, @PyDict_Type
  br i1 %.not76, label %25, label %130

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %29 = load i8, ptr %28, align 2, !tbaa !41
  %30 = icmp ne i8 %29, 0
  %31 = zext i1 %30 to i32
  %32 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i64, ptr %32, align 8, !tbaa !43
  %33 = mul i64 %.val.i, 3
  %34 = add i64 %33, 1
  %35 = sdiv i64 %34, 2
  %36 = or i64 %35, 8
  %37 = add nsw i64 %36, -1
  %38 = or i64 %37, 7
  %39 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 7, 0) %38, i1 true)
  %40 = trunc nuw nsw i64 %39 to i8
  %41 = sub nuw nsw i8 64, %40
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 8, !tbaa !41
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %41, i8 %45)
  %46 = tail call fastcc i32 @dictresize(ptr noundef nonnull %.0.i.i, i8 noundef zeroext %spec.select.i, i32 noundef %31)
  %.not.i68 = icmp eq i32 %46, 0
  br i1 %.not.i68, label %.preheader.i, label %48

.preheader.i:                                     ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %53

48:                                               ; preds = %25
  %49 = load i32, ptr %.0.i.i, align 8, !tbaa !41
  %.not.i19.i = icmp sgt i32 %49, -1
  br i1 %.not.i19.i, label %50, label %dict_dict_fromkeys.exit

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %.0.i.i, align 8, !tbaa !41
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %Py_DECREF.exit20.sink.split.i, label %dict_dict_fromkeys.exit

53:                                               ; preds = %_Py_NewRef.exit24.i, %.preheader.i
  %.05.i = phi i64 [ %115, %_Py_NewRef.exit24.i ], [ 0, %.preheader.i ]
  %.val.i.i = load ptr, ptr %24, align 8, !tbaa !25
  %54 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val105.i.i = load i64, ptr %54, align 8, !tbaa !28
  %55 = and i64 %.val105.i.i, 536870912
  %.not.i23.i = icmp eq i64 %55, 0
  br i1 %.not.i23.i, label %dict_dict_fromkeys.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %47, align 8, !tbaa !40
  %.not91.i.i = icmp eq ptr %57, null
  br i1 %.not91.i.i, label %80, label %58

58:                                               ; preds = %56
  %59 = icmp slt i64 %.05.i, 0
  br i1 %59, label %dict_dict_fromkeys.exit, label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %32, align 8, !tbaa !43
  %.not96.i.i = icmp slt i64 %.05.i, %61
  br i1 %.not96.i.i, label %62, label %dict_dict_fromkeys.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load i8, ptr %57, align 8, !tbaa !63
  %65 = zext i8 %64 to i64
  %66 = getelementptr [8 x i8], ptr %63, i64 %65
  %67 = getelementptr i8, ptr %66, i64 %.05.i
  %68 = load i8, ptr %67, align 1, !tbaa !41
  %69 = zext i8 %68 to i64
  %70 = load ptr, ptr %26, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 9
  %73 = load i8, ptr %72, align 1, !tbaa !41
  %74 = zext nneg i8 %73 to i64
  %75 = shl nuw i64 1, %74
  %76 = getelementptr i8, ptr %71, i64 %75
  %77 = getelementptr [16 x i8], ptr %76, i64 %69
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = getelementptr i8, ptr %78, i64 24
  br label %114

80:                                               ; preds = %56
  %81 = load ptr, ptr %26, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !42
  %84 = icmp sgt i64 %.05.i, -1
  %.not92.i.i = icmp slt i64 %.05.i, %83
  %or.cond.i.i = select i1 %84, i1 %.not92.i.i, i1 false
  br i1 %or.cond.i.i, label %85, label %dict_dict_fromkeys.exit

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 10
  %87 = load i8, ptr %86, align 2, !tbaa !41
  %.not93.i.i = icmp eq i8 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 9
  %90 = load i8, ptr %89, align 1, !tbaa !41
  %91 = zext nneg i8 %90 to i64
  %92 = shl nuw i64 1, %91
  %93 = getelementptr i8, ptr %88, i64 %92
  br i1 %.not93.i.i, label %.lr.ph118.preheader.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %85
  %94 = getelementptr [16 x i8], ptr %93, i64 %.05.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %98, %.lr.ph.preheader.i.i
  %.061115.i.i = phi ptr [ %99, %98 ], [ %94, %.lr.ph.preheader.i.i ]
  %.265114.i.i = phi i64 [ %100, %98 ], [ %.05.i, %.lr.ph.preheader.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.061115.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %.lr.ph.i.i
  %99 = getelementptr i8, ptr %.061115.i.i, i64 16
  %100 = add i64 %.265114.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %100, %83
  br i1 %exitcond.not.i.i, label %dict_dict_fromkeys.exit, label %.lr.ph.i.i, !llvm.loop !144

101:                                              ; preds = %.lr.ph.i.i
  %102 = load ptr, ptr %.061115.i.i, align 8, !tbaa !59
  %103 = getelementptr i8, ptr %102, i64 24
  br label %114

.lr.ph118.preheader.i.i:                          ; preds = %85
  %104 = getelementptr [24 x i8], ptr %93, i64 %.05.i
  br label %.lr.ph118.i.i

.lr.ph118.i.i:                                    ; preds = %108, %.lr.ph118.preheader.i.i
  %.0117.i.i = phi ptr [ %109, %108 ], [ %104, %.lr.ph118.preheader.i.i ]
  %.467116.i.i = phi i64 [ %110, %108 ], [ %.05.i, %.lr.ph118.preheader.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.0117.i.i, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !54
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %.lr.ph118.i.i
  %109 = getelementptr i8, ptr %.0117.i.i, i64 24
  %110 = add i64 %.467116.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %110, %83
  br i1 %exitcond124.not.i.i, label %dict_dict_fromkeys.exit, label %.lr.ph118.i.i, !llvm.loop !143

111:                                              ; preds = %.lr.ph118.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.0117.i.i, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  br label %114

114:                                              ; preds = %111, %101, %62
  %.081.i.i = phi ptr [ %78, %62 ], [ %102, %101 ], [ %113, %111 ]
  %.071.in.i.i = phi ptr [ %79, %62 ], [ %103, %101 ], [ %.0117.i.i, %111 ]
  %.063.i.i = phi i64 [ %.05.i, %62 ], [ %.265114.i.i, %101 ], [ %.467116.i.i, %111 ]
  %.071.i.i = load i64, ptr %.071.in.i.i, align 8, !tbaa !42
  %115 = add nsw i64 %.063.i.i, 1
  %116 = load i32, ptr %.081.i.i, align 8, !tbaa !41
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %_Py_NewRef.exit.i, label %118

118:                                              ; preds = %114
  %119 = add nuw i32 %116, 1
  store i32 %119, ptr %.081.i.i, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %118, %114
  %120 = load i32, ptr %2, align 8, !tbaa !41
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %_Py_NewRef.exit24.i, label %122

122:                                              ; preds = %_Py_NewRef.exit.i
  %123 = add nuw i32 %120, 1
  store i32 %123, ptr %2, align 8, !tbaa !41
  br label %_Py_NewRef.exit24.i

_Py_NewRef.exit24.i:                              ; preds = %122, %_Py_NewRef.exit.i
  %124 = tail call fastcc i32 @insertdict(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %.081.i.i, i64 noundef %.071.i.i, ptr noundef nonnull %2)
  %.not18.i = icmp eq i32 %124, 0
  br i1 %.not18.i, label %53, label %125, !llvm.loop !157

125:                                              ; preds = %_Py_NewRef.exit24.i
  %126 = load i32, ptr %.0.i.i, align 8, !tbaa !41
  %.not.i.i = icmp sgt i32 %126, -1
  br i1 %.not.i.i, label %127, label %dict_dict_fromkeys.exit

127:                                              ; preds = %125
  %128 = add nsw i32 %126, -1
  store i32 %128, ptr %.0.i.i, align 8, !tbaa !41
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %Py_DECREF.exit20.sink.split.i, label %dict_dict_fromkeys.exit

Py_DECREF.exit20.sink.split.i:                    ; preds = %127, %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i) #23
  br label %dict_dict_fromkeys.exit

130:                                              ; preds = %23
  %.not77 = icmp eq ptr %.val66, @PySet_Type
  %.not78 = icmp eq ptr %.val66, @PyFrozenSet_Type
  %or.cond = or i1 %.not77, %.not78
  br i1 %or.cond, label %131, label %164

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %132 = getelementptr i8, ptr %1, i64 24
  %.val.i69 = load i64, ptr %132, align 8, !tbaa !158
  %133 = mul i64 %.val.i69, 3
  %134 = add i64 %133, 1
  %135 = sdiv i64 %134, 2
  %136 = or i64 %135, 8
  %137 = add nsw i64 %136, -1
  %138 = or i64 %137, 7
  %139 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 7, 0) %138, i1 true)
  %140 = trunc nuw nsw i64 %139 to i8
  %141 = sub nuw nsw i8 64, %140
  %142 = tail call fastcc i32 @dictresize(ptr noundef nonnull %.0.i.i, i8 noundef zeroext %141, i32 noundef 0)
  %.not.i70 = icmp eq i32 %142, 0
  br i1 %.not.i70, label %.preheader.i72, label %143

143:                                              ; preds = %131
  %144 = load i32, ptr %.0.i.i, align 8, !tbaa !41
  %.not.i13.i = icmp sgt i32 %144, -1
  br i1 %.not.i13.i, label %145, label %dict_set_fromkeys.exit

145:                                              ; preds = %143
  %146 = add nsw i32 %144, -1
  store i32 %146, ptr %.0.i.i, align 8, !tbaa !41
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %dict_set_fromkeys.exit

148:                                              ; preds = %145
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i) #23
  br label %dict_set_fromkeys.exit

.preheader.i72:                                   ; preds = %131, %_Py_NewRef.exit.i73
  %149 = call i32 @_PySet_NextEntryRef(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %.not11.i = icmp eq i32 %149, 0
  br i1 %.not11.i, label %dict_set_fromkeys.exit, label %150

150:                                              ; preds = %.preheader.i72
  %151 = load ptr, ptr %5, align 8, !tbaa !64
  %152 = load i64, ptr %6, align 8, !tbaa !42
  %153 = load i32, ptr %2, align 8, !tbaa !41
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %_Py_NewRef.exit.i73, label %155

155:                                              ; preds = %150
  %156 = add nuw i32 %153, 1
  store i32 %156, ptr %2, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i73

_Py_NewRef.exit.i73:                              ; preds = %155, %150
  %157 = call fastcc i32 @insertdict(ptr noundef nonnull %.0.i.i, ptr noundef %151, i64 noundef %152, ptr noundef nonnull %2)
  %.not12.i = icmp eq i32 %157, 0
  br i1 %.not12.i, label %.preheader.i72, label %158, !llvm.loop !160

158:                                              ; preds = %_Py_NewRef.exit.i73
  %159 = load i32, ptr %.0.i.i, align 8, !tbaa !41
  %.not.i.i74 = icmp sgt i32 %159, -1
  br i1 %.not.i.i74, label %160, label %dict_set_fromkeys.exit

160:                                              ; preds = %158
  %161 = add nsw i32 %159, -1
  store i32 %161, ptr %.0.i.i, align 8, !tbaa !41
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %dict_set_fromkeys.exit

163:                                              ; preds = %160
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i) #23
  br label %dict_set_fromkeys.exit

dict_set_fromkeys.exit:                           ; preds = %.preheader.i72, %143, %145, %148, %158, %160, %163
  %.0.i71 = phi ptr [ null, %163 ], [ null, %148 ], [ null, %143 ], [ null, %145 ], [ null, %158 ], [ null, %160 ], [ %.0.i.i, %.preheader.i72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %dict_dict_fromkeys.exit

164:                                              ; preds = %130, %21
  %165 = tail call ptr @PyObject_GetIter(ptr noundef %1) #23
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load i32, ptr %.0.i.i, align 8, !tbaa !41
  %.not.i57 = icmp sgt i32 %168, -1
  br i1 %.not.i57, label %169, label %dict_dict_fromkeys.exit

169:                                              ; preds = %167
  %170 = add nsw i32 %168, -1
  store i32 %170, ptr %.0.i.i, align 8, !tbaa !41
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %dict_dict_fromkeys.exit

172:                                              ; preds = %169
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i) #23
  br label %dict_dict_fromkeys.exit

173:                                              ; preds = %164
  %.val = load ptr, ptr %22, align 8, !tbaa !25
  %.not79 = icmp eq ptr %.val, @PyDict_Type
  br i1 %.not79, label %.preheader, label %.preheader82

.preheader:                                       ; preds = %173, %Py_DECREF.exit56
  %174 = tail call ptr @PyIter_Next(ptr noundef nonnull %165) #23
  %.not47 = icmp eq ptr %174, null
  br i1 %.not47, label %.loopexit, label %175

175:                                              ; preds = %.preheader
  %176 = load i32, ptr %174, align 8, !tbaa !41
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %_Py_NewRef.exit.i75, label %178

178:                                              ; preds = %175
  %179 = add nuw i32 %176, 1
  store i32 %179, ptr %174, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i75

_Py_NewRef.exit.i75:                              ; preds = %178, %175
  %180 = load i32, ptr %2, align 8, !tbaa !41
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %setitem_lock_held.exit, label %182

182:                                              ; preds = %_Py_NewRef.exit.i75
  %183 = add nuw i32 %180, 1
  store i32 %183, ptr %2, align 8, !tbaa !41
  br label %setitem_lock_held.exit

setitem_lock_held.exit:                           ; preds = %_Py_NewRef.exit.i75, %182
  %184 = tail call fastcc range(i32 -1, 1) i32 @setitem_take2_lock_held(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %174, ptr noundef nonnull %2)
  %185 = load i32, ptr %174, align 8, !tbaa !41
  %.not.i55 = icmp sgt i32 %185, -1
  br i1 %.not.i55, label %186, label %Py_DECREF.exit56

186:                                              ; preds = %setitem_lock_held.exit
  %187 = add nsw i32 %185, -1
  store i32 %187, ptr %174, align 8, !tbaa !41
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %Py_DECREF.exit56

189:                                              ; preds = %186
  tail call void @_Py_Dealloc(ptr noundef nonnull %174) #23
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %setitem_lock_held.exit, %186, %189
  %190 = icmp slt i32 %184, 0
  br i1 %190, label %.loopexit, label %.preheader, !llvm.loop !161

.preheader82:                                     ; preds = %173, %Py_DECREF.exit54
  %191 = tail call ptr @PyIter_Next(ptr noundef nonnull %165) #23
  %.not46 = icmp eq ptr %191, null
  br i1 %.not46, label %.loopexit, label %192

192:                                              ; preds = %.preheader82
  %193 = tail call i32 @PyObject_SetItem(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %191, ptr noundef %2) #23
  %194 = load i32, ptr %191, align 8, !tbaa !41
  %.not.i53 = icmp sgt i32 %194, -1
  br i1 %.not.i53, label %195, label %Py_DECREF.exit54

195:                                              ; preds = %192
  %196 = add nsw i32 %194, -1
  store i32 %196, ptr %191, align 8, !tbaa !41
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %Py_DECREF.exit54

198:                                              ; preds = %195
  tail call void @_Py_Dealloc(ptr noundef nonnull %191) #23
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %192, %195, %198
  %199 = icmp slt i32 %193, 0
  br i1 %199, label %.loopexit84, label %.preheader82, !llvm.loop !162

.loopexit:                                        ; preds = %.preheader82, %Py_DECREF.exit56, %.preheader
  %200 = tail call ptr @PyErr_Occurred() #23
  %.not48 = icmp eq ptr %200, null
  br i1 %.not48, label %201, label %.loopexit84

201:                                              ; preds = %.loopexit
  %202 = load i32, ptr %165, align 8, !tbaa !41
  %.not.i51 = icmp sgt i32 %202, -1
  br i1 %.not.i51, label %203, label %dict_dict_fromkeys.exit

203:                                              ; preds = %201
  %204 = add nsw i32 %202, -1
  store i32 %204, ptr %165, align 8, !tbaa !41
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %dict_dict_fromkeys.exit

206:                                              ; preds = %203
  tail call void @_Py_Dealloc(ptr noundef nonnull %165) #23
  br label %dict_dict_fromkeys.exit

.loopexit84:                                      ; preds = %Py_DECREF.exit54, %.loopexit
  %207 = load i32, ptr %165, align 8, !tbaa !41
  %.not.i49 = icmp sgt i32 %207, -1
  br i1 %.not.i49, label %208, label %Py_DECREF.exit50

208:                                              ; preds = %.loopexit84
  %209 = add nsw i32 %207, -1
  store i32 %209, ptr %165, align 8, !tbaa !41
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %Py_DECREF.exit50

211:                                              ; preds = %208
  tail call void @_Py_Dealloc(ptr noundef nonnull %165) #23
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %.loopexit84, %208, %211
  %212 = load i32, ptr %.0.i.i, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %212, -1
  br i1 %.not.i, label %213, label %dict_dict_fromkeys.exit

213:                                              ; preds = %Py_DECREF.exit50
  %214 = add nsw i32 %212, -1
  store i32 %214, ptr %.0.i.i, align 8, !tbaa !41
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %dict_dict_fromkeys.exit

216:                                              ; preds = %213
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i) #23
  br label %dict_dict_fromkeys.exit

dict_dict_fromkeys.exit:                          ; preds = %80, %60, %58, %53, %98, %108, %216, %213, %Py_DECREF.exit50, %206, %203, %201, %172, %169, %167, %Py_DECREF.exit20.sink.split.i, %127, %125, %50, %48, %_PyObject_CallNoArgs.exit, %dict_set_fromkeys.exit
  %.0 = phi ptr [ null, %172 ], [ null, %_PyObject_CallNoArgs.exit ], [ %.0.i71, %dict_set_fromkeys.exit ], [ null, %Py_DECREF.exit20.sink.split.i ], [ %.0.i.i, %206 ], [ %.0.i.i, %203 ], [ null, %Py_DECREF.exit50 ], [ null, %48 ], [ null, %50 ], [ null, %125 ], [ null, %127 ], [ %.0.i.i, %98 ], [ null, %216 ], [ null, %213 ], [ %.0.i.i, %108 ], [ null, %167 ], [ null, %169 ], [ %.0.i.i, %201 ], [ %.0.i.i, %53 ], [ %.0.i.i, %58 ], [ %.0.i.i, %60 ], [ %.0.i.i, %80 ]
  ret ptr %.0
}

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_Keys(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !25
  %5 = getelementptr i8, ptr %.val.i, i64 168
  %.val19.i = load i64, ptr %5, align 8, !tbaa !28
  %6 = and i64 %.val19.i, 536870912
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %11, label %.preheader31.i

.preheader31.i:                                   ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = tail call ptr @PyList_New(i64 noundef %8) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %keys_lock_held.exit, label %.lr.ph.i

11:                                               ; preds = %3, %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 3436) #23
  br label %keys_lock_held.exit

.lr.ph.i:                                         ; preds = %.preheader31.i, %Py_DECREF.exit.i
  %12 = phi ptr [ %27, %Py_DECREF.exit.i ], [ %9, %.preheader31.i ]
  %13 = phi i64 [ %26, %Py_DECREF.exit.i ], [ %8, %.preheader31.i ]
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %.not17.i = icmp eq i64 %13, %14
  br i1 %.not17.i, label %.preheader.i, label %20

.preheader.i:                                     ; preds = %.lr.ph.i
  %.val.i40.i = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr i8, ptr %.val.i40.i, i64 168
  %.val105.i41.i = load i64, ptr %15, align 8, !tbaa !28
  %16 = and i64 %.val105.i41.i, 536870912
  %.not.i2142.i = icmp eq i64 %16, 0
  br i1 %.not.i2142.i, label %keys_lock_held.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr i8, ptr %12, i64 24
  br label %29

20:                                               ; preds = %.lr.ph.i
  %21 = load i32, ptr %12, align 8, !tbaa !41
  %.not.i.i = icmp sgt i32 %21, -1
  br i1 %.not.i.i, label %22, label %Py_DECREF.exit.i

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %12, align 8, !tbaa !41
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit.i

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #23
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %25, %22, %20
  %26 = load i64, ptr %7, align 8, !tbaa !43
  %27 = tail call ptr @PyList_New(i64 noundef %26) #23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %keys_lock_held.exit, label %.lr.ph.i

29:                                               ; preds = %_Py_NewRef.exit.i, %.lr.ph45.i
  %.val.i57.i = phi ptr [ %.val.i40.i, %.lr.ph45.i ], [ %.val.i.i, %_Py_NewRef.exit.i ]
  %.044.i = phi i64 [ 0, %.lr.ph45.i ], [ %87, %_Py_NewRef.exit.i ]
  %.02343.i = phi i64 [ 0, %.lr.ph45.i ], [ %81, %_Py_NewRef.exit.i ]
  %30 = load ptr, ptr %17, align 8, !tbaa !40
  %.not91.i.i = icmp eq ptr %30, null
  br i1 %.not91.i.i, label %51, label %31

31:                                               ; preds = %29
  %32 = icmp slt i64 %.02343.i, 0
  br i1 %32, label %keys_lock_held.exit, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %7, align 8, !tbaa !43
  %.not96.i.i = icmp slt i64 %.02343.i, %34
  br i1 %.not96.i.i, label %35, label %keys_lock_held.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i8, ptr %30, align 8, !tbaa !63
  %38 = zext i8 %37 to i64
  %39 = getelementptr [8 x i8], ptr %36, i64 %38
  %40 = getelementptr i8, ptr %39, i64 %.02343.i
  %41 = load i8, ptr %40, align 1, !tbaa !41
  %42 = zext i8 %41 to i64
  %43 = load ptr, ptr %18, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 9
  %46 = load i8, ptr %45, align 1, !tbaa !41
  %47 = zext nneg i8 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = getelementptr i8, ptr %44, i64 %48
  %50 = getelementptr [16 x i8], ptr %49, i64 %42
  br label %.loopexit.i

51:                                               ; preds = %29
  %52 = load ptr, ptr %18, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !42
  %55 = icmp sgt i64 %.02343.i, -1
  %.not92.i.i = icmp slt i64 %.02343.i, %54
  %or.cond.i.i = select i1 %55, i1 %.not92.i.i, i1 false
  br i1 %or.cond.i.i, label %56, label %keys_lock_held.exit

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 10
  %58 = load i8, ptr %57, align 2, !tbaa !41
  %.not93.i.i = icmp eq i8 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 9
  %61 = load i8, ptr %60, align 1, !tbaa !41
  %62 = zext nneg i8 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = getelementptr i8, ptr %59, i64 %63
  br i1 %.not93.i.i, label %.lr.ph118.preheader.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %56
  %65 = getelementptr [16 x i8], ptr %64, i64 %.02343.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.preheader.i.i
  %.061115.i.i = phi ptr [ %70, %69 ], [ %65, %.lr.ph.preheader.i.i ]
  %.265114.i.i = phi i64 [ %71, %69 ], [ %.02343.i, %.lr.ph.preheader.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.061115.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %.loopexit.i

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr i8, ptr %.061115.i.i, i64 16
  %71 = add i64 %.265114.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %71, %54
  br i1 %exitcond.not.i.i, label %keys_lock_held.exit, label %.lr.ph.i.i, !llvm.loop !144

.lr.ph118.preheader.i.i:                          ; preds = %56
  %72 = getelementptr [24 x i8], ptr %64, i64 %.02343.i
  br label %.lr.ph118.i.i

.lr.ph118.i.i:                                    ; preds = %76, %.lr.ph118.preheader.i.i
  %.0117.i.i = phi ptr [ %77, %76 ], [ %72, %.lr.ph118.preheader.i.i ]
  %.467116.i.i = phi i64 [ %78, %76 ], [ %.02343.i, %.lr.ph118.preheader.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.0117.i.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %.lr.ph118.i.i
  %77 = getelementptr i8, ptr %.0117.i.i, i64 24
  %78 = add i64 %.467116.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %78, %54
  br i1 %exitcond124.not.i.i, label %keys_lock_held.exit, label %.lr.ph118.i.i, !llvm.loop !143

79:                                               ; preds = %.lr.ph118.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.0117.i.i, i64 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %79, %35
  %.081.i.in.i = phi ptr [ %50, %35 ], [ %80, %79 ], [ %.061115.i.i, %.lr.ph.i.i ]
  %.063.i.i = phi i64 [ %.02343.i, %35 ], [ %.467116.i.i, %79 ], [ %.265114.i.i, %.lr.ph.i.i ]
  %.081.i.i = load ptr, ptr %.081.i.in.i, align 8, !tbaa !64
  %81 = add nsw i64 %.063.i.i, 1
  %82 = load i32, ptr %.081.i.i, align 8, !tbaa !41
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %_Py_NewRef.exit.i, label %84

84:                                               ; preds = %.loopexit.i
  %85 = add nuw i32 %82, 1
  store i32 %85, ptr %.081.i.i, align 8, !tbaa !41
  %.val.i.pre.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %84, %.loopexit.i
  %.val.i.i = phi ptr [ %.val.i57.i, %.loopexit.i ], [ %.val.i.pre.i, %84 ]
  %.val20.i = load ptr, ptr %19, align 8, !tbaa !163
  %86 = getelementptr [8 x i8], ptr %.val20.i, i64 %.044.i
  store ptr %.081.i.i, ptr %86, align 8, !tbaa !64
  %87 = add i64 %.044.i, 1
  %88 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val105.i.i = load i64, ptr %88, align 8, !tbaa !28
  %89 = and i64 %.val105.i.i, 536870912
  %.not.i21.i = icmp eq i64 %89, 0
  br i1 %.not.i21.i, label %keys_lock_held.exit, label %29, !llvm.loop !165

keys_lock_held.exit:                              ; preds = %Py_DECREF.exit.i, %31, %33, %51, %_Py_NewRef.exit.i, %69, %76, %.preheader31.i, %11, %.preheader.i
  %.014.i = phi ptr [ null, %11 ], [ %12, %31 ], [ null, %.preheader31.i ], [ %12, %.preheader.i ], [ %12, %69 ], [ %12, %76 ], [ %12, %_Py_NewRef.exit.i ], [ %12, %51 ], [ %12, %33 ], [ null, %Py_DECREF.exit.i ]
  ret ptr %.014.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_Values(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !25
  %5 = getelementptr i8, ptr %.val.i, i64 168
  %.val19.i = load i64, ptr %5, align 8, !tbaa !28
  %6 = and i64 %.val19.i, 536870912
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %11, label %.preheader32.i

.preheader32.i:                                   ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = tail call ptr @PyList_New(i64 noundef %8) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %values_lock_held.exit, label %.lr.ph.i

11:                                               ; preds = %3, %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 3485) #23
  br label %values_lock_held.exit

.lr.ph.i:                                         ; preds = %.preheader32.i, %Py_DECREF.exit.i
  %12 = phi ptr [ %27, %Py_DECREF.exit.i ], [ %9, %.preheader32.i ]
  %13 = phi i64 [ %26, %Py_DECREF.exit.i ], [ %8, %.preheader32.i ]
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %.not17.i = icmp eq i64 %13, %14
  br i1 %.not17.i, label %.preheader.i, label %20

.preheader.i:                                     ; preds = %.lr.ph.i
  %.val.i43.i = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr i8, ptr %.val.i43.i, i64 168
  %.val105.i44.i = load i64, ptr %15, align 8, !tbaa !28
  %16 = and i64 %.val105.i44.i, 536870912
  %.not.i2145.i = icmp eq i64 %16, 0
  br i1 %.not.i2145.i, label %values_lock_held.exit, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr i8, ptr %12, i64 24
  br label %29

20:                                               ; preds = %.lr.ph.i
  %21 = load i32, ptr %12, align 8, !tbaa !41
  %.not.i.i = icmp sgt i32 %21, -1
  br i1 %.not.i.i, label %22, label %Py_DECREF.exit.i

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %12, align 8, !tbaa !41
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit.i

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #23
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %25, %22, %20
  %26 = load i64, ptr %7, align 8, !tbaa !43
  %27 = tail call ptr @PyList_New(i64 noundef %26) #23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %values_lock_held.exit, label %.lr.ph.i

29:                                               ; preds = %_Py_NewRef.exit.i, %.lr.ph48.i
  %.val.i63.i = phi ptr [ %.val.i43.i, %.lr.ph48.i ], [ %.val.i.i, %_Py_NewRef.exit.i ]
  %.047.i = phi i64 [ 0, %.lr.ph48.i ], [ %78, %_Py_NewRef.exit.i ]
  %.02346.i = phi i64 [ 0, %.lr.ph48.i ], [ %72, %_Py_NewRef.exit.i ]
  %30 = load ptr, ptr %17, align 8, !tbaa !40
  %.not91.i.i = icmp eq ptr %30, null
  br i1 %.not91.i.i, label %44, label %31

31:                                               ; preds = %29
  %32 = icmp slt i64 %.02346.i, 0
  br i1 %32, label %values_lock_held.exit, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %7, align 8, !tbaa !43
  %.not96.i.i = icmp slt i64 %.02346.i, %34
  br i1 %.not96.i.i, label %35, label %values_lock_held.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i8, ptr %30, align 8, !tbaa !63
  %38 = zext i8 %37 to i64
  %39 = getelementptr [8 x i8], ptr %36, i64 %38
  %40 = getelementptr i8, ptr %39, i64 %.02346.i
  %41 = load i8, ptr %40, align 1, !tbaa !41
  %42 = zext i8 %41 to i64
  %43 = getelementptr [8 x i8], ptr %36, i64 %42
  %.076.pre.i.i = load ptr, ptr %43, align 8, !tbaa !64
  br label %.loopexit.i

44:                                               ; preds = %29
  %45 = load ptr, ptr %18, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = icmp sgt i64 %.02346.i, -1
  %.not92.i.i = icmp slt i64 %.02346.i, %47
  %or.cond.i.i = select i1 %48, i1 %.not92.i.i, i1 false
  br i1 %or.cond.i.i, label %49, label %values_lock_held.exit

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %51 = load i8, ptr %50, align 2, !tbaa !41
  %.not93.i.i = icmp eq i8 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 9
  %54 = load i8, ptr %53, align 1, !tbaa !41
  %55 = zext nneg i8 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = getelementptr i8, ptr %52, i64 %56
  br i1 %.not93.i.i, label %.lr.ph118.preheader.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %49
  %58 = getelementptr [16 x i8], ptr %57, i64 %.02346.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.preheader.i.i
  %.061115.i.i = phi ptr [ %63, %62 ], [ %58, %.lr.ph.preheader.i.i ]
  %.265114.i.i = phi i64 [ %64, %62 ], [ %.02346.i, %.lr.ph.preheader.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.061115.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.loopexit.i

62:                                               ; preds = %.lr.ph.i.i
  %63 = getelementptr i8, ptr %.061115.i.i, i64 16
  %64 = add i64 %.265114.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %64, %47
  br i1 %exitcond.not.i.i, label %values_lock_held.exit, label %.lr.ph.i.i, !llvm.loop !144

.lr.ph118.preheader.i.i:                          ; preds = %49
  %65 = getelementptr [24 x i8], ptr %57, i64 %.02346.i
  br label %.lr.ph118.i.i

.lr.ph118.i.i:                                    ; preds = %69, %.lr.ph118.preheader.i.i
  %.0117.i.i = phi ptr [ %70, %69 ], [ %65, %.lr.ph118.preheader.i.i ]
  %.467116.i.i = phi i64 [ %71, %69 ], [ %.02346.i, %.lr.ph118.preheader.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0117.i.i, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %.loopexit.i

69:                                               ; preds = %.lr.ph118.i.i
  %70 = getelementptr i8, ptr %.0117.i.i, i64 24
  %71 = add i64 %.467116.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %71, %47
  br i1 %exitcond124.not.i.i, label %values_lock_held.exit, label %.lr.ph118.i.i, !llvm.loop !143

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %.lr.ph118.i.i, %35
  %.076.i.i = phi ptr [ %.076.pre.i.i, %35 ], [ %67, %.lr.ph118.i.i ], [ %60, %.lr.ph.i.i ]
  %.063.i.i = phi i64 [ %.02346.i, %35 ], [ %.467116.i.i, %.lr.ph118.i.i ], [ %.265114.i.i, %.lr.ph.i.i ]
  %72 = add nsw i64 %.063.i.i, 1
  %73 = load i32, ptr %.076.i.i, align 8, !tbaa !41
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %_Py_NewRef.exit.i, label %75

75:                                               ; preds = %.loopexit.i
  %76 = add nuw i32 %73, 1
  store i32 %76, ptr %.076.i.i, align 8, !tbaa !41
  %.val.i.pre.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %75, %.loopexit.i
  %.val.i.i = phi ptr [ %.val.i63.i, %.loopexit.i ], [ %.val.i.pre.i, %75 ]
  %.val20.i = load ptr, ptr %19, align 8, !tbaa !163
  %77 = getelementptr [8 x i8], ptr %.val20.i, i64 %.047.i
  store ptr %.076.i.i, ptr %77, align 8, !tbaa !64
  %78 = add i64 %.047.i, 1
  %79 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val105.i.i = load i64, ptr %79, align 8, !tbaa !28
  %80 = and i64 %.val105.i.i, 536870912
  %.not.i21.i = icmp eq i64 %80, 0
  br i1 %.not.i21.i, label %values_lock_held.exit, label %29, !llvm.loop !166

values_lock_held.exit:                            ; preds = %Py_DECREF.exit.i, %31, %33, %44, %_Py_NewRef.exit.i, %62, %69, %.preheader32.i, %11, %.preheader.i
  %.014.i = phi ptr [ null, %11 ], [ %12, %31 ], [ null, %.preheader32.i ], [ %12, %.preheader.i ], [ %12, %62 ], [ %12, %69 ], [ %12, %_Py_NewRef.exit.i ], [ %12, %44 ], [ %12, %33 ], [ null, %Py_DECREF.exit.i ]
  ret ptr %.014.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_Items(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !25
  %5 = getelementptr i8, ptr %.val.i, i64 168
  %.val35.i = load i64, ptr %5, align 8, !tbaa !28
  %6 = and i64 %.val35.i, 536870912
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %11, label %.preheader53.i

.preheader53.i:                                   ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = tail call ptr @PyList_New(i64 noundef %8) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %items_lock_held.exit, label %.preheader52.i

11:                                               ; preds = %3, %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 3533) #23
  br label %items_lock_held.exit

.preheader52.i:                                   ; preds = %.preheader53.i, %Py_DECREF.exit.i
  %12 = phi ptr [ %41, %Py_DECREF.exit.i ], [ %9, %.preheader53.i ]
  %13 = phi i64 [ %40, %Py_DECREF.exit.i ], [ %8, %.preheader53.i ]
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader52.i
  %15 = getelementptr i8, ptr %12, i64 24
  br label %16

16:                                               ; preds = %25, %.lr.ph.i
  %.02568.i = phi i64 [ 0, %.lr.ph.i ], [ %27, %25 ]
  %17 = tail call ptr @PyTuple_New(i64 noundef 2) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr %12, align 8, !tbaa !41
  %.not.i32.i = icmp sgt i32 %20, -1
  br i1 %.not.i32.i, label %21, label %items_lock_held.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %12, align 8, !tbaa !41
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %items_lock_held.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #23
  br label %items_lock_held.exit

25:                                               ; preds = %16
  %.val36.i = load ptr, ptr %15, align 8, !tbaa !163
  %26 = getelementptr [8 x i8], ptr %.val36.i, i64 %.02568.i
  store ptr %17, ptr %26, align 8, !tbaa !64
  %27 = add nuw nsw i64 %.02568.i, 1
  %exitcond.not.i = icmp eq i64 %27, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %16, !llvm.loop !167

._crit_edge.i:                                    ; preds = %25, %.preheader52.i
  %28 = load i64, ptr %7, align 8, !tbaa !43
  %.not30.i = icmp eq i64 %13, %28
  br i1 %.not30.i, label %.preheader.i, label %34

.preheader.i:                                     ; preds = %._crit_edge.i
  %.val.i69.i = load ptr, ptr %4, align 8, !tbaa !25
  %29 = getelementptr i8, ptr %.val.i69.i, i64 168
  %.val105.i70.i = load i64, ptr %29, align 8, !tbaa !28
  %30 = and i64 %.val105.i70.i, 536870912
  %.not.i3771.i = icmp eq i64 %30, 0
  br i1 %.not.i3771.i, label %items_lock_held.exit, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %43

34:                                               ; preds = %._crit_edge.i
  %35 = load i32, ptr %12, align 8, !tbaa !41
  %.not.i.i = icmp sgt i32 %35, -1
  br i1 %.not.i.i, label %36, label %Py_DECREF.exit.i

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %12, align 8, !tbaa !41
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit.i

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #23
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %39, %36, %34
  %40 = load i64, ptr %7, align 8, !tbaa !43
  %41 = tail call ptr @PyList_New(i64 noundef %40) #23
  %42 = icmp eq ptr %41, null
  br i1 %42, label %items_lock_held.exit, label %.preheader52.i

43:                                               ; preds = %_Py_NewRef.exit38.i, %.lr.ph74.i
  %.02473.i = phi i64 [ 0, %.lr.ph74.i ], [ %110, %_Py_NewRef.exit38.i ]
  %.04372.i = phi i64 [ 0, %.lr.ph74.i ], [ %96, %_Py_NewRef.exit38.i ]
  %44 = load ptr, ptr %31, align 8, !tbaa !40
  %.not91.i.i = icmp eq ptr %44, null
  br i1 %.not91.i.i, label %66, label %45

45:                                               ; preds = %43
  %46 = icmp slt i64 %.04372.i, 0
  br i1 %46, label %items_lock_held.exit, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr %7, align 8, !tbaa !43
  %.not96.i.i = icmp slt i64 %.04372.i, %48
  br i1 %.not96.i.i, label %49, label %items_lock_held.exit

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i8, ptr %44, align 8, !tbaa !63
  %52 = zext i8 %51 to i64
  %53 = getelementptr [8 x i8], ptr %50, i64 %52
  %54 = getelementptr i8, ptr %53, i64 %.04372.i
  %55 = load i8, ptr %54, align 1, !tbaa !41
  %56 = zext i8 %55 to i64
  %57 = getelementptr [8 x i8], ptr %50, i64 %56
  %58 = load ptr, ptr %32, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 9
  %61 = load i8, ptr %60, align 1, !tbaa !41
  %62 = zext nneg i8 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = getelementptr i8, ptr %59, i64 %63
  %65 = getelementptr [16 x i8], ptr %64, i64 %56
  %.076.pre.i.i = load ptr, ptr %57, align 8, !tbaa !64
  br label %.loopexit.i

66:                                               ; preds = %43
  %67 = load ptr, ptr %32, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !42
  %70 = icmp sgt i64 %.04372.i, -1
  %.not92.i.i = icmp slt i64 %.04372.i, %69
  %or.cond.i.i = select i1 %70, i1 %.not92.i.i, i1 false
  br i1 %or.cond.i.i, label %71, label %items_lock_held.exit

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 10
  %73 = load i8, ptr %72, align 2, !tbaa !41
  %.not93.i.i = icmp eq i8 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 9
  %76 = load i8, ptr %75, align 1, !tbaa !41
  %77 = zext nneg i8 %76 to i64
  %78 = shl nuw i64 1, %77
  %79 = getelementptr i8, ptr %74, i64 %78
  br i1 %.not93.i.i, label %.lr.ph118.preheader.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %71
  %80 = getelementptr [16 x i8], ptr %79, i64 %.04372.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.preheader.i.i
  %.061115.i.i = phi ptr [ %85, %84 ], [ %80, %.lr.ph.preheader.i.i ]
  %.265114.i.i = phi i64 [ %86, %84 ], [ %.04372.i, %.lr.ph.preheader.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.061115.i.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.loopexit.i

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr i8, ptr %.061115.i.i, i64 16
  %86 = add i64 %.265114.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %86, %69
  br i1 %exitcond.not.i.i, label %items_lock_held.exit, label %.lr.ph.i.i, !llvm.loop !144

.lr.ph118.preheader.i.i:                          ; preds = %71
  %87 = getelementptr [24 x i8], ptr %79, i64 %.04372.i
  br label %.lr.ph118.i.i

.lr.ph118.i.i:                                    ; preds = %91, %.lr.ph118.preheader.i.i
  %.0117.i.i = phi ptr [ %92, %91 ], [ %87, %.lr.ph118.preheader.i.i ]
  %.467116.i.i = phi i64 [ %93, %91 ], [ %.04372.i, %.lr.ph118.preheader.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0117.i.i, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %.lr.ph118.i.i
  %92 = getelementptr i8, ptr %.0117.i.i, i64 24
  %93 = add i64 %.467116.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %93, %69
  br i1 %exitcond124.not.i.i, label %items_lock_held.exit, label %.lr.ph118.i.i, !llvm.loop !143

94:                                               ; preds = %.lr.ph118.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.0117.i.i, i64 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %94, %49
  %.076.i.i = phi ptr [ %.076.pre.i.i, %49 ], [ %89, %94 ], [ %82, %.lr.ph.i.i ]
  %.081.i.in.i = phi ptr [ %65, %49 ], [ %95, %94 ], [ %.061115.i.i, %.lr.ph.i.i ]
  %.063.i.i = phi i64 [ %.04372.i, %49 ], [ %.467116.i.i, %94 ], [ %.265114.i.i, %.lr.ph.i.i ]
  %.081.i.i = load ptr, ptr %.081.i.in.i, align 8, !tbaa !64
  %96 = add nsw i64 %.063.i.i, 1
  %97 = load ptr, ptr %33, align 8, !tbaa !163
  %98 = getelementptr [8 x i8], ptr %97, i64 %.02473.i
  %99 = load ptr, ptr %98, align 8, !tbaa !64
  %100 = load i32, ptr %.081.i.i, align 8, !tbaa !41
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %_Py_NewRef.exit.i, label %102

102:                                              ; preds = %.loopexit.i
  %103 = add nuw i32 %100, 1
  store i32 %103, ptr %.081.i.i, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %102, %.loopexit.i
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %.081.i.i, ptr %104, align 8, !tbaa !64
  %105 = load i32, ptr %.076.i.i, align 8, !tbaa !41
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %_Py_NewRef.exit38.i, label %107

107:                                              ; preds = %_Py_NewRef.exit.i
  %108 = add nuw i32 %105, 1
  store i32 %108, ptr %.076.i.i, align 8, !tbaa !41
  br label %_Py_NewRef.exit38.i

_Py_NewRef.exit38.i:                              ; preds = %107, %_Py_NewRef.exit.i
  %109 = getelementptr i8, ptr %99, i64 32
  store ptr %.076.i.i, ptr %109, align 8, !tbaa !64
  %110 = add i64 %.02473.i, 1
  %.val.i.i = load ptr, ptr %4, align 8, !tbaa !25
  %111 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val105.i.i = load i64, ptr %111, align 8, !tbaa !28
  %112 = and i64 %.val105.i.i, 536870912
  %.not.i37.i = icmp eq i64 %112, 0
  br i1 %.not.i37.i, label %items_lock_held.exit, label %43, !llvm.loop !168

items_lock_held.exit:                             ; preds = %Py_DECREF.exit.i, %45, %47, %66, %_Py_NewRef.exit38.i, %84, %91, %.preheader53.i, %11, %19, %21, %24, %.preheader.i
  %.0.i = phi ptr [ null, %11 ], [ %12, %45 ], [ null, %24 ], [ null, %19 ], [ null, %21 ], [ null, %.preheader53.i ], [ %12, %.preheader.i ], [ %12, %84 ], [ %12, %91 ], [ %12, %_Py_NewRef.exit38.i ], [ %12, %66 ], [ %12, %47 ], [ null, %Py_DECREF.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyDict_MergeFromSeq2(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PyObject_GetIter(ptr noundef %1) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %merge_from_seq2_lock_held.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %6 = tail call ptr @PyIter_Next(ptr noundef nonnull %4) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.not54.i = icmp eq i32 %2, 0
  br label %9

._crit_edge.i:                                    ; preds = %103, %.preheader.i
  %8 = tail call ptr @PyErr_Occurred() #23
  %.not56.i = icmp ne ptr %8, null
  %spec.select.i = sext i1 %.not56.i to i32
  br label %Py_DECREF.exit70.i

9:                                                ; preds = %103, %.lr.ph.i
  %10 = phi ptr [ %6, %.lr.ph.i ], [ %105, %103 ]
  %.042126.i = phi i64 [ 0, %.lr.ph.i ], [ %104, %103 ]
  %11 = tail call ptr @PySequence_Fast(ptr noundef nonnull %10, ptr noundef nonnull @.str.45) #23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !64
  %15 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %14) #23
  %.not55.i = icmp eq i32 %15, 0
  br i1 %.not55.i, label %107, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !64
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.46, i64 noundef %.042126.i) #23
  br label %107

19:                                               ; preds = %9
  %20 = getelementptr i8, ptr %11, i64 8
  %.val83.i = load ptr, ptr %20, align 8, !tbaa !25
  %21 = getelementptr i8, ptr %.val83.i, i64 168
  %.val86.i = load i64, ptr %21, align 8, !tbaa !28
  %22 = and i64 %.val86.i, 33554432
  %.not.i = icmp eq i64 %22, 0
  %23 = getelementptr i8, ptr %11, i64 16
  %.val88.i = load i64, ptr %23, align 8, !tbaa !169
  %.not50.i = icmp eq i64 %.val88.i, 2
  br i1 %.not.i, label %24, label %.thread.i

24:                                               ; preds = %19
  br i1 %.not50.i, label %31, label %25

.thread.i:                                        ; preds = %19
  br i1 %.not50.i, label %.thread94.i, label %25

25:                                               ; preds = %.thread.i, %24
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !64
  %27 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.47, i64 noundef %.042126.i, i64 noundef %.val88.i) #23
  br label %107

.thread94.i:                                      ; preds = %.thread.i
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !163
  %30 = getelementptr i8, ptr %29, i64 8
  br label %34

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %33 = getelementptr i8, ptr %11, i64 32
  br label %34

34:                                               ; preds = %31, %.thread94.i
  %.in.i = phi ptr [ %29, %.thread94.i ], [ %32, %31 ]
  %.in53.i = phi ptr [ %30, %.thread94.i ], [ %33, %31 ]
  %35 = load ptr, ptr %.in.i, align 8, !tbaa !64
  %36 = load ptr, ptr %.in53.i, align 8, !tbaa !64
  %37 = load i32, ptr %35, align 8, !tbaa !41
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Py_INCREF.exit73.i, label %39

39:                                               ; preds = %34
  %40 = add nuw i32 %37, 1
  store i32 %40, ptr %35, align 8, !tbaa !41
  br label %Py_INCREF.exit73.i

Py_INCREF.exit73.i:                               ; preds = %39, %34
  %41 = load i32, ptr %36, align 8, !tbaa !41
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Py_INCREF.exit.i, label %43

43:                                               ; preds = %Py_INCREF.exit73.i
  %44 = add nuw i32 %41, 1
  store i32 %44, ptr %36, align 8, !tbaa !41
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %43, %Py_INCREF.exit73.i
  %45 = phi i32 [ %41, %Py_INCREF.exit73.i ], [ %44, %43 ]
  br i1 %.not54.i, label %68, label %46

46:                                               ; preds = %Py_INCREF.exit.i
  %47 = load i32, ptr %35, align 8, !tbaa !41
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %_Py_NewRef.exit.i.i, label %49

49:                                               ; preds = %46
  %50 = add nuw i32 %47, 1
  store i32 %50, ptr %35, align 8, !tbaa !41
  %.pre.i = load i32, ptr %36, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %49, %46
  %51 = phi i32 [ %.pre.i, %49 ], [ %45, %46 ]
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %setitem_lock_held.exit.i, label %53

53:                                               ; preds = %_Py_NewRef.exit.i.i
  %54 = add nuw i32 %51, 1
  store i32 %54, ptr %36, align 8, !tbaa !41
  br label %setitem_lock_held.exit.i

setitem_lock_held.exit.i:                         ; preds = %53, %_Py_NewRef.exit.i.i
  %55 = tail call fastcc range(i32 -1, 1) i32 @setitem_take2_lock_held(ptr noundef %0, ptr noundef nonnull %35, ptr noundef nonnull %36)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %82

57:                                               ; preds = %setitem_lock_held.exit.i
  %58 = load i32, ptr %35, align 8, !tbaa !41
  %.not.i71.i = icmp sgt i32 %58, -1
  br i1 %.not.i71.i, label %59, label %Py_DECREF.exit72.i

59:                                               ; preds = %57
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %35, align 8, !tbaa !41
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit72.i

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #23
  br label %Py_DECREF.exit72.i

Py_DECREF.exit72.i:                               ; preds = %62, %59, %57
  %63 = load i32, ptr %36, align 8, !tbaa !41
  %.not.i69.i = icmp sgt i32 %63, -1
  br i1 %.not.i69.i, label %64, label %107

64:                                               ; preds = %Py_DECREF.exit72.i
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %36, align 8, !tbaa !41
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %107

67:                                               ; preds = %64
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #23
  br label %107

68:                                               ; preds = %Py_INCREF.exit.i
  %69 = tail call fastcc i32 @dict_setdefault_ref_lock_held(ptr noundef %0, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef null, i32 noundef 0)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load i32, ptr %35, align 8, !tbaa !41
  %.not.i67.i = icmp sgt i32 %72, -1
  br i1 %.not.i67.i, label %73, label %Py_DECREF.exit68.i

73:                                               ; preds = %71
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %35, align 8, !tbaa !41
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Py_DECREF.exit68.i

76:                                               ; preds = %73
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #23
  br label %Py_DECREF.exit68.i

Py_DECREF.exit68.i:                               ; preds = %76, %73, %71
  %77 = load i32, ptr %36, align 8, !tbaa !41
  %.not.i65.i = icmp sgt i32 %77, -1
  br i1 %.not.i65.i, label %78, label %107

78:                                               ; preds = %Py_DECREF.exit68.i
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %36, align 8, !tbaa !41
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %107

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #23
  br label %107

82:                                               ; preds = %68, %setitem_lock_held.exit.i
  %83 = load i32, ptr %35, align 8, !tbaa !41
  %.not.i63.i = icmp sgt i32 %83, -1
  br i1 %.not.i63.i, label %84, label %Py_DECREF.exit64.i

84:                                               ; preds = %82
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %35, align 8, !tbaa !41
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %Py_DECREF.exit64.i

87:                                               ; preds = %84
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #23
  br label %Py_DECREF.exit64.i

Py_DECREF.exit64.i:                               ; preds = %87, %84, %82
  %88 = load i32, ptr %36, align 8, !tbaa !41
  %.not.i61.i = icmp sgt i32 %88, -1
  br i1 %.not.i61.i, label %89, label %Py_DECREF.exit62.i

89:                                               ; preds = %Py_DECREF.exit64.i
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %36, align 8, !tbaa !41
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %Py_DECREF.exit62.i

92:                                               ; preds = %89
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #23
  br label %Py_DECREF.exit62.i

Py_DECREF.exit62.i:                               ; preds = %92, %89, %Py_DECREF.exit64.i
  %93 = load i32, ptr %11, align 8, !tbaa !41
  %.not.i59.i = icmp sgt i32 %93, -1
  br i1 %.not.i59.i, label %94, label %Py_DECREF.exit60.i

94:                                               ; preds = %Py_DECREF.exit62.i
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %11, align 8, !tbaa !41
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %Py_DECREF.exit60.i

97:                                               ; preds = %94
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #23
  br label %Py_DECREF.exit60.i

Py_DECREF.exit60.i:                               ; preds = %97, %94, %Py_DECREF.exit62.i
  %98 = load i32, ptr %10, align 8, !tbaa !41
  %.not.i57.i = icmp sgt i32 %98, -1
  br i1 %.not.i57.i, label %99, label %103

99:                                               ; preds = %Py_DECREF.exit60.i
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %10, align 8, !tbaa !41
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #23
  br label %103

103:                                              ; preds = %102, %99, %Py_DECREF.exit60.i
  %104 = add i64 %.042126.i, 1
  %105 = tail call ptr @PyIter_Next(ptr noundef nonnull %4) #23
  %106 = icmp eq ptr %105, null
  br i1 %106, label %._crit_edge.i, label %9

107:                                              ; preds = %81, %78, %Py_DECREF.exit68.i, %67, %64, %Py_DECREF.exit72.i, %25, %16, %13
  %108 = load i32, ptr %10, align 8, !tbaa !41
  %.not.i.i.i = icmp sgt i32 %108, -1
  br i1 %.not.i.i.i, label %109, label %Py_XDECREF.exit.i

109:                                              ; preds = %107
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %10, align 8, !tbaa !41
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %Py_XDECREF.exit.i

112:                                              ; preds = %109
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #23
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %112, %109, %107
  br i1 %12, label %Py_DECREF.exit70.i, label %113

113:                                              ; preds = %Py_XDECREF.exit.i
  %114 = load i32, ptr %11, align 8, !tbaa !41
  %.not.i.i91.i = icmp sgt i32 %114, -1
  br i1 %.not.i.i91.i, label %115, label %Py_DECREF.exit70.i

115:                                              ; preds = %113
  %116 = add nsw i32 %114, -1
  store i32 %116, ptr %11, align 8, !tbaa !41
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %Py_DECREF.exit70.i

118:                                              ; preds = %115
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #23
  br label %Py_DECREF.exit70.i

Py_DECREF.exit70.i:                               ; preds = %118, %115, %113, %Py_XDECREF.exit.i, %._crit_edge.i
  %.1.i = phi i32 [ %spec.select.i, %._crit_edge.i ], [ -1, %118 ], [ -1, %Py_XDECREF.exit.i ], [ -1, %113 ], [ -1, %115 ]
  %119 = load i32, ptr %4, align 8, !tbaa !41
  %.not.i.i = icmp sgt i32 %119, -1
  br i1 %.not.i.i, label %120, label %merge_from_seq2_lock_held.exit

120:                                              ; preds = %Py_DECREF.exit70.i
  %121 = add nsw i32 %119, -1
  store i32 %121, ptr %4, align 8, !tbaa !41
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %merge_from_seq2_lock_held.exit

123:                                              ; preds = %120
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #23
  br label %merge_from_seq2_lock_held.exit

merge_from_seq2_lock_held.exit:                   ; preds = %3, %Py_DECREF.exit70.i, %120, %123
  %.0.i = phi i32 [ -1, %3 ], [ %.1.i, %Py_DECREF.exit70.i ], [ %.1.i, %120 ], [ %.1.i, %123 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyDict_Update(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @dict_merge(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dict_merge(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 8
  %.val86 = load ptr, ptr %8, align 8, !tbaa !25
  %9 = getelementptr i8, ptr %.val86, i64 168
  %.val88 = load i64, ptr %9, align 8, !tbaa !28
  %10 = and i64 %.val88, 536870912
  %11 = icmp eq i64 %10, 0
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %7, %3
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 3877) #23
  br label %dict_dict_merge.exit

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %1, i64 8
  %.val85 = load ptr, ptr %15, align 8, !tbaa !25
  %16 = getelementptr i8, ptr %.val85, i64 168
  %.val87 = load i64, ptr %16, align 8, !tbaa !28
  %17 = and i64 %.val87, 536870912
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %225, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.val85, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = icmp eq ptr %20, @dict_iter
  br i1 %21, label %22, label %225

22:                                               ; preds = %18
  %23 = icmp eq ptr %1, %0
  br i1 %23, label %dict_dict_merge.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %dict_dict_merge.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %.thread.i

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.thread.i

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.thread.i

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = icmp eq i64 %26, %44
  br i1 %45, label %46, label %.thread.i

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !41
  %49 = icmp eq i8 %48, 3
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = zext nneg i8 %48 to i64
  %52 = shl nuw i64 1, %51
  %53 = sdiv i64 %52, 2
  %54 = shl nsw i64 %53, 1
  %55 = sdiv i64 %54, 3
  %56 = icmp slt i64 %55, %26
  br i1 %56, label %57, label %.thread.i

57:                                               ; preds = %50, %46
  tail call fastcc void @_PyDict_NotifyEvent(i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null)
  %58 = tail call fastcc ptr @clone_combined_dict_keys(ptr noundef nonnull %1)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %dict_dict_merge.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  tail call fastcc void @dictkeys_decref(ptr noundef %62)
  store ptr %58, ptr %61, align 8, !tbaa !36
  %63 = load i64, ptr %25, align 8, !tbaa !43
  store i64 %63, ptr %29, align 8, !tbaa !43
  %64 = getelementptr i8, ptr %1, i64 -16
  %.val.i = load i64, ptr %64, align 8, !tbaa !71
  %.not42.i = icmp eq i64 %.val.i, 0
  br i1 %.not42.i, label %dict_dict_merge.exit, label %65

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %0, i64 -16
  %.val81.i = load i64, ptr %66, align 8, !tbaa !71
  %.not.i89 = icmp eq i64 %.val81.i, 0
  br i1 %.not.i89, label %67, label %dict_dict_merge.exit

67:                                               ; preds = %65
  tail call fastcc void @_PyObject_GC_TRACK(ptr noundef nonnull %0)
  br label %dict_dict_merge.exit

.thread.i:                                        ; preds = %50, %42, %38, %32, %28
  %.053.i = phi i32 [ %2, %28 ], [ 1, %50 ], [ 1, %42 ], [ 1, %38 ], [ 1, %32 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i8, ptr %70, align 8, !tbaa !41
  %72 = zext nneg i8 %71 to i64
  %73 = shl i64 2, %72
  %74 = sdiv i64 %73, 3
  %75 = icmp slt i64 %74, %26
  br i1 %75, label %76, label %94

76:                                               ; preds = %.thread.i
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 10
  %80 = load i8, ptr %79, align 2, !tbaa !41
  %81 = icmp ne i8 %80, 0
  %82 = zext i1 %81 to i32
  %83 = add i64 %30, %26
  %84 = mul i64 %83, 3
  %85 = add i64 %84, 1
  %86 = sdiv i64 %85, 2
  %87 = or i64 %86, 8
  %88 = add nsw i64 %87, -1
  %89 = or i64 %88, 7
  %90 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 7, 0) %89, i1 true)
  %91 = trunc nuw nsw i64 %90 to i8
  %92 = sub nuw nsw i8 64, %91
  %93 = tail call fastcc i32 @dictresize(ptr noundef nonnull %0, i8 noundef zeroext %92, i32 noundef %82)
  %.not66.not.i = icmp eq i32 %93, 0
  br i1 %.not66.not.i, label %94, label %dict_dict_merge.exit

94:                                               ; preds = %76, %.thread.i
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %100 = icmp eq i32 %.053.i, 1
  %.not68.i = icmp eq i32 %.053.i, 0
  br label %Py_DECREF.exit74.i

Py_DECREF.exit74.i:                               ; preds = %219, %94
  %101 = phi ptr [ %96, %94 ], [ %220, %219 ]
  %.021.i = phi i64 [ 0, %94 ], [ %160, %219 ]
  %.val.i.i = load ptr, ptr %15, align 8, !tbaa !25
  %102 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val105.i.i = load i64, ptr %102, align 8, !tbaa !28
  %103 = and i64 %.val105.i.i, 536870912
  %.not.i82.i = icmp eq i64 %103, 0
  br i1 %.not.i82.i, label %dict_dict_merge.exit, label %104

104:                                              ; preds = %Py_DECREF.exit74.i
  %105 = load ptr, ptr %99, align 8, !tbaa !40
  %.not91.i.i = icmp eq ptr %105, null
  br i1 %.not91.i.i, label %128, label %106

106:                                              ; preds = %104
  %107 = icmp slt i64 %.021.i, 0
  br i1 %107, label %dict_dict_merge.exit, label %108

108:                                              ; preds = %106
  %109 = load i64, ptr %25, align 8, !tbaa !43
  %.not96.i.i = icmp slt i64 %.021.i, %109
  br i1 %.not96.i.i, label %110, label %dict_dict_merge.exit

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load i8, ptr %105, align 8, !tbaa !63
  %113 = zext i8 %112 to i64
  %114 = getelementptr [8 x i8], ptr %111, i64 %113
  %115 = getelementptr i8, ptr %114, i64 %.021.i
  %116 = load i8, ptr %115, align 1, !tbaa !41
  %117 = zext i8 %116 to i64
  %118 = getelementptr [8 x i8], ptr %111, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 9
  %121 = load i8, ptr %120, align 1, !tbaa !41
  %122 = zext nneg i8 %121 to i64
  %123 = shl nuw i64 1, %122
  %124 = getelementptr i8, ptr %119, i64 %123
  %125 = getelementptr [16 x i8], ptr %124, i64 %117
  %126 = load ptr, ptr %125, align 8, !tbaa !59
  %127 = getelementptr i8, ptr %126, i64 24
  %.076.pre.i.i = load ptr, ptr %118, align 8, !tbaa !64
  br label %159

128:                                              ; preds = %104
  %129 = icmp sgt i64 %.021.i, -1
  %.not92.i.i = icmp slt i64 %.021.i, %98
  %or.cond.i.i = select i1 %129, i1 %.not92.i.i, i1 false
  br i1 %or.cond.i.i, label %130, label %dict_dict_merge.exit

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %101, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !41
  %.not93.i.i = icmp eq i8 %132, 0
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %101, i64 9
  %135 = load i8, ptr %134, align 1, !tbaa !41
  %136 = zext nneg i8 %135 to i64
  %137 = shl nuw i64 1, %136
  %138 = getelementptr i8, ptr %133, i64 %137
  br i1 %.not93.i.i, label %.lr.ph118.preheader.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %130
  %139 = getelementptr [16 x i8], ptr %138, i64 %.021.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %143, %.lr.ph.preheader.i.i
  %.061115.i.i = phi ptr [ %144, %143 ], [ %139, %.lr.ph.preheader.i.i ]
  %.265114.i.i = phi i64 [ %145, %143 ], [ %.021.i, %.lr.ph.preheader.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.061115.i.i, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !61
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %.lr.ph.i.i
  %144 = getelementptr i8, ptr %.061115.i.i, i64 16
  %145 = add i64 %.265114.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %145, %98
  br i1 %exitcond.not.i.i, label %dict_dict_merge.exit, label %.lr.ph.i.i, !llvm.loop !144

146:                                              ; preds = %.lr.ph.i.i
  %147 = load ptr, ptr %.061115.i.i, align 8, !tbaa !59
  %148 = getelementptr i8, ptr %147, i64 24
  br label %159

.lr.ph118.preheader.i.i:                          ; preds = %130
  %149 = getelementptr [24 x i8], ptr %138, i64 %.021.i
  br label %.lr.ph118.i.i

.lr.ph118.i.i:                                    ; preds = %153, %.lr.ph118.preheader.i.i
  %.0117.i.i = phi ptr [ %154, %153 ], [ %149, %.lr.ph118.preheader.i.i ]
  %.467116.i.i = phi i64 [ %155, %153 ], [ %.021.i, %.lr.ph118.preheader.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.0117.i.i, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !54
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %.lr.ph118.i.i
  %154 = getelementptr i8, ptr %.0117.i.i, i64 24
  %155 = add i64 %.467116.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %155, %98
  br i1 %exitcond124.not.i.i, label %dict_dict_merge.exit, label %.lr.ph118.i.i, !llvm.loop !143

156:                                              ; preds = %.lr.ph118.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.0117.i.i, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !51
  br label %159

159:                                              ; preds = %156, %146, %110
  %.076.i.i = phi ptr [ %.076.pre.i.i, %110 ], [ %141, %146 ], [ %151, %156 ]
  %.081.i.i = phi ptr [ %126, %110 ], [ %147, %146 ], [ %158, %156 ]
  %.071.in.i.i = phi ptr [ %127, %110 ], [ %148, %146 ], [ %.0117.i.i, %156 ]
  %.063.i.i = phi i64 [ %.021.i, %110 ], [ %.265114.i.i, %146 ], [ %.467116.i.i, %156 ]
  %.071.i.i = load i64, ptr %.071.in.i.i, align 8, !tbaa !42
  %160 = add nsw i64 %.063.i.i, 1
  %161 = load i32, ptr %.081.i.i, align 8, !tbaa !41
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %Py_INCREF.exit77.i, label %163

163:                                              ; preds = %159
  %164 = add nuw i32 %161, 1
  store i32 %164, ptr %.081.i.i, align 8, !tbaa !41
  br label %Py_INCREF.exit77.i

Py_INCREF.exit77.i:                               ; preds = %163, %159
  %165 = load i32, ptr %.076.i.i, align 8, !tbaa !41
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %Py_INCREF.exit.i, label %167

167:                                              ; preds = %Py_INCREF.exit77.i
  %168 = add nuw i32 %165, 1
  store i32 %168, ptr %.076.i.i, align 8, !tbaa !41
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %167, %Py_INCREF.exit77.i
  %169 = phi i32 [ %165, %Py_INCREF.exit77.i ], [ %168, %167 ]
  br i1 %100, label %170, label %180

170:                                              ; preds = %Py_INCREF.exit.i
  %171 = load i32, ptr %.081.i.i, align 8, !tbaa !41
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %_Py_NewRef.exit.i, label %173

173:                                              ; preds = %170
  %174 = add nuw i32 %171, 1
  store i32 %174, ptr %.081.i.i, align 8, !tbaa !41
  %.pre.i = load i32, ptr %.076.i.i, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %173, %170
  %175 = phi i32 [ %169, %170 ], [ %.pre.i, %173 ]
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %_Py_NewRef.exit83.i, label %177

177:                                              ; preds = %_Py_NewRef.exit.i
  %178 = add nuw i32 %175, 1
  store i32 %178, ptr %.076.i.i, align 8, !tbaa !41
  br label %_Py_NewRef.exit83.i

_Py_NewRef.exit83.i:                              ; preds = %177, %_Py_NewRef.exit.i
  %179 = tail call fastcc i32 @insertdict(ptr noundef nonnull %0, ptr noundef nonnull %.081.i.i, i64 noundef %.071.i.i, ptr noundef nonnull %.076.i.i)
  br label %208

180:                                              ; preds = %Py_INCREF.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %181 = call i64 @_Py_dict_lookup(ptr noundef nonnull readonly %0, ptr noundef nonnull %.081.i.i, i64 noundef %.071.i.i, ptr noundef nonnull %5)
  %182 = icmp eq i64 %181, -3
  br i1 %182, label %.thread36.i, label %_PyDict_Contains_KnownHash.exit.i

.thread36.i:                                      ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %208

_PyDict_Contains_KnownHash.exit.i:                ; preds = %180
  %183 = icmp eq i64 %181, -1
  %184 = load ptr, ptr %5, align 8
  %185 = icmp eq ptr %184, null
  %or.cond.i84.not.i = select i1 %183, i1 true, i1 %185
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %or.cond.i84.not.i, label %186, label %196

186:                                              ; preds = %_PyDict_Contains_KnownHash.exit.i
  %187 = load i32, ptr %.081.i.i, align 8, !tbaa !41
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %_Py_NewRef.exit85.i, label %189

189:                                              ; preds = %186
  %190 = add nuw i32 %187, 1
  store i32 %190, ptr %.081.i.i, align 8, !tbaa !41
  br label %_Py_NewRef.exit85.i

_Py_NewRef.exit85.i:                              ; preds = %189, %186
  %191 = load i32, ptr %.076.i.i, align 8, !tbaa !41
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %_Py_NewRef.exit86.i, label %193

193:                                              ; preds = %_Py_NewRef.exit85.i
  %194 = add nuw i32 %191, 1
  store i32 %194, ptr %.076.i.i, align 8, !tbaa !41
  br label %_Py_NewRef.exit86.i

_Py_NewRef.exit86.i:                              ; preds = %193, %_Py_NewRef.exit85.i
  %195 = tail call fastcc i32 @insertdict(ptr noundef nonnull %0, ptr noundef nonnull %.081.i.i, i64 noundef %.071.i.i, ptr noundef nonnull %.076.i.i)
  br label %208

196:                                              ; preds = %_PyDict_Contains_KnownHash.exit.i
  br i1 %.not68.i, label %208, label %197

197:                                              ; preds = %196
  tail call void @_PyErr_SetKeyError(ptr noundef nonnull %.081.i.i) #23
  %198 = load i32, ptr %.076.i.i, align 8, !tbaa !41
  %.not.i75.i = icmp sgt i32 %198, -1
  br i1 %.not.i75.i, label %199, label %Py_DECREF.exit76.i

199:                                              ; preds = %197
  %200 = add nsw i32 %198, -1
  store i32 %200, ptr %.076.i.i, align 8, !tbaa !41
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %Py_DECREF.exit76.i

202:                                              ; preds = %199
  tail call void @_Py_Dealloc(ptr noundef nonnull %.076.i.i) #23
  br label %Py_DECREF.exit76.i

Py_DECREF.exit76.i:                               ; preds = %202, %199, %197
  %203 = load i32, ptr %.081.i.i, align 8, !tbaa !41
  %.not.i73.i = icmp sgt i32 %203, -1
  br i1 %.not.i73.i, label %204, label %dict_dict_merge.exit

204:                                              ; preds = %Py_DECREF.exit76.i
  %205 = add nsw i32 %203, -1
  store i32 %205, ptr %.081.i.i, align 8, !tbaa !41
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %dict_dict_merge.exit

207:                                              ; preds = %204
  tail call void @_Py_Dealloc(ptr noundef nonnull %.081.i.i) #23
  br label %dict_dict_merge.exit

208:                                              ; preds = %196, %_Py_NewRef.exit86.i, %.thread36.i, %_Py_NewRef.exit83.i
  %.0.i = phi i32 [ %179, %_Py_NewRef.exit83.i ], [ %195, %_Py_NewRef.exit86.i ], [ 1, %.thread36.i ], [ 0, %196 ]
  %209 = load i32, ptr %.076.i.i, align 8, !tbaa !41
  %.not.i71.i = icmp sgt i32 %209, -1
  br i1 %.not.i71.i, label %210, label %Py_DECREF.exit72.i

210:                                              ; preds = %208
  %211 = add nsw i32 %209, -1
  store i32 %211, ptr %.076.i.i, align 8, !tbaa !41
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %Py_DECREF.exit72.i

213:                                              ; preds = %210
  tail call void @_Py_Dealloc(ptr noundef nonnull %.076.i.i) #23
  br label %Py_DECREF.exit72.i

Py_DECREF.exit72.i:                               ; preds = %213, %210, %208
  %214 = load i32, ptr %.081.i.i, align 8, !tbaa !41
  %.not.i.i = icmp sgt i32 %214, -1
  br i1 %.not.i.i, label %215, label %Py_DECREF.exit.i

215:                                              ; preds = %Py_DECREF.exit72.i
  %216 = add nsw i32 %214, -1
  store i32 %216, ptr %.081.i.i, align 8, !tbaa !41
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %Py_DECREF.exit.i

218:                                              ; preds = %215
  tail call void @_Py_Dealloc(ptr noundef nonnull %.081.i.i) #23
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %218, %215, %Py_DECREF.exit72.i
  %.not69.i = icmp eq i32 %.0.i, 0
  br i1 %.not69.i, label %219, label %dict_dict_merge.exit

219:                                              ; preds = %Py_DECREF.exit.i
  %220 = load ptr, ptr %95, align 8, !tbaa !36
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load i64, ptr %221, align 8, !tbaa !42
  %.not70.i = icmp eq i64 %98, %222
  br i1 %.not70.i, label %Py_DECREF.exit74.i, label %223, !llvm.loop !171

223:                                              ; preds = %219
  %224 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !64
  tail call void @PyErr_SetString(ptr noundef %224, ptr noundef nonnull @.str.48) #23
  br label %dict_dict_merge.exit

225:                                              ; preds = %18, %14
  %226 = tail call ptr @PyMapping_Keys(ptr noundef nonnull %1) #23
  %227 = icmp eq ptr %226, null
  br i1 %227, label %dict_dict_merge.exit, label %228

228:                                              ; preds = %225
  %229 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %226) #23
  %230 = load i32, ptr %226, align 8, !tbaa !41
  %.not.i74 = icmp sgt i32 %230, -1
  br i1 %.not.i74, label %231, label %Py_DECREF.exit75

231:                                              ; preds = %228
  %232 = add nsw i32 %230, -1
  store i32 %232, ptr %226, align 8, !tbaa !41
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %Py_DECREF.exit75

234:                                              ; preds = %231
  tail call void @_Py_Dealloc(ptr noundef nonnull %226) #23
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %228, %231, %234
  %235 = icmp eq ptr %229, null
  br i1 %235, label %dict_dict_merge.exit, label %236

236:                                              ; preds = %Py_DECREF.exit75
  %237 = tail call ptr @PyIter_Next(ptr noundef nonnull %229) #23
  %.not5427 = icmp eq ptr %237, null
  br i1 %.not5427, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %236
  %.not56 = icmp eq i32 %2, 1
  %238 = icmp eq i32 %2, 0
  br i1 %.not56, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Py_DECREF.exit73.us
  %.04528.us = phi ptr [ %262, %Py_DECREF.exit73.us ], [ %237, %.lr.ph ]
  %239 = tail call ptr @PyObject_GetItem(ptr noundef nonnull %1, ptr noundef nonnull %.04528.us) #23
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.split.us, label %241

241:                                              ; preds = %.lr.ph.split.us
  %242 = load i32, ptr %.04528.us, align 8, !tbaa !41
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %_Py_NewRef.exit.i95.us, label %244

244:                                              ; preds = %241
  %245 = add nuw i32 %242, 1
  store i32 %245, ptr %.04528.us, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i95.us

_Py_NewRef.exit.i95.us:                           ; preds = %244, %241
  %246 = load i32, ptr %239, align 8, !tbaa !41
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %setitem_lock_held.exit.us, label %248

248:                                              ; preds = %_Py_NewRef.exit.i95.us
  %249 = add nuw i32 %246, 1
  store i32 %249, ptr %239, align 8, !tbaa !41
  br label %setitem_lock_held.exit.us

setitem_lock_held.exit.us:                        ; preds = %248, %_Py_NewRef.exit.i95.us
  %250 = tail call fastcc range(i32 -1, 1) i32 @setitem_take2_lock_held(ptr noundef nonnull %0, ptr noundef nonnull %.04528.us, ptr noundef nonnull %239)
  %251 = load i32, ptr %.04528.us, align 8, !tbaa !41
  %.not.i62.us = icmp sgt i32 %251, -1
  br i1 %.not.i62.us, label %252, label %Py_DECREF.exit63.us

252:                                              ; preds = %setitem_lock_held.exit.us
  %253 = add nsw i32 %251, -1
  store i32 %253, ptr %.04528.us, align 8, !tbaa !41
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %Py_DECREF.exit63.us

255:                                              ; preds = %252
  tail call void @_Py_Dealloc(ptr noundef nonnull %.04528.us) #23
  br label %Py_DECREF.exit63.us

Py_DECREF.exit63.us:                              ; preds = %255, %252, %setitem_lock_held.exit.us
  %256 = load i32, ptr %239, align 8, !tbaa !41
  %.not.i60.us = icmp sgt i32 %256, -1
  br i1 %.not.i60.us, label %257, label %Py_DECREF.exit61.us

257:                                              ; preds = %Py_DECREF.exit63.us
  %258 = add nsw i32 %256, -1
  store i32 %258, ptr %239, align 8, !tbaa !41
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %Py_DECREF.exit61.us

260:                                              ; preds = %257
  tail call void @_Py_Dealloc(ptr noundef nonnull %239) #23
  br label %Py_DECREF.exit61.us

Py_DECREF.exit61.us:                              ; preds = %260, %257, %Py_DECREF.exit63.us
  %261 = icmp slt i32 %250, 0
  br i1 %261, label %.split30.us, label %Py_DECREF.exit73.us

Py_DECREF.exit73.us:                              ; preds = %Py_DECREF.exit61.us
  %262 = tail call ptr @PyIter_Next(ptr noundef nonnull %229) #23
  %.not54.us = icmp eq ptr %262, null
  br i1 %.not54.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !172

.lr.ph.split:                                     ; preds = %.lr.ph, %Py_DECREF.exit73
  %.04528 = phi ptr [ %331, %Py_DECREF.exit73 ], [ %237, %.lr.ph ]
  %263 = getelementptr i8, ptr %.04528, i64 8
  %.val.i.i90 = load ptr, ptr %263, align 8, !tbaa !25
  %.not.i.i91 = icmp eq ptr %.val.i.i90, @PyUnicode_Type
  br i1 %.not.i.i91, label %264, label %_PyObject_HashFast.exit.i

264:                                              ; preds = %.lr.ph.split
  %265 = getelementptr inbounds nuw i8, ptr %.04528, i64 24
  %266 = load i64, ptr %265, align 8, !tbaa !55
  %.not7.not.i.i = icmp eq i64 %266, -1
  br i1 %.not7.not.i.i, label %_PyObject_HashFast.exit.i, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.i:                        ; preds = %264, %.lr.ph.split
  %267 = tail call i64 @PyObject_Hash(ptr noundef nonnull %.04528) #23
  %268 = icmp eq i64 %267, -1
  br i1 %268, label %.thread, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.thread.i:                 ; preds = %_PyObject_HashFast.exit.i, %264
  %.1.i7.i = phi i64 [ %267, %_PyObject_HashFast.exit.i ], [ %266, %264 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %269 = call i64 @_Py_dict_lookup(ptr noundef nonnull readonly %0, ptr noundef nonnull %.04528, i64 noundef %.1.i7.i, ptr noundef nonnull %4)
  %270 = icmp eq i64 %269, -3
  br i1 %270, label %PyDict_Contains.exit.thread4, label %PyDict_Contains.exit

PyDict_Contains.exit.thread4:                     ; preds = %_PyObject_HashFast.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

PyDict_Contains.exit:                             ; preds = %_PyObject_HashFast.exit.thread.i
  %271 = icmp eq i64 %269, -1
  %272 = load ptr, ptr %4, align 8
  %273 = icmp eq ptr %272, null
  %or.cond.i.i92.not = select i1 %271, i1 true, i1 %273
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %or.cond.i.i92.not, label %292, label %274

274:                                              ; preds = %PyDict_Contains.exit
  br i1 %238, label %275, label %281

275:                                              ; preds = %274
  %276 = load i32, ptr %.04528, align 8, !tbaa !41
  %.not.i72 = icmp sgt i32 %276, -1
  br i1 %.not.i72, label %277, label %Py_DECREF.exit73

277:                                              ; preds = %275
  %278 = add nsw i32 %276, -1
  store i32 %278, ptr %.04528, align 8, !tbaa !41
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %Py_DECREF.exit73

280:                                              ; preds = %277
  tail call void @_Py_Dealloc(ptr noundef nonnull %.04528) #23
  br label %Py_DECREF.exit73

281:                                              ; preds = %274
  tail call void @_PyErr_SetKeyError(ptr noundef nonnull %.04528) #23
  br label %.thread

.thread:                                          ; preds = %_PyObject_HashFast.exit.i, %PyDict_Contains.exit.thread4, %281
  %282 = load i32, ptr %.04528, align 8, !tbaa !41
  %.not.i70 = icmp sgt i32 %282, -1
  br i1 %.not.i70, label %283, label %Py_DECREF.exit71

283:                                              ; preds = %.thread
  %284 = add nsw i32 %282, -1
  store i32 %284, ptr %.04528, align 8, !tbaa !41
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %Py_DECREF.exit71

286:                                              ; preds = %283
  tail call void @_Py_Dealloc(ptr noundef nonnull %.04528) #23
  br label %Py_DECREF.exit71

Py_DECREF.exit71:                                 ; preds = %.thread, %283, %286
  %287 = load i32, ptr %229, align 8, !tbaa !41
  %.not.i68 = icmp sgt i32 %287, -1
  br i1 %.not.i68, label %288, label %dict_dict_merge.exit

288:                                              ; preds = %Py_DECREF.exit71
  %289 = add nsw i32 %287, -1
  store i32 %289, ptr %229, align 8, !tbaa !41
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %dict_dict_merge.exit

291:                                              ; preds = %288
  tail call void @_Py_Dealloc(ptr noundef nonnull %229) #23
  br label %dict_dict_merge.exit

292:                                              ; preds = %PyDict_Contains.exit
  %293 = tail call ptr @PyObject_GetItem(ptr noundef nonnull %1, ptr noundef nonnull %.04528) #23
  %294 = icmp eq ptr %293, null
  br i1 %294, label %.split.us, label %305

.split.us:                                        ; preds = %292, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.04528.us, %.lr.ph.split.us ], [ %.04528, %292 ]
  %295 = load i32, ptr %229, align 8, !tbaa !41
  %.not.i66 = icmp sgt i32 %295, -1
  br i1 %.not.i66, label %296, label %Py_DECREF.exit67

296:                                              ; preds = %.split.us
  %297 = add nsw i32 %295, -1
  store i32 %297, ptr %229, align 8, !tbaa !41
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %Py_DECREF.exit67

299:                                              ; preds = %296
  tail call void @_Py_Dealloc(ptr noundef nonnull %229) #23
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %.split.us, %296, %299
  %300 = load i32, ptr %.us-phi, align 8, !tbaa !41
  %.not.i64 = icmp sgt i32 %300, -1
  br i1 %.not.i64, label %301, label %dict_dict_merge.exit

301:                                              ; preds = %Py_DECREF.exit67
  %302 = add nsw i32 %300, -1
  store i32 %302, ptr %.us-phi, align 8, !tbaa !41
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %dict_dict_merge.exit

304:                                              ; preds = %301
  tail call void @_Py_Dealloc(ptr noundef nonnull %.us-phi) #23
  br label %dict_dict_merge.exit

305:                                              ; preds = %292
  %306 = load i32, ptr %.04528, align 8, !tbaa !41
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %_Py_NewRef.exit.i95, label %308

308:                                              ; preds = %305
  %309 = add nuw i32 %306, 1
  store i32 %309, ptr %.04528, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i95

_Py_NewRef.exit.i95:                              ; preds = %308, %305
  %310 = load i32, ptr %293, align 8, !tbaa !41
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %setitem_lock_held.exit, label %312

312:                                              ; preds = %_Py_NewRef.exit.i95
  %313 = add nuw i32 %310, 1
  store i32 %313, ptr %293, align 8, !tbaa !41
  br label %setitem_lock_held.exit

setitem_lock_held.exit:                           ; preds = %_Py_NewRef.exit.i95, %312
  %314 = tail call fastcc range(i32 -1, 1) i32 @setitem_take2_lock_held(ptr noundef nonnull %0, ptr noundef nonnull %.04528, ptr noundef nonnull %293)
  %315 = load i32, ptr %.04528, align 8, !tbaa !41
  %.not.i62 = icmp sgt i32 %315, -1
  br i1 %.not.i62, label %316, label %Py_DECREF.exit63

316:                                              ; preds = %setitem_lock_held.exit
  %317 = add nsw i32 %315, -1
  store i32 %317, ptr %.04528, align 8, !tbaa !41
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %Py_DECREF.exit63

319:                                              ; preds = %316
  tail call void @_Py_Dealloc(ptr noundef nonnull %.04528) #23
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %setitem_lock_held.exit, %316, %319
  %320 = load i32, ptr %293, align 8, !tbaa !41
  %.not.i60 = icmp sgt i32 %320, -1
  br i1 %.not.i60, label %321, label %Py_DECREF.exit61

321:                                              ; preds = %Py_DECREF.exit63
  %322 = add nsw i32 %320, -1
  store i32 %322, ptr %293, align 8, !tbaa !41
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %Py_DECREF.exit61

324:                                              ; preds = %321
  tail call void @_Py_Dealloc(ptr noundef nonnull %293) #23
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %Py_DECREF.exit63, %321, %324
  %325 = icmp slt i32 %314, 0
  br i1 %325, label %.split30.us, label %Py_DECREF.exit73

.split30.us:                                      ; preds = %Py_DECREF.exit61, %Py_DECREF.exit61.us
  %326 = load i32, ptr %229, align 8, !tbaa !41
  %.not.i58 = icmp sgt i32 %326, -1
  br i1 %.not.i58, label %327, label %dict_dict_merge.exit

327:                                              ; preds = %.split30.us
  %328 = add nsw i32 %326, -1
  store i32 %328, ptr %229, align 8, !tbaa !41
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %dict_dict_merge.exit

330:                                              ; preds = %327
  tail call void @_Py_Dealloc(ptr noundef nonnull %229) #23
  br label %dict_dict_merge.exit

Py_DECREF.exit73:                                 ; preds = %280, %277, %275, %Py_DECREF.exit61
  %331 = tail call ptr @PyIter_Next(ptr noundef nonnull %229) #23
  %.not54 = icmp eq ptr %331, null
  br i1 %.not54, label %._crit_edge, label %.lr.ph.split, !llvm.loop !172

._crit_edge:                                      ; preds = %Py_DECREF.exit73, %Py_DECREF.exit73.us, %236
  %332 = load i32, ptr %229, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %332, -1
  br i1 %.not.i, label %333, label %Py_DECREF.exit

333:                                              ; preds = %._crit_edge
  %334 = add nsw i32 %332, -1
  store i32 %334, ptr %229, align 8, !tbaa !41
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %Py_DECREF.exit

336:                                              ; preds = %333
  tail call void @_Py_Dealloc(ptr noundef nonnull %229) #23
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %._crit_edge, %333, %336
  %337 = tail call ptr @PyErr_Occurred() #23
  %.not55 = icmp ne ptr %337, null
  %spec.select = sext i1 %.not55 to i32
  br label %dict_dict_merge.exit

dict_dict_merge.exit:                             ; preds = %Py_DECREF.exit.i, %128, %108, %106, %Py_DECREF.exit74.i, %143, %153, %330, %327, %.split30.us, %304, %301, %Py_DECREF.exit67, %291, %288, %Py_DECREF.exit71, %223, %207, %204, %Py_DECREF.exit76.i, %76, %67, %65, %60, %57, %24, %22, %Py_DECREF.exit, %Py_DECREF.exit75, %225, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %Py_DECREF.exit75 ], [ %spec.select, %Py_DECREF.exit ], [ -1, %225 ], [ -1, %Py_DECREF.exit67 ], [ -1, %291 ], [ -1, %304 ], [ 0, %22 ], [ 0, %65 ], [ -1, %76 ], [ 0, %24 ], [ 0, %60 ], [ -1, %57 ], [ 0, %67 ], [ -1, %207 ], [ -1, %223 ], [ -1, %330 ], [ 0, %143 ], [ -1, %Py_DECREF.exit76.i ], [ -1, %204 ], [ -1, %301 ], [ -1, %.split30.us ], [ -1, %327 ], [ 0, %153 ], [ -1, %Py_DECREF.exit71 ], [ -1, %288 ], [ 0, %106 ], [ 0, %108 ], [ 0, %128 ], [ -1, %Py_DECREF.exit.i ], [ 0, %Py_DECREF.exit74.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyDict_Merge(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne i32 %2, 0
  %5 = zext i1 %4 to i32
  %6 = tail call fastcc i32 @dict_merge(ptr noundef %0, ptr noundef %1, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyDict_MergeEx(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @dict_merge(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_Copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !25
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %5, align 8, !tbaa !28
  %6 = and i64 %.val6, 536870912
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3, %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 4105) #23
  br label %10

8:                                                ; preds = %3
  %9 = tail call fastcc ptr @copy_lock_held(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi ptr [ null, %7 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @copy_lock_held(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %46

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 11432
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %16, label %_PyFreeList_Pop.exit.i.i

_PyFreeList_Pop.exit.i.i:                         ; preds = %5
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  store ptr %12, ptr %10, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 11440
  %14 = load i64, ptr %13, align 8, !tbaa !68
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !68
  tail call void @_Py_NewReference(ptr noundef nonnull %11) #23
  br label %20

16:                                               ; preds = %5
  %17 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDict_Type) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call fastcc void @dictkeys_decref(ptr noundef nonnull @empty_keys_struct)
  br label %PyDict_New.exit

20:                                               ; preds = %16, %_PyFreeList_Pop.exit.i.i
  %.0.i.i = phi ptr [ %17, %16 ], [ %11, %_PyFreeList_Pop.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr @empty_keys_struct, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr null, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %24 = getelementptr i8, ptr %.0.i.i, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 7424
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 7432
  %30 = load i64, ptr %29, align 8, !tbaa !69
  %31 = inttoptr i64 %30 to ptr
  %32 = ptrtoint ptr %24 to i64
  %33 = load i64, ptr %31, align 8, !tbaa !71
  %34 = and i64 %33, 3
  %35 = or i64 %34, %32
  store i64 %35, ptr %31, align 8, !tbaa !71
  %36 = getelementptr i8, ptr %.0.i.i, i64 -8
  %37 = load i64, ptr %36, align 8, !tbaa !69
  %38 = and i64 %37, 3
  %39 = or i64 %38, %30
  store i64 %39, ptr %36, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 7632
  %41 = load i32, ptr %40, align 8, !tbaa !72
  %42 = xor i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = ptrtoint ptr %28 to i64
  %45 = or i64 %43, %44
  store i64 %45, ptr %24, align 8, !tbaa !71
  store i64 %32, ptr %29, align 8, !tbaa !69
  br label %PyDict_New.exit

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %125, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %48, align 8, !tbaa !63
  %51 = zext i8 %50 to i64
  %52 = add nuw nsw i64 %51, 7
  %53 = and i64 %52, 504
  %54 = shl nuw nsw i64 %51, 3
  %55 = add nuw nsw i64 %54, 8
  %56 = add nuw nsw i64 %55, %53
  %57 = tail call ptr @PyMem_Malloc(i64 noundef %56) #23
  %58 = icmp eq ptr %57, null
  br i1 %58, label %copy_values.exit, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store i8 0, ptr %60, align 2, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store i8 0, ptr %61, align 1, !tbaa !153
  store i8 %50, ptr %57, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !153
  store i8 %63, ptr %61, align 1, !tbaa !153
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %65 = load i8, ptr %48, align 8, !tbaa !63
  %66 = zext i8 %65 to i64
  %67 = getelementptr [8 x i8], ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %69 = getelementptr [8 x i8], ptr %68, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr readonly align 1 %67, i64 %66, i1 false)
  %70 = load i8, ptr %48, align 8, !tbaa !63
  %.not.i48 = icmp eq i8 %70, 0
  br i1 %.not.i48, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %59
  %wide.trip.count.i = zext i8 %70 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %71 = getelementptr [8 x i8], ptr %64, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = getelementptr [8 x i8], ptr %68, i64 %indvars.iv.i
  store ptr %72, ptr %73, align 8, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !173

copy_values.exit:                                 ; preds = %49
  %74 = tail call ptr @PyErr_NoMemory() #23
  br label %PyDict_New.exit

.loopexit:                                        ; preds = %.lr.ph.i, %59
  %75 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDict_Type) #23
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %77 = load i8, ptr %57, align 8, !tbaa !63
  %.not57 = icmp eq i8 %77, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

78:                                               ; preds = %.loopexit
  tail call void @PyMem_Free(ptr noundef nonnull %57) #23
  br label %PyDict_New.exit

._crit_edge:                                      ; preds = %Py_XINCREF.exit, %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr %57, ptr %79, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %81, ptr %82, align 8, !tbaa !36
  %83 = load i64, ptr %2, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %83, ptr %84, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 0, ptr %85, align 8, !tbaa !138
  %86 = load i64, ptr %81, align 8, !tbaa !42
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %dictkeys_incref.exit, label %88

88:                                               ; preds = %._crit_edge
  %89 = add nuw i64 %86, 1
  store i64 %89, ptr %81, align 8, !tbaa !42
  br label %dictkeys_incref.exit

dictkeys_incref.exit:                             ; preds = %._crit_edge, %88
  %90 = getelementptr i8, ptr %75, i64 -16
  %91 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 7424
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 7432
  %97 = load i64, ptr %96, align 8, !tbaa !69
  %98 = inttoptr i64 %97 to ptr
  %99 = ptrtoint ptr %90 to i64
  %100 = load i64, ptr %98, align 8, !tbaa !71
  %101 = and i64 %100, 3
  %102 = or i64 %101, %99
  store i64 %102, ptr %98, align 8, !tbaa !71
  %103 = getelementptr i8, ptr %75, i64 -8
  %104 = load i64, ptr %103, align 8, !tbaa !69
  %105 = and i64 %104, 3
  %106 = or i64 %105, %97
  store i64 %106, ptr %103, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 7632
  %108 = load i32, ptr %107, align 8, !tbaa !72
  %109 = xor i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = ptrtoint ptr %95 to i64
  %112 = or i64 %110, %111
  store i64 %112, ptr %90, align 8, !tbaa !71
  store i64 %99, ptr %96, align 8, !tbaa !69
  br label %PyDict_New.exit

.lr.ph:                                           ; preds = %.preheader, %Py_XINCREF.exit
  %113 = phi i8 [ %121, %Py_XINCREF.exit ], [ %77, %.preheader ]
  %.04056 = phi i64 [ %122, %Py_XINCREF.exit ], [ 0, %.preheader ]
  %114 = getelementptr [8 x i8], ptr %68, i64 %.04056
  %115 = load ptr, ptr %114, align 8, !tbaa !64
  %.not.i49 = icmp eq ptr %115, null
  br i1 %.not.i49, label %Py_XINCREF.exit, label %116

116:                                              ; preds = %.lr.ph
  %117 = load i32, ptr %115, align 8, !tbaa !41
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %Py_XINCREF.exit, label %119

119:                                              ; preds = %116
  %120 = add nuw i32 %117, 1
  store i32 %120, ptr %115, align 8, !tbaa !41
  %.pre = load i8, ptr %57, align 8, !tbaa !63
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %.lr.ph, %116, %119
  %121 = phi i8 [ %113, %.lr.ph ], [ %113, %116 ], [ %.pre, %119 ]
  %122 = add nuw nsw i64 %.04056, 1
  %123 = zext i8 %121 to i64
  %124 = icmp samesign ult i64 %122, %123
  br i1 %124, label %.lr.ph, label %._crit_edge, !llvm.loop !174

125:                                              ; preds = %46
  %126 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %126, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %128 = load ptr, ptr %127, align 8, !tbaa !170
  %129 = icmp eq ptr %128, @dict_iter
  br i1 %129, label %130, label %146

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load i64, ptr %133, align 8, !tbaa !42
  %135 = shl i64 %134, 1
  %136 = sdiv i64 %135, 3
  %.not47 = icmp slt i64 %3, %136
  br i1 %.not47, label %146, label %137

137:                                              ; preds = %130
  %138 = tail call fastcc ptr @clone_combined_dict_keys(ptr noundef nonnull %0)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %PyDict_New.exit, label %140

140:                                              ; preds = %137
  %141 = tail call fastcc ptr @new_dict(ptr noundef nonnull %138, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %PyDict_New.exit, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %2, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %144, ptr %145, align 8, !tbaa !43
  br label %PyDict_New.exit

146:                                              ; preds = %130, %125
  %147 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 11432
  %152 = load ptr, ptr %151, align 8, !tbaa !66
  %.not.i.i.i.i50 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i50, label %157, label %_PyFreeList_Pop.exit.i.i51

_PyFreeList_Pop.exit.i.i51:                       ; preds = %146
  %153 = load ptr, ptr %152, align 8, !tbaa !67
  store ptr %153, ptr %151, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 11440
  %155 = load i64, ptr %154, align 8, !tbaa !68
  %156 = add i64 %155, -1
  store i64 %156, ptr %154, align 8, !tbaa !68
  tail call void @_Py_NewReference(ptr noundef nonnull %152) #23
  br label %160

157:                                              ; preds = %146
  %158 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDict_Type) #23
  %159 = icmp eq ptr %158, null
  br i1 %159, label %PyDict_New.exit54.thread, label %160

PyDict_New.exit54.thread:                         ; preds = %157
  tail call fastcc void @dictkeys_decref(ptr noundef nonnull @empty_keys_struct)
  br label %PyDict_New.exit

160:                                              ; preds = %157, %_PyFreeList_Pop.exit.i.i51
  %.0.i.i52 = phi ptr [ %158, %157 ], [ %152, %_PyFreeList_Pop.exit.i.i51 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 32
  store ptr @empty_keys_struct, ptr %161, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 40
  store ptr null, ptr %162, align 8, !tbaa !40
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 16
  %164 = getelementptr i8, ptr %.0.i.i52, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  %165 = load ptr, ptr %147, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 7424
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 7432
  %170 = load i64, ptr %169, align 8, !tbaa !69
  %171 = inttoptr i64 %170 to ptr
  %172 = ptrtoint ptr %164 to i64
  %173 = load i64, ptr %171, align 8, !tbaa !71
  %174 = and i64 %173, 3
  %175 = or i64 %174, %172
  store i64 %175, ptr %171, align 8, !tbaa !71
  %176 = getelementptr i8, ptr %.0.i.i52, i64 -8
  %177 = load i64, ptr %176, align 8, !tbaa !69
  %178 = and i64 %177, 3
  %179 = or i64 %178, %170
  store i64 %179, ptr %176, align 8, !tbaa !69
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 7632
  %181 = load i32, ptr %180, align 8, !tbaa !72
  %182 = xor i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = ptrtoint ptr %168 to i64
  %185 = or i64 %183, %184
  store i64 %185, ptr %164, align 8, !tbaa !71
  store i64 %172, ptr %169, align 8, !tbaa !69
  %186 = tail call fastcc i32 @dict_merge(ptr noundef nonnull %.0.i.i52, ptr noundef nonnull %0, i32 noundef 1)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %PyDict_New.exit, label %188

188:                                              ; preds = %160
  %189 = load i32, ptr %.0.i.i52, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %189, -1
  br i1 %.not.i, label %190, label %PyDict_New.exit

190:                                              ; preds = %188
  %191 = add nsw i32 %189, -1
  store i32 %191, ptr %.0.i.i52, align 8, !tbaa !41
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %PyDict_New.exit

193:                                              ; preds = %190
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i52) #23
  br label %PyDict_New.exit

PyDict_New.exit:                                  ; preds = %193, %190, %188, %PyDict_New.exit54.thread, %20, %19, %160, %137, %140, %143, %copy_values.exit, %78, %dictkeys_incref.exit
  %.0 = phi ptr [ %.0.i.i52, %160 ], [ null, %19 ], [ %75, %dictkeys_incref.exit ], [ null, %140 ], [ null, %PyDict_New.exit54.thread ], [ %74, %copy_values.exit ], [ null, %78 ], [ null, %137 ], [ %141, %143 ], [ %.0.i.i, %20 ], [ null, %188 ], [ null, %190 ], [ null, %193 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyDict_Size(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !25
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val4 = load i64, ptr %5, align 8, !tbaa !28
  %6 = and i64 %.val4, 536870912
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3, %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 4122) #23
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %8, %7
  %.0 = phi i64 [ -1, %7 ], [ %10, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @PyDict_SetDefaultRef(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @dict_setdefault_ref_lock_held(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @dict_setdefault_ref_lock_held(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !25
  %8 = getelementptr i8, ptr %.val, i64 168
  %.val106 = load i64, ptr %8, align 8, !tbaa !28
  %9 = and i64 %.val106, 536870912
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %5
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 4293) #23
  %.not84 = icmp eq ptr %3, null
  br i1 %.not84, label %.thread, label %11

11:                                               ; preds = %10
  store ptr null, ptr %3, align 8, !tbaa !64
  br label %.thread

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i108 = icmp eq ptr %.val.i, @PyUnicode_Type
  br i1 %.not.i108, label %14, label %_PyObject_HashFast.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %.not7.not.i = icmp eq i64 %16, -1
  br i1 %.not7.not.i, label %_PyObject_HashFast.exit, label %_PyObject_HashFast.exit.thread

_PyObject_HashFast.exit:                          ; preds = %12, %14
  %17 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #23
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %_PyObject_HashFast.exit.thread

19:                                               ; preds = %_PyObject_HashFast.exit
  %.not102 = icmp eq ptr %3, null
  br i1 %.not102, label %.thread, label %20

20:                                               ; preds = %19
  store ptr null, ptr %3, align 8, !tbaa !64
  br label %.thread

_PyObject_HashFast.exit.thread:                   ; preds = %14, %_PyObject_HashFast.exit
  %.1.i117 = phi i64 [ %17, %_PyObject_HashFast.exit ], [ %16, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = icmp eq ptr %22, @empty_keys_struct
  br i1 %23, label %24, label %44

24:                                               ; preds = %_PyObject_HashFast.exit.thread
  %25 = load i32, ptr %1, align 8, !tbaa !41
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_Py_NewRef.exit, label %27

27:                                               ; preds = %24
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr %1, align 8, !tbaa !41
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %24, %27
  %29 = load i32, ptr %2, align 8, !tbaa !41
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %_Py_NewRef.exit109, label %31

31:                                               ; preds = %_Py_NewRef.exit
  %32 = add nuw i32 %29, 1
  store i32 %32, ptr %2, align 8, !tbaa !41
  br label %_Py_NewRef.exit109

_Py_NewRef.exit109:                               ; preds = %_Py_NewRef.exit, %31
  %33 = tail call fastcc i32 @insert_to_emptydict(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.1.i117, ptr noundef nonnull %2)
  %34 = icmp slt i32 %33, 0
  %.not101 = icmp eq ptr %3, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %_Py_NewRef.exit109
  br i1 %.not101, label %.thread, label %36

36:                                               ; preds = %35
  store ptr null, ptr %3, align 8, !tbaa !64
  br label %.thread

37:                                               ; preds = %_Py_NewRef.exit109
  br i1 %.not101, label %.thread, label %38

38:                                               ; preds = %37
  %.not100 = icmp eq i32 %4, 0
  br i1 %.not100, label %_Py_NewRef.exit110, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %2, align 8, !tbaa !41
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %_Py_NewRef.exit110, label %42

42:                                               ; preds = %39
  %43 = add nuw i32 %40, 1
  store i32 %43, ptr %2, align 8, !tbaa !41
  br label %_Py_NewRef.exit110

_Py_NewRef.exit110:                               ; preds = %42, %39, %38
  store ptr %2, ptr %3, align 8, !tbaa !64
  br label %.thread

44:                                               ; preds = %_PyObject_HashFast.exit.thread
  %.val107 = load ptr, ptr %13, align 8, !tbaa !25
  %.not127 = icmp eq ptr %.val107, @PyUnicode_Type
  br i1 %.not127, label %62, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %47 = load i8, ptr %46, align 2, !tbaa !41
  %.not86 = icmp eq i8 %47, 0
  br i1 %.not86, label %62, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !43
  %51 = mul i64 %50, 3
  %52 = or i64 %51, 8
  %53 = add nsw i64 %52, -1
  %54 = or i64 %53, 7
  %55 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 7, 0) %54, i1 true)
  %56 = trunc nuw nsw i64 %55 to i8
  %57 = sub nuw nsw i8 64, %56
  %58 = tail call fastcc range(i32 -1, 1) i32 @dictresize(ptr noundef nonnull %0, i8 noundef zeroext %57, i32 noundef 0)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %48
  %.not87 = icmp eq ptr %3, null
  br i1 %.not87, label %.thread, label %61

61:                                               ; preds = %60
  store ptr null, ptr %3, align 8, !tbaa !64
  br label %.thread

62:                                               ; preds = %48, %45, %44
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %.not88 = icmp eq ptr %64, null
  br i1 %.not88, label %.thread120, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %21, align 8, !tbaa !36
  %67 = tail call fastcc i64 @insert_split_key(ptr noundef %66, ptr noundef nonnull %1, i64 noundef %.1.i117)
  %.not89 = icmp eq i64 %67, -1
  br i1 %.not89, label %83, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %63, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = getelementptr [8 x i8], ptr %70, i64 %67
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = icmp ne ptr %72, null
  %74 = zext i1 %73 to i32
  br i1 %73, label %76, label %75

75:                                               ; preds = %68
  tail call fastcc void @insert_split_value(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %67)
  br label %76

76:                                               ; preds = %75, %68
  %.077 = phi ptr [ %72, %68 ], [ %2, %75 ]
  %.not90 = icmp eq ptr %3, null
  br i1 %.not90, label %.thread, label %77

77:                                               ; preds = %76
  %.not91 = icmp eq i32 %4, 0
  br i1 %.not91, label %_Py_NewRef.exit111, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %.077, align 8, !tbaa !41
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %_Py_NewRef.exit111, label %81

81:                                               ; preds = %78
  %82 = add nuw i32 %79, 1
  store i32 %82, ptr %.077, align 8, !tbaa !41
  br label %_Py_NewRef.exit111

_Py_NewRef.exit111:                               ; preds = %81, %78, %77
  store ptr %.077, ptr %3, align 8, !tbaa !64
  br label %.thread

83:                                               ; preds = %65
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !43
  %86 = mul i64 %85, 3
  %87 = or i64 %86, 8
  %88 = add nsw i64 %87, -1
  %89 = or i64 %88, 7
  %90 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 7, 0) %89, i1 true)
  %91 = trunc nuw nsw i64 %90 to i8
  %92 = sub nuw nsw i8 64, %91
  %93 = tail call fastcc range(i32 -1, 1) i32 @dictresize(ptr noundef nonnull %0, i8 noundef zeroext %92, i32 noundef 1)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %144, label %.thread120

.thread120:                                       ; preds = %83, %62
  %95 = call i64 @_Py_dict_lookup(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.1.i117, ptr noundef nonnull %6)
  switch i64 %95, label %136 [
    i64 -3, label %96
    i64 -1, label %98
  ]

96:                                               ; preds = %.thread120
  %.not98 = icmp eq ptr %3, null
  br i1 %.not98, label %.thread, label %97

97:                                               ; preds = %96
  store ptr null, ptr %3, align 8, !tbaa !64
  br label %.thread

98:                                               ; preds = %.thread120
  %99 = load i32, ptr %1, align 8, !tbaa !41
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %_Py_NewRef.exit112, label %101

101:                                              ; preds = %98
  %102 = add nuw i32 %99, 1
  store i32 %102, ptr %1, align 8, !tbaa !41
  br label %_Py_NewRef.exit112

_Py_NewRef.exit112:                               ; preds = %98, %101
  %103 = load i32, ptr %2, align 8, !tbaa !41
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %_Py_NewRef.exit113, label %105

105:                                              ; preds = %_Py_NewRef.exit112
  %106 = add nuw i32 %103, 1
  store i32 %106, ptr %2, align 8, !tbaa !41
  br label %_Py_NewRef.exit113

_Py_NewRef.exit113:                               ; preds = %_Py_NewRef.exit112, %105
  %107 = tail call fastcc i32 @insert_combined_dict(ptr noundef nonnull %0, i64 noundef %.1.i117, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %_Py_NewRef.exit113
  %110 = load i32, ptr %1, align 8, !tbaa !41
  %.not.i103 = icmp sgt i32 %110, -1
  br i1 %.not.i103, label %111, label %Py_DECREF.exit104

111:                                              ; preds = %109
  %112 = add nsw i32 %110, -1
  store i32 %112, ptr %1, align 8, !tbaa !41
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %Py_DECREF.exit104

114:                                              ; preds = %111
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #23
  br label %Py_DECREF.exit104

Py_DECREF.exit104:                                ; preds = %109, %111, %114
  %115 = load i32, ptr %2, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %115, -1
  br i1 %.not.i, label %116, label %Py_DECREF.exit

116:                                              ; preds = %Py_DECREF.exit104
  %117 = add nsw i32 %115, -1
  store i32 %117, ptr %2, align 8, !tbaa !41
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %Py_DECREF.exit

119:                                              ; preds = %116
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #23
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit104, %116, %119
  %.not95 = icmp eq ptr %3, null
  br i1 %.not95, label %.thread123, label %.thread125

.thread123:                                       ; preds = %Py_DECREF.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !43
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8, !tbaa !43
  br label %.thread

.thread125:                                       ; preds = %Py_DECREF.exit
  store ptr null, ptr %3, align 8, !tbaa !64
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !43
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !43
  br label %130

126:                                              ; preds = %_Py_NewRef.exit113
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !43
  %129 = add i64 %128, 1
  store i64 %129, ptr %127, align 8, !tbaa !43
  %.not96 = icmp eq ptr %3, null
  br i1 %.not96, label %.thread, label %130

130:                                              ; preds = %.thread125, %126
  %.not97 = icmp eq i32 %4, 0
  br i1 %.not97, label %_Py_NewRef.exit114, label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %2, align 8, !tbaa !41
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %_Py_NewRef.exit114, label %134

134:                                              ; preds = %131
  %135 = add nuw i32 %132, 1
  store i32 %135, ptr %2, align 8, !tbaa !41
  br label %_Py_NewRef.exit114

_Py_NewRef.exit114:                               ; preds = %130, %134, %131
  store ptr %2, ptr %3, align 8, !tbaa !64
  br label %.thread

136:                                              ; preds = %.thread120
  %.not93 = icmp eq ptr %3, null
  br i1 %.not93, label %.thread, label %137

137:                                              ; preds = %136
  %.not94 = icmp eq i32 %4, 0
  %138 = load ptr, ptr %6, align 8, !tbaa !64
  br i1 %.not94, label %_Py_NewRef.exit115, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %138, align 8, !tbaa !41
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %_Py_NewRef.exit115, label %142

142:                                              ; preds = %139
  %143 = add nuw i32 %140, 1
  store i32 %143, ptr %138, align 8, !tbaa !41
  br label %_Py_NewRef.exit115

_Py_NewRef.exit115:                               ; preds = %137, %142, %139
  store ptr %138, ptr %3, align 8, !tbaa !64
  br label %.thread

144:                                              ; preds = %83
  %.not92 = icmp eq ptr %3, null
  br i1 %.not92, label %.thread, label %145

145:                                              ; preds = %144
  store ptr null, ptr %3, align 8, !tbaa !64
  br label %.thread

.thread:                                          ; preds = %_Py_NewRef.exit111, %76, %.thread123, %144, %145, %136, %_Py_NewRef.exit115, %126, %_Py_NewRef.exit114, %96, %97, %60, %61, %37, %_Py_NewRef.exit110, %35, %36, %19, %20, %10, %11
  %.0 = phi i32 [ -1, %10 ], [ -1, %19 ], [ -1, %35 ], [ 0, %.thread123 ], [ -1, %60 ], [ -1, %96 ], [ 0, %126 ], [ 1, %136 ], [ 0, %37 ], [ -1, %11 ], [ -1, %20 ], [ -1, %36 ], [ 0, %_Py_NewRef.exit110 ], [ -1, %61 ], [ -1, %97 ], [ 0, %_Py_NewRef.exit114 ], [ 1, %_Py_NewRef.exit115 ], [ -1, %145 ], [ -1, %144 ], [ %74, %76 ], [ %74, %_Py_NewRef.exit111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_SetDefault(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @dict_setdefault_ref_lock_held(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef 0)
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @_PyDict_SizeOf(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !tbaa !25
  %3 = getelementptr i8, ptr %.val.i, i64 32
  %.val7.i = load i64, ptr %3, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i = icmp eq ptr %5, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br i1 %.not.i, label %._crit_edge.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %.pre.i, i64 16
  %.val8.i = load i64, ptr %7, align 8, !tbaa !42
  %8 = getelementptr i8, ptr %.pre.i, i64 24
  %.val9.i = load i64, ptr %8, align 8, !tbaa !42
  %9 = add i64 %.val9.i, %.val8.i
  %10 = shl i64 %9, 3
  %11 = add i64 %10, %.val7.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %6, %1
  %.0.i = phi i64 [ %11, %6 ], [ %.val7.i, %1 ]
  %12 = load i64, ptr %.pre.i, align 8, !tbaa !42
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %sizeof_lock_held.exit

14:                                               ; preds = %._crit_edge.i
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 10
  %16 = load i8, ptr %15, align 2, !tbaa !41
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, i64 24, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !41
  %21 = zext nneg i8 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !41
  %25 = zext nneg i8 %24 to i64
  %26 = shl i64 2, %25
  %27 = udiv i64 %26, 3
  %28 = mul i64 %27, %18
  %29 = add i64 %.0.i, 32
  %30 = add i64 %29, %22
  %31 = add i64 %30, %28
  br label %sizeof_lock_held.exit

sizeof_lock_held.exit:                            ; preds = %._crit_edge.i, %14
  %.1.i = phi i64 [ %31, %14 ], [ %.0.i, %._crit_edge.i ]
  ret i64 %.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_PyDict_KeysSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %3 = load i8, ptr %2, align 2, !tbaa !41
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %7 = load i8, ptr %6, align 1, !tbaa !41
  %8 = zext nneg i8 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = add nuw i64 %9, 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !41
  %13 = zext nneg i8 %12 to i64
  %14 = shl i64 2, %13
  %15 = udiv i64 %14, 3
  %16 = mul i64 %15, %5
  %17 = add i64 %10, %16
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @PyDict_Contains(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val.i, @PyUnicode_Type
  br i1 %.not.i, label %5, label %_PyObject_HashFast.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %.not7.not.i = icmp eq i64 %7, -1
  br i1 %.not7.not.i, label %_PyObject_HashFast.exit, label %_PyObject_HashFast.exit.thread

_PyObject_HashFast.exit:                          ; preds = %2, %5
  %8 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #23
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %16, label %_PyObject_HashFast.exit.thread

_PyObject_HashFast.exit.thread:                   ; preds = %5, %_PyObject_HashFast.exit
  %.1.i7 = phi i64 [ %8, %_PyObject_HashFast.exit ], [ %7, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call i64 @_Py_dict_lookup(ptr noundef readonly %0, ptr noundef nonnull %1, i64 noundef %.1.i7, ptr noundef nonnull %3)
  %11 = icmp eq i64 %10, -3
  br i1 %11, label %_PyDict_Contains_KnownHash.exit, label %12

12:                                               ; preds = %_PyObject_HashFast.exit.thread
  %13 = icmp ne i64 %10, -1
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  %or.cond.i = select i1 %13, i1 %15, i1 false
  %..i = zext i1 %or.cond.i to i32
  br label %_PyDict_Contains_KnownHash.exit

_PyDict_Contains_KnownHash.exit:                  ; preds = %_PyObject_HashFast.exit.thread, %12
  %.0.i = phi i32 [ -1, %_PyObject_HashFast.exit.thread ], [ %..i, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %_PyObject_HashFast.exit, %_PyDict_Contains_KnownHash.exit
  %.0 = phi i32 [ %.0.i, %_PyDict_Contains_KnownHash.exit ], [ -1, %_PyObject_HashFast.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @_PyDict_Contains_KnownHash(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i64 @_Py_dict_lookup(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4)
  %6 = icmp eq i64 %5, -3
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp ne i64 %5, -1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  %. = zext i1 %or.cond to i32
  br label %11

11:                                               ; preds = %7, %3
  %.0 = phi i32 [ -1, %3 ], [ %., %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @PyDict_ContainsString(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @PyUnicode_FromString(ptr noundef %1) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.val.i.i, @PyUnicode_Type
  br i1 %.not.i.i, label %8, label %_PyObject_HashFast.exit.i

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %.not7.not.i.i = icmp eq i64 %10, -1
  br i1 %.not7.not.i.i, label %_PyObject_HashFast.exit.i, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.i:                        ; preds = %8, %6
  %11 = tail call i64 @PyObject_Hash(ptr noundef nonnull %4) #23
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %PyDict_Contains.exit, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.thread.i:                 ; preds = %_PyObject_HashFast.exit.i, %8
  %.1.i7.i = phi i64 [ %11, %_PyObject_HashFast.exit.i ], [ %10, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call i64 @_Py_dict_lookup(ptr noundef readonly %0, ptr noundef nonnull %4, i64 noundef %.1.i7.i, ptr noundef nonnull %3)
  %14 = icmp eq i64 %13, -3
  br i1 %14, label %_PyDict_Contains_KnownHash.exit.i, label %15

15:                                               ; preds = %_PyObject_HashFast.exit.thread.i
  %16 = icmp ne i64 %13, -1
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  %or.cond.i.i = select i1 %16, i1 %18, i1 false
  %..i.i = zext i1 %or.cond.i.i to i32
  br label %_PyDict_Contains_KnownHash.exit.i

_PyDict_Contains_KnownHash.exit.i:                ; preds = %15, %_PyObject_HashFast.exit.thread.i
  %.0.i.i = phi i32 [ -1, %_PyObject_HashFast.exit.thread.i ], [ %..i.i, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %PyDict_Contains.exit

PyDict_Contains.exit:                             ; preds = %_PyObject_HashFast.exit.i, %_PyDict_Contains_KnownHash.exit.i
  %.0.i = phi i32 [ %.0.i.i, %_PyDict_Contains_KnownHash.exit.i ], [ -1, %_PyObject_HashFast.exit.i ]
  %19 = load i32, ptr %4, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_DECREF.exit

20:                                               ; preds = %PyDict_Contains.exit
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %4, align 8, !tbaa !41
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #23
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %23, %20, %PyDict_Contains.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ %.0.i, %PyDict_Contains.exit ], [ %.0.i, %20 ], [ %.0.i, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @_PyDict_ContainsId(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @_PyUnicode_FromId(ptr noundef %1) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %PyDict_Contains.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.val.i.i, @PyUnicode_Type
  br i1 %.not.i.i, label %8, label %_PyObject_HashFast.exit.i

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %.not7.not.i.i = icmp eq i64 %10, -1
  br i1 %.not7.not.i.i, label %_PyObject_HashFast.exit.i, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.i:                        ; preds = %8, %6
  %11 = tail call i64 @PyObject_Hash(ptr noundef nonnull %4) #23
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %PyDict_Contains.exit, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.thread.i:                 ; preds = %_PyObject_HashFast.exit.i, %8
  %.1.i7.i = phi i64 [ %11, %_PyObject_HashFast.exit.i ], [ %10, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call i64 @_Py_dict_lookup(ptr noundef readonly %0, ptr noundef nonnull %4, i64 noundef %.1.i7.i, ptr noundef nonnull %3)
  %14 = icmp eq i64 %13, -3
  br i1 %14, label %_PyDict_Contains_KnownHash.exit.i, label %15

15:                                               ; preds = %_PyObject_HashFast.exit.thread.i
  %16 = icmp ne i64 %13, -1
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  %or.cond.i.i = select i1 %16, i1 %18, i1 false
  %..i.i = zext i1 %or.cond.i.i to i32
  br label %_PyDict_Contains_KnownHash.exit.i

_PyDict_Contains_KnownHash.exit.i:                ; preds = %15, %_PyObject_HashFast.exit.thread.i
  %.0.i.i = phi i32 [ -1, %_PyObject_HashFast.exit.thread.i ], [ %..i.i, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %PyDict_Contains.exit

PyDict_Contains.exit:                             ; preds = %_PyDict_Contains_KnownHash.exit.i, %_PyObject_HashFast.exit.i, %2
  %.0 = phi i32 [ -1, %2 ], [ %.0.i.i, %_PyDict_Contains_KnownHash.exit.i ], [ -1, %_PyObject_HashFast.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @dict_dealloc(ptr noundef %0) #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !41
  %.not.i.i = icmp sgt i32 %2, -1
  br i1 %.not.i.i, label %3, label %_PyObject_ResurrectStart.exit

3:                                                ; preds = %1
  store i32 1, ptr %0, align 8, !tbaa !41
  br label %_PyObject_ResurrectStart.exit

_PyObject_ResurrectStart.exit:                    ; preds = %1, %3
  %.val.i53 = phi i32 [ %2, %1 ], [ 1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !138
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 255
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_PyDict_NotifyEvent.exit, label %8

8:                                                ; preds = %_PyObject_ResurrectStart.exit
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 79672
  br label %14

14:                                               ; preds = %23, %8
  %indvars.iv.i.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i.i, %23 ]
  %.017.i.i = phi i32 [ %7, %8 ], [ %24, %23 ]
  %15 = and i32 %.017.i.i, 1
  %.not.i.i44 = icmp eq i32 %15, 0
  br i1 %.not.i.i44, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %.not15.i.i = icmp eq ptr %18, null
  br i1 %.not15.i.i, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call i32 %18(i32 noundef 5, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #23
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.92, ptr noundef nonnull %0) #23
  br label %23

23:                                               ; preds = %22, %19, %16, %14
  %24 = lshr i32 %.017.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_PyDict_NotifyEvent.exit.loopexit, label %14, !llvm.loop !151

_PyDict_NotifyEvent.exit.loopexit:                ; preds = %23
  %.val.i.pre = load i32, ptr %0, align 8, !tbaa !41
  br label %_PyDict_NotifyEvent.exit

_PyDict_NotifyEvent.exit:                         ; preds = %_PyDict_NotifyEvent.exit.loopexit, %_PyObject_ResurrectStart.exit
  %.val.i = phi i32 [ %.val.i.pre, %_PyDict_NotifyEvent.exit.loopexit ], [ %.val.i53, %_PyObject_ResurrectStart.exit ]
  %.not.i.i45 = icmp sgt i32 %.val.i, -1
  br i1 %.not.i.i45, label %_PyObject_ResurrectEnd.exit, label %_PyObject_ResurrectEnd.exit.thread

_PyObject_ResurrectEnd.exit:                      ; preds = %_PyDict_NotifyEvent.exit
  %25 = add nsw i32 %.val.i, -1
  store i32 %25, ptr %0, align 8, !tbaa !41
  %.not50 = icmp eq i32 %25, 0
  br i1 %.not50, label %26, label %_PyObject_ResurrectEnd.exit.thread

26:                                               ; preds = %_PyObject_ResurrectEnd.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  tail call void @PyObject_GC_UnTrack(ptr noundef nonnull %0) #23
  %31 = tail call ptr @PyThreadState_Get() #23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !176
  %34 = icmp slt i32 %33, 51
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = getelementptr i8, ptr %0, i64 8
  %.val42 = load ptr, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %.val42, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !177
  %39 = icmp eq ptr %38, @dict_dealloc
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void @_PyTrash_thread_deposit_object(ptr noundef nonnull %31, ptr noundef nonnull %0) #23
  br label %_PyObject_ResurrectEnd.exit.thread

41:                                               ; preds = %35, %26
  %42 = add i32 %33, -1
  store i32 %42, ptr %32, align 4, !tbaa !176
  %.not37 = icmp eq ptr %28, null
  br i1 %.not37, label %63, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %45 = load i8, ptr %44, align 2, !tbaa !44
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.sink.split

47:                                               ; preds = %43
  %48 = load ptr, ptr %29, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !42
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %Py_XDECREF.exit
  %.051 = phi i64 [ 0, %.lr.ph ], [ %62, %Py_XDECREF.exit ]
  %54 = getelementptr [8 x i8], ptr %52, i64 %.051
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %.not.i46 = icmp eq ptr %55, null
  br i1 %.not.i46, label %Py_XDECREF.exit, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %55, align 8, !tbaa !41
  %.not.i.i47 = icmp sgt i32 %57, -1
  br i1 %.not.i.i47, label %58, label %Py_XDECREF.exit

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %55, align 8, !tbaa !41
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_XDECREF.exit

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %55) #23
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %53, %56, %58, %61
  %62 = add nuw nsw i64 %.051, 1
  %exitcond.not = icmp eq i64 %62, %50
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !178

._crit_edge:                                      ; preds = %Py_XDECREF.exit, %47
  tail call void @PyMem_Free(ptr noundef nonnull %28) #23
  br label %.sink.split

63:                                               ; preds = %41
  %.not38 = icmp eq ptr %30, null
  br i1 %.not38, label %64, label %.sink.split

.sink.split:                                      ; preds = %63, %43, %._crit_edge
  tail call fastcc void @dictkeys_decref(ptr noundef %30)
  br label %64

64:                                               ; preds = %.sink.split, %63
  %65 = getelementptr i8, ptr %0, i64 8
  %.val43 = load ptr, ptr %65, align 8, !tbaa !25
  %.not = icmp eq ptr %.val43, @PyDict_Type
  br i1 %.not, label %66, label %78

66:                                               ; preds = %64
  %67 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 11440
  %72 = load i64, ptr %71, align 8, !tbaa !68
  %or.cond.i.i = icmp ult i64 %72, 80
  br i1 %or.cond.i.i, label %_PyFreeList_Push.exit.i, label %76

_PyFreeList_Push.exit.i:                          ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 11432
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  store ptr %74, ptr %0, align 8, !tbaa !67
  store ptr %0, ptr %73, align 8, !tbaa !66
  %75 = add nuw nsw i64 %72, 1
  store i64 %75, ptr %71, align 8, !tbaa !68
  br label %_PyFreeList_Free.exit

76:                                               ; preds = %66
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDict_Type, i64 320), align 8, !tbaa !179
  tail call void %77(ptr noundef nonnull %0) #23
  br label %_PyFreeList_Free.exit

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %.val43, i64 320
  %80 = load ptr, ptr %79, align 8, !tbaa !179
  tail call void %80(ptr noundef nonnull %0) #23
  br label %_PyFreeList_Free.exit

_PyFreeList_Free.exit:                            ; preds = %76, %_PyFreeList_Push.exit.i, %78
  %81 = load i32, ptr %32, align 4, !tbaa !176
  %82 = add i32 %81, 1
  store i32 %82, ptr %32, align 4, !tbaa !176
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %84 = load ptr, ptr %83, align 8, !tbaa !180
  %.not40 = icmp ne ptr %84, null
  %85 = icmp sgt i32 %82, 100
  %or.cond = select i1 %.not40, i1 %85, i1 false
  br i1 %or.cond, label %86, label %_PyObject_ResurrectEnd.exit.thread

86:                                               ; preds = %_PyFreeList_Free.exit
  tail call void @_PyTrash_thread_destroy_chain(ptr noundef nonnull %31) #23
  br label %_PyObject_ResurrectEnd.exit.thread

_PyObject_ResurrectEnd.exit.thread:               ; preds = %_PyDict_NotifyEvent.exit, %40, %86, %_PyFreeList_Free.exit, %_PyObject_ResurrectEnd.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_repr(ptr noundef %0) #0 {
  %2 = tail call i32 @Py_ReprEnter(ptr noundef %0) #23
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %7, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %dict_repr_lock_held.exit

5:                                                ; preds = %3
  %6 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.49) #23
  br label %dict_repr_lock_held.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  tail call void @Py_ReprLeave(ptr noundef nonnull %0) #23
  %12 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.50) #23
  br label %dict_repr_lock_held.exit

13:                                               ; preds = %7
  %14 = mul i64 %9, 6
  %15 = tail call ptr @PyUnicodeWriter_Create(i64 noundef %14) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit74.i, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %15, i32 noundef 123) #23
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit74.i, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %20 = getelementptr i8, ptr %0, i64 8
  %.val.i82.i = load ptr, ptr %20, align 8, !tbaa !25
  %21 = getelementptr i8, ptr %.val.i82.i, i64 168
  %.val105.i83.i = load i64, ptr %21, align 8, !tbaa !28
  %22 = and i64 %.val105.i83.i, 536870912
  %.not.i4584.i = icmp eq i64 %22, 0
  br i1 %.not.i4584.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %25

25:                                               ; preds = %Py_DECREF.exit.i, %.lr.ph.i
  %.not3886.i = phi i1 [ false, %.lr.ph.i ], [ true, %Py_DECREF.exit.i ]
  %.05785.i = phi i64 [ 0, %.lr.ph.i ], [ %78, %Py_DECREF.exit.i ]
  %26 = load ptr, ptr %23, align 8, !tbaa !40
  %.not91.i.i = icmp eq ptr %26, null
  br i1 %.not91.i.i, label %48, label %27

27:                                               ; preds = %25
  %28 = icmp slt i64 %.05785.i, 0
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = load i64, ptr %8, align 8, !tbaa !43
  %.not96.i.i = icmp slt i64 %.05785.i, %30
  br i1 %.not96.i.i, label %31, label %.loopexit.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i8, ptr %26, align 8, !tbaa !63
  %34 = zext i8 %33 to i64
  %35 = getelementptr [8 x i8], ptr %32, i64 %34
  %36 = getelementptr i8, ptr %35, i64 %.05785.i
  %37 = load i8, ptr %36, align 1, !tbaa !41
  %38 = zext i8 %37 to i64
  %39 = getelementptr [8 x i8], ptr %32, i64 %38
  %40 = load ptr, ptr %24, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !41
  %44 = zext nneg i8 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = getelementptr i8, ptr %41, i64 %45
  %47 = getelementptr [16 x i8], ptr %46, i64 %38
  %.076.pre.i.i = load ptr, ptr %39, align 8, !tbaa !64
  br label %.loopexit71.i

48:                                               ; preds = %25
  %49 = load ptr, ptr %24, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !42
  %52 = icmp sgt i64 %.05785.i, -1
  %.not92.i.i = icmp slt i64 %.05785.i, %51
  %or.cond.i.i = select i1 %52, i1 %.not92.i.i, i1 false
  br i1 %or.cond.i.i, label %53, label %.loopexit.i

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 10
  %55 = load i8, ptr %54, align 2, !tbaa !41
  %.not93.i.i = icmp eq i8 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 9
  %58 = load i8, ptr %57, align 1, !tbaa !41
  %59 = zext nneg i8 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = getelementptr i8, ptr %56, i64 %60
  br i1 %.not93.i.i, label %.lr.ph118.preheader.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %53
  %62 = getelementptr [16 x i8], ptr %61, i64 %.05785.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %.lr.ph.preheader.i.i
  %.061115.i.i = phi ptr [ %67, %66 ], [ %62, %.lr.ph.preheader.i.i ]
  %.265114.i.i = phi i64 [ %68, %66 ], [ %.05785.i, %.lr.ph.preheader.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.061115.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.loopexit71.i

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr i8, ptr %.061115.i.i, i64 16
  %68 = add i64 %.265114.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %68, %51
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !144

.lr.ph118.preheader.i.i:                          ; preds = %53
  %69 = getelementptr [24 x i8], ptr %61, i64 %.05785.i
  br label %.lr.ph118.i.i

.lr.ph118.i.i:                                    ; preds = %73, %.lr.ph118.preheader.i.i
  %.0117.i.i = phi ptr [ %74, %73 ], [ %69, %.lr.ph118.preheader.i.i ]
  %.467116.i.i = phi i64 [ %75, %73 ], [ %.05785.i, %.lr.ph118.preheader.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0117.i.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %.lr.ph118.i.i
  %74 = getelementptr i8, ptr %.0117.i.i, i64 24
  %75 = add i64 %.467116.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %75, %51
  br i1 %exitcond124.not.i.i, label %.loopexit.i, label %.lr.ph118.i.i, !llvm.loop !143

76:                                               ; preds = %.lr.ph118.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.0117.i.i, i64 8
  br label %.loopexit71.i

.loopexit71.i:                                    ; preds = %.lr.ph.i.i, %76, %31
  %.076.i.i = phi ptr [ %.076.pre.i.i, %31 ], [ %71, %76 ], [ %64, %.lr.ph.i.i ]
  %.081.i.in.i = phi ptr [ %47, %31 ], [ %77, %76 ], [ %.061115.i.i, %.lr.ph.i.i ]
  %.063.i.i = phi i64 [ %.05785.i, %31 ], [ %.467116.i.i, %76 ], [ %.265114.i.i, %.lr.ph.i.i ]
  %.081.i.i = load ptr, ptr %.081.i.in.i, align 8, !tbaa !64
  %78 = add nsw i64 %.063.i.i, 1
  %79 = load i32, ptr %.081.i.i, align 8, !tbaa !41
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %Py_INCREF.exit43.i, label %81

81:                                               ; preds = %.loopexit71.i
  %82 = add nuw i32 %79, 1
  store i32 %82, ptr %.081.i.i, align 8, !tbaa !41
  br label %Py_INCREF.exit43.i

Py_INCREF.exit43.i:                               ; preds = %81, %.loopexit71.i
  %83 = load i32, ptr %.076.i.i, align 8, !tbaa !41
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %Py_INCREF.exit.i, label %85

85:                                               ; preds = %Py_INCREF.exit43.i
  %86 = add nuw i32 %83, 1
  store i32 %86, ptr %.076.i.i, align 8, !tbaa !41
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %85, %Py_INCREF.exit43.i
  br i1 %.not3886.i, label %87, label %93

87:                                               ; preds = %Py_INCREF.exit.i
  %88 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %15, i32 noundef 44) #23
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.loopexit74.i, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %15, i32 noundef 32) #23
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.loopexit74.i, label %93

93:                                               ; preds = %90, %Py_INCREF.exit.i
  %94 = tail call i32 @PyUnicodeWriter_WriteRepr(ptr noundef nonnull %15, ptr noundef nonnull %.081.i.i) #23
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.loopexit74.i, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %15, i32 noundef 58) #23
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.loopexit74.i, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %15, i32 noundef 32) #23
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.loopexit74.i, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @PyUnicodeWriter_WriteRepr(ptr noundef nonnull %15, ptr noundef nonnull %.076.i.i) #23
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.loopexit74.i, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %.081.i.i, align 8, !tbaa !41
  %.not.i41.i = icmp sgt i32 %106, -1
  br i1 %.not.i41.i, label %107, label %Py_DECREF.exit42.i

107:                                              ; preds = %105
  %108 = add nsw i32 %106, -1
  store i32 %108, ptr %.081.i.i, align 8, !tbaa !41
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %Py_DECREF.exit42.i

110:                                              ; preds = %107
  tail call void @_Py_Dealloc(ptr noundef nonnull %.081.i.i) #23
  br label %Py_DECREF.exit42.i

Py_DECREF.exit42.i:                               ; preds = %110, %107, %105
  %111 = load i32, ptr %.076.i.i, align 8, !tbaa !41
  %.not.i.i = icmp sgt i32 %111, -1
  br i1 %.not.i.i, label %112, label %Py_DECREF.exit.i

112:                                              ; preds = %Py_DECREF.exit42.i
  %113 = add nsw i32 %111, -1
  store i32 %113, ptr %.076.i.i, align 8, !tbaa !41
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %Py_DECREF.exit.i

115:                                              ; preds = %112
  tail call void @_Py_Dealloc(ptr noundef nonnull %.076.i.i) #23
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %115, %112, %Py_DECREF.exit42.i
  %.val.i.i = load ptr, ptr %20, align 8, !tbaa !25
  %116 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val105.i.i = load i64, ptr %116, align 8, !tbaa !28
  %117 = and i64 %.val105.i.i, 536870912
  %.not.i45.i = icmp eq i64 %117, 0
  br i1 %.not.i45.i, label %.loopexit.i, label %25, !llvm.loop !181

.loopexit.i:                                      ; preds = %Py_DECREF.exit.i, %48, %29, %27, %66, %73, %.preheader.i
  %118 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %15, i32 noundef 125) #23
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %.loopexit74.i, label %120

120:                                              ; preds = %.loopexit.i
  tail call void @Py_ReprLeave(ptr noundef %0) #23
  %121 = tail call ptr @PyUnicodeWriter_Finish(ptr noundef nonnull %15) #23
  br label %dict_repr_lock_held.exit

.loopexit74.i:                                    ; preds = %102, %99, %96, %93, %90, %87, %.loopexit.i, %17, %13
  %.060.i = phi ptr [ null, %13 ], [ null, %17 ], [ null, %.loopexit.i ], [ %.081.i.i, %87 ], [ %.081.i.i, %90 ], [ %.081.i.i, %93 ], [ %.081.i.i, %96 ], [ %.081.i.i, %99 ], [ %.081.i.i, %102 ]
  %.058.i = phi ptr [ null, %13 ], [ null, %17 ], [ null, %.loopexit.i ], [ %.076.i.i, %87 ], [ %.076.i.i, %90 ], [ %.076.i.i, %93 ], [ %.076.i.i, %96 ], [ %.076.i.i, %99 ], [ %.076.i.i, %102 ]
  tail call void @Py_ReprLeave(ptr noundef %0) #23
  tail call void @PyUnicodeWriter_Discard(ptr noundef %15) #23
  %.not.i46.i = icmp eq ptr %.060.i, null
  br i1 %.not.i46.i, label %Py_XDECREF.exit.i, label %122

122:                                              ; preds = %.loopexit74.i
  %123 = load i32, ptr %.060.i, align 8, !tbaa !41
  %.not.i.i.i = icmp sgt i32 %123, -1
  br i1 %.not.i.i.i, label %124, label %Py_XDECREF.exit.i

124:                                              ; preds = %122
  %125 = add nsw i32 %123, -1
  store i32 %125, ptr %.060.i, align 8, !tbaa !41
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %Py_XDECREF.exit.i

127:                                              ; preds = %124
  tail call void @_Py_Dealloc(ptr noundef nonnull %.060.i) #23
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %127, %124, %122, %.loopexit74.i
  %.not.i47.i = icmp eq ptr %.058.i, null
  br i1 %.not.i47.i, label %dict_repr_lock_held.exit, label %128

128:                                              ; preds = %Py_XDECREF.exit.i
  %129 = load i32, ptr %.058.i, align 8, !tbaa !41
  %.not.i.i48.i = icmp sgt i32 %129, -1
  br i1 %.not.i.i48.i, label %130, label %dict_repr_lock_held.exit

130:                                              ; preds = %128
  %131 = add nsw i32 %129, -1
  store i32 %131, ptr %.058.i, align 8, !tbaa !41
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %dict_repr_lock_held.exit

133:                                              ; preds = %130
  tail call void @_Py_Dealloc(ptr noundef nonnull %.058.i) #23
  br label %dict_repr_lock_held.exit

dict_repr_lock_held.exit:                         ; preds = %3, %5, %11, %120, %Py_XDECREF.exit.i, %128, %130, %133
  %.0.i = phi ptr [ null, %3 ], [ %12, %11 ], [ %6, %5 ], [ %121, %120 ], [ null, %Py_XDECREF.exit.i ], [ null, %128 ], [ null, %130 ], [ null, %133 ]
  ret ptr %.0.i
}

declare i64 @PyObject_HashNotImplemented(ptr noundef) #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dict_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !41
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %38, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %.not85 = icmp eq ptr %12, null
  br i1 %.not85, label %25, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !44
  %.not89 = icmp eq i8 %15, 0
  %16 = icmp sgt i64 %7, 0
  %or.cond = select i1 %.not89, i1 %16, i1 false
  br i1 %or.cond, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %13, %23
  %.06299 = phi i64 [ %24, %23 ], [ 0, %13 ]
  %17 = load ptr, ptr %11, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr [8 x i8], ptr %18, i64 %.06299
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %.not90 = icmp eq ptr %20, null
  br i1 %.not90, label %23, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #23
  %.not91 = icmp eq i32 %22, 0
  br i1 %.not91, label %23, label %.thread

23:                                               ; preds = %.lr.ph, %21
  %24 = add nuw nsw i64 %.06299, 1
  %exitcond.not = icmp eq i64 %24, %7
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !182

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %27 = load i8, ptr %26, align 1, !tbaa !41
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = getelementptr i8, ptr %5, i64 %29
  %.not88102 = icmp sgt i64 %7, 0
  br i1 %.not88102, label %.lr.ph104, label %.thread

.lr.ph104:                                        ; preds = %25, %36
  %.163103 = phi i64 [ %37, %36 ], [ 0, %25 ]
  %31 = getelementptr [16 x i8], ptr %30, i64 %.163103
  %32 = getelementptr i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %.not86 = icmp eq ptr %33, null
  br i1 %.not86, label %36, label %34

34:                                               ; preds = %.lr.ph104
  %35 = tail call i32 %1(ptr noundef nonnull %33, ptr noundef %2) #23
  %.not87 = icmp eq i32 %35, 0
  br i1 %.not87, label %36, label %.thread

36:                                               ; preds = %.lr.ph104, %34
  %37 = add nuw nsw i64 %.163103, 1
  %exitcond120.not = icmp eq i64 %37, %7
  br i1 %exitcond120.not, label %.thread, label %.lr.ph104, !llvm.loop !183

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %41 = load i8, ptr %40, align 1, !tbaa !41
  %42 = zext nneg i8 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = getelementptr i8, ptr %39, i64 %43
  %.not84108 = icmp sgt i64 %7, 0
  br i1 %.not84108, label %.lr.ph110, label %.thread

.lr.ph110:                                        ; preds = %38, %55
  %.264109 = phi i64 [ %56, %55 ], [ 0, %38 ]
  %45 = getelementptr [24 x i8], ptr %44, i64 %.264109
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %.not80 = icmp eq ptr %47, null
  br i1 %.not80, label %55, label %48

48:                                               ; preds = %.lr.ph110
  %49 = tail call i32 %1(ptr noundef nonnull %47, ptr noundef %2) #23
  %.not81 = icmp eq i32 %49, 0
  br i1 %.not81, label %50, label %.thread

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %.not82 = icmp eq ptr %52, null
  br i1 %.not82, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 %1(ptr noundef nonnull %52, ptr noundef %2) #23
  %.not83 = icmp eq i32 %54, 0
  br i1 %.not83, label %55, label %.thread

55:                                               ; preds = %.lr.ph110, %53, %50
  %56 = add nuw nsw i64 %.264109, 1
  %exitcond121.not = icmp eq i64 %56, %7
  br i1 %exitcond121.not, label %.thread, label %.lr.ph110, !llvm.loop !184

.thread:                                          ; preds = %21, %23, %36, %34, %55, %48, %53, %25, %38, %13
  %.2 = phi i32 [ 0, %25 ], [ %54, %53 ], [ 0, %13 ], [ 0, %38 ], [ %35, %34 ], [ %49, %48 ], [ 0, %55 ], [ 0, %36 ], [ 0, %23 ], [ %22, %21 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dict_tp_clear(ptr noundef %0) #0 {
  tail call void @PyDict_Clear(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @dict_richcompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %5, align 8, !tbaa !25
  %6 = getelementptr i8, ptr %.val14, i64 168
  %.val16 = load i64, ptr %6, align 8, !tbaa !28
  %7 = and i64 %.val16, 536870912
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %106, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !25
  %10 = getelementptr i8, ptr %.val, i64 168
  %.val15 = load i64, ptr %10, align 8, !tbaa !28
  %11 = and i64 %.val15, 536870912
  %.not13 = icmp eq i64 %11, 0
  br i1 %.not13, label %106, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %2, 2
  %14 = and i32 %2, -2
  %or.cond = icmp eq i32 %14, 2
  br i1 %or.cond, label %15, label %106

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %.not.i.i = icmp eq i64 %17, %19
  br i1 %.not.i.i, label %.preheader.i.i, label %dict_equal.exit.thread

.preheader.i.i:                                   ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %dict_equal.exit.thread

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %26

26:                                               ; preds = %.thread.i.i, %.lr.ph.i.i
  %27 = phi ptr [ %21, %.lr.ph.i.i ], [ %98, %.thread.i.i ]
  %.03791.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %99, %.thread.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %29 = load i8, ptr %28, align 2, !tbaa !41
  %.not55.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !41
  %33 = zext nneg i8 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = getelementptr i8, ptr %30, i64 %34
  br i1 %.not55.i.i, label %45, label %36

36:                                               ; preds = %26
  %37 = getelementptr [16 x i8], ptr %35, i64 %.03791.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %.not57.i.i = icmp eq ptr %38, null
  br i1 %.not57.i.i, label %.thread.i.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %38, i64 24
  %41 = load ptr, ptr %25, align 8, !tbaa !40
  %.not56.i.i = icmp eq ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr [8 x i8], ptr %42, i64 %.03791.i.i
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.247.in.i.i = select i1 %.not56.i.i, ptr %44, ptr %43
  br label %50

45:                                               ; preds = %26
  %46 = getelementptr [24 x i8], ptr %35, i64 %.03791.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %50

50:                                               ; preds = %45, %39
  %.050.i.i = phi ptr [ %38, %39 ], [ %48, %45 ]
  %.449.in.i.i = phi ptr [ %.247.in.i.i, %39 ], [ %49, %45 ]
  %.344.in.i.i = phi ptr [ %40, %39 ], [ %46, %45 ]
  %.344.i.i = load i64, ptr %.344.in.i.i, align 8, !tbaa !42
  %.449.i.i = load ptr, ptr %.449.in.i.i, align 8, !tbaa !64
  %.not58.i.i = icmp eq ptr %.449.i.i, null
  br i1 %.not58.i.i, label %.thread.i.i, label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = load i32, ptr %.449.i.i, align 8, !tbaa !41
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %Py_INCREF.exit70.i.i, label %54

54:                                               ; preds = %51
  %55 = add nuw i32 %52, 1
  store i32 %55, ptr %.449.i.i, align 8, !tbaa !41
  br label %Py_INCREF.exit70.i.i

Py_INCREF.exit70.i.i:                             ; preds = %54, %51
  %56 = load i32, ptr %.050.i.i, align 8, !tbaa !41
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %Py_INCREF.exit69.i.i, label %58

58:                                               ; preds = %Py_INCREF.exit70.i.i
  %59 = add nuw i32 %56, 1
  store i32 %59, ptr %.050.i.i, align 8, !tbaa !41
  br label %Py_INCREF.exit69.i.i

Py_INCREF.exit69.i.i:                             ; preds = %58, %Py_INCREF.exit70.i.i
  %60 = call i64 @_Py_dict_lookup(ptr noundef readonly %1, ptr noundef nonnull %.050.i.i, i64 noundef %.344.i.i, ptr noundef nonnull %4)
  %61 = load ptr, ptr %4, align 8, !tbaa !64
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %Py_INCREF.exit69.i.i
  %64 = load i32, ptr %.050.i.i, align 8, !tbaa !41
  %.not.i67.i.i = icmp sgt i32 %64, -1
  br i1 %.not.i67.i.i, label %65, label %Py_DECREF.exit68.i.i

65:                                               ; preds = %63
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %.050.i.i, align 8, !tbaa !41
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit68.i.i

68:                                               ; preds = %65
  tail call void @_Py_Dealloc(ptr noundef nonnull %.050.i.i) #23
  br label %Py_DECREF.exit68.i.i

Py_DECREF.exit68.i.i:                             ; preds = %68, %65, %63
  %69 = load i32, ptr %.449.i.i, align 8, !tbaa !41
  %.not.i65.i.i = icmp sgt i32 %69, -1
  br i1 %.not.i65.i.i, label %70, label %.thread78.i.i

70:                                               ; preds = %Py_DECREF.exit68.i.i
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %.449.i.i, align 8, !tbaa !41
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.thread78.i.i

73:                                               ; preds = %70
  tail call void @_Py_Dealloc(ptr noundef nonnull %.449.i.i) #23
  br label %.thread78.i.i

.thread78.i.i:                                    ; preds = %73, %70, %Py_DECREF.exit68.i.i
  %74 = tail call ptr @PyErr_Occurred() #23
  %.not59.i.i.not = icmp eq ptr %74, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not59.i.i.not, label %dict_equal.exit.thread, label %_Py_NewRef.exit

75:                                               ; preds = %Py_INCREF.exit69.i.i
  %76 = load i32, ptr %61, align 8, !tbaa !41
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Py_INCREF.exit.i.i, label %78

78:                                               ; preds = %75
  %79 = add nuw i32 %76, 1
  store i32 %79, ptr %61, align 8, !tbaa !41
  br label %Py_INCREF.exit.i.i

Py_INCREF.exit.i.i:                               ; preds = %78, %75
  %80 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %.449.i.i, ptr noundef nonnull %61, i32 noundef 2) #23
  %.fr.i.i = freeze i32 %80
  %81 = load i32, ptr %.050.i.i, align 8, !tbaa !41
  %.not.i63.i.i = icmp sgt i32 %81, -1
  br i1 %.not.i63.i.i, label %82, label %Py_DECREF.exit64.i.i

82:                                               ; preds = %Py_INCREF.exit.i.i
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %.050.i.i, align 8, !tbaa !41
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %Py_DECREF.exit64.i.i

85:                                               ; preds = %82
  tail call void @_Py_Dealloc(ptr noundef nonnull %.050.i.i) #23
  br label %Py_DECREF.exit64.i.i

Py_DECREF.exit64.i.i:                             ; preds = %85, %82, %Py_INCREF.exit.i.i
  %86 = load i32, ptr %.449.i.i, align 8, !tbaa !41
  %.not.i61.i.i = icmp sgt i32 %86, -1
  br i1 %.not.i61.i.i, label %87, label %Py_DECREF.exit62.i.i

87:                                               ; preds = %Py_DECREF.exit64.i.i
  %88 = add nsw i32 %86, -1
  store i32 %88, ptr %.449.i.i, align 8, !tbaa !41
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %Py_DECREF.exit62.i.i

90:                                               ; preds = %87
  tail call void @_Py_Dealloc(ptr noundef nonnull %.449.i.i) #23
  br label %Py_DECREF.exit62.i.i

Py_DECREF.exit62.i.i:                             ; preds = %90, %87, %Py_DECREF.exit64.i.i
  %91 = load i32, ptr %61, align 8, !tbaa !41
  %.not.i.i.i = icmp sgt i32 %91, -1
  br i1 %.not.i.i.i, label %92, label %96

92:                                               ; preds = %Py_DECREF.exit62.i.i
  %93 = add nsw i32 %91, -1
  store i32 %93, ptr %61, align 8, !tbaa !41
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call void @_Py_Dealloc(ptr noundef nonnull %61) #23
  br label %96

96:                                               ; preds = %95, %92, %Py_DECREF.exit62.i.i
  %97 = icmp sgt i32 %.fr.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %97, label %..thread_crit_edge.i.i, label %dict_equal.exit

..thread_crit_edge.i.i:                           ; preds = %96
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !36
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %50, %36
  %98 = phi ptr [ %27, %36 ], [ %27, %50 ], [ %.pre.i.i, %..thread_crit_edge.i.i ]
  %99 = add nuw nsw i64 %.03791.i.i, 1
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %101 = load i64, ptr %100, align 8, !tbaa !42
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %26, label %dict_equal.exit.thread, !llvm.loop !185

dict_equal.exit:                                  ; preds = %96
  %.not37 = icmp eq i32 %.fr.i.i, 0
  br i1 %.not37, label %dict_equal.exit.thread, label %_Py_NewRef.exit

dict_equal.exit.thread:                           ; preds = %.thread.i.i, %.thread78.i.i, %.preheader.i.i, %15, %dict_equal.exit
  %.0.i.i18 = phi i32 [ 0, %dict_equal.exit ], [ 0, %15 ], [ 1, %.preheader.i.i ], [ 0, %.thread78.i.i ], [ 1, %.thread.i.i ]
  %103 = zext i1 %13 to i32
  %104 = icmp eq i32 %.0.i.i18, %103
  %105 = select i1 %104, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %106

106:                                              ; preds = %12, %3, %8, %dict_equal.exit.thread
  %.0 = phi ptr [ %105, %dict_equal.exit.thread ], [ @_Py_NotImplementedStruct, %3 ], [ @_Py_NotImplementedStruct, %8 ], [ @_Py_NotImplementedStruct, %12 ]
  %107 = load i32, ptr %.0, align 8, !tbaa !41
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %_Py_NewRef.exit, label %109

109:                                              ; preds = %106
  %110 = add nuw i32 %107, 1
  store i32 %110, ptr %.0, align 8, !tbaa !41
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %.thread78.i.i, %109, %106, %dict_equal.exit
  %.011 = phi ptr [ null, %dict_equal.exit ], [ %.0, %106 ], [ %.0, %109 ], [ null, %.thread78.i.i ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_iter(ptr noundef %0) #0 {
  %2 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDictIterKey_Type) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dictiter_new.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !41
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit.i, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %0, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %11, ptr %12, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %11, ptr %13, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr i8, ptr %2, i64 -16
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 7424
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 7432
  %22 = load i64, ptr %21, align 8, !tbaa !69
  %23 = inttoptr i64 %22 to ptr
  %24 = ptrtoint ptr %15 to i64
  %25 = load i64, ptr %23, align 8, !tbaa !71
  %26 = and i64 %25, 3
  %27 = or i64 %26, %24
  store i64 %27, ptr %23, align 8, !tbaa !71
  %28 = getelementptr i8, ptr %2, i64 -8
  %29 = load i64, ptr %28, align 8, !tbaa !69
  %30 = and i64 %29, 3
  %31 = or i64 %30, %22
  store i64 %31, ptr %28, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 7632
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = xor i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = ptrtoint ptr %20 to i64
  %37 = or i64 %35, %36
  store i64 %37, ptr %15, align 8, !tbaa !71
  store i64 %24, ptr %21, align 8, !tbaa !69
  br label %dictiter_new.exit

dictiter_new.exit:                                ; preds = %1, %_Py_NewRef.exit.i
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @dict_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dict_update_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.24)
  ret i32 %4
}

declare ptr @_PyType_AllocNoTrack(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dict_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = tail call ptr %5(ptr noundef %0, i64 noundef 0) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %40, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load i64, ptr @empty_keys_struct, align 8, !tbaa !42
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %dictkeys_incref.exit, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %10, 1
  store i64 %13, ptr @empty_keys_struct, align 8, !tbaa !42
  br label %dictkeys_incref.exit

dictkeys_incref.exit:                             ; preds = %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @empty_keys_struct, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %15, align 8, !tbaa !40
  %16 = getelementptr i8, ptr %6, i64 -16
  %.val = load i64, ptr %16, align 8, !tbaa !71
  %.not13 = icmp eq i64 %.val, 0
  br i1 %.not13, label %17, label %40

17:                                               ; preds = %dictkeys_incref.exit
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 7424
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 7432
  %24 = load i64, ptr %23, align 8, !tbaa !69
  %25 = inttoptr i64 %24 to ptr
  %26 = ptrtoint ptr %16 to i64
  %27 = load i64, ptr %25, align 8, !tbaa !71
  %28 = and i64 %27, 3
  %29 = or i64 %28, %26
  store i64 %29, ptr %25, align 8, !tbaa !71
  %30 = getelementptr i8, ptr %6, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !69
  %32 = and i64 %31, 3
  %33 = or i64 %32, %24
  store i64 %33, ptr %30, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 7632
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = xor i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = ptrtoint ptr %22 to i64
  %39 = or i64 %37, %38
  store i64 %39, ptr %16, align 8, !tbaa !71
  store i64 %26, ptr %23, align 8, !tbaa !69
  br label %40

40:                                               ; preds = %dictkeys_incref.exit, %17, %3
  ret ptr %6
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dict_vectorcall(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = and i64 %2, 9223372036854775807
  %6 = icmp samesign ult i64 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.24, i64 noundef %5, i64 noundef 0, i64 noundef 1) #23
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %dict_new.exit, label %9

9:                                                ; preds = %4, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = tail call ptr %11(ptr noundef %0, i64 noundef 0) #23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %dict_new.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = load i64, ptr @empty_keys_struct, align 8, !tbaa !42
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %dictkeys_incref.exit.i, label %18

18:                                               ; preds = %14
  %19 = add nuw i64 %16, 1
  store i64 %19, ptr @empty_keys_struct, align 8, !tbaa !42
  br label %dictkeys_incref.exit.i

dictkeys_incref.exit.i:                           ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @empty_keys_struct, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %21, align 8, !tbaa !40
  %22 = getelementptr i8, ptr %12, i64 -16
  %.val.i = load i64, ptr %22, align 8, !tbaa !71
  %.not13.i = icmp eq i64 %.val.i, 0
  br i1 %.not13.i, label %23, label %46

23:                                               ; preds = %dictkeys_incref.exit.i
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 7424
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 7432
  %30 = load i64, ptr %29, align 8, !tbaa !69
  %31 = inttoptr i64 %30 to ptr
  %32 = ptrtoint ptr %22 to i64
  %33 = load i64, ptr %31, align 8, !tbaa !71
  %34 = and i64 %33, 3
  %35 = or i64 %34, %32
  store i64 %35, ptr %31, align 8, !tbaa !71
  %36 = getelementptr i8, ptr %12, i64 -8
  %37 = load i64, ptr %36, align 8, !tbaa !69
  %38 = and i64 %37, 3
  %39 = or i64 %38, %30
  store i64 %39, ptr %36, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 7632
  %41 = load i32, ptr %40, align 8, !tbaa !72
  %42 = xor i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = ptrtoint ptr %28 to i64
  %45 = or i64 %43, %44
  store i64 %45, ptr %22, align 8, !tbaa !71
  store i64 %32, ptr %29, align 8, !tbaa !69
  br label %46

46:                                               ; preds = %dictkeys_incref.exit.i, %23
  %47 = icmp eq i64 %5, 1
  br i1 %47, label %48, label %68

48:                                               ; preds = %46
  %49 = load ptr, ptr %1, align 8, !tbaa !64
  %50 = getelementptr i8, ptr %49, i64 8
  %.val.i34 = load ptr, ptr %50, align 8, !tbaa !25
  %.not.i35 = icmp eq ptr %.val.i34, @PyDict_Type
  br i1 %.not.i35, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call fastcc range(i32 -1, 1) i32 @dict_merge(ptr noundef nonnull %12, ptr noundef nonnull %49, i32 noundef 1)
  br label %dict_update_arg.exit

53:                                               ; preds = %48
  %54 = tail call i32 @PyObject_HasAttrWithError(ptr noundef nonnull %49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60840)) #23
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %dict_update_arg.exit.thread, label %56

56:                                               ; preds = %53
  %.not11.i = icmp eq i32 %54, 0
  br i1 %.not11.i, label %59, label %57

57:                                               ; preds = %56
  %58 = tail call fastcc range(i32 -1, 1) i32 @dict_merge(ptr noundef nonnull %12, ptr noundef nonnull %49, i32 noundef 1)
  br label %dict_update_arg.exit

59:                                               ; preds = %56
  %60 = tail call i32 @PyDict_MergeFromSeq2(ptr noundef nonnull %12, ptr noundef nonnull %49, i32 noundef 1)
  br label %dict_update_arg.exit

dict_update_arg.exit:                             ; preds = %51, %57, %59
  %.0.i = phi i32 [ %52, %51 ], [ %60, %59 ], [ %58, %57 ]
  %61 = icmp slt i32 %.0.i, 0
  br i1 %61, label %dict_update_arg.exit.thread, label %66

dict_update_arg.exit.thread:                      ; preds = %53, %dict_update_arg.exit
  %62 = load i32, ptr %12, align 8, !tbaa !41
  %.not.i31 = icmp sgt i32 %62, -1
  br i1 %.not.i31, label %63, label %dict_new.exit

63:                                               ; preds = %dict_update_arg.exit.thread
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %12, align 8, !tbaa !41
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %dict_new.exit.sink.split, label %dict_new.exit

66:                                               ; preds = %dict_update_arg.exit
  %67 = getelementptr i8, ptr %1, i64 8
  br label %68

68:                                               ; preds = %66, %46
  %.026 = phi ptr [ %67, %66 ], [ %1, %46 ]
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %dict_new.exit, label %.preheader

.preheader:                                       ; preds = %68
  %69 = getelementptr i8, ptr %3, i64 16
  %.val41 = load i64, ptr %69, align 8, !tbaa !169
  %.not3042 = icmp sgt i64 %.val41, 0
  br i1 %.not3042, label %.lr.ph, label %dict_new.exit

.lr.ph:                                           ; preds = %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %71 = getelementptr i8, ptr %12, i64 8
  br label %74

72:                                               ; preds = %PyDict_SetItem.exit
  %73 = add nuw nsw i64 %.043, 1
  %.val = load i64, ptr %69, align 8, !tbaa !169
  %.not30 = icmp slt i64 %73, %.val
  br i1 %.not30, label %74, label %dict_new.exit, !llvm.loop !191

74:                                               ; preds = %.lr.ph, %72
  %.043 = phi i64 [ 0, %.lr.ph ], [ %73, %72 ]
  %75 = getelementptr [8 x i8], ptr %70, i64 %.043
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  %77 = getelementptr [8 x i8], ptr %.026, i64 %.043
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %.val.i36 = load ptr, ptr %71, align 8, !tbaa !25
  %79 = getelementptr i8, ptr %.val.i36, i64 168
  %.val4.i = load i64, ptr %79, align 8, !tbaa !28
  %80 = and i64 %.val4.i, 536870912
  %.not.i37 = icmp eq i64 %80, 0
  br i1 %.not.i37, label %PyDict_SetItem.exit.thread, label %81

PyDict_SetItem.exit.thread:                       ; preds = %74
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2617) #23
  br label %.loopexit

81:                                               ; preds = %74
  %82 = load i32, ptr %76, align 8, !tbaa !41
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %_Py_NewRef.exit.i, label %84

84:                                               ; preds = %81
  %85 = add nuw i32 %82, 1
  store i32 %85, ptr %76, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %84, %81
  %86 = load i32, ptr %78, align 8, !tbaa !41
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %PyDict_SetItem.exit, label %88

88:                                               ; preds = %_Py_NewRef.exit.i
  %89 = add nuw i32 %86, 1
  store i32 %89, ptr %78, align 8, !tbaa !41
  br label %PyDict_SetItem.exit

PyDict_SetItem.exit:                              ; preds = %_Py_NewRef.exit.i, %88
  %90 = tail call fastcc range(i32 -1, 1) i32 @setitem_take2_lock_held(ptr noundef nonnull %12, ptr noundef nonnull %76, ptr noundef nonnull %78)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.loopexit, label %72

.loopexit:                                        ; preds = %PyDict_SetItem.exit, %PyDict_SetItem.exit.thread
  %92 = load i32, ptr %12, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %92, -1
  br i1 %.not.i, label %93, label %dict_new.exit

93:                                               ; preds = %.loopexit
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %12, align 8, !tbaa !41
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %dict_new.exit.sink.split, label %dict_new.exit

dict_new.exit.sink.split:                         ; preds = %93, %63
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #23
  br label %dict_new.exit

dict_new.exit:                                    ; preds = %72, %dict_new.exit.sink.split, %.preheader, %68, %93, %.loopexit, %63, %dict_update_arg.exit.thread, %9, %7
  %.024 = phi ptr [ null, %7 ], [ %12, %.preheader ], [ null, %9 ], [ null, %dict_new.exit.sink.split ], [ null, %dict_update_arg.exit.thread ], [ null, %63 ], [ null, %.loopexit ], [ null, %93 ], [ %12, %68 ], [ %12, %72 ]
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_GetItemString(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyUnicode_FromString(ptr noundef %1) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.26) #23
  br label %Py_DECREF.exit

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @dict_getitem(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.26)
  %8 = load i32, ptr %3, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %3, align 8, !tbaa !41
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #23
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %12, %9, %6, %5
  %.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ %7, %9 ], [ %7, %12 ]
  ret ptr %.0
}

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @PyDict_GetItemStringRef(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @PyUnicode_FromString(ptr noundef %1) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %Py_DECREF.exit

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %9, align 8, !tbaa !25
  %10 = getelementptr i8, ptr %.val.i, i64 168
  %.val10.i = load i64, ptr %10, align 8, !tbaa !28
  %11 = and i64 %.val10.i, 536870912
  %.not.i9 = icmp eq i64 %11, 0
  br i1 %.not.i9, label %12, label %13

12:                                               ; preds = %8
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2367) #23
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %PyDict_GetItemRef.exit

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %5, i64 8
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.val.i.i, @PyUnicode_Type
  br i1 %.not.i.i, label %15, label %_PyObject_HashFast.exit.i

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !55
  %.not7.not.i.i = icmp eq i64 %17, -1
  br i1 %.not7.not.i.i, label %_PyObject_HashFast.exit.i, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.i:                        ; preds = %15, %13
  %18 = tail call i64 @PyObject_Hash(ptr noundef nonnull %5) #23
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %_PyObject_HashFast.exit.thread.i

20:                                               ; preds = %_PyObject_HashFast.exit.i
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %PyDict_GetItemRef.exit

_PyObject_HashFast.exit.thread.i:                 ; preds = %_PyObject_HashFast.exit.i, %15
  %.1.i12.i = phi i64 [ %18, %_PyObject_HashFast.exit.i ], [ %17, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call i64 @_Py_dict_lookup(ptr noundef nonnull readonly %0, ptr noundef nonnull %5, i64 noundef %.1.i12.i, ptr noundef nonnull %4)
  %22 = icmp eq i64 %21, -3
  br i1 %22, label %_PyDict_GetItemRef_KnownHash.exit.i, label %23

23:                                               ; preds = %_PyObject_HashFast.exit.thread.i
  %24 = load ptr, ptr %4, align 8, !tbaa !64
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_PyDict_GetItemRef_KnownHash.exit.i, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 8, !tbaa !41
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %_PyDict_GetItemRef_KnownHash.exit.i, label %29

29:                                               ; preds = %26
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr %24, align 8, !tbaa !41
  br label %_PyDict_GetItemRef_KnownHash.exit.i

_PyDict_GetItemRef_KnownHash.exit.i:              ; preds = %29, %26, %23, %_PyObject_HashFast.exit.thread.i
  %.sink.i.i = phi ptr [ null, %23 ], [ null, %_PyObject_HashFast.exit.thread.i ], [ %24, %26 ], [ %24, %29 ]
  %.0.i.i = phi i32 [ 0, %23 ], [ -1, %_PyObject_HashFast.exit.thread.i ], [ 1, %26 ], [ 1, %29 ]
  store ptr %.sink.i.i, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %PyDict_GetItemRef.exit

PyDict_GetItemRef.exit:                           ; preds = %12, %20, %_PyDict_GetItemRef_KnownHash.exit.i
  %.0.i = phi i32 [ -1, %12 ], [ -1, %20 ], [ %.0.i.i, %_PyDict_GetItemRef_KnownHash.exit.i ]
  %31 = load i32, ptr %5, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %31, -1
  br i1 %.not.i, label %32, label %Py_DECREF.exit

32:                                               ; preds = %PyDict_GetItemRef.exit
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %5, align 8, !tbaa !41
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #23
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %35, %32, %PyDict_GetItemRef.exit, %7
  %.0 = phi i32 [ -1, %7 ], [ %.0.i, %PyDict_GetItemRef.exit ], [ %.0.i, %32 ], [ %.0.i, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyDict_SetItemId(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @_PyUnicode_FromId(ptr noundef %1) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %PyDict_SetItem.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !25
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val4.i = load i64, ptr %8, align 8, !tbaa !28
  %9 = and i64 %.val4.i, 536870912
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2617) #23
  br label %PyDict_SetItem.exit

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 8, !tbaa !41
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit.i, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %4, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %14, %11
  %16 = load i32, ptr %2, align 8, !tbaa !41
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_Py_NewRef.exit5.i, label %18

18:                                               ; preds = %_Py_NewRef.exit.i
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr %2, align 8, !tbaa !41
  br label %_Py_NewRef.exit5.i

_Py_NewRef.exit5.i:                               ; preds = %18, %_Py_NewRef.exit.i
  %20 = tail call fastcc range(i32 -1, 1) i32 @setitem_take2_lock_held(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %2)
  br label %PyDict_SetItem.exit

PyDict_SetItem.exit:                              ; preds = %_Py_NewRef.exit5.i, %10, %3
  %.0 = phi i32 [ -1, %3 ], [ %20, %_Py_NewRef.exit5.i ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyDict_SetItemString(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @PyUnicode_FromString(ptr noundef %1) #23
  store ptr %5, ptr %4, align 8, !tbaa !64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit, label %7

7:                                                ; preds = %3
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_PyUnicode_InternImmortal(ptr noundef %11, ptr noundef nonnull %4) #23
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %13, align 8, !tbaa !25
  %14 = getelementptr i8, ptr %.val.i, i64 168
  %.val4.i = load i64, ptr %14, align 8, !tbaa !28
  %15 = and i64 %.val4.i, 536870912
  %.not.i5 = icmp eq i64 %15, 0
  br i1 %.not.i5, label %16, label %17

16:                                               ; preds = %7
  call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2617) #23
  br label %PyDict_SetItem.exit

17:                                               ; preds = %7
  %18 = load i32, ptr %12, align 8, !tbaa !41
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_Py_NewRef.exit.i, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %12, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %20, %17
  %22 = load i32, ptr %2, align 8, !tbaa !41
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_Py_NewRef.exit5.i, label %24

24:                                               ; preds = %_Py_NewRef.exit.i
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr %2, align 8, !tbaa !41
  br label %_Py_NewRef.exit5.i

_Py_NewRef.exit5.i:                               ; preds = %24, %_Py_NewRef.exit.i
  %26 = call fastcc range(i32 -1, 1) i32 @setitem_take2_lock_held(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %2)
  br label %PyDict_SetItem.exit

PyDict_SetItem.exit:                              ; preds = %16, %_Py_NewRef.exit5.i
  %.0.i = phi i32 [ %26, %_Py_NewRef.exit5.i ], [ -1, %16 ]
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %28, -1
  br i1 %.not.i, label %29, label %Py_DECREF.exit

29:                                               ; preds = %PyDict_SetItem.exit
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %27, align 8, !tbaa !41
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit

32:                                               ; preds = %29
  call void @_Py_Dealloc(ptr noundef nonnull %27) #23
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %32, %29, %PyDict_SetItem.exit, %3
  %.0 = phi i32 [ -1, %3 ], [ %.0.i, %PyDict_SetItem.exit ], [ %.0.i, %29 ], [ %.0.i, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @_PyUnicode_InternImmortal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyDict_DelItemId(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_PyUnicode_FromId(ptr noundef %1) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %PyDict_DelItem.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.val.i.i, @PyUnicode_Type
  br i1 %.not.i.i, label %7, label %_PyObject_HashFast.exit.i

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %.not7.not.i.i = icmp eq i64 %9, -1
  br i1 %.not7.not.i.i, label %_PyObject_HashFast.exit.i, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.i:                        ; preds = %7, %5
  %10 = tail call i64 @PyObject_Hash(ptr noundef nonnull %3) #23
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %PyDict_DelItem.exit, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.thread.i:                 ; preds = %_PyObject_HashFast.exit.i, %7
  %.1.i7.i = phi i64 [ %10, %_PyObject_HashFast.exit.i ], [ %9, %7 ]
  %12 = tail call fastcc range(i32 -1, 1) i32 @delitem_knownhash_lock_held(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %.1.i7.i)
  br label %PyDict_DelItem.exit

PyDict_DelItem.exit:                              ; preds = %_PyObject_HashFast.exit.thread.i, %_PyObject_HashFast.exit.i, %2
  %.0 = phi i32 [ -1, %2 ], [ %12, %_PyObject_HashFast.exit.thread.i ], [ -1, %_PyObject_HashFast.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyDict_DelItemString(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyUnicode_FromString(ptr noundef %1) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.val.i.i, @PyUnicode_Type
  br i1 %.not.i.i, label %7, label %_PyObject_HashFast.exit.i

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %.not7.not.i.i = icmp eq i64 %9, -1
  br i1 %.not7.not.i.i, label %_PyObject_HashFast.exit.i, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.i:                        ; preds = %7, %5
  %10 = tail call i64 @PyObject_Hash(ptr noundef nonnull %3) #23
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %PyDict_DelItem.exit, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.thread.i:                 ; preds = %_PyObject_HashFast.exit.i, %7
  %.1.i7.i = phi i64 [ %10, %_PyObject_HashFast.exit.i ], [ %9, %7 ]
  %12 = tail call fastcc range(i32 -1, 1) i32 @delitem_knownhash_lock_held(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %.1.i7.i)
  br label %PyDict_DelItem.exit

PyDict_DelItem.exit:                              ; preds = %_PyObject_HashFast.exit.i, %_PyObject_HashFast.exit.thread.i
  %.0.i = phi i32 [ %12, %_PyObject_HashFast.exit.thread.i ], [ -1, %_PyObject_HashFast.exit.i ]
  %13 = load i32, ptr %3, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %PyDict_DelItem.exit
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %3, align 8, !tbaa !41
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #23
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %PyDict_DelItem.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ %.0.i, %PyDict_DelItem.exit ], [ %.0.i, %14 ], [ %.0.i, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @dictiter_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8, !tbaa !69
  %4 = and i64 %.val.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.val9.i = load i64, ptr %2, align 8, !tbaa !71
  %6 = and i64 %.val9.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = and i64 %8, 3
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !69
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %4
  store i64 %14, ptr %11, align 8, !tbaa !69
  store i64 0, ptr %2, align 8, !tbaa !71
  %15 = load i64, ptr %3, align 8, !tbaa !69
  %16 = and i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !186
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %18, align 8, !tbaa !41
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !41
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_XDECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #23
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %19, %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !192
  %.not.i5 = icmp eq ptr %26, null
  br i1 %.not.i5, label %Py_XDECREF.exit7, label %27

27:                                               ; preds = %Py_XDECREF.exit
  %28 = load i32, ptr %26, align 8, !tbaa !41
  %.not.i.i6 = icmp sgt i32 %28, -1
  br i1 %.not.i.i6, label %29, label %Py_XDECREF.exit7

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !41
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_XDECREF.exit7

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #23
  br label %Py_XDECREF.exit7

Py_XDECREF.exit7:                                 ; preds = %Py_XDECREF.exit, %27, %29, %32
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dictiter_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #23
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %8, label %14

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #23
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %13, label %14

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %6, %11, %13
  %.1 = phi i32 [ 0, %13 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dictiter_iternextkey(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dictiter_iternextkey_lock_held.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %.not.i = icmp eq i64 %7, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !64
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.70) #23
  store i64 -1, ptr %6, align 8, !tbaa !188
  br label %dictiter_iternextkey_lock_held.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %.not61.i = icmp eq ptr %18, null
  br i1 %.not61.i, label %35, label %19

19:                                               ; preds = %12
  %.not65.i = icmp slt i64 %14, %7
  br i1 %.not65.i, label %20, label %.critedge.i

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i8, ptr %18, align 8, !tbaa !63
  %23 = zext i8 %22 to i64
  %24 = getelementptr [8 x i8], ptr %21, i64 %23
  %25 = getelementptr i8, ptr %24, i64 %14
  %26 = load i8, ptr %25, align 1, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %29 = load i8, ptr %28, align 1, !tbaa !41
  %30 = zext nneg i8 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = getelementptr i8, ptr %27, i64 %31
  %33 = zext i8 %26 to i64
  %34 = getelementptr [16 x i8], ptr %32, i64 %33
  br label %.critedge.thread73.i

35:                                               ; preds = %12
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !41
  %.not62.i = icmp eq i8 %39, 0
  %40 = icmp slt i64 %14, %37
  br i1 %.not62.i, label %55, label %41

41:                                               ; preds = %35
  br i1 %40, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %44 = load i8, ptr %43, align 1, !tbaa !41
  %45 = zext nneg i8 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = getelementptr [16 x i8], ptr %47, i64 %14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.preheader.i
  %.04883.i = phi ptr [ %53, %52 ], [ %48, %.lr.ph.preheader.i ]
  %.15582.i = phi i64 [ %54, %52 ], [ %14, %.lr.ph.preheader.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.04883.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.critedge.thread73.i

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr i8, ptr %.04883.i, i64 16
  %54 = add i64 %.15582.i, 1
  %exitcond.not.i = icmp eq i64 %54, %37
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !194

55:                                               ; preds = %35
  br i1 %40, label %.lr.ph86.preheader.i, label %.critedge.i

.lr.ph86.preheader.i:                             ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %58 = load i8, ptr %57, align 1, !tbaa !41
  %59 = zext nneg i8 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = getelementptr i8, ptr %56, i64 %60
  %62 = getelementptr [24 x i8], ptr %61, i64 %14
  br label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %66, %.lr.ph86.preheader.i
  %.085.i = phi ptr [ %67, %66 ], [ %62, %.lr.ph86.preheader.i ]
  %.45884.i = phi i64 [ %68, %66 ], [ %14, %.lr.ph86.preheader.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.085.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.critedge3.thread70.i

66:                                               ; preds = %.lr.ph86.i
  %67 = getelementptr i8, ptr %.085.i, i64 24
  %68 = add i64 %.45884.i, 1
  %exitcond92.not.i = icmp eq i64 %68, %37
  br i1 %exitcond92.not.i, label %.critedge.i, label %.lr.ph86.i, !llvm.loop !195

.critedge3.thread70.i:                            ; preds = %.lr.ph86.i
  %69 = getelementptr inbounds nuw i8, ptr %.085.i, i64 8
  br label %.critedge.thread73.i

.critedge.thread73.i:                             ; preds = %.lr.ph.i, %.critedge3.thread70.i, %20
  %.054.i = phi i64 [ %14, %20 ], [ %.45884.i, %.critedge3.thread70.i ], [ %.15582.i, %.lr.ph.i ]
  %.050.in.i = phi ptr [ %34, %20 ], [ %69, %.critedge3.thread70.i ], [ %.04883.i, %.lr.ph.i ]
  %.050.i = load ptr, ptr %.050.in.i, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !189
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %.critedge.thread73.i
  %74 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !64
  tail call void @PyErr_SetString(ptr noundef %74, ptr noundef nonnull @.str.71) #23
  br label %.critedge.i

75:                                               ; preds = %.critedge.thread73.i
  %76 = add nsw i64 %.054.i, 1
  store i64 %76, ptr %13, align 8, !tbaa !193
  %77 = add i64 %71, -1
  store i64 %77, ptr %70, align 8, !tbaa !189
  %78 = load i32, ptr %.050.i, align 8, !tbaa !41
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %dictiter_iternextkey_lock_held.exit, label %80

80:                                               ; preds = %75
  %81 = add nuw i32 %78, 1
  store i32 %81, ptr %.050.i, align 8, !tbaa !41
  br label %dictiter_iternextkey_lock_held.exit

.critedge.i:                                      ; preds = %52, %66, %73, %55, %41, %19
  store ptr null, ptr %2, align 8, !tbaa !186
  %82 = load i32, ptr %3, align 8, !tbaa !41
  %.not.i.i = icmp sgt i32 %82, -1
  br i1 %.not.i.i, label %83, label %dictiter_iternextkey_lock_held.exit

83:                                               ; preds = %.critedge.i
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %3, align 8, !tbaa !41
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %dictiter_iternextkey_lock_held.exit

86:                                               ; preds = %83
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #23
  br label %dictiter_iternextkey_lock_held.exit

dictiter_iternextkey_lock_held.exit:              ; preds = %86, %83, %.critedge.i, %80, %75, %10, %1
  %.0 = phi ptr [ null, %1 ], [ null, %10 ], [ %.050.i, %80 ], [ %.050.i, %75 ], [ null, %.critedge.i ], [ null, %83 ], [ null, %86 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dictiter_iternextvalue(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dictiter_iternextvalue_lock_held.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %.not.i = icmp eq i64 %7, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !64
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.70) #23
  store i64 -1, ptr %6, align 8, !tbaa !188
  br label %dictiter_iternextvalue_lock_held.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %.not60.i = icmp eq ptr %16, null
  br i1 %.not60.i, label %27, label %17

17:                                               ; preds = %12
  %.not64.i = icmp slt i64 %14, %7
  br i1 %.not64.i, label %18, label %.critedge.i

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i8, ptr %16, align 8, !tbaa !63
  %21 = zext i8 %20 to i64
  %22 = getelementptr [8 x i8], ptr %19, i64 %21
  %23 = getelementptr i8, ptr %22, i64 %14
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %25 = zext i8 %24 to i64
  %26 = getelementptr [8 x i8], ptr %19, i64 %25
  %.049.pre.i = load ptr, ptr %26, align 8, !tbaa !64
  br label %.critedge.thread72.i

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 10
  %33 = load i8, ptr %32, align 2, !tbaa !41
  %.not61.i = icmp eq i8 %33, 0
  %34 = icmp slt i64 %14, %31
  br i1 %.not61.i, label %49, label %35

35:                                               ; preds = %27
  br i1 %34, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 9
  %38 = load i8, ptr %37, align 1, !tbaa !41
  %39 = zext nneg i8 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = getelementptr i8, ptr %36, i64 %40
  %42 = getelementptr [16 x i8], ptr %41, i64 %14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.preheader.i
  %.04782.i = phi ptr [ %47, %46 ], [ %42, %.lr.ph.preheader.i ]
  %.15481.i = phi i64 [ %48, %46 ], [ %14, %.lr.ph.preheader.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.04782.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.critedge.thread72.i

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr i8, ptr %.04782.i, i64 16
  %48 = add i64 %.15481.i, 1
  %exitcond.not.i = icmp eq i64 %48, %31
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !196

49:                                               ; preds = %27
  br i1 %34, label %.lr.ph85.preheader.i, label %.critedge.i

.lr.ph85.preheader.i:                             ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 9
  %52 = load i8, ptr %51, align 1, !tbaa !41
  %53 = zext nneg i8 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = getelementptr i8, ptr %50, i64 %54
  %56 = getelementptr [24 x i8], ptr %55, i64 %14
  br label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %60, %.lr.ph85.preheader.i
  %.084.i = phi ptr [ %61, %60 ], [ %56, %.lr.ph85.preheader.i ]
  %.45783.i = phi i64 [ %62, %60 ], [ %14, %.lr.ph85.preheader.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.084.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %.critedge.thread72.i

60:                                               ; preds = %.lr.ph85.i
  %61 = getelementptr i8, ptr %.084.i, i64 24
  %62 = add i64 %.45783.i, 1
  %exitcond91.not.i = icmp eq i64 %62, %31
  br i1 %exitcond91.not.i, label %.critedge.i, label %.lr.ph85.i, !llvm.loop !197

.critedge.thread72.i:                             ; preds = %.lr.ph.i, %.lr.ph85.i, %18
  %.049.i = phi ptr [ %.049.pre.i, %18 ], [ %58, %.lr.ph85.i ], [ %44, %.lr.ph.i ]
  %.053.i = phi i64 [ %14, %18 ], [ %.45783.i, %.lr.ph85.i ], [ %.15481.i, %.lr.ph.i ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i64, ptr %63, align 8, !tbaa !189
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %.critedge.thread72.i
  %67 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !64
  tail call void @PyErr_SetString(ptr noundef %67, ptr noundef nonnull @.str.71) #23
  br label %.critedge.i

68:                                               ; preds = %.critedge.thread72.i
  %69 = add nsw i64 %.053.i, 1
  store i64 %69, ptr %13, align 8, !tbaa !193
  %70 = add i64 %64, -1
  store i64 %70, ptr %63, align 8, !tbaa !189
  %71 = load i32, ptr %.049.i, align 8, !tbaa !41
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %dictiter_iternextvalue_lock_held.exit, label %73

73:                                               ; preds = %68
  %74 = add nuw i32 %71, 1
  store i32 %74, ptr %.049.i, align 8, !tbaa !41
  br label %dictiter_iternextvalue_lock_held.exit

.critedge.i:                                      ; preds = %46, %60, %66, %49, %35, %17
  store ptr null, ptr %2, align 8, !tbaa !186
  %75 = load i32, ptr %3, align 8, !tbaa !41
  %.not.i.i = icmp sgt i32 %75, -1
  br i1 %.not.i.i, label %76, label %dictiter_iternextvalue_lock_held.exit

76:                                               ; preds = %.critedge.i
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %3, align 8, !tbaa !41
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %dictiter_iternextvalue_lock_held.exit

79:                                               ; preds = %76
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #23
  br label %dictiter_iternextvalue_lock_held.exit

dictiter_iternextvalue_lock_held.exit:            ; preds = %79, %76, %.critedge.i, %73, %68, %10, %1
  %.0 = phi ptr [ null, %1 ], [ null, %10 ], [ %.049.i, %73 ], [ %.049.i, %68 ], [ null, %.critedge.i ], [ null, %76 ], [ null, %79 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dictiter_iternextitem(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dictiter_iternextitem_lock_held.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %.not.i26 = icmp eq i64 %7, %9
  br i1 %.not.i26, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !64
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.70) #23
  store i64 -1, ptr %6, align 8, !tbaa !188
  br label %dictiter_iternextitem_lock_held.exit.thread

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %.not76.i = icmp eq ptr %16, null
  br i1 %.not76.i, label %36, label %17

17:                                               ; preds = %12
  %.not80.i = icmp slt i64 %14, %7
  br i1 %.not80.i, label %18, label %.critedge.i

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i8, ptr %16, align 8, !tbaa !63
  %21 = zext i8 %20 to i64
  %22 = getelementptr [8 x i8], ptr %19, i64 %21
  %23 = getelementptr i8, ptr %22, i64 %14
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %29 = load i8, ptr %28, align 1, !tbaa !41
  %30 = zext nneg i8 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = getelementptr i8, ptr %27, i64 %31
  %33 = zext i8 %24 to i64
  %34 = getelementptr [16 x i8], ptr %32, i64 %33
  %35 = getelementptr [8 x i8], ptr %19, i64 %33
  %.067.pre.i = load ptr, ptr %35, align 8, !tbaa !64
  br label %.critedge.thread91.i

36:                                               ; preds = %12
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %42 = load i8, ptr %41, align 2, !tbaa !41
  %.not77.i = icmp eq i8 %42, 0
  %43 = icmp slt i64 %14, %40
  br i1 %.not77.i, label %58, label %44

44:                                               ; preds = %36
  br i1 %43, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %47 = load i8, ptr %46, align 1, !tbaa !41
  %48 = zext nneg i8 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = getelementptr i8, ptr %45, i64 %49
  %51 = getelementptr [16 x i8], ptr %50, i64 %14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.preheader.i
  %.056102.i = phi ptr [ %56, %55 ], [ %51, %.lr.ph.preheader.i ]
  %.163101.i = phi i64 [ %57, %55 ], [ %14, %.lr.ph.preheader.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.056102.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.critedge.thread91.i

55:                                               ; preds = %.lr.ph.i
  %56 = getelementptr i8, ptr %.056102.i, i64 16
  %57 = add i64 %.163101.i, 1
  %exitcond.not.i = icmp eq i64 %57, %40
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !198

58:                                               ; preds = %36
  br i1 %43, label %.lr.ph105.preheader.i, label %.critedge.i

.lr.ph105.preheader.i:                            ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %61 = load i8, ptr %60, align 1, !tbaa !41
  %62 = zext nneg i8 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = getelementptr i8, ptr %59, i64 %63
  %65 = getelementptr [24 x i8], ptr %64, i64 %14
  br label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %69, %.lr.ph105.preheader.i
  %.0104.i = phi ptr [ %70, %69 ], [ %65, %.lr.ph105.preheader.i ]
  %.466103.i = phi i64 [ %71, %69 ], [ %14, %.lr.ph105.preheader.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %.critedge3.thread87.i

69:                                               ; preds = %.lr.ph105.i
  %70 = getelementptr i8, ptr %.0104.i, i64 24
  %71 = add i64 %.466103.i, 1
  %exitcond111.not.i = icmp eq i64 %71, %40
  br i1 %exitcond111.not.i, label %.critedge.i, label %.lr.ph105.i, !llvm.loop !199

.critedge3.thread87.i:                            ; preds = %.lr.ph105.i
  %72 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 8
  br label %.critedge.thread91.i

.critedge.thread91.i:                             ; preds = %.lr.ph.i, %.critedge3.thread87.i, %18
  %.067.i = phi ptr [ %.067.pre.i, %18 ], [ %67, %.critedge3.thread87.i ], [ %53, %.lr.ph.i ]
  %.062.i = phi i64 [ %14, %18 ], [ %.466103.i, %.critedge3.thread87.i ], [ %.163101.i, %.lr.ph.i ]
  %.058.in.i = phi ptr [ %34, %18 ], [ %72, %.critedge3.thread87.i ], [ %.056102.i, %.lr.ph.i ]
  %.058.i = load ptr, ptr %.058.in.i, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !189
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %.critedge.thread91.i
  %77 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !64
  tail call void @PyErr_SetString(ptr noundef %77, ptr noundef nonnull @.str.71) #23
  br label %.critedge.i

78:                                               ; preds = %.critedge.thread91.i
  %79 = add nsw i64 %.062.i, 1
  store i64 %79, ptr %13, align 8, !tbaa !193
  %80 = add i64 %74, -1
  store i64 %80, ptr %73, align 8, !tbaa !189
  %81 = load i32, ptr %.058.i, align 8, !tbaa !41
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %_Py_NewRef.exit.i, label %83

83:                                               ; preds = %78
  %84 = add nuw i32 %81, 1
  store i32 %84, ptr %.058.i, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %83, %78
  %85 = load i32, ptr %.067.i, align 8, !tbaa !41
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %dictiter_iternextitem_lock_held.exit, label %87

87:                                               ; preds = %_Py_NewRef.exit.i
  %88 = add nuw i32 %85, 1
  store i32 %88, ptr %.067.i, align 8, !tbaa !41
  br label %dictiter_iternextitem_lock_held.exit

.critedge.i:                                      ; preds = %55, %69, %76, %58, %44, %17
  store ptr null, ptr %2, align 8, !tbaa !186
  %89 = load i32, ptr %3, align 8, !tbaa !41
  %.not.i.i = icmp sgt i32 %89, -1
  br i1 %.not.i.i, label %90, label %dictiter_iternextitem_lock_held.exit.thread

90:                                               ; preds = %.critedge.i
  %91 = add nsw i32 %89, -1
  store i32 %91, ptr %3, align 8, !tbaa !41
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %dictiter_iternextitem_lock_held.exit.thread

93:                                               ; preds = %90
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #23
  br label %dictiter_iternextitem_lock_held.exit.thread

dictiter_iternextitem_lock_held.exit:             ; preds = %87, %_Py_NewRef.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !192
  %.val.i = load i32, ptr %95, align 8, !tbaa !41
  %96 = icmp eq i32 %.val.i, 1
  br i1 %96, label %97, label %acquire_iter_result.exit

97:                                               ; preds = %dictiter_iternextitem_lock_held.exit
  store i32 2, ptr %95, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !64
  %100 = getelementptr i8, ptr %95, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !64
  store ptr %.058.i, ptr %98, align 8, !tbaa !64
  store ptr %.067.i, ptr %100, align 8, !tbaa !64
  %102 = load i32, ptr %99, align 8, !tbaa !41
  %.not.i23 = icmp sgt i32 %102, -1
  br i1 %.not.i23, label %103, label %Py_DECREF.exit24

103:                                              ; preds = %97
  %104 = add nsw i32 %102, -1
  store i32 %104, ptr %99, align 8, !tbaa !41
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %Py_DECREF.exit24

106:                                              ; preds = %103
  tail call void @_Py_Dealloc(ptr noundef nonnull %99) #23
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %97, %103, %106
  %107 = load i32, ptr %101, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %107, -1
  br i1 %.not.i, label %108, label %Py_DECREF.exit

108:                                              ; preds = %Py_DECREF.exit24
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %101, align 8, !tbaa !41
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %Py_DECREF.exit

111:                                              ; preds = %108
  tail call void @_Py_Dealloc(ptr noundef nonnull %101) #23
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit24, %108, %111
  %112 = getelementptr i8, ptr %95, i64 -16
  %.val = load i64, ptr %112, align 8, !tbaa !71
  %.not35 = icmp eq i64 %.val, 0
  br i1 %.not35, label %113, label %dictiter_iternextitem_lock_held.exit.thread

113:                                              ; preds = %Py_DECREF.exit
  %114 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 7424
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 7432
  %120 = load i64, ptr %119, align 8, !tbaa !69
  %121 = inttoptr i64 %120 to ptr
  %122 = ptrtoint ptr %112 to i64
  %123 = load i64, ptr %121, align 8, !tbaa !71
  %124 = and i64 %123, 3
  %125 = or i64 %124, %122
  store i64 %125, ptr %121, align 8, !tbaa !71
  %126 = getelementptr i8, ptr %95, i64 -8
  %127 = load i64, ptr %126, align 8, !tbaa !69
  %128 = and i64 %127, 3
  %129 = or i64 %128, %120
  store i64 %129, ptr %126, align 8, !tbaa !69
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 7632
  %131 = load i32, ptr %130, align 8, !tbaa !72
  %132 = xor i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = ptrtoint ptr %118 to i64
  %135 = or i64 %133, %134
  store i64 %135, ptr %112, align 8, !tbaa !71
  store i64 %122, ptr %119, align 8, !tbaa !69
  br label %dictiter_iternextitem_lock_held.exit.thread

acquire_iter_result.exit:                         ; preds = %dictiter_iternextitem_lock_held.exit
  %136 = tail call ptr @PyTuple_New(i64 noundef 2) #23
  %137 = icmp eq ptr %136, null
  br i1 %137, label %dictiter_iternextitem_lock_held.exit.thread, label %138

138:                                              ; preds = %acquire_iter_result.exit
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr %.058.i, ptr %139, align 8, !tbaa !64
  %140 = getelementptr i8, ptr %136, i64 32
  store ptr %.067.i, ptr %140, align 8, !tbaa !64
  br label %dictiter_iternextitem_lock_held.exit.thread

dictiter_iternextitem_lock_held.exit.thread:      ; preds = %90, %.critedge.i, %93, %10, %138, %113, %Py_DECREF.exit, %acquire_iter_result.exit, %1
  %.0 = phi ptr [ null, %1 ], [ %95, %Py_DECREF.exit ], [ null, %acquire_iter_result.exit ], [ %136, %138 ], [ %95, %113 ], [ null, %10 ], [ null, %93 ], [ null, %.critedge.i ], [ null, %90 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dictreviter_iternext(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dictreviter_iter_lock_held.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %.not.i = icmp eq i64 %7, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !64
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.70) #23
  store i64 -1, ptr %6, align 8, !tbaa !188
  br label %dictreviter_iter_lock_held.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = icmp slt i64 %14, 0
  br i1 %17, label %.loopexit.i, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %.not81.i = icmp eq ptr %20, null
  br i1 %.not81.i, label %38, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr %20, align 8, !tbaa !63
  %24 = zext i8 %23 to i64
  %25 = getelementptr [8 x i8], ptr %22, i64 %24
  %26 = getelementptr i8, ptr %25, i64 %14
  %27 = load i8, ptr %26, align 1, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %30 = load i8, ptr %29, align 1, !tbaa !41
  %31 = zext nneg i8 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = zext i8 %27 to i64
  %35 = getelementptr [16 x i8], ptr %33, i64 %34
  %36 = getelementptr [8 x i8], ptr %22, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  br label %.thread.i

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %40 = load i8, ptr %39, align 2, !tbaa !41
  %.not82.i = icmp eq i8 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !41
  %44 = zext nneg i8 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = getelementptr i8, ptr %41, i64 %45
  br i1 %.not82.i, label %59, label %47

47:                                               ; preds = %38
  %48 = getelementptr [16 x i8], ptr %46, i64 %14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %47, %53
  %.063124.i = phi ptr [ %55, %53 ], [ %48, %47 ]
  %.165123.i = phi i64 [ %54, %53 ], [ %14, %47 ]
  %52 = icmp slt i64 %.165123.i, 1
  br i1 %52, label %.loopexit.i, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = add nsw i64 %.165123.i, -1
  %55 = getelementptr i8, ptr %.063124.i, i64 -16
  %56 = getelementptr i8, ptr %.063124.i, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.lr.ph.i, label %.thread.i, !llvm.loop !200

59:                                               ; preds = %38
  %60 = getelementptr [24 x i8], ptr %46, i64 %14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.lr.ph129.i, label %.thread108.i

.lr.ph129.i:                                      ; preds = %59, %65
  %.062128.i = phi ptr [ %67, %65 ], [ %60, %59 ]
  %.3127.i = phi i64 [ %66, %65 ], [ %14, %59 ]
  %64 = icmp slt i64 %.3127.i, 1
  br i1 %64, label %.loopexit.i, label %65

65:                                               ; preds = %.lr.ph129.i
  %66 = add nsw i64 %.3127.i, -1
  %67 = getelementptr i8, ptr %.062128.i, i64 -24
  %68 = getelementptr i8, ptr %.062128.i, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.lr.ph129.i, label %.thread108.i, !llvm.loop !201

.thread108.i:                                     ; preds = %65, %59
  %.3.lcssa.i = phi i64 [ %14, %59 ], [ %66, %65 ]
  %.062.lcssa.i = phi ptr [ %60, %59 ], [ %67, %65 ]
  %.lcssa.i = phi ptr [ %62, %59 ], [ %69, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %.062.lcssa.i, i64 8
  br label %.thread.i

.thread.i:                                        ; preds = %53, %.thread108.i, %47, %21
  %.070.in.i = phi ptr [ %35, %21 ], [ %71, %.thread108.i ], [ %48, %47 ], [ %55, %53 ]
  %.067.i = phi ptr [ %37, %21 ], [ %.lcssa.i, %.thread108.i ], [ %50, %47 ], [ %57, %53 ]
  %.064.i = phi i64 [ %14, %21 ], [ %.3.lcssa.i, %.thread108.i ], [ %14, %47 ], [ %54, %53 ]
  %.070.i = load ptr, ptr %.070.in.i, align 8, !tbaa !64
  %72 = add nsw i64 %.064.i, -1
  store i64 %72, ptr %13, align 8, !tbaa !193
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !189
  %75 = add i64 %74, -1
  store i64 %75, ptr %73, align 8, !tbaa !189
  %76 = getelementptr i8, ptr %0, i64 8
  %.val96.i = load ptr, ptr %76, align 8, !tbaa !25
  %.not112.i = icmp eq ptr %.val96.i, @PyDictRevIterKey_Type
  br i1 %.not112.i, label %77, label %82

77:                                               ; preds = %.thread.i
  %78 = load i32, ptr %.070.i, align 8, !tbaa !41
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %dictreviter_iter_lock_held.exit, label %80

80:                                               ; preds = %77
  %81 = add nuw i32 %78, 1
  store i32 %81, ptr %.070.i, align 8, !tbaa !41
  br label %dictreviter_iter_lock_held.exit

82:                                               ; preds = %.thread.i
  %.not113.i = icmp eq ptr %.val96.i, @PyDictRevIterValue_Type
  br i1 %.not113.i, label %83, label %88

83:                                               ; preds = %82
  %84 = load i32, ptr %.067.i, align 8, !tbaa !41
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %dictreviter_iter_lock_held.exit, label %86

86:                                               ; preds = %83
  %87 = add nuw i32 %84, 1
  store i32 %87, ptr %.067.i, align 8, !tbaa !41
  br label %dictreviter_iter_lock_held.exit

88:                                               ; preds = %82
  %89 = icmp eq ptr %.val96.i, @PyDictRevIterItem_Type
  tail call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !192
  %.val99.i = load i32, ptr %91, align 8, !tbaa !41
  %92 = icmp eq i32 %.val99.i, 1
  br i1 %92, label %93, label %122

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !64
  %96 = getelementptr i8, ptr %91, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  %98 = load i32, ptr %.070.i, align 8, !tbaa !41
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %_Py_NewRef.exit101.i, label %100

100:                                              ; preds = %93
  %101 = add nuw i32 %98, 1
  store i32 %101, ptr %.070.i, align 8, !tbaa !41
  br label %_Py_NewRef.exit101.i

_Py_NewRef.exit101.i:                             ; preds = %100, %93
  store ptr %.070.i, ptr %94, align 8, !tbaa !64
  %102 = load i32, ptr %.067.i, align 8, !tbaa !41
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %_Py_NewRef.exit102.i, label %104

104:                                              ; preds = %_Py_NewRef.exit101.i
  %105 = add nuw i32 %102, 1
  store i32 %105, ptr %.067.i, align 8, !tbaa !41
  br label %_Py_NewRef.exit102.i

_Py_NewRef.exit102.i:                             ; preds = %104, %_Py_NewRef.exit101.i
  store ptr %.067.i, ptr %96, align 8, !tbaa !64
  %106 = load i32, ptr %91, align 8, !tbaa !41
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %Py_INCREF.exit.i, label %108

108:                                              ; preds = %_Py_NewRef.exit102.i
  %109 = add nuw i32 %106, 1
  store i32 %109, ptr %91, align 8, !tbaa !41
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %108, %_Py_NewRef.exit102.i
  %110 = load i32, ptr %95, align 8, !tbaa !41
  %.not.i91.i = icmp sgt i32 %110, -1
  br i1 %.not.i91.i, label %111, label %Py_DECREF.exit92.i

111:                                              ; preds = %Py_INCREF.exit.i
  %112 = add nsw i32 %110, -1
  store i32 %112, ptr %95, align 8, !tbaa !41
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %Py_DECREF.exit92.i

114:                                              ; preds = %111
  tail call void @_Py_Dealloc(ptr noundef nonnull %95) #23
  br label %Py_DECREF.exit92.i

Py_DECREF.exit92.i:                               ; preds = %114, %111, %Py_INCREF.exit.i
  %115 = load i32, ptr %97, align 8, !tbaa !41
  %.not.i89.i = icmp sgt i32 %115, -1
  br i1 %.not.i89.i, label %116, label %Py_DECREF.exit90.i

116:                                              ; preds = %Py_DECREF.exit92.i
  %117 = add nsw i32 %115, -1
  store i32 %117, ptr %97, align 8, !tbaa !41
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %Py_DECREF.exit90.i

119:                                              ; preds = %116
  tail call void @_Py_Dealloc(ptr noundef nonnull %97) #23
  br label %Py_DECREF.exit90.i

Py_DECREF.exit90.i:                               ; preds = %119, %116, %Py_DECREF.exit92.i
  %120 = getelementptr i8, ptr %91, i64 -16
  %.val98.i = load i64, ptr %120, align 8, !tbaa !71
  %.not114.i = icmp eq i64 %.val98.i, 0
  br i1 %.not114.i, label %121, label %dictreviter_iter_lock_held.exit

121:                                              ; preds = %Py_DECREF.exit90.i
  tail call fastcc void @_PyObject_GC_TRACK(ptr noundef nonnull %91)
  br label %dictreviter_iter_lock_held.exit

122:                                              ; preds = %88
  %123 = tail call ptr @PyTuple_New(i64 noundef 2) #23
  %124 = icmp eq ptr %123, null
  br i1 %124, label %dictreviter_iter_lock_held.exit, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %.070.i, align 8, !tbaa !41
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %_Py_NewRef.exit103.i, label %128

128:                                              ; preds = %125
  %129 = add nuw i32 %126, 1
  store i32 %129, ptr %.070.i, align 8, !tbaa !41
  br label %_Py_NewRef.exit103.i

_Py_NewRef.exit103.i:                             ; preds = %128, %125
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %.070.i, ptr %130, align 8, !tbaa !64
  %131 = load i32, ptr %.067.i, align 8, !tbaa !41
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %_Py_NewRef.exit104.i, label %133

133:                                              ; preds = %_Py_NewRef.exit103.i
  %134 = add nuw i32 %131, 1
  store i32 %134, ptr %.067.i, align 8, !tbaa !41
  br label %_Py_NewRef.exit104.i

_Py_NewRef.exit104.i:                             ; preds = %133, %_Py_NewRef.exit103.i
  %135 = getelementptr i8, ptr %123, i64 32
  store ptr %.067.i, ptr %135, align 8, !tbaa !64
  br label %dictreviter_iter_lock_held.exit

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph129.i, %12
  store ptr null, ptr %2, align 8, !tbaa !186
  %136 = load i32, ptr %3, align 8, !tbaa !41
  %.not.i.i = icmp sgt i32 %136, -1
  br i1 %.not.i.i, label %137, label %dictreviter_iter_lock_held.exit

137:                                              ; preds = %.loopexit.i
  %138 = add nsw i32 %136, -1
  store i32 %138, ptr %3, align 8, !tbaa !41
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %dictreviter_iter_lock_held.exit

140:                                              ; preds = %137
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #23
  br label %dictreviter_iter_lock_held.exit

dictreviter_iter_lock_held.exit:                  ; preds = %140, %137, %.loopexit.i, %_Py_NewRef.exit104.i, %122, %121, %Py_DECREF.exit90.i, %86, %83, %80, %77, %10, %1
  %.0 = phi ptr [ null, %1 ], [ null, %10 ], [ %.067.i, %86 ], [ %91, %Py_DECREF.exit90.i ], [ %.070.i, %80 ], [ null, %122 ], [ %123, %_Py_NewRef.exit104.i ], [ %91, %121 ], [ %.070.i, %77 ], [ %.067.i, %83 ], [ null, %.loopexit.i ], [ null, %137 ], [ null, %140 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDictView_New(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 5894) #23
  br label %48

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %6, align 8, !tbaa !25
  %7 = getelementptr i8, ptr %.val13, i64 168
  %.val14 = load i64, ptr %7, align 8, !tbaa !28
  %8 = and i64 %.val14, 536870912
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw i8, ptr %.val13, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !202
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.33, ptr noundef %12, ptr noundef %14) #23
  br label %48

16:                                               ; preds = %5
  %17 = tail call ptr @_PyObject_GC_New(ptr noundef %1) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %48, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %0, align 8, !tbaa !41
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_Py_NewRef.exit, label %22

22:                                               ; preds = %19
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %0, align 8, !tbaa !41
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %0, ptr %24, align 8, !tbaa !203
  %25 = getelementptr i8, ptr %17, i64 -16
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 7424
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 7432
  %32 = load i64, ptr %31, align 8, !tbaa !69
  %33 = inttoptr i64 %32 to ptr
  %34 = ptrtoint ptr %25 to i64
  %35 = load i64, ptr %33, align 8, !tbaa !71
  %36 = and i64 %35, 3
  %37 = or i64 %36, %34
  store i64 %37, ptr %33, align 8, !tbaa !71
  %38 = getelementptr i8, ptr %17, i64 -8
  %39 = load i64, ptr %38, align 8, !tbaa !69
  %40 = and i64 %39, 3
  %41 = or i64 %40, %32
  store i64 %41, ptr %38, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 7632
  %43 = load i32, ptr %42, align 8, !tbaa !72
  %44 = xor i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = ptrtoint ptr %30 to i64
  %47 = or i64 %45, %46
  store i64 %47, ptr %25, align 8, !tbaa !71
  store i64 %34, ptr %31, align 8, !tbaa !69
  br label %48

48:                                               ; preds = %16, %_Py_NewRef.exit, %9, %4
  %.0 = phi ptr [ null, %4 ], [ null, %9 ], [ %17, %_Py_NewRef.exit ], [ null, %16 ]
  ret ptr %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_PyObject_GC_TRACK(ptr noundef %0) unnamed_addr #12 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7424
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 7432
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %2 to i64
  %12 = load i64, ptr %10, align 8, !tbaa !71
  %13 = and i64 %12, 3
  %14 = or i64 %13, %11
  store i64 %14, ptr %10, align 8, !tbaa !71
  %15 = getelementptr i8, ptr %0, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %17 = and i64 %16, 3
  %18 = or i64 %17, %9
  store i64 %18, ptr %15, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 7632
  %20 = load i32, ptr %19, align 8, !tbaa !72
  %21 = xor i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = ptrtoint ptr %7 to i64
  %24 = or i64 %22, %23
  store i64 %24, ptr %2, align 8, !tbaa !71
  store i64 %11, ptr %8, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDictView_Intersect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val81 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i82 = icmp eq ptr %.val81, @PyDictKeys_Type
  br i1 %.not.i82, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val81, ptr noundef nonnull @PyDictKeys_Type) #23
  %.not101 = icmp eq i32 %4, 0
  br i1 %.not101, label %5, label %PyObject_TypeCheck.exit.thread

5:                                                ; preds = %PyObject_TypeCheck.exit
  %.val = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i83 = icmp eq ptr %.val, @PyDictItems_Type
  br i1 %.not.i83, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit84

PyObject_TypeCheck.exit84:                        ; preds = %5
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyDictItems_Type) #23
  %.fr131 = freeze i32 %6
  %.not = icmp eq i32 %.fr131, 0
  %spec.select = select i1 %.not, ptr %0, ptr %1
  %spec.select133 = select i1 %.not, ptr %1, ptr %0
  br label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit84, %5, %2, %PyObject_TypeCheck.exit
  %.040 = phi ptr [ %1, %PyObject_TypeCheck.exit ], [ %1, %2 ], [ %1, %5 ], [ %spec.select, %PyObject_TypeCheck.exit84 ]
  %.039 = phi ptr [ %0, %PyObject_TypeCheck.exit ], [ %0, %2 ], [ %0, %5 ], [ %spec.select133, %PyObject_TypeCheck.exit84 ]
  %7 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %.not.i85 = icmp eq ptr %8, null
  br i1 %.not.i85, label %dictview_len.exit, label %9

9:                                                ; preds = %PyObject_TypeCheck.exit.thread
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !43
  br label %dictview_len.exit

dictview_len.exit:                                ; preds = %PyObject_TypeCheck.exit.thread, %9
  %.0.i = phi i64 [ %11, %9 ], [ 0, %PyObject_TypeCheck.exit.thread ]
  %12 = getelementptr i8, ptr %.040, i64 8
  %.040.val = load ptr, ptr %12, align 8, !tbaa !25
  %.not102 = icmp eq ptr %.040.val, @PySet_Type
  br i1 %.not102, label %13, label %17

13:                                               ; preds = %dictview_len.exit
  %14 = tail call i64 @PyObject_Size(ptr noundef nonnull %.040) #23
  %.not50 = icmp sgt i64 %.0.i, %14
  br i1 %.not50, label %thread-pre-split, label %15

15:                                               ; preds = %13
  %16 = tail call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef nonnull %.040, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 59848), ptr noundef nonnull %.039, ptr noundef null) #23
  br label %Py_DECREF.exit72

thread-pre-split:                                 ; preds = %13
  %.040.val80.pr = load ptr, ptr %12, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %thread-pre-split, %dictview_len.exit
  %.040.val80 = phi ptr [ %.040.val80.pr, %thread-pre-split ], [ %.040.val, %dictview_len.exit ]
  %.not.i86 = icmp eq ptr %.040.val80, @PyDictKeys_Type
  br i1 %.not.i86, label %PyObject_TypeCheck.exit87.thread, label %PyObject_TypeCheck.exit87

PyObject_TypeCheck.exit87:                        ; preds = %17
  %18 = tail call i32 @PyType_IsSubtype(ptr noundef %.040.val80, ptr noundef nonnull @PyDictKeys_Type) #23
  %.not103 = icmp eq i32 %18, 0
  br i1 %.not103, label %19, label %PyObject_TypeCheck.exit87.thread

19:                                               ; preds = %PyObject_TypeCheck.exit87
  %.040.val79 = load ptr, ptr %12, align 8, !tbaa !25
  %.not.i88 = icmp eq ptr %.040.val79, @PyDictItems_Type
  br i1 %.not.i88, label %PyObject_TypeCheck.exit87.thread, label %PyObject_TypeCheck.exit89

PyObject_TypeCheck.exit89:                        ; preds = %19
  %20 = tail call i32 @PyType_IsSubtype(ptr noundef %.040.val79, ptr noundef nonnull @PyDictItems_Type) #23
  %.not104 = icmp eq i32 %20, 0
  br i1 %.not104, label %27, label %PyObject_TypeCheck.exit87.thread

PyObject_TypeCheck.exit87.thread:                 ; preds = %19, %17, %PyObject_TypeCheck.exit89, %PyObject_TypeCheck.exit87
  %21 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  %.not.i90 = icmp eq ptr %22, null
  br i1 %.not.i90, label %dictview_len.exit92, label %23

23:                                               ; preds = %PyObject_TypeCheck.exit87.thread
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !43
  br label %dictview_len.exit92

dictview_len.exit92:                              ; preds = %PyObject_TypeCheck.exit87.thread, %23
  %.0.i91 = phi i64 [ %25, %23 ], [ 0, %PyObject_TypeCheck.exit87.thread ]
  %26 = icmp sgt i64 %.0.i91, %.0.i
  %spec.select59 = select i1 %26, ptr %.039, ptr %.040
  %spec.select60 = select i1 %26, ptr %.040, ptr %.039
  br label %27

27:                                               ; preds = %dictview_len.exit92, %PyObject_TypeCheck.exit89
  %.141 = phi ptr [ %spec.select59, %dictview_len.exit92 ], [ %.040, %PyObject_TypeCheck.exit89 ]
  %.1 = phi ptr [ %spec.select60, %dictview_len.exit92 ], [ %.039, %PyObject_TypeCheck.exit89 ]
  %28 = tail call ptr @PySet_New(ptr noundef null) #23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %Py_DECREF.exit72, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %.141) #23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %28, align 8, !tbaa !41
  %.not.i71 = icmp sgt i32 %34, -1
  br i1 %.not.i71, label %35, label %Py_DECREF.exit72

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %28, align 8, !tbaa !41
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit72

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #23
  br label %Py_DECREF.exit72

39:                                               ; preds = %30
  %40 = getelementptr i8, ptr %.1, i64 8
  %.1.val = load ptr, ptr %40, align 8, !tbaa !25
  %.not.i93 = icmp eq ptr %.1.val, @PyDictKeys_Type
  br i1 %.not.i93, label %PyObject_TypeCheck.exit94.thread, label %PyObject_TypeCheck.exit94

PyObject_TypeCheck.exit94:                        ; preds = %39
  %41 = tail call i32 @PyType_IsSubtype(ptr noundef %.1.val, ptr noundef nonnull @PyDictKeys_Type) #23
  %.fr = freeze i32 %41
  %.not105 = icmp eq i32 %.fr, 0
  %spec.select100 = select i1 %.not105, ptr @dictitems_contains, ptr @dictkeys_contains
  br label %PyObject_TypeCheck.exit94.thread

PyObject_TypeCheck.exit94.thread:                 ; preds = %PyObject_TypeCheck.exit94, %39
  %42 = phi ptr [ @dictkeys_contains, %39 ], [ %spec.select100, %PyObject_TypeCheck.exit94 ]
  %43 = tail call ptr @PyIter_Next(ptr noundef nonnull %31) #23
  %.not54107 = icmp eq ptr %43, null
  br i1 %.not54107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %PyObject_TypeCheck.exit94.thread, %Py_DECREF.exit70
  %44 = phi ptr [ %56, %Py_DECREF.exit70 ], [ %43, %PyObject_TypeCheck.exit94.thread ]
  %45 = tail call i32 %42(ptr noundef %.1, ptr noundef nonnull %44) #23, !callees !205
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %69, label %47

47:                                               ; preds = %.lr.ph
  %.not56 = icmp eq i32 %45, 0
  br i1 %.not56, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call i32 @PySet_Add(ptr noundef nonnull %28, ptr noundef nonnull %44) #23
  %.not57 = icmp eq i32 %49, 0
  br i1 %.not57, label %50, label %69

50:                                               ; preds = %48, %47
  %51 = load i32, ptr %44, align 8, !tbaa !41
  %.not.i69 = icmp sgt i32 %51, -1
  br i1 %.not.i69, label %52, label %Py_DECREF.exit70

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %44, align 8, !tbaa !41
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit70

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %44) #23
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %50, %52, %55
  %56 = tail call ptr @PyIter_Next(ptr noundef nonnull %31) #23
  %.not54 = icmp eq ptr %56, null
  br i1 %.not54, label %._crit_edge, label %.lr.ph, !llvm.loop !206

._crit_edge:                                      ; preds = %Py_DECREF.exit70, %PyObject_TypeCheck.exit94.thread
  %57 = load i32, ptr %31, align 8, !tbaa !41
  %.not.i67 = icmp sgt i32 %57, -1
  br i1 %.not.i67, label %58, label %Py_DECREF.exit68

58:                                               ; preds = %._crit_edge
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %31, align 8, !tbaa !41
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit68

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #23
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %._crit_edge, %58, %61
  %62 = tail call ptr @PyErr_Occurred() #23
  %.not55 = icmp eq ptr %62, null
  br i1 %.not55, label %Py_DECREF.exit72, label %63

63:                                               ; preds = %Py_DECREF.exit68
  %64 = load i32, ptr %28, align 8, !tbaa !41
  %.not.i65 = icmp sgt i32 %64, -1
  br i1 %.not.i65, label %65, label %Py_DECREF.exit72

65:                                               ; preds = %63
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %28, align 8, !tbaa !41
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit72

68:                                               ; preds = %65
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #23
  br label %Py_DECREF.exit72

69:                                               ; preds = %48, %.lr.ph
  %70 = load i32, ptr %31, align 8, !tbaa !41
  %.not.i63 = icmp sgt i32 %70, -1
  br i1 %.not.i63, label %71, label %Py_DECREF.exit64

71:                                               ; preds = %69
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %31, align 8, !tbaa !41
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Py_DECREF.exit64

74:                                               ; preds = %71
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #23
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %69, %71, %74
  %75 = load i32, ptr %28, align 8, !tbaa !41
  %.not.i61 = icmp sgt i32 %75, -1
  br i1 %.not.i61, label %76, label %Py_DECREF.exit62

76:                                               ; preds = %Py_DECREF.exit64
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %28, align 8, !tbaa !41
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Py_DECREF.exit62

79:                                               ; preds = %76
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #23
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %Py_DECREF.exit64, %76, %79
  %80 = load i32, ptr %44, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %80, -1
  br i1 %.not.i, label %81, label %Py_DECREF.exit72

81:                                               ; preds = %Py_DECREF.exit62
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %44, align 8, !tbaa !41
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %Py_DECREF.exit72

84:                                               ; preds = %81
  tail call void @_Py_Dealloc(ptr noundef nonnull %44) #23
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %84, %81, %Py_DECREF.exit62, %68, %65, %63, %38, %35, %33, %Py_DECREF.exit68, %27, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %27 ], [ %28, %Py_DECREF.exit68 ], [ null, %68 ], [ null, %38 ], [ null, %33 ], [ null, %35 ], [ null, %63 ], [ null, %65 ], [ null, %Py_DECREF.exit62 ], [ null, %81 ], [ null, %84 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @dictview_len(ptr noundef readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !43
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i64 [ %6, %4 ], [ 0, %1 ]
  ret i64 %.0
}

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PySet_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @dictkeys_contains(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = icmp eq ptr %5, null
  br i1 %6, label %PyDict_Contains.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.val.i.i, @PyUnicode_Type
  br i1 %.not.i.i, label %9, label %_PyObject_HashFast.exit.i

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %.not7.not.i.i = icmp eq i64 %11, -1
  br i1 %.not7.not.i.i, label %_PyObject_HashFast.exit.i, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.i:                        ; preds = %9, %7
  %12 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #23
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %PyDict_Contains.exit, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.thread.i:                 ; preds = %_PyObject_HashFast.exit.i, %9
  %.1.i7.i = phi i64 [ %12, %_PyObject_HashFast.exit.i ], [ %11, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call i64 @_Py_dict_lookup(ptr noundef nonnull readonly %5, ptr noundef nonnull %1, i64 noundef %.1.i7.i, ptr noundef nonnull %3)
  %15 = icmp eq i64 %14, -3
  br i1 %15, label %_PyDict_Contains_KnownHash.exit.i, label %16

16:                                               ; preds = %_PyObject_HashFast.exit.thread.i
  %17 = icmp ne i64 %14, -1
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  %or.cond.i.i = select i1 %17, i1 %19, i1 false
  %..i.i = zext i1 %or.cond.i.i to i32
  br label %_PyDict_Contains_KnownHash.exit.i

_PyDict_Contains_KnownHash.exit.i:                ; preds = %16, %_PyObject_HashFast.exit.thread.i
  %.0.i.i = phi i32 [ -1, %_PyObject_HashFast.exit.thread.i ], [ %..i.i, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %PyDict_Contains.exit

PyDict_Contains.exit:                             ; preds = %_PyDict_Contains_KnownHash.exit.i, %_PyObject_HashFast.exit.i, %2
  %.0 = phi i32 [ 0, %2 ], [ %.0.i.i, %_PyDict_Contains_KnownHash.exit.i ], [ -1, %_PyObject_HashFast.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dictitems_contains(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !25
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val14 = load i64, ptr %9, align 8, !tbaa !28
  %10 = and i64 %.val14, 67108864
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %Py_DECREF.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 16
  %.val15 = load i64, ptr %12, align 8, !tbaa !169
  %.not13 = icmp eq i64 %.val15, 2
  br i1 %.not13, label %13, label %Py_DECREF.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr i8, ptr %5, i64 8
  %.val.i = load ptr, ptr %18, align 8, !tbaa !25
  %19 = getelementptr i8, ptr %.val.i, i64 168
  %.val10.i = load i64, ptr %19, align 8, !tbaa !28
  %20 = and i64 %.val10.i, 536870912
  %.not.i16 = icmp eq i64 %20, 0
  br i1 %.not.i16, label %21, label %22

21:                                               ; preds = %13
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2367) #23
  br label %Py_DECREF.exit

22:                                               ; preds = %13
  %23 = getelementptr i8, ptr %15, i64 8
  %.val.i.i = load ptr, ptr %23, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.val.i.i, @PyUnicode_Type
  br i1 %.not.i.i, label %24, label %_PyObject_HashFast.exit.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %.not7.not.i.i = icmp eq i64 %26, -1
  br i1 %.not7.not.i.i, label %_PyObject_HashFast.exit.i, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.i:                        ; preds = %24, %22
  %27 = tail call i64 @PyObject_Hash(ptr noundef nonnull %15) #23
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %Py_DECREF.exit, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.thread.i:                 ; preds = %_PyObject_HashFast.exit.i, %24
  %.1.i12.i = phi i64 [ %27, %_PyObject_HashFast.exit.i ], [ %26, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = call i64 @_Py_dict_lookup(ptr noundef nonnull readonly %5, ptr noundef nonnull %15, i64 noundef %.1.i12.i, ptr noundef nonnull %3)
  %30 = icmp eq i64 %29, -3
  br i1 %30, label %PyDict_GetItemRef.exit, label %31

31:                                               ; preds = %_PyObject_HashFast.exit.thread.i
  %32 = load ptr, ptr %3, align 8, !tbaa !64
  %33 = icmp eq ptr %32, null
  br i1 %33, label %PyDict_GetItemRef.exit, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 8, !tbaa !41
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = add nuw i32 %35, 1
  store i32 %38, ptr %32, align 8, !tbaa !41
  br label %39

PyDict_GetItemRef.exit:                           ; preds = %_PyObject_HashFast.exit.thread.i, %31
  %.0.i.i = phi i32 [ 0, %31 ], [ -1, %_PyObject_HashFast.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Py_DECREF.exit

39:                                               ; preds = %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %32, ptr noundef %17, i32 noundef 2) #23
  %41 = load i32, ptr %32, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %41, -1
  br i1 %.not.i, label %42, label %Py_DECREF.exit

42:                                               ; preds = %39
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %32, align 8, !tbaa !41
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_DECREF.exit

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #23
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_PyObject_HashFast.exit.i, %21, %45, %42, %39, %PyDict_GetItemRef.exit, %7, %11, %2
  %.0 = phi i32 [ 0, %7 ], [ 0, %2 ], [ 0, %11 ], [ %40, %45 ], [ %.0.i.i, %PyDict_GetItemRef.exit ], [ %40, %39 ], [ %40, %42 ], [ -1, %21 ], [ -1, %_PyObject_HashFast.exit.i ]
  ret i32 %.0
}

declare i32 @PySet_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dictview_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8, !tbaa !69
  %4 = and i64 %.val.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.val9.i = load i64, ptr %2, align 8, !tbaa !71
  %6 = and i64 %.val9.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = and i64 %8, 3
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !69
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %4
  store i64 %14, ptr %11, align 8, !tbaa !69
  store i64 0, ptr %2, align 8, !tbaa !71
  %15 = load i64, ptr %3, align 8, !tbaa !69
  %16 = and i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !203
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %18, align 8, !tbaa !41
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !41
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_XDECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #23
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %19, %21, %24
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dictview_repr(ptr noundef %0) #0 {
  %2 = tail call i32 @Py_ReprEnter(ptr noundef %0) #23
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.76) #23
  br label %20

7:                                                ; preds = %1
  %8 = tail call ptr @PySequence_List(ptr noundef %0) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.77, ptr noundef %13, ptr noundef nonnull %8) #23
  %15 = load i32, ptr %8, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %10
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %8, align 8, !tbaa !41
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #23
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %16, %10, %7
  %.011 = phi ptr [ null, %7 ], [ %14, %10 ], [ %14, %16 ], [ %14, %19 ]
  tail call void @Py_ReprLeave(ptr noundef %0) #23
  br label %20

20:                                               ; preds = %5, %3, %Py_DECREF.exit
  %.0 = phi ptr [ %.011, %Py_DECREF.exit ], [ %6, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dictview_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #23
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @dictview_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val52 = load ptr, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %.val52, @PySet_Type
  %.not64 = icmp eq ptr %.val52, @PyFrozenSet_Type
  %or.cond67 = or i1 %.not, %.not64
  br i1 %or.cond67, label %PyObject_TypeCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val52, ptr noundef nonnull @PySet_Type) #23
  %.not42 = icmp eq i32 %6, 0
  br i1 %.not42, label %7, label %PyObject_TypeCheck.exit.thread

7:                                                ; preds = %5
  %.val = load ptr, ptr %4, align 8, !tbaa !25
  %8 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFrozenSet_Type) #23
  %.not43 = icmp eq i32 %8, 0
  br i1 %.not43, label %9, label %PyObject_TypeCheck.exit.thread

9:                                                ; preds = %7
  %.val54 = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val54, @PyDictKeys_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %9
  %10 = tail call i32 @PyType_IsSubtype(ptr noundef %.val54, ptr noundef nonnull @PyDictKeys_Type) #23
  %.not65 = icmp eq i32 %10, 0
  br i1 %.not65, label %11, label %PyObject_TypeCheck.exit.thread

11:                                               ; preds = %PyObject_TypeCheck.exit
  %.val53 = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i55 = icmp eq ptr %.val53, @PyDictItems_Type
  br i1 %.not.i55, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit56

PyObject_TypeCheck.exit56:                        ; preds = %11
  %12 = tail call i32 @PyType_IsSubtype(ptr noundef %.val53, ptr noundef nonnull @PyDictItems_Type) #23
  %.not66 = icmp eq i32 %12, 0
  br i1 %.not66, label %_Py_NewRef.exit, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %11, %9, %PyObject_TypeCheck.exit56, %PyObject_TypeCheck.exit, %7, %5, %3
  %13 = tail call i64 @PyObject_Size(ptr noundef %0) #23
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %_Py_NewRef.exit, label %15

15:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %16 = tail call i64 @PyObject_Size(ptr noundef nonnull %1) #23
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %_Py_NewRef.exit, label %18

18:                                               ; preds = %15
  switch i32 %2, label %.thread.thread [
    i32 3, label %19
    i32 2, label %19
    i32 0, label %28
    i32 1, label %32
    i32 4, label %35
    i32 5, label %39
  ]

19:                                               ; preds = %18, %18
  %20 = icmp eq i64 %13, %16
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call fastcc i32 @all_contained_in(ptr noundef %0, ptr noundef nonnull %1)
  br label %23

23:                                               ; preds = %21, %19
  %.1 = phi i32 [ %22, %21 ], [ 0, %19 ]
  %24 = icmp eq i32 %2, 3
  %25 = icmp sgt i32 %.1, -1
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %42

26:                                               ; preds = %23
  %.not48 = icmp eq i32 %.1, 0
  %27 = zext i1 %.not48 to i32
  br label %.thread

28:                                               ; preds = %18
  %29 = icmp samesign ult i64 %13, %16
  br i1 %29, label %30, label %.thread.thread

30:                                               ; preds = %28
  %31 = tail call fastcc i32 @all_contained_in(ptr noundef %0, ptr noundef nonnull %1)
  br label %42

32:                                               ; preds = %18
  %.not47 = icmp samesign ugt i64 %13, %16
  br i1 %.not47, label %.thread.thread, label %33

33:                                               ; preds = %32
  %34 = tail call fastcc i32 @all_contained_in(ptr noundef %0, ptr noundef nonnull %1)
  br label %42

35:                                               ; preds = %18
  %36 = icmp samesign ugt i64 %13, %16
  br i1 %36, label %37, label %.thread.thread

37:                                               ; preds = %35
  %38 = tail call fastcc i32 @all_contained_in(ptr noundef nonnull %1, ptr noundef %0)
  br label %42

39:                                               ; preds = %18
  %.not46 = icmp samesign ult i64 %13, %16
  br i1 %.not46, label %.thread.thread, label %40

40:                                               ; preds = %39
  %41 = tail call fastcc i32 @all_contained_in(ptr noundef nonnull %1, ptr noundef %0)
  br label %42

42:                                               ; preds = %40, %37, %33, %30, %23
  %.038 = phi i32 [ %34, %33 ], [ %41, %40 ], [ %.1, %23 ], [ %31, %30 ], [ %38, %37 ]
  %43 = icmp slt i32 %.038, 0
  br i1 %43, label %_Py_NewRef.exit, label %.thread

.thread:                                          ; preds = %26, %42
  %.03860 = phi i32 [ %.038, %42 ], [ %27, %26 ]
  %.03860.fr = freeze i32 %.03860
  %.not49 = icmp eq i32 %.03860.fr, 0
  br i1 %.not49, label %.thread.thread, label %44

.thread.thread:                                   ; preds = %18, %28, %32, %35, %39, %.thread
  br label %44

44:                                               ; preds = %.thread, %.thread.thread
  %45 = phi ptr [ @_Py_FalseStruct, %.thread.thread ], [ @_Py_TrueStruct, %.thread ]
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %_Py_NewRef.exit, label %48

48:                                               ; preds = %44
  %49 = add nuw i32 %46, 1
  store i32 %49, ptr %45, align 8, !tbaa !41
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %48, %44, %42, %15, %PyObject_TypeCheck.exit.thread, %PyObject_TypeCheck.exit56
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit56 ], [ null, %PyObject_TypeCheck.exit.thread ], [ null, %15 ], [ null, %42 ], [ %45, %44 ], [ %45, %48 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dictkeys_iter(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dictiter_new.exit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDictIterKey_Type) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %dictiter_new.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 8, !tbaa !41
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit.i, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %3, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %13, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %15, ptr %16, align 8, !tbaa !188
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %15, ptr %17, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr i8, ptr %6, i64 -16
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 7424
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 7432
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %27 = inttoptr i64 %26 to ptr
  %28 = ptrtoint ptr %19 to i64
  %29 = load i64, ptr %27, align 8, !tbaa !71
  %30 = and i64 %29, 3
  %31 = or i64 %30, %28
  store i64 %31, ptr %27, align 8, !tbaa !71
  %32 = getelementptr i8, ptr %6, i64 -8
  %33 = load i64, ptr %32, align 8, !tbaa !69
  %34 = and i64 %33, 3
  %35 = or i64 %34, %26
  store i64 %35, ptr %32, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 7632
  %37 = load i32, ptr %36, align 8, !tbaa !72
  %38 = xor i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = ptrtoint ptr %24 to i64
  %41 = or i64 %39, %40
  store i64 %41, ptr %19, align 8, !tbaa !71
  store i64 %28, ptr %25, align 8, !tbaa !69
  br label %dictiter_new.exit

dictiter_new.exit:                                ; preds = %_Py_NewRef.exit.i, %5, %1
  %.0 = phi ptr [ @_Py_NoneStruct, %1 ], [ %6, %_Py_NewRef.exit.i ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dictitems_iter(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc ptr @dictiter_new(ptr noundef nonnull %3, ptr noundef nonnull @PyDictIterItem_Type)
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @_Py_NoneStruct, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dictvalues_iter(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dictiter_new.exit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDictIterValue_Type) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %dictiter_new.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 8, !tbaa !41
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit.i, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %3, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %13, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %15, ptr %16, align 8, !tbaa !188
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %15, ptr %17, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr i8, ptr %6, i64 -16
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 7424
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 7432
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %27 = inttoptr i64 %26 to ptr
  %28 = ptrtoint ptr %19 to i64
  %29 = load i64, ptr %27, align 8, !tbaa !71
  %30 = and i64 %29, 3
  %31 = or i64 %30, %28
  store i64 %31, ptr %27, align 8, !tbaa !71
  %32 = getelementptr i8, ptr %6, i64 -8
  %33 = load i64, ptr %32, align 8, !tbaa !69
  %34 = and i64 %33, 3
  %35 = or i64 %34, %26
  store i64 %35, ptr %32, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 7632
  %37 = load i32, ptr %36, align 8, !tbaa !72
  %38 = xor i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = ptrtoint ptr %24 to i64
  %41 = or i64 %39, %40
  store i64 %41, ptr %19, align 8, !tbaa !71
  store i64 %28, ptr %25, align 8, !tbaa !69
  br label %dictiter_new.exit

dictiter_new.exit:                                ; preds = %_Py_NewRef.exit.i, %5, %1
  %.0 = phi ptr [ @_Py_NoneStruct, %1 ], [ %6, %_Py_NewRef.exit.i ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDict_NewKeysForClass(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyMem_Malloc(i64 noundef 768) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @PyErr_NoMemory() #23
  tail call void @PyErr_Clear() #23
  br label %15

6:                                                ; preds = %1
  store i64 1, ptr %2, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 6, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 6, ptr %8, align 1, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %12, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 -1, i64 64, i1 false)
  %14 = getelementptr i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(672) %14, i8 0, i64 672, i1 false)
  store i64 30, ptr %11, align 8, !tbaa !42
  store i8 2, ptr %9, align 2, !tbaa !41
  br label %15

15:                                               ; preds = %6, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !207
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = tail call fastcc ptr @dict_getitem(ptr noundef nonnull readonly %17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 44392), ptr noundef nonnull @.str.23)
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %19, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !25
  %22 = getelementptr i8, ptr %.val, i64 168
  %.val28 = load i64, ptr %22, align 8, !tbaa !28
  %23 = and i64 %.val28, 67108864
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20
  %24 = getelementptr i8, ptr %19, i64 16
  %.val3136 = load i64, ptr %24, align 8, !tbaa !169
  %25 = icmp sgt i64 %.val3136, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %27

27:                                               ; preds = %.lr.ph, %.critedge
  %.val3139 = phi i64 [ %.val3136, %.lr.ph ], [ %.val31, %.critedge ]
  %.037 = phi i64 [ 0, %.lr.ph ], [ %36, %.critedge ]
  %28 = getelementptr [8 x i8], ptr %26, i64 %.037
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = getelementptr i8, ptr %29, i64 8
  %.val29 = load ptr, ptr %30, align 8, !tbaa !25
  %.not35 = icmp eq ptr %.val29, @PyUnicode_Type
  br i1 %.not35, label %31, label %.critedge

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %29, i64 24
  %.val30 = load i64, ptr %32, align 8, !tbaa !55
  %.not27 = icmp eq i64 %.val30, -1
  br i1 %.not27, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = tail call fastcc i64 @insert_split_key(ptr noundef %2, ptr noundef nonnull %29, i64 noundef %.val30)
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %.loopexit, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %33
  %.val31.pre = load i64, ptr %24, align 8, !tbaa !169
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %31, %27
  %.val31 = phi i64 [ %.val31.pre, %..critedge_crit_edge ], [ %.val3139, %31 ], [ %.val3139, %27 ]
  %36 = add nuw nsw i64 %.037, 1
  %37 = icmp slt i64 %36, %.val31
  br i1 %37, label %27, label %.loopexit, !llvm.loop !215

.loopexit:                                        ; preds = %.critedge, %33, %.preheader, %18, %20, %15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @new_keys_object(i8 noundef zeroext %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = select i1 %1, i64 16, i64 24
  %4 = zext i8 %0 to i32
  %5 = zext nneg i8 %0 to i64
  %6 = shl i64 2, %5
  %7 = udiv i64 %6, 3
  %8 = icmp ult i8 %0, 8
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = icmp ult i8 %0, 16
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %4, 1
  br label %.thread

13:                                               ; preds = %9
  %14 = icmp ugt i8 %0, 31
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %4, 3
  br label %.thread

17:                                               ; preds = %13
  %18 = add nuw nsw i32 %4, 2
  br label %.thread

19:                                               ; preds = %2
  %20 = icmp eq i8 %0, 3
  %or.cond = and i1 %20, %1
  br i1 %or.cond, label %21, label %.thread

21:                                               ; preds = %19
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 11448
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %.thread, label %_PyFreeList_PopMem.exit

_PyFreeList_PopMem.exit:                          ; preds = %21
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  store ptr %28, ptr %26, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 11456
  %30 = load i64, ptr %29, align 8, !tbaa !68
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !tbaa !68
  %.pre = mul nuw nsw i64 %7, %3
  br label %41

.thread:                                          ; preds = %15, %17, %11, %19, %21
  %.0363.ph = phi i32 [ 3, %21 ], [ %4, %19 ], [ %16, %15 ], [ %12, %11 ], [ %18, %17 ]
  %32 = zext nneg i32 %.0363.ph to i64
  %33 = shl nuw i64 1, %32
  %34 = mul i64 %7, %3
  %35 = add i64 %34, 32
  %36 = add i64 %35, %33
  %37 = tail call ptr @PyMem_Malloc(i64 noundef %36) #23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %.thread
  %40 = tail call ptr @PyErr_NoMemory() #23
  br label %54

41:                                               ; preds = %_PyFreeList_PopMem.exit, %.thread
  %.pre-phi = phi i64 [ %.pre, %_PyFreeList_PopMem.exit ], [ %34, %.thread ]
  %.03637 = phi i32 [ 3, %_PyFreeList_PopMem.exit ], [ %.0363.ph, %.thread ]
  %.1 = phi ptr [ %27, %_PyFreeList_PopMem.exit ], [ %37, %.thread ]
  store i64 1, ptr %.1, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i8 %0, ptr %42, align 8, !tbaa !41
  %43 = trunc i32 %.03637 to i8
  %44 = getelementptr inbounds nuw i8, ptr %.1, i64 9
  store i8 %43, ptr %44, align 1, !tbaa !41
  %45 = zext i1 %1 to i8
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 10
  store i8 %45, ptr %46, align 2, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store i64 0, ptr %47, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i64 %7, ptr %48, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 0, ptr %49, align 4, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %51 = zext nneg i32 %.03637 to i64
  %52 = shl nuw i64 1, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, i8 -1, i64 %52, i1 false)
  %53 = getelementptr i8, ptr %50, i64 %52
  tail call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %.pre-phi, i1 false)
  br label %54

54:                                               ; preds = %41, %39
  %.035 = phi ptr [ null, %39 ], [ %.1, %41 ]
  ret ptr %.035
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @insert_split_key(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #13 {
  %4 = tail call fastcc i64 @unicodekeys_lookup_unicode(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %110

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %110

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %11, align 4, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !41
  %14 = zext nneg i8 %13 to i64
  %notmask.i = shl nsw i64 -1, %14
  %15 = xor i64 %notmask.i, -1
  %16 = and i64 %2, %15
  %17 = icmp ult i8 %13, 8
  br i1 %17, label %dictkeys_get_index.exit.thread.i, label %18

18:                                               ; preds = %10
  %19 = icmp ult i8 %13, 16
  br i1 %19, label %dictkeys_get_index.exit.i.thread, label %20

20:                                               ; preds = %18
  %21 = icmp ugt i8 %13, 31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %21, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr [8 x i8], ptr %22, i64 %16
  %25 = load i64, ptr %24, align 8, !tbaa !42
  br label %dictkeys_get_index.exit.i

26:                                               ; preds = %20
  %27 = getelementptr [4 x i8], ptr %22, i64 %16
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = sext i32 %28 to i64
  br label %dictkeys_get_index.exit.i

dictkeys_get_index.exit.i:                        ; preds = %26, %23
  %.0.i.i = phi i64 [ %29, %26 ], [ %25, %23 ]
  %30 = icmp slt i64 %.0.i.i, 0
  br i1 %30, label %.thread, label %.lr.ph.i

dictkeys_get_index.exit.i.thread:                 ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr [2 x i8], ptr %31, i64 %16
  %33 = load i16, ptr %32, align 2, !tbaa !49
  %34 = icmp slt i16 %33, 0
  br i1 %34, label %.sink.split, label %.lr.ph.i.thread

.lr.ph.i.thread:                                  ; preds = %dictkeys_get_index.exit.i.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %dictkeys_get_index.exit16.us21.i

dictkeys_get_index.exit.thread.i:                 ; preds = %10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr i8, ptr %36, i64 %16
  %38 = load i8, ptr %37, align 1, !tbaa !41
  %39 = icmp slt i8 %38, 0
  br i1 %39, label %.loopexit, label %dictkeys_get_index.exit16.us.i

.lr.ph.i:                                         ; preds = %dictkeys_get_index.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = icmp ugt i8 %13, 31
  br i1 %41, label %dictkeys_get_index.exit16.us27.i, label %dictkeys_get_index.exit16.i

dictkeys_get_index.exit16.us.i:                   ; preds = %dictkeys_get_index.exit.thread.i, %dictkeys_get_index.exit16.us.i
  %.018.us.i = phi i64 [ %42, %dictkeys_get_index.exit16.us.i ], [ %2, %dictkeys_get_index.exit.thread.i ]
  %.01417.us.i = phi i64 [ %46, %dictkeys_get_index.exit16.us.i ], [ %16, %dictkeys_get_index.exit.thread.i ]
  %42 = lshr i64 %.018.us.i, 5
  %43 = mul nuw nsw i64 %.01417.us.i, 5
  %44 = add nuw nsw i64 %42, 1
  %45 = add nuw i64 %44, %43
  %46 = and i64 %45, %15
  %47 = getelementptr i8, ptr %36, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !41
  %49 = icmp slt i8 %48, 0
  br i1 %49, label %.loopexit, label %dictkeys_get_index.exit16.us.i, !llvm.loop !216

dictkeys_get_index.exit16.us21.i:                 ; preds = %.lr.ph.i.thread, %dictkeys_get_index.exit16.us21.i
  %.018.us19.i = phi i64 [ %50, %dictkeys_get_index.exit16.us21.i ], [ %2, %.lr.ph.i.thread ]
  %.01417.us20.i = phi i64 [ %54, %dictkeys_get_index.exit16.us21.i ], [ %16, %.lr.ph.i.thread ]
  %50 = lshr i64 %.018.us19.i, 5
  %51 = mul nuw nsw i64 %.01417.us20.i, 5
  %52 = add nuw nsw i64 %50, 1
  %53 = add nuw i64 %52, %51
  %54 = and i64 %53, %15
  %55 = getelementptr [2 x i8], ptr %35, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !49
  %57 = icmp slt i16 %56, 0
  br i1 %57, label %.sink.split, label %dictkeys_get_index.exit16.us21.i, !llvm.loop !216

dictkeys_get_index.exit16.us27.i:                 ; preds = %.lr.ph.i, %dictkeys_get_index.exit16.us27.i
  %.018.us25.i = phi i64 [ %58, %dictkeys_get_index.exit16.us27.i ], [ %2, %.lr.ph.i ]
  %.01417.us26.i = phi i64 [ %62, %dictkeys_get_index.exit16.us27.i ], [ %16, %.lr.ph.i ]
  %58 = lshr i64 %.018.us25.i, 5
  %59 = mul i64 %.01417.us26.i, 5
  %60 = add nuw nsw i64 %58, 1
  %61 = add i64 %60, %59
  %62 = and i64 %61, %15
  %63 = getelementptr [8 x i8], ptr %40, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !42
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %.thread, label %dictkeys_get_index.exit16.us27.i, !llvm.loop !216

dictkeys_get_index.exit16.i:                      ; preds = %.lr.ph.i, %dictkeys_get_index.exit16.i
  %.018.i = phi i64 [ %66, %dictkeys_get_index.exit16.i ], [ %2, %.lr.ph.i ]
  %.01417.i = phi i64 [ %70, %dictkeys_get_index.exit16.i ], [ %16, %.lr.ph.i ]
  %66 = lshr i64 %.018.i, 5
  %67 = mul nuw nsw i64 %.01417.i, 5
  %68 = add nuw nsw i64 %66, 1
  %69 = add nuw i64 %68, %67
  %70 = and i64 %69, %15
  %71 = getelementptr [4 x i8], ptr %40, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !50
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.thread, label %dictkeys_get_index.exit16.i, !llvm.loop !216

.loopexit:                                        ; preds = %dictkeys_get_index.exit16.us.i, %dictkeys_get_index.exit.thread.i
  %.014.lcssa.i = phi i64 [ %16, %dictkeys_get_index.exit.thread.i ], [ %46, %dictkeys_get_index.exit16.us.i ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !42
  %76 = trunc i64 %75 to i8
  %77 = getelementptr i8, ptr %36, i64 %.014.lcssa.i
  store i8 %76, ptr %77, align 1, !tbaa !41
  br label %dictkeys_set_index.exit

.sink.split:                                      ; preds = %dictkeys_get_index.exit16.us21.i, %dictkeys_get_index.exit.i.thread
  %.014.lcssa.i.ph24.ph = phi i64 [ %16, %dictkeys_get_index.exit.i.thread ], [ %54, %dictkeys_get_index.exit16.us21.i ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !42
  %80 = trunc i64 %79 to i16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = getelementptr [2 x i8], ptr %81, i64 %.014.lcssa.i.ph24.ph
  store i16 %80, ptr %82, align 2, !tbaa !49
  br label %dictkeys_set_index.exit

.thread:                                          ; preds = %dictkeys_get_index.exit16.i, %dictkeys_get_index.exit16.us27.i, %dictkeys_get_index.exit.i
  %.014.lcssa.i.ph21 = phi i64 [ %62, %dictkeys_get_index.exit16.us27.i ], [ %16, %dictkeys_get_index.exit.i ], [ %70, %dictkeys_get_index.exit16.i ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !42
  %85 = icmp ugt i8 %13, 31
  br i1 %85, label %86, label %89

86:                                               ; preds = %.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = getelementptr [8 x i8], ptr %87, i64 %.014.lcssa.i.ph21
  store i64 %84, ptr %88, align 8, !tbaa !42
  br label %dictkeys_set_index.exit

89:                                               ; preds = %.thread
  %90 = trunc i64 %84 to i32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = getelementptr [4 x i8], ptr %91, i64 %.014.lcssa.i.ph21
  store i32 %90, ptr %92, align 4, !tbaa !50
  br label %dictkeys_set_index.exit

dictkeys_set_index.exit:                          ; preds = %.loopexit, %.sink.split, %86, %89
  %93 = phi i64 [ %75, %.loopexit ], [ %79, %.sink.split ], [ %84, %86 ], [ %84, %89 ]
  %94 = phi ptr [ %74, %.loopexit ], [ %78, %.sink.split ], [ %83, %86 ], [ %83, %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %97 = load i8, ptr %96, align 1, !tbaa !41
  %98 = zext nneg i8 %97 to i64
  %99 = shl nuw i64 1, %98
  %100 = getelementptr i8, ptr %95, i64 %99
  %101 = getelementptr [16 x i8], ptr %100, i64 %93
  %102 = load i32, ptr %1, align 8, !tbaa !41
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %_Py_NewRef.exit, label %104

104:                                              ; preds = %dictkeys_set_index.exit
  %105 = add nuw i32 %102, 1
  store i32 %105, ptr %1, align 8, !tbaa !41
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %dictkeys_set_index.exit, %104
  store ptr %1, ptr %101, align 8, !tbaa !59
  %106 = load i64, ptr %7, align 8, !tbaa !42
  %107 = add i64 %106, -1
  store i64 %107, ptr %7, align 8, !tbaa !42
  %108 = load i64, ptr %94, align 8, !tbaa !42
  %109 = add i64 %108, 1
  store i64 %109, ptr %94, align 8, !tbaa !42
  br label %110

110:                                              ; preds = %_Py_NewRef.exit, %6, %3
  %.0 = phi i64 [ %93, %_Py_NewRef.exit ], [ -1, %6 ], [ %4, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_PyObject_InitInlineValues(ptr noundef captures(none) initializes((-24, -16)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %7 = icmp sgt i64 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = add nsw i64 %6, -1
  store i64 %9, ptr %5, align 8, !tbaa !42
  br label %10

10:                                               ; preds = %8, %2
  %.val = phi i64 [ %9, %8 ], [ %6, %2 ]
  %11 = getelementptr i8, ptr %4, i64 24
  %.val16 = load i64, ptr %11, align 8, !tbaa !42
  %12 = add i64 %.val16, %.val
  %13 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !175
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = trunc i64 %12 to i8
  store i8 %17, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 0, ptr %18, align 1, !tbaa !153
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 1, ptr %19, align 2, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store i8 1, ptr %20, align 1, !tbaa !46
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %22, i1 false), !tbaa !64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %10
  %23 = getelementptr i8, ptr %0, i64 -24
  store ptr null, ptr %23, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_MaterializeManagedDict_LockHeld(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !175
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %7 = load i8, ptr %6, align 1, !tbaa !46
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 880
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = tail call fastcc ptr @make_dict_from_instance_attributes(ptr noundef %10, ptr noundef %5)
  br label %PyDict_New.exit

12:                                               ; preds = %1
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 11432
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %23, label %_PyFreeList_Pop.exit.i.i

_PyFreeList_Pop.exit.i.i:                         ; preds = %12
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr %19, ptr %17, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 11440
  %21 = load i64, ptr %20, align 8, !tbaa !68
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !68
  tail call void @_Py_NewReference(ptr noundef nonnull %18) #23
  br label %27

23:                                               ; preds = %12
  %24 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDict_Type) #23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call fastcc void @dictkeys_decref(ptr noundef nonnull @empty_keys_struct)
  br label %PyDict_New.exit

27:                                               ; preds = %23, %_PyFreeList_Pop.exit.i.i
  %.0.i.i = phi ptr [ %24, %23 ], [ %18, %_PyFreeList_Pop.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr @empty_keys_struct, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr null, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %31 = getelementptr i8, ptr %.0.i.i, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 7424
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 7432
  %37 = load i64, ptr %36, align 8, !tbaa !69
  %38 = inttoptr i64 %37 to ptr
  %39 = ptrtoint ptr %31 to i64
  %40 = load i64, ptr %38, align 8, !tbaa !71
  %41 = and i64 %40, 3
  %42 = or i64 %41, %39
  store i64 %42, ptr %38, align 8, !tbaa !71
  %43 = getelementptr i8, ptr %.0.i.i, i64 -8
  %44 = load i64, ptr %43, align 8, !tbaa !69
  %45 = and i64 %44, 3
  %46 = or i64 %45, %37
  store i64 %46, ptr %43, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 7632
  %48 = load i32, ptr %47, align 8, !tbaa !72
  %49 = xor i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = ptrtoint ptr %35 to i64
  %52 = or i64 %50, %51
  store i64 %52, ptr %31, align 8, !tbaa !71
  store i64 %39, ptr %36, align 8, !tbaa !69
  br label %PyDict_New.exit

PyDict_New.exit:                                  ; preds = %27, %26, %8
  %.0 = phi ptr [ %11, %8 ], [ %.0.i.i, %27 ], [ null, %26 ]
  %53 = getelementptr i8, ptr %0, i64 -24
  store ptr %.0, ptr %53, align 8, !tbaa !41
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_dict_from_instance_attributes(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !42
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %dictkeys_incref.exit, label %5

5:                                                ; preds = %2
  %6 = add nuw i64 %3, 1
  store i64 %6, ptr %0, align 8, !tbaa !42
  br label %dictkeys_incref.exit

dictkeys_incref.exit:                             ; preds = %2, %5
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !42
  %8 = getelementptr i8, ptr %0, i64 24
  %.val14 = load i64, ptr %8, align 8, !tbaa !42
  %9 = add i64 %.val14, %.val
  %.not3 = icmp eq i64 %9, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %dictkeys_incref.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %52

._crit_edge:                                      ; preds = %52, %dictkeys_incref.exit
  %.0.lcssa = phi i64 [ 0, %dictkeys_incref.exit ], [ %spec.select, %52 ]
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 11432
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %21, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %._crit_edge
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %17, ptr %15, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 11440
  %19 = load i64, ptr %18, align 8, !tbaa !68
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !68
  tail call void @_Py_NewReference(ptr noundef nonnull %16) #23
  br label %25

21:                                               ; preds = %._crit_edge
  %22 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDict_Type) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call fastcc void @dictkeys_decref(ptr noundef nonnull %0)
  br label %new_dict.exit

25:                                               ; preds = %21, %_PyFreeList_Pop.exit.i
  %.0.i = phi ptr [ %22, %21 ], [ %16, %_PyFreeList_Pop.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %0, ptr %26, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr %1, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i64 %.0.lcssa, ptr %28, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i64 0, ptr %29, align 8, !tbaa !138
  %30 = getelementptr i8, ptr %.0.i, i64 -16
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 7424
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 7432
  %36 = load i64, ptr %35, align 8, !tbaa !69
  %37 = inttoptr i64 %36 to ptr
  %38 = ptrtoint ptr %30 to i64
  %39 = load i64, ptr %37, align 8, !tbaa !71
  %40 = and i64 %39, 3
  %41 = or i64 %40, %38
  store i64 %41, ptr %37, align 8, !tbaa !71
  %42 = getelementptr i8, ptr %.0.i, i64 -8
  %43 = load i64, ptr %42, align 8, !tbaa !69
  %44 = and i64 %43, 3
  %45 = or i64 %44, %36
  store i64 %45, ptr %42, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 7632
  %47 = load i32, ptr %46, align 8, !tbaa !72
  %48 = xor i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = ptrtoint ptr %34 to i64
  %51 = or i64 %49, %50
  store i64 %51, ptr %30, align 8, !tbaa !71
  store i64 %38, ptr %35, align 8, !tbaa !69
  br label %new_dict.exit

new_dict.exit:                                    ; preds = %24, %25
  %.015.i = phi ptr [ %.0.i, %25 ], [ null, %24 ]
  ret ptr %.015.i

52:                                               ; preds = %.lr.ph, %52
  %.02 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %52 ]
  %.0131 = phi i64 [ 0, %.lr.ph ], [ %56, %52 ]
  %53 = getelementptr [8 x i8], ptr %10, i64 %.0131
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %.not = icmp ne ptr %54, null
  %55 = zext i1 %.not to i64
  %spec.select = add i64 %.02, %55
  %56 = add nuw i64 %.0131, 1
  %exitcond.not = icmp eq i64 %56, %9
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !218
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_MaterializeManagedDict(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %.val = load ptr, ptr %2, align 8, !tbaa !41
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @_PyObject_MaterializeManagedDict_LockHeld(ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ %.val, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyDict_SetItem_LockHeld(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val.i, @PyUnicode_Type
  br i1 %.not.i, label %7, label %_PyObject_HashFast.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %.not7.not.i = icmp eq i64 %9, -1
  br i1 %.not7.not.i, label %_PyObject_HashFast.exit, label %_PyObject_HashFast.exit.thread

_PyObject_HashFast.exit:                          ; preds = %5, %7
  %10 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #23
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %23, label %_PyObject_HashFast.exit.thread

_PyObject_HashFast.exit.thread:                   ; preds = %7, %_PyObject_HashFast.exit
  %.1.i12 = phi i64 [ %10, %_PyObject_HashFast.exit ], [ %9, %7 ]
  %12 = tail call fastcc i32 @delitem_knownhash_lock_held(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.1.i12)
  br label %23

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 8, !tbaa !41
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit.i, label %16

16:                                               ; preds = %13
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %1, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %16, %13
  %18 = load i32, ptr %2, align 8, !tbaa !41
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %setitem_lock_held.exit, label %20

20:                                               ; preds = %_Py_NewRef.exit.i
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %2, align 8, !tbaa !41
  br label %setitem_lock_held.exit

setitem_lock_held.exit:                           ; preds = %_Py_NewRef.exit.i, %20
  %22 = tail call fastcc range(i32 -1, 1) i32 @setitem_take2_lock_held(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %23

23:                                               ; preds = %_PyObject_HashFast.exit.thread, %_PyObject_HashFast.exit, %setitem_lock_held.exit
  %.1 = phi i32 [ %22, %setitem_lock_held.exit ], [ %12, %_PyObject_HashFast.exit.thread ], [ -1, %_PyObject_HashFast.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyObject_StoreInstanceAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !175
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !46
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %76

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 -24
  %.val = load ptr, ptr %11, align 8, !tbaa !41
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %50

13:                                               ; preds = %10
  %14 = tail call ptr @PyObject_GenericGetDict(ptr noundef nonnull %0, ptr poison)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Py_DECREF.exit, label %16

16:                                               ; preds = %13
  %.val.i.i = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !175
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = tail call fastcc i32 @store_instance_attr_lock_held(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %1, ptr noundef %2)
  br label %store_instance_attr_dict.exit

25:                                               ; preds = %16
  %26 = icmp eq ptr %2, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %28, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, @PyUnicode_Type
  br i1 %.not.i.i.i, label %29, label %_PyObject_HashFast.exit.i.i

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !55
  %.not7.not.i.i.i = icmp eq i64 %31, -1
  br i1 %.not7.not.i.i.i, label %_PyObject_HashFast.exit.i.i, label %_PyObject_HashFast.exit.thread.i.i

_PyObject_HashFast.exit.i.i:                      ; preds = %29, %27
  %32 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #23
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %store_instance_attr_dict.exit, label %_PyObject_HashFast.exit.thread.i.i

_PyObject_HashFast.exit.thread.i.i:               ; preds = %_PyObject_HashFast.exit.i.i, %29
  %.1.i12.i.i = phi i64 [ %32, %_PyObject_HashFast.exit.i.i ], [ %31, %29 ]
  %34 = tail call fastcc i32 @delitem_knownhash_lock_held(ptr noundef nonnull %14, ptr noundef nonnull %1, i64 noundef %.1.i12.i.i)
  br label %store_instance_attr_dict.exit

35:                                               ; preds = %25
  %36 = load i32, ptr %1, align 8, !tbaa !41
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_Py_NewRef.exit.i.i.i, label %38

38:                                               ; preds = %35
  %39 = add nuw i32 %36, 1
  store i32 %39, ptr %1, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i.i.i

_Py_NewRef.exit.i.i.i:                            ; preds = %38, %35
  %40 = load i32, ptr %2, align 8, !tbaa !41
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %setitem_lock_held.exit.i.i, label %42

42:                                               ; preds = %_Py_NewRef.exit.i.i.i
  %43 = add nuw i32 %40, 1
  store i32 %43, ptr %2, align 8, !tbaa !41
  br label %setitem_lock_held.exit.i.i

setitem_lock_held.exit.i.i:                       ; preds = %42, %_Py_NewRef.exit.i.i.i
  %44 = tail call fastcc range(i32 -1, 1) i32 @setitem_take2_lock_held(ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %store_instance_attr_dict.exit

store_instance_attr_dict.exit:                    ; preds = %23, %_PyObject_HashFast.exit.i.i, %_PyObject_HashFast.exit.thread.i.i, %setitem_lock_held.exit.i.i
  %.0.i = phi i32 [ %24, %23 ], [ %44, %setitem_lock_held.exit.i.i ], [ %34, %_PyObject_HashFast.exit.thread.i.i ], [ -1, %_PyObject_HashFast.exit.i.i ]
  %45 = load i32, ptr %14, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %45, -1
  br i1 %.not.i, label %46, label %Py_DECREF.exit

46:                                               ; preds = %store_instance_attr_dict.exit
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %14, align 8, !tbaa !41
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #23
  br label %Py_DECREF.exit

50:                                               ; preds = %10
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = tail call fastcc i32 @store_instance_attr_lock_held(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %1, ptr noundef %2)
  br label %Py_DECREF.exit

56:                                               ; preds = %50
  %57 = icmp eq ptr %2, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i26 = load ptr, ptr %59, align 8, !tbaa !25
  %.not.i.i.i27 = icmp eq ptr %.val.i.i.i26, @PyUnicode_Type
  br i1 %.not.i.i.i27, label %60, label %_PyObject_HashFast.exit.i.i28

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !55
  %.not7.not.i.i.i31 = icmp eq i64 %62, -1
  br i1 %.not7.not.i.i.i31, label %_PyObject_HashFast.exit.i.i28, label %_PyObject_HashFast.exit.thread.i.i29

_PyObject_HashFast.exit.i.i28:                    ; preds = %60, %58
  %63 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #23
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %Py_DECREF.exit, label %_PyObject_HashFast.exit.thread.i.i29

_PyObject_HashFast.exit.thread.i.i29:             ; preds = %_PyObject_HashFast.exit.i.i28, %60
  %.1.i12.i.i30 = phi i64 [ %63, %_PyObject_HashFast.exit.i.i28 ], [ %62, %60 ]
  %65 = tail call fastcc i32 @delitem_knownhash_lock_held(ptr noundef nonnull %.val, ptr noundef nonnull %1, i64 noundef %.1.i12.i.i30)
  br label %Py_DECREF.exit

66:                                               ; preds = %56
  %67 = load i32, ptr %1, align 8, !tbaa !41
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %_Py_NewRef.exit.i.i.i23, label %69

69:                                               ; preds = %66
  %70 = add nuw i32 %67, 1
  store i32 %70, ptr %1, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i.i.i23

_Py_NewRef.exit.i.i.i23:                          ; preds = %69, %66
  %71 = load i32, ptr %2, align 8, !tbaa !41
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %setitem_lock_held.exit.i.i24, label %73

73:                                               ; preds = %_Py_NewRef.exit.i.i.i23
  %74 = add nuw i32 %71, 1
  store i32 %74, ptr %2, align 8, !tbaa !41
  br label %setitem_lock_held.exit.i.i24

setitem_lock_held.exit.i.i24:                     ; preds = %73, %_Py_NewRef.exit.i.i.i23
  %75 = tail call fastcc range(i32 -1, 1) i32 @setitem_take2_lock_held(ptr noundef nonnull %.val, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %Py_DECREF.exit

76:                                               ; preds = %3
  %77 = tail call fastcc i32 @store_instance_attr_lock_held(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %1, ptr noundef %2)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %setitem_lock_held.exit.i.i24, %_PyObject_HashFast.exit.thread.i.i29, %_PyObject_HashFast.exit.i.i28, %54, %49, %46, %store_instance_attr_dict.exit, %13, %76
  %.1 = phi i32 [ %77, %76 ], [ %.0.i, %49 ], [ -1, %13 ], [ %.0.i, %store_instance_attr_dict.exit ], [ %.0.i, %46 ], [ %55, %54 ], [ %75, %setitem_lock_held.exit.i.i24 ], [ %65, %_PyObject_HashFast.exit.thread.i.i29 ], [ -1, %_PyObject_HashFast.exit.i.i28 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_GenericGetDict(ptr noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !25
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val9 = load i64, ptr %4, align 8, !tbaa !28
  %5 = and i64 %.val9, 16
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %47, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 -24
  %.val12.i = load ptr, ptr %7, align 8, !tbaa !41
  %8 = icmp eq ptr %.val12.i, null
  br i1 %8, label %9, label %ensure_managed_dict.exit.thread

9:                                                ; preds = %6
  %10 = and i64 %.val9, 4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %18, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !175
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !46
  %.not11.i = icmp eq i8 %16, 0
  br i1 %.not11.i, label %18, label %_PyObject_MaterializeManagedDict.exit.i

_PyObject_MaterializeManagedDict.exit.i:          ; preds = %11
  %17 = tail call ptr @_PyObject_MaterializeManagedDict_LockHeld(ptr noundef nonnull %0)
  br label %ensure_managed_dict.exit

18:                                               ; preds = %11, %9
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 880
  %20 = load ptr, ptr %19, align 8, !tbaa !217
  %21 = getelementptr i8, ptr %20, i64 16
  %.val.i14.i = load i64, ptr %21, align 8, !tbaa !42
  %22 = getelementptr i8, ptr %20, i64 24
  %.val14.i.i = load i64, ptr %22, align 8, !tbaa !42
  %23 = add i64 %.val14.i.i, %.val.i14.i
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = shl i64 %23, 3
  %27 = add i64 %26, 8
  %28 = add i64 %27, %25
  %29 = tail call ptr @PyMem_Malloc(i64 noundef %28) #23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = tail call ptr @PyErr_NoMemory() #23
  br label %new_dict_with_shared_keys.exit.i

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i8 0, ptr %34, align 2, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 0, ptr %35, align 1, !tbaa !153
  %36 = trunc i64 %23 to i8
  store i8 %36, ptr %29, align 8, !tbaa !63
  %37 = load i64, ptr %20, align 8, !tbaa !42
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %dictkeys_incref.exit.i.i, label %39

39:                                               ; preds = %33
  %40 = add nuw i64 %37, 1
  store i64 %40, ptr %20, align 8, !tbaa !42
  br label %dictkeys_incref.exit.i.i

dictkeys_incref.exit.i.i:                         ; preds = %39, %33
  %.not.i15.i = icmp eq i64 %23, 0
  br i1 %.not.i15.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %dictkeys_incref.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 0, i64 %26, i1 false), !tbaa !64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %dictkeys_incref.exit.i.i
  %42 = tail call fastcc ptr @new_dict(ptr noundef nonnull %20, ptr noundef nonnull %29, i64 noundef 0, i32 noundef 1)
  br label %new_dict_with_shared_keys.exit.i

new_dict_with_shared_keys.exit.i:                 ; preds = %._crit_edge.i.i, %31
  %.012.i.i = phi ptr [ %32, %31 ], [ %42, %._crit_edge.i.i ]
  store ptr %.012.i.i, ptr %7, align 8, !tbaa !41
  br label %ensure_managed_dict.exit

ensure_managed_dict.exit:                         ; preds = %_PyObject_MaterializeManagedDict.exit.i, %new_dict_with_shared_keys.exit.i
  %.0.i = phi ptr [ %.012.i.i, %new_dict_with_shared_keys.exit.i ], [ %17, %_PyObject_MaterializeManagedDict.exit.i ]
  %.not.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %ensure_managed_dict.exit.thread

ensure_managed_dict.exit.thread:                  ; preds = %6, %ensure_managed_dict.exit
  %.0.i14 = phi ptr [ %.0.i, %ensure_managed_dict.exit ], [ %.val12.i, %6 ]
  %43 = load i32, ptr %.0.i14, align 8, !tbaa !41
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %_Py_XNewRef.exit, label %45

45:                                               ; preds = %ensure_managed_dict.exit.thread
  %46 = add nuw i32 %43, 1
  store i32 %46, ptr %.0.i14, align 8, !tbaa !41
  br label %_Py_XNewRef.exit

47:                                               ; preds = %2
  %48 = tail call ptr @_PyObject_ComputedDictPointer(ptr noundef nonnull %0) #23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !64
  tail call void @PyErr_SetString(ptr noundef %51, ptr noundef nonnull @.str.40) #23
  br label %_Py_XNewRef.exit

52:                                               ; preds = %47
  %53 = tail call fastcc ptr @ensure_nonmanaged_dict(ptr noundef nonnull %0, ptr noundef nonnull %48)
  %.not.i.i10 = icmp eq ptr %53, null
  br i1 %.not.i.i10, label %_Py_XNewRef.exit, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %53, align 8, !tbaa !41
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %_Py_XNewRef.exit, label %57

57:                                               ; preds = %54
  %58 = add nuw i32 %55, 1
  store i32 %58, ptr %53, align 8, !tbaa !41
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %57, %54, %52, %45, %ensure_managed_dict.exit.thread, %ensure_managed_dict.exit, %50
  %.0 = phi ptr [ %.0.i14, %45 ], [ null, %50 ], [ null, %ensure_managed_dict.exit ], [ %.0.i14, %ensure_managed_dict.exit.thread ], [ null, %52 ], [ %53, %54 ], [ %53, %57 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @store_instance_attr_lock_held(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val65 = load ptr, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.val65, i64 880
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = getelementptr i8, ptr %0, i64 -24
  %.val68 = load ptr, ptr %8, align 8, !tbaa !41
  %9 = getelementptr i8, ptr %2, i64 8
  %.val66 = load ptr, ptr %9, align 8, !tbaa !25
  %.not = icmp eq ptr %.val66, @PyUnicode_Type
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %2, i64 24
  %.val67 = load i64, ptr %11, align 8, !tbaa !55
  %12 = icmp eq i64 %.val67, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyUnicode_Type, i64 120), align 8, !tbaa !139
  %15 = tail call i64 %14(ptr noundef nonnull %2) #23
  br label %16

16:                                               ; preds = %10, %13
  %.056 = phi i64 [ %15, %13 ], [ %.val67, %10 ]
  %17 = tail call fastcc i64 @insert_split_key(ptr noundef %7, ptr noundef nonnull %2, i64 noundef %.056)
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %.thread, label %69

.thread:                                          ; preds = %4, %16
  %19 = icmp eq ptr %.val68, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %.thread
  %21 = tail call ptr @PyInterpreterState_Get() #23
  %22 = tail call fastcc ptr @make_dict_from_instance_attributes(ptr noundef %7, ptr noundef %1)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.split, label %24

24:                                               ; preds = %20
  %25 = icmp eq ptr %3, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %.val.i.i = load ptr, ptr %9, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.val.i.i, @PyUnicode_Type
  br i1 %.not.i.i, label %27, label %_PyObject_HashFast.exit.i

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !55
  %.not7.not.i.i = icmp eq i64 %29, -1
  br i1 %.not7.not.i.i, label %_PyObject_HashFast.exit.i, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.i:                        ; preds = %27, %26
  %30 = tail call i64 @PyObject_Hash(ptr noundef nonnull %2) #23
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %.split57, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.thread.i:                 ; preds = %_PyObject_HashFast.exit.i, %27
  %.1.i12.i = phi i64 [ %30, %_PyObject_HashFast.exit.i ], [ %29, %27 ]
  %32 = tail call fastcc i32 @delitem_knownhash_lock_held(ptr noundef nonnull %22, ptr noundef nonnull %2, i64 noundef %.1.i12.i)
  br label %_PyDict_SetItem_LockHeld.exit

33:                                               ; preds = %24
  %34 = load i32, ptr %2, align 8, !tbaa !41
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %_Py_NewRef.exit.i.i, label %36

36:                                               ; preds = %33
  %37 = add nuw i32 %34, 1
  store i32 %37, ptr %2, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %36, %33
  %38 = load i32, ptr %3, align 8, !tbaa !41
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %setitem_lock_held.exit.i, label %40

40:                                               ; preds = %_Py_NewRef.exit.i.i
  %41 = add nuw i32 %38, 1
  store i32 %41, ptr %3, align 8, !tbaa !41
  br label %setitem_lock_held.exit.i

setitem_lock_held.exit.i:                         ; preds = %40, %_Py_NewRef.exit.i.i
  %42 = tail call fastcc range(i32 -1, 1) i32 @setitem_take2_lock_held(ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %_PyDict_SetItem_LockHeld.exit

_PyDict_SetItem_LockHeld.exit:                    ; preds = %_PyObject_HashFast.exit.thread.i, %setitem_lock_held.exit.i
  %.1.i = phi i32 [ %42, %setitem_lock_held.exit.i ], [ %32, %_PyObject_HashFast.exit.thread.i ]
  %43 = icmp slt i32 %.1.i, 0
  br i1 %43, label %.split57, label %49

.split57:                                         ; preds = %_PyObject_HashFast.exit.i, %_PyDict_SetItem_LockHeld.exit
  %44 = load i32, ptr %22, align 8, !tbaa !41
  %.not.i.i70 = icmp sgt i32 %44, -1
  br i1 %.not.i.i70, label %45, label %.split

45:                                               ; preds = %.split57
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %22, align 8, !tbaa !41
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.split

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #23
  br label %.split

49:                                               ; preds = %_PyDict_SetItem_LockHeld.exit
  store ptr %22, ptr %8, align 8, !tbaa !41
  br label %.split

50:                                               ; preds = %.thread
  %51 = icmp eq ptr %3, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %.val.i.i74 = load ptr, ptr %9, align 8, !tbaa !25
  %.not.i.i75 = icmp eq ptr %.val.i.i74, @PyUnicode_Type
  br i1 %.not.i.i75, label %53, label %_PyObject_HashFast.exit.i76

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !55
  %.not7.not.i.i79 = icmp eq i64 %55, -1
  br i1 %.not7.not.i.i79, label %_PyObject_HashFast.exit.i76, label %_PyObject_HashFast.exit.thread.i77

_PyObject_HashFast.exit.i76:                      ; preds = %53, %52
  %56 = tail call i64 @PyObject_Hash(ptr noundef nonnull %2) #23
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %.split, label %_PyObject_HashFast.exit.thread.i77

_PyObject_HashFast.exit.thread.i77:               ; preds = %_PyObject_HashFast.exit.i76, %53
  %.1.i12.i78 = phi i64 [ %56, %_PyObject_HashFast.exit.i76 ], [ %55, %53 ]
  %58 = tail call fastcc i32 @delitem_knownhash_lock_held(ptr noundef nonnull %.val68, ptr noundef nonnull %2, i64 noundef %.1.i12.i78)
  br label %.split

59:                                               ; preds = %50
  %60 = load i32, ptr %2, align 8, !tbaa !41
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %_Py_NewRef.exit.i.i71, label %62

62:                                               ; preds = %59
  %63 = add nuw i32 %60, 1
  store i32 %63, ptr %2, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i.i71

_Py_NewRef.exit.i.i71:                            ; preds = %62, %59
  %64 = load i32, ptr %3, align 8, !tbaa !41
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %setitem_lock_held.exit.i72, label %66

66:                                               ; preds = %_Py_NewRef.exit.i.i71
  %67 = add nuw i32 %64, 1
  store i32 %67, ptr %3, align 8, !tbaa !41
  br label %setitem_lock_held.exit.i72

setitem_lock_held.exit.i72:                       ; preds = %66, %_Py_NewRef.exit.i.i71
  %68 = tail call fastcc range(i32 -1, 1) i32 @setitem_take2_lock_held(ptr noundef nonnull %.val68, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %.split

69:                                               ; preds = %16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = getelementptr [8 x i8], ptr %70, i64 %17
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = icmp eq ptr %72, null
  %74 = icmp eq ptr %3, null
  %or.cond = and i1 %74, %73
  br i1 %or.cond, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !64
  %.val = load ptr, ptr %5, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !202
  %79 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %76, ptr noundef nonnull @.str.84, ptr noundef %78, ptr noundef nonnull %2) #23
  br label %.split

80:                                               ; preds = %69
  %.not64 = icmp eq ptr %.val68, null
  br i1 %.not64, label %_PyDict_NotifyEvent.exit, label %81

81:                                               ; preds = %80
  %82 = select i1 %74, i32 2, i32 1
  %83 = select i1 %73, i32 0, i32 %82
  %84 = getelementptr inbounds nuw i8, ptr %.val68, i64 24
  %85 = load i64, ptr %84, align 8, !tbaa !138
  %86 = trunc i64 %85 to i32
  %87 = and i32 %86, 255
  %.not.i81 = icmp eq i32 %87, 0
  br i1 %.not.i81, label %_PyDict_NotifyEvent.exit, label %88

88:                                               ; preds = %81
  %89 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 79672
  %94 = zext nneg i32 %83 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.store_instance_attr_lock_held, i64 %94
  br label %95

95:                                               ; preds = %103, %88
  %indvars.iv.i.i = phi i64 [ 0, %88 ], [ %indvars.iv.next.i.i, %103 ]
  %.017.i.i = phi i32 [ %87, %88 ], [ %104, %103 ]
  %96 = and i32 %.017.i.i, 1
  %.not.i.i82 = icmp eq i32 %96, 0
  br i1 %.not.i.i82, label %103, label %97

97:                                               ; preds = %95
  %98 = getelementptr [8 x i8], ptr %93, i64 %indvars.iv.i.i
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  %.not15.i.i = icmp eq ptr %99, null
  br i1 %.not15.i.i, label %103, label %100

100:                                              ; preds = %97
  %101 = tail call i32 %99(i32 noundef range(i32 0, 6) %83, ptr noundef nonnull %.val68, ptr noundef nonnull %2, ptr noundef %3) #23
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %switch.lookup, label %103

switch.lookup:                                    ; preds = %100
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.43, ptr noundef nonnull %switch.load, ptr noundef nonnull %.val68) #23
  br label %103

103:                                              ; preds = %switch.lookup, %100, %97, %95
  %104 = lshr i32 %.017.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_PyDict_NotifyEvent.exit, label %95, !llvm.loop !151

_PyDict_NotifyEvent.exit:                         ; preds = %103, %81, %80
  br i1 %74, label %_Py_XNewRef.exit.thread, label %105

105:                                              ; preds = %_PyDict_NotifyEvent.exit
  %106 = load i32, ptr %3, align 8, !tbaa !41
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %_Py_XNewRef.exit, label %108

108:                                              ; preds = %105
  %109 = add nuw i32 %106, 1
  store i32 %109, ptr %3, align 8, !tbaa !41
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %105, %108
  store ptr %3, ptr %71, align 8, !tbaa !64
  br i1 %73, label %110, label %147

_Py_XNewRef.exit.thread:                          ; preds = %_PyDict_NotifyEvent.exit
  store ptr null, ptr %71, align 8, !tbaa !64
  br i1 %73, label %110, label %.thread87

110:                                              ; preds = %_Py_XNewRef.exit.thread, %_Py_XNewRef.exit
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !153
  %113 = load i8, ptr %1, align 8, !tbaa !63
  %114 = zext i8 %113 to i64
  %115 = getelementptr [8 x i8], ptr %70, i64 %114
  %116 = trunc i64 %17 to i8
  %117 = zext i8 %112 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  store i8 %116, ptr %118, align 1, !tbaa !41
  %119 = add i8 %112, 1
  store i8 %119, ptr %111, align 1, !tbaa !153
  br i1 %.not64, label %.split, label %120

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %.val68, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !43
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8, !tbaa !43
  br label %.split

.thread87:                                        ; preds = %_Py_XNewRef.exit.thread
  %124 = load i8, ptr %1, align 8, !tbaa !63
  %125 = zext i8 %124 to i64
  %126 = getelementptr [8 x i8], ptr %70, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !153
  br label %129

129:                                              ; preds = %129, %.thread87
  %.0.i = phi i32 [ 0, %.thread87 ], [ %134, %129 ]
  %130 = sext i32 %.0.i to i64
  %131 = getelementptr i8, ptr %126, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !41
  %133 = zext i8 %132 to i64
  %.not.i84 = icmp eq i64 %17, %133
  %134 = add i32 %.0.i, 1
  br i1 %.not.i84, label %135, label %129, !llvm.loop !154

135:                                              ; preds = %129
  %136 = zext i8 %128 to i32
  %137 = add nsw i32 %136, -1
  %138 = icmp slt i32 %.0.i, %137
  br i1 %138, label %.lr.ph.i, label %delete_index_from_values.exit

.lr.ph.i:                                         ; preds = %135, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %130, %135 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %139 = getelementptr i8, ptr %126, i64 %indvars.iv.next.i
  %140 = load i8, ptr %139, align 1, !tbaa !41
  %141 = getelementptr i8, ptr %126, i64 %indvars.iv.i
  store i8 %140, ptr %141, align 1, !tbaa !41
  %lftr.wideiv = trunc i64 %indvars.iv.next.i to i32
  %exitcond = icmp eq i32 %137, %lftr.wideiv
  br i1 %exitcond, label %delete_index_from_values.exit, label %.lr.ph.i, !llvm.loop !155

delete_index_from_values.exit:                    ; preds = %.lr.ph.i, %135
  %142 = trunc i32 %137 to i8
  store i8 %142, ptr %127, align 1, !tbaa !153
  br i1 %.not64, label %147, label %143

143:                                              ; preds = %delete_index_from_values.exit
  %144 = getelementptr inbounds nuw i8, ptr %.val68, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !43
  %146 = add i64 %145, -1
  store i64 %146, ptr %144, align 8, !tbaa !43
  br label %147

147:                                              ; preds = %_Py_XNewRef.exit, %delete_index_from_values.exit, %143
  %148 = load i32, ptr %72, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %148, -1
  br i1 %.not.i, label %149, label %.split

149:                                              ; preds = %147
  %150 = add nsw i32 %148, -1
  store i32 %150, ptr %72, align 8, !tbaa !41
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.split

152:                                              ; preds = %149
  tail call void @_Py_Dealloc(ptr noundef nonnull %72) #23
  br label %.split

.split:                                           ; preds = %152, %149, %147, %setitem_lock_held.exit.i72, %_PyObject_HashFast.exit.thread.i77, %_PyObject_HashFast.exit.i76, %48, %45, %.split57, %20, %75, %110, %120, %49
  %.1 = phi i32 [ -1, %_PyObject_HashFast.exit.i76 ], [ -1, %48 ], [ 0, %49 ], [ -1, %20 ], [ -1, %75 ], [ 0, %110 ], [ 0, %120 ], [ -1, %.split57 ], [ -1, %45 ], [ %68, %setitem_lock_held.exit.i72 ], [ %58, %_PyObject_HashFast.exit.thread.i77 ], [ 0, %147 ], [ 0, %149 ], [ 0, %152 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_PyObject_TryGetInstanceAttribute(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !175
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !46
  %.not = icmp ne i8 %9, 0
  br i1 %.not, label %10, label %30

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 880
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = getelementptr i8, ptr %1, i64 24
  %.val.i12 = load i64, ptr %13, align 8, !tbaa !55
  %14 = icmp eq i64 %.val.i12, -1
  br i1 %14, label %15, label %_PyDictKeys_StringLookupSplit.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyUnicode_Type, i64 120), align 8, !tbaa !139
  %17 = tail call i64 %16(ptr noundef nonnull %1) #23
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %_PyDictKeys_StringLookupSplit.exit.thread, label %_PyDictKeys_StringLookupSplit.exit

_PyDictKeys_StringLookupSplit.exit.thread:        ; preds = %15
  tail call void @PyErr_Clear() #23
  br label %21

_PyDictKeys_StringLookupSplit.exit:               ; preds = %10, %15
  %.0.i = phi i64 [ %17, %15 ], [ %.val.i12, %10 ]
  %19 = tail call fastcc range(i64 -1, -9223372036854775808) i64 @unicodekeys_lookup_unicode(ptr noundef readonly %12, ptr noundef nonnull readonly %1, i64 noundef range(i64 0, -1) %.0.i)
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %_Py_XNewRef.exit, label %21

21:                                               ; preds = %_PyDictKeys_StringLookupSplit.exit.thread, %_PyDictKeys_StringLookupSplit.exit
  %.07.i14 = phi i64 [ -3, %_PyDictKeys_StringLookupSplit.exit.thread ], [ %19, %_PyDictKeys_StringLookupSplit.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr [8 x i8], ptr %22, i64 %.07.i14
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %24, align 8, !tbaa !41
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_Py_XNewRef.exit, label %28

28:                                               ; preds = %25
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %24, align 8, !tbaa !41
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %28, %25, %21, %_PyDictKeys_StringLookupSplit.exit
  %storemerge = phi ptr [ null, %_PyDictKeys_StringLookupSplit.exit ], [ null, %21 ], [ %24, %25 ], [ %24, %28 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !64
  br label %30

30:                                               ; preds = %3, %_Py_XNewRef.exit
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_PyObject_IsInstanceDictEmpty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %4 = load i64, ptr %3, align 8, !tbaa !219
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = and i64 %8, 4
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %27, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !175
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !46
  %.not28 = icmp eq i8 %15, 0
  br i1 %.not28, label %.thread, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 880
  %18 = load ptr, ptr %17, align 8, !tbaa !217
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %.not3038 = icmp slt i64 %21, 1
  br i1 %.not3038, label %.loopexit, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = add nuw nsw i64 %.02139, 1
  %exitcond.not = icmp eq i64 %23, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !220

.lr.ph:                                           ; preds = %16, %22
  %.02139 = phi i64 [ %23, %22 ], [ 0, %16 ]
  %24 = getelementptr [8 x i8], ptr %19, i64 %.02139
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %22, label %.loopexit

.thread:                                          ; preds = %10
  %26 = getelementptr i8, ptr %0, i64 -24
  br label %33

27:                                               ; preds = %6
  %28 = and i64 %8, 16
  %.not27 = icmp eq i64 %28, 0
  br i1 %.not27, label %31, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %0, i64 -24
  br label %33

31:                                               ; preds = %27
  %32 = tail call ptr @_PyObject_ComputedDictPointer(ptr noundef nonnull %0) #23
  br label %33

33:                                               ; preds = %.thread, %29, %31
  %.126.in = phi ptr [ %26, %.thread ], [ %30, %29 ], [ %32, %31 ]
  %.126 = load ptr, ptr %.126.in, align 8, !tbaa !41
  %34 = icmp eq ptr %.126, null
  br i1 %34, label %.loopexit, label %.thread35

.thread35:                                        ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.126, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !43
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.lr.ph, %16, %.thread35, %33, %1
  %.0.shrunk = phi i32 [ 1, %1 ], [ 1, %33 ], [ %38, %.thread35 ], [ 1, %16 ], [ 1, %22 ], [ 0, %.lr.ph ]
  ret i32 %.0.shrunk
}

declare ptr @_PyObject_ComputedDictPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_VisitManagedDict(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = and i64 %6, 16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = and i64 %6, 4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !175
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !46
  %.not37 = icmp eq i8 %16, 0
  br i1 %.not37, label %.thread, label %.preheader

.preheader:                                       ; preds = %11
  %17 = load i8, ptr %14, align 8, !tbaa !63
  %.not4044.not = icmp eq i8 %17, 0
  br i1 %.not4044.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %25
  %20 = phi i8 [ %17, %.lr.ph ], [ %26, %25 ]
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %27, %25 ]
  %21 = getelementptr [8 x i8], ptr %18, i64 %.03345
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %.not38 = icmp eq ptr %22, null
  br i1 %.not38, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 %1(ptr noundef nonnull %22, ptr noundef %2) #23
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %23
  %.pre = load i8, ptr %14, align 8, !tbaa !63
  br label %25

25:                                               ; preds = %._crit_edge, %19
  %26 = phi i8 [ %.pre, %._crit_edge ], [ %20, %19 ]
  %27 = add nuw nsw i64 %.03345, 1
  %28 = zext i8 %26 to i64
  %.not40 = icmp samesign ult i64 %27, %28
  br i1 %.not40, label %19, label %.loopexit, !llvm.loop !221

.thread:                                          ; preds = %11, %9
  %29 = getelementptr i8, ptr %0, i64 -24
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %.not41 = icmp eq ptr %30, null
  br i1 %.not41, label %33, label %31

31:                                               ; preds = %.thread
  %32 = tail call i32 %1(ptr noundef nonnull %30, ptr noundef %2) #23
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %33, label %.loopexit

33:                                               ; preds = %31, %.thread
  br label %.loopexit

.loopexit:                                        ; preds = %23, %25, %.preheader, %3, %31, %33
  %.0 = phi i32 [ 0, %3 ], [ 0, %33 ], [ %32, %31 ], [ 0, %.preheader ], [ %24, %23 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyObject_SetManagedDict(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @set_or_clear_managed_dict(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @set_or_clear_managed_dict(ptr noundef captures(address) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = and i64 %6, 4
  %.not = icmp eq i64 %7, 0
  %8 = getelementptr i8, ptr %0, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  br i1 %.not, label %90, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !175
  %15 = getelementptr i8, ptr %0, i64 %14
  %.not.i16.i = icmp eq ptr %1, null
  br i1 %.not.i16.i, label %Py_XINCREF.exit.i, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %1, align 8, !tbaa !41
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Py_XINCREF.exit.i, label %19

19:                                               ; preds = %16
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %1, align 8, !tbaa !41
  br label %Py_XINCREF.exit.i

Py_XINCREF.exit.i:                                ; preds = %19, %16, %12
  store ptr %1, ptr %8, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !46
  %.not.i19 = icmp eq i8 %22, 0
  br i1 %.not.i19, label %set_dict_inline_values.exit, label %23

23:                                               ; preds = %Py_XINCREF.exit.i
  store i8 0, ptr %21, align 1, !tbaa !46
  %24 = load i8, ptr %15, align 8, !tbaa !63
  %.not18.i = icmp eq i8 %24, 0
  br i1 %.not18.i, label %set_dict_inline_values.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %26

26:                                               ; preds = %Py_DECREF.exit.i, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %35, %Py_DECREF.exit.i ]
  %27 = getelementptr [8 x i8], ptr %25, i64 %.017.i
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %.not15.i = icmp eq ptr %28, null
  br i1 %.not15.i, label %Py_DECREF.exit.i, label %29

29:                                               ; preds = %26
  store ptr null, ptr %27, align 8, !tbaa !64
  %30 = load i32, ptr %28, align 8, !tbaa !41
  %.not.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i, label %31, label %Py_DECREF.exit.i

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !41
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit.i

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #23
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %34, %31, %29, %26
  %35 = add nuw nsw i64 %.017.i, 1
  %36 = load i8, ptr %15, align 8, !tbaa !63
  %37 = zext i8 %36 to i64
  %38 = icmp samesign ult i64 %35, %37
  br i1 %38, label %26, label %set_dict_inline_values.exit, !llvm.loop !222

39:                                               ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !175
  %44 = getelementptr i8, ptr %0, i64 %43
  %.not.i21 = icmp eq ptr %41, %44
  br i1 %.not.i21, label %45, label %79

45:                                               ; preds = %39
  %46 = load i8, ptr %41, align 8, !tbaa !63
  %47 = zext i8 %46 to i64
  %48 = add nuw nsw i64 %47, 7
  %49 = and i64 %48, 504
  %50 = shl nuw nsw i64 %47, 3
  %51 = add nuw nsw i64 %50, 8
  %52 = add nuw nsw i64 %51, %49
  %53 = tail call ptr @PyMem_Malloc(i64 noundef %52) #23
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_PyDict_DetachFromObject.exit, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i8 0, ptr %56, align 2, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 0, ptr %57, align 1, !tbaa !153
  store i8 %46, ptr %53, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !153
  store i8 %59, ptr %57, align 1, !tbaa !153
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %61 = load i8, ptr %41, align 8, !tbaa !63
  %62 = zext i8 %61 to i64
  %63 = getelementptr [8 x i8], ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %65 = getelementptr [8 x i8], ptr %64, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr readonly align 1 %63, i64 %62, i1 false)
  %66 = load i8, ptr %41, align 8, !tbaa !63
  %.not.i.i22 = icmp eq i8 %66, 0
  br i1 %.not.i.i22, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %55
  %wide.trip.count.i.i = zext i8 %66 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %67 = getelementptr [8 x i8], ptr %60, i64 %indvars.iv.i.i
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = getelementptr [8 x i8], ptr %64, i64 %indvars.iv.i.i
  store ptr %68, ptr %69, align 8, !tbaa !64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !173

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %55
  store ptr %53, ptr %40, align 8, !tbaa !40
  %.val.i8.i = load ptr, ptr %4, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %.val.i8.i, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !175
  %72 = getelementptr i8, ptr %0, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 0, ptr %73, align 1, !tbaa !46
  %74 = load i8, ptr %72, align 8, !tbaa !63
  %.not.i9.i = icmp eq i8 %74, 0
  br i1 %.not.i9.i, label %79, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %.loopexit.i
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = zext i8 %74 to i64
  %77 = shl nuw nsw i64 %76, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %75, i8 0, i64 %77, i1 false), !tbaa !64
  br label %79

_PyDict_DetachFromObject.exit:                    ; preds = %45
  %78 = tail call ptr @PyErr_NoMemory() #23
  br label %set_dict_inline_values.exit

79:                                               ; preds = %39, %.loopexit.i, %.lr.ph.i10.i
  %.not.i.i23 = icmp eq ptr %1, null
  br i1 %.not.i.i23, label %_Py_XNewRef.exit, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %1, align 8, !tbaa !41
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %_Py_XNewRef.exit, label %83

83:                                               ; preds = %80
  %84 = add nuw i32 %81, 1
  store i32 %84, ptr %1, align 8, !tbaa !41
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %79, %80, %83
  store ptr %1, ptr %8, align 8, !tbaa !41
  %85 = load i32, ptr %9, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %85, -1
  br i1 %.not.i, label %86, label %set_dict_inline_values.exit

86:                                               ; preds = %_Py_XNewRef.exit
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %9, align 8, !tbaa !41
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %set_dict_inline_values.exit

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #23
  br label %set_dict_inline_values.exit

90:                                               ; preds = %3
  %.not.i.i25 = icmp eq ptr %1, null
  br i1 %.not.i.i25, label %_Py_XNewRef.exit27, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %1, align 8, !tbaa !41
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %_Py_XNewRef.exit27, label %94

94:                                               ; preds = %91
  %95 = add nuw i32 %92, 1
  store i32 %95, ptr %1, align 8, !tbaa !41
  br label %_Py_XNewRef.exit27

_Py_XNewRef.exit27:                               ; preds = %90, %91, %94
  store ptr %1, ptr %8, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %2, label %102, label %96

96:                                               ; preds = %_Py_XNewRef.exit27
  br i1 %.not.i.i.i, label %set_dict_inline_values.exit, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 8, !tbaa !41
  %.not.i.i.i.i = icmp sgt i32 %98, -1
  br i1 %.not.i.i.i.i, label %99, label %set_dict_inline_values.exit

99:                                               ; preds = %97
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %9, align 8, !tbaa !41
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_PyObject_XDecRefDelayed.exit.sink.split.i, label %set_dict_inline_values.exit

102:                                              ; preds = %_Py_XNewRef.exit27
  br i1 %.not.i.i.i, label %set_dict_inline_values.exit, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 8, !tbaa !41
  %.not.i.i2.i = icmp sgt i32 %104, -1
  br i1 %.not.i.i2.i, label %105, label %set_dict_inline_values.exit

105:                                              ; preds = %103
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %9, align 8, !tbaa !41
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_PyObject_XDecRefDelayed.exit.sink.split.i, label %set_dict_inline_values.exit

_PyObject_XDecRefDelayed.exit.sink.split.i:       ; preds = %105, %99
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #23
  br label %set_dict_inline_values.exit

set_dict_inline_values.exit:                      ; preds = %Py_DECREF.exit.i, %_PyObject_XDecRefDelayed.exit.sink.split.i, %105, %103, %102, %99, %97, %96, %89, %86, %_Py_XNewRef.exit, %_PyDict_DetachFromObject.exit, %23, %Py_XINCREF.exit.i
  %.1 = phi i32 [ 0, %89 ], [ -1, %_PyDict_DetachFromObject.exit ], [ 0, %_PyObject_XDecRefDelayed.exit.sink.split.i ], [ 0, %Py_XINCREF.exit.i ], [ 0, %23 ], [ 0, %_Py_XNewRef.exit ], [ 0, %86 ], [ 0, %96 ], [ 0, %97 ], [ 0, %99 ], [ 0, %102 ], [ 0, %103 ], [ 0, %105 ], [ 0, %Py_DECREF.exit.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @PyObject_ClearManagedDict(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @set_or_clear_managed_dict(ptr noundef %0, ptr noundef null, i1 noundef zeroext true)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %set_dict_inline_values.exit

4:                                                ; preds = %1
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.39) #23
  %5 = getelementptr i8, ptr %0, i64 -24
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr @empty_keys_struct, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %9, align 8, !tbaa !40
  tail call fastcc void @dictkeys_decref(ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %10, align 8, !tbaa !43
  %11 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !175
  %14 = getelementptr i8, ptr %0, i64 %13
  store ptr null, ptr %5, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !46
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %set_dict_inline_values.exit, label %17

17:                                               ; preds = %4
  store i8 0, ptr %15, align 1, !tbaa !46
  %18 = load i8, ptr %14, align 8, !tbaa !63
  %.not18.i = icmp eq i8 %18, 0
  br i1 %.not18.i, label %set_dict_inline_values.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %20

20:                                               ; preds = %Py_DECREF.exit.i, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %29, %Py_DECREF.exit.i ]
  %21 = getelementptr [8 x i8], ptr %19, i64 %.017.i
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %.not15.i = icmp eq ptr %22, null
  br i1 %.not15.i, label %Py_DECREF.exit.i, label %23

23:                                               ; preds = %20
  store ptr null, ptr %21, align 8, !tbaa !64
  %24 = load i32, ptr %22, align 8, !tbaa !41
  %.not.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i, label %25, label %Py_DECREF.exit.i

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %22, align 8, !tbaa !41
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit.i

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #23
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %28, %25, %23, %20
  %29 = add nuw nsw i64 %.017.i, 1
  %30 = load i8, ptr %14, align 8, !tbaa !63
  %31 = zext i8 %30 to i64
  %32 = icmp samesign ult i64 %29, %31
  br i1 %32, label %20, label %set_dict_inline_values.exit, !llvm.loop !222

set_dict_inline_values.exit:                      ; preds = %Py_DECREF.exit.i, %17, %4, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @dictkeys_decref(ptr noundef %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !tbaa !42
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %free_keys_object.exit, label %4

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -1
  store i64 %5, ptr %0, align 8, !tbaa !42
  %6 = icmp eq i64 %2, 1
  br i1 %6, label %7, label %free_keys_object.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !41
  %.not = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %12 = load i8, ptr %11, align 1, !tbaa !41
  %13 = zext nneg i8 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = getelementptr i8, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = icmp sgt i64 %17, 0
  br i1 %.not, label %37, label %19

19:                                               ; preds = %7
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19, %Py_XDECREF.exit26
  %.02 = phi i64 [ %36, %Py_XDECREF.exit26 ], [ 0, %19 ]
  %20 = getelementptr [16 x i8], ptr %15, i64 %.02
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr %21, align 8, !tbaa !41
  %.not.i.i = icmp sgt i32 %23, -1
  br i1 %.not.i.i, label %24, label %Py_XDECREF.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %21, align 8, !tbaa !41
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_XDECREF.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #23
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %.lr.ph, %22, %24, %27
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %.not.i24 = icmp eq ptr %29, null
  br i1 %.not.i24, label %Py_XDECREF.exit26, label %30

30:                                               ; preds = %Py_XDECREF.exit
  %31 = load i32, ptr %29, align 8, !tbaa !41
  %.not.i.i25 = icmp sgt i32 %31, -1
  br i1 %.not.i.i25, label %32, label %Py_XDECREF.exit26

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %29, align 8, !tbaa !41
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_XDECREF.exit26

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #23
  br label %Py_XDECREF.exit26

Py_XDECREF.exit26:                                ; preds = %Py_XDECREF.exit, %30, %32, %35
  %36 = add nuw nsw i64 %.02, 1
  %exitcond.not = icmp eq i64 %36, %17
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !223

37:                                               ; preds = %7
  br i1 %18, label %.lr.ph4, label %.loopexit

.lr.ph4:                                          ; preds = %37, %Py_XDECREF.exit32
  %.0223 = phi i64 [ %55, %Py_XDECREF.exit32 ], [ 0, %37 ]
  %38 = getelementptr [24 x i8], ptr %15, i64 %.0223
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %.not.i27 = icmp eq ptr %40, null
  br i1 %.not.i27, label %Py_XDECREF.exit29, label %41

41:                                               ; preds = %.lr.ph4
  %42 = load i32, ptr %40, align 8, !tbaa !41
  %.not.i.i28 = icmp sgt i32 %42, -1
  br i1 %.not.i.i28, label %43, label %Py_XDECREF.exit29

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %40, align 8, !tbaa !41
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_XDECREF.exit29

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #23
  br label %Py_XDECREF.exit29

Py_XDECREF.exit29:                                ; preds = %.lr.ph4, %41, %43, %46
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %.not.i30 = icmp eq ptr %48, null
  br i1 %.not.i30, label %Py_XDECREF.exit32, label %49

49:                                               ; preds = %Py_XDECREF.exit29
  %50 = load i32, ptr %48, align 8, !tbaa !41
  %.not.i.i31 = icmp sgt i32 %50, -1
  br i1 %.not.i.i31, label %51, label %Py_XDECREF.exit32

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %48, align 8, !tbaa !41
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_XDECREF.exit32

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %48) #23
  br label %Py_XDECREF.exit32

Py_XDECREF.exit32:                                ; preds = %Py_XDECREF.exit29, %49, %51, %54
  %55 = add nuw nsw i64 %.0223, 1
  %exitcond6.not = icmp eq i64 %55, %17
  br i1 %exitcond6.not, label %.loopexit, label %.lr.ph4, !llvm.loop !224

.loopexit:                                        ; preds = %Py_XDECREF.exit26, %Py_XDECREF.exit32, %19, %37
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i8, ptr %56, align 8, !tbaa !41
  %58 = icmp eq i8 %57, 3
  br i1 %58, label %59, label %73

59:                                               ; preds = %.loopexit
  %60 = load i8, ptr %8, align 2, !tbaa !41
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 11456
  %68 = load i64, ptr %67, align 8, !tbaa !68
  %or.cond.i.i.i = icmp ult i64 %68, 80
  br i1 %or.cond.i.i.i, label %_PyFreeList_Push.exit.i.i, label %72

_PyFreeList_Push.exit.i.i:                        ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 11448
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  store ptr %70, ptr %0, align 8, !tbaa !67
  store ptr %0, ptr %69, align 8, !tbaa !66
  %71 = add nuw nsw i64 %68, 1
  store i64 %71, ptr %67, align 8, !tbaa !68
  br label %free_keys_object.exit

72:                                               ; preds = %62
  tail call void @PyMem_Free(ptr noundef nonnull %0) #23
  br label %free_keys_object.exit

73:                                               ; preds = %59, %.loopexit
  tail call void @PyMem_Free(ptr noundef nonnull %0) #23
  br label %free_keys_object.exit

free_keys_object.exit:                            ; preds = %73, %72, %_PyFreeList_Push.exit.i.i, %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyDict_DetachFromObject(ptr noundef captures(none) %0, ptr noundef captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !175
  %8 = getelementptr i8, ptr %1, i64 %7
  %.not = icmp eq ptr %4, %8
  br i1 %.not, label %9, label %invalidate_and_clear_inline_values.exit

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 8, !tbaa !63
  %11 = zext i8 %10 to i64
  %12 = add nuw nsw i64 %11, 7
  %13 = and i64 %12, 504
  %14 = shl nuw nsw i64 %11, 3
  %15 = add nuw nsw i64 %14, 8
  %16 = add nuw nsw i64 %15, %13
  %17 = tail call ptr @PyMem_Malloc(i64 noundef %16) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %copy_values.exit, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 0, ptr %20, align 2, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 0, ptr %21, align 1, !tbaa !153
  store i8 %10, ptr %17, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !153
  store i8 %23, ptr %21, align 1, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i8, ptr %4, align 8, !tbaa !63
  %26 = zext i8 %25 to i64
  %27 = getelementptr [8 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = getelementptr [8 x i8], ptr %28, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr readonly align 1 %27, i64 %26, i1 false)
  %30 = load i8, ptr %4, align 8, !tbaa !63
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %19
  %wide.trip.count.i = zext i8 %30 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %31 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = getelementptr [8 x i8], ptr %28, i64 %indvars.iv.i
  store ptr %32, ptr %33, align 8, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !173

copy_values.exit:                                 ; preds = %9
  %34 = tail call ptr @PyErr_NoMemory() #23
  br label %invalidate_and_clear_inline_values.exit

.loopexit:                                        ; preds = %.lr.ph.i, %19
  store ptr %17, ptr %3, align 8, !tbaa !40
  %.val.i8 = load ptr, ptr %5, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %.val.i8, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !175
  %37 = getelementptr i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3
  store i8 0, ptr %38, align 1, !tbaa !46
  %39 = load i8, ptr %37, align 8, !tbaa !63
  %.not.i9 = icmp eq i8 %39, 0
  br i1 %.not.i9, label %invalidate_and_clear_inline_values.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = zext i8 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %40, i8 0, i64 %42, i1 false), !tbaa !64
  br label %invalidate_and_clear_inline_values.exit

invalidate_and_clear_inline_values.exit:          ; preds = %.lr.ph.i10, %.loopexit, %copy_values.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %copy_values.exit ], [ 0, %.loopexit ], [ 0, %.lr.ph.i10 ]
  ret i32 %.0
}

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @ensure_nonmanaged_dict(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %76

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !25
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val13 = load i64, ptr %7, align 8, !tbaa !28
  %8 = and i64 %.val13, 512
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %35, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 880
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %35, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %11, i64 16
  %.val.i = load i64, ptr %13, align 8, !tbaa !42
  %14 = getelementptr i8, ptr %11, i64 24
  %.val14.i = load i64, ptr %14, align 8, !tbaa !42
  %15 = add i64 %.val14.i, %.val.i
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = shl i64 %15, 3
  %19 = add i64 %18, 8
  %20 = add i64 %19, %17
  %21 = tail call ptr @PyMem_Malloc(i64 noundef %20) #23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = tail call ptr @PyErr_NoMemory() #23
  br label %new_dict_with_shared_keys.exit

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i8 0, ptr %26, align 2, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 0, ptr %27, align 1, !tbaa !153
  %28 = trunc i64 %15 to i8
  store i8 %28, ptr %21, align 8, !tbaa !63
  %29 = load i64, ptr %11, align 8, !tbaa !42
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %dictkeys_incref.exit.i, label %31

31:                                               ; preds = %25
  %32 = add nuw i64 %29, 1
  store i64 %32, ptr %11, align 8, !tbaa !42
  br label %dictkeys_incref.exit.i

dictkeys_incref.exit.i:                           ; preds = %31, %25
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dictkeys_incref.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %18, i1 false), !tbaa !64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %dictkeys_incref.exit.i
  %34 = tail call fastcc ptr @new_dict(ptr noundef nonnull %11, ptr noundef nonnull %21, i64 noundef 0, i32 noundef 1)
  br label %new_dict_with_shared_keys.exit

35:                                               ; preds = %9, %5
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 11432
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %46, label %_PyFreeList_Pop.exit.i.i

_PyFreeList_Pop.exit.i.i:                         ; preds = %35
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  store ptr %42, ptr %40, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 11440
  %44 = load i64, ptr %43, align 8, !tbaa !68
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8, !tbaa !68
  tail call void @_Py_NewReference(ptr noundef nonnull %41) #23
  br label %50

46:                                               ; preds = %35
  %47 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDict_Type) #23
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call fastcc void @dictkeys_decref(ptr noundef nonnull @empty_keys_struct)
  br label %new_dict_with_shared_keys.exit

50:                                               ; preds = %46, %_PyFreeList_Pop.exit.i.i
  %.0.i.i = phi ptr [ %47, %46 ], [ %41, %_PyFreeList_Pop.exit.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr @empty_keys_struct, ptr %51, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr null, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %54 = getelementptr i8, ptr %.0.i.i, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %55 = load ptr, ptr %36, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 7424
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 7432
  %60 = load i64, ptr %59, align 8, !tbaa !69
  %61 = inttoptr i64 %60 to ptr
  %62 = ptrtoint ptr %54 to i64
  %63 = load i64, ptr %61, align 8, !tbaa !71
  %64 = and i64 %63, 3
  %65 = or i64 %64, %62
  store i64 %65, ptr %61, align 8, !tbaa !71
  %66 = getelementptr i8, ptr %.0.i.i, i64 -8
  %67 = load i64, ptr %66, align 8, !tbaa !69
  %68 = and i64 %67, 3
  %69 = or i64 %68, %60
  store i64 %69, ptr %66, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 7632
  %71 = load i32, ptr %70, align 8, !tbaa !72
  %72 = xor i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = ptrtoint ptr %58 to i64
  %75 = or i64 %73, %74
  store i64 %75, ptr %54, align 8, !tbaa !71
  store i64 %62, ptr %59, align 8, !tbaa !69
  br label %new_dict_with_shared_keys.exit

new_dict_with_shared_keys.exit:                   ; preds = %50, %49, %._crit_edge.i, %23
  %.1 = phi ptr [ %34, %._crit_edge.i ], [ %24, %23 ], [ %.0.i.i, %50 ], [ null, %49 ]
  store ptr %.1, ptr %1, align 8, !tbaa !64
  br label %76

76:                                               ; preds = %new_dict_with_shared_keys.exit, %2
  %.0 = phi ptr [ %.1, %new_dict_with_shared_keys.exit ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyObjectDict_SetItem(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @ensure_nonmanaged_dict(ptr noundef %1, ptr noundef %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_PyDict_SetItem_LockHeld.exit, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %3, i64 8
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.val.i.i, @PyUnicode_Type
  br i1 %.not.i.i, label %12, label %_PyObject_HashFast.exit.i

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %.not7.not.i.i = icmp eq i64 %14, -1
  br i1 %.not7.not.i.i, label %_PyObject_HashFast.exit.i, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.i:                        ; preds = %12, %10
  %15 = tail call i64 @PyObject_Hash(ptr noundef nonnull %3) #23
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %_PyDict_SetItem_LockHeld.exit, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.thread.i:                 ; preds = %_PyObject_HashFast.exit.i, %12
  %.1.i12.i = phi i64 [ %15, %_PyObject_HashFast.exit.i ], [ %14, %12 ]
  %17 = tail call fastcc i32 @delitem_knownhash_lock_held(ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef %.1.i12.i)
  br label %_PyDict_SetItem_LockHeld.exit

18:                                               ; preds = %8
  %19 = load i32, ptr %3, align 8, !tbaa !41
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_Py_NewRef.exit.i.i, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %3, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %21, %18
  %23 = load i32, ptr %4, align 8, !tbaa !41
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %setitem_lock_held.exit.i, label %25

25:                                               ; preds = %_Py_NewRef.exit.i.i
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %4, align 8, !tbaa !41
  br label %setitem_lock_held.exit.i

setitem_lock_held.exit.i:                         ; preds = %25, %_Py_NewRef.exit.i.i
  %27 = tail call fastcc range(i32 -1, 1) i32 @setitem_take2_lock_held(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %_PyDict_SetItem_LockHeld.exit

_PyDict_SetItem_LockHeld.exit:                    ; preds = %setitem_lock_held.exit.i, %_PyObject_HashFast.exit.thread.i, %_PyObject_HashFast.exit.i, %5
  %.0 = phi i32 [ -1, %5 ], [ %27, %setitem_lock_held.exit.i ], [ %17, %_PyObject_HashFast.exit.thread.i ], [ -1, %_PyObject_HashFast.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyDictKeys_DecRef(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @dictkeys_decref(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @_PyDict_GetKeysVersionForCurrentState(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %_PyDictKeys_GetVersionForCurrentState.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 79664
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %get_next_dict_keys_version.exit.i, label %11

11:                                               ; preds = %7
  %12 = add i32 %9, 1
  store i32 %12, ptr %8, align 8, !tbaa !141
  br label %get_next_dict_keys_version.exit.i

get_next_dict_keys_version.exit.i:                ; preds = %11, %7
  store i32 %9, ptr %5, align 4, !tbaa !50
  br label %_PyDictKeys_GetVersionForCurrentState.exit

_PyDictKeys_GetVersionForCurrentState.exit:       ; preds = %2, %get_next_dict_keys_version.exit.i
  %.0.i = phi i32 [ %9, %get_next_dict_keys_version.exit.i ], [ %6, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyDict_Watch(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !25
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %4, align 8, !tbaa !28
  %5 = and i64 %.val6, 536870912
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !64
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.41) #23
  br label %25

8:                                                ; preds = %2
  %or.cond.i = icmp ugt i32 %0, 7
  br i1 %or.cond.i, label %validate_watcher_id.exit, label %9

9:                                                ; preds = %8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 79672
  %15 = zext nneg i32 %0 to i64
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %validate_watcher_id.exit, label %20

validate_watcher_id.exit:                         ; preds = %8, %9
  %.str.86.sink.i = phi ptr [ @.str.85, %8 ], [ @.str.86, %9 ]
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !64
  %19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull %.str.86.sink.i, i32 noundef %0) #23
  br label %25

20:                                               ; preds = %9
  %21 = shl nuw nsw i64 1, %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !138
  %24 = or i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !138
  br label %25

25:                                               ; preds = %validate_watcher_id.exit, %20, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %20 ], [ -1, %validate_watcher_id.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyDict_Unwatch(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !25
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %4, align 8, !tbaa !28
  %5 = and i64 %.val6, 536870912
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !64
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.41) #23
  br label %26

8:                                                ; preds = %2
  %or.cond.i = icmp ugt i32 %0, 7
  br i1 %or.cond.i, label %validate_watcher_id.exit, label %9

9:                                                ; preds = %8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 79672
  %15 = zext nneg i32 %0 to i64
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %validate_watcher_id.exit, label %20

validate_watcher_id.exit:                         ; preds = %8, %9
  %.str.86.sink.i = phi ptr [ @.str.85, %8 ], [ @.str.86, %9 ]
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !64
  %19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull %.str.86.sink.i, i32 noundef %0) #23
  br label %26

20:                                               ; preds = %9
  %21 = shl nuw nsw i64 1, %15
  %22 = xor i64 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !138
  %25 = and i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !138
  br label %26

26:                                               ; preds = %validate_watcher_id.exit, %20, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %20 ], [ -1, %validate_watcher_id.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 8) i32 @PyDict_AddWatcher(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 79672
  br label %7

7:                                                ; preds = %1, %13
  %indvars.iv = phi i64 [ 2, %1 ], [ %indvars.iv.next, %13 ]
  %8 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  store ptr %0, ptr %11, align 8, !tbaa !67
  br label %15

13:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %.critedge, label %7, !llvm.loop !225

.critedge:                                        ; preds = %13
  %14 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !64
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.42) #23
  br label %15

15:                                               ; preds = %10, %.critedge
  %.1 = phi i32 [ -1, %.critedge ], [ %12, %10 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyDict_ClearWatcher(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond.i = icmp ugt i32 %0, 7
  br i1 %or.cond.i, label %validate_watcher_id.exit, label %2

2:                                                ; preds = %1
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 79672
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %validate_watcher_id.exit, label %13

validate_watcher_id.exit:                         ; preds = %1, %2
  %.str.86.sink.i = phi ptr [ @.str.85, %1 ], [ @.str.86, %2 ]
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !64
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull %.str.86.sink.i, i32 noundef %0) #23
  br label %14

13:                                               ; preds = %2
  store ptr null, ptr %9, align 8, !tbaa !67
  br label %14

14:                                               ; preds = %validate_watcher_id.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %validate_watcher_id.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyDict_SendEvent(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 79672
  %11 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._PyDict_SendEvent, i64 %11
  br label %13

12:                                               ; preds = %21
  ret void

13:                                               ; preds = %5, %21
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %21 ]
  %.017 = phi i32 [ %0, %5 ], [ %22, %21 ]
  %14 = and i32 %.017, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %13
  %16 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i32 %17(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #23
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %switch.lookup, label %21

switch.lookup:                                    ; preds = %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.43, ptr noundef nonnull %switch.load, ptr noundef %2) #23
  br label %21

21:                                               ; preds = %15, %18, %switch.lookup, %13
  %22 = ashr i32 %.017, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %12, label %13, !llvm.loop !151
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @_PyErr_GetRaisedException(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @insert_split_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 0, -1) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr [8 x i8], ptr %7, i64 %3
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !138
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 255
  %.not.i21 = icmp eq i32 %14, 0
  br i1 %10, label %15, label %52

15:                                               ; preds = %4
  br i1 %.not.i21, label %_PyDict_NotifyEvent.exit, label %16

16:                                               ; preds = %15
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 79672
  br label %22

22:                                               ; preds = %31, %16
  %indvars.iv.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i.i, %31 ]
  %.017.i.i = phi i32 [ %14, %16 ], [ %32, %31 ]
  %23 = and i32 %.017.i.i, 1
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %31, label %24

24:                                               ; preds = %22
  %25 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %.not15.i.i = icmp eq ptr %26, null
  br i1 %.not15.i.i, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call i32 %26(i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef %2) #23
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.87, ptr noundef %0) #23
  br label %31

31:                                               ; preds = %30, %27, %24, %22
  %32 = lshr i32 %.017.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_PyDict_NotifyEvent.exit, label %22, !llvm.loop !151

_PyDict_NotifyEvent.exit:                         ; preds = %31, %15
  %33 = load i32, ptr %2, align 8, !tbaa !41
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %_Py_NewRef.exit, label %35

35:                                               ; preds = %_PyDict_NotifyEvent.exit
  %36 = add nuw i32 %33, 1
  store i32 %36, ptr %2, align 8, !tbaa !41
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_PyDict_NotifyEvent.exit, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr [8 x i8], ptr %38, i64 %3
  store ptr %2, ptr %39, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !153
  %42 = load i8, ptr %37, align 8, !tbaa !63
  %43 = zext i8 %42 to i64
  %44 = getelementptr [8 x i8], ptr %38, i64 %43
  %45 = trunc i64 %3 to i8
  %46 = zext i8 %41 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  store i8 %45, ptr %47, align 1, !tbaa !41
  %48 = add i8 %41, 1
  store i8 %48, ptr %40, align 1, !tbaa !153
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !43
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !43
  br label %Py_DECREF.exit

52:                                               ; preds = %4
  br i1 %.not.i21, label %_PyDict_NotifyEvent.exit29, label %53

53:                                               ; preds = %52
  %54 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 79672
  br label %59

59:                                               ; preds = %68, %53
  %indvars.iv.i.i23 = phi i64 [ 0, %53 ], [ %indvars.iv.next.i.i27, %68 ]
  %.017.i.i24 = phi i32 [ %14, %53 ], [ %69, %68 ]
  %60 = and i32 %.017.i.i24, 1
  %.not.i.i25 = icmp eq i32 %60, 0
  br i1 %.not.i.i25, label %68, label %61

61:                                               ; preds = %59
  %62 = getelementptr [8 x i8], ptr %58, i64 %indvars.iv.i.i23
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  %.not15.i.i26 = icmp eq ptr %63, null
  br i1 %.not15.i.i26, label %68, label %64

64:                                               ; preds = %61
  %65 = tail call i32 %63(i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef %2) #23
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.88, ptr noundef %0) #23
  br label %68

68:                                               ; preds = %67, %64, %61, %59
  %69 = lshr i32 %.017.i.i24, 1
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i28 = icmp eq i64 %indvars.iv.next.i.i27, 8
  br i1 %exitcond.not.i.i28, label %_PyDict_NotifyEvent.exit29, label %59, !llvm.loop !151

_PyDict_NotifyEvent.exit29:                       ; preds = %68, %52
  %70 = load i32, ptr %2, align 8, !tbaa !41
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %_Py_NewRef.exit30, label %72

72:                                               ; preds = %_PyDict_NotifyEvent.exit29
  %73 = add nuw i32 %70, 1
  store i32 %73, ptr %2, align 8, !tbaa !41
  br label %_Py_NewRef.exit30

_Py_NewRef.exit30:                                ; preds = %_PyDict_NotifyEvent.exit29, %72
  %74 = load ptr, ptr %5, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = getelementptr [8 x i8], ptr %75, i64 %3
  store ptr %2, ptr %76, align 8, !tbaa !64
  %77 = load i32, ptr %9, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %77, -1
  br i1 %.not.i, label %78, label %Py_DECREF.exit

78:                                               ; preds = %_Py_NewRef.exit30
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %9, align 8, !tbaa !41
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #23
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %81, %78, %_Py_NewRef.exit30, %_Py_NewRef.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @insert_combined_dict(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = mul i64 %12, 3
  %14 = or i64 %13, 8
  %15 = add nsw i64 %14, -1
  %16 = or i64 %15, 7
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 7, 0) %16, i1 true)
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = sub nuw nsw i8 64, %18
  %20 = tail call fastcc range(i32 -1, 1) i32 @dictresize(ptr noundef nonnull %0, i8 noundef zeroext %19, i32 noundef 1)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %151, label %22

22:                                               ; preds = %10, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !138
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 255
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_PyDict_NotifyEvent.exit, label %27

27:                                               ; preds = %22
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 79672
  br label %33

33:                                               ; preds = %42, %27
  %indvars.iv.i.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i.i, %42 ]
  %.017.i.i = phi i32 [ %26, %27 ], [ %43, %42 ]
  %34 = and i32 %.017.i.i, 1
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %42, label %35

35:                                               ; preds = %33
  %36 = getelementptr [8 x i8], ptr %32, i64 %indvars.iv.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %.not15.i.i = icmp eq ptr %37, null
  br i1 %.not15.i.i, label %42, label %38

38:                                               ; preds = %35
  %39 = tail call i32 %37(i32 noundef 0, ptr noundef %0, ptr noundef %2, ptr noundef %3) #23
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.87, ptr noundef %0) #23
  br label %42

42:                                               ; preds = %41, %38, %35, %33
  %43 = lshr i32 %.017.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_PyDict_NotifyEvent.exit, label %33, !llvm.loop !151

_PyDict_NotifyEvent.exit:                         ; preds = %42, %22
  %44 = load ptr, ptr %5, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %45, align 4, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !41
  %48 = zext nneg i8 %47 to i64
  %notmask.i = shl nsw i64 -1, %48
  %49 = xor i64 %notmask.i, -1
  %50 = and i64 %1, %49
  %51 = icmp ult i8 %47, 8
  br i1 %51, label %dictkeys_get_index.exit.thread.i, label %52

52:                                               ; preds = %_PyDict_NotifyEvent.exit
  %53 = icmp ult i8 %47, 16
  br i1 %53, label %dictkeys_get_index.exit.i.thread, label %54

54:                                               ; preds = %52
  %55 = icmp ugt i8 %47, 31
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 32
  br i1 %55, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr [8 x i8], ptr %56, i64 %50
  %59 = load i64, ptr %58, align 8, !tbaa !42
  br label %dictkeys_get_index.exit.i

60:                                               ; preds = %54
  %61 = getelementptr [4 x i8], ptr %56, i64 %50
  %62 = load i32, ptr %61, align 4, !tbaa !50
  %63 = sext i32 %62 to i64
  br label %dictkeys_get_index.exit.i

dictkeys_get_index.exit.i:                        ; preds = %60, %57
  %.0.i.i = phi i64 [ %63, %60 ], [ %59, %57 ]
  %64 = icmp slt i64 %.0.i.i, 0
  br i1 %64, label %.thread, label %.lr.ph.i

dictkeys_get_index.exit.i.thread:                 ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %66 = getelementptr [2 x i8], ptr %65, i64 %50
  %67 = load i16, ptr %66, align 2, !tbaa !49
  %68 = icmp slt i16 %67, 0
  br i1 %68, label %.sink.split, label %.lr.ph.i.thread

.lr.ph.i.thread:                                  ; preds = %dictkeys_get_index.exit.i.thread
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 32
  br label %dictkeys_get_index.exit16.us21.i

dictkeys_get_index.exit.thread.i:                 ; preds = %_PyDict_NotifyEvent.exit
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %71 = getelementptr i8, ptr %70, i64 %50
  %72 = load i8, ptr %71, align 1, !tbaa !41
  %73 = icmp slt i8 %72, 0
  br i1 %73, label %.loopexit, label %dictkeys_get_index.exit16.us.i

.lr.ph.i:                                         ; preds = %dictkeys_get_index.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %75 = icmp ugt i8 %47, 31
  br i1 %75, label %dictkeys_get_index.exit16.us27.i, label %dictkeys_get_index.exit16.i

dictkeys_get_index.exit16.us.i:                   ; preds = %dictkeys_get_index.exit.thread.i, %dictkeys_get_index.exit16.us.i
  %.018.us.i = phi i64 [ %76, %dictkeys_get_index.exit16.us.i ], [ %1, %dictkeys_get_index.exit.thread.i ]
  %.01417.us.i = phi i64 [ %80, %dictkeys_get_index.exit16.us.i ], [ %50, %dictkeys_get_index.exit.thread.i ]
  %76 = lshr i64 %.018.us.i, 5
  %77 = mul nuw nsw i64 %.01417.us.i, 5
  %78 = add nuw nsw i64 %76, 1
  %79 = add nuw i64 %78, %77
  %80 = and i64 %79, %49
  %81 = getelementptr i8, ptr %70, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !41
  %83 = icmp slt i8 %82, 0
  br i1 %83, label %.loopexit, label %dictkeys_get_index.exit16.us.i, !llvm.loop !216

dictkeys_get_index.exit16.us21.i:                 ; preds = %.lr.ph.i.thread, %dictkeys_get_index.exit16.us21.i
  %.018.us19.i = phi i64 [ %84, %dictkeys_get_index.exit16.us21.i ], [ %1, %.lr.ph.i.thread ]
  %.01417.us20.i = phi i64 [ %88, %dictkeys_get_index.exit16.us21.i ], [ %50, %.lr.ph.i.thread ]
  %84 = lshr i64 %.018.us19.i, 5
  %85 = mul nuw nsw i64 %.01417.us20.i, 5
  %86 = add nuw nsw i64 %84, 1
  %87 = add nuw i64 %86, %85
  %88 = and i64 %87, %49
  %89 = getelementptr [2 x i8], ptr %69, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !49
  %91 = icmp slt i16 %90, 0
  br i1 %91, label %.sink.split, label %dictkeys_get_index.exit16.us21.i, !llvm.loop !216

dictkeys_get_index.exit16.us27.i:                 ; preds = %.lr.ph.i, %dictkeys_get_index.exit16.us27.i
  %.018.us25.i = phi i64 [ %92, %dictkeys_get_index.exit16.us27.i ], [ %1, %.lr.ph.i ]
  %.01417.us26.i = phi i64 [ %96, %dictkeys_get_index.exit16.us27.i ], [ %50, %.lr.ph.i ]
  %92 = lshr i64 %.018.us25.i, 5
  %93 = mul i64 %.01417.us26.i, 5
  %94 = add nuw nsw i64 %92, 1
  %95 = add i64 %94, %93
  %96 = and i64 %95, %49
  %97 = getelementptr [8 x i8], ptr %74, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !42
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %.thread, label %dictkeys_get_index.exit16.us27.i, !llvm.loop !216

dictkeys_get_index.exit16.i:                      ; preds = %.lr.ph.i, %dictkeys_get_index.exit16.i
  %.018.i = phi i64 [ %100, %dictkeys_get_index.exit16.i ], [ %1, %.lr.ph.i ]
  %.01417.i = phi i64 [ %104, %dictkeys_get_index.exit16.i ], [ %50, %.lr.ph.i ]
  %100 = lshr i64 %.018.i, 5
  %101 = mul nuw nsw i64 %.01417.i, 5
  %102 = add nuw nsw i64 %100, 1
  %103 = add nuw i64 %102, %101
  %104 = and i64 %103, %49
  %105 = getelementptr [4 x i8], ptr %74, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !50
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.thread, label %dictkeys_get_index.exit16.i, !llvm.loop !216

.loopexit:                                        ; preds = %dictkeys_get_index.exit16.us.i, %dictkeys_get_index.exit.thread.i
  %.014.lcssa.i = phi i64 [ %50, %dictkeys_get_index.exit.thread.i ], [ %80, %dictkeys_get_index.exit16.us.i ]
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !42
  %110 = trunc i64 %109 to i8
  %111 = getelementptr i8, ptr %70, i64 %.014.lcssa.i
  store i8 %110, ptr %111, align 1, !tbaa !41
  %.pre = load ptr, ptr %5, align 8, !tbaa !36
  br label %dictkeys_set_index.exit

.sink.split:                                      ; preds = %dictkeys_get_index.exit16.us21.i, %dictkeys_get_index.exit.i.thread
  %.014.lcssa.i.ph7.ph = phi i64 [ %50, %dictkeys_get_index.exit.i.thread ], [ %88, %dictkeys_get_index.exit16.us21.i ]
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %113 = load i64, ptr %112, align 8, !tbaa !42
  %114 = trunc i64 %113 to i16
  %115 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %116 = getelementptr [2 x i8], ptr %115, i64 %.014.lcssa.i.ph7.ph
  store i16 %114, ptr %116, align 2, !tbaa !49
  br label %dictkeys_set_index.exit

.thread:                                          ; preds = %dictkeys_get_index.exit16.i, %dictkeys_get_index.exit16.us27.i, %dictkeys_get_index.exit.i
  %.014.lcssa.i.ph4 = phi i64 [ %96, %dictkeys_get_index.exit16.us27.i ], [ %50, %dictkeys_get_index.exit.i ], [ %104, %dictkeys_get_index.exit16.i ]
  %.in = getelementptr inbounds nuw i8, ptr %44, i64 24
  %117 = load i64, ptr %.in, align 8, !tbaa !42
  %118 = icmp ugt i8 %47, 31
  br i1 %118, label %119, label %122

119:                                              ; preds = %.thread
  %120 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %121 = getelementptr [8 x i8], ptr %120, i64 %.014.lcssa.i.ph4
  store i64 %117, ptr %121, align 8, !tbaa !42
  br label %dictkeys_set_index.exit

122:                                              ; preds = %.thread
  %123 = trunc i64 %117 to i32
  %124 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %125 = getelementptr [4 x i8], ptr %124, i64 %.014.lcssa.i.ph4
  store i32 %123, ptr %125, align 4, !tbaa !50
  br label %dictkeys_set_index.exit

dictkeys_set_index.exit:                          ; preds = %.loopexit, %.sink.split, %119, %122
  %126 = phi ptr [ %.pre, %.loopexit ], [ %44, %.sink.split ], [ %44, %119 ], [ %44, %122 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 10
  %128 = load i8, ptr %127, align 2, !tbaa !41
  %.not = icmp eq i8 %128, 0
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 9
  %131 = load i8, ptr %130, align 1, !tbaa !41
  %132 = zext nneg i8 %131 to i64
  %133 = shl nuw i64 1, %132
  %134 = getelementptr i8, ptr %129, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %136 = load i64, ptr %135, align 8, !tbaa !42
  br i1 %.not, label %140, label %137

137:                                              ; preds = %dictkeys_set_index.exit
  %138 = getelementptr [16 x i8], ptr %134, i64 %136
  store ptr %2, ptr %138, align 8, !tbaa !59
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %3, ptr %139, align 8, !tbaa !61
  br label %144

140:                                              ; preds = %dictkeys_set_index.exit
  %141 = getelementptr [24 x i8], ptr %134, i64 %136
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %2, ptr %142, align 8, !tbaa !51
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %3, ptr %143, align 8, !tbaa !54
  store i64 %1, ptr %141, align 8, !tbaa !53
  %.pre16 = load i64, ptr %135, align 8, !tbaa !42
  br label %144

144:                                              ; preds = %140, %137
  %145 = phi i64 [ %.pre16, %140 ], [ %136, %137 ]
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !42
  %148 = add i64 %147, -1
  store i64 %148, ptr %146, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %150 = add i64 %145, 1
  store i64 %150, ptr %149, align 8, !tbaa !42
  br label %151

151:                                              ; preds = %10, %144
  %.0 = phi i32 [ 0, %144 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dictresize(ptr noundef captures(none) %0, i8 noundef zeroext %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp ugt i8 %1, 63
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @PyErr_NoMemory() #23
  br label %184

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %13 = load i8, ptr %12, align 2, !tbaa !41
  %.not = icmp ne i8 %13, 0
  %14 = icmp ne i32 %2, 0
  %15 = and i1 %14, %.not
  %16 = tail call fastcc ptr @new_keys_object(i8 noundef zeroext %1, i1 noundef zeroext %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %184, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %.not146 = icmp eq ptr %11, null
  br i1 %.not146, label %93, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = getelementptr i8, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %29 = load i8, ptr %28, align 2, !tbaa !41
  %30 = icmp eq i8 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %34 = zext nneg i8 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = getelementptr i8, ptr %31, i64 %35
  %37 = icmp sgt i64 %20, 0
  br i1 %30, label %38, label %62

38:                                               ; preds = %21
  br i1 %37, label %.lr.ph8, label %._crit_edge9

.lr.ph8:                                          ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %40

._crit_edge9:                                     ; preds = %_Py_NewRef.exit, %38
  tail call fastcc void @build_indices_generic(ptr noundef %16, ptr noundef %36, i64 noundef %20)
  br label %83

40:                                               ; preds = %.lr.ph8, %_Py_NewRef.exit
  %.01396 = phi i64 [ 0, %.lr.ph8 ], [ %61, %_Py_NewRef.exit ]
  %.val151 = load ptr, ptr %10, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %.val151, i64 8
  %42 = load i8, ptr %.val151, align 8, !tbaa !63
  %43 = zext i8 %42 to i64
  %44 = getelementptr [8 x i8], ptr %41, i64 %43
  %45 = getelementptr i8, ptr %44, i64 %.01396
  %46 = load i8, ptr %45, align 1, !tbaa !41
  %47 = zext i8 %46 to i64
  %48 = getelementptr [16 x i8], ptr %27, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = load i32, ptr %49, align 8, !tbaa !41
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %_Py_NewRef.exit, label %52

52:                                               ; preds = %40
  %53 = add nuw i32 %50, 1
  store i32 %53, ptr %49, align 8, !tbaa !41
  %.pre = load ptr, ptr %48, align 8, !tbaa !59
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %40, %52
  %54 = phi ptr [ %49, %40 ], [ %.pre, %52 ]
  %55 = getelementptr [24 x i8], ptr %36, i64 %.01396
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %49, ptr %56, align 8, !tbaa !51
  %57 = getelementptr i8, ptr %54, i64 24
  %.val149 = load i64, ptr %57, align 8, !tbaa !55
  store i64 %.val149, ptr %55, align 8, !tbaa !53
  %58 = getelementptr [8 x i8], ptr %39, i64 %47
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !54
  %61 = add nuw nsw i64 %.01396, 1
  %exitcond17.not = icmp eq i64 %61, %20
  br i1 %exitcond17.not, label %._crit_edge9, label %40, !llvm.loop !226

62:                                               ; preds = %21
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %64

._crit_edge:                                      ; preds = %_Py_NewRef.exit152, %62
  tail call fastcc void @build_indices_unicode(ptr noundef %16, ptr noundef %36, i64 noundef %20)
  br label %83

64:                                               ; preds = %.lr.ph, %_Py_NewRef.exit152
  %.01405 = phi i64 [ 0, %.lr.ph ], [ %82, %_Py_NewRef.exit152 ]
  %.val150 = load ptr, ptr %10, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %.val150, i64 8
  %66 = load i8, ptr %.val150, align 8, !tbaa !63
  %67 = zext i8 %66 to i64
  %68 = getelementptr [8 x i8], ptr %65, i64 %67
  %69 = getelementptr i8, ptr %68, i64 %.01405
  %70 = load i8, ptr %69, align 1, !tbaa !41
  %71 = zext i8 %70 to i64
  %72 = getelementptr [16 x i8], ptr %27, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = load i32, ptr %73, align 8, !tbaa !41
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %_Py_NewRef.exit152, label %76

76:                                               ; preds = %64
  %77 = add nuw i32 %74, 1
  store i32 %77, ptr %73, align 8, !tbaa !41
  br label %_Py_NewRef.exit152

_Py_NewRef.exit152:                               ; preds = %64, %76
  %78 = getelementptr [16 x i8], ptr %36, i64 %.01405
  store ptr %73, ptr %78, align 8, !tbaa !59
  %79 = getelementptr [8 x i8], ptr %63, i64 %71
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !61
  %82 = add nuw nsw i64 %.01405, 1
  %exitcond.not = icmp eq i64 %82, %20
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !227

83:                                               ; preds = %._crit_edge, %._crit_edge9
  store ptr %16, ptr %8, align 8, !tbaa !36
  tail call fastcc void @dictkeys_decref(ptr noundef nonnull %9)
  store ptr null, ptr %10, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %85 = load i8, ptr %84, align 2, !tbaa !44
  %.not148 = icmp eq i8 %85, 0
  br i1 %.not148, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 0, ptr %87, align 1, !tbaa !46
  %88 = load i8, ptr %11, align 8, !tbaa !63
  %.not.i = icmp eq i8 %88, 0
  br i1 %.not.i, label %invalidate_and_clear_inline_values.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = zext i8 %88 to i64
  %91 = shl nuw nsw i64 %90, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %89, i8 0, i64 %91, i1 false), !tbaa !64
  br label %invalidate_and_clear_inline_values.exit

92:                                               ; preds = %83
  tail call void @PyMem_Free(ptr noundef nonnull %11) #23
  br label %invalidate_and_clear_inline_values.exit

93:                                               ; preds = %18
  %94 = load i8, ptr %12, align 2, !tbaa !41
  %95 = icmp eq i8 %94, 0
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %98 = load i8, ptr %97, align 1, !tbaa !41
  %99 = zext nneg i8 %98 to i64
  %100 = shl nuw i64 1, %99
  %101 = getelementptr i8, ptr %96, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %104 = load i8, ptr %103, align 1, !tbaa !41
  %105 = zext nneg i8 %104 to i64
  %106 = shl nuw i64 1, %105
  %107 = getelementptr i8, ptr %102, i64 %106
  br i1 %95, label %108, label %123

108:                                              ; preds = %93
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %110 = load i64, ptr %109, align 8, !tbaa !42
  %111 = icmp eq i64 %110, %20
  br i1 %111, label %113, label %.preheader1

.preheader1:                                      ; preds = %108
  %112 = icmp sgt i64 %20, 0
  br i1 %112, label %.preheader, label %.loopexit

113:                                              ; preds = %108
  %114 = mul i64 %20, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %101, i64 %114, i1 false)
  br label %.loopexit

.preheader:                                       ; preds = %.preheader1, %120
  %.013616 = phi i64 [ %122, %120 ], [ 0, %.preheader1 ]
  %.013715 = phi ptr [ %119, %120 ], [ %101, %.preheader1 ]
  br label %115

115:                                              ; preds = %115, %.preheader
  %.1138 = phi ptr [ %119, %115 ], [ %.013715, %.preheader ]
  %116 = getelementptr inbounds nuw i8, ptr %.1138, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = icmp eq ptr %117, null
  %119 = getelementptr i8, ptr %.1138, i64 24
  br i1 %118, label %115, label %120, !llvm.loop !228

120:                                              ; preds = %115
  %121 = getelementptr [24 x i8], ptr %107, i64 %.013616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %.1138, i64 24, i1 false), !tbaa.struct !229
  %122 = add nuw nsw i64 %.013616, 1
  %exitcond20.not = icmp eq i64 %122, %20
  br i1 %exitcond20.not, label %.loopexit, label %.preheader, !llvm.loop !230

.loopexit:                                        ; preds = %120, %.preheader1, %113
  tail call fastcc void @build_indices_generic(ptr noundef %16, ptr noundef %107, i64 noundef %20)
  br label %159

123:                                              ; preds = %93
  br i1 %15, label %124, label %145

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %126 = load i64, ptr %125, align 8, !tbaa !42
  %127 = icmp eq i64 %126, %20
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = load ptr, ptr %8, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 10
  %131 = load i8, ptr %130, align 2, !tbaa !41
  %132 = icmp eq i8 %131, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = shl i64 %20, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %101, i64 %134, i1 false)
  br label %.loopexit3

135:                                              ; preds = %128, %124
  %136 = icmp sgt i64 %20, 0
  br i1 %136, label %.preheader2, label %.loopexit3

.preheader2:                                      ; preds = %135, %142
  %.013214 = phi i64 [ %144, %142 ], [ 0, %135 ]
  %.013313 = phi ptr [ %141, %142 ], [ %101, %135 ]
  br label %137

137:                                              ; preds = %137, %.preheader2
  %.1134 = phi ptr [ %141, %137 ], [ %.013313, %.preheader2 ]
  %138 = getelementptr inbounds nuw i8, ptr %.1134, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !61
  %140 = icmp eq ptr %139, null
  %141 = getelementptr i8, ptr %.1134, i64 16
  br i1 %140, label %137, label %142, !llvm.loop !231

142:                                              ; preds = %137
  %143 = getelementptr [16 x i8], ptr %107, i64 %.013214
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %.1134, i64 16, i1 false), !tbaa.struct !232
  %144 = add nuw nsw i64 %.013214, 1
  %exitcond19.not = icmp eq i64 %144, %20
  br i1 %exitcond19.not, label %.loopexit3, label %.preheader2, !llvm.loop !233

.loopexit3:                                       ; preds = %142, %135, %133
  tail call fastcc void @build_indices_unicode(ptr noundef %16, ptr noundef %107, i64 noundef %20)
  br label %159

145:                                              ; preds = %123
  %146 = icmp sgt i64 %20, 0
  br i1 %146, label %.preheader4, label %._crit_edge12

.preheader4:                                      ; preds = %145, %152
  %.011 = phi i64 [ %158, %152 ], [ 0, %145 ]
  %.013010 = phi ptr [ %151, %152 ], [ %101, %145 ]
  br label %147

._crit_edge12:                                    ; preds = %152, %145
  tail call fastcc void @build_indices_generic(ptr noundef %16, ptr noundef %107, i64 noundef %20)
  br label %159

147:                                              ; preds = %147, %.preheader4
  %.1 = phi ptr [ %151, %147 ], [ %.013010, %.preheader4 ]
  %148 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !61
  %150 = icmp eq ptr %149, null
  %151 = getelementptr i8, ptr %.1, i64 16
  br i1 %150, label %147, label %152, !llvm.loop !234

152:                                              ; preds = %147
  %153 = load ptr, ptr %.1, align 8, !tbaa !59
  %154 = getelementptr [24 x i8], ptr %107, i64 %.011
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %153, ptr %155, align 8, !tbaa !51
  %156 = getelementptr i8, ptr %153, i64 24
  %.val = load i64, ptr %156, align 8, !tbaa !55
  store i64 %.val, ptr %154, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %149, ptr %157, align 8, !tbaa !54
  %158 = add nuw nsw i64 %.011, 1
  %exitcond18.not = icmp eq i64 %158, %20
  br i1 %exitcond18.not, label %._crit_edge12, label %.preheader4, !llvm.loop !235

159:                                              ; preds = %.loopexit3, %._crit_edge12, %.loopexit
  store ptr %16, ptr %8, align 8, !tbaa !36
  %.not147 = icmp eq ptr %9, @empty_keys_struct
  br i1 %.not147, label %invalidate_and_clear_inline_values.exit, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %162 = load i8, ptr %161, align 8, !tbaa !41
  %163 = icmp eq i8 %162, 3
  br i1 %163, label %164, label %178

164:                                              ; preds = %160
  %165 = load i8, ptr %12, align 2, !tbaa !41
  %166 = icmp eq i8 %165, 1
  br i1 %166, label %167, label %178

167:                                              ; preds = %164
  %168 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 11456
  %173 = load i64, ptr %172, align 8, !tbaa !68
  %or.cond.i.i.i = icmp ult i64 %173, 80
  br i1 %or.cond.i.i.i, label %_PyFreeList_Push.exit.i.i, label %177

_PyFreeList_Push.exit.i.i:                        ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 11448
  %175 = load ptr, ptr %174, align 8, !tbaa !66
  store ptr %175, ptr %9, align 8, !tbaa !67
  store ptr %9, ptr %174, align 8, !tbaa !66
  %176 = add nuw nsw i64 %173, 1
  store i64 %176, ptr %172, align 8, !tbaa !68
  br label %invalidate_and_clear_inline_values.exit

177:                                              ; preds = %167
  tail call void @PyMem_Free(ptr noundef nonnull %9) #23
  br label %invalidate_and_clear_inline_values.exit

178:                                              ; preds = %164, %160
  tail call void @PyMem_Free(ptr noundef nonnull %9) #23
  br label %invalidate_and_clear_inline_values.exit

invalidate_and_clear_inline_values.exit:          ; preds = %178, %177, %_PyFreeList_Push.exit.i.i, %.lr.ph.i, %86, %92, %159
  %179 = load ptr, ptr %8, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i64, ptr %180, align 8, !tbaa !42
  %182 = sub i64 %181, %20
  store i64 %182, ptr %180, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %20, ptr %183, align 8, !tbaa !42
  br label %184

184:                                              ; preds = %7, %invalidate_and_clear_inline_values.exit, %5
  %.0131 = phi i32 [ -1, %5 ], [ 0, %invalidate_and_clear_inline_values.exit ], [ -1, %7 ]
  ret i32 %.0131
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @build_indices_generic(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !41
  %6 = zext nneg i8 %5 to i64
  %notmask = shl nsw i64 -1, %6
  %7 = xor i64 %notmask, -1
  %.not66 = icmp eq i64 %2, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

._crit_edge:                                      ; preds = %dictkeys_set_index.exit, %3
  ret void

9:                                                ; preds = %.lr.ph69, %dictkeys_set_index.exit
  %.01868 = phi ptr [ %1, %.lr.ph69 ], [ %49, %dictkeys_set_index.exit ]
  %.01967 = phi i64 [ 0, %.lr.ph69 ], [ %48, %dictkeys_set_index.exit ]
  %10 = load i64, ptr %.01868, align 8, !tbaa !53
  %11 = load i8, ptr %4, align 8, !tbaa !41
  %12 = icmp ult i8 %11, 8
  %13 = icmp ugt i8 %11, 31
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %9
  %.017.us60 = and i64 %10, %7
  %14 = getelementptr i8, ptr %8, i64 %.017.us60
  %15 = load i8, ptr %14, align 1, !tbaa !41
  %.not2022.us61 = icmp eq i8 %15, -1
  br i1 %.not2022.us61, label %.thread.split.us, label %dictkeys_get_index.exit.thread.us

dictkeys_get_index.exit.thread.us:                ; preds = %.split.us, %dictkeys_get_index.exit.thread.us
  %.017.us63 = phi i64 [ %.017.us, %dictkeys_get_index.exit.thread.us ], [ %.017.us60, %.split.us ]
  %.0.us62 = phi i64 [ %16, %dictkeys_get_index.exit.thread.us ], [ %10, %.split.us ]
  %16 = lshr i64 %.0.us62, 5
  %17 = mul i64 %.017.us63, 5
  %18 = add nuw nsw i64 %16, 1
  %19 = add i64 %18, %17
  %.017.us = and i64 %19, %7
  %20 = getelementptr i8, ptr %8, i64 %.017.us
  %21 = load i8, ptr %20, align 1, !tbaa !41
  %.not2022.us = icmp eq i8 %21, -1
  br i1 %.not2022.us, label %.thread.split.us, label %dictkeys_get_index.exit.thread.us, !llvm.loop !236

.thread.split.us:                                 ; preds = %dictkeys_get_index.exit.thread.us, %.split.us
  %.017.lcssa24.us = phi i64 [ %.017.us60, %.split.us ], [ %.017.us, %dictkeys_get_index.exit.thread.us ]
  %22 = trunc i64 %.01967 to i8
  %23 = getelementptr i8, ptr %8, i64 %.017.lcssa24.us
  store i8 %22, ptr %23, align 1, !tbaa !41
  br label %dictkeys_set_index.exit

.split:                                           ; preds = %9
  %24 = icmp ult i8 %11, 16
  %.017.us2753 = and i64 %10, %7
  br i1 %24, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  %25 = getelementptr [2 x i8], ptr %8, i64 %.017.us2753
  %26 = load i16, ptr %25, align 2, !tbaa !49
  %.not20.us54 = icmp eq i16 %26, -1
  br i1 %.not20.us54, label %.split29.us, label %dictkeys_get_index.exit.us

dictkeys_get_index.exit.us:                       ; preds = %.split.split.us, %dictkeys_get_index.exit.us
  %.017.us2756 = phi i64 [ %.017.us27, %dictkeys_get_index.exit.us ], [ %.017.us2753, %.split.split.us ]
  %.0.us2655 = phi i64 [ %27, %dictkeys_get_index.exit.us ], [ %10, %.split.split.us ]
  %27 = lshr i64 %.0.us2655, 5
  %28 = mul i64 %.017.us2756, 5
  %29 = add nuw nsw i64 %27, 1
  %30 = add i64 %29, %28
  %.017.us27 = and i64 %30, %7
  %31 = getelementptr [2 x i8], ptr %8, i64 %.017.us27
  %32 = load i16, ptr %31, align 2, !tbaa !49
  %.not20.us = icmp eq i16 %32, -1
  br i1 %.not20.us, label %.split29.us, label %dictkeys_get_index.exit.us, !llvm.loop !236

.split.split:                                     ; preds = %.split
  br i1 %13, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split
  %33 = getelementptr [8 x i8], ptr %8, i64 %.017.us2753
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %.not20.us3647 = icmp eq i64 %34, -1
  br i1 %.not20.us3647, label %.loopexit, label %dictkeys_get_index.exit.us34

dictkeys_get_index.exit.us34:                     ; preds = %.split.split.split.us, %dictkeys_get_index.exit.us34
  %.017.us3349 = phi i64 [ %.017.us33, %dictkeys_get_index.exit.us34 ], [ %.017.us2753, %.split.split.split.us ]
  %.0.us3248 = phi i64 [ %35, %dictkeys_get_index.exit.us34 ], [ %10, %.split.split.split.us ]
  %35 = lshr i64 %.0.us3248, 5
  %36 = mul i64 %.017.us3349, 5
  %37 = add nuw nsw i64 %35, 1
  %38 = add i64 %37, %36
  %.017.us33 = and i64 %38, %7
  %39 = getelementptr [8 x i8], ptr %8, i64 %.017.us33
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %.not20.us36 = icmp eq i64 %40, -1
  br i1 %.not20.us36, label %.loopexit, label %dictkeys_get_index.exit.us34, !llvm.loop !236

.split.split.split:                               ; preds = %.split.split
  %41 = getelementptr [4 x i8], ptr %8, i64 %.017.us2753
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %.not2042 = icmp eq i32 %42, -1
  br i1 %.not2042, label %.loopexit78, label %dictkeys_get_index.exit

.split29.us:                                      ; preds = %dictkeys_get_index.exit.us, %.split.split.us
  %.us-phi = phi i64 [ %.017.us2753, %.split.split.us ], [ %.017.us27, %dictkeys_get_index.exit.us ]
  %43 = trunc i64 %.01967 to i16
  %44 = getelementptr [2 x i8], ptr %8, i64 %.us-phi
  store i16 %43, ptr %44, align 2, !tbaa !49
  br label %dictkeys_set_index.exit

.loopexit:                                        ; preds = %dictkeys_get_index.exit.us34, %.split.split.split.us
  %.us-phi.ph.ph = phi i64 [ %.017.us2753, %.split.split.split.us ], [ %.017.us33, %dictkeys_get_index.exit.us34 ]
  %45 = getelementptr [8 x i8], ptr %8, i64 %.us-phi.ph.ph
  store i64 %.01967, ptr %45, align 8, !tbaa !42
  br label %dictkeys_set_index.exit

.loopexit78:                                      ; preds = %dictkeys_get_index.exit, %.split.split.split
  %.us-phi.ph = phi i64 [ %.017.us2753, %.split.split.split ], [ %.017, %dictkeys_get_index.exit ]
  %46 = trunc i64 %.01967 to i32
  %47 = getelementptr [4 x i8], ptr %8, i64 %.us-phi.ph
  store i32 %46, ptr %47, align 4, !tbaa !50
  br label %dictkeys_set_index.exit

dictkeys_set_index.exit:                          ; preds = %.thread.split.us, %.split29.us, %.loopexit, %.loopexit78
  %48 = add nuw i64 %.01967, 1
  %49 = getelementptr i8, ptr %.01868, i64 24
  %.not = icmp eq i64 %48, %2
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !237

dictkeys_get_index.exit:                          ; preds = %.split.split.split, %dictkeys_get_index.exit
  %.01744 = phi i64 [ %.017, %dictkeys_get_index.exit ], [ %.017.us2753, %.split.split.split ]
  %.043 = phi i64 [ %50, %dictkeys_get_index.exit ], [ %10, %.split.split.split ]
  %50 = lshr i64 %.043, 5
  %51 = mul i64 %.01744, 5
  %52 = add nuw nsw i64 %50, 1
  %53 = add i64 %52, %51
  %.017 = and i64 %53, %7
  %54 = getelementptr [4 x i8], ptr %8, i64 %.017
  %55 = load i32, ptr %54, align 4, !tbaa !50
  %.not20 = icmp eq i32 %55, -1
  br i1 %.not20, label %.loopexit78, label %dictkeys_get_index.exit, !llvm.loop !236
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @build_indices_unicode(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !41
  %6 = zext nneg i8 %5 to i64
  %notmask = shl nsw i64 -1, %6
  %7 = xor i64 %notmask, -1
  %.not66 = icmp eq i64 %2, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

._crit_edge:                                      ; preds = %dictkeys_set_index.exit, %3
  ret void

9:                                                ; preds = %.lr.ph69, %dictkeys_set_index.exit
  %.01868 = phi ptr [ %1, %.lr.ph69 ], [ %50, %dictkeys_set_index.exit ]
  %.01967 = phi i64 [ 0, %.lr.ph69 ], [ %49, %dictkeys_set_index.exit ]
  %10 = load ptr, ptr %.01868, align 8, !tbaa !59
  %11 = getelementptr i8, ptr %10, i64 24
  %.val = load i64, ptr %11, align 8, !tbaa !55
  %12 = load i8, ptr %4, align 8, !tbaa !41
  %13 = icmp ult i8 %12, 8
  %14 = icmp ugt i8 %12, 31
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %9
  %.017.us60 = and i64 %.val, %7
  %15 = getelementptr i8, ptr %8, i64 %.017.us60
  %16 = load i8, ptr %15, align 1, !tbaa !41
  %.not2022.us61 = icmp eq i8 %16, -1
  br i1 %.not2022.us61, label %.thread.split.us, label %dictkeys_get_index.exit.thread.us

dictkeys_get_index.exit.thread.us:                ; preds = %.split.us, %dictkeys_get_index.exit.thread.us
  %.017.us63 = phi i64 [ %.017.us, %dictkeys_get_index.exit.thread.us ], [ %.017.us60, %.split.us ]
  %.0.us62 = phi i64 [ %17, %dictkeys_get_index.exit.thread.us ], [ %.val, %.split.us ]
  %17 = lshr i64 %.0.us62, 5
  %18 = mul i64 %.017.us63, 5
  %19 = add nuw nsw i64 %17, 1
  %20 = add i64 %19, %18
  %.017.us = and i64 %20, %7
  %21 = getelementptr i8, ptr %8, i64 %.017.us
  %22 = load i8, ptr %21, align 1, !tbaa !41
  %.not2022.us = icmp eq i8 %22, -1
  br i1 %.not2022.us, label %.thread.split.us, label %dictkeys_get_index.exit.thread.us, !llvm.loop !238

.thread.split.us:                                 ; preds = %dictkeys_get_index.exit.thread.us, %.split.us
  %.017.lcssa24.us = phi i64 [ %.017.us60, %.split.us ], [ %.017.us, %dictkeys_get_index.exit.thread.us ]
  %23 = trunc i64 %.01967 to i8
  %24 = getelementptr i8, ptr %8, i64 %.017.lcssa24.us
  store i8 %23, ptr %24, align 1, !tbaa !41
  br label %dictkeys_set_index.exit

.split:                                           ; preds = %9
  %25 = icmp ult i8 %12, 16
  %.017.us2753 = and i64 %.val, %7
  br i1 %25, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  %26 = getelementptr [2 x i8], ptr %8, i64 %.017.us2753
  %27 = load i16, ptr %26, align 2, !tbaa !49
  %.not20.us54 = icmp eq i16 %27, -1
  br i1 %.not20.us54, label %.split29.us, label %dictkeys_get_index.exit.us

dictkeys_get_index.exit.us:                       ; preds = %.split.split.us, %dictkeys_get_index.exit.us
  %.017.us2756 = phi i64 [ %.017.us27, %dictkeys_get_index.exit.us ], [ %.017.us2753, %.split.split.us ]
  %.0.us2655 = phi i64 [ %28, %dictkeys_get_index.exit.us ], [ %.val, %.split.split.us ]
  %28 = lshr i64 %.0.us2655, 5
  %29 = mul i64 %.017.us2756, 5
  %30 = add nuw nsw i64 %28, 1
  %31 = add i64 %30, %29
  %.017.us27 = and i64 %31, %7
  %32 = getelementptr [2 x i8], ptr %8, i64 %.017.us27
  %33 = load i16, ptr %32, align 2, !tbaa !49
  %.not20.us = icmp eq i16 %33, -1
  br i1 %.not20.us, label %.split29.us, label %dictkeys_get_index.exit.us, !llvm.loop !238

.split.split:                                     ; preds = %.split
  br i1 %14, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split
  %34 = getelementptr [8 x i8], ptr %8, i64 %.017.us2753
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %.not20.us3647 = icmp eq i64 %35, -1
  br i1 %.not20.us3647, label %.loopexit, label %dictkeys_get_index.exit.us34

dictkeys_get_index.exit.us34:                     ; preds = %.split.split.split.us, %dictkeys_get_index.exit.us34
  %.017.us3349 = phi i64 [ %.017.us33, %dictkeys_get_index.exit.us34 ], [ %.017.us2753, %.split.split.split.us ]
  %.0.us3248 = phi i64 [ %36, %dictkeys_get_index.exit.us34 ], [ %.val, %.split.split.split.us ]
  %36 = lshr i64 %.0.us3248, 5
  %37 = mul i64 %.017.us3349, 5
  %38 = add nuw nsw i64 %36, 1
  %39 = add i64 %38, %37
  %.017.us33 = and i64 %39, %7
  %40 = getelementptr [8 x i8], ptr %8, i64 %.017.us33
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %.not20.us36 = icmp eq i64 %41, -1
  br i1 %.not20.us36, label %.loopexit, label %dictkeys_get_index.exit.us34, !llvm.loop !238

.split.split.split:                               ; preds = %.split.split
  %42 = getelementptr [4 x i8], ptr %8, i64 %.017.us2753
  %43 = load i32, ptr %42, align 4, !tbaa !50
  %.not2042 = icmp eq i32 %43, -1
  br i1 %.not2042, label %.loopexit78, label %dictkeys_get_index.exit

.split29.us:                                      ; preds = %dictkeys_get_index.exit.us, %.split.split.us
  %.us-phi = phi i64 [ %.017.us2753, %.split.split.us ], [ %.017.us27, %dictkeys_get_index.exit.us ]
  %44 = trunc i64 %.01967 to i16
  %45 = getelementptr [2 x i8], ptr %8, i64 %.us-phi
  store i16 %44, ptr %45, align 2, !tbaa !49
  br label %dictkeys_set_index.exit

.loopexit:                                        ; preds = %dictkeys_get_index.exit.us34, %.split.split.split.us
  %.us-phi.ph.ph = phi i64 [ %.017.us2753, %.split.split.split.us ], [ %.017.us33, %dictkeys_get_index.exit.us34 ]
  %46 = getelementptr [8 x i8], ptr %8, i64 %.us-phi.ph.ph
  store i64 %.01967, ptr %46, align 8, !tbaa !42
  br label %dictkeys_set_index.exit

.loopexit78:                                      ; preds = %dictkeys_get_index.exit, %.split.split.split
  %.us-phi.ph = phi i64 [ %.017.us2753, %.split.split.split ], [ %.017, %dictkeys_get_index.exit ]
  %47 = trunc i64 %.01967 to i32
  %48 = getelementptr [4 x i8], ptr %8, i64 %.us-phi.ph
  store i32 %47, ptr %48, align 4, !tbaa !50
  br label %dictkeys_set_index.exit

dictkeys_set_index.exit:                          ; preds = %.thread.split.us, %.split29.us, %.loopexit, %.loopexit78
  %49 = add nuw i64 %.01967, 1
  %50 = getelementptr i8, ptr %.01868, i64 16
  %.not = icmp eq i64 %49, %2
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !239

dictkeys_get_index.exit:                          ; preds = %.split.split.split, %dictkeys_get_index.exit
  %.01744 = phi i64 [ %.017, %dictkeys_get_index.exit ], [ %.017.us2753, %.split.split.split ]
  %.043 = phi i64 [ %51, %dictkeys_get_index.exit ], [ %.val, %.split.split.split ]
  %51 = lshr i64 %.043, 5
  %52 = mul i64 %.01744, 5
  %53 = add nuw nsw i64 %51, 1
  %54 = add i64 %53, %52
  %.017 = and i64 %54, %7
  %55 = getelementptr [4 x i8], ptr %8, i64 %.017
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %.not20 = icmp eq i32 %56, -1
  br i1 %.not20, label %.loopexit78, label %dictkeys_get_index.exit, !llvm.loop !238
}

declare void @_PyErr_SetKeyError(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @lookdict_index(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !41
  %6 = zext nneg i8 %5 to i64
  %notmask = shl nsw i64 -1, %6
  %7 = xor i64 %notmask, -1
  %8 = icmp ult i8 %5, 8
  %9 = icmp ugt i8 %5, 31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %8, label %.split.us, label %.split

.split.us:                                        ; preds = %3
  %.016.us58 = and i64 %1, %7
  %11 = getelementptr i8, ptr %10, i64 %.016.us58
  %12 = load i8, ptr %11, align 1, !tbaa !41
  %13 = sext i8 %12 to i64
  %14 = icmp eq i64 %2, %13
  br i1 %14, label %.split27.us, label %.lr.ph61

.lr.ph61:                                         ; preds = %.split.us, %dictkeys_get_index.exit.us
  %15 = phi i64 [ %23, %dictkeys_get_index.exit.us ], [ %13, %.split.us ]
  %.016.us60 = phi i64 [ %.016.us, %dictkeys_get_index.exit.us ], [ %.016.us58, %.split.us ]
  %.018.us59 = phi i64 [ %17, %dictkeys_get_index.exit.us ], [ %1, %.split.us ]
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %.split27.us, label %dictkeys_get_index.exit.us

dictkeys_get_index.exit.us:                       ; preds = %.lr.ph61
  %17 = lshr i64 %.018.us59, 5
  %18 = mul nsw i64 %.016.us60, 5
  %19 = add nuw nsw i64 %17, 1
  %20 = add nuw i64 %19, %18
  %.016.us = and i64 %20, %7
  %21 = getelementptr i8, ptr %10, i64 %.016.us
  %22 = load i8, ptr %21, align 1, !tbaa !41
  %23 = sext i8 %22 to i64
  %24 = icmp eq i64 %2, %23
  br i1 %24, label %.split27.us, label %.lr.ph61

.split:                                           ; preds = %3
  %25 = icmp ult i8 %5, 16
  %.016.us3052 = and i64 %1, %7
  br i1 %25, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  %26 = getelementptr [2 x i8], ptr %10, i64 %.016.us3052
  %27 = load i16, ptr %26, align 2, !tbaa !49
  %28 = sext i16 %27 to i64
  %29 = icmp eq i64 %2, %28
  br i1 %29, label %.split27.us, label %.lr.ph55

.lr.ph55:                                         ; preds = %.split.split.us, %dictkeys_get_index.exit.us31
  %30 = phi i64 [ %38, %dictkeys_get_index.exit.us31 ], [ %28, %.split.split.us ]
  %.016.us3054 = phi i64 [ %.016.us30, %dictkeys_get_index.exit.us31 ], [ %.016.us3052, %.split.split.us ]
  %.018.us2853 = phi i64 [ %32, %dictkeys_get_index.exit.us31 ], [ %1, %.split.split.us ]
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %.split27.us, label %dictkeys_get_index.exit.us31

dictkeys_get_index.exit.us31:                     ; preds = %.lr.ph55
  %32 = lshr i64 %.018.us2853, 5
  %33 = mul nsw i64 %.016.us3054, 5
  %34 = add nuw nsw i64 %32, 1
  %35 = add nuw i64 %34, %33
  %.016.us30 = and i64 %35, %7
  %36 = getelementptr [2 x i8], ptr %10, i64 %.016.us30
  %37 = load i16, ptr %36, align 2, !tbaa !49
  %38 = sext i16 %37 to i64
  %39 = icmp eq i64 %2, %38
  br i1 %39, label %.split27.us, label %.lr.ph55

.split.split:                                     ; preds = %.split
  br i1 %9, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split
  %40 = getelementptr [8 x i8], ptr %10, i64 %.016.us3052
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %42 = icmp eq i64 %41, %2
  br i1 %42, label %.split27.us, label %.lr.ph49

.lr.ph49:                                         ; preds = %.split.split.split.us, %dictkeys_get_index.exit.us38
  %43 = phi i64 [ %50, %dictkeys_get_index.exit.us38 ], [ %41, %.split.split.split.us ]
  %.016.us3748 = phi i64 [ %.016.us37, %dictkeys_get_index.exit.us38 ], [ %.016.us3052, %.split.split.split.us ]
  %.018.us3547 = phi i64 [ %45, %dictkeys_get_index.exit.us38 ], [ %1, %.split.split.split.us ]
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %.split27.us, label %dictkeys_get_index.exit.us38

dictkeys_get_index.exit.us38:                     ; preds = %.lr.ph49
  %45 = lshr i64 %.018.us3547, 5
  %46 = mul i64 %.016.us3748, 5
  %47 = add nuw nsw i64 %45, 1
  %48 = add i64 %47, %46
  %.016.us37 = and i64 %48, %7
  %49 = getelementptr [8 x i8], ptr %10, i64 %.016.us37
  %50 = load i64, ptr %49, align 8, !tbaa !42
  %51 = icmp eq i64 %50, %2
  br i1 %51, label %.split27.us, label %.lr.ph49

.split.split.split:                               ; preds = %.split.split
  %52 = getelementptr [4 x i8], ptr %10, i64 %.016.us3052
  %53 = load i32, ptr %52, align 4, !tbaa !50
  %54 = sext i32 %53 to i64
  %55 = icmp eq i64 %2, %54
  br i1 %55, label %.split27.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split.split.split, %dictkeys_get_index.exit
  %56 = phi i64 [ %64, %dictkeys_get_index.exit ], [ %54, %.split.split.split ]
  %.01644 = phi i64 [ %.016, %dictkeys_get_index.exit ], [ %.016.us3052, %.split.split.split ]
  %.01843 = phi i64 [ %58, %dictkeys_get_index.exit ], [ %1, %.split.split.split ]
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %.split27.us, label %dictkeys_get_index.exit

dictkeys_get_index.exit:                          ; preds = %.lr.ph
  %58 = lshr i64 %.01843, 5
  %59 = mul nsw i64 %.01644, 5
  %60 = add nuw nsw i64 %58, 1
  %61 = add nuw i64 %60, %59
  %.016 = and i64 %61, %7
  %62 = getelementptr [4 x i8], ptr %10, i64 %.016
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = sext i32 %63 to i64
  %65 = icmp eq i64 %2, %64
  br i1 %65, label %.split27.us, label %.lr.ph

.split27.us:                                      ; preds = %dictkeys_get_index.exit, %.lr.ph, %.lr.ph49, %dictkeys_get_index.exit.us38, %dictkeys_get_index.exit.us31, %.lr.ph55, %.lr.ph61, %dictkeys_get_index.exit.us, %.split.split.us, %.split.split.split, %.split.split.split.us, %.split.us
  %.us-phi = phi i64 [ %.016.us3052, %.split.split.split ], [ %.016.us58, %.split.us ], [ %.016.us3052, %.split.split.split.us ], [ -1, %.lr.ph49 ], [ %.016.us3052, %.split.split.us ], [ %.016.us, %dictkeys_get_index.exit.us ], [ %.016.us30, %dictkeys_get_index.exit.us31 ], [ -1, %.lr.ph61 ], [ -1, %.lr.ph55 ], [ %.016.us37, %dictkeys_get_index.exit.us38 ], [ -1, %.lr.ph ], [ %.016, %dictkeys_get_index.exit ]
  ret i64 %.us-phi
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PySet_NextEntryRef(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare ptr @PyMapping_Keys(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @clone_combined_dict_keys(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !41
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i64 24, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !41
  %10 = zext nneg i8 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = add nuw i64 %11, 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !41
  %15 = zext nneg i8 %14 to i64
  %16 = shl i64 2, %15
  %17 = udiv i64 %16, 3
  %18 = mul i64 %17, %7
  %19 = add i64 %12, %18
  %20 = tail call ptr @PyMem_Malloc(i64 noundef %19) #23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = tail call ptr @PyErr_NoMemory() #23
  br label %.loopexit

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %25, i64 %19, i1 false)
  %26 = load ptr, ptr %2, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %28 = load i8, ptr %27, align 2, !tbaa !41
  %.not = icmp eq i8 %28, 0
  %.030 = select i1 %.not, i64 3, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %34 = load i8, ptr %33, align 1, !tbaa !41
  %35 = zext nneg i8 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = getelementptr i8, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.027 = select i1 %.not, ptr %38, ptr %37
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.028 = select i1 %.not, ptr %39, ptr %38
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Py_INCREF.exit
  %.02637 = phi i64 [ %53, %Py_INCREF.exit ], [ 0, %.lr.ph.preheader ]
  %.136 = phi ptr [ %52, %Py_INCREF.exit ], [ %.027, %.lr.ph.preheader ]
  %.12935 = phi ptr [ %51, %Py_INCREF.exit ], [ %.028, %.lr.ph.preheader ]
  %40 = load ptr, ptr %.12935, align 8, !tbaa !64
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %Py_INCREF.exit, label %41

41:                                               ; preds = %.lr.ph
  %42 = load i32, ptr %40, align 8, !tbaa !41
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Py_INCREF.exit34, label %44

44:                                               ; preds = %41
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr %40, align 8, !tbaa !41
  br label %Py_INCREF.exit34

Py_INCREF.exit34:                                 ; preds = %41, %44
  %46 = load ptr, ptr %.136, align 8, !tbaa !64
  %47 = load i32, ptr %46, align 8, !tbaa !41
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Py_INCREF.exit, label %49

49:                                               ; preds = %Py_INCREF.exit34
  %50 = add nuw i32 %47, 1
  store i32 %50, ptr %46, align 8, !tbaa !41
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %49, %Py_INCREF.exit34, %.lr.ph
  %51 = getelementptr [8 x i8], ptr %.12935, i64 %.030
  %52 = getelementptr [8 x i8], ptr %.136, i64 %.030
  %53 = add nuw nsw i64 %.02637, 1
  %exitcond.not = icmp eq i64 %53, %30
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !240

.loopexit:                                        ; preds = %Py_INCREF.exit, %24, %22
  ret ptr %20
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Get() local_unnamed_addr #1

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyTrash_thread_destroy_chain(ptr noundef) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicodeWriter_Create(i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteRepr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

declare void @PyUnicodeWriter_Discard(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @dict_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %3, align 8, !tbaa !25
  %4 = getelementptr i8, ptr %.val12, i64 168
  %.val14 = load i64, ptr %4, align 8, !tbaa !28
  %5 = and i64 %.val14, 536870912
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !25
  %8 = getelementptr i8, ptr %.val, i64 168
  %.val13 = load i64, ptr %8, align 8, !tbaa !28
  %9 = and i64 %.val13, 536870912
  %.not10 = icmp eq i64 %9, 0
  br i1 %.not10, label %Py_DECREF.exit, label %PyDict_Copy.exit

PyDict_Copy.exit:                                 ; preds = %6
  %10 = tail call fastcc ptr @copy_lock_held(ptr noundef nonnull %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_DECREF.exit, label %12

12:                                               ; preds = %PyDict_Copy.exit
  %.val.i16 = load ptr, ptr %7, align 8, !tbaa !25
  %.not.i17 = icmp eq ptr %.val.i16, @PyDict_Type
  br i1 %.not.i17, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call fastcc range(i32 -1, 1) i32 @dict_merge(ptr noundef nonnull %10, ptr noundef nonnull %1, i32 noundef 1)
  br label %dict_update_arg.exit

15:                                               ; preds = %12
  %16 = tail call i32 @PyObject_HasAttrWithError(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60840)) #23
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %dict_update_arg.exit.thread, label %18

18:                                               ; preds = %15
  %.not11.i = icmp eq i32 %16, 0
  br i1 %.not11.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call fastcc range(i32 -1, 1) i32 @dict_merge(ptr noundef nonnull %10, ptr noundef nonnull %1, i32 noundef 1)
  br label %dict_update_arg.exit

21:                                               ; preds = %18
  %22 = tail call i32 @PyDict_MergeFromSeq2(ptr noundef nonnull %10, ptr noundef nonnull %1, i32 noundef 1)
  br label %dict_update_arg.exit

dict_update_arg.exit:                             ; preds = %13, %19, %21
  %.0.i18 = phi i32 [ %14, %13 ], [ %22, %21 ], [ %20, %19 ]
  %.not11 = icmp eq i32 %.0.i18, 0
  br i1 %.not11, label %Py_DECREF.exit, label %dict_update_arg.exit.thread

dict_update_arg.exit.thread:                      ; preds = %15, %dict_update_arg.exit
  %23 = load i32, ptr %10, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %dict_update_arg.exit.thread
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %10, align 8, !tbaa !41
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #23
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %27, %24, %dict_update_arg.exit.thread, %PyDict_Copy.exit, %dict_update_arg.exit, %2, %6
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %2 ], [ @_Py_NotImplementedStruct, %6 ], [ null, %PyDict_Copy.exit ], [ null, %27 ], [ %10, %dict_update_arg.exit ], [ null, %dict_update_arg.exit.thread ], [ null, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @dict_ior(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val.i, @PyDict_Type
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call fastcc range(i32 -1, 1) i32 @dict_merge(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  br label %dict_update_arg.exit

6:                                                ; preds = %2
  %7 = tail call i32 @PyObject_HasAttrWithError(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60840)) #23
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %6
  %.not11.i = icmp eq i32 %7, 0
  br i1 %.not11.i, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call fastcc range(i32 -1, 1) i32 @dict_merge(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  br label %dict_update_arg.exit

12:                                               ; preds = %9
  %13 = tail call i32 @PyDict_MergeFromSeq2(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  br label %dict_update_arg.exit

dict_update_arg.exit:                             ; preds = %4, %10, %12
  %.0.i = phi i32 [ %5, %4 ], [ %13, %12 ], [ %11, %10 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %14, label %_Py_NewRef.exit

14:                                               ; preds = %dict_update_arg.exit
  %15 = load i32, ptr %0, align 8, !tbaa !41
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_Py_NewRef.exit, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %0, align 8, !tbaa !41
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %6, %17, %14, %dict_update_arg.exit
  %.0 = phi ptr [ %0, %17 ], [ null, %dict_update_arg.exit ], [ %0, %14 ], [ null, %6 ]
  ret ptr %.0
}

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @dict_length(ptr noundef readonly captures(none) %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !43
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_subscript(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i26 = icmp eq ptr %.val.i, @PyUnicode_Type
  br i1 %.not.i26, label %5, label %_PyObject_HashFast.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %.not7.not.i = icmp eq i64 %7, -1
  br i1 %.not7.not.i, label %_PyObject_HashFast.exit, label %_PyObject_HashFast.exit.thread

_PyObject_HashFast.exit:                          ; preds = %2, %5
  %8 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #23
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %Py_DECREF.exit.thread, label %_PyObject_HashFast.exit.thread

_PyObject_HashFast.exit.thread:                   ; preds = %5, %_PyObject_HashFast.exit
  %.1.i28 = phi i64 [ %8, %_PyObject_HashFast.exit ], [ %7, %5 ]
  %10 = call i64 @_Py_dict_lookup(ptr noundef readonly %0, ptr noundef nonnull %1, i64 noundef %.1.i28, ptr noundef nonnull %3)
  %11 = load ptr, ptr %3, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_Py_dict_lookup_threadsafe.exit, label %12

12:                                               ; preds = %_PyObject_HashFast.exit.thread
  %13 = load i32, ptr %11, align 8, !tbaa !41
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_dict_lookup_threadsafe.exit, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %11, align 8, !tbaa !41
  br label %_Py_dict_lookup_threadsafe.exit

_Py_dict_lookup_threadsafe.exit:                  ; preds = %_PyObject_HashFast.exit.thread, %12, %15
  %17 = icmp eq i64 %10, -3
  br i1 %17, label %Py_DECREF.exit.thread, label %18

18:                                               ; preds = %_Py_dict_lookup_threadsafe.exit
  %19 = icmp eq i64 %10, -1
  %or.cond = or i1 %19, %.not.i.i.i
  br i1 %or.cond, label %20, label %Py_DECREF.exit.thread

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !25
  %.not = icmp eq ptr %.val, @PyDict_Type
  br i1 %.not, label %32, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @_PyObject_LookupSpecial(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41496)) #23
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %Py_DECREF.exit, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %23, ptr noundef nonnull %1) #23
  %26 = load i32, ptr %23, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %26, -1
  br i1 %.not.i, label %27, label %Py_DECREF.exit.thread

27:                                               ; preds = %24
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %23, align 8, !tbaa !41
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit.thread

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #23
  br label %Py_DECREF.exit.thread

Py_DECREF.exit:                                   ; preds = %22
  %31 = tail call ptr @PyErr_Occurred() #23
  %.not24 = icmp eq ptr %31, null
  br i1 %.not24, label %32, label %Py_DECREF.exit.thread

32:                                               ; preds = %Py_DECREF.exit, %20
  tail call void @_PyErr_SetKeyError(ptr noundef nonnull %1) #23
  br label %Py_DECREF.exit.thread

Py_DECREF.exit.thread:                            ; preds = %30, %27, %24, %18, %_Py_dict_lookup_threadsafe.exit, %_PyObject_HashFast.exit, %Py_DECREF.exit, %32
  %.0 = phi ptr [ null, %_Py_dict_lookup_threadsafe.exit ], [ null, %_PyObject_HashFast.exit ], [ null, %32 ], [ null, %Py_DECREF.exit ], [ %11, %18 ], [ %25, %24 ], [ %25, %27 ], [ %25, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @dict_ass_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.val.i.i, @PyUnicode_Type
  br i1 %.not.i.i, label %7, label %_PyObject_HashFast.exit.i

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %.not7.not.i.i = icmp eq i64 %9, -1
  br i1 %.not7.not.i.i, label %_PyObject_HashFast.exit.i, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.i:                        ; preds = %7, %5
  %10 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #23
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %PyDict_DelItem.exit, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.thread.i:                 ; preds = %_PyObject_HashFast.exit.i, %7
  %.1.i7.i = phi i64 [ %10, %_PyObject_HashFast.exit.i ], [ %9, %7 ]
  %12 = tail call fastcc range(i32 -1, 1) i32 @delitem_knownhash_lock_held(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.1.i7.i)
  br label %PyDict_DelItem.exit

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %14, align 8, !tbaa !25
  %15 = getelementptr i8, ptr %.val.i, i64 168
  %.val4.i = load i64, ptr %15, align 8, !tbaa !28
  %16 = and i64 %.val4.i, 536870912
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %18

17:                                               ; preds = %13
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2617) #23
  br label %PyDict_DelItem.exit

18:                                               ; preds = %13
  %19 = load i32, ptr %1, align 8, !tbaa !41
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_Py_NewRef.exit.i, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %1, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %21, %18
  %23 = load i32, ptr %2, align 8, !tbaa !41
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_Py_NewRef.exit5.i, label %25

25:                                               ; preds = %_Py_NewRef.exit.i
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %2, align 8, !tbaa !41
  br label %_Py_NewRef.exit5.i

_Py_NewRef.exit5.i:                               ; preds = %25, %_Py_NewRef.exit.i
  %27 = tail call fastcc range(i32 -1, 1) i32 @setitem_take2_lock_held(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %PyDict_DelItem.exit

PyDict_DelItem.exit:                              ; preds = %_Py_NewRef.exit5.i, %17, %_PyObject_HashFast.exit.thread.i, %_PyObject_HashFast.exit.i
  %.0 = phi i32 [ -1, %_PyObject_HashFast.exit.i ], [ %12, %_PyObject_HashFast.exit.thread.i ], [ %27, %_Py_NewRef.exit5.i ], [ -1, %17 ]
  ret i32 %.0
}

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dictiter_new(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @_PyObject_GC_New(ptr noundef %1) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !41
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %0, align 8, !tbaa !41
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !186
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %12, ptr %13, align 8, !tbaa !188
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %12, ptr %14, align 8, !tbaa !189
  %15 = icmp eq ptr %1, @PyDictRevIterKey_Type
  %16 = icmp eq ptr %1, @PyDictRevIterItem_Type
  %17 = icmp eq ptr %1, @PyDictRevIterValue_Type
  %18 = or i1 %15, %17
  %or.cond3 = or i1 %16, %18
  br i1 %or.cond3, label %19, label %28

19:                                               ; preds = %_Py_NewRef.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %19
  %23 = add i64 %12, -1
  br label %28

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %25, align 8, !tbaa !36
  %26 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i64, ptr %26, align 8, !tbaa !42
  %27 = add i64 %.val.val, -1
  br label %28

28:                                               ; preds = %_Py_NewRef.exit, %22, %24
  %.sink = phi i64 [ %23, %22 ], [ %27, %24 ], [ 0, %_Py_NewRef.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink, ptr %29, align 8, !tbaa !193
  %30 = icmp eq ptr %1, @PyDictIterItem_Type
  %or.cond5 = or i1 %30, %16
  br i1 %or.cond5, label %31, label %41

31:                                               ; preds = %28
  %32 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct) #23
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %32, ptr %33, align 8, !tbaa !192
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %36, -1
  br i1 %.not.i, label %37, label %Py_DECREF.exit

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %3, align 8, !tbaa !41
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #23
  br label %Py_DECREF.exit

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %42, align 8, !tbaa !192
  br label %43

43:                                               ; preds = %31, %41
  %44 = getelementptr i8, ptr %3, i64 -16
  %45 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 7424
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 7432
  %51 = load i64, ptr %50, align 8, !tbaa !69
  %52 = inttoptr i64 %51 to ptr
  %53 = ptrtoint ptr %44 to i64
  %54 = load i64, ptr %52, align 8, !tbaa !71
  %55 = and i64 %54, 3
  %56 = or i64 %55, %53
  store i64 %56, ptr %52, align 8, !tbaa !71
  %57 = getelementptr i8, ptr %3, i64 -8
  %58 = load i64, ptr %57, align 8, !tbaa !69
  %59 = and i64 %58, 3
  %60 = or i64 %59, %51
  store i64 %60, ptr %57, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 7632
  %62 = load i32, ptr %61, align 8, !tbaa !72
  %63 = xor i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = ptrtoint ptr %49 to i64
  %66 = or i64 %64, %65
  store i64 %66, ptr %44, align 8, !tbaa !71
  store i64 %53, ptr %50, align 8, !tbaa !69
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %40, %37, %35, %2, %43
  %.0 = phi ptr [ %3, %43 ], [ null, %2 ], [ null, %35 ], [ null, %37 ], [ null, %40 ]
  ret ptr %.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @dict___contains__(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.val.i.i, @PyUnicode_Type
  br i1 %.not.i.i, label %5, label %_PyObject_HashFast.exit.i

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %.not7.not.i.i = icmp eq i64 %7, -1
  br i1 %.not7.not.i.i, label %_PyObject_HashFast.exit.i, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.i:                        ; preds = %5, %2
  %8 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #23
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %.thread, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.thread.i:                 ; preds = %_PyObject_HashFast.exit.i, %5
  %.1.i7.i = phi i64 [ %8, %_PyObject_HashFast.exit.i ], [ %7, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call i64 @_Py_dict_lookup(ptr noundef readonly %0, ptr noundef nonnull %1, i64 noundef %.1.i7.i, ptr noundef nonnull %3)
  %11 = icmp eq i64 %10, -3
  br i1 %11, label %PyDict_Contains.exit.thread9, label %PyDict_Contains.exit

PyDict_Contains.exit.thread9:                     ; preds = %_PyObject_HashFast.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

PyDict_Contains.exit:                             ; preds = %_PyObject_HashFast.exit.thread.i
  %12 = icmp eq i64 %10, -1
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  %or.cond.i.i.not = select i1 %12, i1 true, i1 %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %cond.fr5 = freeze i1 %or.cond.i.i.not
  %spec.select = select i1 %cond.fr5, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %.thread

.thread:                                          ; preds = %PyDict_Contains.exit, %PyDict_Contains.exit.thread9, %_PyObject_HashFast.exit.i
  %15 = phi ptr [ null, %PyDict_Contains.exit.thread9 ], [ %spec.select, %PyDict_Contains.exit ], [ null, %_PyObject_HashFast.exit.i ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @dict___sizeof__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load ptr, ptr %3, align 8, !tbaa !25
  %4 = getelementptr i8, ptr %.val.i.i.i, i64 32
  %.val7.i.i.i = load i64, ptr %4, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %6, null
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !36
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %.pre.i.i.i, i64 16
  %.val8.i.i.i = load i64, ptr %8, align 8, !tbaa !42
  %9 = getelementptr i8, ptr %.pre.i.i.i, i64 24
  %.val9.i.i.i = load i64, ptr %9, align 8, !tbaa !42
  %10 = add i64 %.val9.i.i.i, %.val8.i.i.i
  %11 = shl i64 %10, 3
  %12 = add i64 %11, %.val7.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %7, %2
  %.0.i.i.i = phi i64 [ %12, %7 ], [ %.val7.i.i.i, %2 ]
  %13 = load i64, ptr %.pre.i.i.i, align 8, !tbaa !42
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %dict___sizeof___impl.exit

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 10
  %17 = load i8, ptr %16, align 2, !tbaa !41
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %18, i64 24, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !41
  %22 = zext nneg i8 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !41
  %26 = zext nneg i8 %25 to i64
  %27 = shl i64 2, %26
  %28 = udiv i64 %27, 3
  %29 = mul i64 %28, %19
  %30 = add i64 %.0.i.i.i, 32
  %31 = add i64 %30, %23
  %32 = add i64 %31, %29
  br label %dict___sizeof___impl.exit

dict___sizeof___impl.exit:                        ; preds = %._crit_edge.i.i.i, %15
  %.1.i.i.i = phi i64 [ %32, %15 ], [ %.0.i.i.i, %._crit_edge.i.i.i ]
  %33 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.1.i.i.i) #23
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.54, i64 noundef %2, i64 noundef 1, i64 noundef 2) #23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %36, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !64
  %10 = icmp slt i64 %2, 2
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  br label %14

14:                                               ; preds = %8, %11
  %.0 = phi ptr [ @_Py_NoneStruct, %8 ], [ %13, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !64
  %15 = getelementptr i8, ptr %9, i64 8
  %.val.i.i = load ptr, ptr %15, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.val.i.i, @PyUnicode_Type
  br i1 %.not.i.i, label %16, label %_PyObject_HashFast.exit.i

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %.not7.not.i.i = icmp eq i64 %18, -1
  br i1 %.not7.not.i.i, label %_PyObject_HashFast.exit.i, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.i:                        ; preds = %16, %14
  %19 = tail call i64 @PyObject_Hash(ptr noundef nonnull %9) #23
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %dict_get_impl.exit, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.thread.i:                 ; preds = %_PyObject_HashFast.exit.i, %16
  %.1.i12.i = phi i64 [ %19, %_PyObject_HashFast.exit.i ], [ %18, %16 ]
  %21 = call i64 @_Py_dict_lookup(ptr noundef readonly %0, ptr noundef nonnull %9, i64 noundef %.1.i12.i, ptr noundef nonnull %4)
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_Py_dict_lookup_threadsafe.exit.i, label %23

23:                                               ; preds = %_PyObject_HashFast.exit.thread.i
  %24 = load i32, ptr %22, align 8, !tbaa !41
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_Py_dict_lookup_threadsafe.exit.i, label %26

26:                                               ; preds = %23
  %27 = add nuw i32 %24, 1
  store i32 %27, ptr %22, align 8, !tbaa !41
  br label %_Py_dict_lookup_threadsafe.exit.i

_Py_dict_lookup_threadsafe.exit.i:                ; preds = %26, %23, %_PyObject_HashFast.exit.thread.i
  %28 = icmp eq i64 %21, -3
  br i1 %28, label %dict_get_impl.exit, label %29

29:                                               ; preds = %_Py_dict_lookup_threadsafe.exit.i
  %30 = icmp eq i64 %21, -1
  %or.cond.i = or i1 %30, %.not.i.i.i.i
  br i1 %or.cond.i, label %31, label %dict_get_impl.exit

31:                                               ; preds = %29
  %32 = load i32, ptr %.0, align 8, !tbaa !41
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %dict_get_impl.exit, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %32, 1
  store i32 %35, ptr %.0, align 8, !tbaa !41
  br label %dict_get_impl.exit

dict_get_impl.exit:                               ; preds = %_PyObject_HashFast.exit.i, %_Py_dict_lookup_threadsafe.exit.i, %29, %31, %34
  %.0.i = phi ptr [ null, %_Py_dict_lookup_threadsafe.exit.i ], [ null, %_PyObject_HashFast.exit.i ], [ %22, %29 ], [ %.0, %31 ], [ %.0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %6, %dict_get_impl.exit
  %.010 = phi ptr [ %.0.i, %dict_get_impl.exit ], [ null, %6 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_setdefault(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.55, i64 noundef %2, i64 noundef 1, i64 noundef 2) #23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !64
  %10 = icmp slt i64 %2, 2
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  br label %14

14:                                               ; preds = %8, %11
  %.0 = phi ptr [ @_Py_NoneStruct, %8 ], [ %13, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call fastcc i32 @dict_setdefault_ref_lock_held(ptr noundef %0, ptr noundef %9, ptr noundef %.0, ptr noundef nonnull %4, i32 noundef 1)
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %6, %14
  %.010 = phi ptr [ %16, %14 ], [ null, %6 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_pop(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.56, i64 noundef %2, i64 noundef 1, i64 noundef 2) #23
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !64
  %9 = icmp slt i64 %2, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  br label %13

13:                                               ; preds = %7, %10
  %.0 = phi ptr [ null, %7 ], [ %12, %10 ]
  %14 = tail call fastcc ptr @dict_pop_default(ptr noundef %0, ptr noundef %8, ptr noundef %.0)
  br label %15

15:                                               ; preds = %5, %13
  %.010 = phi ptr [ %14, %13 ], [ null, %5 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_popitem(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyTuple_New(i64 noundef 2) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dict_popitem_impl.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 8, !tbaa !41
  %.not.i71.i = icmp sgt i32 %10, -1
  br i1 %.not.i71.i, label %11, label %Py_DECREF.exit72.i

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %3, align 8, !tbaa !41
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit72.i

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #23
  br label %Py_DECREF.exit72.i

Py_DECREF.exit72.i:                               ; preds = %14, %11, %9
  %15 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !64
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.69) #23
  br label %dict_popitem_impl.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %32, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !41
  %24 = tail call fastcc i32 @dictresize(ptr noundef nonnull %0, i8 noundef zeroext %23, i32 noundef 1)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 8, !tbaa !41
  %.not.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i, label %28, label %dict_popitem_impl.exit

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %3, align 8, !tbaa !41
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %dict_popitem_impl.exit

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #23
  br label %dict_popitem_impl.exit

32:                                               ; preds = %19, %16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %35, align 4, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %37 = load i8, ptr %36, align 2, !tbaa !41
  %.not70.i = icmp eq i8 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 9
  %40 = load i8, ptr %39, align 1, !tbaa !41
  %41 = zext nneg i8 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = getelementptr i8, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !42
  %46 = add i64 %45, -1
  %smin83.i = tail call i64 @llvm.smin.i64(i64 %46, i64 -1)
  br i1 %.not70.i, label %.preheader, label %.preheader2

.preheader2:                                      ; preds = %32, %48
  %.065.in.i = phi i64 [ %.065.i, %48 ], [ %45, %32 ]
  %.065.i = add i64 %.065.in.i, -1
  %47 = icmp sgt i64 %.065.i, -1
  br i1 %47, label %48, label %.critedge.i

48:                                               ; preds = %.preheader2
  %49 = getelementptr [16 x i8], ptr %43, i64 %.065.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.preheader2, label %.critedge.i, !llvm.loop !241

.critedge.i:                                      ; preds = %48, %.preheader2
  %.065.lcssa.i = phi i64 [ %smin83.i, %.preheader2 ], [ %.065.i, %48 ]
  %53 = getelementptr [16 x i8], ptr %43, i64 %.065.lcssa.i
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !138
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 255
  %.not.i74.i = icmp eq i32 %58, 0
  br i1 %.not.i74.i, label %_PyDict_NotifyEvent.exit.i, label %59

59:                                               ; preds = %.critedge.i
  %60 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 79672
  br label %65

65:                                               ; preds = %74, %59
  %indvars.iv.i.i.i = phi i64 [ 0, %59 ], [ %indvars.iv.next.i.i.i, %74 ]
  %.017.i.i.i = phi i32 [ %58, %59 ], [ %75, %74 ]
  %66 = and i32 %.017.i.i.i, 1
  %.not.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i, label %74, label %67

67:                                               ; preds = %65
  %68 = getelementptr [8 x i8], ptr %64, i64 %indvars.iv.i.i.i
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %.not15.i.i.i = icmp eq ptr %69, null
  br i1 %.not15.i.i.i, label %74, label %70

70:                                               ; preds = %67
  %71 = tail call i32 %69(i32 noundef 2, ptr noundef %0, ptr noundef %54, ptr noundef null) #23
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.89, ptr noundef %0) #23
  br label %74

74:                                               ; preds = %73, %70, %67, %65
  %75 = lshr i32 %.017.i.i.i, 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_PyDict_NotifyEvent.exit.i, label %65, !llvm.loop !151

_PyDict_NotifyEvent.exit.i:                       ; preds = %74, %.critedge.i
  %76 = getelementptr i8, ptr %54, i64 24
  %.val.i = load i64, ptr %76, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br label %112

.preheader:                                       ; preds = %32, %80
  %.2.in.i = phi i64 [ %.2.i, %80 ], [ %45, %32 ]
  %.2.i = add i64 %.2.in.i, -1
  %79 = icmp sgt i64 %.2.i, -1
  br i1 %79, label %80, label %.critedge2.i

80:                                               ; preds = %.preheader
  %81 = getelementptr [24 x i8], ptr %43, i64 %.2.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.preheader, label %.critedge2.i, !llvm.loop !242

.critedge2.i:                                     ; preds = %80, %.preheader
  %.2.lcssa.i = phi i64 [ %smin83.i, %.preheader ], [ %.2.i, %80 ]
  %85 = getelementptr [24 x i8], ptr %43, i64 %.2.lcssa.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !138
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, 255
  %.not.i75.i = icmp eq i32 %91, 0
  br i1 %.not.i75.i, label %_PyDict_NotifyEvent.exit82.i, label %92

92:                                               ; preds = %.critedge2.i
  %93 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 79672
  br label %98

98:                                               ; preds = %107, %92
  %indvars.iv.i.i76.i = phi i64 [ 0, %92 ], [ %indvars.iv.next.i.i80.i, %107 ]
  %.017.i.i77.i = phi i32 [ %91, %92 ], [ %108, %107 ]
  %99 = and i32 %.017.i.i77.i, 1
  %.not.i.i78.i = icmp eq i32 %99, 0
  br i1 %.not.i.i78.i, label %107, label %100

100:                                              ; preds = %98
  %101 = getelementptr [8 x i8], ptr %97, i64 %indvars.iv.i.i76.i
  %102 = load ptr, ptr %101, align 8, !tbaa !67
  %.not15.i.i79.i = icmp eq ptr %102, null
  br i1 %.not15.i.i79.i, label %107, label %103

103:                                              ; preds = %100
  %104 = tail call i32 %102(i32 noundef 2, ptr noundef %0, ptr noundef %87, ptr noundef null) #23
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.89, ptr noundef %0) #23
  br label %107

107:                                              ; preds = %106, %103, %100, %98
  %108 = lshr i32 %.017.i.i77.i, 1
  %indvars.iv.next.i.i80.i = add nuw nsw i64 %indvars.iv.i.i76.i, 1
  %exitcond.not.i.i81.i = icmp eq i64 %indvars.iv.next.i.i80.i, 8
  br i1 %exitcond.not.i.i81.i, label %_PyDict_NotifyEvent.exit82.i, label %98, !llvm.loop !151

_PyDict_NotifyEvent.exit82.i:                     ; preds = %107, %.critedge2.i
  %109 = load i64, ptr %85, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  store ptr null, ptr %86, align 8, !tbaa !51
  store i64 -1, ptr %85, align 8, !tbaa !53
  store ptr null, ptr %110, align 8, !tbaa !54
  br label %112

112:                                              ; preds = %_PyDict_NotifyEvent.exit82.i, %_PyDict_NotifyEvent.exit.i
  %.068.i = phi ptr [ %54, %_PyDict_NotifyEvent.exit.i ], [ %87, %_PyDict_NotifyEvent.exit82.i ]
  %.067.i = phi ptr [ %78, %_PyDict_NotifyEvent.exit.i ], [ %111, %_PyDict_NotifyEvent.exit82.i ]
  %.066.i = phi i64 [ %.val.i, %_PyDict_NotifyEvent.exit.i ], [ %109, %_PyDict_NotifyEvent.exit82.i ]
  %.1.i = phi i64 [ %.065.lcssa.i, %_PyDict_NotifyEvent.exit.i ], [ %.2.lcssa.i, %_PyDict_NotifyEvent.exit82.i ]
  %113 = load ptr, ptr %33, align 8, !tbaa !36
  %114 = tail call fastcc i64 @lookdict_index(ptr noundef %113, i64 noundef %.066.i, i64 noundef %.1.i)
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i8, ptr %115, align 8, !tbaa !41
  %117 = icmp ult i8 %116, 8
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %120 = getelementptr i8, ptr %119, i64 %114
  store i8 -2, ptr %120, align 1, !tbaa !41
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !36
  br label %dictkeys_set_index.exit.i

121:                                              ; preds = %112
  %122 = icmp ult i8 %116, 16
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %125 = getelementptr [2 x i8], ptr %124, i64 %114
  store i16 -2, ptr %125, align 2, !tbaa !49
  br label %dictkeys_set_index.exit.i

126:                                              ; preds = %121
  %127 = icmp ugt i8 %116, 31
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 32
  br i1 %127, label %129, label %131

129:                                              ; preds = %126
  %130 = getelementptr [8 x i8], ptr %128, i64 %114
  store i64 -2, ptr %130, align 8, !tbaa !42
  br label %dictkeys_set_index.exit.i

131:                                              ; preds = %126
  %132 = getelementptr [4 x i8], ptr %128, i64 %114
  store i32 -2, ptr %132, align 4, !tbaa !50
  br label %dictkeys_set_index.exit.i

dictkeys_set_index.exit.i:                        ; preds = %131, %129, %123, %118
  %133 = phi ptr [ %.pre.i, %118 ], [ %113, %123 ], [ %113, %129 ], [ %113, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.068.i, ptr %134, align 8, !tbaa !64
  %135 = getelementptr i8, ptr %3, i64 32
  store ptr %.067.i, ptr %135, align 8, !tbaa !64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %.1.i, ptr %136, align 8, !tbaa !42
  %137 = load i64, ptr %6, align 8, !tbaa !43
  %138 = add i64 %137, -1
  store i64 %138, ptr %6, align 8, !tbaa !43
  br label %dict_popitem_impl.exit

dict_popitem_impl.exit:                           ; preds = %2, %Py_DECREF.exit72.i, %26, %28, %31, %dictkeys_set_index.exit.i
  %.0.i = phi ptr [ %3, %dictkeys_set_index.exit.i ], [ null, %Py_DECREF.exit72.i ], [ null, %2 ], [ null, %26 ], [ null, %28 ], [ null, %31 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_keys(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyDictView_New(ptr noundef %0, ptr noundef nonnull @PyDictKeys_Type)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_items(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyDictView_New(ptr noundef %0, ptr noundef nonnull @PyDictItems_Type)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_values(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyDictView_New(ptr noundef %0, ptr noundef nonnull @PyDictValues_Type)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @dict_update_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.61)
  %.not = icmp eq i32 %4, -1
  %._Py_NoneStruct = select i1 %.not, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_fromkeys(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.62, i64 noundef %2, i64 noundef 1, i64 noundef 2) #23
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !64
  %9 = icmp slt i64 %2, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  br label %13

13:                                               ; preds = %7, %10
  %.0 = phi ptr [ @_Py_NoneStruct, %7 ], [ %12, %10 ]
  %14 = tail call ptr @_PyDict_FromKeys(ptr noundef %0, ptr noundef %8, ptr noundef %.0)
  br label %15

15:                                               ; preds = %5, %13
  %.010 = phi ptr [ %14, %13 ], [ null, %5 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @dict_clear(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @PyDict_Clear(ptr noundef %0)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_copy(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !25
  %6 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val6.i.i = load i64, ptr %6, align 8, !tbaa !28
  %7 = and i64 %.val6.i.i, 536870912
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %4, %2
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 4105) #23
  br label %dict_copy_impl.exit

9:                                                ; preds = %4
  %10 = tail call fastcc ptr @copy_lock_held(ptr noundef nonnull %0)
  br label %dict_copy_impl.exit

dict_copy_impl.exit:                              ; preds = %8, %9
  %.0.i.i = phi ptr [ null, %8 ], [ %10, %9 ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dict___reversed__(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDictRevIterKey_Type) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dict___reversed___impl.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !41
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit.i.i, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %0, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !186
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %12, ptr %13, align 8, !tbaa !188
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %12, ptr %14, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %20

17:                                               ; preds = %_Py_NewRef.exit.i.i
  %18 = getelementptr i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %18, align 8, !tbaa !36
  %19 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val.i.i = load i64, ptr %19, align 8, !tbaa !42
  br label %20

20:                                               ; preds = %17, %_Py_NewRef.exit.i.i
  %.sink.i.in.i = phi i64 [ %.val.val.i.i, %17 ], [ %12, %_Py_NewRef.exit.i.i ]
  %.sink.i.i = add i64 %.sink.i.in.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink.i.i, ptr %21, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %22, align 8, !tbaa !192
  %23 = getelementptr i8, ptr %3, i64 -16
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 7424
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 7432
  %30 = load i64, ptr %29, align 8, !tbaa !69
  %31 = inttoptr i64 %30 to ptr
  %32 = ptrtoint ptr %23 to i64
  %33 = load i64, ptr %31, align 8, !tbaa !71
  %34 = and i64 %33, 3
  %35 = or i64 %34, %32
  store i64 %35, ptr %31, align 8, !tbaa !71
  %36 = getelementptr i8, ptr %3, i64 -8
  %37 = load i64, ptr %36, align 8, !tbaa !69
  %38 = and i64 %37, 3
  %39 = or i64 %38, %30
  store i64 %39, ptr %36, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 7632
  %41 = load i32, ptr %40, align 8, !tbaa !72
  %42 = xor i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = ptrtoint ptr %28 to i64
  %45 = or i64 %43, %44
  store i64 %45, ptr %23, align 8, !tbaa !71
  store i64 %32, ptr %29, align 8, !tbaa !69
  br label %dict___reversed___impl.exit

dict___reversed___impl.exit:                      ; preds = %2, %20
  ret ptr %3
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dict_update_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !64
  %6 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef %3, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %5) #23
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %dict_update_arg.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %dict_update_arg.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %8, i64 8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val.i, @PyDict_Type
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %9
  %12 = call fastcc range(i32 -1, 1) i32 @dict_merge(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1)
  br label %dict_update_arg.exit

13:                                               ; preds = %9
  %14 = call i32 @PyObject_HasAttrWithError(ptr noundef nonnull %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60840)) #23
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %dict_update_arg.exit.thread, label %16

16:                                               ; preds = %13
  %.not11.i = icmp eq i32 %14, 0
  br i1 %.not11.i, label %19, label %17

17:                                               ; preds = %16
  %18 = call fastcc range(i32 -1, 1) i32 @dict_merge(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1)
  br label %dict_update_arg.exit

19:                                               ; preds = %16
  %20 = call i32 @PyDict_MergeFromSeq2(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1)
  br label %dict_update_arg.exit

dict_update_arg.exit:                             ; preds = %19, %17, %11, %7
  %.0 = phi i32 [ %18, %17 ], [ 0, %7 ], [ %12, %11 ], [ %20, %19 ]
  %21 = icmp eq i32 %.0, 0
  %22 = icmp ne ptr %2, null
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %dict_update_arg.exit.thread

23:                                               ; preds = %dict_update_arg.exit
  %24 = call i32 @PyArg_ValidateKeywordArguments(ptr noundef nonnull %2) #23
  %.not12 = icmp eq i32 %24, 0
  br i1 %.not12, label %dict_update_arg.exit.thread, label %25

25:                                               ; preds = %23
  %26 = call fastcc range(i32 -1, 1) i32 @dict_merge(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1)
  br label %dict_update_arg.exit.thread

dict_update_arg.exit.thread:                      ; preds = %13, %4, %23, %25, %dict_update_arg.exit
  %.1 = phi i32 [ %26, %25 ], [ %.0, %dict_update_arg.exit ], [ -1, %23 ], [ -1, %4 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare i32 @PyArg_ValidateKeywordArguments(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @dictiter_len(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !189
  br label %14

14:                                               ; preds = %11, %5, %2
  %.0 = phi i64 [ %13, %11 ], [ 0, %5 ], [ 0, %2 ]
  %15 = tail call ptr @PyLong_FromSize_t(i64 noundef %.0) #23
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @dictiter_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.dictiterobject, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false), !tbaa.struct !243
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Py_XINCREF.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8, !tbaa !41
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Py_XINCREF.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %5, align 8, !tbaa !41
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %2, %6, %9
  %11 = call ptr @PySequence_List(ptr noundef nonnull %3) #23
  %12 = load ptr, ptr %4, align 8, !tbaa !186
  %.not.i6 = icmp eq ptr %12, null
  br i1 %.not.i6, label %Py_XDECREF.exit, label %13

13:                                               ; preds = %Py_XINCREF.exit
  %14 = load i32, ptr %12, align 8, !tbaa !41
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %Py_XDECREF.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !41
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit

18:                                               ; preds = %15
  call void @_Py_Dealloc(ptr noundef nonnull %12) #23
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_XINCREF.exit, %13, %15, %18
  %19 = icmp eq ptr %11, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %Py_XDECREF.exit
  %21 = call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60432)) #23
  %22 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.75, ptr noundef %21, ptr noundef nonnull %11) #23
  br label %23

23:                                               ; preds = %Py_XDECREF.exit, %20
  %.0 = phi ptr [ %22, %20 ], [ null, %Py_XDECREF.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PySequence_List(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @dictviews_sub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr i8, ptr %0, i64 8
  %.val7.i = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.val7.i, @PyDictKeys_Type
  br i1 %.not.i.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %2
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %.val7.i, ptr noundef nonnull @PyDictKeys_Type) #23
  %.not9.i = icmp eq i32 %5, 0
  br i1 %.not9.i, label %dictviews_to_set.exit, label %PyObject_TypeCheck.exit.thread.i

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = getelementptr i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i14 = icmp eq ptr %.val.i, @PyDict_Type
  %spec.select.i = select i1 %.not.i14, ptr %7, ptr %0
  br label %dictviews_to_set.exit

dictviews_to_set.exit:                            ; preds = %PyObject_TypeCheck.exit.i, %PyObject_TypeCheck.exit.thread.i
  %.0.i = phi ptr [ %spec.select.i, %PyObject_TypeCheck.exit.thread.i ], [ %0, %PyObject_TypeCheck.exit.i ]
  %9 = tail call ptr @PySet_New(ptr noundef %.0.i) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Py_DECREF.exit12, label %11

11:                                               ; preds = %dictviews_to_set.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 16, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !64
  %13 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 53648), ptr noundef nonnull %3, i64 noundef -9223372036854775806, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 8, !tbaa !41
  %.not.i11 = icmp sgt i32 %16, -1
  br i1 %.not.i11, label %17, label %Py_DECREF.exit12

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %9, align 8, !tbaa !41
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %Py_DECREF.exit12.sink.split, label %Py_DECREF.exit12

20:                                               ; preds = %11
  %21 = load i32, ptr %13, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit12

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %13, align 8, !tbaa !41
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %Py_DECREF.exit12.sink.split, label %Py_DECREF.exit12

Py_DECREF.exit12.sink.split:                      ; preds = %22, %17
  %.sink = phi ptr [ %9, %17 ], [ %13, %22 ]
  %.0.ph = phi ptr [ null, %17 ], [ %9, %22 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #23
  br label %Py_DECREF.exit12

Py_DECREF.exit12:                                 ; preds = %Py_DECREF.exit12.sink.split, %22, %20, %17, %15, %dictviews_to_set.exit
  %.0 = phi ptr [ null, %dictviews_to_set.exit ], [ %9, %22 ], [ null, %15 ], [ null, %17 ], [ %9, %20 ], [ %.0.ph, %Py_DECREF.exit12.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dictviews_xor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i22 = icmp eq ptr %.val19, @PyDictItems_Type
  br i1 %.not.i22, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val19, ptr noundef nonnull @PyDictItems_Type) #23
  %.not28 = icmp eq i32 %7, 0
  br i1 %.not28, label %198, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i23 = icmp eq ptr %.val, @PyDictItems_Type
  br i1 %.not.i23, label %PyObject_TypeCheck.exit24.thread, label %PyObject_TypeCheck.exit24

PyObject_TypeCheck.exit24:                        ; preds = %PyObject_TypeCheck.exit.thread
  %9 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyDictItems_Type) #23
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %198, label %PyObject_TypeCheck.exit24.thread

PyObject_TypeCheck.exit24.thread:                 ; preds = %PyObject_TypeCheck.exit.thread, %PyObject_TypeCheck.exit24
  %10 = getelementptr i8, ptr %0, i64 16
  %.val20 = load ptr, ptr %10, align 8, !tbaa !203
  %11 = getelementptr i8, ptr %1, i64 16
  %.val21 = load ptr, ptr %11, align 8, !tbaa !203
  %12 = tail call fastcc ptr @copy_lock_held(ptr noundef %.val20)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %dictitems_xor.exit, label %14

14:                                               ; preds = %PyObject_TypeCheck.exit24.thread
  %15 = tail call ptr @PySet_New(ptr noundef null) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %14
  %17 = getelementptr i8, ptr %.val21, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.val21, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.val21, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.val21, i64 32
  %21 = getelementptr i8, ptr %12, i64 8
  %.val.i.i12.i = load ptr, ptr %17, align 8, !tbaa !25
  %22 = getelementptr i8, ptr %.val.i.i12.i, i64 168
  %.val105.i.i13.i = load i64, ptr %22, align 8, !tbaa !28
  %23 = and i64 %.val105.i.i13.i, 536870912
  %.not.i68.i14.i = icmp eq i64 %23, 0
  br i1 %.not.i68.i14.i, label %.loopexit.i.i, label %.lr.ph.i

24:                                               ; preds = %14
  %25 = load i32, ptr %12, align 8, !tbaa !41
  %.not.i58.i.i = icmp sgt i32 %25, -1
  br i1 %.not.i58.i.i, label %26, label %dictitems_xor.exit

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %12, align 8, !tbaa !41
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %dictitems_xor.exit

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #23
  br label %dictitems_xor.exit

.lr.ph.i:                                         ; preds = %.preheader.i.i, %Py_DECREF.exit53.i.i
  %.0100.i15.i = phi i64 [ %89, %Py_DECREF.exit53.i.i ], [ 0, %.preheader.i.i ]
  %30 = load ptr, ptr %18, align 8, !tbaa !40
  %.not91.i.i.i = icmp eq ptr %30, null
  br i1 %.not91.i.i.i, label %54, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = icmp slt i64 %.0100.i15.i, 0
  br i1 %32, label %.loopexit.i.i, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %19, align 8, !tbaa !43
  %.not96.i.i.i = icmp slt i64 %.0100.i15.i, %34
  br i1 %.not96.i.i.i, label %35, label %.loopexit.i.i

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i8, ptr %30, align 8, !tbaa !63
  %38 = zext i8 %37 to i64
  %39 = getelementptr [8 x i8], ptr %36, i64 %38
  %40 = getelementptr i8, ptr %39, i64 %.0100.i15.i
  %41 = load i8, ptr %40, align 1, !tbaa !41
  %42 = zext i8 %41 to i64
  %43 = getelementptr [8 x i8], ptr %36, i64 %42
  %44 = load ptr, ptr %20, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %47 = load i8, ptr %46, align 1, !tbaa !41
  %48 = zext nneg i8 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = getelementptr i8, ptr %45, i64 %49
  %51 = getelementptr [16 x i8], ptr %50, i64 %42
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = getelementptr i8, ptr %52, i64 24
  %.076.pre.i.i.i = load ptr, ptr %43, align 8, !tbaa !64
  br label %88

54:                                               ; preds = %.lr.ph.i
  %55 = load ptr, ptr %20, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !42
  %58 = icmp sgt i64 %.0100.i15.i, -1
  %.not92.i.i.i = icmp slt i64 %.0100.i15.i, %57
  %or.cond.i.i.i = select i1 %58, i1 %.not92.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %59, label %.loopexit.i.i

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 10
  %61 = load i8, ptr %60, align 2, !tbaa !41
  %.not93.i.i.i = icmp eq i8 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 9
  %64 = load i8, ptr %63, align 1, !tbaa !41
  %65 = zext nneg i8 %64 to i64
  %66 = shl nuw i64 1, %65
  %67 = getelementptr i8, ptr %62, i64 %66
  br i1 %.not93.i.i.i, label %.lr.ph118.preheader.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %59
  %68 = getelementptr [16 x i8], ptr %67, i64 %.0100.i15.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %.lr.ph.preheader.i.i.i
  %.061115.i.i.i = phi ptr [ %73, %72 ], [ %68, %.lr.ph.preheader.i.i.i ]
  %.265114.i.i.i = phi i64 [ %74, %72 ], [ %.0100.i15.i, %.lr.ph.preheader.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.061115.i.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %.lr.ph.i.i.i
  %73 = getelementptr i8, ptr %.061115.i.i.i, i64 16
  %74 = add i64 %.265114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %74, %57
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !144

75:                                               ; preds = %.lr.ph.i.i.i
  %76 = load ptr, ptr %.061115.i.i.i, align 8, !tbaa !59
  %77 = getelementptr i8, ptr %76, i64 24
  br label %88

.lr.ph118.preheader.i.i.i:                        ; preds = %59
  %78 = getelementptr [24 x i8], ptr %67, i64 %.0100.i15.i
  br label %.lr.ph118.i.i.i

.lr.ph118.i.i.i:                                  ; preds = %82, %.lr.ph118.preheader.i.i.i
  %.0117.i.i.i = phi ptr [ %83, %82 ], [ %78, %.lr.ph118.preheader.i.i.i ]
  %.467116.i.i.i = phi i64 [ %84, %82 ], [ %.0100.i15.i, %.lr.ph118.preheader.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.0117.i.i.i, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %.lr.ph118.i.i.i
  %83 = getelementptr i8, ptr %.0117.i.i.i, i64 24
  %84 = add i64 %.467116.i.i.i, 1
  %exitcond124.not.i.i.i = icmp eq i64 %84, %57
  br i1 %exitcond124.not.i.i.i, label %.loopexit.i.i, label %.lr.ph118.i.i.i, !llvm.loop !143

85:                                               ; preds = %.lr.ph118.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.0117.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  br label %88

88:                                               ; preds = %85, %75, %35
  %.076.i.i.i = phi ptr [ %.076.pre.i.i.i, %35 ], [ %70, %75 ], [ %80, %85 ]
  %.081.i.i.i = phi ptr [ %52, %35 ], [ %76, %75 ], [ %87, %85 ]
  %.071.in.i.i.i = phi ptr [ %53, %35 ], [ %77, %75 ], [ %.0117.i.i.i, %85 ]
  %.063.i.i.i = phi i64 [ %.0100.i15.i, %35 ], [ %.265114.i.i.i, %75 ], [ %.467116.i.i.i, %85 ]
  %.071.i.i.i = load i64, ptr %.071.in.i.i.i, align 8, !tbaa !42
  %89 = add nsw i64 %.063.i.i.i, 1
  %90 = load i32, ptr %.081.i.i.i, align 8, !tbaa !41
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Py_INCREF.exit61.i.i, label %92

92:                                               ; preds = %88
  %93 = add nuw i32 %90, 1
  store i32 %93, ptr %.081.i.i.i, align 8, !tbaa !41
  br label %Py_INCREF.exit61.i.i

Py_INCREF.exit61.i.i:                             ; preds = %92, %88
  %94 = load i32, ptr %.076.i.i.i, align 8, !tbaa !41
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %Py_INCREF.exit60.i.i, label %96

96:                                               ; preds = %Py_INCREF.exit61.i.i
  %97 = add nuw i32 %94, 1
  store i32 %97, ptr %.076.i.i.i, align 8, !tbaa !41
  br label %Py_INCREF.exit60.i.i

Py_INCREF.exit60.i.i:                             ; preds = %96, %Py_INCREF.exit61.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val.i69.i.i = load ptr, ptr %21, align 8, !tbaa !25
  %98 = getelementptr i8, ptr %.val.i69.i.i, i64 168
  %.val5.i.i.i = load i64, ptr %98, align 8, !tbaa !28
  %99 = and i64 %.val5.i.i.i, 536870912
  %.not.i70.i.i = icmp eq i64 %99, 0
  br i1 %.not.i70.i.i, label %_PyDict_GetItem_KnownHash.exit.thread.i.i, label %_PyDict_GetItem_KnownHash.exit.i.i

_PyDict_GetItem_KnownHash.exit.thread.i.i:        ; preds = %Py_INCREF.exit60.i.i
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2296) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

_PyDict_GetItem_KnownHash.exit.i.i:               ; preds = %Py_INCREF.exit60.i.i
  %100 = call i64 @_Py_dict_lookup(ptr noundef nonnull readonly %12, ptr noundef nonnull %.081.i.i.i, i64 noundef %.071.i.i.i, ptr noundef nonnull %5)
  %101 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %_PyDict_GetItem_KnownHash.exit.i.i, %_PyDict_GetItem_KnownHash.exit.thread.i.i
  %104 = tail call ptr @PyErr_Occurred() #23
  %.not44.i.i = icmp eq ptr %104, null
  br i1 %.not44.i.i, label %.thread.i.i, label %Py_DECREF.exit51.i.i

105:                                              ; preds = %_PyDict_GetItem_KnownHash.exit.i.i
  %106 = load i32, ptr %101, align 8, !tbaa !41
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %Py_INCREF.exit.i.i, label %108

108:                                              ; preds = %105
  %109 = add nuw i32 %106, 1
  store i32 %109, ptr %101, align 8, !tbaa !41
  br label %Py_INCREF.exit.i.i

Py_INCREF.exit.i.i:                               ; preds = %108, %105
  %110 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %101, ptr noundef nonnull %.076.i.i.i, i32 noundef 2) #23
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %Py_DECREF.exit51.i.i, label %112

112:                                              ; preds = %Py_INCREF.exit.i.i
  %.not45.i.i = icmp eq i32 %110, 0
  br i1 %.not45.i.i, label %.thread.i.i, label %113

113:                                              ; preds = %112
  %114 = tail call fastcc range(i32 -1, 1) i32 @delitem_knownhash_lock_held(ptr noundef nonnull %12, ptr noundef nonnull %.081.i.i.i, i64 noundef %.071.i.i.i)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Py_DECREF.exit51.i.i, label %128

.thread.i.i:                                      ; preds = %112, %103
  %.0.i117124.i.i = phi ptr [ %101, %112 ], [ null, %103 ]
  %116 = phi i1 [ false, %112 ], [ true, %103 ]
  %117 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %.081.i.i.i, ptr noundef nonnull %.076.i.i.i) #23
  %118 = icmp eq ptr %117, null
  br i1 %118, label %Py_DECREF.exit51.i.i, label %119

119:                                              ; preds = %.thread.i.i
  %120 = tail call i32 @PySet_Add(ptr noundef nonnull %15, ptr noundef nonnull %117) #23
  %121 = icmp sgt i32 %120, -1
  %122 = load i32, ptr %117, align 8, !tbaa !41
  %.not.i56.i.i = icmp sgt i32 %122, -1
  br i1 %.not.i56.i.i, label %123, label %127

123:                                              ; preds = %119
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %117, align 8, !tbaa !41
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  tail call void @_Py_Dealloc(ptr noundef nonnull %117) #23
  br label %127

127:                                              ; preds = %126, %123, %119
  br i1 %121, label %128, label %Py_DECREF.exit51.i.i

128:                                              ; preds = %127, %113
  %.0.i117123.i.i = phi ptr [ %.0.i117124.i.i, %127 ], [ %101, %113 ]
  %129 = phi i1 [ %116, %127 ], [ false, %113 ]
  %130 = load i32, ptr %.081.i.i.i, align 8, !tbaa !41
  %.not.i54.i.i = icmp sgt i32 %130, -1
  br i1 %.not.i54.i.i, label %131, label %Py_DECREF.exit55.i.i

131:                                              ; preds = %128
  %132 = add nsw i32 %130, -1
  store i32 %132, ptr %.081.i.i.i, align 8, !tbaa !41
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %Py_DECREF.exit55.i.i

134:                                              ; preds = %131
  tail call void @_Py_Dealloc(ptr noundef nonnull %.081.i.i.i) #23
  br label %Py_DECREF.exit55.i.i

Py_DECREF.exit55.i.i:                             ; preds = %134, %131, %128
  br i1 %129, label %Py_XDECREF.exit.i.i, label %135

135:                                              ; preds = %Py_DECREF.exit55.i.i
  %136 = load i32, ptr %.0.i117123.i.i, align 8, !tbaa !41
  %.not.i.i.i.i = icmp sgt i32 %136, -1
  br i1 %.not.i.i.i.i, label %137, label %Py_XDECREF.exit.i.i

137:                                              ; preds = %135
  %138 = add nsw i32 %136, -1
  store i32 %138, ptr %.0.i117123.i.i, align 8, !tbaa !41
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %Py_XDECREF.exit.i.i

140:                                              ; preds = %137
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i117123.i.i) #23
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %140, %137, %135, %Py_DECREF.exit55.i.i
  %141 = load i32, ptr %.076.i.i.i, align 8, !tbaa !41
  %.not.i52.i.i = icmp sgt i32 %141, -1
  br i1 %.not.i52.i.i, label %142, label %Py_DECREF.exit53.i.i

142:                                              ; preds = %Py_XDECREF.exit.i.i
  %143 = add nsw i32 %141, -1
  store i32 %143, ptr %.076.i.i.i, align 8, !tbaa !41
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %Py_DECREF.exit53.i.i

145:                                              ; preds = %142
  tail call void @_Py_Dealloc(ptr noundef nonnull %.076.i.i.i) #23
  br label %Py_DECREF.exit53.i.i

Py_DECREF.exit53.i.i:                             ; preds = %145, %142, %Py_XDECREF.exit.i.i
  %.val.i.i.i = load ptr, ptr %17, align 8, !tbaa !25
  %146 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val105.i.i.i = load i64, ptr %146, align 8, !tbaa !28
  %147 = and i64 %.val105.i.i.i, 536870912
  %.not.i68.i.i = icmp eq i64 %147, 0
  br i1 %.not.i68.i.i, label %.loopexit.i.i, label %.lr.ph.i

.loopexit.i.i:                                    ; preds = %Py_DECREF.exit53.i.i, %54, %33, %31, %72, %82, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %12, ptr %4, align 8, !tbaa !64
  %148 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60384), ptr noundef nonnull %4, i64 noundef -9223372036854775807, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %Py_DECREF.exit51.i.i, label %150

150:                                              ; preds = %.loopexit.i.i
  %151 = call i32 @_PySet_Update(ptr noundef nonnull %15, ptr noundef nonnull %148) #23
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load i32, ptr %148, align 8, !tbaa !41
  %.not.i50.i.i = icmp sgt i32 %154, -1
  br i1 %.not.i50.i.i, label %155, label %Py_DECREF.exit51.i.i

155:                                              ; preds = %153
  %156 = add nsw i32 %154, -1
  store i32 %156, ptr %148, align 8, !tbaa !41
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %Py_DECREF.exit51.i.i

158:                                              ; preds = %155
  call void @_Py_Dealloc(ptr noundef nonnull %148) #23
  br label %Py_DECREF.exit51.i.i

159:                                              ; preds = %150
  %160 = load i32, ptr %12, align 8, !tbaa !41
  %.not.i48.i.i = icmp sgt i32 %160, -1
  br i1 %.not.i48.i.i, label %161, label %Py_DECREF.exit49.i.i

161:                                              ; preds = %159
  %162 = add nsw i32 %160, -1
  store i32 %162, ptr %12, align 8, !tbaa !41
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %Py_DECREF.exit49.i.i

164:                                              ; preds = %161
  call void @_Py_Dealloc(ptr noundef nonnull %12) #23
  br label %Py_DECREF.exit49.i.i

Py_DECREF.exit49.i.i:                             ; preds = %164, %161, %159
  %165 = load i32, ptr %148, align 8, !tbaa !41
  %.not.i.i.i = icmp sgt i32 %165, -1
  br i1 %.not.i.i.i, label %166, label %dictitems_xor.exit

166:                                              ; preds = %Py_DECREF.exit49.i.i
  %167 = add nsw i32 %165, -1
  store i32 %167, ptr %148, align 8, !tbaa !41
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %dictitems_xor.exit

169:                                              ; preds = %166
  call void @_Py_Dealloc(ptr noundef nonnull %148) #23
  br label %dictitems_xor.exit

Py_DECREF.exit51.i.i:                             ; preds = %127, %.thread.i.i, %113, %Py_INCREF.exit.i.i, %103, %158, %155, %153, %.loopexit.i.i
  %.1106.i.i = phi ptr [ null, %.loopexit.i.i ], [ null, %158 ], [ null, %155 ], [ null, %153 ], [ %.081.i.i.i, %103 ], [ %.081.i.i.i, %Py_INCREF.exit.i.i ], [ %.081.i.i.i, %113 ], [ %.081.i.i.i, %.thread.i.i ], [ %.081.i.i.i, %127 ]
  %.1103.i.i = phi ptr [ null, %.loopexit.i.i ], [ null, %158 ], [ null, %155 ], [ null, %153 ], [ %.076.i.i.i, %103 ], [ %.076.i.i.i, %Py_INCREF.exit.i.i ], [ %.076.i.i.i, %113 ], [ %.076.i.i.i, %.thread.i.i ], [ %.076.i.i.i, %127 ]
  %.031.i.i = phi ptr [ null, %.loopexit.i.i ], [ null, %158 ], [ null, %155 ], [ null, %153 ], [ %.0.i117124.i.i, %127 ], [ %.0.i117124.i.i, %.thread.i.i ], [ %101, %113 ], [ %101, %Py_INCREF.exit.i.i ], [ null, %103 ]
  %170 = load i32, ptr %12, align 8, !tbaa !41
  %.not.i.i73.i.i = icmp sgt i32 %170, -1
  br i1 %.not.i.i73.i.i, label %171, label %Py_XDECREF.exit74.i.i

171:                                              ; preds = %Py_DECREF.exit51.i.i
  %172 = add nsw i32 %170, -1
  store i32 %172, ptr %12, align 8, !tbaa !41
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %Py_XDECREF.exit74.i.i

174:                                              ; preds = %171
  call void @_Py_Dealloc(ptr noundef nonnull %12) #23
  br label %Py_XDECREF.exit74.i.i

Py_XDECREF.exit74.i.i:                            ; preds = %174, %171, %Py_DECREF.exit51.i.i
  %175 = load i32, ptr %15, align 8, !tbaa !41
  %.not.i.i76.i.i = icmp sgt i32 %175, -1
  br i1 %.not.i.i76.i.i, label %176, label %Py_XDECREF.exit77.i.i

176:                                              ; preds = %Py_XDECREF.exit74.i.i
  %177 = add nsw i32 %175, -1
  store i32 %177, ptr %15, align 8, !tbaa !41
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %Py_XDECREF.exit77.i.i

179:                                              ; preds = %176
  call void @_Py_Dealloc(ptr noundef nonnull %15) #23
  br label %Py_XDECREF.exit77.i.i

Py_XDECREF.exit77.i.i:                            ; preds = %179, %176, %Py_XDECREF.exit74.i.i
  %.not.i78.i.i = icmp eq ptr %.1106.i.i, null
  br i1 %.not.i78.i.i, label %Py_XDECREF.exit80.i.i, label %180

180:                                              ; preds = %Py_XDECREF.exit77.i.i
  %181 = load i32, ptr %.1106.i.i, align 8, !tbaa !41
  %.not.i.i79.i.i = icmp sgt i32 %181, -1
  br i1 %.not.i.i79.i.i, label %182, label %Py_XDECREF.exit80.i.i

182:                                              ; preds = %180
  %183 = add nsw i32 %181, -1
  store i32 %183, ptr %.1106.i.i, align 8, !tbaa !41
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %Py_XDECREF.exit80.i.i

185:                                              ; preds = %182
  call void @_Py_Dealloc(ptr noundef nonnull %.1106.i.i) #23
  br label %Py_XDECREF.exit80.i.i

Py_XDECREF.exit80.i.i:                            ; preds = %185, %182, %180, %Py_XDECREF.exit77.i.i
  %.not.i81.i.i = icmp eq ptr %.031.i.i, null
  br i1 %.not.i81.i.i, label %Py_XDECREF.exit83.i.i, label %186

186:                                              ; preds = %Py_XDECREF.exit80.i.i
  %187 = load i32, ptr %.031.i.i, align 8, !tbaa !41
  %.not.i.i82.i.i = icmp sgt i32 %187, -1
  br i1 %.not.i.i82.i.i, label %188, label %Py_XDECREF.exit83.i.i

188:                                              ; preds = %186
  %189 = add nsw i32 %187, -1
  store i32 %189, ptr %.031.i.i, align 8, !tbaa !41
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %Py_XDECREF.exit83.i.i

191:                                              ; preds = %188
  call void @_Py_Dealloc(ptr noundef nonnull %.031.i.i) #23
  br label %Py_XDECREF.exit83.i.i

Py_XDECREF.exit83.i.i:                            ; preds = %191, %188, %186, %Py_XDECREF.exit80.i.i
  %.not.i84.i.i = icmp eq ptr %.1103.i.i, null
  br i1 %.not.i84.i.i, label %dictitems_xor.exit, label %192

192:                                              ; preds = %Py_XDECREF.exit83.i.i
  %193 = load i32, ptr %.1103.i.i, align 8, !tbaa !41
  %.not.i.i85.i.i = icmp sgt i32 %193, -1
  br i1 %.not.i.i85.i.i, label %194, label %dictitems_xor.exit

194:                                              ; preds = %192
  %195 = add nsw i32 %193, -1
  store i32 %195, ptr %.1103.i.i, align 8, !tbaa !41
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %dictitems_xor.exit

197:                                              ; preds = %194
  call void @_Py_Dealloc(ptr noundef nonnull %.1103.i.i) #23
  br label %dictitems_xor.exit

198:                                              ; preds = %PyObject_TypeCheck.exit24, %PyObject_TypeCheck.exit
  %.val7.i = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.val7.i, @PyDictKeys_Type
  br i1 %.not.i.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %198
  %199 = tail call i32 @PyType_IsSubtype(ptr noundef %.val7.i, ptr noundef nonnull @PyDictKeys_Type) #23
  %.not9.i = icmp eq i32 %199, 0
  br i1 %.not9.i, label %dictviews_to_set.exit, label %PyObject_TypeCheck.exit.thread.i

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !203
  %202 = getelementptr i8, ptr %201, i64 8
  %.val.i = load ptr, ptr %202, align 8, !tbaa !25
  %.not.i25 = icmp eq ptr %.val.i, @PyDict_Type
  %spec.select.i = select i1 %.not.i25, ptr %201, ptr %0
  br label %dictviews_to_set.exit

dictviews_to_set.exit:                            ; preds = %PyObject_TypeCheck.exit.i, %PyObject_TypeCheck.exit.thread.i
  %.0.i = phi ptr [ %spec.select.i, %PyObject_TypeCheck.exit.thread.i ], [ %0, %PyObject_TypeCheck.exit.i ]
  %203 = tail call ptr @PySet_New(ptr noundef %.0.i) #23
  %204 = icmp eq ptr %203, null
  br i1 %204, label %dictitems_xor.exit, label %205

205:                                              ; preds = %dictviews_to_set.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %203, ptr %3, align 16, !tbaa !64
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %206, align 8, !tbaa !64
  %207 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 71560), ptr noundef nonnull %3, i64 noundef -9223372036854775806, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = load i32, ptr %203, align 8, !tbaa !41
  %.not.i16 = icmp sgt i32 %210, -1
  br i1 %.not.i16, label %211, label %dictitems_xor.exit

211:                                              ; preds = %209
  %212 = add nsw i32 %210, -1
  store i32 %212, ptr %203, align 8, !tbaa !41
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %dictitems_xor.exit

214:                                              ; preds = %211
  call void @_Py_Dealloc(ptr noundef nonnull %203) #23
  br label %dictitems_xor.exit

215:                                              ; preds = %205
  %216 = load i32, ptr %207, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %216, -1
  br i1 %.not.i, label %217, label %dictitems_xor.exit

217:                                              ; preds = %215
  %218 = add nsw i32 %216, -1
  store i32 %218, ptr %207, align 8, !tbaa !41
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %dictitems_xor.exit

220:                                              ; preds = %217
  call void @_Py_Dealloc(ptr noundef nonnull %207) #23
  br label %dictitems_xor.exit

dictitems_xor.exit:                               ; preds = %220, %217, %215, %214, %211, %209, %197, %194, %192, %Py_XDECREF.exit83.i.i, %169, %166, %Py_DECREF.exit49.i.i, %29, %26, %24, %PyObject_TypeCheck.exit24.thread, %dictviews_to_set.exit
  %.0 = phi ptr [ null, %214 ], [ null, %dictviews_to_set.exit ], [ null, %197 ], [ null, %PyObject_TypeCheck.exit24.thread ], [ null, %29 ], [ null, %24 ], [ null, %26 ], [ %15, %169 ], [ %15, %Py_DECREF.exit49.i.i ], [ %15, %166 ], [ null, %Py_XDECREF.exit83.i.i ], [ null, %192 ], [ null, %194 ], [ null, %209 ], [ null, %211 ], [ %203, %215 ], [ %203, %217 ], [ %203, %220 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dictviews_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val7.i = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.val7.i, @PyDictKeys_Type
  br i1 %.not.i.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val7.i, ptr noundef nonnull @PyDictKeys_Type) #23
  %.not9.i = icmp eq i32 %4, 0
  br i1 %.not9.i, label %dictviews_to_set.exit, label %PyObject_TypeCheck.exit.thread.i

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = getelementptr i8, ptr %6, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !25
  %.not.i8 = icmp eq ptr %.val.i, @PyDict_Type
  %spec.select.i = select i1 %.not.i8, ptr %6, ptr %0
  br label %dictviews_to_set.exit

dictviews_to_set.exit:                            ; preds = %PyObject_TypeCheck.exit.i, %PyObject_TypeCheck.exit.thread.i
  %.0.i = phi ptr [ %spec.select.i, %PyObject_TypeCheck.exit.thread.i ], [ %0, %PyObject_TypeCheck.exit.i ]
  %8 = tail call ptr @PySet_New(ptr noundef %.0.i) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit, label %10

10:                                               ; preds = %dictviews_to_set.exit
  %11 = tail call i32 @_PySet_Update(ptr noundef nonnull %8, ptr noundef %1) #23
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  %14 = load i32, ptr %8, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %8, align 8, !tbaa !41
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #23
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %15, %13, %10, %dictviews_to_set.exit
  %.0 = phi ptr [ null, %dictviews_to_set.exit ], [ %8, %10 ], [ null, %13 ], [ null, %15 ], [ null, %18 ]
  ret ptr %.0
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PySet_Update(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @all_contained_in(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyObject_GetIter(ptr noundef %0) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = tail call ptr @PyIter_Next(ptr noundef nonnull %3) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %Py_DECREF.exit17
  %8 = tail call ptr @PyIter_Next(ptr noundef nonnull %3) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %7, %.preheader
  %.012.lcssa = phi i32 [ 1, %.preheader ], [ %12, %7 ]
  %10 = tail call ptr @PyErr_Occurred() #23
  %.not = icmp eq ptr %10, null
  %spec.select = select i1 %.not, i32 %.012.lcssa, i32 -1
  br label %select.unfold

.lr.ph:                                           ; preds = %.preheader, %7
  %11 = phi ptr [ %8, %7 ], [ %5, %.preheader ]
  %12 = tail call i32 @PySequence_Contains(ptr noundef %1, ptr noundef nonnull %11) #23
  %13 = load i32, ptr %11, align 8, !tbaa !41
  %.not.i16 = icmp sgt i32 %13, -1
  br i1 %.not.i16, label %14, label %Py_DECREF.exit17

14:                                               ; preds = %.lr.ph
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !41
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit17

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #23
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %.lr.ph, %14, %17
  %18 = icmp slt i32 %12, 1
  br i1 %18, label %select.unfold, label %7

select.unfold:                                    ; preds = %Py_DECREF.exit17, %._crit_edge
  %.2.ph = phi i32 [ %spec.select, %._crit_edge ], [ %12, %Py_DECREF.exit17 ]
  %19 = load i32, ptr %3, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_DECREF.exit

20:                                               ; preds = %select.unfold
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %3, align 8, !tbaa !41
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #23
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %23, %20, %select.unfold, %2
  %.0 = phi i32 [ -1, %2 ], [ %.2.ph, %select.unfold ], [ %.2.ph, %20 ], [ %.2.ph, %23 ]
  ret i32 %.0
}

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @dictviews_isdisjoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %.not.i68 = icmp eq ptr %6, null
  br i1 %.not.i68, label %dictview_len.exit.thread, label %dictview_len.exit

dictview_len.exit:                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %.fr = freeze i64 %8
  %9 = icmp eq i64 %.fr, 0
  br i1 %9, label %dictview_len.exit.thread, label %Py_DECREF.exit57.thread

dictview_len.exit.thread:                         ; preds = %4, %dictview_len.exit
  br label %Py_DECREF.exit57.thread

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 8
  %.val65 = load ptr, ptr %11, align 8, !tbaa !25
  %.not = icmp eq ptr %.val65, @PySet_Type
  %.not81 = icmp eq ptr %.val65, @PyFrozenSet_Type
  %or.cond = or i1 %.not, %.not81
  br i1 %or.cond, label %PyObject_TypeCheck.exit.thread, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @PyType_IsSubtype(ptr noundef %.val65, ptr noundef nonnull @PySet_Type) #23
  %.not45 = icmp eq i32 %13, 0
  br i1 %.not45, label %14, label %PyObject_TypeCheck.exit.thread

14:                                               ; preds = %12
  %.val = load ptr, ptr %11, align 8, !tbaa !25
  %15 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFrozenSet_Type) #23
  %.not46 = icmp eq i32 %15, 0
  br i1 %.not46, label %16, label %PyObject_TypeCheck.exit.thread

16:                                               ; preds = %14
  %.val67 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i69 = icmp eq ptr %.val67, @PyDictKeys_Type
  br i1 %.not.i69, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %16
  %17 = tail call i32 @PyType_IsSubtype(ptr noundef %.val67, ptr noundef nonnull @PyDictKeys_Type) #23
  %.not82 = icmp eq i32 %17, 0
  br i1 %.not82, label %18, label %PyObject_TypeCheck.exit.thread

18:                                               ; preds = %PyObject_TypeCheck.exit
  %.val66 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i70 = icmp eq ptr %.val66, @PyDictItems_Type
  br i1 %.not.i70, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit71

PyObject_TypeCheck.exit71:                        ; preds = %18
  %19 = tail call i32 @PyType_IsSubtype(ptr noundef %.val66, ptr noundef nonnull @PyDictItems_Type) #23
  %.not83 = icmp eq i32 %19, 0
  br i1 %.not83, label %27, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %18, %16, %PyObject_TypeCheck.exit71, %PyObject_TypeCheck.exit, %14, %12, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !203
  %.not.i72 = icmp eq ptr %21, null
  br i1 %.not.i72, label %dictview_len.exit74, label %22

22:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !43
  br label %dictview_len.exit74

dictview_len.exit74:                              ; preds = %PyObject_TypeCheck.exit.thread, %22
  %.0.i73 = phi i64 [ %24, %22 ], [ 0, %PyObject_TypeCheck.exit.thread ]
  %25 = tail call i64 @PyObject_Size(ptr noundef nonnull %1) #23
  %.not49 = icmp eq i64 %25, -1
  %26 = icmp sgt i64 %25, %.0.i73
  %spec.select = select i1 %26, ptr %0, ptr %1
  %spec.select53 = select i1 %26, ptr %1, ptr %0
  br i1 %.not49, label %Py_DECREF.exit57.thread, label %27

27:                                               ; preds = %dictview_len.exit74, %PyObject_TypeCheck.exit71
  %.034 = phi ptr [ %spec.select, %dictview_len.exit74 ], [ %1, %PyObject_TypeCheck.exit71 ]
  %.031 = phi ptr [ %spec.select53, %dictview_len.exit74 ], [ %0, %PyObject_TypeCheck.exit71 ]
  %28 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %.034) #23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %Py_DECREF.exit57.thread, label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %27, %Py_DECREF.exit59
  %30 = tail call ptr @PyIter_Next(ptr noundef nonnull %28) #23
  %.not50 = icmp eq ptr %30, null
  br i1 %.not50, label %50, label %31

31:                                               ; preds = %Py_DECREF.exit57
  %32 = tail call i32 @PySequence_Contains(ptr noundef %.031, ptr noundef nonnull %30) #23
  %33 = load i32, ptr %30, align 8, !tbaa !41
  %.not.i58 = icmp sgt i32 %33, -1
  br i1 %.not.i58, label %34, label %Py_DECREF.exit59

34:                                               ; preds = %31
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %30, align 8, !tbaa !41
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit59

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #23
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %31, %34, %37
  switch i32 %32, label %44 [
    i32 -1, label %38
    i32 0, label %Py_DECREF.exit57
  ], !llvm.loop !245

38:                                               ; preds = %Py_DECREF.exit59
  %39 = load i32, ptr %28, align 8, !tbaa !41
  %.not.i56 = icmp sgt i32 %39, -1
  br i1 %.not.i56, label %40, label %Py_DECREF.exit57.thread

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %28, align 8, !tbaa !41
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit57.thread

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #23
  br label %Py_DECREF.exit57.thread

44:                                               ; preds = %Py_DECREF.exit59
  %45 = load i32, ptr %28, align 8, !tbaa !41
  %.not.i54 = icmp sgt i32 %45, -1
  br i1 %.not.i54, label %46, label %Py_DECREF.exit57.thread

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %28, align 8, !tbaa !41
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit57.thread

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #23
  br label %Py_DECREF.exit57.thread

50:                                               ; preds = %Py_DECREF.exit57
  %51 = load i32, ptr %28, align 8, !tbaa !41
  %.not.i = icmp sgt i32 %51, -1
  br i1 %.not.i, label %52, label %Py_DECREF.exit

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %28, align 8, !tbaa !41
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #23
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %50, %52, %55
  %56 = tail call ptr @PyErr_Occurred() #23
  %.not51 = icmp eq ptr %56, null
  %_Py_TrueStruct. = select i1 %.not51, ptr @_Py_TrueStruct, ptr null
  br label %Py_DECREF.exit57.thread

Py_DECREF.exit57.thread:                          ; preds = %49, %46, %44, %40, %38, %43, %dictview_len.exit.thread, %dictview_len.exit, %Py_DECREF.exit, %27, %dictview_len.exit74
  %.0 = phi ptr [ %_Py_TrueStruct., %Py_DECREF.exit ], [ null, %dictview_len.exit74 ], [ null, %27 ], [ @_Py_FalseStruct, %dictview_len.exit ], [ @_Py_TrueStruct, %dictview_len.exit.thread ], [ @_Py_FalseStruct, %49 ], [ @_Py_FalseStruct, %46 ], [ @_Py_FalseStruct, %44 ], [ null, %40 ], [ null, %38 ], [ null, %43 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dictkeys_reversed(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  %5 = icmp eq ptr %4, null
  br i1 %5, label %dictiter_new.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDictRevIterKey_Type) #23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %dictiter_new.exit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 8, !tbaa !41
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit.i, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %4, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %14, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %16, ptr %18, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %24

21:                                               ; preds = %_Py_NewRef.exit.i
  %22 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %22, align 8, !tbaa !36
  %23 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load i64, ptr %23, align 8, !tbaa !42
  br label %24

24:                                               ; preds = %_Py_NewRef.exit.i, %21
  %.sink.i.in = phi i64 [ %.val.val.i, %21 ], [ %16, %_Py_NewRef.exit.i ]
  %.sink.i = add i64 %.sink.i.in, -1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sink.i, ptr %25, align 8, !tbaa !193
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %26, align 8, !tbaa !192
  %27 = getelementptr i8, ptr %7, i64 -16
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 7424
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 7432
  %34 = load i64, ptr %33, align 8, !tbaa !69
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %27 to i64
  %37 = load i64, ptr %35, align 8, !tbaa !71
  %38 = and i64 %37, 3
  %39 = or i64 %38, %36
  store i64 %39, ptr %35, align 8, !tbaa !71
  %40 = getelementptr i8, ptr %7, i64 -8
  %41 = load i64, ptr %40, align 8, !tbaa !69
  %42 = and i64 %41, 3
  %43 = or i64 %42, %34
  store i64 %43, ptr %40, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 7632
  %45 = load i32, ptr %44, align 8, !tbaa !72
  %46 = xor i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = ptrtoint ptr %32 to i64
  %49 = or i64 %47, %48
  store i64 %49, ptr %27, align 8, !tbaa !71
  store i64 %36, ptr %33, align 8, !tbaa !69
  br label %dictiter_new.exit

dictiter_new.exit:                                ; preds = %24, %6, %2
  %.0 = phi ptr [ @_Py_NoneStruct, %2 ], [ %7, %24 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dictview_mapping(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  %5 = tail call ptr @PyDictProxy_New(ptr noundef %4) #23
  ret ptr %5
}

declare ptr @PyDictProxy_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @dictitems_reversed(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @dictiter_new(ptr noundef nonnull %4, ptr noundef nonnull @PyDictRevIterItem_Type)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dictvalues_reversed(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  %5 = icmp eq ptr %4, null
  br i1 %5, label %dictiter_new.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDictRevIterValue_Type) #23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %dictiter_new.exit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 8, !tbaa !41
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit.i, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %4, align 8, !tbaa !41
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %14, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %16, ptr %18, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %24

21:                                               ; preds = %_Py_NewRef.exit.i
  %22 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %22, align 8, !tbaa !36
  %23 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load i64, ptr %23, align 8, !tbaa !42
  br label %24

24:                                               ; preds = %_Py_NewRef.exit.i, %21
  %.sink.i.in = phi i64 [ %.val.val.i, %21 ], [ %16, %_Py_NewRef.exit.i ]
  %.sink.i = add i64 %.sink.i.in, -1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sink.i, ptr %25, align 8, !tbaa !193
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %26, align 8, !tbaa !192
  %27 = getelementptr i8, ptr %7, i64 -16
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 7424
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 7432
  %34 = load i64, ptr %33, align 8, !tbaa !69
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %27 to i64
  %37 = load i64, ptr %35, align 8, !tbaa !71
  %38 = and i64 %37, 3
  %39 = or i64 %38, %36
  store i64 %39, ptr %35, align 8, !tbaa !71
  %40 = getelementptr i8, ptr %7, i64 -8
  %41 = load i64, ptr %40, align 8, !tbaa !69
  %42 = and i64 %41, 3
  %43 = or i64 %42, %34
  store i64 %43, ptr %40, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 7632
  %45 = load i32, ptr %44, align 8, !tbaa !72
  %46 = xor i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = ptrtoint ptr %32 to i64
  %49 = or i64 %47, %48
  store i64 %49, ptr %27, align 8, !tbaa !71
  store i64 %36, ptr %33, align 8, !tbaa !69
  br label %dictiter_new.exit

dictiter_new.exit:                                ; preds = %24, %6, %2
  %.0 = phi ptr [ @_Py_NoneStruct, %2 ], [ %7, %24 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare ptr @PyInterpreterState_Get() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ts", !5, i64 0, !5, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !15, i64 72, !6, i64 80, !6, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !17, i64 120, !16, i64 128, !14, i64 136, !16, i64 144, !12, i64 152, !12, i64 160, !16, i64 168, !12, i64 176, !14, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !12, i64 216, !12, i64 224, !18, i64 232, !19, i64 240, !19, i64 248, !20, i64 256, !16, i64 272, !12, i64 280, !16, i64 288, !16, i64 296}
!11 = !{!"p1 _ZTS3_is", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!16 = !{!"p1 _ZTS7_object", !6, i64 0}
!17 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!18 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!19 = !{!"p2 _ZTS7_object", !6, i64 0}
!20 = !{!"_err_stackitem", !16, i64 0, !17, i64 8}
!21 = !{!22, !12, i64 408}
!22 = !{!"_Py_freelists", !23, i64 0, !23, i64 16, !7, i64 32, !23, i64 352, !23, i64 368, !23, i64 384, !23, i64 400, !23, i64 416, !23, i64 432, !23, i64 448, !23, i64 464, !23, i64 480, !23, i64 496, !23, i64 512, !23, i64 528, !23, i64 544}
!23 = !{!"_Py_freelist", !6, i64 0, !12, i64 8}
!24 = !{!22, !12, i64 424}
!25 = !{!26, !27, i64 8}
!26 = !{!"_object", !7, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!28 = !{!29, !12, i64 168}
!29 = !{!"_typeobject", !30, i64 0, !31, i64 24, !12, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !12, i64 168, !31, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !12, i64 208, !6, i64 216, !6, i64 224, !32, i64 232, !33, i64 240, !34, i64 248, !27, i64 256, !16, i64 264, !6, i64 272, !6, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !6, i64 360, !16, i64 368, !6, i64 376, !14, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !35, i64 410}
!30 = !{!"", !26, i64 0, !12, i64 16}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!33 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!34 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = !{!37, !38, i64 32}
!37 = !{!"", !26, i64 0, !12, i64 16, !12, i64 24, !38, i64 32, !39, i64 40}
!38 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!39 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!40 = !{!37, !39, i64 40}
!41 = !{!7, !7, i64 0}
!42 = !{!12, !12, i64 0}
!43 = !{!37, !12, i64 16}
!44 = !{!45, !7, i64 2}
!45 = !{!"_dictvalues", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 8}
!46 = !{!45, !7, i64 3}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!35, !35, i64 0}
!50 = !{!14, !14, i64 0}
!51 = !{!52, !16, i64 8}
!52 = !{!"", !12, i64 0, !16, i64 8, !16, i64 16}
!53 = !{!52, !12, i64 0}
!54 = !{!52, !16, i64 16}
!55 = !{!56, !12, i64 24}
!56 = !{!"", !26, i64 0, !12, i64 16, !12, i64 24, !57, i64 32}
!57 = !{!"", !35, i64 0, !35, i64 2, !35, i64 2, !35, i64 2, !35, i64 2}
!58 = distinct !{!58, !48}
!59 = !{!60, !16, i64 0}
!60 = !{!"", !16, i64 0, !16, i64 8}
!61 = !{!60, !16, i64 8}
!62 = distinct !{!62, !48}
!63 = !{!45, !7, i64 0}
!64 = !{!16, !16, i64 0}
!65 = distinct !{!65, !48}
!66 = !{!23, !6, i64 0}
!67 = !{!6, !6, i64 0}
!68 = !{!23, !12, i64 8}
!69 = !{!70, !12, i64 8}
!70 = !{!"", !12, i64 0, !12, i64 8}
!71 = !{!70, !12, i64 0}
!72 = !{!73, !14, i64 7632}
!73 = !{!"_is", !74, i64 0, !11, i64 7264, !12, i64 7272, !12, i64 7280, !14, i64 7288, !12, i64 7296, !14, i64 7304, !14, i64 7308, !14, i64 7312, !12, i64 7320, !78, i64 7328, !80, i64 7376, !5, i64 7384, !12, i64 7392, !81, i64 7400, !16, i64 7640, !16, i64 7648, !83, i64 7656, !87, i64 7752, !88, i64 7960, !89, i64 7992, !12, i64 8440, !16, i64 8448, !16, i64 8456, !16, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !12, i64 8552, !7, i64 8560, !93, i64 10600, !16, i64 10648, !16, i64 10656, !16, i64 10664, !98, i64 10672, !99, i64 10728, !101, i64 10744, !104, i64 10768, !107, i64 10816, !16, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !108, i64 11032, !109, i64 11600, !112, i64 11656, !113, i64 11664, !115, i64 14104, !116, i64 79648, !118, i64 79664, !119, i64 79736, !120, i64 79768, !123, i64 79792, !124, i64 81744, !128, i64 222936, !102, i64 222968, !129, i64 222976, !12, i64 222984, !130, i64 222992, !6, i64 223000, !131, i64 223008, !102, i64 223024, !102, i64 223025, !12, i64 223032, !12, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !132, i64 224392, !133, i64 224552, !12, i64 224688, !137, i64 224696}
!74 = !{!"_ceval_state", !12, i64 0, !14, i64 8, !75, i64 16, !14, i64 24, !76, i64 32}
!75 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!76 = !{!"_pending_calls", !5, i64 0, !77, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !14, i64 7224, !14, i64 7228}
!77 = !{!"PyMutex", !7, i64 0}
!78 = !{!"pythreads", !12, i64 0, !5, i64 8, !79, i64 16, !5, i64 24, !12, i64 32, !12, i64 40}
!79 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!80 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!81 = !{!"_gc_runtime_state", !16, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !82, i64 24, !7, i64 48, !82, i64 96, !7, i64 120, !14, i64 192, !16, i64 200, !16, i64 208, !12, i64 216, !12, i64 224, !14, i64 232, !14, i64 236}
!82 = !{!"gc_generation", !70, i64 0, !14, i64 16, !14, i64 20}
!83 = !{!"_import_state", !16, i64 0, !16, i64 8, !16, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !16, i64 40, !84, i64 48, !86, i64 72}
!84 = !{!"", !77, i64 0, !85, i64 8, !12, i64 16}
!85 = !{!"long long", !7, i64 0}
!86 = !{!"", !14, i64 0, !12, i64 8, !14, i64 16}
!87 = !{!"_gil_runtime_state", !12, i64 0, !5, i64 8, !14, i64 16, !12, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!88 = !{!"codecs_state", !16, i64 0, !16, i64 8, !16, i64 16, !14, i64 24}
!89 = !{!"PyConfig", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !12, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !90, i64 64, !14, i64 72, !90, i64 80, !90, i64 88, !90, i64 96, !14, i64 104, !91, i64 112, !91, i64 128, !91, i64 144, !91, i64 160, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !90, i64 232, !90, i64 240, !90, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !90, i64 280, !90, i64 288, !90, i64 296, !90, i64 304, !14, i64 312, !91, i64 320, !90, i64 336, !90, i64 344, !90, i64 352, !90, i64 360, !90, i64 368, !90, i64 376, !90, i64 384, !14, i64 392, !90, i64 400, !90, i64 408, !90, i64 416, !90, i64 424, !14, i64 432, !14, i64 436, !14, i64 440}
!90 = !{!"p1 int", !6, i64 0}
!91 = !{!"", !12, i64 0, !92, i64 8}
!92 = !{!"p2 int", !6, i64 0}
!93 = !{!"", !94, i64 0, !97, i64 24}
!94 = !{!"_xid_lookup_state", !95, i64 0}
!95 = !{!"", !14, i64 0, !14, i64 4, !77, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!97 = !{!"xi_exceptions", !16, i64 0, !16, i64 8, !16, i64 16}
!98 = !{!"_warnings_runtime_state", !16, i64 0, !16, i64 8, !16, i64 16, !84, i64 24, !12, i64 48}
!99 = !{!"atexit_state", !100, i64 0, !16, i64 8}
!100 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!101 = !{!"_stoptheworld_state", !77, i64 0, !102, i64 1, !102, i64 2, !102, i64 3, !103, i64 4, !12, i64 8, !5, i64 16}
!102 = !{!"_Bool", !7, i64 0}
!103 = !{!"", !7, i64 0}
!104 = !{!"_qsbr_shared", !12, i64 0, !12, i64 8, !105, i64 16, !12, i64 24, !77, i64 32, !106, i64 40}
!105 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!106 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!107 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!108 = !{!"_py_object_state", !22, i64 0, !14, i64 560}
!109 = !{!"_Py_unicode_state", !110, i64 0, !6, i64 32, !111, i64 40}
!110 = !{!"_Py_unicode_fs_codec", !31, i64 0, !14, i64 8, !31, i64 16, !14, i64 24}
!111 = !{!"_Py_unicode_ids", !12, i64 0, !19, i64 8}
!112 = !{!"_Py_long_state", !14, i64 0}
!113 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !114, i64 2432}
!114 = !{!"p1 double", !6, i64 0}
!115 = !{!"_py_func_state", !14, i64 0, !7, i64 8}
!116 = !{!"_py_code_state", !77, i64 0, !117, i64 8}
!117 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!118 = !{!"_Py_dict_state", !14, i64 0, !7, i64 8}
!119 = !{!"_Py_exc_state", !16, i64 0, !6, i64 8, !14, i64 16, !16, i64 24}
!120 = !{!"_Py_mem_interp_free_queue", !14, i64 0, !77, i64 4, !121, i64 8}
!121 = !{!"llist_node", !122, i64 0, !122, i64 8}
!122 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!123 = !{!"ast_state", !103, i64 0, !14, i64 4, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !16, i64 528, !16, i64 536, !16, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !16, i64 592, !16, i64 600, !16, i64 608, !16, i64 616, !16, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !16, i64 728, !16, i64 736, !16, i64 744, !16, i64 752, !16, i64 760, !16, i64 768, !16, i64 776, !16, i64 784, !16, i64 792, !16, i64 800, !16, i64 808, !16, i64 816, !16, i64 824, !16, i64 832, !16, i64 840, !16, i64 848, !16, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !16, i64 888, !16, i64 896, !16, i64 904, !16, i64 912, !16, i64 920, !16, i64 928, !16, i64 936, !16, i64 944, !16, i64 952, !16, i64 960, !16, i64 968, !16, i64 976, !16, i64 984, !16, i64 992, !16, i64 1000, !16, i64 1008, !16, i64 1016, !16, i64 1024, !16, i64 1032, !16, i64 1040, !16, i64 1048, !16, i64 1056, !16, i64 1064, !16, i64 1072, !16, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !16, i64 1112, !16, i64 1120, !16, i64 1128, !16, i64 1136, !16, i64 1144, !16, i64 1152, !16, i64 1160, !16, i64 1168, !16, i64 1176, !16, i64 1184, !16, i64 1192, !16, i64 1200, !16, i64 1208, !16, i64 1216, !16, i64 1224, !16, i64 1232, !16, i64 1240, !16, i64 1248, !16, i64 1256, !16, i64 1264, !16, i64 1272, !16, i64 1280, !16, i64 1288, !16, i64 1296, !16, i64 1304, !16, i64 1312, !16, i64 1320, !16, i64 1328, !16, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !16, i64 1368, !16, i64 1376, !16, i64 1384, !16, i64 1392, !16, i64 1400, !16, i64 1408, !16, i64 1416, !16, i64 1424, !16, i64 1432, !16, i64 1440, !16, i64 1448, !16, i64 1456, !16, i64 1464, !16, i64 1472, !16, i64 1480, !16, i64 1488, !16, i64 1496, !16, i64 1504, !16, i64 1512, !16, i64 1520, !16, i64 1528, !16, i64 1536, !16, i64 1544, !16, i64 1552, !16, i64 1560, !16, i64 1568, !16, i64 1576, !16, i64 1584, !16, i64 1592, !16, i64 1600, !16, i64 1608, !16, i64 1616, !16, i64 1624, !16, i64 1632, !16, i64 1640, !16, i64 1648, !16, i64 1656, !16, i64 1664, !16, i64 1672, !16, i64 1680, !16, i64 1688, !16, i64 1696, !16, i64 1704, !16, i64 1712, !16, i64 1720, !16, i64 1728, !16, i64 1736, !16, i64 1744, !16, i64 1752, !16, i64 1760, !16, i64 1768, !16, i64 1776, !16, i64 1784, !16, i64 1792, !16, i64 1800, !16, i64 1808, !16, i64 1816, !16, i64 1824, !16, i64 1832, !16, i64 1840, !16, i64 1848, !16, i64 1856, !16, i64 1864, !16, i64 1872, !16, i64 1880, !16, i64 1888, !16, i64 1896, !16, i64 1904, !16, i64 1912, !16, i64 1920, !16, i64 1928, !16, i64 1936, !16, i64 1944}
!124 = !{!"types_state", !14, i64 0, !125, i64 8, !126, i64 98312, !127, i64 107920, !77, i64 108416, !7, i64 108424}
!125 = !{!"type_cache", !7, i64 0}
!126 = !{!"", !12, i64 0, !7, i64 8}
!127 = !{!"", !12, i64 0, !12, i64 8, !7, i64 16}
!128 = !{!"callable_cache", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!129 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!130 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!131 = !{!"_Py_GlobalMonitors", !7, i64 0}
!132 = !{!"_Py_interp_cached_objects", !16, i64 0, !16, i64 8, !16, i64 16, !7, i64 24, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152}
!133 = !{!"_Py_interp_static_objects", !134, i64 0}
!134 = !{!"", !14, i64 0, !70, i64 8, !135, i64 24, !136, i64 64}
!135 = !{!"", !26, i64 0, !6, i64 16, !16, i64 24, !12, i64 32}
!136 = !{!"", !26, i64 0, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !7, i64 64}
!137 = !{!"_PyThreadStateImpl", !10, i64 0, !16, i64 304, !16, i64 312, !106, i64 320, !121, i64 328}
!138 = !{!37, !12, i64 24}
!139 = !{!29, !6, i64 120}
!140 = !{!56, !12, i64 16}
!141 = !{!73, !14, i64 79664}
!142 = distinct !{!142, !48}
!143 = distinct !{!143, !48}
!144 = distinct !{!144, !48}
!145 = distinct !{!145, !48}
!146 = distinct !{!146, !48}
!147 = !{!10, !16, i64 112}
!148 = !{!149, !16, i64 16}
!149 = !{!"", !26, i64 0, !16, i64 16, !150, i64 24, !6, i64 32, !16, i64 40, !16, i64 48}
!150 = !{!"p1 _ZTS11PyModuleDef", !6, i64 0}
!151 = distinct !{!151, !48}
!152 = distinct !{!152, !48}
!153 = !{!45, !7, i64 1}
!154 = distinct !{!154, !48}
!155 = distinct !{!155, !48}
!156 = !{!29, !12, i64 56}
!157 = distinct !{!157, !48}
!158 = !{!159, !12, i64 24}
!159 = !{!"", !26, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !6, i64 40, !12, i64 48, !12, i64 56, !7, i64 64, !16, i64 192}
!160 = distinct !{!160, !48}
!161 = distinct !{!161, !48}
!162 = distinct !{!162, !48}
!163 = !{!164, !19, i64 24}
!164 = !{!"", !30, i64 0, !19, i64 24, !12, i64 32}
!165 = distinct !{!165, !48}
!166 = distinct !{!166, !48}
!167 = distinct !{!167, !48}
!168 = distinct !{!168, !48}
!169 = !{!30, !12, i64 16}
!170 = !{!29, !6, i64 216}
!171 = distinct !{!171, !48}
!172 = distinct !{!172, !48}
!173 = distinct !{!173, !48}
!174 = distinct !{!174, !48}
!175 = !{!29, !12, i64 32}
!176 = !{!10, !14, i64 52}
!177 = !{!29, !6, i64 48}
!178 = distinct !{!178, !48}
!179 = !{!29, !6, i64 320}
!180 = !{!10, !16, i64 168}
!181 = distinct !{!181, !48}
!182 = distinct !{!182, !48}
!183 = distinct !{!183, !48}
!184 = distinct !{!184, !48}
!185 = distinct !{!185, !48}
!186 = !{!187, !6, i64 16}
!187 = !{!"", !26, i64 0, !6, i64 16, !12, i64 24, !12, i64 32, !16, i64 40, !12, i64 48}
!188 = !{!187, !12, i64 24}
!189 = !{!187, !12, i64 48}
!190 = !{!29, !6, i64 304}
!191 = distinct !{!191, !48}
!192 = !{!187, !16, i64 40}
!193 = !{!187, !12, i64 32}
!194 = distinct !{!194, !48}
!195 = distinct !{!195, !48}
!196 = distinct !{!196, !48}
!197 = distinct !{!197, !48}
!198 = distinct !{!198, !48}
!199 = distinct !{!199, !48}
!200 = distinct !{!200, !48}
!201 = distinct !{!201, !48}
!202 = !{!29, !31, i64 24}
!203 = !{!204, !6, i64 16}
!204 = !{!"", !26, i64 0, !6, i64 16}
!205 = !{ptr @dictitems_contains, ptr @dictkeys_contains}
!206 = distinct !{!206, !48}
!207 = !{!208, !16, i64 264}
!208 = !{!"_heaptypeobject", !29, i64 0, !209, i64 416, !210, i64 448, !211, i64 736, !212, i64 760, !213, i64 840, !16, i64 856, !16, i64 864, !16, i64 872, !38, i64 880, !16, i64 888, !31, i64 896, !6, i64 904, !214, i64 912}
!209 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!210 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!211 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!212 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!213 = !{!"", !6, i64 0, !6, i64 8}
!214 = !{!"_specialization_cache", !16, i64 0, !14, i64 8, !16, i64 16}
!215 = distinct !{!215, !48}
!216 = distinct !{!216, !48}
!217 = !{!208, !38, i64 880}
!218 = distinct !{!218, !48}
!219 = !{!29, !12, i64 288}
!220 = distinct !{!220, !48}
!221 = distinct !{!221, !48}
!222 = distinct !{!222, !48}
!223 = distinct !{!223, !48}
!224 = distinct !{!224, !48}
!225 = distinct !{!225, !48}
!226 = distinct !{!226, !48}
!227 = distinct !{!227, !48}
!228 = distinct !{!228, !48}
!229 = !{i64 0, i64 8, !42, i64 8, i64 8, !64, i64 16, i64 8, !64}
!230 = distinct !{!230, !48}
!231 = distinct !{!231, !48}
!232 = !{i64 0, i64 8, !64, i64 8, i64 8, !64}
!233 = distinct !{!233, !48}
!234 = distinct !{!234, !48}
!235 = distinct !{!235, !48}
!236 = distinct !{!236, !48}
!237 = distinct !{!237, !48}
!238 = distinct !{!238, !48}
!239 = distinct !{!239, !48}
!240 = distinct !{!240, !48}
!241 = distinct !{!241, !48}
!242 = distinct !{!242, !48}
!243 = !{i64 0, i64 8, !41, i64 8, i64 8, !244, i64 16, i64 8, !67, i64 24, i64 8, !42, i64 32, i64 8, !42, i64 40, i64 8, !64, i64 48, i64 8, !42}
!244 = !{!27, !27, i64 0}
!245 = distinct !{!245, !48}
