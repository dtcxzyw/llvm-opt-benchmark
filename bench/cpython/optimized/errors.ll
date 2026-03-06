; ModuleID = 'bench/cpython/original/errors.ll'
source_filename = "bench/cpython/original/errors.ll"
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
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }

@PyTraceBack_Type = external global %struct._typeobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"traceback must be a Traceback or None\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [63 x i8] c"_PyErr_SetObject: exception %R is not a BaseException subclass\00", align 1
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"surrogateescape\00", align 1
@PyExc_RecursionError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [64 x i8] c"maximum recursion depth exceeded while normalizing an exception\00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@__func__._PyErr_NormalizeException = private unnamed_addr constant [26 x i8] c"_PyErr_NormalizeException\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"Cannot recover from MemoryErrors while normalizing exceptions.\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Cannot recover from the recursive normalization of an exception.\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"_PyErr_ChainExceptions: exception %R is not a BaseException subclass\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"bad argument type for built-in operation\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"(iOOiO)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"(iOO)\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"(iO)\00", align 1
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [41 x i8] c"%s:%d: bad argument to internal function\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"bad argument to internal function\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"PyErr_NewException: name must be module.class\00", align 1
@PyExc_Exception = external local_unnamed_addr global ptr, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"sOO\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@UnraisableHookArgsType = internal global %struct._typeobject zeroinitializer, align 8
@__func__._PyErr_InitTypes = private unnamed_addr constant [17 x i8] c"_PyErr_InitTypes\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"failed to initialize UnraisableHookArgs type\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"sys.unraisablehook argument type must be UnraisableHookArgs\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"O(OiiOii)\00", align 1
@PyExc_SyntaxError = external local_unnamed_addr global ptr, align 8
@PyExc_SyntaxWarning = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"calling %R should have returned an instance of BaseException, not %s\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Normalization failed: type=%s\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Normalization failed: type=%s args=%S\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"expected a subclass of ImportError\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"expected a message argument\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"name_from\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"UnraisableHookArgs\00", align 1
@UnraisableHookArgs__doc__ = internal constant [71 x i8] c"UnraisableHookArgs\0A\0AType used to pass arguments to sys.unraisablehook.\00", align 16
@UnraisableHookArgs_fields = internal global [6 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.33, ptr @.str.34 }, %struct.PyStructSequence_Field { ptr @.str.35, ptr @.str.36 }, %struct.PyStructSequence_Field { ptr @.str.37, ptr @.str.38 }, %struct.PyStructSequence_Field { ptr @.str.39, ptr @.str.40 }, %struct.PyStructSequence_Field { ptr @.str.41, ptr @.str.42 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@UnraisableHookArgs_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.31, ptr @UnraisableHookArgs__doc__, ptr @UnraisableHookArgs_fields, i32 5, [4 x i8] zeroinitializer }, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"exc_type\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Exception type\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"exc_value\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Exception value\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"exc_traceback\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Exception traceback\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"err_msg\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Error message\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"Object causing the exception\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Exception ignored in: \00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"<object repr() failed>\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"<exception str() failed>\00", align 1
@__func__.format_unraisable_v = private unnamed_addr constant [20 x i8] c"format_unraisable_v\00", align 1
@.str.50 = private unnamed_addr constant [62 x i8] c"Exception ignored while building sys.unraisablehook arguments\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"sys.unraisablehook\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"Exception ignored in audit hook\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"Exception ignored in sys.unraisablehook\00", align 1
@.str.55 = private unnamed_addr constant [173 x i8] c"the function must be called with the GIL held, after Python initialization and before Python finalization, but the GIL is released (the current Python thread state is NULL)\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"replace\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_SetRaisedException(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %3, align 8, !tbaa !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %2, %5, %7, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_Restore(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr null, ptr %7, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_PyErr_SetRaisedException.exit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %8, align 8, !tbaa !20
  %.not.i.i.i = icmp sgt i32 %10, -1
  br i1 %.not.i.i.i, label %11, label %_PyErr_SetRaisedException.exit

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %8, align 8, !tbaa !20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_PyErr_SetRaisedException.exit.sink.split, label %_PyErr_SetRaisedException.exit

14:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %16

.split:                                           ; preds = %14
  %15 = tail call fastcc ptr @_PyErr_CreateException(ptr noundef nonnull %1, ptr noundef null)
  br label %Py_XDECREF.exit

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !21
  %18 = icmp eq ptr %1, %.val
  br i1 %18, label %Py_XDECREF.exit48, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc ptr @_PyErr_CreateException(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %21 = load i32, ptr %2, align 8, !tbaa !20
  %.not.i.i45 = icmp sgt i32 %21, -1
  br i1 %.not.i.i45, label %22, label %Py_XDECREF.exit

22:                                               ; preds = %19
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %2, align 8, !tbaa !20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_XDECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %25, %22, %19, %.split
  %phi.call = phi ptr [ %15, %.split ], [ %20, %19 ], [ %20, %22 ], [ %20, %25 ]
  %26 = icmp eq ptr %phi.call, null
  br i1 %26, label %27, label %Py_XDECREF.exit48

27:                                               ; preds = %Py_XDECREF.exit
  %28 = load i32, ptr %1, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %28, -1
  br i1 %.not.i, label %29, label %Py_DECREF.exit

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %1, align 8, !tbaa !20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %27, %29, %32
  %.not.i46 = icmp eq ptr %3, null
  br i1 %.not.i46, label %_PyErr_SetRaisedException.exit, label %33

33:                                               ; preds = %Py_DECREF.exit
  %34 = load i32, ptr %3, align 8, !tbaa !20
  %.not.i.i47 = icmp sgt i32 %34, -1
  br i1 %.not.i.i47, label %35, label %_PyErr_SetRaisedException.exit

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %3, align 8, !tbaa !20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_PyErr_SetRaisedException.exit.sink.split, label %_PyErr_SetRaisedException.exit

Py_XDECREF.exit48:                                ; preds = %Py_XDECREF.exit, %16
  %.0 = phi ptr [ %2, %16 ], [ %phi.call, %Py_XDECREF.exit ]
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %Py_DECREF.exit35, label %38

38:                                               ; preds = %Py_XDECREF.exit48
  %39 = getelementptr i8, ptr %3, i64 8
  %.val43 = load ptr, ptr %39, align 8, !tbaa !21
  %.not64 = icmp eq ptr %.val43, @PyTraceBack_Type
  br i1 %.not64, label %Py_DECREF.exit35, label %40

40:                                               ; preds = %38
  %41 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !20
  %.not.i34 = icmp sgt i32 %43, -1
  br i1 %.not.i34, label %44, label %Py_DECREF.exit35

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr @_Py_NoneStruct, align 8, !tbaa !20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit35

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #17
  br label %Py_DECREF.exit35

48:                                               ; preds = %40
  %49 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  %50 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #17
  %.not.i61 = icmp eq ptr %52, null
  br i1 %.not.i61, label %_PyErr_SetString.exit, label %53

53:                                               ; preds = %48
  tail call void @_PyErr_SetObject(ptr noundef %51, ptr noundef %49, ptr noundef nonnull %52)
  %54 = load i32, ptr %52, align 8, !tbaa !20
  %.not.i.i62 = icmp sgt i32 %54, -1
  br i1 %.not.i.i62, label %55, label %_PyErr_SetString.exit

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %52, align 8, !tbaa !20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_PyErr_SetString.exit

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %52) #17
  br label %_PyErr_SetString.exit

_PyErr_SetString.exit:                            ; preds = %48, %58, %55, %53
  %59 = load i32, ptr %.0, align 8, !tbaa !20
  %.not.i.i50 = icmp sgt i32 %59, -1
  br i1 %.not.i.i50, label %60, label %Py_XDECREF.exit51

60:                                               ; preds = %_PyErr_SetString.exit
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %.0, align 8, !tbaa !20
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_XDECREF.exit51

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0) #17
  br label %Py_XDECREF.exit51

Py_XDECREF.exit51:                                ; preds = %_PyErr_SetString.exit, %60, %63
  %64 = load i32, ptr %1, align 8, !tbaa !20
  %.not.i36 = icmp sgt i32 %64, -1
  br i1 %.not.i36, label %65, label %Py_DECREF.exit37

65:                                               ; preds = %Py_XDECREF.exit51
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %1, align 8, !tbaa !20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit37

68:                                               ; preds = %65
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #17
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %68, %65, %Py_XDECREF.exit51
  %69 = load i32, ptr %3, align 8, !tbaa !20
  %.not.i.i53 = icmp sgt i32 %69, -1
  br i1 %.not.i.i53, label %70, label %_PyErr_SetRaisedException.exit

70:                                               ; preds = %Py_DECREF.exit37
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %3, align 8, !tbaa !20
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_PyErr_SetRaisedException.exit.sink.split, label %_PyErr_SetRaisedException.exit

Py_DECREF.exit35:                                 ; preds = %47, %44, %42, %38, %Py_XDECREF.exit48
  %.026 = phi ptr [ %3, %38 ], [ null, %Py_XDECREF.exit48 ], [ null, %42 ], [ null, %44 ], [ null, %47 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  store ptr %.026, ptr %73, align 8, !tbaa !26
  %.not.i55 = icmp eq ptr %74, null
  br i1 %.not.i55, label %Py_XDECREF.exit57, label %75

75:                                               ; preds = %Py_DECREF.exit35
  %76 = load i32, ptr %74, align 8, !tbaa !20
  %.not.i.i56 = icmp sgt i32 %76, -1
  br i1 %.not.i.i56, label %77, label %Py_XDECREF.exit57

77:                                               ; preds = %75
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %74, align 8, !tbaa !20
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_XDECREF.exit57

80:                                               ; preds = %77
  tail call void @_Py_Dealloc(ptr noundef nonnull %74) #17
  br label %Py_XDECREF.exit57

Py_XDECREF.exit57:                                ; preds = %Py_DECREF.exit35, %75, %77, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %.0, ptr %81, align 8, !tbaa !4
  %.not.i.i58 = icmp eq ptr %82, null
  br i1 %.not.i.i58, label %_PyErr_SetRaisedException.exit60, label %83

83:                                               ; preds = %Py_XDECREF.exit57
  %84 = load i32, ptr %82, align 8, !tbaa !20
  %.not.i.i.i59 = icmp sgt i32 %84, -1
  br i1 %.not.i.i.i59, label %85, label %_PyErr_SetRaisedException.exit60

85:                                               ; preds = %83
  %86 = add nsw i32 %84, -1
  store i32 %86, ptr %82, align 8, !tbaa !20
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_PyErr_SetRaisedException.exit60

88:                                               ; preds = %85
  tail call void @_Py_Dealloc(ptr noundef nonnull %82) #17
  br label %_PyErr_SetRaisedException.exit60

_PyErr_SetRaisedException.exit60:                 ; preds = %Py_XDECREF.exit57, %83, %85, %88
  %89 = load i32, ptr %1, align 8, !tbaa !20
  %.not.i38 = icmp sgt i32 %89, -1
  br i1 %.not.i38, label %90, label %_PyErr_SetRaisedException.exit

90:                                               ; preds = %_PyErr_SetRaisedException.exit60
  %91 = add nsw i32 %89, -1
  store i32 %91, ptr %1, align 8, !tbaa !20
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_PyErr_SetRaisedException.exit.sink.split, label %_PyErr_SetRaisedException.exit

_PyErr_SetRaisedException.exit.sink.split:        ; preds = %90, %70, %35, %11
  %.sink = phi ptr [ %8, %11 ], [ %3, %70 ], [ %3, %35 ], [ %1, %90 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #17
  br label %_PyErr_SetRaisedException.exit

_PyErr_SetRaisedException.exit:                   ; preds = %_PyErr_SetRaisedException.exit.sink.split, %Py_DECREF.exit, %33, %35, %90, %_PyErr_SetRaisedException.exit60, %70, %Py_DECREF.exit37, %11, %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyErr_CreateException(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %1, @_Py_NoneStruct
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %19

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load ptr, ptr %8, align 8, !tbaa !21
  %9 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val6.i.i.i = load i64, ptr %9, align 8, !tbaa !28
  %10 = and i64 %.val6.i.i.i, 2048
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = getelementptr i8, ptr %0, i64 %12
  %.0.copyload.i.i.i = load ptr, ptr %13, align 1
  %14 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %14, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %16

_PyVectorcall_FunctionInline.exit.thread.i.i:     ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %5
  %15 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %7, ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  br label %_PyObject_CallNoArgs.exit

16:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %17 = tail call ptr %.0.copyload.i.i.i(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %18 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %7, ptr noundef nonnull %0, ptr noundef %17, ptr noundef null) #17
  br label %_PyObject_CallNoArgs.exit

19:                                               ; preds = %2
  %20 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !21
  %21 = getelementptr i8, ptr %.val, i64 168
  %.val22 = load i64, ptr %21, align 8, !tbaa !28
  %22 = and i64 %.val22, 67108864
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @PyObject_Call(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #17
  br label %_PyObject_CallNoArgs.exit

25:                                               ; preds = %19
  %26 = tail call ptr @PyObject_CallOneArg(ptr noundef %0, ptr noundef nonnull %1) #17
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %16, %_PyVectorcall_FunctionInline.exit.thread.i.i, %23, %25
  %.0 = phi ptr [ %26, %25 ], [ %24, %23 ], [ %15, %_PyVectorcall_FunctionInline.exit.thread.i.i ], [ %18, %16 ]
  %.not19 = icmp eq ptr %.0, null
  br i1 %.not19, label %Py_DECREF.exit, label %27

27:                                               ; preds = %_PyObject_CallNoArgs.exit
  %28 = getelementptr i8, ptr %.0, i64 8
  %.0.val21 = load ptr, ptr %28, align 8, !tbaa !21
  %29 = getelementptr i8, ptr %.0.val21, i64 168
  %.val23 = load i64, ptr %29, align 8, !tbaa !28
  %30 = and i64 %.val23, 1073741824
  %.not20 = icmp eq i64 %30, 0
  br i1 %.not20, label %31, label %Py_DECREF.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %.0.val21, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef %34)
  %36 = load i32, ptr %.0, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %36, -1
  br i1 %.not.i, label %37, label %Py_DECREF.exit

37:                                               ; preds = %31
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %.0, align 8, !tbaa !20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %40, %37, %31, %27, %_PyObject_CallNoArgs.exit
  %.1 = phi ptr [ %.0, %27 ], [ null, %_PyObject_CallNoArgs.exit ], [ null, %31 ], [ null, %37 ], [ null, %40 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetString(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = tail call ptr @PyUnicode_FromString(ptr noundef %1) #17
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_PyErr_SetString.exit, label %6

6:                                                ; preds = %2
  tail call void @_PyErr_SetObject(ptr noundef %4, ptr noundef %0, ptr noundef nonnull %5)
  %7 = load i32, ptr %5, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %7, -1
  br i1 %.not.i.i, label %8, label %_PyErr_SetString.exit

8:                                                ; preds = %6
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %5, align 8, !tbaa !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_PyErr_SetString.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %_PyErr_SetString.exit

_PyErr_SetString.exit:                            ; preds = %2, %6, %8, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_Restore(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  tail call void @_PyErr_Restore(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetRaisedException(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_PyErr_SetRaisedException.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %5, align 8, !tbaa !20
  %.not.i.i.i = icmp sgt i32 %7, -1
  br i1 %.not.i.i.i, label %8, label %_PyErr_SetRaisedException.exit

8:                                                ; preds = %6
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %5, align 8, !tbaa !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_PyErr_SetRaisedException.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %_PyErr_SetRaisedException.exit

_PyErr_SetRaisedException.exit:                   ; preds = %1, %6, %8, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_PyErr_GetTopmostException(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  br label %4

4:                                                ; preds = %7, %1
  %.0 = phi ptr [ %3, %1 ], [ %9, %7 ]
  %5 = load ptr, ptr %.0, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %4, !llvm.loop !41

.critedge:                                        ; preds = %4, %7
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_SetObject(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 8
  %.val100 = load ptr, ptr %5, align 8, !tbaa !21
  %6 = getelementptr i8, ptr %.val100, i64 168
  %.val100.val = load i64, ptr %6, align 8, !tbaa !28
  %7 = and i64 %.val100.val, 2147483648
  %.not127 = icmp eq i64 %7, 0
  br i1 %.not127, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %1, i64 168
  %.val97 = load i64, ptr %9, align 8, !tbaa !28
  %10 = and i64 %.val97, 1073741824
  %.not76 = icmp eq i64 %10, 0
  br i1 %.not76, label %11, label %14

11:                                               ; preds = %8, %4
  %12 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  %13 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %0, ptr noundef %12, ptr noundef nonnull @.str.1, ptr noundef nonnull %1)
  br label %_PyErr_SetRaisedException.exit.thread

14:                                               ; preds = %8, %3
  %.not77 = icmp eq ptr %2, null
  br i1 %.not77, label %Py_XINCREF.exit.thread, label %15

15:                                               ; preds = %14
  %16 = getelementptr i8, ptr %2, i64 8
  %.val96 = load ptr, ptr %16, align 8, !tbaa !21
  %17 = getelementptr i8, ptr %.val96, i64 168
  %.val98 = load i64, ptr %17, align 8, !tbaa !28
  %18 = and i64 %.val98, 1073741824
  %.not78 = icmp eq i64 %18, 0
  br i1 %.not78, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @PyObject_IsSubclass(ptr noundef nonnull %.val96, ptr noundef %1) #17
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_PyErr_SetRaisedException.exit.thread, label %22

22:                                               ; preds = %19, %15
  %.051.ph = phi i32 [ 0, %15 ], [ %20, %19 ]
  %23 = load i32, ptr %2, align 8, !tbaa !20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Py_XINCREF.exit, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %2, align 8, !tbaa !20
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %22, %25
  %.not79 = icmp eq i32 %.051.ph, 0
  br i1 %.not79, label %Py_XINCREF.exit.thread, label %_PyErr_SetRaisedException.exit

Py_XINCREF.exit.thread:                           ; preds = %14, %Py_XINCREF.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr null, ptr %27, align 8, !tbaa !4
  %.not.i.i.i112 = icmp eq ptr %28, null
  br i1 %.not.i.i.i112, label %_PyErr_Restore.exit, label %29

29:                                               ; preds = %Py_XINCREF.exit.thread
  %30 = load i32, ptr %28, align 8, !tbaa !20
  %.not.i.i.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i.i.i, label %31, label %_PyErr_Restore.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_PyErr_Restore.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #17
  br label %_PyErr_Restore.exit

_PyErr_Restore.exit:                              ; preds = %Py_XINCREF.exit.thread, %29, %31, %34
  %35 = tail call fastcc ptr @_PyErr_CreateException(ptr noundef %1, ptr noundef %2)
  %.not81 = icmp eq ptr %35, null
  br i1 %.not81, label %36, label %92

36:                                               ; preds = %_PyErr_Restore.exit
  %37 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr null, ptr %27, align 8, !tbaa !4
  %38 = tail call ptr @PyObject_Repr(ptr noundef %2) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %.thread122

.thread122:                                       ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  br label %64

42:                                               ; preds = %36
  %43 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr null, ptr %27, align 8, !tbaa !4
  %.not.i.i.i.i113 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i113, label %50, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %43, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp sgt i32 %45, -1
  br i1 %.not.i.i.i.i.i, label %46, label %50

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #17
  br label %50

50:                                               ; preds = %49, %46, %44, %42
  %51 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.23) #17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = icmp eq ptr %51, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr null, ptr %27, align 8, !tbaa !4
  %.not.i.i.i.i114 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i114, label %_PyErr_Clear.exit116, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %56, align 8, !tbaa !20
  %.not.i.i.i.i.i115 = icmp sgt i32 %58, -1
  br i1 %.not.i.i.i.i.i115, label %59, label %_PyErr_Clear.exit116

59:                                               ; preds = %57
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %56, align 8, !tbaa !20
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_PyErr_Clear.exit116

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %56) #17
  br label %_PyErr_Clear.exit116

_PyErr_Clear.exit116:                             ; preds = %55, %57, %59, %62
  %63 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.24, ptr noundef %53) #17
  br label %get_normalization_failure_note.exit

64:                                               ; preds = %.thread122, %50
  %65 = phi ptr [ %41, %.thread122 ], [ %53, %50 ]
  %.0.i124 = phi ptr [ %38, %.thread122 ], [ %51, %50 ]
  %66 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.25, ptr noundef %65, ptr noundef nonnull %.0.i124) #17
  %67 = load i32, ptr %.0.i124, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %67, -1
  br i1 %.not.i.i, label %68, label %get_normalization_failure_note.exit

68:                                               ; preds = %64
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %.0.i124, align 8, !tbaa !20
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %get_normalization_failure_note.exit

71:                                               ; preds = %68
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i124) #17
  br label %get_normalization_failure_note.exit

get_normalization_failure_note.exit:              ; preds = %64, %68, %71, %_PyErr_Clear.exit116
  %.011.i = phi ptr [ %63, %_PyErr_Clear.exit116 ], [ %66, %71 ], [ %66, %68 ], [ %66, %64 ]
  br i1 %.not77, label %Py_XDECREF.exit, label %72

72:                                               ; preds = %get_normalization_failure_note.exit
  %73 = load i32, ptr %2, align 8, !tbaa !20
  %.not.i.i103 = icmp sgt i32 %73, -1
  br i1 %.not.i.i103, label %74, label %Py_XDECREF.exit

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %2, align 8, !tbaa !20
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %Py_XDECREF.exit

77:                                               ; preds = %74
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %get_normalization_failure_note.exit, %72, %74, %77
  %.not80 = icmp eq ptr %.011.i, null
  br i1 %.not80, label %Py_DECREF.exit91, label %78

78:                                               ; preds = %Py_XDECREF.exit
  %79 = tail call i32 @_PyException_AddNote(ptr noundef %37, ptr noundef nonnull %.011.i) #17
  %80 = load i32, ptr %.011.i, align 8, !tbaa !20
  %.not.i90 = icmp sgt i32 %80, -1
  br i1 %.not.i90, label %81, label %Py_DECREF.exit91

81:                                               ; preds = %78
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %.011.i, align 8, !tbaa !20
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %Py_DECREF.exit91

84:                                               ; preds = %81
  tail call void @_Py_Dealloc(ptr noundef nonnull %.011.i) #17
  br label %Py_DECREF.exit91

Py_DECREF.exit91:                                 ; preds = %84, %81, %78, %Py_XDECREF.exit
  %85 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %37, ptr %27, align 8, !tbaa !4
  %.not.i.i105 = icmp eq ptr %85, null
  br i1 %.not.i.i105, label %_PyErr_SetRaisedException.exit.thread, label %86

86:                                               ; preds = %Py_DECREF.exit91
  %87 = load i32, ptr %85, align 8, !tbaa !20
  %.not.i.i.i = icmp sgt i32 %87, -1
  br i1 %.not.i.i.i, label %88, label %_PyErr_SetRaisedException.exit.thread

88:                                               ; preds = %86
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %85, align 8, !tbaa !20
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_PyErr_SetRaisedException.exit.thread

91:                                               ; preds = %88
  tail call void @_Py_Dealloc(ptr noundef nonnull %85) #17
  br label %_PyErr_SetRaisedException.exit.thread

92:                                               ; preds = %_PyErr_Restore.exit
  br i1 %.not77, label %_PyErr_SetRaisedException.exit, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %2, align 8, !tbaa !20
  %.not.i.i107 = icmp sgt i32 %94, -1
  br i1 %.not.i.i107, label %95, label %_PyErr_SetRaisedException.exit

95:                                               ; preds = %93
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %2, align 8, !tbaa !20
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_PyErr_SetRaisedException.exit

98:                                               ; preds = %95
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #17
  br label %_PyErr_SetRaisedException.exit

_PyErr_SetRaisedException.exit:                   ; preds = %92, %93, %95, %98, %Py_XINCREF.exit
  %.066 = phi ptr [ %2, %Py_XINCREF.exit ], [ %35, %92 ], [ %35, %93 ], [ %35, %95 ], [ %35, %98 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  br label %101

101:                                              ; preds = %104, %_PyErr_SetRaisedException.exit
  %.0.i110 = phi ptr [ %100, %_PyErr_SetRaisedException.exit ], [ %106, %104 ]
  %102 = load ptr, ptr %.0.i110, align 8, !tbaa !39
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %_PyErr_GetTopmostException.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.0.i110, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %.not.i111 = icmp eq ptr %106, null
  br i1 %.not.i111, label %Py_DECREF.exit, label %101, !llvm.loop !41

_PyErr_GetTopmostException.exit:                  ; preds = %101
  %.not128 = icmp eq ptr %102, @_Py_NoneStruct
  br i1 %.not128, label %Py_DECREF.exit, label %107

107:                                              ; preds = %_PyErr_GetTopmostException.exit
  %108 = load i32, ptr %102, align 8, !tbaa !20
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %Py_INCREF.exit, label %110

110:                                              ; preds = %107
  %111 = add nuw i32 %108, 1
  store i32 %111, ptr %102, align 8, !tbaa !20
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %107, %110
  %112 = phi i32 [ %108, %107 ], [ %111, %110 ]
  %.not82 = icmp eq ptr %102, %.066
  br i1 %.not82, label %134, label %.preheader

.preheader:                                       ; preds = %Py_INCREF.exit
  %113 = tail call ptr @PyException_GetContext(ptr noundef nonnull %102) #17
  %.not83131 = icmp eq ptr %113, null
  br i1 %.not83131, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %Py_DECREF.exit87
  %114 = phi ptr [ %133, %Py_DECREF.exit87 ], [ %113, %.preheader ]
  %.0134 = phi i1 [ %132, %Py_DECREF.exit87 ], [ true, %.preheader ]
  %.047133 = phi ptr [ %.1, %Py_DECREF.exit87 ], [ %102, %.preheader ]
  %.049132 = phi ptr [ %114, %Py_DECREF.exit87 ], [ %102, %.preheader ]
  %115 = load i32, ptr %114, align 8, !tbaa !20
  %.not.i88 = icmp sgt i32 %115, -1
  br i1 %.not.i88, label %116, label %Py_DECREF.exit89

116:                                              ; preds = %.lr.ph
  %117 = add nsw i32 %115, -1
  store i32 %117, ptr %114, align 8, !tbaa !20
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %Py_DECREF.exit89

119:                                              ; preds = %116
  tail call void @_Py_Dealloc(ptr noundef nonnull %114) #17
  br label %Py_DECREF.exit89

Py_DECREF.exit89:                                 ; preds = %.lr.ph, %116, %119
  %120 = icmp eq ptr %114, %.066
  br i1 %120, label %121, label %122

121:                                              ; preds = %Py_DECREF.exit89
  tail call void @PyException_SetContext(ptr noundef nonnull %.049132, ptr noundef null) #17
  br label %.loopexit

122:                                              ; preds = %Py_DECREF.exit89
  %123 = icmp eq ptr %114, %.047133
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %122
  br i1 %.0134, label %Py_DECREF.exit87, label %125

125:                                              ; preds = %124
  %126 = tail call ptr @PyException_GetContext(ptr noundef %.047133) #17
  %127 = load i32, ptr %126, align 8, !tbaa !20
  %.not.i86 = icmp sgt i32 %127, -1
  br i1 %.not.i86, label %128, label %Py_DECREF.exit87

128:                                              ; preds = %125
  %129 = add nsw i32 %127, -1
  store i32 %129, ptr %126, align 8, !tbaa !20
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %Py_DECREF.exit87

131:                                              ; preds = %128
  tail call void @_Py_Dealloc(ptr noundef nonnull %126) #17
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %131, %128, %125, %124
  %.1 = phi ptr [ %.047133, %124 ], [ %126, %125 ], [ %126, %128 ], [ %126, %131 ]
  %132 = xor i1 %.0134, true
  %133 = tail call ptr @PyException_GetContext(ptr noundef nonnull %114) #17
  %.not83 = icmp eq ptr %133, null
  br i1 %.not83, label %.loopexit, label %.lr.ph, !llvm.loop !43

.loopexit:                                        ; preds = %Py_DECREF.exit87, %122, %.preheader, %121
  tail call void @PyException_SetContext(ptr noundef nonnull %.066, ptr noundef nonnull %102) #17
  br label %Py_DECREF.exit

134:                                              ; preds = %Py_INCREF.exit
  %.not.i = icmp sgt i32 %112, -1
  br i1 %.not.i, label %135, label %Py_DECREF.exit

135:                                              ; preds = %134
  %136 = add nsw i32 %112, -1
  store i32 %136, ptr %102, align 8, !tbaa !20
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %Py_DECREF.exit

138:                                              ; preds = %135
  tail call void @_Py_Dealloc(ptr noundef nonnull %102) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %104, %138, %135, %134, %.loopexit, %_PyErr_GetTopmostException.exit
  %139 = getelementptr i8, ptr %.066, i64 8
  %.066.val95 = load ptr, ptr %139, align 8, !tbaa !21
  %140 = getelementptr i8, ptr %.066.val95, i64 168
  %.val99 = load i64, ptr %140, align 8, !tbaa !28
  %141 = and i64 %.val99, 1073741824
  %.not85 = icmp eq i64 %141, 0
  br i1 %.not85, label %144, label %142

142:                                              ; preds = %Py_DECREF.exit
  %143 = tail call ptr @PyException_GetTraceback(ptr noundef nonnull %.066) #17
  %.066.val.pre = load ptr, ptr %139, align 8, !tbaa !21
  br label %144

144:                                              ; preds = %142, %Py_DECREF.exit
  %.066.val = phi ptr [ %.066.val.pre, %142 ], [ %.066.val95, %Py_DECREF.exit ]
  %.048 = phi ptr [ %143, %142 ], [ null, %Py_DECREF.exit ]
  %145 = load i32, ptr %.066.val, align 8, !tbaa !20
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %_Py_NewRef.exit, label %147

147:                                              ; preds = %144
  %148 = add nuw i32 %145, 1
  store i32 %148, ptr %.066.val, align 8, !tbaa !20
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %144, %147
  tail call void @_PyErr_Restore(ptr noundef %0, ptr noundef nonnull %.066.val, ptr noundef nonnull %.066, ptr noundef %.048)
  br label %_PyErr_SetRaisedException.exit.thread

_PyErr_SetRaisedException.exit.thread:            ; preds = %Py_DECREF.exit91, %86, %88, %91, %_Py_NewRef.exit, %19, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @_PyErr_Format(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr null, ptr %5, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_PyErr_Restore.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8, !tbaa !20
  %.not.i.i.i.i = icmp sgt i32 %8, -1
  br i1 %.not.i.i.i.i, label %9, label %_PyErr_Restore.exit

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %6, align 8, !tbaa !20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_PyErr_Restore.exit

12:                                               ; preds = %9
  call void @_Py_Dealloc(ptr noundef nonnull %6) #17
  br label %_PyErr_Restore.exit

_PyErr_Restore.exit:                              ; preds = %3, %7, %9, %12
  %13 = call ptr @PyUnicode_FromFormatV(ptr noundef %2, ptr noundef nonnull %4) #17
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_PyErr_FormatV.exit, label %14

14:                                               ; preds = %_PyErr_Restore.exit
  call void @_PyErr_SetObject(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %13)
  %15 = load i32, ptr %13, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %_PyErr_FormatV.exit

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %13, align 8, !tbaa !20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_PyErr_FormatV.exit

19:                                               ; preds = %16
  call void @_Py_Dealloc(ptr noundef nonnull %13) #17
  br label %_PyErr_FormatV.exit

_PyErr_FormatV.exit:                              ; preds = %14, %16, %19, %_PyErr_Restore.exit
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr null
}

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_Clear(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr null, ptr %2, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_PyErr_Restore.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !20
  %.not.i.i.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i.i.i, label %6, label %_PyErr_Restore.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_PyErr_Restore.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %_PyErr_Restore.exit

_PyErr_Restore.exit:                              ; preds = %1, %4, %6, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @_PyErr_GetRaisedException(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr null, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare i32 @_PyException_AddNote(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyException_GetContext(ptr noundef) local_unnamed_addr #2

declare void @PyException_SetContext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyException_GetTraceback(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetObject(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @_PyErr_SetObject(ptr noundef %4, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_SetKeyError(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !24
  %5 = tail call ptr @PyObject_CallOneArg(ptr noundef %4, ptr noundef %0) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %Py_DECREF.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !21
  tail call void @_PyErr_SetObject(ptr noundef %3, ptr noundef %.val, ptr noundef nonnull %5)
  %8 = load i32, ptr %5, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %5, align 8, !tbaa !20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %12, %9, %6, %1
  ret void
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_SetNone(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @_PyErr_SetObject(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetNone(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  tail call void @_PyErr_SetObject(ptr noundef %3, ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_SetString(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PyUnicode_FromString(ptr noundef %2) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Py_DECREF.exit, label %5

5:                                                ; preds = %3
  tail call void @_PyErr_SetObject(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %10, %7, %5, %3
  ret void
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_SetLocaleString(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %1, ptr noundef nonnull @.str.2) #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  tail call void @_PyErr_SetObject(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %3)
  %7 = load i32, ptr %3, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %7, -1
  br i1 %.not.i, label %8, label %Py_DECREF.exit

8:                                                ; preds = %4
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %3, align 8, !tbaa !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %11, %8, %4, %2
  ret void
}

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @PyErr_Occurred() local_unnamed_addr #4 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !25
  %3 = getelementptr i8, ptr %2, i64 112
  %.val = load ptr, ptr %3, align 8, !tbaa !4
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %_PyErr_Occurred.exit, label %5

5:                                                ; preds = %0
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !21
  br label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %0, %5
  %.0.i = phi ptr [ %.val.i, %5 ], [ null, %0 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_GivenExceptionMatches(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %.val32 = load ptr, ptr %6, align 8, !tbaa !21
  %7 = getelementptr i8, ptr %.val32, i64 168
  %.val35 = load i64, ptr %7, align 8, !tbaa !28
  %8 = and i64 %.val35, 67108864
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @PyTuple_Size(ptr noundef nonnull %1) #17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %.lr.ph, label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i64 %.02141, 1
  %exitcond.not = icmp eq i64 %14, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !44

.lr.ph:                                           ; preds = %9, %13
  %.02141 = phi i64 [ %14, %13 ], [ 0, %9 ]
  %15 = getelementptr [8 x i8], ptr %11, i64 %.02141
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef %0, ptr noundef %16)
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %13, label %.loopexit

18:                                               ; preds = %5
  %19 = getelementptr i8, ptr %0, i64 8
  %.val31 = load ptr, ptr %19, align 8, !tbaa !21
  %20 = getelementptr i8, ptr %.val31, i64 168
  %.val34 = load i64, ptr %20, align 8, !tbaa !28
  %21 = and i64 %.val34, 1073741824
  %.not25 = icmp eq i64 %21, 0
  %spec.select = select i1 %.not25, ptr %0, ptr %.val31
  %22 = getelementptr i8, ptr %spec.select, i64 8
  %.022.val37 = load ptr, ptr %22, align 8, !tbaa !21
  %23 = getelementptr i8, ptr %.022.val37, i64 168
  %.022.val37.val = load i64, ptr %23, align 8, !tbaa !28
  %24 = and i64 %.022.val37.val, 2147483648
  %.not38 = icmp eq i64 %24, 0
  br i1 %.not38, label %34, label %25

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %spec.select, i64 168
  %.022.val = load i64, ptr %26, align 8, !tbaa !28
  %27 = and i64 %.022.val, 1073741824
  %.not27 = icmp eq i64 %27, 0
  %28 = and i64 %.val35, 2147483648
  %.not39 = icmp eq i64 %28, 0
  %or.cond40 = or i1 %.not39, %.not27
  br i1 %or.cond40, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %1, i64 168
  %.val33 = load i64, ptr %30, align 8, !tbaa !28
  %31 = and i64 %.val33, 1073741824
  %.not29 = icmp eq i64 %31, 0
  br i1 %.not29, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %spec.select, ptr noundef nonnull %1) #17
  br label %.loopexit

34:                                               ; preds = %29, %25, %18
  %35 = icmp eq ptr %spec.select, %1
  %36 = zext i1 %35 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.lr.ph, %9, %2, %34, %32
  %.0 = phi i32 [ %36, %34 ], [ 0, %2 ], [ %33, %32 ], [ 0, %9 ], [ 0, %13 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #2

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyErr_ExceptionMatches(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %3, align 8, !tbaa !4
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %_PyErr_Occurred.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !21
  br label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %2, %5
  %.0.i = phi ptr [ %.val.i, %5 ], [ null, %2 ]
  %7 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef %.0.i, ptr noundef %1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_ExceptionMatches(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr i8, ptr %3, i64 112
  %.val.i = load ptr, ptr %4, align 8, !tbaa !4
  %5 = icmp eq ptr %.val.i, null
  br i1 %5, label %_PyErr_ExceptionMatches.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !21
  br label %_PyErr_ExceptionMatches.exit

_PyErr_ExceptionMatches.exit:                     ; preds = %1, %6
  %.0.i.i = phi ptr [ %.val.i.i, %6 ], [ null, %1 ]
  %8 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef %.0.i.i, ptr noundef %0)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_NormalizeException(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %9

9:                                                ; preds = %Py_DECREF.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ %59, %Py_DECREF.exit ]
  %10 = load ptr, ptr %1, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_Py_NewRef.exit

14:                                               ; preds = %12
  %15 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_Py_NewRef.exit, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr @_Py_NoneStruct, align 8, !tbaa !20
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %17, %14, %12
  %.054 = phi ptr [ %13, %12 ], [ @_Py_NoneStruct, %14 ], [ @_Py_NoneStruct, %17 ]
  %19 = getelementptr i8, ptr %10, i64 8
  %.val88 = load ptr, ptr %19, align 8, !tbaa !21
  %20 = getelementptr i8, ptr %.val88, i64 168
  %.val88.val = load i64, ptr %20, align 8, !tbaa !28
  %21 = and i64 %.val88.val, 2147483648
  %.not110 = icmp eq i64 %21, 0
  br i1 %.not110, label %Py_DECREF.exit79, label %22

22:                                               ; preds = %_Py_NewRef.exit
  %23 = getelementptr i8, ptr %10, i64 168
  %.val87 = load i64, ptr %23, align 8, !tbaa !28
  %24 = and i64 %.val87, 1073741824
  %.not66 = icmp eq i64 %24, 0
  br i1 %.not66, label %Py_DECREF.exit79, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %.054, i64 8
  %.054.val86 = load ptr, ptr %26, align 8, !tbaa !21
  %27 = getelementptr i8, ptr %.054.val86, i64 168
  %.val = load i64, ptr %27, align 8, !tbaa !28
  %28 = and i64 %.val, 1073741824
  %.not67 = icmp eq i64 %28, 0
  br i1 %.not67, label %.thread, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @PyObject_IsSubclass(ptr noundef nonnull %.054.val86, ptr noundef nonnull %10) #17
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Py_DECREF.exit79.thread97, label %32

32:                                               ; preds = %29
  %.not68 = icmp eq i32 %30, 0
  br i1 %.not68, label %.thread, label %39

.thread:                                          ; preds = %25, %32
  %33 = tail call fastcc ptr @_PyErr_CreateException(ptr noundef nonnull %10, ptr noundef nonnull %.054)
  %.not69 = icmp eq ptr %33, null
  br i1 %.not69, label %Py_DECREF.exit79.thread97, label %34

34:                                               ; preds = %.thread
  %35 = load i32, ptr %.054, align 8, !tbaa !20
  %.not.i80 = icmp sgt i32 %35, -1
  br i1 %.not.i80, label %36, label %Py_DECREF.exit79

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %.054, align 8, !tbaa !20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %Py_DECREF.exit79.sink.split, label %Py_DECREF.exit79

39:                                               ; preds = %32
  %.not70 = icmp eq ptr %.054.val86, %10
  br i1 %.not70, label %Py_DECREF.exit79, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %.054.val86, align 8, !tbaa !20
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %_Py_NewRef.exit89, label %43

43:                                               ; preds = %40
  %44 = add nuw i32 %41, 1
  store i32 %44, ptr %.054.val86, align 8, !tbaa !20
  br label %_Py_NewRef.exit89

_Py_NewRef.exit89:                                ; preds = %40, %43
  %45 = load i32, ptr %10, align 8, !tbaa !20
  %.not.i78 = icmp sgt i32 %45, -1
  br i1 %.not.i78, label %46, label %Py_DECREF.exit79

46:                                               ; preds = %_Py_NewRef.exit89
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %10, align 8, !tbaa !20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %Py_DECREF.exit79.sink.split, label %Py_DECREF.exit79

Py_DECREF.exit79.sink.split:                      ; preds = %46, %36
  %.054.lcssa156.sink = phi ptr [ %.054, %36 ], [ %10, %46 ]
  %.056.ph = phi ptr [ %10, %36 ], [ %.054.val86, %46 ]
  %.155.ph = phi ptr [ %33, %36 ], [ %.054, %46 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.054.lcssa156.sink) #17
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %22, %_Py_NewRef.exit, %Py_DECREF.exit79.sink.split, %34, %36, %46, %_Py_NewRef.exit89, %39
  %.056 = phi ptr [ %10, %34 ], [ %10, %36 ], [ %.056.ph, %Py_DECREF.exit79.sink.split ], [ %.054.val86, %46 ], [ %.054.val86, %_Py_NewRef.exit89 ], [ %10, %39 ], [ %10, %_Py_NewRef.exit ], [ %10, %22 ]
  %.155 = phi ptr [ %33, %34 ], [ %33, %36 ], [ %.155.ph, %Py_DECREF.exit79.sink.split ], [ %.054, %46 ], [ %.054, %_Py_NewRef.exit89 ], [ %.054, %39 ], [ %.054, %_Py_NewRef.exit ], [ %.054, %22 ]
  store ptr %.056, ptr %1, align 8, !tbaa !24
  store ptr %.155, ptr %2, align 8, !tbaa !24
  br label %.loopexit

Py_DECREF.exit79.thread97:                        ; preds = %.thread, %29
  %49 = load i32, ptr %10, align 8, !tbaa !20
  %.not.i76 = icmp sgt i32 %49, -1
  br i1 %.not.i76, label %50, label %Py_DECREF.exit77

50:                                               ; preds = %Py_DECREF.exit79.thread97
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %10, align 8, !tbaa !20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_DECREF.exit77

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #17
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %Py_DECREF.exit79.thread97, %50, %53
  %54 = load i32, ptr %.054, align 8, !tbaa !20
  %.not.i74 = icmp sgt i32 %54, -1
  br i1 %.not.i74, label %55, label %Py_DECREF.exit75

55:                                               ; preds = %Py_DECREF.exit77
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %.054, align 8, !tbaa !20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit75

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %.054) #17
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %Py_DECREF.exit77, %55, %58
  %59 = add nuw nsw i32 %.0, 1
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %61, label %_PyErr_SetString.exit

61:                                               ; preds = %Py_DECREF.exit75
  %62 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !24
  %63 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.3) #17
  %.not.i90 = icmp eq ptr %63, null
  br i1 %.not.i90, label %_PyErr_SetString.exit, label %64

64:                                               ; preds = %61
  tail call void @_PyErr_SetObject(ptr noundef nonnull %0, ptr noundef %62, ptr noundef nonnull %63)
  %65 = load i32, ptr %63, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %65, -1
  br i1 %.not.i.i, label %66, label %_PyErr_SetString.exit

66:                                               ; preds = %64
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %63, align 8, !tbaa !20
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_PyErr_SetString.exit

69:                                               ; preds = %66
  tail call void @_Py_Dealloc(ptr noundef nonnull %63) #17
  br label %_PyErr_SetString.exit

_PyErr_SetString.exit:                            ; preds = %69, %66, %64, %61, %Py_DECREF.exit75
  %70 = load ptr, ptr %3, align 8, !tbaa !24
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !4
  store ptr %71, ptr %2, align 8, !tbaa !24
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %_PyErr_SetString.exit
  store ptr null, ptr %1, align 8, !tbaa !24
  br label %_PyErr_Fetch.exit

74:                                               ; preds = %_PyErr_SetString.exit
  %75 = getelementptr i8, ptr %71, i64 8
  %.val.i = load ptr, ptr %75, align 8, !tbaa !21
  %76 = load i32, ptr %.val.i, align 8, !tbaa !20
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %_Py_NewRef.exit.i, label %78

78:                                               ; preds = %74
  %79 = add nuw i32 %76, 1
  store i32 %79, ptr %.val.i, align 8, !tbaa !20
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %78, %74
  store ptr %.val.i, ptr %1, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_PyErr_Fetch.exit, label %82

82:                                               ; preds = %_Py_NewRef.exit.i
  %83 = load i32, ptr %81, align 8, !tbaa !20
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %_PyErr_Fetch.exit, label %85

85:                                               ; preds = %82
  %86 = add nuw i32 %83, 1
  store i32 %86, ptr %81, align 8, !tbaa !20
  br label %_PyErr_Fetch.exit

_PyErr_Fetch.exit:                                ; preds = %73, %_Py_NewRef.exit.i, %82, %85
  %storemerge.i = phi ptr [ null, %73 ], [ null, %_Py_NewRef.exit.i ], [ %81, %82 ], [ %81, %85 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !24
  %.not71 = icmp eq ptr %70, null
  br i1 %.not71, label %Py_DECREF.exit, label %87

87:                                               ; preds = %_PyErr_Fetch.exit
  %88 = icmp eq ptr %storemerge.i, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store ptr %70, ptr %3, align 8, !tbaa !24
  br label %Py_DECREF.exit

90:                                               ; preds = %87
  %91 = load i32, ptr %70, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %91, -1
  br i1 %.not.i, label %92, label %Py_DECREF.exit

92:                                               ; preds = %90
  %93 = add nsw i32 %91, -1
  store i32 %93, ptr %70, align 8, !tbaa !20
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %Py_DECREF.exit

95:                                               ; preds = %92
  tail call void @_Py_Dealloc(ptr noundef nonnull %70) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %95, %92, %90, %89, %_PyErr_Fetch.exit
  %exitcond = icmp eq i32 %59, 34
  br i1 %exitcond, label %96, label %9

96:                                               ; preds = %Py_DECREF.exit
  %97 = load ptr, ptr %1, align 8, !tbaa !24
  %98 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !24
  %99 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef %97, ptr noundef %98)
  %.not72 = icmp eq i32 %99, 0
  br i1 %.not72, label %101, label %100

100:                                              ; preds = %96
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PyErr_NormalizeException, ptr noundef nonnull @.str.4) #18
  unreachable

101:                                              ; preds = %96
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PyErr_NormalizeException, ptr noundef nonnull @.str.5) #18
  unreachable

.loopexit:                                        ; preds = %9, %Py_DECREF.exit79
  %storemerge.in = load i32, ptr %5, align 8, !tbaa !45
  %storemerge = add i32 %storemerge.in, -1
  store i32 %storemerge, ptr %5, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_PyErr_Fetch(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr null, ptr %5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store ptr null, ptr %1, align 8, !tbaa !24
  br label %_Py_XNewRef.exit

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !21
  %11 = load i32, ptr %.val, align 8, !tbaa !20
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_Py_NewRef.exit, label %13

13:                                               ; preds = %9
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %.val, align 8, !tbaa !20
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %9, %13
  store ptr %.val, ptr %1, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %17

17:                                               ; preds = %_Py_NewRef.exit
  %18 = load i32, ptr %16, align 8, !tbaa !20
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_Py_XNewRef.exit, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %16, align 8, !tbaa !20
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %20, %17, %_Py_NewRef.exit, %8
  %storemerge = phi ptr [ null, %8 ], [ null, %_Py_NewRef.exit ], [ %16, %17 ], [ %16, %20 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_NormalizeException(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  tail call void @_PyErr_NormalizeException(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @PyErr_GetRaisedException() local_unnamed_addr #5 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr null, ptr %3, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @PyErr_Fetch(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #5 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr null, ptr %6, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !24
  br label %_PyErr_Fetch.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %11, align 8, !tbaa !21
  %12 = load i32, ptr %.val.i, align 8, !tbaa !20
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit.i, label %14

14:                                               ; preds = %10
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %.val.i, align 8, !tbaa !20
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %14, %10
  store ptr %.val.i, ptr %0, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_PyErr_Fetch.exit, label %18

18:                                               ; preds = %_Py_NewRef.exit.i
  %19 = load i32, ptr %17, align 8, !tbaa !20
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_PyErr_Fetch.exit, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %17, align 8, !tbaa !20
  br label %_PyErr_Fetch.exit

_PyErr_Fetch.exit:                                ; preds = %9, %_Py_NewRef.exit.i, %18, %21
  %storemerge.i = phi ptr [ null, %9 ], [ null, %_Py_NewRef.exit.i ], [ %17, %18 ], [ %17, %21 ]
  store ptr %storemerge.i, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_Clear() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr null, ptr %3, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_PyErr_Clear.exit, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr %4, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i.i.i.i, label %7, label %_PyErr_Clear.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_PyErr_Clear.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %_PyErr_Clear.exit

_PyErr_Clear.exit:                                ; preds = %0, %5, %7, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_GetExcInfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  br label %7

7:                                                ; preds = %10, %4
  %.0.i = phi ptr [ %6, %4 ], [ %12, %10 ]
  %8 = load ptr, ptr %.0.i, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_PyErr_GetTopmostException.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %get_exc_type.exit.thread, label %7, !llvm.loop !41

_PyErr_GetTopmostException.exit:                  ; preds = %7
  %13 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %13, label %get_exc_type.exit.thread, label %get_exc_type.exit

get_exc_type.exit:                                ; preds = %_PyErr_GetTopmostException.exit
  %14 = getelementptr i8, ptr %8, i64 8
  %.val.i = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %get_exc_type.exit.thread

get_exc_type.exit.thread:                         ; preds = %10, %_PyErr_GetTopmostException.exit, %get_exc_type.exit
  %.0.i718 = phi ptr [ %.val.i, %get_exc_type.exit ], [ @_Py_NoneStruct, %_PyErr_GetTopmostException.exit ], [ @_Py_NoneStruct, %10 ]
  %15 = load i32, ptr %.0.i718, align 8, !tbaa !20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_Py_XNewRef.exit, label %17

17:                                               ; preds = %get_exc_type.exit.thread
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %.0.i718, align 8, !tbaa !20
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %get_exc_type.exit, %get_exc_type.exit.thread, %17
  %.0.i719 = phi ptr [ null, %get_exc_type.exit ], [ %.0.i718, %get_exc_type.exit.thread ], [ %.0.i718, %17 ]
  store ptr %.0.i719, ptr %1, align 8, !tbaa !24
  %19 = load ptr, ptr %.0.i, align 8, !tbaa !39
  %.not.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i8, label %_Py_XNewRef.exit9, label %20

20:                                               ; preds = %_Py_XNewRef.exit
  %21 = load i32, ptr %19, align 8, !tbaa !20
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_Py_XNewRef.exit9, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr %19, align 8, !tbaa !20
  br label %_Py_XNewRef.exit9

_Py_XNewRef.exit9:                                ; preds = %_Py_XNewRef.exit, %20, %23
  store ptr %19, ptr %2, align 8, !tbaa !24
  %25 = load ptr, ptr %.0.i, align 8, !tbaa !39
  %26 = icmp eq ptr %25, null
  %27 = icmp eq ptr %25, @_Py_NoneStruct
  %or.cond.i10 = or i1 %26, %27
  br i1 %or.cond.i10, label %get_exc_traceback.exitthread-pre-split, label %28

28:                                               ; preds = %_Py_XNewRef.exit9
  %29 = tail call ptr @PyException_GetTraceback(ptr noundef nonnull %25) #17
  %.not.i.i11 = icmp eq ptr %29, null
  br i1 %.not.i.i11, label %get_exc_traceback.exitthread-pre-split, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %29, align 8, !tbaa !20
  %.not.i.i.i = icmp sgt i32 %31, -1
  br i1 %.not.i.i.i, label %32, label %_Py_XNewRef.exit14

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %29, align 8, !tbaa !20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %get_exc_traceback.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #17
  br label %get_exc_traceback.exitthread-pre-split

get_exc_traceback.exitthread-pre-split:           ; preds = %_Py_XNewRef.exit9, %28, %35
  %.0.i12.ph = phi ptr [ %29, %35 ], [ @_Py_NoneStruct, %28 ], [ @_Py_NoneStruct, %_Py_XNewRef.exit9 ]
  %.pr = load i32, ptr %.0.i12.ph, align 8, !tbaa !20
  br label %get_exc_traceback.exit

get_exc_traceback.exit:                           ; preds = %get_exc_traceback.exitthread-pre-split, %32
  %36 = phi i32 [ %.pr, %get_exc_traceback.exitthread-pre-split ], [ %33, %32 ]
  %.0.i12 = phi ptr [ %.0.i12.ph, %get_exc_traceback.exitthread-pre-split ], [ %29, %32 ]
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_Py_XNewRef.exit14, label %38

38:                                               ; preds = %get_exc_traceback.exit
  %39 = add nuw i32 %36, 1
  store i32 %39, ptr %.0.i12, align 8, !tbaa !20
  br label %_Py_XNewRef.exit14

_Py_XNewRef.exit14:                               ; preds = %30, %get_exc_traceback.exit, %38
  %.0.i1221 = phi ptr [ %.0.i12, %38 ], [ %.0.i12, %get_exc_traceback.exit ], [ %29, %30 ]
  store ptr %.0.i1221, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @_PyErr_GetHandledException(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  br label %4

4:                                                ; preds = %7, %1
  %.0.i = phi ptr [ %3, %1 ], [ %9, %7 ]
  %5 = load ptr, ptr %.0.i, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_PyErr_GetTopmostException.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_Py_NewRef.exit, label %4, !llvm.loop !41

_PyErr_GetTopmostException.exit:                  ; preds = %4
  %10 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %_PyErr_GetTopmostException.exit
  %12 = load i32, ptr %5, align 8, !tbaa !20
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %5, align 8, !tbaa !20
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %7, %14, %11, %_PyErr_GetTopmostException.exit
  %.0 = phi ptr [ %5, %14 ], [ null, %_PyErr_GetTopmostException.exit ], [ %5, %11 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @PyErr_GetHandledException() local_unnamed_addr #7 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  br label %5

5:                                                ; preds = %8, %0
  %.0.i.i = phi ptr [ %4, %0 ], [ %10, %8 ]
  %6 = load ptr, ptr %.0.i.i, align 8, !tbaa !39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_PyErr_GetTopmostException.exit.i

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_PyErr_GetHandledException.exit, label %5, !llvm.loop !41

_PyErr_GetTopmostException.exit.i:                ; preds = %5
  %11 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %11, label %_PyErr_GetHandledException.exit, label %12

12:                                               ; preds = %_PyErr_GetTopmostException.exit.i
  %13 = load i32, ptr %6, align 8, !tbaa !20
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_PyErr_GetHandledException.exit, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %6, align 8, !tbaa !20
  br label %_PyErr_GetHandledException.exit

_PyErr_GetHandledException.exit:                  ; preds = %8, %_PyErr_GetTopmostException.exit.i, %12, %15
  %.0.i = phi ptr [ %6, %15 ], [ null, %_PyErr_GetTopmostException.exit.i ], [ %6, %12 ], [ null, %8 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_SetHandledException(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp eq ptr %1, @_Py_NoneStruct
  %7 = select i1 %6, ptr null, ptr %1
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_XNewRef.exit, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %1, align 8, !tbaa !20
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %2, %8, %11
  store ptr %7, ptr %4, align 8, !tbaa !24
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %13

13:                                               ; preds = %_Py_XNewRef.exit
  %14 = load i32, ptr %5, align 8, !tbaa !20
  %.not.i.i6 = icmp sgt i32 %14, -1
  br i1 %.not.i.i6, label %15, label %Py_XDECREF.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %5, align 8, !tbaa !20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_XNewRef.exit, %13, %15, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetHandledException(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = icmp eq ptr %0, @_Py_NoneStruct
  %8 = select i1 %7, ptr null, ptr %0
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_Py_XNewRef.exit.i, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 8, !tbaa !20
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_XNewRef.exit.i, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %0, align 8, !tbaa !20
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %12, %9, %1
  store ptr %8, ptr %5, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_PyErr_SetHandledException.exit, label %14

14:                                               ; preds = %_Py_XNewRef.exit.i
  %15 = load i32, ptr %6, align 8, !tbaa !20
  %.not.i.i6.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i6.i, label %16, label %_PyErr_SetHandledException.exit

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %6, align 8, !tbaa !20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_PyErr_SetHandledException.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #17
  br label %_PyErr_SetHandledException.exit

_PyErr_SetHandledException.exit:                  ; preds = %_Py_XNewRef.exit.i, %14, %16, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_GetExcInfo(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  tail call void @_PyErr_GetExcInfo(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetExcInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp eq ptr %1, @_Py_NoneStruct
  %10 = select i1 %9, ptr null, ptr %1
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_Py_XNewRef.exit.i.i, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %1, align 8, !tbaa !20
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_XNewRef.exit.i.i, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %1, align 8, !tbaa !20
  br label %_Py_XNewRef.exit.i.i

_Py_XNewRef.exit.i.i:                             ; preds = %14, %11, %3
  store ptr %10, ptr %7, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %PyErr_SetHandledException.exit, label %16

16:                                               ; preds = %_Py_XNewRef.exit.i.i
  %17 = load i32, ptr %8, align 8, !tbaa !20
  %.not.i.i6.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i6.i.i, label %18, label %PyErr_SetHandledException.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %8, align 8, !tbaa !20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %PyErr_SetHandledException.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #17
  br label %PyErr_SetHandledException.exit

PyErr_SetHandledException.exit:                   ; preds = %_Py_XNewRef.exit.i.i, %16, %18, %21
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %22

22:                                               ; preds = %PyErr_SetHandledException.exit
  %23 = load i32, ptr %1, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %23, -1
  br i1 %.not.i.i, label %24, label %Py_XDECREF.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %1, align 8, !tbaa !20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_XDECREF.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %PyErr_SetHandledException.exit, %22, %24, %27
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %Py_XDECREF.exit6, label %28

28:                                               ; preds = %Py_XDECREF.exit
  %29 = load i32, ptr %0, align 8, !tbaa !20
  %.not.i.i5 = icmp sgt i32 %29, -1
  br i1 %.not.i.i5, label %30, label %Py_XDECREF.exit6

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %0, align 8, !tbaa !20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_XDECREF.exit6

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #17
  br label %Py_XDECREF.exit6

Py_XDECREF.exit6:                                 ; preds = %Py_XDECREF.exit, %28, %30, %33
  %.not.i7 = icmp eq ptr %2, null
  br i1 %.not.i7, label %Py_XDECREF.exit9, label %34

34:                                               ; preds = %Py_XDECREF.exit6
  %35 = load i32, ptr %2, align 8, !tbaa !20
  %.not.i.i8 = icmp sgt i32 %35, -1
  br i1 %.not.i.i8, label %36, label %Py_XDECREF.exit9

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %2, align 8, !tbaa !20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_XDECREF.exit9

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #17
  br label %Py_XDECREF.exit9

Py_XDECREF.exit9:                                 ; preds = %Py_XDECREF.exit6, %34, %36, %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyErr_StackItemToExcInfoTuple(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %2, @_Py_NoneStruct
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %get_exc_traceback.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !21
  %7 = tail call ptr @PyException_GetTraceback(ptr noundef nonnull %2) #17
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %get_exc_traceback.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 8, !tbaa !20
  %.not.i.i.i = icmp sgt i32 %9, -1
  br i1 %.not.i.i.i, label %10, label %get_exc_traceback.exit

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %7, align 8, !tbaa !20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %get_exc_traceback.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #17
  br label %get_exc_traceback.exit

get_exc_traceback.exit:                           ; preds = %1, %5, %8, %10, %13
  %.0.i14 = phi ptr [ %.val.i, %13 ], [ %.val.i, %5 ], [ %.val.i, %8 ], [ %.val.i, %10 ], [ @_Py_NoneStruct, %1 ]
  %.0.i12 = phi ptr [ %7, %13 ], [ @_Py_NoneStruct, %5 ], [ %7, %8 ], [ %7, %10 ], [ @_Py_NoneStruct, %1 ]
  %.not = icmp eq ptr %.0.i14, null
  %14 = select i1 %.not, ptr @_Py_NoneStruct, ptr %.0.i14
  %15 = select i1 %3, ptr @_Py_NoneStruct, ptr %2
  %16 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %.0.i12) #17
  ret ptr %16
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_ChainExceptions(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = icmp eq ptr %0, null
  br i1 %7, label %_PyErr_SetRaisedException.exit, label %8

8:                                                ; preds = %3
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %11, align 8, !tbaa !21
  %12 = getelementptr i8, ptr %.val14, i64 168
  %.val14.val = load i64, ptr %12, align 8, !tbaa !28
  %13 = and i64 %.val14.val, 2147483648
  %.not18 = icmp eq i64 %13, 0
  br i1 %.not18, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %0, i64 168
  %.val = load i64, ptr %15, align 8, !tbaa !28
  %16 = and i64 %.val, 1073741824
  %.not8 = icmp eq i64 %16, 0
  br i1 %.not8, label %17, label %20

17:                                               ; preds = %14, %8
  %18 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  %19 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %10, ptr noundef %18, ptr noundef nonnull @.str.6, ptr noundef nonnull %0)
  br label %_PyErr_SetRaisedException.exit

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %10, i64 112
  %.val15 = load ptr, ptr %21, align 8, !tbaa !4
  %22 = icmp eq ptr %.val15, null
  br i1 %22, label %_PyErr_Occurred.exit.thread, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %20
  %23 = getelementptr i8, ptr %.val15, i64 8
  %.val.i = load ptr, ptr %23, align 8, !tbaa !21
  %.not9 = icmp eq ptr %.val.i, null
  br i1 %.not9, label %_PyErr_Occurred.exit.thread, label %24

24:                                               ; preds = %_PyErr_Occurred.exit
  call void @_PyErr_NormalizeException(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %.not10 = icmp eq ptr %25, null
  br i1 %.not10, label %Py_DECREF.exit12, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = tail call i32 @PyException_SetTraceback(ptr noundef %27, ptr noundef nonnull %25) #17
  %29 = load i32, ptr %25, align 8, !tbaa !20
  %.not.i11 = icmp sgt i32 %29, -1
  br i1 %.not.i11, label %30, label %Py_DECREF.exit12

30:                                               ; preds = %26
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %25, align 8, !tbaa !20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit12

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #17
  br label %Py_DECREF.exit12

Py_DECREF.exit12:                                 ; preds = %33, %30, %26, %24
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %35, -1
  br i1 %.not.i, label %36, label %Py_DECREF.exit

36:                                               ; preds = %Py_DECREF.exit12
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %34, align 8, !tbaa !20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit12, %36, %39
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr null, ptr %21, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @PyException_SetContext(ptr noundef %40, ptr noundef %41) #17
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %40, ptr %21, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_PyErr_SetRaisedException.exit, label %43

43:                                               ; preds = %Py_DECREF.exit
  %44 = load i32, ptr %42, align 8, !tbaa !20
  %.not.i.i.i = icmp sgt i32 %44, -1
  br i1 %.not.i.i.i, label %45, label %_PyErr_SetRaisedException.exit

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %42, align 8, !tbaa !20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_PyErr_SetRaisedException.exit

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #17
  br label %_PyErr_SetRaisedException.exit

_PyErr_Occurred.exit.thread:                      ; preds = %20, %_PyErr_Occurred.exit
  tail call void @_PyErr_Restore(ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %_PyErr_SetRaisedException.exit

_PyErr_SetRaisedException.exit:                   ; preds = %48, %45, %43, %Py_DECREF.exit, %17, %_PyErr_Occurred.exit.thread, %3
  ret void
}

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_ChainExceptions1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_PyErr_SetRaisedException.exit, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr i8, ptr %5, i64 112
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %.thread, label %_PyErr_Occurred.exit

.thread:                                          ; preds = %3
  store ptr %0, ptr %6, align 8, !tbaa !4
  br label %_PyErr_SetRaisedException.exit

_PyErr_Occurred.exit:                             ; preds = %3
  %8 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %8, align 8, !tbaa !21
  %.not = icmp eq ptr %.val.i, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %_PyErr_Occurred.exit
  store ptr null, ptr %6, align 8, !tbaa !4
  tail call void @PyException_SetContext(ptr noundef nonnull %.val, ptr noundef nonnull %0) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %.val, ptr %6, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_PyErr_SetRaisedException.exit, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %10, align 8, !tbaa !20
  %.not.i.i.i = icmp sgt i32 %12, -1
  br i1 %.not.i.i.i, label %13, label %_PyErr_SetRaisedException.exit

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %10, align 8, !tbaa !20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_PyErr_SetRaisedException.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #17
  br label %_PyErr_SetRaisedException.exit

17:                                               ; preds = %_PyErr_Occurred.exit
  store ptr %0, ptr %6, align 8, !tbaa !4
  %18 = load i32, ptr %.val, align 8, !tbaa !20
  %.not.i.i.i10 = icmp sgt i32 %18, -1
  br i1 %.not.i.i.i10, label %19, label %_PyErr_SetRaisedException.exit

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %.val, align 8, !tbaa !20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_PyErr_SetRaisedException.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #17
  br label %_PyErr_SetRaisedException.exit

_PyErr_SetRaisedException.exit:                   ; preds = %22, %19, %17, %.thread, %16, %13, %11, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_ChainStackItem() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  %7 = icmp eq ptr %5, @_Py_NoneStruct
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %Py_DECREF.exit, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr null, ptr %9, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !21
  tail call void @_PyErr_SetObject(ptr noundef nonnull %2, ptr noundef %.val, ptr noundef %10)
  %12 = load i32, ptr %10, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %8
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %10, align 8, !tbaa !20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %13, %8, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @_PyErr_FormatFromCauseTstate(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call fastcc void @_PyErr_FormatVFromCause(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @_PyErr_FormatVFromCause(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
_PyErr_Restore.exit.i:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr null, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @PyUnicode_FromFormatV(ptr noundef %2, ptr noundef nonnull %3) #17
  %.not.i13 = icmp eq ptr %6, null
  br i1 %.not.i13, label %_PyErr_FormatV.exit, label %7

7:                                                ; preds = %_PyErr_Restore.exit.i
  tail call void @_PyErr_SetObject(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6)
  %8 = load i32, ptr %6, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %8, -1
  br i1 %.not.i.i, label %9, label %_PyErr_FormatV.exit

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %6, align 8, !tbaa !20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_PyErr_FormatV.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #17
  br label %_PyErr_FormatV.exit

_PyErr_FormatV.exit:                              ; preds = %_PyErr_Restore.exit.i, %7, %9, %12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr null, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 8, !tbaa !20
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit, label %16

16:                                               ; preds = %_PyErr_FormatV.exit
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %5, align 8, !tbaa !20
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_PyErr_FormatV.exit, %16
  tail call void @PyException_SetCause(ptr noundef %13, ptr noundef nonnull %5) #17
  %18 = load i32, ptr %5, align 8, !tbaa !20
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_Py_NewRef.exit14, label %20

20:                                               ; preds = %_Py_NewRef.exit
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %5, align 8, !tbaa !20
  br label %_Py_NewRef.exit14

_Py_NewRef.exit14:                                ; preds = %_Py_NewRef.exit, %20
  tail call void @PyException_SetContext(ptr noundef %13, ptr noundef nonnull %5) #17
  %22 = load i32, ptr %5, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %_Py_NewRef.exit14
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %5, align 8, !tbaa !20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_Py_NewRef.exit14, %23, %26
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %13, ptr %4, align 8, !tbaa !4
  %.not.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i15, label %_PyErr_SetRaisedException.exit, label %28

28:                                               ; preds = %Py_DECREF.exit
  %29 = load i32, ptr %27, align 8, !tbaa !20
  %.not.i.i.i = icmp sgt i32 %29, -1
  br i1 %.not.i.i.i, label %30, label %_PyErr_SetRaisedException.exit

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_PyErr_SetRaisedException.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #17
  br label %_PyErr_SetRaisedException.exit

_PyErr_SetRaisedException.exit:                   ; preds = %Py_DECREF.exit, %28, %30, %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @_PyErr_FormatFromCause(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @_PyErr_FormatVFromCause(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @PyErr_BadArgument() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !25
  %3 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  %4 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.7) #17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_PyErr_SetString.exit, label %5

5:                                                ; preds = %0
  tail call void @_PyErr_SetObject(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %_PyErr_SetString.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_PyErr_SetString.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %_PyErr_SetString.exit

_PyErr_SetString.exit:                            ; preds = %0, %5, %7, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_NoMemory() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !25
  %3 = tail call ptr @_PyErr_NoMemory(ptr noundef %2) #17
  ret ptr %3
}

declare ptr @_PyErr_NoMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = tail call ptr @__errno_location() #19
  %7 = load i32, ptr %6, align 4, !tbaa !46
  switch i32 %7, label %10 [
    i32 4, label %8
    i32 0, label %13
  ]

8:                                                ; preds = %3
  %9 = tail call i32 @PyErr_CheckSignals() #17
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %Py_DECREF.exit

10:                                               ; preds = %8, %3
  %11 = tail call ptr @strerror(i32 noundef %7) #17
  %12 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %11, ptr noundef nonnull @.str.2) #17
  br label %15

13:                                               ; preds = %3
  %14 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.8) #17
  br label %15

15:                                               ; preds = %13, %10
  %.026 = phi ptr [ %12, %10 ], [ %14, %13 ]
  %16 = icmp eq ptr %.026, null
  br i1 %16, label %Py_DECREF.exit, label %17

17:                                               ; preds = %15
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %23, label %18

18:                                               ; preds = %17
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.9, i32 noundef %7, ptr noundef nonnull %.026, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %2) #17
  br label %25

21:                                               ; preds = %18
  %22 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.10, i32 noundef %7, ptr noundef nonnull %.026, ptr noundef nonnull %1) #17
  br label %25

23:                                               ; preds = %17
  %24 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.11, i32 noundef %7, ptr noundef nonnull %.026) #17
  br label %25

25:                                               ; preds = %19, %21, %23
  %.027 = phi ptr [ %20, %19 ], [ %22, %21 ], [ %24, %23 ]
  %26 = load i32, ptr %.026, align 8, !tbaa !20
  %.not.i38 = icmp sgt i32 %26, -1
  br i1 %.not.i38, label %27, label %Py_DECREF.exit39

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %.026, align 8, !tbaa !20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit39

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %.026) #17
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %25, %27, %30
  %.not34 = icmp eq ptr %.027, null
  br i1 %.not34, label %Py_DECREF.exit, label %31

31:                                               ; preds = %Py_DECREF.exit39
  %32 = tail call ptr @PyObject_Call(ptr noundef %0, ptr noundef nonnull %.027, ptr noundef null) #17
  %33 = load i32, ptr %.027, align 8, !tbaa !20
  %.not.i36 = icmp sgt i32 %33, -1
  br i1 %.not.i36, label %34, label %Py_DECREF.exit37

34:                                               ; preds = %31
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.027, align 8, !tbaa !20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit37

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.027) #17
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %31, %34, %37
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %Py_DECREF.exit, label %38

38:                                               ; preds = %Py_DECREF.exit37
  %39 = getelementptr i8, ptr %32, i64 8
  %.val = load ptr, ptr %39, align 8, !tbaa !21
  tail call void @_PyErr_SetObject(ptr noundef %5, ptr noundef %.val, ptr noundef nonnull %32)
  %40 = load i32, ptr %32, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %40, -1
  br i1 %.not.i, label %41, label %Py_DECREF.exit

41:                                               ; preds = %38
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %32, align 8, !tbaa !20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %44, %41, %38, %Py_DECREF.exit39, %Py_DECREF.exit37, %15, %8
  ret ptr null
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @PyErr_CheckSignals() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @PyErr_SetFromErrnoWithFilename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %0, ptr noundef null, ptr noundef null)
  br label %.critedge

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #19
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %1) #17
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %.critedge, label %8

8:                                                ; preds = %4
  store i32 %6, ptr %5, align 4, !tbaa !46
  %9 = tail call ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null)
  %10 = load i32, ptr %7, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %10, -1
  br i1 %.not.i.i, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %7, align 8, !tbaa !20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #17
  br label %.critedge

.critedge:                                        ; preds = %14, %11, %8, %.thread, %4
  ret ptr null
}

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @PyErr_SetFromErrno(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @PyErr_SetImportErrorSubclass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @_PyErr_SetImportErrorSubclassWithNameFrom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_PyErr_SetImportErrorSubclassWithNameFrom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !24
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !24
  %10 = tail call i32 @PyObject_IsSubclass(ptr noundef %0, ptr noundef %9) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_PyErr_SetString.exit, label %12

12:                                               ; preds = %5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %22

13:                                               ; preds = %12
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  %15 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.26) #17
  %.not.i31 = icmp eq ptr %15, null
  br i1 %.not.i31, label %_PyErr_SetString.exit, label %16

16:                                               ; preds = %13
  tail call void @_PyErr_SetObject(ptr noundef %8, ptr noundef %14, ptr noundef nonnull %15)
  %17 = load i32, ptr %15, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %_PyErr_SetString.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %15, align 8, !tbaa !20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_PyErr_SetString.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #17
  br label %_PyErr_SetString.exit

22:                                               ; preds = %12
  %23 = icmp eq ptr %1, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  %26 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.27) #17
  %.not.i32 = icmp eq ptr %26, null
  br i1 %.not.i32, label %_PyErr_SetString.exit, label %27

27:                                               ; preds = %24
  tail call void @_PyErr_SetObject(ptr noundef %8, ptr noundef %25, ptr noundef nonnull %26)
  %28 = load i32, ptr %26, align 8, !tbaa !20
  %.not.i.i33 = icmp sgt i32 %28, -1
  br i1 %.not.i.i33, label %29, label %_PyErr_SetString.exit

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_PyErr_SetString.exit

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #17
  br label %_PyErr_SetString.exit

33:                                               ; preds = %22
  %34 = icmp eq ptr %3, null
  %spec.store.select2 = select i1 %34, ptr @_Py_NoneStruct, ptr %3
  %35 = icmp eq ptr %4, null
  %spec.store.select1 = select i1 %35, ptr @_Py_NoneStruct, ptr %4
  %36 = tail call ptr @PyDict_New() #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_PyErr_SetString.exit, label %38

38:                                               ; preds = %33
  %39 = icmp eq ptr %2, null
  %spec.store.select = select i1 %39, ptr @_Py_NoneStruct, ptr %2
  %40 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %36, ptr noundef nonnull @.str.28, ptr noundef nonnull %spec.store.select) #17
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Py_DECREF.exit29, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %36, ptr noundef nonnull @.str.29, ptr noundef nonnull %spec.store.select2) #17
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Py_DECREF.exit29, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %36, ptr noundef nonnull @.str.30, ptr noundef nonnull %spec.store.select1) #17
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Py_DECREF.exit29, label %48

48:                                               ; preds = %45
  %49 = call ptr @PyObject_VectorcallDict(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %36) #17
  %.not27 = icmp eq ptr %49, null
  br i1 %.not27, label %Py_DECREF.exit29, label %50

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %49, i64 8
  %.val = load ptr, ptr %51, align 8, !tbaa !21
  call void @_PyErr_SetObject(ptr noundef %8, ptr noundef %.val, ptr noundef nonnull %49)
  %52 = load i32, ptr %49, align 8, !tbaa !20
  %.not.i28 = icmp sgt i32 %52, -1
  br i1 %.not.i28, label %53, label %Py_DECREF.exit29

53:                                               ; preds = %50
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %49, align 8, !tbaa !20
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit29

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %49) #17
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %56, %53, %50, %48, %45, %42, %38
  %57 = load i32, ptr %36, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %57, -1
  br i1 %.not.i, label %58, label %_PyErr_SetString.exit

58:                                               ; preds = %Py_DECREF.exit29
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %36, align 8, !tbaa !20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_PyErr_SetString.exit

61:                                               ; preds = %58
  call void @_Py_Dealloc(ptr noundef nonnull %36) #17
  br label %_PyErr_SetString.exit

_PyErr_SetString.exit:                            ; preds = %61, %58, %Py_DECREF.exit29, %32, %29, %27, %24, %21, %18, %16, %13, %33, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @_PyErr_SetImportErrorWithNameFrom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !24
  tail call fastcc void @_PyErr_SetImportErrorSubclassWithNameFrom(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @PyErr_SetImportError(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !24
  tail call fastcc void @_PyErr_SetImportErrorSubclassWithNameFrom(ptr noundef %4, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_BadInternalCall(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  %6 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.12, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_BadInternalCall() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !25
  %3 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  %4 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.13) #17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_PyErr_SetString.exit, label %5

5:                                                ; preds = %0
  tail call void @_PyErr_SetObject(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %_PyErr_SetString.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_PyErr_SetString.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %_PyErr_SetString.exit

_PyErr_SetString.exit:                            ; preds = %0, %5, %7, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @PyErr_FormatV(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr null, ptr %6, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_PyErr_Restore.exit.i, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp sgt i32 %9, -1
  br i1 %.not.i.i.i.i.i, label %10, label %_PyErr_Restore.exit.i

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %7, align 8, !tbaa !20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_PyErr_SetRaisedException.exit.sink.split.i.i, label %_PyErr_Restore.exit.i

_PyErr_SetRaisedException.exit.sink.split.i.i:    ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #17
  br label %_PyErr_Restore.exit.i

_PyErr_Restore.exit.i:                            ; preds = %_PyErr_SetRaisedException.exit.sink.split.i.i, %10, %8, %3
  %13 = tail call ptr @PyUnicode_FromFormatV(ptr noundef %1, ptr noundef %2) #17
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_PyErr_FormatV.exit, label %14

14:                                               ; preds = %_PyErr_Restore.exit.i
  tail call void @_PyErr_SetObject(ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %13)
  %15 = load i32, ptr %13, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %_PyErr_FormatV.exit

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %13, align 8, !tbaa !20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_PyErr_FormatV.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #17
  br label %_PyErr_FormatV.exit

_PyErr_FormatV.exit:                              ; preds = %_PyErr_Restore.exit.i, %14, %16, %19
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @PyErr_Format(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr null, ptr %6, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_PyErr_Clear.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %7, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp sgt i32 %9, -1
  br i1 %.not.i.i.i.i.i, label %10, label %_PyErr_Clear.exit

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %7, align 8, !tbaa !20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_PyErr_Clear.exit

13:                                               ; preds = %10
  call void @_Py_Dealloc(ptr noundef nonnull %7) #17
  br label %_PyErr_Clear.exit

_PyErr_Clear.exit:                                ; preds = %2, %8, %10, %13
  %14 = call ptr @PyUnicode_FromFormatV(ptr noundef %1, ptr noundef nonnull %3) #17
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_PyErr_FormatV.exit, label %15

15:                                               ; preds = %_PyErr_Clear.exit
  call void @_PyErr_SetObject(ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %14)
  %16 = load i32, ptr %14, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %16, -1
  br i1 %.not.i.i, label %17, label %_PyErr_FormatV.exit

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %14, align 8, !tbaa !20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_PyErr_FormatV.exit

20:                                               ; preds = %17
  call void @_Py_Dealloc(ptr noundef nonnull %14) #17
  br label %_PyErr_FormatV.exit

_PyErr_FormatV.exit:                              ; preds = %15, %17, %20, %_PyErr_Clear.exit
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_FormatNote(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr null, ptr %5, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %48, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %9 = call ptr @PyUnicode_FromFormatV(ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %8
  %12 = call i32 @_PyException_AddNote(ptr noundef nonnull %6, ptr noundef nonnull %9) #17
  %13 = load i32, ptr %9, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %9, align 8, !tbaa !20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  call void @_Py_Dealloc(ptr noundef nonnull %9) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %11, %14, %17
  %18 = icmp slt i32 %12, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %Py_DECREF.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %PyErr_SetRaisedException.exit, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %22, align 8, !tbaa !20
  %.not.i.i.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i.i.i, label %25, label %PyErr_SetRaisedException.exit

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %22, align 8, !tbaa !20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %PyErr_SetRaisedException.exit

28:                                               ; preds = %25
  call void @_Py_Dealloc(ptr noundef nonnull %22) #17
  br label %PyErr_SetRaisedException.exit

29:                                               ; preds = %8, %Py_DECREF.exit
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr i8, ptr %30, i64 112
  %.val.i = load ptr, ptr %31, align 8, !tbaa !4
  %32 = icmp eq ptr %.val.i, null
  br i1 %32, label %.thread.i, label %_PyErr_Occurred.exit.i

.thread.i:                                        ; preds = %29
  store ptr %6, ptr %31, align 8, !tbaa !4
  br label %PyErr_SetRaisedException.exit

_PyErr_Occurred.exit.i:                           ; preds = %29
  %33 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %33, align 8, !tbaa !21
  %.not.i9 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i9, label %42, label %34

34:                                               ; preds = %_PyErr_Occurred.exit.i
  store ptr null, ptr %31, align 8, !tbaa !4
  call void @PyException_SetContext(ptr noundef nonnull %.val.i, ptr noundef nonnull %6) #17
  %35 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %.val.i, ptr %31, align 8, !tbaa !4
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %PyErr_SetRaisedException.exit, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %35, align 8, !tbaa !20
  %.not.i.i.i.i11 = icmp sgt i32 %37, -1
  br i1 %.not.i.i.i.i11, label %38, label %PyErr_SetRaisedException.exit

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %PyErr_SetRaisedException.exit

41:                                               ; preds = %38
  call void @_Py_Dealloc(ptr noundef nonnull %35) #17
  br label %PyErr_SetRaisedException.exit

42:                                               ; preds = %_PyErr_Occurred.exit.i
  store ptr %6, ptr %31, align 8, !tbaa !4
  %43 = load i32, ptr %.val.i, align 8, !tbaa !20
  %.not.i.i.i10.i = icmp sgt i32 %43, -1
  br i1 %.not.i.i.i10.i, label %44, label %PyErr_SetRaisedException.exit

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %.val.i, align 8, !tbaa !20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %PyErr_SetRaisedException.exit

47:                                               ; preds = %44
  call void @_Py_Dealloc(ptr noundef nonnull %.val.i) #17
  br label %PyErr_SetRaisedException.exit

PyErr_SetRaisedException.exit:                    ; preds = %47, %44, %42, %41, %38, %36, %34, %.thread.i, %28, %25, %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

48:                                               ; preds = %1, %PyErr_SetRaisedException.exit
  ret void
}

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_NewException(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  %10 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.14) #17
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_PyErr_SetString.exit, label %11

11:                                               ; preds = %8
  tail call void @_PyErr_SetObject(ptr noundef %5, ptr noundef %9, ptr noundef nonnull %10)
  %12 = load i32, ptr %10, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %12, -1
  br i1 %.not.i.i, label %13, label %_PyErr_SetString.exit

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %10, align 8, !tbaa !20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_PyErr_SetString.exit.sink.split, label %_PyErr_SetString.exit

16:                                               ; preds = %3
  %17 = icmp eq ptr %1, null
  %18 = load ptr, ptr @PyExc_Exception, align 8
  %spec.select = select i1 %17, ptr %18, ptr %1
  %19 = icmp eq ptr %2, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call ptr @PyDict_New() #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_PyErr_SetString.exit, label %23

23:                                               ; preds = %20, %16
  %.033 = phi ptr [ %21, %20 ], [ %2, %16 ]
  %.029 = phi ptr [ %21, %20 ], [ null, %16 ]
  %24 = tail call i32 @PyDict_Contains(ptr noundef nonnull %.033, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41600)) #17
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_XDECREF.exit, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = ptrtoint ptr %6 to i64
  %30 = ptrtoint ptr %0 to i64
  %31 = sub i64 %29, %30
  %32 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %0, i64 noundef %31) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %Py_XDECREF.exit, label %34

34:                                               ; preds = %28
  %35 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %.033, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41600), ptr noundef nonnull %32) #17
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %Py_XDECREF.exit

36:                                               ; preds = %34, %26
  %.132 = phi ptr [ %32, %34 ], [ null, %26 ]
  %37 = getelementptr i8, ptr %spec.select, i64 8
  %spec.select.val = load ptr, ptr %37, align 8, !tbaa !21
  %38 = getelementptr i8, ptr %spec.select.val, i64 168
  %.val = load i64, ptr %38, align 8, !tbaa !28
  %39 = and i64 %.val, 67108864
  %.not44 = icmp eq i64 %39, 0
  br i1 %.not44, label %45, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %spec.select, align 8, !tbaa !20
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = add nuw i32 %41, 1
  store i32 %44, ptr %spec.select, align 8, !tbaa !20
  br label %48

45:                                               ; preds = %36
  %46 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %spec.select) #17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %Py_XDECREF.exit, label %48

48:                                               ; preds = %43, %40, %45
  %.1 = phi ptr [ %46, %45 ], [ %spec.select, %40 ], [ %spec.select, %43 ]
  %49 = getelementptr i8, ptr %6, i64 1
  %50 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull @PyType_Type, ptr noundef nonnull @.str.15, ptr noundef %49, ptr noundef nonnull %.1, ptr noundef nonnull %.033) #17
  %51 = load i32, ptr %.1, align 8, !tbaa !20
  %.not.i.i46 = icmp sgt i32 %51, -1
  br i1 %.not.i.i46, label %52, label %Py_XDECREF.exit

52:                                               ; preds = %48
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %.1, align 8, !tbaa !20
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_XDECREF.exit

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %.1) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %45, %34, %28, %23, %48, %52, %55
  %.02760 = phi ptr [ %50, %52 ], [ %50, %55 ], [ %50, %48 ], [ null, %45 ], [ null, %23 ], [ null, %28 ], [ null, %34 ]
  %.03158 = phi ptr [ %.132, %52 ], [ %.132, %55 ], [ %.132, %48 ], [ %.132, %45 ], [ null, %23 ], [ null, %28 ], [ %32, %34 ]
  %.not.i47 = icmp eq ptr %.029, null
  br i1 %.not.i47, label %Py_XDECREF.exit49, label %56

56:                                               ; preds = %Py_XDECREF.exit
  %57 = load i32, ptr %.029, align 8, !tbaa !20
  %.not.i.i48 = icmp sgt i32 %57, -1
  br i1 %.not.i.i48, label %58, label %Py_XDECREF.exit49

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %.029, align 8, !tbaa !20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_XDECREF.exit49

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %.029) #17
  br label %Py_XDECREF.exit49

Py_XDECREF.exit49:                                ; preds = %Py_XDECREF.exit, %56, %58, %61
  %.not.i50 = icmp eq ptr %.03158, null
  br i1 %.not.i50, label %_PyErr_SetString.exit, label %62

62:                                               ; preds = %Py_XDECREF.exit49
  %63 = load i32, ptr %.03158, align 8, !tbaa !20
  %.not.i.i51 = icmp sgt i32 %63, -1
  br i1 %.not.i.i51, label %64, label %_PyErr_SetString.exit

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %.03158, align 8, !tbaa !20
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_PyErr_SetString.exit.sink.split, label %_PyErr_SetString.exit

_PyErr_SetString.exit.sink.split:                 ; preds = %64, %13
  %.03158.sink = phi ptr [ %10, %13 ], [ %.03158, %64 ]
  %.0.ph = phi ptr [ null, %13 ], [ %.02760, %64 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.03158.sink) #17
  br label %_PyErr_SetString.exit

_PyErr_SetString.exit:                            ; preds = %_PyErr_SetString.exit.sink.split, %20, %64, %62, %Py_XDECREF.exit49, %13, %11, %8
  %.0 = phi ptr [ null, %20 ], [ null, %8 ], [ null, %11 ], [ null, %13 ], [ %.02760, %Py_XDECREF.exit49 ], [ %.02760, %62 ], [ %.02760, %64 ], [ %.0.ph, %_PyErr_SetString.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare ptr @PyDict_New() local_unnamed_addr #2

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_NewExceptionWithDoc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call ptr @PyDict_New() #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_XDECREF.exit, label %9

9:                                                ; preds = %6, %4
  %.016 = phi ptr [ %7, %6 ], [ %3, %4 ]
  %.014 = phi ptr [ %7, %6 ], [ null, %4 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %1) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %.016, ptr noundef nonnull @.str.16, ptr noundef nonnull %11) #17
  %15 = load i32, ptr %11, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %11, align 8, !tbaa !20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %13, %16, %19
  %20 = icmp slt i32 %14, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %Py_DECREF.exit, %9
  %22 = tail call ptr @PyErr_NewException(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.016)
  br label %23

23:                                               ; preds = %Py_DECREF.exit, %10, %21
  %.015 = phi ptr [ null, %10 ], [ null, %Py_DECREF.exit ], [ %22, %21 ]
  %.not.i21 = icmp eq ptr %.014, null
  br i1 %.not.i21, label %Py_XDECREF.exit, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %.014, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %25, -1
  br i1 %.not.i.i, label %26, label %Py_XDECREF.exit

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %.014, align 8, !tbaa !20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_XDECREF.exit

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %.014) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %29, %26, %24, %23, %6
  %.0 = phi ptr [ null, %6 ], [ %.015, %23 ], [ %.015, %24 ], [ %.015, %26 ], [ %.015, %29 ]
  ret ptr %.0
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_InitTypes(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %1, ptr noundef nonnull @UnraisableHookArgsType, ptr noundef nonnull @UnraisableHookArgs_desc, i64 noundef 0) #17
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._PyErr_InitTypes, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.17, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %10, align 4
  br label %12

11:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %12

12:                                               ; preds = %11, %5
  %.sink = phi i32 [ 1, %5 ], [ 0, %11 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_FiniTypes(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_PyStructSequence_FiniBuiltin(ptr noundef %0, ptr noundef nonnull @UnraisableHookArgsType) #17
  ret void
}

declare void @_PyStructSequence_FiniBuiltin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyErr_WriteUnraisableDefaultHook(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !21
  %.not = icmp eq ptr %.val, @UnraisableHookArgsType
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  %7 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.18) #17
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_PyErr_SetString.exit, label %8

8:                                                ; preds = %5
  tail call void @_PyErr_SetObject(ptr noundef %3, ptr noundef %6, ptr noundef nonnull %7)
  %9 = load i32, ptr %7, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %9, -1
  br i1 %.not.i.i, label %10, label %_PyErr_SetString.exit

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %7, align 8, !tbaa !20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_PyErr_SetString.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #17
  br label %_PyErr_SetString.exit

14:                                               ; preds = %1
  %15 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %0, i64 noundef 0) #17
  %16 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %0, i64 noundef 1) #17
  %17 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %0, i64 noundef 2) #17
  %18 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %0, i64 noundef 3) #17
  %19 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %0, i64 noundef 4) #17
  %20 = tail call fastcc i32 @write_unraisable_exc(ptr noundef %3, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  %._Py_NoneStruct = select i1 %21, ptr null, ptr @_Py_NoneStruct
  br label %_PyErr_SetString.exit

_PyErr_SetString.exit:                            ; preds = %13, %10, %8, %5, %14
  %.0 = phi ptr [ %._Py_NoneStruct, %14 ], [ null, %5 ], [ null, %8 ], [ null, %10 ], [ null, %13 ]
  ret ptr %.0
}

declare ptr @PyStructSequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_unraisable_exc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @_PySys_GetAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 70896)) #17
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %7, @_Py_NoneStruct
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %Py_DECREF.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %7, align 8, !tbaa !20
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Py_INCREF.exit, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %7, align 8, !tbaa !20
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %10, %13
  %15 = icmp ne ptr %5, null
  %16 = icmp ne ptr %5, @_Py_NoneStruct
  %or.cond.i = and i1 %15, %16
  %17 = icmp ne ptr %4, null
  %18 = icmp ne ptr %4, @_Py_NoneStruct
  %or.cond3.i = and i1 %17, %18
  br i1 %or.cond.i, label %19, label %46

19:                                               ; preds = %Py_INCREF.exit
  br i1 %or.cond3.i, label %20, label %26

20:                                               ; preds = %19
  %21 = tail call i32 @PyFile_WriteObject(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef 1) #17
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %write_unraisable_exc_file.exit, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.43, ptr noundef nonnull %7) #17
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %write_unraisable_exc_file.exit, label %29

26:                                               ; preds = %19
  %27 = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.44, ptr noundef nonnull %7) #17
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %write_unraisable_exc_file.exit, label %29

29:                                               ; preds = %26, %23
  %30 = tail call i32 @PyFile_WriteObject(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 0) #17
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr null, ptr %33, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_PyErr_Clear.exit.i, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %34, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp sgt i32 %36, -1
  br i1 %.not.i.i.i.i.i.i, label %37, label %_PyErr_Clear.exit.i

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %34, align 8, !tbaa !20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_PyErr_Clear.exit.i

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #17
  br label %_PyErr_Clear.exit.i

_PyErr_Clear.exit.i:                              ; preds = %40, %37, %35, %32
  %41 = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.45, ptr noundef nonnull %7) #17
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %write_unraisable_exc_file.exit, label %43

43:                                               ; preds = %_PyErr_Clear.exit.i, %29
  %44 = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.46, ptr noundef nonnull %7) #17
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %write_unraisable_exc_file.exit, label %53

46:                                               ; preds = %Py_INCREF.exit
  br i1 %or.cond3.i, label %47, label %53

47:                                               ; preds = %46
  %48 = tail call i32 @PyFile_WriteObject(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef 1) #17
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %write_unraisable_exc_file.exit, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.47, ptr noundef nonnull %7) #17
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %write_unraisable_exc_file.exit, label %53

53:                                               ; preds = %50, %46, %43
  %54 = icmp ne ptr %3, null
  %55 = icmp ne ptr %3, @_Py_NoneStruct
  %or.cond7.i = and i1 %54, %55
  br i1 %or.cond7.i, label %56, label %_PyErr_Clear.exit100.i

56:                                               ; preds = %53
  %57 = tail call i32 @PyTraceBack_Print(ptr noundef nonnull %3, ptr noundef nonnull %7) #17
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %_PyErr_Clear.exit100.i

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr null, ptr %60, align 8, !tbaa !4
  %.not.i.i.i.i98.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i98.i, label %_PyErr_Clear.exit100.i, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %61, align 8, !tbaa !20
  %.not.i.i.i.i.i99.i = icmp sgt i32 %63, -1
  br i1 %.not.i.i.i.i.i99.i, label %64, label %_PyErr_Clear.exit100.i

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %61, align 8, !tbaa !20
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_PyErr_Clear.exit100.i

67:                                               ; preds = %64
  tail call void @_Py_Dealloc(ptr noundef nonnull %61) #17
  br label %_PyErr_Clear.exit100.i

_PyErr_Clear.exit100.i:                           ; preds = %67, %64, %62, %59, %56, %53
  %68 = icmp eq ptr %1, null
  %69 = icmp eq ptr %1, @_Py_NoneStruct
  %or.cond9.i = or i1 %68, %69
  br i1 %or.cond9.i, label %write_unraisable_exc_file.exit, label %70

70:                                               ; preds = %_PyErr_Clear.exit100.i
  %71 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41600)) #17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.split.i, label %73

73:                                               ; preds = %70
  %74 = getelementptr i8, ptr %71, i64 8
  %.val95.i = load ptr, ptr %74, align 8, !tbaa !21
  %75 = getelementptr i8, ptr %.val95.i, i64 168
  %.val97.i = load i64, ptr %75, align 8, !tbaa !28
  %76 = and i64 %.val97.i, 268435456
  %.not.i15 = icmp eq i64 %76, 0
  br i1 %.not.i15, label %.split69.i, label %92

.split69.i:                                       ; preds = %73
  %77 = load i32, ptr %71, align 8, !tbaa !20
  %.not.i.i.i = icmp sgt i32 %77, -1
  br i1 %.not.i.i.i, label %78, label %.split.i

78:                                               ; preds = %.split69.i
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %71, align 8, !tbaa !20
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.split.i

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %71) #17
  br label %.split.i

.split.i:                                         ; preds = %81, %78, %.split69.i, %70
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr null, ptr %82, align 8, !tbaa !4
  %.not.i.i.i.i102.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i102.i, label %_PyErr_Clear.exit104.i, label %84

84:                                               ; preds = %.split.i
  %85 = load i32, ptr %83, align 8, !tbaa !20
  %.not.i.i.i.i.i103.i = icmp sgt i32 %85, -1
  br i1 %.not.i.i.i.i.i103.i, label %86, label %_PyErr_Clear.exit104.i

86:                                               ; preds = %84
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %83, align 8, !tbaa !20
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_PyErr_Clear.exit104.i

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %83) #17
  br label %_PyErr_Clear.exit104.i

_PyErr_Clear.exit104.i:                           ; preds = %89, %86, %84, %.split.i
  %90 = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.23, ptr noundef nonnull %7) #17
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %write_unraisable_exc_file.exit, label %Py_DECREF.exit86.i

92:                                               ; preds = %73
  %93 = tail call i32 @_PyUnicode_Equal(ptr noundef nonnull %71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 49720)) #17
  %.not80.i = icmp eq i32 %93, 0
  br i1 %.not80.i, label %94, label %112

94:                                               ; preds = %92
  %95 = tail call i32 @_PyUnicode_Equal(ptr noundef nonnull %71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41328)) #17
  %.not81.i = icmp eq i32 %95, 0
  br i1 %.not81.i, label %96, label %112

96:                                               ; preds = %94
  %97 = tail call i32 @PyFile_WriteObject(ptr noundef nonnull %71, ptr noundef nonnull %7, i32 noundef 1) #17
  %98 = icmp slt i32 %97, 0
  %99 = load i32, ptr %71, align 8, !tbaa !20
  %.not.i89.i = icmp sgt i32 %99, -1
  br i1 %98, label %100, label %105

100:                                              ; preds = %96
  br i1 %.not.i89.i, label %101, label %write_unraisable_exc_file.exit

101:                                              ; preds = %100
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %71, align 8, !tbaa !20
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %write_unraisable_exc_file.exit

104:                                              ; preds = %101
  tail call void @_Py_Dealloc(ptr noundef nonnull %71) #17
  br label %write_unraisable_exc_file.exit

105:                                              ; preds = %96
  br i1 %.not.i89.i, label %106, label %Py_DECREF.exit88.i

106:                                              ; preds = %105
  %107 = add nsw i32 %99, -1
  store i32 %107, ptr %71, align 8, !tbaa !20
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %Py_DECREF.exit88.i

109:                                              ; preds = %106
  tail call void @_Py_Dealloc(ptr noundef nonnull %71) #17
  br label %Py_DECREF.exit88.i

Py_DECREF.exit88.i:                               ; preds = %109, %106, %105
  %110 = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.48, ptr noundef nonnull %7) #17
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %write_unraisable_exc_file.exit, label %Py_DECREF.exit86.i

112:                                              ; preds = %94, %92
  %113 = load i32, ptr %71, align 8, !tbaa !20
  %.not.i85.i = icmp sgt i32 %113, -1
  br i1 %.not.i85.i, label %114, label %Py_DECREF.exit86.i

114:                                              ; preds = %112
  %115 = add nsw i32 %113, -1
  store i32 %115, ptr %71, align 8, !tbaa !20
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %Py_DECREF.exit86.i

117:                                              ; preds = %114
  tail call void @_Py_Dealloc(ptr noundef nonnull %71) #17
  br label %Py_DECREF.exit86.i

Py_DECREF.exit86.i:                               ; preds = %117, %114, %112, %Py_DECREF.exit88.i, %_PyErr_Clear.exit104.i
  %118 = tail call ptr @PyType_GetQualName(ptr noundef nonnull %1) #17
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.split70.i, label %120

120:                                              ; preds = %Py_DECREF.exit86.i
  %121 = getelementptr i8, ptr %118, i64 8
  %.val.i = load ptr, ptr %121, align 8, !tbaa !21
  %122 = getelementptr i8, ptr %.val.i, i64 168
  %.val96.i = load i64, ptr %122, align 8, !tbaa !28
  %123 = and i64 %.val96.i, 268435456
  %.not82.i = icmp eq i64 %123, 0
  br i1 %.not82.i, label %.split71.i, label %139

.split71.i:                                       ; preds = %120
  %124 = load i32, ptr %118, align 8, !tbaa !20
  %.not.i.i106.i = icmp sgt i32 %124, -1
  br i1 %.not.i.i106.i, label %125, label %.split70.i

125:                                              ; preds = %.split71.i
  %126 = add nsw i32 %124, -1
  store i32 %126, ptr %118, align 8, !tbaa !20
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.split70.i

128:                                              ; preds = %125
  tail call void @_Py_Dealloc(ptr noundef nonnull %118) #17
  br label %.split70.i

.split70.i:                                       ; preds = %128, %125, %.split71.i, %Py_DECREF.exit86.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr null, ptr %129, align 8, !tbaa !4
  %.not.i.i.i.i108.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i108.i, label %_PyErr_Clear.exit110.i, label %131

131:                                              ; preds = %.split70.i
  %132 = load i32, ptr %130, align 8, !tbaa !20
  %.not.i.i.i.i.i109.i = icmp sgt i32 %132, -1
  br i1 %.not.i.i.i.i.i109.i, label %133, label %_PyErr_Clear.exit110.i

133:                                              ; preds = %131
  %134 = add nsw i32 %132, -1
  store i32 %134, ptr %130, align 8, !tbaa !20
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_PyErr_Clear.exit110.i

136:                                              ; preds = %133
  tail call void @_Py_Dealloc(ptr noundef nonnull %130) #17
  br label %_PyErr_Clear.exit110.i

_PyErr_Clear.exit110.i:                           ; preds = %136, %133, %131, %.split70.i
  %137 = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.23, ptr noundef nonnull %7) #17
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %write_unraisable_exc_file.exit, label %Py_DECREF.exit.i

139:                                              ; preds = %120
  %140 = tail call i32 @PyFile_WriteObject(ptr noundef nonnull %118, ptr noundef nonnull %7, i32 noundef 1) #17
  %141 = icmp slt i32 %140, 0
  %142 = load i32, ptr %118, align 8, !tbaa !20
  %.not.i83.i = icmp sgt i32 %142, -1
  br i1 %141, label %143, label %148

143:                                              ; preds = %139
  br i1 %.not.i83.i, label %144, label %write_unraisable_exc_file.exit

144:                                              ; preds = %143
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %118, align 8, !tbaa !20
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %write_unraisable_exc_file.exit

147:                                              ; preds = %144
  tail call void @_Py_Dealloc(ptr noundef nonnull %118) #17
  br label %write_unraisable_exc_file.exit

148:                                              ; preds = %139
  br i1 %.not.i83.i, label %149, label %Py_DECREF.exit.i

149:                                              ; preds = %148
  %150 = add nsw i32 %142, -1
  store i32 %150, ptr %118, align 8, !tbaa !20
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %Py_DECREF.exit.i

152:                                              ; preds = %149
  tail call void @_Py_Dealloc(ptr noundef nonnull %118) #17
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %152, %149, %148, %_PyErr_Clear.exit110.i
  %153 = icmp ne ptr %2, null
  %154 = icmp ne ptr %2, @_Py_NoneStruct
  %or.cond11.i = and i1 %153, %154
  br i1 %or.cond11.i, label %155, label %164

155:                                              ; preds = %Py_DECREF.exit.i
  %156 = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.43, ptr noundef nonnull %7) #17
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %write_unraisable_exc_file.exit, label %158

158:                                              ; preds = %155
  %159 = tail call i32 @PyFile_WriteObject(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 1) #17
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  tail call void @_PyErr_Clear(ptr noundef %0)
  %162 = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.49, ptr noundef nonnull %7) #17
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %write_unraisable_exc_file.exit, label %164

164:                                              ; preds = %161, %158, %Py_DECREF.exit.i
  %165 = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.46, ptr noundef nonnull %7) #17
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %write_unraisable_exc_file.exit, label %167

167:                                              ; preds = %164
  %168 = tail call i32 @_PyFile_Flush(ptr noundef nonnull %7) #17
  %.lobit.i16 = ashr i32 %168, 31
  br label %write_unraisable_exc_file.exit

write_unraisable_exc_file.exit:                   ; preds = %20, %23, %26, %_PyErr_Clear.exit.i, %43, %47, %50, %_PyErr_Clear.exit100.i, %_PyErr_Clear.exit104.i, %100, %101, %104, %Py_DECREF.exit88.i, %_PyErr_Clear.exit110.i, %143, %144, %147, %155, %161, %164, %167
  %.0.i = phi i32 [ -1, %47 ], [ -1, %20 ], [ -1, %26 ], [ -1, %_PyErr_Clear.exit.i ], [ -1, %50 ], [ -1, %_PyErr_Clear.exit100.i ], [ -1, %23 ], [ -1, %43 ], [ -1, %_PyErr_Clear.exit104.i ], [ -1, %Py_DECREF.exit88.i ], [ -1, %164 ], [ -1, %104 ], [ -1, %_PyErr_Clear.exit110.i ], [ -1, %155 ], [ -1, %161 ], [ %.lobit.i16, %167 ], [ -1, %100 ], [ -1, %101 ], [ -1, %143 ], [ -1, %144 ], [ -1, %147 ]
  %169 = load i32, ptr %7, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %169, -1
  br i1 %.not.i, label %170, label %Py_DECREF.exit

170:                                              ; preds = %write_unraisable_exc_file.exit
  %171 = add nsw i32 %169, -1
  store i32 %171, ptr %7, align 8, !tbaa !20
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %Py_DECREF.exit

173:                                              ; preds = %170
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %173, %170, %write_unraisable_exc_file.exit, %6
  %.0 = phi i32 [ 0, %6 ], [ %.0.i, %write_unraisable_exc_file.exit ], [ %.0.i, %170 ], [ %.0.i, %173 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_FormatUnraisable(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @format_unraisable_v(ptr noundef %0, ptr noundef %2, ptr noundef null)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @format_unraisable_v(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_Py_EnsureFuncTstateNotNULL.exit

10:                                               ; preds = %3
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.format_unraisable_v, ptr noundef nonnull @.str.55) #18
  unreachable

_Py_EnsureFuncTstateNotNULL.exit:                 ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr null, ptr %11, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_PyErr_Fetch.exit.thread, label %14

_PyErr_Fetch.exit.thread:                         ; preds = %_Py_EnsureFuncTstateNotNULL.exit
  store ptr null, ptr %4, align 8, !tbaa !24
  store ptr null, ptr %6, align 8, !tbaa !24
  br label %Py_DECREF.exit66

14:                                               ; preds = %_Py_EnsureFuncTstateNotNULL.exit
  %15 = getelementptr i8, ptr %12, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !21
  %16 = load i32, ptr %.val.i, align 8, !tbaa !20
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_Py_NewRef.exit.i, label %18

18:                                               ; preds = %14
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr %.val.i, align 8, !tbaa !20
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %18, %14
  store ptr %.val.i, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %27, label %22

22:                                               ; preds = %_Py_NewRef.exit.i
  %23 = load i32, ptr %21, align 8, !tbaa !20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_PyErr_Fetch.exit, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %21, align 8, !tbaa !20
  br label %_PyErr_Fetch.exit

_PyErr_Fetch.exit:                                ; preds = %22, %25
  store ptr %21, ptr %6, align 8, !tbaa !24
  br label %Py_DECREF.exit68

27:                                               ; preds = %_Py_NewRef.exit.i
  store ptr null, ptr %6, align 8, !tbaa !24
  %28 = tail call ptr @PyThreadState_GetFrame(ptr noundef nonnull %8) #17
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %Py_DECREF.exit68, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @_PyTraceBack_FromFrame(ptr noundef null, ptr noundef nonnull %28) #17
  store ptr %30, ptr %6, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_PyErr_Clear.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr null, ptr %11, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_PyErr_Clear.exit, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %33, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp sgt i32 %35, -1
  br i1 %.not.i.i.i.i.i, label %36, label %_PyErr_Clear.exit

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %33, align 8, !tbaa !20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_PyErr_Clear.exit

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #17
  br label %_PyErr_Clear.exit

_PyErr_Clear.exit:                                ; preds = %39, %36, %34, %32, %29
  %40 = load i32, ptr %28, align 8, !tbaa !20
  %.not.i67 = icmp sgt i32 %40, -1
  br i1 %.not.i67, label %41, label %Py_DECREF.exit68

41:                                               ; preds = %_PyErr_Clear.exit
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %28, align 8, !tbaa !20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit68

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #17
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %_PyErr_Fetch.exit, %44, %41, %_PyErr_Clear.exit, %27
  call void @_PyErr_NormalizeException(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %45 = load ptr, ptr %6, align 8, !tbaa !24
  %46 = icmp ne ptr %45, null
  %47 = icmp ne ptr %45, @_Py_NoneStruct
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %48, label %_PyErr_Clear.exit76

48:                                               ; preds = %Py_DECREF.exit68
  %49 = getelementptr i8, ptr %45, i64 8
  %.val = load ptr, ptr %49, align 8, !tbaa !21
  %.not118 = icmp eq ptr %.val, @PyTraceBack_Type
  br i1 %.not118, label %50, label %_PyErr_Clear.exit76

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !tbaa !24
  %52 = tail call i32 @PyException_SetTraceback(ptr noundef %51, ptr noundef nonnull %45) #17
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %_PyErr_Clear.exit76

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr null, ptr %11, align 8, !tbaa !4
  %.not.i.i.i.i74 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i74, label %_PyErr_Clear.exit76, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %55, align 8, !tbaa !20
  %.not.i.i.i.i.i75 = icmp sgt i32 %57, -1
  br i1 %.not.i.i.i.i.i75, label %58, label %_PyErr_Clear.exit76

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %55, align 8, !tbaa !20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_PyErr_Clear.exit76

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %55) #17
  br label %_PyErr_Clear.exit76

_PyErr_Clear.exit76:                              ; preds = %61, %58, %56, %54, %50, %48, %Py_DECREF.exit68
  %.not56 = icmp eq ptr %0, null
  br i1 %.not56, label %PyErr_Clear.exit, label %62

62:                                               ; preds = %_PyErr_Clear.exit76
  %63 = tail call ptr @PyUnicode_FromFormatV(ptr noundef nonnull %0, ptr noundef nonnull %1) #17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %PyErr_Clear.exit

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr null, ptr %67, align 8, !tbaa !4
  %.not.i.i.i.i.i77 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i77, label %PyErr_Clear.exit, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %68, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp sgt i32 %70, -1
  br i1 %.not.i.i.i.i.i.i, label %71, label %PyErr_Clear.exit

71:                                               ; preds = %69
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %68, align 8, !tbaa !20
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %PyErr_Clear.exit

74:                                               ; preds = %71
  tail call void @_Py_Dealloc(ptr noundef nonnull %68) #17
  br label %PyErr_Clear.exit

PyErr_Clear.exit:                                 ; preds = %74, %71, %69, %65, %62, %_PyErr_Clear.exit76
  %.146 = phi ptr [ null, %_PyErr_Clear.exit76 ], [ %63, %62 ], [ null, %65 ], [ null, %69 ], [ null, %71 ], [ null, %74 ]
  %75 = load ptr, ptr %4, align 8, !tbaa !24
  %76 = load ptr, ptr %5, align 8, !tbaa !24
  %77 = tail call ptr @PyStructSequence_New(ptr noundef nonnull @UnraisableHookArgsType) #17
  %78 = icmp eq ptr %77, null
  br i1 %78, label %Py_DECREF.exit64, label %79

79:                                               ; preds = %PyErr_Clear.exit
  %80 = icmp eq ptr %75, null
  %spec.store.select.i = select i1 %80, ptr @_Py_NoneStruct, ptr %75
  %81 = load i32, ptr %spec.store.select.i, align 8, !tbaa !20
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %_Py_NewRef.exit.i78, label %83

83:                                               ; preds = %79
  %84 = add nuw i32 %81, 1
  store i32 %84, ptr %spec.store.select.i, align 8, !tbaa !20
  br label %_Py_NewRef.exit.i78

_Py_NewRef.exit.i78:                              ; preds = %83, %79
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %77, i64 noundef 0, ptr noundef nonnull %spec.store.select.i) #17
  %85 = icmp eq ptr %76, null
  %spec.store.select3.i = select i1 %85, ptr @_Py_NoneStruct, ptr %76
  %86 = load i32, ptr %spec.store.select3.i, align 8, !tbaa !20
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %_Py_NewRef.exit29.i, label %88

88:                                               ; preds = %_Py_NewRef.exit.i78
  %89 = add nuw i32 %86, 1
  store i32 %89, ptr %spec.store.select3.i, align 8, !tbaa !20
  br label %_Py_NewRef.exit29.i

_Py_NewRef.exit29.i:                              ; preds = %88, %_Py_NewRef.exit.i78
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %77, i64 noundef 1, ptr noundef nonnull %spec.store.select3.i) #17
  %90 = icmp eq ptr %45, null
  %spec.store.select1.i = select i1 %90, ptr @_Py_NoneStruct, ptr %45
  %91 = load i32, ptr %spec.store.select1.i, align 8, !tbaa !20
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %_Py_NewRef.exit30.i, label %93

93:                                               ; preds = %_Py_NewRef.exit29.i
  %94 = add nuw i32 %91, 1
  store i32 %94, ptr %spec.store.select1.i, align 8, !tbaa !20
  br label %_Py_NewRef.exit30.i

_Py_NewRef.exit30.i:                              ; preds = %93, %_Py_NewRef.exit29.i
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %77, i64 noundef 2, ptr noundef nonnull %spec.store.select1.i) #17
  %95 = icmp eq ptr %.146, null
  %spec.store.select4.i = select i1 %95, ptr @_Py_NoneStruct, ptr %.146
  %96 = load i32, ptr %spec.store.select4.i, align 8, !tbaa !20
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %_Py_NewRef.exit31.i, label %98

98:                                               ; preds = %_Py_NewRef.exit30.i
  %99 = add nuw i32 %96, 1
  store i32 %99, ptr %spec.store.select4.i, align 8, !tbaa !20
  br label %_Py_NewRef.exit31.i

_Py_NewRef.exit31.i:                              ; preds = %98, %_Py_NewRef.exit30.i
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %77, i64 noundef 3, ptr noundef nonnull %spec.store.select4.i) #17
  %100 = icmp eq ptr %2, null
  %spec.store.select2.i = select i1 %100, ptr @_Py_NoneStruct, ptr %2
  %101 = load i32, ptr %spec.store.select2.i, align 8, !tbaa !20
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %_Py_NewRef.exit32.i, label %103

103:                                              ; preds = %_Py_NewRef.exit31.i
  %104 = add nuw i32 %101, 1
  store i32 %104, ptr %spec.store.select2.i, align 8, !tbaa !20
  br label %_Py_NewRef.exit32.i

_Py_NewRef.exit32.i:                              ; preds = %103, %_Py_NewRef.exit31.i
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %77, i64 noundef 4, ptr noundef nonnull %spec.store.select2.i) #17
  %.val.i79 = load ptr, ptr %11, align 8, !tbaa !4
  %105 = icmp eq ptr %.val.i79, null
  br i1 %105, label %make_unraisable_hook_args.exit, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %_Py_NewRef.exit32.i
  %106 = getelementptr i8, ptr %.val.i79, i64 8
  %.val.i.i = load ptr, ptr %106, align 8, !tbaa !21
  %.not.i80 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i80, label %make_unraisable_hook_args.exit, label %107

107:                                              ; preds = %_PyErr_Occurred.exit.i
  %108 = load i32, ptr %77, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %108, -1
  br i1 %.not.i.i, label %109, label %Py_DECREF.exit64

109:                                              ; preds = %107
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %77, align 8, !tbaa !20
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %Py_DECREF.exit64.sink.split, label %Py_DECREF.exit64

make_unraisable_hook_args.exit:                   ; preds = %_PyErr_Occurred.exit.i, %_Py_NewRef.exit32.i
  %112 = tail call ptr @_PySys_GetAttr(ptr noundef nonnull %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 73480)) #17
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %make_unraisable_hook_args.exit
  %115 = load i32, ptr %77, align 8, !tbaa !20
  %.not.i65 = icmp sgt i32 %115, -1
  br i1 %.not.i65, label %116, label %Py_DECREF.exit66

116:                                              ; preds = %114
  %117 = add nsw i32 %115, -1
  store i32 %117, ptr %77, align 8, !tbaa !20
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %Py_DECREF.exit66

119:                                              ; preds = %116
  tail call void @_Py_Dealloc(ptr noundef nonnull %77) #17
  br label %Py_DECREF.exit66

120:                                              ; preds = %make_unraisable_hook_args.exit
  %121 = tail call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef nonnull %8, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull %112, ptr noundef nonnull %77) #17
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load i32, ptr %77, align 8, !tbaa !20
  %.not.i63 = icmp sgt i32 %124, -1
  br i1 %.not.i63, label %125, label %Py_DECREF.exit64

125:                                              ; preds = %123
  %126 = add nsw i32 %124, -1
  store i32 %126, ptr %77, align 8, !tbaa !20
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %Py_DECREF.exit64.sink.split, label %Py_DECREF.exit64

128:                                              ; preds = %120
  %129 = icmp eq ptr %112, @_Py_NoneStruct
  br i1 %129, label %130, label %136

130:                                              ; preds = %128
  %131 = load i32, ptr %77, align 8, !tbaa !20
  %.not.i61 = icmp sgt i32 %131, -1
  br i1 %.not.i61, label %132, label %Py_DECREF.exit66

132:                                              ; preds = %130
  %133 = add nsw i32 %131, -1
  store i32 %133, ptr %77, align 8, !tbaa !20
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %Py_DECREF.exit66

135:                                              ; preds = %132
  tail call void @_Py_Dealloc(ptr noundef nonnull %77) #17
  br label %Py_DECREF.exit66

136:                                              ; preds = %128
  %137 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %112, ptr noundef nonnull %77) #17
  %138 = load i32, ptr %77, align 8, !tbaa !20
  %.not.i59 = icmp sgt i32 %138, -1
  br i1 %.not.i59, label %139, label %Py_DECREF.exit60

139:                                              ; preds = %136
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %77, align 8, !tbaa !20
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %Py_DECREF.exit60

142:                                              ; preds = %139
  tail call void @_Py_Dealloc(ptr noundef nonnull %77) #17
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %136, %139, %142
  %.not57 = icmp eq ptr %137, null
  br i1 %.not57, label %Py_DECREF.exit64, label %143

143:                                              ; preds = %Py_DECREF.exit60
  %144 = load i32, ptr %137, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %144, -1
  br i1 %.not.i, label %145, label %Py_DECREF.exit

145:                                              ; preds = %143
  %146 = add nsw i32 %144, -1
  store i32 %146, ptr %137, align 8, !tbaa !20
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %Py_DECREF.exit

148:                                              ; preds = %145
  tail call void @_Py_Dealloc(ptr noundef nonnull %137) #17
  br label %Py_DECREF.exit

Py_DECREF.exit64.sink.split:                      ; preds = %125, %109
  %.not58.ph = phi ptr [ @.str.50, %109 ], [ @.str.53, %125 ]
  %.1.ph = phi ptr [ %2, %109 ], [ null, %125 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %77) #17
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %Py_DECREF.exit64.sink.split, %109, %107, %PyErr_Clear.exit, %125, %123, %Py_DECREF.exit60
  %.not58 = phi ptr [ @.str.50, %107 ], [ @.str.54, %Py_DECREF.exit60 ], [ @.str.53, %123 ], [ @.str.53, %125 ], [ @.str.50, %PyErr_Clear.exit ], [ @.str.50, %109 ], [ %.not58.ph, %Py_DECREF.exit64.sink.split ]
  %.1 = phi ptr [ %2, %107 ], [ %112, %Py_DECREF.exit60 ], [ null, %123 ], [ null, %125 ], [ %2, %PyErr_Clear.exit ], [ %2, %109 ], [ %.1.ph, %Py_DECREF.exit64.sink.split ]
  %149 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %.not58) #17
  %.not.i81 = icmp eq ptr %.146, null
  br i1 %.not.i81, label %Py_XDECREF.exit, label %150

150:                                              ; preds = %Py_DECREF.exit64
  %151 = load i32, ptr %.146, align 8, !tbaa !20
  %.not.i.i82 = icmp sgt i32 %151, -1
  br i1 %.not.i.i82, label %152, label %Py_XDECREF.exit

152:                                              ; preds = %150
  %153 = add nsw i32 %151, -1
  store i32 %153, ptr %.146, align 8, !tbaa !20
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %Py_XDECREF.exit

155:                                              ; preds = %152
  tail call void @_Py_Dealloc(ptr noundef nonnull %.146) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit64, %150, %152, %155
  %.not.i83 = icmp eq ptr %75, null
  br i1 %.not.i83, label %Py_XDECREF.exit85, label %156

156:                                              ; preds = %Py_XDECREF.exit
  %157 = load i32, ptr %75, align 8, !tbaa !20
  %.not.i.i84 = icmp sgt i32 %157, -1
  br i1 %.not.i.i84, label %158, label %Py_XDECREF.exit85

158:                                              ; preds = %156
  %159 = add nsw i32 %157, -1
  store i32 %159, ptr %75, align 8, !tbaa !20
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %Py_XDECREF.exit85

161:                                              ; preds = %158
  tail call void @_Py_Dealloc(ptr noundef nonnull %75) #17
  br label %Py_XDECREF.exit85

Py_XDECREF.exit85:                                ; preds = %Py_XDECREF.exit, %156, %158, %161
  %.not.i86 = icmp eq ptr %76, null
  br i1 %.not.i86, label %Py_XDECREF.exit88, label %162

162:                                              ; preds = %Py_XDECREF.exit85
  %163 = load i32, ptr %76, align 8, !tbaa !20
  %.not.i.i87 = icmp sgt i32 %163, -1
  br i1 %.not.i.i87, label %164, label %Py_XDECREF.exit88

164:                                              ; preds = %162
  %165 = add nsw i32 %163, -1
  store i32 %165, ptr %76, align 8, !tbaa !20
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %Py_XDECREF.exit88

167:                                              ; preds = %164
  tail call void @_Py_Dealloc(ptr noundef nonnull %76) #17
  br label %Py_XDECREF.exit88

Py_XDECREF.exit88:                                ; preds = %Py_XDECREF.exit85, %162, %164, %167
  %.not.i89 = icmp eq ptr %45, null
  br i1 %.not.i89, label %Py_XDECREF.exit91, label %168

168:                                              ; preds = %Py_XDECREF.exit88
  %169 = load i32, ptr %45, align 8, !tbaa !20
  %.not.i.i90 = icmp sgt i32 %169, -1
  br i1 %.not.i.i90, label %170, label %Py_XDECREF.exit91

170:                                              ; preds = %168
  %171 = add nsw i32 %169, -1
  store i32 %171, ptr %45, align 8, !tbaa !20
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %Py_XDECREF.exit91

173:                                              ; preds = %170
  tail call void @_Py_Dealloc(ptr noundef nonnull %45) #17
  br label %Py_XDECREF.exit91

Py_XDECREF.exit91:                                ; preds = %Py_XDECREF.exit88, %168, %170, %173
  %174 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr null, ptr %11, align 8, !tbaa !4
  store ptr %174, ptr %5, align 8, !tbaa !24
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %Py_XDECREF.exit91
  store ptr null, ptr %4, align 8, !tbaa !24
  br label %_PyErr_Fetch.exit96

177:                                              ; preds = %Py_XDECREF.exit91
  %178 = getelementptr i8, ptr %174, i64 8
  %.val.i92 = load ptr, ptr %178, align 8, !tbaa !21
  %179 = load i32, ptr %.val.i92, align 8, !tbaa !20
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %_Py_NewRef.exit.i93, label %181

181:                                              ; preds = %177
  %182 = add nuw i32 %179, 1
  store i32 %182, ptr %.val.i92, align 8, !tbaa !20
  br label %_Py_NewRef.exit.i93

_Py_NewRef.exit.i93:                              ; preds = %181, %177
  store ptr %.val.i92, ptr %4, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !26
  %.not.i.i.i94 = icmp eq ptr %184, null
  br i1 %.not.i.i.i94, label %_PyErr_Fetch.exit96, label %185

185:                                              ; preds = %_Py_NewRef.exit.i93
  %186 = load i32, ptr %184, align 8, !tbaa !20
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %_PyErr_Fetch.exit96, label %188

188:                                              ; preds = %185
  %189 = add nuw i32 %186, 1
  store i32 %189, ptr %184, align 8, !tbaa !20
  br label %_PyErr_Fetch.exit96

_PyErr_Fetch.exit96:                              ; preds = %176, %_Py_NewRef.exit.i93, %185, %188
  %190 = phi ptr [ null, %176 ], [ %.val.i92, %_Py_NewRef.exit.i93 ], [ %.val.i92, %185 ], [ %.val.i92, %188 ]
  %storemerge.i95 = phi ptr [ null, %176 ], [ null, %_Py_NewRef.exit.i93 ], [ %184, %185 ], [ %184, %188 ]
  store ptr %storemerge.i95, ptr %6, align 8, !tbaa !24
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %135, %132, %130, %119, %116, %114, %_PyErr_Fetch.exit.thread, %_PyErr_Fetch.exit96
  %191 = phi ptr [ %45, %135 ], [ %storemerge.i95, %_PyErr_Fetch.exit96 ], [ null, %_PyErr_Fetch.exit.thread ], [ %45, %119 ], [ %45, %114 ], [ %45, %116 ], [ %45, %130 ], [ %45, %132 ]
  %192 = phi ptr [ %76, %135 ], [ %174, %_PyErr_Fetch.exit96 ], [ null, %_PyErr_Fetch.exit.thread ], [ %76, %119 ], [ %76, %114 ], [ %76, %116 ], [ %76, %130 ], [ %76, %132 ]
  %193 = phi ptr [ %75, %135 ], [ %190, %_PyErr_Fetch.exit96 ], [ null, %_PyErr_Fetch.exit.thread ], [ %75, %119 ], [ %75, %114 ], [ %75, %116 ], [ %75, %130 ], [ %75, %132 ]
  %.045 = phi ptr [ %.146, %135 ], [ %149, %_PyErr_Fetch.exit96 ], [ null, %_PyErr_Fetch.exit.thread ], [ %.146, %119 ], [ %.146, %114 ], [ %.146, %116 ], [ %.146, %130 ], [ %.146, %132 ]
  %.0 = phi ptr [ %2, %135 ], [ %.1, %_PyErr_Fetch.exit96 ], [ %2, %_PyErr_Fetch.exit.thread ], [ %2, %119 ], [ %2, %114 ], [ %2, %116 ], [ %2, %130 ], [ %2, %132 ]
  %194 = tail call fastcc i32 @write_unraisable_exc(ptr noundef nonnull %8, ptr noundef %193, ptr noundef %192, ptr noundef %191, ptr noundef %.045, ptr noundef %.0)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %148, %145, %143, %Py_DECREF.exit66
  %195 = phi ptr [ %193, %Py_DECREF.exit66 ], [ %75, %143 ], [ %75, %145 ], [ %75, %148 ]
  %.2 = phi ptr [ %.045, %Py_DECREF.exit66 ], [ %.146, %143 ], [ %.146, %145 ], [ %.146, %148 ]
  %.not.i97 = icmp eq ptr %195, null
  br i1 %.not.i97, label %Py_XDECREF.exit99, label %196

196:                                              ; preds = %Py_DECREF.exit
  %197 = load i32, ptr %195, align 8, !tbaa !20
  %.not.i.i98 = icmp sgt i32 %197, -1
  br i1 %.not.i.i98, label %198, label %Py_XDECREF.exit99

198:                                              ; preds = %196
  %199 = add nsw i32 %197, -1
  store i32 %199, ptr %195, align 8, !tbaa !20
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %Py_XDECREF.exit99

201:                                              ; preds = %198
  tail call void @_Py_Dealloc(ptr noundef nonnull %195) #17
  br label %Py_XDECREF.exit99

Py_XDECREF.exit99:                                ; preds = %Py_DECREF.exit, %196, %198, %201
  %202 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i100 = icmp eq ptr %202, null
  br i1 %.not.i100, label %Py_XDECREF.exit102, label %203

203:                                              ; preds = %Py_XDECREF.exit99
  %204 = load i32, ptr %202, align 8, !tbaa !20
  %.not.i.i101 = icmp sgt i32 %204, -1
  br i1 %.not.i.i101, label %205, label %Py_XDECREF.exit102

205:                                              ; preds = %203
  %206 = add nsw i32 %204, -1
  store i32 %206, ptr %202, align 8, !tbaa !20
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %Py_XDECREF.exit102

208:                                              ; preds = %205
  tail call void @_Py_Dealloc(ptr noundef nonnull %202) #17
  br label %Py_XDECREF.exit102

Py_XDECREF.exit102:                               ; preds = %Py_XDECREF.exit99, %203, %205, %208
  %209 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i103 = icmp eq ptr %209, null
  br i1 %.not.i103, label %Py_XDECREF.exit105, label %210

210:                                              ; preds = %Py_XDECREF.exit102
  %211 = load i32, ptr %209, align 8, !tbaa !20
  %.not.i.i104 = icmp sgt i32 %211, -1
  br i1 %.not.i.i104, label %212, label %Py_XDECREF.exit105

212:                                              ; preds = %210
  %213 = add nsw i32 %211, -1
  store i32 %213, ptr %209, align 8, !tbaa !20
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %Py_XDECREF.exit105

215:                                              ; preds = %212
  tail call void @_Py_Dealloc(ptr noundef nonnull %209) #17
  br label %Py_XDECREF.exit105

Py_XDECREF.exit105:                               ; preds = %Py_XDECREF.exit102, %210, %212, %215
  %.not.i106 = icmp eq ptr %.2, null
  br i1 %.not.i106, label %Py_XDECREF.exit108, label %216

216:                                              ; preds = %Py_XDECREF.exit105
  %217 = load i32, ptr %.2, align 8, !tbaa !20
  %.not.i.i107 = icmp sgt i32 %217, -1
  br i1 %.not.i.i107, label %218, label %Py_XDECREF.exit108

218:                                              ; preds = %216
  %219 = add nsw i32 %217, -1
  store i32 %219, ptr %.2, align 8, !tbaa !20
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %Py_XDECREF.exit108

221:                                              ; preds = %218
  tail call void @_Py_Dealloc(ptr noundef nonnull %.2) #17
  br label %Py_XDECREF.exit108

Py_XDECREF.exit108:                               ; preds = %Py_XDECREF.exit105, %216, %218, %221
  %222 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr null, ptr %11, align 8, !tbaa !4
  %.not.i.i.i.i109 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i109, label %_PyErr_Clear.exit111, label %223

223:                                              ; preds = %Py_XDECREF.exit108
  %224 = load i32, ptr %222, align 8, !tbaa !20
  %.not.i.i.i.i.i110 = icmp sgt i32 %224, -1
  br i1 %.not.i.i.i.i.i110, label %225, label %_PyErr_Clear.exit111

225:                                              ; preds = %223
  %226 = add nsw i32 %224, -1
  store i32 %226, ptr %222, align 8, !tbaa !20
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_PyErr_Clear.exit111

228:                                              ; preds = %225
  tail call void @_Py_Dealloc(ptr noundef nonnull %222) #17
  br label %_PyErr_Clear.exit111

_PyErr_Clear.exit111:                             ; preds = %Py_XDECREF.exit108, %223, %225, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_WriteUnraisable(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @format_unraisable(ptr noundef %0, ptr poison)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_unraisable(ptr noundef %0, ptr readnone captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @format_unraisable_v(ptr noundef null, ptr noundef %3, ptr noundef %0)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SyntaxLocation(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @PyErr_SyntaxLocationEx(ptr noundef %0, i32 noundef %1, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SyntaxLocationEx(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_PyErr_Clear.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %0) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr null, ptr %10, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_PyErr_Clear.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %11, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i.i.i.i, label %14, label %_PyErr_Clear.exit.thread

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_PyErr_Clear.exit.thread

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #17
  br label %_PyErr_Clear.exit.thread

_PyErr_Clear.exit.thread:                         ; preds = %3, %9, %12, %14, %17
  tail call fastcc void @PyErr_SyntaxLocationObjectEx(ptr noundef null, i32 noundef %1, i32 noundef %2, i32 noundef %1, i32 noundef -1)
  br label %Py_XDECREF.exit

18:                                               ; preds = %6
  tail call fastcc void @PyErr_SyntaxLocationObjectEx(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %2, i32 noundef %1, i32 noundef -1)
  %19 = load i32, ptr %7, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i, label %20, label %Py_XDECREF.exit

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %7, align 8, !tbaa !20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_XDECREF.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_PyErr_Clear.exit.thread, %18, %20, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SyntaxLocationObject(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @PyErr_SyntaxLocationObjectEx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PyErr_SyntaxLocationObjectEx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !4
  %10 = sext i32 %1 to i64
  %11 = tail call ptr @PyLong_FromLong(i64 noundef %10) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_PyErr_Clear.exit, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %14, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp sgt i32 %16, -1
  br i1 %.not.i.i.i.i.i, label %17, label %_PyErr_Clear.exit

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %14, align 8, !tbaa !20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_PyErr_Clear.exit.sink.split, label %_PyErr_Clear.exit

20:                                               ; preds = %5
  %21 = tail call i32 @PyObject_SetAttr(ptr noundef %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 61960), ptr noundef nonnull %11) #17
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_PyErr_Clear.exit105, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !4
  %.not.i.i.i.i103 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i103, label %_PyErr_Clear.exit105, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %23, align 8, !tbaa !20
  %.not.i.i.i.i.i104 = icmp sgt i32 %25, -1
  br i1 %.not.i.i.i.i.i104, label %26, label %_PyErr_Clear.exit105

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %23, align 8, !tbaa !20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_PyErr_Clear.exit105

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #17
  br label %_PyErr_Clear.exit105

_PyErr_Clear.exit105:                             ; preds = %29, %26, %24, %22, %20
  %30 = load i32, ptr %11, align 8, !tbaa !20
  %.not.i99 = icmp sgt i32 %30, -1
  br i1 %.not.i99, label %31, label %_PyErr_Clear.exit

31:                                               ; preds = %_PyErr_Clear.exit105
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %11, align 8, !tbaa !20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_PyErr_Clear.exit.sink.split, label %_PyErr_Clear.exit

_PyErr_Clear.exit.sink.split:                     ; preds = %31, %17
  %.sink = phi ptr [ %14, %17 ], [ %11, %31 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #17
  br label %_PyErr_Clear.exit

_PyErr_Clear.exit:                                ; preds = %_PyErr_Clear.exit.sink.split, %31, %_PyErr_Clear.exit105, %17, %15, %13
  %34 = icmp sgt i32 %2, -1
  br i1 %34, label %35, label %_PyErr_Clear.exit108

35:                                               ; preds = %_PyErr_Clear.exit
  %36 = zext nneg i32 %2 to i64
  %37 = tail call ptr @PyLong_FromLong(i64 noundef %36) #17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_PyErr_Clear.exit108

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !4
  %.not.i.i.i.i106 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i106, label %_PyErr_Clear.exit108, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %40, align 8, !tbaa !20
  %.not.i.i.i.i.i107 = icmp sgt i32 %42, -1
  br i1 %.not.i.i.i.i.i107, label %43, label %_PyErr_Clear.exit108

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %40, align 8, !tbaa !20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_PyErr_Clear.exit108

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #17
  br label %_PyErr_Clear.exit108

_PyErr_Clear.exit108:                             ; preds = %46, %43, %41, %39, %35, %_PyErr_Clear.exit
  %.0 = phi ptr [ null, %_PyErr_Clear.exit ], [ %37, %35 ], [ null, %39 ], [ null, %41 ], [ null, %43 ], [ null, %46 ]
  %.not81 = icmp eq ptr %.0, null
  %47 = select i1 %.not81, ptr @_Py_NoneStruct, ptr %.0
  %48 = tail call i32 @PyObject_SetAttr(ptr noundef %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 65216), ptr noundef nonnull %47) #17
  %.not82 = icmp eq i32 %48, 0
  br i1 %.not82, label %_PyErr_Clear.exit111, label %49

49:                                               ; preds = %_PyErr_Clear.exit108
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !4
  %.not.i.i.i.i109 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i109, label %_PyErr_Clear.exit111, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %50, align 8, !tbaa !20
  %.not.i.i.i.i.i110 = icmp sgt i32 %52, -1
  br i1 %.not.i.i.i.i.i110, label %53, label %_PyErr_Clear.exit111

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %50, align 8, !tbaa !20
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_PyErr_Clear.exit111

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #17
  br label %_PyErr_Clear.exit111

_PyErr_Clear.exit111:                             ; preds = %56, %53, %51, %49, %_PyErr_Clear.exit108
  br i1 %.not81, label %Py_XDECREF.exit, label %57

57:                                               ; preds = %_PyErr_Clear.exit111
  %58 = load i32, ptr %.0, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %58, -1
  br i1 %.not.i.i, label %59, label %Py_XDECREF.exit

59:                                               ; preds = %57
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %.0, align 8, !tbaa !20
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_XDECREF.exit

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_PyErr_Clear.exit111, %57, %59, %62
  %63 = icmp sgt i32 %3, -1
  br i1 %63, label %64, label %_PyErr_Clear.exit115

64:                                               ; preds = %Py_XDECREF.exit
  %65 = zext nneg i32 %3 to i64
  %66 = tail call ptr @PyLong_FromLong(i64 noundef %65) #17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %_PyErr_Clear.exit115

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !4
  %.not.i.i.i.i113 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i113, label %_PyErr_Clear.exit115, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %69, align 8, !tbaa !20
  %.not.i.i.i.i.i114 = icmp sgt i32 %71, -1
  br i1 %.not.i.i.i.i.i114, label %72, label %_PyErr_Clear.exit115

72:                                               ; preds = %70
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %69, align 8, !tbaa !20
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_PyErr_Clear.exit115

75:                                               ; preds = %72
  tail call void @_Py_Dealloc(ptr noundef nonnull %69) #17
  br label %_PyErr_Clear.exit115

_PyErr_Clear.exit115:                             ; preds = %75, %72, %70, %68, %64, %Py_XDECREF.exit
  %.1 = phi ptr [ null, %Py_XDECREF.exit ], [ %66, %64 ], [ null, %68 ], [ null, %70 ], [ null, %72 ], [ null, %75 ]
  %.not83 = icmp eq ptr %.1, null
  %76 = select i1 %.not83, ptr @_Py_NoneStruct, ptr %.1
  %77 = tail call i32 @PyObject_SetAttr(ptr noundef %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 54760), ptr noundef nonnull %76) #17
  %.not84 = icmp eq i32 %77, 0
  br i1 %.not84, label %_PyErr_Clear.exit118, label %78

78:                                               ; preds = %_PyErr_Clear.exit115
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !4
  %.not.i.i.i.i116 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i116, label %_PyErr_Clear.exit118, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %79, align 8, !tbaa !20
  %.not.i.i.i.i.i117 = icmp sgt i32 %81, -1
  br i1 %.not.i.i.i.i.i117, label %82, label %_PyErr_Clear.exit118

82:                                               ; preds = %80
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %79, align 8, !tbaa !20
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_PyErr_Clear.exit118

85:                                               ; preds = %82
  tail call void @_Py_Dealloc(ptr noundef nonnull %79) #17
  br label %_PyErr_Clear.exit118

_PyErr_Clear.exit118:                             ; preds = %85, %82, %80, %78, %_PyErr_Clear.exit115
  br i1 %.not83, label %Py_XDECREF.exit121, label %86

86:                                               ; preds = %_PyErr_Clear.exit118
  %87 = load i32, ptr %.1, align 8, !tbaa !20
  %.not.i.i120 = icmp sgt i32 %87, -1
  br i1 %.not.i.i120, label %88, label %Py_XDECREF.exit121

88:                                               ; preds = %86
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %.1, align 8, !tbaa !20
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %Py_XDECREF.exit121

91:                                               ; preds = %88
  tail call void @_Py_Dealloc(ptr noundef nonnull %.1) #17
  br label %Py_XDECREF.exit121

Py_XDECREF.exit121:                               ; preds = %_PyErr_Clear.exit118, %86, %88, %91
  %92 = icmp sgt i32 %4, -1
  br i1 %92, label %93, label %_PyErr_Clear.exit124

93:                                               ; preds = %Py_XDECREF.exit121
  %94 = zext nneg i32 %4 to i64
  %95 = tail call ptr @PyLong_FromLong(i64 noundef %94) #17
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %_PyErr_Clear.exit124

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !4
  %.not.i.i.i.i122 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i122, label %_PyErr_Clear.exit124, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %98, align 8, !tbaa !20
  %.not.i.i.i.i.i123 = icmp sgt i32 %100, -1
  br i1 %.not.i.i.i.i.i123, label %101, label %_PyErr_Clear.exit124

101:                                              ; preds = %99
  %102 = add nsw i32 %100, -1
  store i32 %102, ptr %98, align 8, !tbaa !20
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_PyErr_Clear.exit124

104:                                              ; preds = %101
  tail call void @_Py_Dealloc(ptr noundef nonnull %98) #17
  br label %_PyErr_Clear.exit124

_PyErr_Clear.exit124:                             ; preds = %104, %101, %99, %97, %93, %Py_XDECREF.exit121
  %.2 = phi ptr [ null, %Py_XDECREF.exit121 ], [ %95, %93 ], [ null, %97 ], [ null, %99 ], [ null, %101 ], [ null, %104 ]
  %.not85 = icmp eq ptr %.2, null
  %105 = select i1 %.not85, ptr @_Py_NoneStruct, ptr %.2
  %106 = tail call i32 @PyObject_SetAttr(ptr noundef %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 54816), ptr noundef nonnull %105) #17
  %.not86 = icmp eq i32 %106, 0
  br i1 %.not86, label %_PyErr_Clear.exit127, label %107

107:                                              ; preds = %_PyErr_Clear.exit124
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !4
  %.not.i.i.i.i125 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i125, label %_PyErr_Clear.exit127, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %108, align 8, !tbaa !20
  %.not.i.i.i.i.i126 = icmp sgt i32 %110, -1
  br i1 %.not.i.i.i.i.i126, label %111, label %_PyErr_Clear.exit127

111:                                              ; preds = %109
  %112 = add nsw i32 %110, -1
  store i32 %112, ptr %108, align 8, !tbaa !20
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_PyErr_Clear.exit127

114:                                              ; preds = %111
  tail call void @_Py_Dealloc(ptr noundef nonnull %108) #17
  br label %_PyErr_Clear.exit127

_PyErr_Clear.exit127:                             ; preds = %114, %111, %109, %107, %_PyErr_Clear.exit124
  br i1 %.not85, label %Py_XDECREF.exit130, label %115

115:                                              ; preds = %_PyErr_Clear.exit127
  %116 = load i32, ptr %.2, align 8, !tbaa !20
  %.not.i.i129 = icmp sgt i32 %116, -1
  br i1 %.not.i.i129, label %117, label %Py_XDECREF.exit130

117:                                              ; preds = %115
  %118 = add nsw i32 %116, -1
  store i32 %118, ptr %.2, align 8, !tbaa !20
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %Py_XDECREF.exit130

120:                                              ; preds = %117
  tail call void @_Py_Dealloc(ptr noundef nonnull %.2) #17
  br label %Py_XDECREF.exit130

Py_XDECREF.exit130:                               ; preds = %_PyErr_Clear.exit127, %115, %117, %120
  %.not87 = icmp eq ptr %0, null
  br i1 %.not87, label %Py_DECREF.exit98, label %121

121:                                              ; preds = %Py_XDECREF.exit130
  %122 = tail call i32 @PyObject_SetAttr(ptr noundef %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 56208), ptr noundef nonnull %0) #17
  %.not88 = icmp eq i32 %122, 0
  br i1 %.not88, label %_PyErr_Clear.exit133, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !4
  %.not.i.i.i.i131 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i131, label %_PyErr_Clear.exit133, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %124, align 8, !tbaa !20
  %.not.i.i.i.i.i132 = icmp sgt i32 %126, -1
  br i1 %.not.i.i.i.i.i132, label %127, label %_PyErr_Clear.exit133

127:                                              ; preds = %125
  %128 = add nsw i32 %126, -1
  store i32 %128, ptr %124, align 8, !tbaa !20
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_PyErr_Clear.exit133

130:                                              ; preds = %127
  tail call void @_Py_Dealloc(ptr noundef nonnull %124) #17
  br label %_PyErr_Clear.exit133

_PyErr_Clear.exit133:                             ; preds = %130, %127, %125, %123, %121
  %131 = tail call ptr @_PyErr_ProgramDecodedTextObject(ptr noundef nonnull %0, i32 noundef %1, ptr noundef null)
  %.not89 = icmp eq ptr %131, null
  br i1 %.not89, label %146, label %132

132:                                              ; preds = %_PyErr_Clear.exit133
  %133 = tail call i32 @PyObject_SetAttr(ptr noundef %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 72256), ptr noundef nonnull %131) #17
  %.not90 = icmp eq i32 %133, 0
  br i1 %.not90, label %_PyErr_Clear.exit136, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !4
  %.not.i.i.i.i134 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i134, label %_PyErr_Clear.exit136, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %135, align 8, !tbaa !20
  %.not.i.i.i.i.i135 = icmp sgt i32 %137, -1
  br i1 %.not.i.i.i.i.i135, label %138, label %_PyErr_Clear.exit136

138:                                              ; preds = %136
  %139 = add nsw i32 %137, -1
  store i32 %139, ptr %135, align 8, !tbaa !20
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_PyErr_Clear.exit136

141:                                              ; preds = %138
  tail call void @_Py_Dealloc(ptr noundef nonnull %135) #17
  br label %_PyErr_Clear.exit136

_PyErr_Clear.exit136:                             ; preds = %141, %138, %136, %134, %132
  %142 = load i32, ptr %131, align 8, !tbaa !20
  %.not.i97 = icmp sgt i32 %142, -1
  br i1 %.not.i97, label %143, label %Py_DECREF.exit98

143:                                              ; preds = %_PyErr_Clear.exit136
  %144 = add nsw i32 %142, -1
  store i32 %144, ptr %131, align 8, !tbaa !20
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %Py_DECREF.exit98.sink.split, label %Py_DECREF.exit98

146:                                              ; preds = %_PyErr_Clear.exit133
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !4
  %.not.i.i.i.i137 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i137, label %Py_DECREF.exit98, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %147, align 8, !tbaa !20
  %.not.i.i.i.i.i138 = icmp sgt i32 %149, -1
  br i1 %.not.i.i.i.i.i138, label %150, label %Py_DECREF.exit98

150:                                              ; preds = %148
  %151 = add nsw i32 %149, -1
  store i32 %151, ptr %147, align 8, !tbaa !20
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %Py_DECREF.exit98.sink.split, label %Py_DECREF.exit98

Py_DECREF.exit98.sink.split:                      ; preds = %150, %143
  %.sink208 = phi ptr [ %131, %143 ], [ %147, %150 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink208) #17
  br label %Py_DECREF.exit98

Py_DECREF.exit98:                                 ; preds = %Py_DECREF.exit98.sink.split, %150, %148, %146, %143, %_PyErr_Clear.exit136, %Py_XDECREF.exit130
  %153 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %153, align 8, !tbaa !21
  %154 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !24
  %.not91 = icmp eq ptr %.val, %154
  br i1 %.not91, label %_PyErr_Clear.exit151, label %155

155:                                              ; preds = %Py_DECREF.exit98
  %156 = tail call i32 @PyObject_HasAttrWithError(ptr noundef nonnull %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 63712)) #17
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !4
  %.not.i.i.i.i140 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i140, label %_PyErr_Clear.exit142, label %160

160:                                              ; preds = %158
  %161 = load i32, ptr %159, align 8, !tbaa !20
  %.not.i.i.i.i.i141 = icmp sgt i32 %161, -1
  br i1 %.not.i.i.i.i.i141, label %162, label %_PyErr_Clear.exit142

162:                                              ; preds = %160
  %163 = add nsw i32 %161, -1
  store i32 %163, ptr %159, align 8, !tbaa !20
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_PyErr_Clear.exit142.sink.split, label %_PyErr_Clear.exit142

165:                                              ; preds = %155
  %.not92 = icmp eq i32 %156, 0
  br i1 %.not92, label %166, label %_PyErr_Clear.exit142

166:                                              ; preds = %165
  %167 = tail call ptr @PyObject_Str(ptr noundef nonnull %9) #17
  %.not93 = icmp eq ptr %167, null
  br i1 %.not93, label %182, label %168

168:                                              ; preds = %166
  %169 = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 63712), ptr noundef nonnull %167) #17
  %.not94 = icmp eq i32 %169, 0
  br i1 %.not94, label %_PyErr_Clear.exit145, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !4
  %.not.i.i.i.i143 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i143, label %_PyErr_Clear.exit145, label %172

172:                                              ; preds = %170
  %173 = load i32, ptr %171, align 8, !tbaa !20
  %.not.i.i.i.i.i144 = icmp sgt i32 %173, -1
  br i1 %.not.i.i.i.i.i144, label %174, label %_PyErr_Clear.exit145

174:                                              ; preds = %172
  %175 = add nsw i32 %173, -1
  store i32 %175, ptr %171, align 8, !tbaa !20
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_PyErr_Clear.exit145

177:                                              ; preds = %174
  tail call void @_Py_Dealloc(ptr noundef nonnull %171) #17
  br label %_PyErr_Clear.exit145

_PyErr_Clear.exit145:                             ; preds = %177, %174, %172, %170, %168
  %178 = load i32, ptr %167, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %178, -1
  br i1 %.not.i, label %179, label %_PyErr_Clear.exit142

179:                                              ; preds = %_PyErr_Clear.exit145
  %180 = add nsw i32 %178, -1
  store i32 %180, ptr %167, align 8, !tbaa !20
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %_PyErr_Clear.exit142.sink.split, label %_PyErr_Clear.exit142

182:                                              ; preds = %166
  %183 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !4
  %.not.i.i.i.i146 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i146, label %_PyErr_Clear.exit142, label %184

184:                                              ; preds = %182
  %185 = load i32, ptr %183, align 8, !tbaa !20
  %.not.i.i.i.i.i147 = icmp sgt i32 %185, -1
  br i1 %.not.i.i.i.i.i147, label %186, label %_PyErr_Clear.exit142

186:                                              ; preds = %184
  %187 = add nsw i32 %185, -1
  store i32 %187, ptr %183, align 8, !tbaa !20
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %_PyErr_Clear.exit142.sink.split, label %_PyErr_Clear.exit142

_PyErr_Clear.exit142.sink.split:                  ; preds = %186, %179, %162
  %.sink209 = phi ptr [ %167, %179 ], [ %159, %162 ], [ %183, %186 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink209) #17
  br label %_PyErr_Clear.exit142

_PyErr_Clear.exit142:                             ; preds = %_PyErr_Clear.exit142.sink.split, %186, %184, %182, %179, %_PyErr_Clear.exit145, %162, %160, %158, %165
  %189 = tail call i32 @PyObject_HasAttrWithError(ptr noundef nonnull %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67048)) #17
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %_PyErr_Clear.exit142
  %192 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !4
  %.not.i.i.i.i149 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i149, label %_PyErr_Clear.exit151.thread, label %193

193:                                              ; preds = %191
  %194 = load i32, ptr %192, align 8, !tbaa !20
  %.not.i.i.i.i.i150 = icmp sgt i32 %194, -1
  br i1 %.not.i.i.i.i.i150, label %195, label %_PyErr_Clear.exit151.thread

195:                                              ; preds = %193
  %196 = add nsw i32 %194, -1
  store i32 %196, ptr %192, align 8, !tbaa !20
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %_PyErr_Clear.exit151.sink.split, label %_PyErr_Clear.exit151

198:                                              ; preds = %_PyErr_Clear.exit142
  %.not95 = icmp eq i32 %189, 0
  br i1 %.not95, label %199, label %_PyErr_Clear.exit151

199:                                              ; preds = %198
  %200 = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67048), ptr noundef nonnull @_Py_NoneStruct) #17
  %.not96 = icmp eq i32 %200, 0
  br i1 %.not96, label %_PyErr_Clear.exit151, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !4
  %.not.i.i.i.i152 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i152, label %_PyErr_Clear.exit151.thread, label %203

203:                                              ; preds = %201
  %204 = load i32, ptr %202, align 8, !tbaa !20
  %.not.i.i.i.i.i153 = icmp sgt i32 %204, -1
  br i1 %.not.i.i.i.i.i153, label %205, label %_PyErr_Clear.exit151.thread

205:                                              ; preds = %203
  %206 = add nsw i32 %204, -1
  store i32 %206, ptr %202, align 8, !tbaa !20
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %_PyErr_Clear.exit151.sink.split, label %_PyErr_Clear.exit151

_PyErr_Clear.exit151.thread:                      ; preds = %203, %201, %193, %191
  store ptr %9, ptr %8, align 8, !tbaa !4
  br label %_PyErr_SetRaisedException.exit

_PyErr_Clear.exit151.sink.split:                  ; preds = %205, %195
  %.sink210 = phi ptr [ %192, %195 ], [ %202, %205 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink210) #17
  br label %_PyErr_Clear.exit151

_PyErr_Clear.exit151:                             ; preds = %_PyErr_Clear.exit151.sink.split, %205, %195, %199, %198, %Py_DECREF.exit98
  %.pr = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %9, ptr %8, align 8, !tbaa !4
  %.not.i.i155 = icmp eq ptr %.pr, null
  br i1 %.not.i.i155, label %_PyErr_SetRaisedException.exit, label %208

208:                                              ; preds = %_PyErr_Clear.exit151
  %209 = load i32, ptr %.pr, align 8, !tbaa !20
  %.not.i.i.i = icmp sgt i32 %209, -1
  br i1 %.not.i.i.i, label %210, label %_PyErr_SetRaisedException.exit

210:                                              ; preds = %208
  %211 = add nsw i32 %209, -1
  store i32 %211, ptr %.pr, align 8, !tbaa !20
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_PyErr_SetRaisedException.exit

213:                                              ; preds = %210
  tail call void @_Py_Dealloc(ptr noundef nonnull %.pr) #17
  br label %_PyErr_SetRaisedException.exit

_PyErr_SetRaisedException.exit:                   ; preds = %_PyErr_Clear.exit151.thread, %_PyErr_Clear.exit151, %208, %210, %213
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_RangedSyntaxLocationObject(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  tail call fastcc void @PyErr_SyntaxLocationObjectEx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_RaiseSyntaxError(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @_PyErr_ProgramDecodedTextObject(ptr noundef %1, i32 noundef %2, ptr noundef null)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_Py_NewRef.exit

9:                                                ; preds = %6
  %10 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !20
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr @_Py_NoneStruct, align 8, !tbaa !20
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %12, %9, %6
  %.0 = phi ptr [ %7, %6 ], [ @_Py_NoneStruct, %9 ], [ @_Py_NoneStruct, %12 ]
  %14 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %.0, i32 noundef %4, i32 noundef %5) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.split13, label %.split

.split13:                                         ; preds = %_Py_NewRef.exit
  %16 = load i32, ptr %.0, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit

17:                                               ; preds = %.split13
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %.0, align 8, !tbaa !20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

.split:                                           ; preds = %_Py_NewRef.exit
  %20 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !24
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  tail call void @_PyErr_SetObject(ptr noundef %22, ptr noundef %20, ptr noundef nonnull %14)
  %23 = load i32, ptr %.0, align 8, !tbaa !20
  %.not.i16 = icmp sgt i32 %23, -1
  br i1 %.not.i16, label %24, label %Py_DECREF.exit17

24:                                               ; preds = %.split
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %.0, align 8, !tbaa !20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit17

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0) #17
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %27, %24, %.split
  %28 = load i32, ptr %14, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %28, -1
  br i1 %.not.i.i, label %29, label %Py_DECREF.exit

29:                                               ; preds = %Py_DECREF.exit17
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %14, align 8, !tbaa !20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %29, %17
  %.sink = phi ptr [ %.0, %17 ], [ %14, %29 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %29, %Py_DECREF.exit17, %17, %.split13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_ProgramTextObject(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_PyErr_ProgramDecodedTextObject(ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyErr_EmitSyntaxWarning(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @PyExc_SyntaxWarning, align 8, !tbaa !24
  %8 = tail call i32 @PyErr_WarnExplicitObject(ptr noundef %7, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null) #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load ptr, ptr @PyExc_SyntaxWarning, align 8, !tbaa !24
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr i8, ptr %13, i64 112
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !4
  %15 = icmp eq ptr %.val.i.i, null
  br i1 %15, label %PyErr_ExceptionMatches.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %17, align 8, !tbaa !21
  br label %PyErr_ExceptionMatches.exit

PyErr_ExceptionMatches.exit:                      ; preds = %10, %16
  %.0.i.i.i = phi ptr [ %.val.i.i.i, %16 ], [ null, %10 ]
  %18 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef %.0.i.i.i, ptr noundef %11)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %29, label %19

19:                                               ; preds = %PyErr_ExceptionMatches.exit
  %20 = load ptr, ptr %12, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr null, ptr %21, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %PyErr_Clear.exit, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %22, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i.i.i.i.i, label %25, label %PyErr_Clear.exit

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %22, align 8, !tbaa !20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %PyErr_Clear.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #17
  br label %PyErr_Clear.exit

PyErr_Clear.exit:                                 ; preds = %19, %23, %25, %28
  tail call void @_PyErr_RaiseSyntaxError(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %29

29:                                               ; preds = %6, %PyErr_ExceptionMatches.exit, %PyErr_Clear.exit
  %.0 = phi i32 [ -1, %PyErr_ExceptionMatches.exit ], [ -1, %PyErr_Clear.exit ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @PyErr_WarnExplicitObject(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_ProgramText(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %PyErr_Clear.exit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %0) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr null, ptr %10, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %PyErr_Clear.exit, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %11, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i.i.i.i.i, label %14, label %PyErr_Clear.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %PyErr_Clear.exit.sink.split, label %PyErr_Clear.exit

17:                                               ; preds = %4
  %18 = tail call ptr @_PyErr_ProgramDecodedTextObject(ptr noundef nonnull %5, i32 noundef %1, ptr noundef null)
  %19 = load i32, ptr %5, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %PyErr_Clear.exit

20:                                               ; preds = %17
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %5, align 8, !tbaa !20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %PyErr_Clear.exit.sink.split, label %PyErr_Clear.exit

PyErr_Clear.exit.sink.split:                      ; preds = %20, %14
  %.sink = phi ptr [ %11, %14 ], [ %5, %20 ]
  %.0.ph = phi ptr [ null, %14 ], [ %18, %20 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #17
  br label %PyErr_Clear.exit

PyErr_Clear.exit:                                 ; preds = %PyErr_Clear.exit.sink.split, %20, %17, %14, %12, %7, %2
  %.0 = phi ptr [ null, %2 ], [ %18, %20 ], [ null, %7 ], [ null, %12 ], [ null, %14 ], [ %18, %17 ], [ %.0.ph, %PyErr_Clear.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyErr_ProgramDecodedTextObject(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp slt i32 %1, 1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %PyErr_Clear.exit, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @Py_fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr null, ptr %14, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %PyErr_Clear.exit, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %15, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i.i.i.i.i, label %18, label %PyErr_Clear.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %15, align 8, !tbaa !20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %PyErr_Clear.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #17
  br label %PyErr_Clear.exit

22:                                               ; preds = %8
  %23 = icmp eq ptr %2, null
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = tail call i32 @fileno(ptr noundef nonnull %9) #17
  %26 = tail call ptr @_PyTokenizer_FindEncodingFilename(i32 noundef %25, ptr noundef nonnull %0) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %PyErr_Clear.exit32

28:                                               ; preds = %24
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr null, ptr %31, align 8, !tbaa !4
  %.not.i.i.i.i.i30 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i30, label %PyErr_Clear.exit32, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %32, align 8, !tbaa !20
  %.not.i.i.i.i.i.i31 = icmp sgt i32 %34, -1
  br i1 %.not.i.i.i.i.i.i31, label %35, label %PyErr_Clear.exit32

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %32, align 8, !tbaa !20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %PyErr_Clear.exit32

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #17
  br label %PyErr_Clear.exit32

PyErr_Clear.exit32:                               ; preds = %38, %35, %33, %28, %24
  %.122 = phi ptr [ %26, %24 ], [ @.str.21, %28 ], [ @.str.21, %33 ], [ @.str.21, %35 ], [ @.str.21, %38 ]
  %39 = tail call i64 @lseek64(i32 noundef %25, i64 noundef 0, i32 noundef 0) #17
  %.not = icmp eq i64 %39, -1
  br i1 %.not, label %40, label %.critedge

40:                                               ; preds = %PyErr_Clear.exit32
  %41 = tail call i32 @fclose(ptr noundef nonnull %9)
  tail call void @PyMem_Free(ptr noundef %26) #17
  br label %PyErr_Clear.exit

.critedge:                                        ; preds = %PyErr_Clear.exit32, %22
  %.023 = phi ptr [ null, %22 ], [ %26, %PyErr_Clear.exit32 ]
  %.021 = phi ptr [ %2, %22 ], [ %.122, %PyErr_Clear.exit32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 998
  br label %43

43:                                               ; preds = %46, %.critedge
  %.02325.i = phi i32 [ 0, %.critedge ], [ %spec.select.i, %46 ]
  store i64 0, ptr %5, align 8, !tbaa !52
  %44 = call ptr @_Py_UniversalNewlineFgetsWithSize(ptr noundef nonnull %4, i32 noundef 1000, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %5) #17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %err_programtext.exit, label %46

46:                                               ; preds = %43
  %47 = add nsw i32 %.02325.i, 1
  %48 = icmp slt i32 %47, %1
  %49 = load i64, ptr %5, align 8
  %50 = icmp eq i64 %49, 999
  %or.cond.i = select i1 %48, i1 %50, i1 false
  %51 = load i8, ptr %42, align 2
  %52 = icmp ne i8 %51, 10
  %or.cond5.i = select i1 %or.cond.i, i1 %52, i1 false
  %spec.select.i = select i1 %or.cond5.i, i32 %.02325.i, i32 %47
  %.not.i = icmp slt i32 %spec.select.i, %1
  br i1 %.not.i, label %43, label %.critedge.i, !llvm.loop !53

.critedge.i:                                      ; preds = %46
  %53 = icmp eq i32 %1, 1
  %54 = icmp ugt i64 %49, 2
  %or.cond7.i = select i1 %53, i1 %54, i1 false
  br i1 %or.cond7.i, label %55, label %60

55:                                               ; preds = %.critedge.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.56, i64 3)
  %56 = icmp eq i32 %bcmp.i, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %59 = add i64 %49, -3
  store i64 %59, ptr %5, align 8, !tbaa !52
  br label %60

60:                                               ; preds = %57, %55, %.critedge.i
  %61 = phi i64 [ %59, %57 ], [ %49, %55 ], [ %49, %.critedge.i ]
  %.021.i = phi ptr [ %58, %57 ], [ %4, %55 ], [ %4, %.critedge.i ]
  %62 = call ptr @PyUnicode_Decode(ptr noundef nonnull %.021.i, i64 noundef %61, ptr noundef nonnull %.021, ptr noundef nonnull @.str.57) #17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %err_programtext.exit

64:                                               ; preds = %60
  %65 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr null, ptr %67, align 8, !tbaa !4
  %.not.i.i.i.i.i.i33 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i33, label %err_programtext.exit, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %68, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp sgt i32 %70, -1
  br i1 %.not.i.i.i.i.i.i.i, label %71, label %err_programtext.exit

71:                                               ; preds = %69
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %68, align 8, !tbaa !20
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %err_programtext.exit

74:                                               ; preds = %71
  call void @_Py_Dealloc(ptr noundef nonnull %68) #17
  br label %err_programtext.exit

err_programtext.exit:                             ; preds = %43, %60, %64, %69, %71, %74
  %.1.i = phi ptr [ %62, %60 ], [ null, %74 ], [ null, %64 ], [ null, %69 ], [ null, %71 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = call i32 @fclose(ptr noundef nonnull %9)
  call void @PyMem_Free(ptr noundef %.023) #17
  br label %PyErr_Clear.exit

PyErr_Clear.exit:                                 ; preds = %21, %18, %16, %11, %40, %err_programtext.exit, %3
  %.0 = phi ptr [ null, %3 ], [ null, %40 ], [ %.1.i, %err_programtext.exit ], [ null, %11 ], [ null, %16 ], [ null, %18 ], [ null, %21 ]
  ret ptr %.0
}

declare ptr @Py_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @_PyTokenizer_FindEncodingFilename(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #13

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #2

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #2

declare void @PyException_SetCause(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyTraceBack_Print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyUnicode_Equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyType_GetQualName(ptr noundef) local_unnamed_addr #2

declare i32 @_PyFile_Flush(ptr noundef) local_unnamed_addr #2

declare ptr @PyThreadState_GetFrame(ptr noundef) local_unnamed_addr #2

declare ptr @_PyTraceBack_FromFrame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PySys_Audit(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyStructSequence_New(ptr noundef) local_unnamed_addr #2

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #2

declare ptr @_Py_UniversalNewlineFgetsWithSize(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 112}
!5 = !{!"_ts", !6, i64 0, !6, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !14, i64 72, !7, i64 80, !7, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !16, i64 120, !15, i64 128, !13, i64 136, !15, i64 144, !11, i64 152, !11, i64 160, !15, i64 168, !11, i64 176, !13, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !11, i64 216, !11, i64 224, !17, i64 232, !18, i64 240, !18, i64 248, !19, i64 256, !15, i64 272, !11, i64 280, !15, i64 288, !15, i64 296}
!6 = !{!"p1 _ZTS3_ts", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS3_is", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 _ZTS19_PyInterpreterFrame", !7, i64 0}
!15 = !{!"p1 _ZTS7_object", !7, i64 0}
!16 = !{!"p1 _ZTS14_err_stackitem", !7, i64 0}
!17 = !{!"p1 _ZTS12_stack_chunk", !7, i64 0}
!18 = !{!"p2 _ZTS7_object", !7, i64 0}
!19 = !{!"_err_stackitem", !15, i64 0, !16, i64 8}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_object", !8, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS11_typeobject", !7, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !15, i64 40}
!27 = !{!"", !22, i64 0, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !8, i64 64}
!28 = !{!29, !11, i64 168}
!29 = !{!"_typeobject", !30, i64 0, !31, i64 24, !11, i64 32, !11, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !11, i64 168, !31, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !11, i64 208, !7, i64 216, !7, i64 224, !32, i64 232, !33, i64 240, !34, i64 248, !23, i64 256, !15, i64 264, !7, i64 272, !7, i64 280, !11, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !7, i64 360, !15, i64 368, !7, i64 376, !13, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !35, i64 410}
!30 = !{!"", !22, i64 0, !11, i64 16}
!31 = !{!"p1 omnipotent char", !7, i64 0}
!32 = !{!"p1 _ZTS11PyMethodDef", !7, i64 0}
!33 = !{!"p1 _ZTS11PyMemberDef", !7, i64 0}
!34 = !{!"p1 _ZTS11PyGetSetDef", !7, i64 0}
!35 = !{!"short", !8, i64 0}
!36 = !{!29, !11, i64 56}
!37 = !{!29, !31, i64 24}
!38 = !{!5, !16, i64 120}
!39 = !{!19, !15, i64 0}
!40 = !{!19, !16, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{!5, !13, i64 56}
!46 = !{!13, !13, i64 0}
!47 = !{!48, !31, i64 8}
!48 = !{!"", !13, i64 0, !31, i64 8, !31, i64 16, !13, i64 24}
!49 = !{!48, !31, i64 16}
!50 = !{!48, !13, i64 24}
!51 = !{!48, !13, i64 0}
!52 = !{!11, !11, i64 0}
!53 = distinct !{!53, !42}
