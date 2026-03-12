; ModuleID = 'bench/cpython/original/ast_unparse.ll'
source_filename = "bench/cpython/original/ast_unparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon.26, ptr }
%union.anon.26 = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.28, %struct.anon.29, i32, %struct.PyObjectArenaAllocator }
%struct.anon.28 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.29 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.30 }
%struct.anon.30 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.31, %struct.llist_node }
%struct.anon.31 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.32], %struct.anon.33, i32, ptr, ptr, i32 }
%struct.anon.32 = type { i32, ptr }
%struct.anon.33 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon, i32, i32, i32, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32, ptr }
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

@_Py_EllipsisObject = external global %struct._object, align 8
@.str = private unnamed_addr constant [4 x i8] c"...\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"unknown expression kind\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" @ \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" % \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" << \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" >> \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" // \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" ** \00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"unknown binary operator\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"unknown unary operator\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"lambda \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c", /\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c" if \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c" else \00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c" async for \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"(yield)\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"(yield \00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"(yield from \00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"await \00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c" < \00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c" is \00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c" is not \00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c" not in \00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"unexpected comparison kind\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.51 = private unnamed_addr constant [2 x i8] c",\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@PyComplex_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.52 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"unknown expression kind inside f-string\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"!a\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"!r\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"!s\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"unknown f-value conversion kind\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.60 = private unnamed_addr constant [3 x i8] c" .\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@switch.table.append_ast_expr = private unnamed_addr constant [4 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 8
@switch.table.append_ast_expr.6 = private unnamed_addr constant [4 x i32] [i32 12, i32 4, i32 12, i32 12], align 4
@switch.table.append_ast_expr.7 = private unnamed_addr constant [10 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.36, ptr @.str.49], align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyAST_ExprAsUnicode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyUnicodeWriter_Create(i64 noundef 256) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %expr_as_unicode.exit, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @append_ast_expr(ptr noundef %2, ptr noundef %0, i32 noundef 1)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @PyUnicodeWriter_Discard(ptr noundef nonnull %2) #3
  br label %expr_as_unicode.exit

8:                                                ; preds = %4
  %9 = tail call ptr @PyUnicodeWriter_Finish(ptr noundef nonnull %2) #3
  br label %expr_as_unicode.exit

expr_as_unicode.exit:                             ; preds = %1, %7, %8
  %.0.i = phi ptr [ %9, %8 ], [ null, %7 ], [ null, %1 ]
  ret ptr %.0.i
}

declare ptr @PyUnicodeWriter_Create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef readonly %1, i32 noundef range(i32 0, 16) %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !4
  switch i32 %4, label %672 [
    i32 1, label %5
    i32 3, label %39
    i32 4, label %83
    i32 5, label %107
    i32 6, label %148
    i32 7, label %178
    i32 8, label %223
    i32 12, label %246
    i32 9, label %261
    i32 10, label %276
    i32 11, label %291
    i32 14, label %314
    i32 15, label %328
    i32 13, label %338
    i32 16, label %355
    i32 17, label %396
    i32 20, label %471
    i32 19, label %486
    i32 18, label %523
    i32 21, label %525
    i32 22, label %543
    i32 23, label %558
    i32 27, label %566
    i32 24, label %591
    i32 25, label %595
    i32 26, label %618
    i32 2, label %651
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, ptr @.str.2, ptr @.str.3
  %10 = select i1 %8, i32 3, i32 2
  %11 = icmp samesign ugt i32 %2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef -1) #3
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %common.ret248, label %15

15:                                               ; preds = %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge160, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %17, align 8, !tbaa !10
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = add nuw nsw i32 %10, 1
  br label %26

24:                                               ; preds = %30
  %25 = add nuw nsw i64 %.021.i157, 1
  %exitcond175.not = icmp eq i64 %25, %20
  br i1 %exitcond175.not, label %._crit_edge160, label %26, !llvm.loop !14

26:                                               ; preds = %.lr.ph159, %24
  %.021.i157 = phi i64 [ 0, %.lr.ph159 ], [ %25, %24 ]
  %.not119 = icmp eq i64 %.021.i157, 0
  br i1 %.not119, label %30, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef -1) #3
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %common.ret248, label %30

30:                                               ; preds = %27, %26
  %31 = getelementptr [8 x i8], ptr %22, i64 %.021.i157
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %32, i32 noundef %23)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %common.ret248, label %24

._crit_edge160:                                   ; preds = %24, %15, %19
  br i1 %11, label %35, label %38

35:                                               ; preds = %._crit_edge160
  %36 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef -1) #3
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %common.ret248, label %38

38:                                               ; preds = %668, %669, %._crit_edge.thread, %648, %581, %587, %._crit_edge148, %393, %351, %352, %174, %175, %144, %145, %103, %104, %79, %80, %35, %._crit_edge160
  br label %common.ret248

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !9
  switch i32 %42, label %55 [
    i32 1, label %57
    i32 2, label %43
    i32 3, label %44
    i32 4, label %45
    i32 5, label %46
    i32 6, label %47
    i32 8, label %48
    i32 9, label %49
    i32 10, label %50
    i32 11, label %51
    i32 12, label %52
    i32 13, label %53
    i32 7, label %54
  ]

43:                                               ; preds = %39
  br label %57

44:                                               ; preds = %39
  br label %57

45:                                               ; preds = %39
  br label %57

46:                                               ; preds = %39
  br label %57

47:                                               ; preds = %39
  br label %57

48:                                               ; preds = %39
  br label %57

49:                                               ; preds = %39
  br label %57

50:                                               ; preds = %39
  br label %57

51:                                               ; preds = %39
  br label %57

52:                                               ; preds = %39
  br label %57

53:                                               ; preds = %39
  br label %57

54:                                               ; preds = %39
  br label %57

55:                                               ; preds = %39
  %56 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %56, ptr noundef nonnull @.str.19) #3
  br label %common.ret248

57:                                               ; preds = %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %39
  %.018.i = phi ptr [ @.str.18, %54 ], [ @.str.7, %43 ], [ @.str.8, %44 ], [ @.str.9, %45 ], [ @.str.10, %46 ], [ @.str.11, %47 ], [ @.str.12, %48 ], [ @.str.13, %49 ], [ @.str.14, %50 ], [ @.str.15, %51 ], [ @.str.16, %52 ], [ @.str.17, %53 ], [ @.str.6, %39 ]
  %.017.i = phi i32 [ 13, %54 ], [ 10, %43 ], [ 11, %44 ], [ 11, %45 ], [ 11, %46 ], [ 11, %47 ], [ 9, %48 ], [ 9, %49 ], [ 6, %50 ], [ 7, %51 ], [ 8, %52 ], [ 11, %53 ], [ 10, %39 ]
  %.0.i70 = phi i1 [ true, %54 ], [ false, %43 ], [ false, %44 ], [ false, %45 ], [ false, %46 ], [ false, %47 ], [ false, %48 ], [ false, %49 ], [ false, %50 ], [ false, %51 ], [ false, %52 ], [ false, %53 ], [ false, %39 ]
  %58 = icmp samesign ugt i32 %2, %.017.i
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef -1) #3
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %common.ret248, label %62

62:                                               ; preds = %59, %57
  %63 = load ptr, ptr %40, align 8, !tbaa !9
  %64 = zext i1 %.0.i70 to i32
  %65 = add nuw nsw i32 %.017.i, %64
  %66 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %63, i32 noundef %65)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %common.ret248, label %68

68:                                               ; preds = %62
  %69 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull %.018.i, i64 noundef -1) #3
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %common.ret248, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = xor i1 %.0.i70, true
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %.017.i, %75
  %77 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %73, i32 noundef %76)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %common.ret248, label %79

79:                                               ; preds = %71
  br i1 %58, label %80, label %38

80:                                               ; preds = %79
  %81 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef -1) #3
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %common.ret248, label %38

83:                                               ; preds = %3
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !9
  %switch.tableidx = add i32 %85, -1
  %86 = icmp ult i32 %switch.tableidx, 4
  br i1 %86, label %switch.lookup, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %88, ptr noundef nonnull @.str.24) #3
  br label %common.ret248

switch.lookup:                                    ; preds = %83
  %89 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.append_ast_expr, i64 %89
  %switch.load = load ptr, ptr %switch.gep, align 8
  %90 = zext nneg i32 %switch.tableidx to i64
  %switch.gep235 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.append_ast_expr.6, i64 %90
  %switch.load236 = load i32, ptr %switch.gep235, align 4
  %91 = icmp samesign ugt i32 %2, %switch.load236
  br i1 %91, label %92, label %95

92:                                               ; preds = %switch.lookup
  %93 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef -1) #3
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %common.ret248, label %95

95:                                               ; preds = %92, %switch.lookup
  %96 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull %switch.load, i64 noundef -1) #3
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %common.ret248, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %100, i32 noundef %switch.load236)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %common.ret248, label %103

103:                                              ; preds = %98
  br i1 %91, label %104, label %38

104:                                              ; preds = %103
  %105 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef -1) #3
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %common.ret248, label %38

107:                                              ; preds = %3
  %108 = icmp samesign ugt i32 %2, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef -1) #3
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %common.ret248, label %112

112:                                              ; preds = %109, %107
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %112
  %119 = load i64, ptr %116, align 8, !tbaa !10
  br label %120

120:                                              ; preds = %118, %112
  %121 = phi i64 [ %119, %118 ], [ 0, %112 ]
  %122 = load ptr, ptr %114, align 8, !tbaa !23
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = load i64, ptr %122, align 8, !tbaa !10
  br label %126

126:                                              ; preds = %124, %120
  %127 = phi i64 [ %125, %124 ], [ 0, %120 ]
  %128 = sub i64 0, %127
  %.not.i = icmp eq i64 %121, %128
  %129 = select i1 %.not.i, ptr @.str.26, ptr @.str.25
  %130 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull %129, i64 noundef -1) #3
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %common.ret248, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %113, align 8, !tbaa !9
  %134 = tail call fastcc i32 @append_ast_args(ptr noundef nonnull %0, ptr noundef %133)
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %common.ret248, label %136

136:                                              ; preds = %132
  %137 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i64 noundef -1) #3
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %common.ret248, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %142 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %141, i32 noundef 1)
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %common.ret248, label %144

144:                                              ; preds = %139
  br i1 %108, label %145, label %38

145:                                              ; preds = %144
  %146 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef -1) #3
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %common.ret248, label %38

148:                                              ; preds = %3
  %149 = icmp samesign ugt i32 %2, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef -1) #3
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %common.ret248, label %153

153:                                              ; preds = %150, %148
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !9
  %157 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %156, i32 noundef 2)
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %common.ret248, label %159

159:                                              ; preds = %153
  %160 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i64 noundef -1) #3
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %common.ret248, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %154, align 8, !tbaa !9
  %164 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %163, i32 noundef 2)
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %common.ret248, label %166

166:                                              ; preds = %162
  %167 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i64 noundef -1) #3
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %common.ret248, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %172 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %171, i32 noundef 1)
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %common.ret248, label %174

174:                                              ; preds = %169
  br i1 %149, label %175, label %38

175:                                              ; preds = %174
  %176 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef -1) #3
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %common.ret248, label %38

178:                                              ; preds = %3
  %179 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 123) #3
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %common.ret248, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = icmp eq ptr %184, null
  br i1 %185, label %._crit_edge156, label %186

186:                                              ; preds = %181
  %187 = load i64, ptr %184, align 8, !tbaa !10
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %.lr.ph155, label %._crit_edge156

.lr.ph155:                                        ; preds = %186, %220
  %.022.i153 = phi i64 [ %221, %220 ], [ 0, %186 ]
  %.not118 = icmp eq i64 %.022.i153, 0
  br i1 %.not118, label %192, label %189

189:                                              ; preds = %.lr.ph155
  %190 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i64 noundef -1) #3
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %common.ret248, label %192

192:                                              ; preds = %189, %.lr.ph155
  %193 = load ptr, ptr %182, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = getelementptr [8 x i8], ptr %194, i64 %.022.i153
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %.not.i75 = icmp eq ptr %196, null
  br i1 %.not.i75, label %210, label %197

197:                                              ; preds = %192
  %198 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef nonnull %196, i32 noundef 1)
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %common.ret248, label %200

200:                                              ; preds = %197
  %201 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i64 noundef -1) #3
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %common.ret248, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %183, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = getelementptr [8 x i8], ptr %205, i64 %.022.i153
  %207 = load ptr, ptr %206, align 8, !tbaa !16
  %208 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %207, i32 noundef 1)
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %common.ret248, label %220

210:                                              ; preds = %192
  %211 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i64 noundef -1) #3
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %common.ret248, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %183, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = getelementptr [8 x i8], ptr %215, i64 %.022.i153
  %217 = load ptr, ptr %216, align 8, !tbaa !16
  %218 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %217, i32 noundef 6)
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %common.ret248, label %220

220:                                              ; preds = %213, %203
  %221 = add nuw nsw i64 %.022.i153, 1
  %exitcond174.not = icmp eq i64 %221, %187
  br i1 %exitcond174.not, label %._crit_edge156, label %.lr.ph155, !llvm.loop !24

._crit_edge156:                                   ; preds = %220, %181, %186
  %222 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 125) #3
  br label %common.ret248

223:                                              ; preds = %3
  %224 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 123) #3
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %common.ret248, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !9
  %229 = icmp eq ptr %228, null
  br i1 %229, label %._crit_edge152, label %230

230:                                              ; preds = %226
  %231 = load i64, ptr %228, align 8, !tbaa !10
  %232 = icmp sgt i64 %231, 0
  br i1 %232, label %.lr.ph151, label %._crit_edge152

233:                                              ; preds = %238
  %234 = add nuw nsw i64 %.012.i76149, 1
  %exitcond173.not = icmp eq i64 %234, %231
  br i1 %exitcond173.not, label %._crit_edge152, label %.lr.ph151, !llvm.loop !25

.lr.ph151:                                        ; preds = %230, %233
  %.012.i76149 = phi i64 [ %234, %233 ], [ 0, %230 ]
  %.not117 = icmp eq i64 %.012.i76149, 0
  br i1 %.not117, label %238, label %235

235:                                              ; preds = %.lr.ph151
  %236 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i64 noundef -1) #3
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %common.ret248, label %238

238:                                              ; preds = %235, %.lr.ph151
  %239 = load ptr, ptr %227, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = getelementptr [8 x i8], ptr %240, i64 %.012.i76149
  %242 = load ptr, ptr %241, align 8, !tbaa !16
  %243 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %242, i32 noundef 1)
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %common.ret248, label %233

._crit_edge152:                                   ; preds = %233, %226, %230
  %245 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 125) #3
  br label %common.ret248

246:                                              ; preds = %3
  %247 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 40) #3
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %common.ret248, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %251, i32 noundef 1)
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %common.ret248, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !9
  %257 = tail call fastcc i32 @append_ast_comprehensions(ptr noundef nonnull %0, ptr noundef %256)
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %common.ret248, label %259

259:                                              ; preds = %254
  %260 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 41) #3
  br label %common.ret248

261:                                              ; preds = %3
  %262 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 91) #3
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %common.ret248, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !9
  %267 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %266, i32 noundef 1)
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %common.ret248, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !9
  %272 = tail call fastcc i32 @append_ast_comprehensions(ptr noundef nonnull %0, ptr noundef %271)
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %common.ret248, label %274

274:                                              ; preds = %269
  %275 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 93) #3
  br label %common.ret248

276:                                              ; preds = %3
  %277 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 123) #3
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %common.ret248, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !9
  %282 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %281, i32 noundef 1)
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %common.ret248, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !9
  %287 = tail call fastcc i32 @append_ast_comprehensions(ptr noundef nonnull %0, ptr noundef %286)
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %common.ret248, label %289

289:                                              ; preds = %284
  %290 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 125) #3
  br label %common.ret248

291:                                              ; preds = %3
  %292 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 123) #3
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %common.ret248, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !9
  %297 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %296, i32 noundef 1)
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %common.ret248, label %299

299:                                              ; preds = %294
  %300 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i64 noundef -1) #3
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %common.ret248, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !9
  %305 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %304, i32 noundef 1)
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %common.ret248, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !9
  %310 = tail call fastcc i32 @append_ast_comprehensions(ptr noundef nonnull %0, ptr noundef %309)
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %common.ret248, label %312

312:                                              ; preds = %307
  %313 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 125) #3
  br label %common.ret248

314:                                              ; preds = %3
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !9
  %.not.i82 = icmp eq ptr %316, null
  br i1 %.not.i82, label %317, label %319

317:                                              ; preds = %314
  %318 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.37, i64 noundef -1) #3
  br label %common.ret248

319:                                              ; preds = %314
  %320 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, i64 noundef -1) #3
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %common.ret248, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %315, align 8, !tbaa !9
  %324 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %323, i32 noundef 1)
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %common.ret248, label %326

326:                                              ; preds = %322
  %327 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 41) #3
  br label %common.ret248

328:                                              ; preds = %3
  %329 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.39, i64 noundef -1) #3
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %common.ret248, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !9
  %334 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %333, i32 noundef 1)
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %common.ret248, label %336

336:                                              ; preds = %331
  %337 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 41) #3
  br label %common.ret248

338:                                              ; preds = %3
  %339 = icmp eq i32 %2, 15
  br i1 %339, label %340, label %343

340:                                              ; preds = %338
  %341 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef -1) #3
  %342 = icmp eq i32 %341, -1
  br i1 %342, label %common.ret248, label %343

343:                                              ; preds = %340, %338
  %344 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, i64 noundef -1) #3
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %common.ret248, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !9
  %349 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %348, i32 noundef 15)
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %common.ret248, label %351

351:                                              ; preds = %346
  br i1 %339, label %352, label %38

352:                                              ; preds = %351
  %353 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef -1) #3
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %common.ret248, label %38

355:                                              ; preds = %3
  %356 = icmp samesign ugt i32 %2, 5
  br i1 %356, label %357, label %360

357:                                              ; preds = %355
  %358 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef -1) #3
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %common.ret248, label %360

360:                                              ; preds = %357, %355
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !9
  %366 = icmp eq ptr %363, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %360
  %368 = load i64, ptr %363, align 8, !tbaa !10
  br label %369

369:                                              ; preds = %367, %360
  %370 = phi i64 [ %368, %367 ], [ 0, %360 ]
  %371 = load ptr, ptr %361, align 8, !tbaa !9
  %372 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %371, i32 noundef 6)
  %373 = icmp eq i32 %372, -1
  br i1 %373, label %common.ret248, label %.preheader

.preheader:                                       ; preds = %369
  %374 = icmp sgt i64 %370, 0
  br i1 %374, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %.preheader
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %363, i64 16
  br label %379

377:                                              ; preds = %388
  %378 = add nuw nsw i64 %.021.i86146, 1
  %exitcond172.not = icmp eq i64 %378, %370
  br i1 %exitcond172.not, label %._crit_edge148, label %379, !llvm.loop !26

379:                                              ; preds = %.lr.ph147, %377
  %.021.i86146 = phi i64 [ 0, %.lr.ph147 ], [ %378, %377 ]
  %380 = getelementptr [4 x i8], ptr %375, i64 %.021.i86146
  %381 = load i32, ptr %380, align 4, !tbaa !27
  %switch.tableidx237 = add i32 %381, -1
  %382 = icmp ult i32 %switch.tableidx237, 10
  br i1 %382, label %switch.lookup238, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %384, ptr noundef nonnull @.str.50) #3
  br label %common.ret248

switch.lookup238:                                 ; preds = %379
  %385 = zext nneg i32 %switch.tableidx237 to i64
  %switch.gep239 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.append_ast_expr.7, i64 %385
  %switch.load240 = load ptr, ptr %switch.gep239, align 8
  %386 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull %switch.load240, i64 noundef -1) #3
  %387 = icmp eq i32 %386, -1
  br i1 %387, label %common.ret248, label %388

388:                                              ; preds = %switch.lookup238
  %389 = getelementptr [8 x i8], ptr %376, i64 %.021.i86146
  %390 = load ptr, ptr %389, align 8, !tbaa !16
  %391 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %390, i32 noundef 6)
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %common.ret248, label %377

._crit_edge148:                                   ; preds = %377, %.preheader
  br i1 %356, label %393, label %38

393:                                              ; preds = %._crit_edge148
  %394 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef -1) #3
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %common.ret248, label %38

396:                                              ; preds = %3
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !9
  %399 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %398, i32 noundef 15)
  %400 = icmp eq i32 %399, -1
  br i1 %400, label %common.ret248, label %401

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !9
  %404 = icmp eq ptr %403, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %401
  %406 = load i64, ptr %403, align 8, !tbaa !10
  br label %407

407:                                              ; preds = %405, %401
  %408 = phi i64 [ %406, %405 ], [ 0, %401 ]
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !9
  %411 = icmp eq ptr %410, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %407
  %413 = load i64, ptr %410, align 8, !tbaa !10
  br label %414

414:                                              ; preds = %412, %407
  %415 = phi i64 [ %413, %412 ], [ 0, %407 ]
  %416 = icmp eq i64 %408, 1
  %417 = icmp eq i64 %415, 0
  %or.cond.i = select i1 %416, i1 %417, i1 false
  br i1 %or.cond.i, label %418, label %425

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !16
  %421 = load i32, ptr %420, align 8, !tbaa !4
  %422 = icmp eq i32 %421, 12
  br i1 %422, label %423, label %.thread217

423:                                              ; preds = %418
  %424 = tail call fastcc i32 @append_ast_genexp(ptr noundef nonnull %0, ptr noundef nonnull %420)
  br label %common.ret248

425:                                              ; preds = %414
  %426 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 40) #3
  %427 = icmp eq i32 %426, -1
  br i1 %427, label %common.ret248, label %.preheader125

.thread217:                                       ; preds = %418
  %428 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 40) #3
  %429 = icmp eq i32 %428, -1
  br i1 %429, label %common.ret248, label %.lr.ph141.preheader

.preheader125:                                    ; preds = %425
  %430 = icmp slt i64 %408, 1
  br i1 %430, label %.preheader123, label %.lr.ph141.preheader

.lr.ph141.preheader:                              ; preds = %.thread217, %.preheader125
  br label %.lr.ph141

431:                                              ; preds = %438
  %432 = add nuw nsw i64 %.032.i139, 1
  %exitcond170.not = icmp eq i64 %432, %408
  br i1 %exitcond170.not, label %.preheader123, label %.lr.ph141, !llvm.loop !28

.preheader123:                                    ; preds = %431, %.preheader125
  %433 = phi i1 [ true, %.preheader125 ], [ false, %431 ]
  %434 = icmp sgt i64 %415, 0
  br i1 %434, label %.lr.ph144, label %._crit_edge145

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %431
  %.031.i140 = phi i1 [ false, %431 ], [ true, %.lr.ph141.preheader ]
  %.032.i139 = phi i64 [ %432, %431 ], [ 0, %.lr.ph141.preheader ]
  br i1 %.031.i140, label %438, label %435

435:                                              ; preds = %.lr.ph141
  %436 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i64 noundef -1) #3
  %437 = icmp eq i32 %436, -1
  br i1 %437, label %common.ret248, label %438

438:                                              ; preds = %435, %.lr.ph141
  %439 = load ptr, ptr %402, align 8, !tbaa !9
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = getelementptr [8 x i8], ptr %440, i64 %.032.i139
  %442 = load ptr, ptr %441, align 8, !tbaa !16
  %443 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %442, i32 noundef 1)
  %444 = icmp eq i32 %443, -1
  br i1 %444, label %common.ret248, label %431

445:                                              ; preds = %append_ast_keyword.exit
  %446 = add nuw nsw i64 %.133.i142, 1
  %exitcond171.not = icmp eq i64 %446, %415
  br i1 %exitcond171.not, label %._crit_edge145, label %.lr.ph144, !llvm.loop !29

.lr.ph144:                                        ; preds = %.preheader123, %445
  %.1.i143 = phi i1 [ false, %445 ], [ %433, %.preheader123 ]
  %.133.i142 = phi i64 [ %446, %445 ], [ 0, %.preheader123 ]
  br i1 %.1.i143, label %450, label %447

447:                                              ; preds = %.lr.ph144
  %448 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i64 noundef -1) #3
  %449 = icmp eq i32 %448, -1
  br i1 %449, label %common.ret248, label %450

450:                                              ; preds = %447, %.lr.ph144
  %451 = load ptr, ptr %409, align 8, !tbaa !9
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = getelementptr [8 x i8], ptr %452, i64 %.133.i142
  %454 = load ptr, ptr %453, align 8, !tbaa !30
  %455 = load ptr, ptr %454, align 8, !tbaa !32
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %460

457:                                              ; preds = %450
  %458 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i64 noundef -1) #3
  %459 = icmp eq i32 %458, -1
  br i1 %459, label %common.ret248, label %append_ast_keyword.exit

460:                                              ; preds = %450
  %461 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %0, ptr noundef nonnull %455) #3
  %462 = icmp eq i32 %461, -1
  br i1 %462, label %common.ret248, label %463

463:                                              ; preds = %460
  %464 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 61) #3
  %465 = icmp eq i32 %464, -1
  br i1 %465, label %common.ret248, label %append_ast_keyword.exit

append_ast_keyword.exit:                          ; preds = %463, %457
  %466 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !34
  %468 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %467, i32 noundef 1)
  %469 = icmp eq i32 %468, -1
  br i1 %469, label %common.ret248, label %445

._crit_edge145:                                   ; preds = %445, %.preheader123
  %470 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 41) #3
  br label %common.ret248

471:                                              ; preds = %3
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !9
  %474 = icmp eq ptr %473, @_Py_EllipsisObject
  br i1 %474, label %475, label %477

475:                                              ; preds = %471
  %476 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str, i64 noundef -1) #3
  br label %common.ret248

477:                                              ; preds = %471
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !9
  %.not = icmp eq ptr %479, null
  br i1 %.not, label %483, label %480

480:                                              ; preds = %477
  %481 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %0, ptr noundef nonnull %479) #3
  %482 = icmp eq i32 %481, -1
  br i1 %482, label %common.ret248, label %._crit_edge176

._crit_edge176:                                   ; preds = %480
  %.pre = load ptr, ptr %472, align 8, !tbaa !9
  br label %483

483:                                              ; preds = %._crit_edge176, %477
  %484 = phi ptr [ %.pre, %._crit_edge176 ], [ %473, %477 ]
  %485 = tail call fastcc i32 @append_ast_constant(ptr noundef %0, ptr noundef %484)
  br label %common.ret248

486:                                              ; preds = %3
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !9
  %489 = tail call ptr @PyUnicodeWriter_Create(i64 noundef 256) #3
  %490 = icmp eq ptr %489, null
  br i1 %490, label %common.ret248, label %491

491:                                              ; preds = %486
  %492 = icmp eq ptr %488, null
  br i1 %492, label %build_fstring_body.exit, label %493

493:                                              ; preds = %491
  %494 = load i64, ptr %488, align 8, !tbaa !10
  %.not.i109135 = icmp sgt i64 %494, 0
  br i1 %.not.i109135, label %.lr.ph138, label %build_fstring_body.exit

.lr.ph138:                                        ; preds = %493
  %495 = getelementptr inbounds nuw i8, ptr %488, i64 16
  br label %498

496:                                              ; preds = %append_fstring_element.exit.i
  %497 = add nuw nsw i64 %.0.i108136, 1
  %exitcond169.not = icmp eq i64 %497, %494
  br i1 %exitcond169.not, label %build_fstring_body.exit, label %498, !llvm.loop !35

498:                                              ; preds = %.lr.ph138, %496
  %.0.i108136 = phi i64 [ 0, %.lr.ph138 ], [ %497, %496 ]
  %499 = getelementptr [8 x i8], ptr %495, i64 %.0.i108136
  %500 = load ptr, ptr %499, align 8, !tbaa !16
  %501 = load i32, ptr %500, align 8, !tbaa !4
  switch i32 %501, label %append_fstring_element.exit.i.thread [
    i32 20, label %502
    i32 19, label %506
    i32 18, label %508
  ]

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !9
  %505 = tail call fastcc i32 @append_fstring_unicode(ptr noundef nonnull %489, ptr noundef %504)
  br label %append_fstring_element.exit.i

506:                                              ; preds = %498
  %507 = tail call fastcc i32 @append_joinedstr(ptr noundef nonnull %489, ptr noundef nonnull %500, i1 noundef zeroext false) #4
  br label %append_fstring_element.exit.i

508:                                              ; preds = %498
  %509 = tail call fastcc i32 @append_formattedvalue(ptr noundef nonnull %489, ptr noundef nonnull %500)
  br label %append_fstring_element.exit.i

append_fstring_element.exit.i.thread:             ; preds = %498
  %510 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %510, ptr noundef nonnull @.str.53) #3
  br label %.loopexit

append_fstring_element.exit.i:                    ; preds = %508, %506, %502
  %.0.i.i = phi i32 [ %509, %508 ], [ %505, %502 ], [ %507, %506 ]
  %511 = icmp eq i32 %.0.i.i, -1
  br i1 %511, label %.loopexit, label %496

.loopexit:                                        ; preds = %append_fstring_element.exit.i, %append_fstring_element.exit.i.thread
  tail call void @PyUnicodeWriter_Discard(ptr noundef nonnull %489) #3
  br label %common.ret248

build_fstring_body.exit:                          ; preds = %496, %491, %493
  %512 = tail call ptr @PyUnicodeWriter_Finish(ptr noundef nonnull %489) #3
  %.not.i89 = icmp eq ptr %512, null
  br i1 %.not.i89, label %common.ret248, label %513

513:                                              ; preds = %build_fstring_body.exit
  %514 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.52, i64 noundef -1) #3
  %.not13.i = icmp eq i32 %514, -1
  br i1 %.not13.i, label %517, label %515

515:                                              ; preds = %513
  %516 = tail call fastcc i32 @append_repr(ptr noundef nonnull %0, ptr noundef nonnull %512)
  %.not14.i = icmp eq i32 %516, -1
  %spec.select.i = sext i1 %.not14.i to i32
  br label %517

517:                                              ; preds = %515, %513
  %.011.i = phi i32 [ %spec.select.i, %515 ], [ -1, %513 ]
  %518 = load i32, ptr %512, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %518, -1
  br i1 %.not.i.i, label %519, label %common.ret248

519:                                              ; preds = %517
  %520 = add nsw i32 %518, -1
  store i32 %520, ptr %512, align 8, !tbaa !9
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %common.ret248

522:                                              ; preds = %519
  tail call void @_Py_Dealloc(ptr noundef nonnull %512) #3
  br label %common.ret248

523:                                              ; preds = %3
  %524 = tail call fastcc i32 @append_formattedvalue(ptr noundef %0, ptr noundef nonnull %1)
  br label %common.ret248

525:                                              ; preds = %3
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !9
  %528 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %527, i32 noundef 15)
  %529 = icmp eq i32 %528, -1
  br i1 %529, label %common.ret248, label %530

530:                                              ; preds = %525
  %531 = load i32, ptr %527, align 8, !tbaa !4
  %532 = icmp eq i32 %531, 20
  br i1 %532, label %533, label %.split11.i

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !9
  %536 = getelementptr i8, ptr %535, i64 8
  %.val.i = load ptr, ptr %536, align 8, !tbaa !36
  %.not116 = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not116, label %.split.i, label %.split11.i

.split11.i:                                       ; preds = %533, %530
  br label %.split.i

.split.i:                                         ; preds = %533, %.split11.i
  %.str.61.sink = phi ptr [ @.str.61, %.split11.i ], [ @.str.60, %533 ]
  %537 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull %.str.61.sink, i64 noundef -1) #3
  %538 = icmp eq i32 %537, -1
  br i1 %538, label %common.ret248, label %539

539:                                              ; preds = %.split.i
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !9
  %542 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %0, ptr noundef %541) #3
  br label %common.ret248

543:                                              ; preds = %3
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !9
  %546 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %545, i32 noundef 15)
  %547 = icmp eq i32 %546, -1
  br i1 %547, label %common.ret248, label %548

548:                                              ; preds = %543
  %549 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 91) #3
  %550 = icmp eq i32 %549, -1
  br i1 %550, label %common.ret248, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !9
  %554 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %553, i32 noundef 0)
  %555 = icmp eq i32 %554, -1
  br i1 %555, label %common.ret248, label %556

556:                                              ; preds = %551
  %557 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 93) #3
  br label %common.ret248

558:                                              ; preds = %3
  %559 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 42) #3
  %560 = icmp eq i32 %559, -1
  br i1 %560, label %common.ret248, label %561

common.ret248:                                    ; preds = %.loopexit, %486, %669, %663, %660, %655, %652, %648, %645, %627, %.thread, %._crit_edge134, %595, %587, %584, %578, %572, %569, %558, %556, %551, %548, %543, %539, %.split.i, %525, %build_fstring_body.exit, %522, %519, %517, %._crit_edge145, %425, %423, %396, %393, %383, %369, %357, %352, %346, %343, %340, %336, %331, %328, %326, %322, %319, %317, %312, %307, %302, %299, %294, %291, %289, %284, %279, %276, %274, %269, %264, %261, %259, %254, %249, %246, %._crit_edge152, %223, %._crit_edge156, %178, %175, %169, %166, %162, %159, %153, %150, %145, %139, %136, %132, %126, %109, %104, %98, %95, %92, %87, %80, %71, %68, %62, %59, %55, %38, %35, %12, %480, %672, %591, %523, %483, %475, %.thread217, %30, %27, %213, %210, %203, %200, %197, %189, %238, %235, %388, %switch.lookup238, %append_ast_keyword.exit, %457, %463, %460, %447, %438, %435, %610, %607, %637, %634, %561
  %common.ret248.op = phi i32 [ %..i, %561 ], [ -1, %607 ], [ -1, %672 ], [ -1, %480 ], [ -1, %35 ], [ -1, %80 ], [ -1, %104 ], [ -1, %145 ], [ -1, %175 ], [ -1, %655 ], [ -1, %652 ], [ -1, %254 ], [ -1, %269 ], [ -1, %284 ], [ -1, %307 ], [ -1, %322 ], [ -1, %331 ], [ -1, %352 ], [ -1, %393 ], [ %476, %475 ], [ -1, %648 ], [ %485, %483 ], [ -1, %669 ], [ %524, %523 ], [ %.011.i, %517 ], [ -1, %.split.i ], [ -1, %551 ], [ -1, %.loopexit ], [ %594, %591 ], [ -1, %587 ], [ %625, %.thread ], [ 0, %38 ], [ -1, %12 ], [ -1, %627 ], [ -1, %486 ], [ -1, %55 ], [ -1, %569 ], [ -1, %59 ], [ -1, %62 ], [ -1, %68 ], [ -1, %71 ], [ -1, %87 ], [ -1, %572 ], [ -1, %92 ], [ -1, %95 ], [ -1, %98 ], [ -1, %109 ], [ -1, %578 ], [ -1, %126 ], [ -1, %132 ], [ -1, %136 ], [ -1, %139 ], [ -1, %584 ], [ -1, %150 ], [ -1, %153 ], [ -1, %159 ], [ -1, %162 ], [ -1, %166 ], [ -1, %169 ], [ %222, %._crit_edge156 ], [ -1, %178 ], [ -1, %660 ], [ -1, %663 ], [ %617, %._crit_edge134 ], [ -1, %435 ], [ -1, %189 ], [ %245, %._crit_edge152 ], [ -1, %223 ], [ -1, %595 ], [ %260, %259 ], [ -1, %246 ], [ -1, %249 ], [ %275, %274 ], [ -1, %261 ], [ -1, %264 ], [ %290, %289 ], [ -1, %276 ], [ -1, %279 ], [ %313, %312 ], [ -1, %291 ], [ -1, %294 ], [ -1, %299 ], [ -1, %302 ], [ %318, %317 ], [ -1, %319 ], [ %327, %326 ], [ %337, %336 ], [ -1, %328 ], [ -1, %235 ], [ -1, %340 ], [ -1, %343 ], [ -1, %346 ], [ -1, %27 ], [ -1, %357 ], [ -1, %383 ], [ -1, %369 ], [ -1, %558 ], [ -1, %447 ], [ %470, %._crit_edge145 ], [ %424, %423 ], [ -1, %396 ], [ -1, %switch.lookup238 ], [ -1, %425 ], [ -1, %645 ], [ -1, %548 ], [ -1, %.thread217 ], [ -1, %build_fstring_body.exit ], [ %.011.i, %522 ], [ %.011.i, %519 ], [ %542, %539 ], [ -1, %525 ], [ %557, %556 ], [ -1, %543 ], [ -1, %30 ], [ -1, %213 ], [ -1, %210 ], [ -1, %203 ], [ -1, %200 ], [ -1, %197 ], [ -1, %238 ], [ -1, %388 ], [ -1, %append_ast_keyword.exit ], [ -1, %457 ], [ -1, %463 ], [ -1, %460 ], [ -1, %438 ], [ -1, %610 ], [ -1, %637 ], [ -1, %634 ]
  ret i32 %common.ret248.op

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !9
  %564 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %563, i32 noundef 6)
  %565 = icmp eq i32 %564, -1
  %..i = sext i1 %565 to i32
  br label %common.ret248

566:                                              ; preds = %3
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !9
  %.not.i95 = icmp eq ptr %568, null
  br i1 %.not.i95, label %572, label %569

569:                                              ; preds = %566
  %570 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef nonnull %568, i32 noundef 1)
  %571 = icmp eq i32 %570, -1
  br i1 %571, label %common.ret248, label %572

572:                                              ; preds = %569, %566
  %573 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 58) #3
  %574 = icmp eq i32 %573, -1
  br i1 %574, label %common.ret248, label %575

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !9
  %.not13.i96 = icmp eq ptr %577, null
  br i1 %.not13.i96, label %581, label %578

578:                                              ; preds = %575
  %579 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef nonnull %577, i32 noundef 1)
  %580 = icmp eq i32 %579, -1
  br i1 %580, label %common.ret248, label %581

581:                                              ; preds = %578, %575
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %583 = load ptr, ptr %582, align 8, !tbaa !9
  %.not14.i97 = icmp eq ptr %583, null
  br i1 %.not14.i97, label %38, label %584

584:                                              ; preds = %581
  %585 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 58) #3
  %586 = icmp eq i32 %585, -1
  br i1 %586, label %common.ret248, label %587

587:                                              ; preds = %584
  %588 = load ptr, ptr %582, align 8, !tbaa !9
  %589 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %588, i32 noundef 1)
  %590 = icmp eq i32 %589, -1
  br i1 %590, label %common.ret248, label %38

591:                                              ; preds = %3
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !9
  %594 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %0, ptr noundef %593) #3
  br label %common.ret248

595:                                              ; preds = %3
  %596 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 91) #3
  %597 = icmp eq i32 %596, -1
  br i1 %597, label %common.ret248, label %598

598:                                              ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !9
  %601 = icmp eq ptr %600, null
  br i1 %601, label %._crit_edge134, label %602

602:                                              ; preds = %598
  %603 = load i64, ptr %600, align 8, !tbaa !10
  %604 = icmp sgt i64 %603, 0
  br i1 %604, label %.lr.ph133, label %._crit_edge134

605:                                              ; preds = %610
  %606 = add nuw nsw i64 %.012.i99131, 1
  %exitcond168.not = icmp eq i64 %606, %603
  br i1 %exitcond168.not, label %._crit_edge134, label %.lr.ph133, !llvm.loop !39

.lr.ph133:                                        ; preds = %602, %605
  %.012.i99131 = phi i64 [ %606, %605 ], [ 0, %602 ]
  %.not115 = icmp eq i64 %.012.i99131, 0
  br i1 %.not115, label %610, label %607

607:                                              ; preds = %.lr.ph133
  %608 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i64 noundef -1) #3
  %609 = icmp eq i32 %608, -1
  br i1 %609, label %common.ret248, label %610

610:                                              ; preds = %607, %.lr.ph133
  %611 = load ptr, ptr %599, align 8, !tbaa !9
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = getelementptr [8 x i8], ptr %612, i64 %.012.i99131
  %614 = load ptr, ptr %613, align 8, !tbaa !16
  %615 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %614, i32 noundef 1)
  %616 = icmp eq i32 %615, -1
  br i1 %616, label %common.ret248, label %605

._crit_edge134:                                   ; preds = %605, %598, %602
  %617 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 93) #3
  br label %common.ret248

618:                                              ; preds = %3
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !9
  %621 = icmp eq ptr %620, null
  br i1 %621, label %.thread, label %622

622:                                              ; preds = %618
  %623 = load i64, ptr %620, align 8, !tbaa !10
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %.thread, label %626

.thread:                                          ; preds = %618, %622
  %625 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, i64 noundef -1) #3
  br label %common.ret248

626:                                              ; preds = %622
  %.not.i101 = icmp eq i32 %2, 0
  br i1 %.not.i101, label %630, label %627

627:                                              ; preds = %626
  %628 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef -1) #3
  %629 = icmp eq i32 %628, -1
  br i1 %629, label %common.ret248, label %630

630:                                              ; preds = %627, %626
  %631 = icmp sgt i64 %623, 0
  br i1 %631, label %.lr.ph, label %._crit_edge.thread

632:                                              ; preds = %637
  %633 = add nuw nsw i64 %.018.i102130, 1
  %exitcond.not = icmp eq i64 %633, %623
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

.lr.ph:                                           ; preds = %630, %632
  %.018.i102130 = phi i64 [ %633, %632 ], [ 0, %630 ]
  %.not21.i = icmp eq i64 %.018.i102130, 0
  br i1 %.not21.i, label %637, label %634

634:                                              ; preds = %.lr.ph
  %635 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i64 noundef -1) #3
  %636 = icmp eq i32 %635, -1
  br i1 %636, label %common.ret248, label %637

637:                                              ; preds = %634, %.lr.ph
  %638 = load ptr, ptr %619, align 8, !tbaa !9
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = getelementptr [8 x i8], ptr %639, i64 %.018.i102130
  %641 = load ptr, ptr %640, align 8, !tbaa !16
  %642 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %641, i32 noundef 1)
  %643 = icmp eq i32 %642, -1
  br i1 %643, label %common.ret248, label %632

._crit_edge:                                      ; preds = %632
  %644 = icmp eq i64 %623, 1
  br i1 %644, label %645, label %._crit_edge.thread

645:                                              ; preds = %._crit_edge
  %646 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, i64 noundef -1) #3
  %647 = icmp eq i32 %646, -1
  br i1 %647, label %common.ret248, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %630, %645, %._crit_edge
  br i1 %.not.i101, label %38, label %648

648:                                              ; preds = %._crit_edge.thread
  %649 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef -1) #3
  %650 = icmp eq i32 %649, -1
  br i1 %650, label %common.ret248, label %38

651:                                              ; preds = %3
  %.not.i104 = icmp eq i32 %2, 0
  br i1 %.not.i104, label %655, label %652

652:                                              ; preds = %651
  %653 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef -1) #3
  %654 = icmp eq i32 %653, -1
  br i1 %654, label %common.ret248, label %655

655:                                              ; preds = %652, %651
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !9
  %658 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %657, i32 noundef 15)
  %659 = icmp eq i32 %658, -1
  br i1 %659, label %common.ret248, label %660

660:                                              ; preds = %655
  %661 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i64 noundef -1) #3
  %662 = icmp eq i32 %661, -1
  br i1 %662, label %common.ret248, label %663

663:                                              ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %665 = load ptr, ptr %664, align 8, !tbaa !9
  %666 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %665, i32 noundef 15)
  %667 = icmp eq i32 %666, -1
  br i1 %667, label %common.ret248, label %668

668:                                              ; preds = %663
  br i1 %.not.i104, label %38, label %669

669:                                              ; preds = %668
  %670 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef -1) #3
  %671 = icmp eq i32 %670, -1
  br i1 %671, label %common.ret248, label %38

672:                                              ; preds = %3
  %673 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %673, ptr noundef nonnull @.str.1) #3
  br label %common.ret248
}

declare void @PyUnicodeWriter_Discard(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @append_ast_genexp(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 40) #3
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %append_ast_comprehensions.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call fastcc i32 @append_ast_expr(ptr noundef %0, ptr noundef %7, i32 noundef 1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %append_ast_comprehensions.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %append_ast_comprehensions.exit, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %12, align 8, !tbaa !10
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph, label %append_ast_comprehensions.exit

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %20

18:                                               ; preds = %20
  %19 = add nuw nsw i64 %.08.i7, 1
  %exitcond.not = icmp eq i64 %19, %15
  br i1 %exitcond.not, label %append_ast_comprehensions.exit, label %20, !llvm.loop !41

20:                                               ; preds = %.lr.ph, %18
  %.08.i7 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %21 = getelementptr [8 x i8], ptr %17, i64 %.08.i7
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = tail call fastcc i32 @append_ast_comprehension(ptr noundef nonnull %0, ptr noundef %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %append_ast_comprehensions.exit.thread, label %18

append_ast_comprehensions.exit:                   ; preds = %18, %10, %14
  %25 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 41) #3
  br label %append_ast_comprehensions.exit.thread

append_ast_comprehensions.exit.thread:            ; preds = %20, %5, %2, %append_ast_comprehensions.exit
  %.0 = phi i32 [ %25, %append_ast_comprehensions.exit ], [ -1, %2 ], [ -1, %5 ], [ -1, %20 ]
  ret i32 %.0
}

declare i32 @PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @append_ast_constant(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !36
  %.not = icmp eq ptr %.val, @PyTuple_Type
  br i1 %.not, label %4, label %26

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 16
  %.val19 = load i64, ptr %5, align 8, !tbaa !44
  %6 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 40) #3
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = icmp sgt i64 %.val19, 0
  br i1 %8, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

10:                                               ; preds = %16
  %11 = add nuw nsw i64 %.01821, 1
  %exitcond.not = icmp eq i64 %11, %.val19
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !46

12:                                               ; preds = %.lr.ph, %10
  %.01821 = phi i64 [ 0, %.lr.ph ], [ %11, %10 ]
  %.not20 = icmp eq i64 %.01821, 0
  br i1 %.not20, label %16, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i64 noundef -1) #3
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13, %12
  %17 = getelementptr [8 x i8], ptr %9, i64 %.01821
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = tail call fastcc i32 @append_ast_constant(ptr noundef %0, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit, label %10

._crit_edge:                                      ; preds = %10
  %21 = icmp eq i64 %.val19, 1
  br i1 %21, label %22, label %._crit_edge.thread

22:                                               ; preds = %._crit_edge
  %23 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, i64 noundef -1) #3
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %.loopexit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %22
  %25 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 41) #3
  br label %.loopexit

26:                                               ; preds = %2
  %27 = tail call fastcc i32 @append_repr(ptr noundef %0, ptr noundef nonnull %1)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %16, %._crit_edge.thread, %4, %22, %26
  %.1 = phi i32 [ %27, %26 ], [ %25, %._crit_edge.thread ], [ -1, %4 ], [ -1, %22 ], [ -1, %16 ], [ -1, %13 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @append_joinedstr(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call ptr @PyUnicodeWriter_Create(i64 noundef 256) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %5, null
  br i1 %9, label %build_fstring_body.exit, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %.not.i1520 = icmp sgt i64 %11, 0
  br i1 %.not.i1520, label %.lr.ph, label %build_fstring_body.exit

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %15

13:                                               ; preds = %append_fstring_element.exit
  %14 = add nuw nsw i64 %.0.i21, 1
  %exitcond.not = icmp eq i64 %14, %11
  br i1 %exitcond.not, label %build_fstring_body.exit, label %15, !llvm.loop !35

15:                                               ; preds = %.lr.ph, %13
  %.0.i21 = phi i64 [ 0, %.lr.ph ], [ %14, %13 ]
  %16 = getelementptr [8 x i8], ptr %12, i64 %.0.i21
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i32, ptr %17, align 8, !tbaa !4
  switch i32 %18, label %append_fstring_element.exit.thread [
    i32 20, label %19
    i32 19, label %23
    i32 18, label %25
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = tail call fastcc i32 @append_fstring_unicode(ptr noundef nonnull %6, ptr noundef %21)
  br label %append_fstring_element.exit

23:                                               ; preds = %15
  %24 = tail call fastcc i32 @append_joinedstr(ptr noundef nonnull %6, ptr noundef nonnull %17, i1 noundef zeroext %2)
  br label %append_fstring_element.exit

25:                                               ; preds = %15
  %26 = tail call fastcc i32 @append_formattedvalue(ptr noundef nonnull %6, ptr noundef nonnull %17)
  br label %append_fstring_element.exit

append_fstring_element.exit.thread:               ; preds = %15
  %27 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.53) #3
  br label %.loopexit

append_fstring_element.exit:                      ; preds = %19, %23, %25
  %.0.i16 = phi i32 [ %26, %25 ], [ %22, %19 ], [ %24, %23 ]
  %28 = icmp eq i32 %.0.i16, -1
  br i1 %28, label %.loopexit, label %13

.loopexit:                                        ; preds = %append_fstring_element.exit, %append_fstring_element.exit.thread
  tail call void @PyUnicodeWriter_Discard(ptr noundef nonnull %6) #3
  br label %Py_DECREF.exit

build_fstring_body.exit:                          ; preds = %13, %8, %10
  %29 = tail call ptr @PyUnicodeWriter_Finish(ptr noundef nonnull %6) #3
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %Py_DECREF.exit, label %30

30:                                               ; preds = %build_fstring_body.exit
  br i1 %2, label %35, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.52, i64 noundef -1) #3
  %.not13 = icmp eq i32 %32, -1
  br i1 %.not13, label %37, label %33

33:                                               ; preds = %31
  %34 = tail call fastcc i32 @append_repr(ptr noundef %0, ptr noundef nonnull %29)
  %.not14 = icmp eq i32 %34, -1
  %spec.select = sext i1 %.not14 to i32
  br label %37

35:                                               ; preds = %30
  %36 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %0, ptr noundef nonnull %29) #3
  br label %37

37:                                               ; preds = %33, %31, %35
  %.011 = phi i32 [ %36, %35 ], [ -1, %31 ], [ %spec.select, %33 ]
  %38 = load i32, ptr %29, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %38, -1
  br i1 %.not.i, label %39, label %Py_DECREF.exit

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %29, align 8, !tbaa !9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.loopexit, %3, %42, %39, %37, %build_fstring_body.exit
  %.0 = phi i32 [ %.011, %42 ], [ -1, %build_fstring_body.exit ], [ %.011, %37 ], [ %.011, %39 ], [ -1, %3 ], [ -1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @append_formattedvalue(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = tail call ptr @PyUnicodeWriter_Create(i64 noundef 256) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit, label %7

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @append_ast_expr(ptr noundef %5, ptr noundef %4, i32 noundef 2)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %expr_as_unicode.exit

10:                                               ; preds = %7
  tail call void @PyUnicodeWriter_Discard(ptr noundef nonnull %5) #3
  br label %Py_DECREF.exit

expr_as_unicode.exit:                             ; preds = %7
  %11 = tail call ptr @PyUnicodeWriter_Finish(ptr noundef nonnull %5) #3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %Py_DECREF.exit, label %12

12:                                               ; preds = %expr_as_unicode.exit
  %13 = tail call i64 @PyUnicode_Find(ptr noundef nonnull %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 80520), i64 noundef 0, i64 noundef 1, i32 noundef 1) #3
  %14 = icmp eq i64 %13, 0
  %.str.55..str.54 = select i1 %14, ptr @.str.55, ptr @.str.54
  %15 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull %.str.55..str.54, i64 noundef -1) #3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %11, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #3
  br label %Py_DECREF.exit

23:                                               ; preds = %12
  %24 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %0, ptr noundef nonnull %11) #3
  %25 = icmp eq i32 %24, -1
  %26 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i25 = icmp sgt i32 %26, -1
  br i1 %25, label %27, label %32

27:                                               ; preds = %23
  br i1 %.not.i25, label %28, label %Py_DECREF.exit

28:                                               ; preds = %27
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %11, align 8, !tbaa !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #3
  br label %Py_DECREF.exit

32:                                               ; preds = %23
  br i1 %.not.i25, label %33, label %Py_DECREF.exit28

33:                                               ; preds = %32
  %34 = add nsw i32 %26, -1
  store i32 %34, ptr %11, align 8, !tbaa !9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit28

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #3
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %32, %33, %36
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !9
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %Py_DECREF.exit28
  switch i32 %38, label %43 [
    i32 97, label %45
    i32 114, label %41
    i32 115, label %42
  ]

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %40
  br label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %44, ptr noundef nonnull @.str.59) #3
  br label %Py_DECREF.exit

45:                                               ; preds = %40, %41, %42
  %.020 = phi ptr [ @.str.58, %42 ], [ @.str.57, %41 ], [ @.str.56, %40 ]
  %46 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull %.020, i64 noundef -1) #3
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %Py_DECREF.exit, label %48

48:                                               ; preds = %45, %Py_DECREF.exit28
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %.not24 = icmp eq ptr %50, null
  br i1 %.not24, label %67, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 58) #3
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %Py_DECREF.exit, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %49, align 8, !tbaa !9
  %56 = load i32, ptr %55, align 8, !tbaa !4
  switch i32 %56, label %append_fstring_element.exit.thread [
    i32 20, label %57
    i32 19, label %61
    i32 18, label %63
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = tail call fastcc i32 @append_fstring_unicode(ptr noundef nonnull %0, ptr noundef %59)
  br label %append_fstring_element.exit

61:                                               ; preds = %54
  %62 = tail call fastcc i32 @append_joinedstr(ptr noundef nonnull %0, ptr noundef nonnull %55, i1 noundef zeroext true)
  br label %append_fstring_element.exit

63:                                               ; preds = %54
  %64 = tail call fastcc i32 @append_formattedvalue(ptr noundef nonnull %0, ptr noundef nonnull %55)
  br label %append_fstring_element.exit

append_fstring_element.exit.thread:               ; preds = %54
  %65 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %65, ptr noundef nonnull @.str.53) #3
  br label %Py_DECREF.exit

append_fstring_element.exit:                      ; preds = %57, %61, %63
  %.0.i31 = phi i32 [ %64, %63 ], [ %60, %57 ], [ %62, %61 ]
  %66 = icmp eq i32 %.0.i31, -1
  br i1 %66, label %Py_DECREF.exit, label %67

67:                                               ; preds = %48, %append_fstring_element.exit
  %68 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 125) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %2, %10, %append_fstring_element.exit.thread, %31, %28, %27, %22, %19, %17, %51, %append_fstring_element.exit, %45, %expr_as_unicode.exit, %67, %43
  %.0 = phi i32 [ -1, %append_fstring_element.exit.thread ], [ -1, %22 ], [ -1, %43 ], [ -1, %expr_as_unicode.exit ], [ -1, %45 ], [ %68, %67 ], [ -1, %append_fstring_element.exit ], [ -1, %51 ], [ -1, %17 ], [ -1, %19 ], [ -1, %27 ], [ -1, %28 ], [ -1, %31 ], [ -1, %10 ], [ -1, %2 ]
  ret i32 %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @append_ast_args(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i64 [ %6, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %10, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi i64 [ %13, %12 ], [ 0, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %17, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %14, %19
  %22 = phi i64 [ %20, %19 ], [ 0, %14 ]
  %23 = add i64 %15, %8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %86
  %.073116 = phi i1 [ false, %86 ], [ true, %21 ]
  %.076115 = phi i64 [ %81, %86 ], [ 0, %21 ]
  br i1 %.073116, label %28, label %25

25:                                               ; preds = %.lr.ph
  %26 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i64 noundef -1) #3
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %append_ast_arg.exit.thread, label %28

28:                                               ; preds = %25, %.lr.ph
  %29 = icmp slt i64 %.076115, %8
  br i1 %29, label %30, label %48

30:                                               ; preds = %28
  %31 = load ptr, ptr %1, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = getelementptr [8 x i8], ptr %32, i64 %.076115
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %0, ptr noundef %35) #3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %append_ast_arg.exit.thread, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %append_ast_arg.exit, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i64 noundef -1) #3
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %append_ast_arg.exit.thread, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %39, align 8, !tbaa !51
  %46 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %45, i32 noundef 1)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %append_ast_arg.exit.thread, label %append_ast_arg.exit

48:                                               ; preds = %28
  %49 = load ptr, ptr %9, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = sub i64 %.076115, %8
  %52 = getelementptr [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %0, ptr noundef %54) #3
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %append_ast_arg.exit.thread, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %.not.i99 = icmp eq ptr %59, null
  br i1 %.not.i99, label %append_ast_arg.exit, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i64 noundef -1) #3
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %append_ast_arg.exit.thread, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %58, align 8, !tbaa !51
  %65 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %64, i32 noundef 1)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %append_ast_arg.exit.thread, label %append_ast_arg.exit

append_ast_arg.exit:                              ; preds = %63, %57, %44, %38
  %67 = sub nsw i64 %.076115, %23
  %68 = add i64 %67, %22
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %70, label %80

70:                                               ; preds = %append_ast_arg.exit
  %71 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 61) #3
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %append_ast_arg.exit.thread, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %16, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = getelementptr [8 x i8], ptr %75, i64 %68
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = tail call fastcc i32 @append_ast_expr(ptr noundef %0, ptr noundef %77, i32 noundef 1)
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %append_ast_arg.exit.thread, label %80

80:                                               ; preds = %73, %append_ast_arg.exit
  %81 = add nuw nsw i64 %.076115, 1
  %82 = icmp eq i64 %81, %8
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i64 noundef -1) #3
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %append_ast_arg.exit.thread, label %86

86:                                               ; preds = %80, %83
  %exitcond.not = icmp eq i64 %81, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %86, %21
  %.073.lcssa = phi i8 [ 1, %21 ], [ 0, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %89, label %96

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %91, align 8, !tbaa !10
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.critedge, label %96

96:                                               ; preds = %93, %._crit_edge
  %97 = trunc nuw i8 %.073.lcssa to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %96
  %99 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i64 noundef -1) #3
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %append_ast_arg.exit.thread, label %101

101:                                              ; preds = %98, %96
  %102 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i64 noundef -1) #3
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %append_ast_arg.exit.thread, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %87, align 8, !tbaa !53
  %.not92 = icmp eq ptr %105, null
  br i1 %.not92, label %.critedge, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %105, align 8, !tbaa !49
  %108 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %0, ptr noundef %107) #3
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %append_ast_arg.exit.thread, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !51
  %.not.i102 = icmp eq ptr %112, null
  br i1 %.not.i102, label %.critedge, label %113

113:                                              ; preds = %110
  %114 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i64 noundef -1) #3
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %append_ast_arg.exit.thread, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %111, align 8, !tbaa !51
  %118 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %117, i32 noundef 1)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %append_ast_arg.exit.thread, label %.critedge

.critedge:                                        ; preds = %116, %110, %89, %104, %93
  %.174 = phi i8 [ %.073.lcssa, %89 ], [ 0, %104 ], [ %.073.lcssa, %93 ], [ 0, %110 ], [ 0, %116 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %.critedge
  %124 = load i64, ptr %121, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %.critedge, %123
  %126 = phi i64 [ %124, %123 ], [ 0, %.critedge ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !55
  %129 = icmp eq ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = load i64, ptr %128, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %125, %130
  %133 = phi i64 [ %131, %130 ], [ 0, %125 ]
  %134 = trunc nuw i8 %.174 to i1
  %135 = icmp sgt i64 %126, 0
  br i1 %135, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %132, %.critedge98
  %.275118 = phi i1 [ false, %.critedge98 ], [ %134, %132 ]
  %.177117 = phi i64 [ %171, %.critedge98 ], [ 0, %132 ]
  br i1 %.275118, label %139, label %136

136:                                              ; preds = %.lr.ph120
  %137 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i64 noundef -1) #3
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %append_ast_arg.exit.thread, label %139

139:                                              ; preds = %136, %.lr.ph120
  %140 = load ptr, ptr %120, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = getelementptr [8 x i8], ptr %141, i64 %.177117
  %143 = load ptr, ptr %142, align 8, !tbaa !48
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %0, ptr noundef %144) #3
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %append_ast_arg.exit.thread, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  %.not.i105 = icmp eq ptr %149, null
  br i1 %.not.i105, label %append_ast_arg.exit107, label %150

150:                                              ; preds = %147
  %151 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i64 noundef -1) #3
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %append_ast_arg.exit.thread, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %148, align 8, !tbaa !51
  %155 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %154, i32 noundef 1)
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %append_ast_arg.exit.thread, label %append_ast_arg.exit107

append_ast_arg.exit107:                           ; preds = %153, %147
  %157 = sub nsw i64 %.177117, %126
  %158 = add i64 %157, %133
  %159 = icmp sgt i64 %158, -1
  br i1 %159, label %160, label %.critedge98

160:                                              ; preds = %append_ast_arg.exit107
  %161 = load ptr, ptr %127, align 8, !tbaa !55
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = getelementptr [8 x i8], ptr %162, i64 %158
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %.not94 = icmp eq ptr %164, null
  br i1 %.not94, label %.critedge98, label %165

165:                                              ; preds = %160
  %166 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %0, i32 noundef 61) #3
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %append_ast_arg.exit.thread, label %168

168:                                              ; preds = %165
  %169 = tail call fastcc i32 @append_ast_expr(ptr noundef %0, ptr noundef nonnull %164, i32 noundef 1)
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %append_ast_arg.exit.thread, label %.critedge98

.critedge98:                                      ; preds = %160, %168, %append_ast_arg.exit107
  %171 = add nuw nsw i64 %.177117, 1
  %exitcond124.not = icmp eq i64 %171, %126
  br i1 %exitcond124.not, label %._crit_edge121.thread, label %.lr.ph120, !llvm.loop !56

._crit_edge121:                                   ; preds = %132
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !57
  %.not93 = icmp eq ptr %173, null
  br i1 %.not93, label %append_ast_arg.exit.thread, label %176

._crit_edge121.thread:                            ; preds = %.critedge98
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !57
  %.not93141 = icmp eq ptr %175, null
  br i1 %.not93141, label %append_ast_arg.exit.thread, label %.thread

176:                                              ; preds = %._crit_edge121
  br i1 %134, label %180, label %.thread

.thread:                                          ; preds = %._crit_edge121.thread, %176
  %177 = phi ptr [ %172, %176 ], [ %174, %._crit_edge121.thread ]
  %178 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i64 noundef -1) #3
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %append_ast_arg.exit.thread, label %180

180:                                              ; preds = %.thread, %176
  %181 = phi ptr [ %177, %.thread ], [ %172, %176 ]
  %182 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i64 noundef -1) #3
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %append_ast_arg.exit.thread, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %181, align 8, !tbaa !57
  %186 = load ptr, ptr %185, align 8, !tbaa !49
  %187 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %0, ptr noundef %186) #3
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %append_ast_arg.exit146.thread, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !51
  %.not.i145 = icmp eq ptr %191, null
  br i1 %.not.i145, label %append_ast_arg.exit.thread, label %192

192:                                              ; preds = %189
  %193 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i64 noundef -1) #3
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %append_ast_arg.exit146.thread, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %190, align 8, !tbaa !51
  %197 = tail call fastcc i32 @append_ast_expr(ptr noundef nonnull %0, ptr noundef %196, i32 noundef 1)
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %append_ast_arg.exit146.thread, label %append_ast_arg.exit.thread

append_ast_arg.exit146.thread:                    ; preds = %184, %192, %195
  br label %append_ast_arg.exit.thread

append_ast_arg.exit.thread:                       ; preds = %63, %60, %48, %44, %41, %30, %83, %73, %70, %25, %153, %150, %139, %165, %168, %136, %._crit_edge121, %._crit_edge121.thread, %189, %195, %append_ast_arg.exit146.thread, %116, %113, %106, %180, %.thread, %101, %98
  %.0 = phi i32 [ 0, %._crit_edge121.thread ], [ -1, %.thread ], [ -1, %180 ], [ 0, %._crit_edge121 ], [ -1, %append_ast_arg.exit146.thread ], [ -1, %106 ], [ -1, %98 ], [ -1, %101 ], [ -1, %113 ], [ -1, %116 ], [ -1, %153 ], [ 0, %195 ], [ 0, %189 ], [ -1, %136 ], [ -1, %168 ], [ -1, %165 ], [ -1, %139 ], [ -1, %150 ], [ -1, %25 ], [ -1, %70 ], [ -1, %73 ], [ -1, %83 ], [ -1, %30 ], [ -1, %41 ], [ -1, %44 ], [ -1, %48 ], [ -1, %60 ], [ -1, %63 ]
  ret i32 %.0
}

declare i32 @PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @append_ast_comprehensions(ptr noundef nonnull %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %._crit_edge, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

8:                                                ; preds = %.lr.ph
  %9 = add nuw nsw i64 %.0810, 1
  %exitcond.not = icmp eq i64 %9, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

.lr.ph:                                           ; preds = %4, %8
  %.0810 = phi i64 [ %9, %8 ], [ 0, %4 ]
  %10 = getelementptr [8 x i8], ptr %6, i64 %.0810
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = tail call fastcc i32 @append_ast_comprehension(ptr noundef %0, ptr noundef %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %.lr.ph, %8, %2, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %2 ], [ -1, %.lr.ph ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @append_ast_comprehension(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, ptr @.str.35, ptr @.str.34
  %6 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef -1) #3
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !60
  %10 = tail call fastcc i32 @append_ast_expr(ptr noundef %0, ptr noundef %9, i32 noundef 0)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, i64 noundef -1) #3
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = tail call fastcc i32 @append_ast_expr(ptr noundef %0, ptr noundef %17, i32 noundef 2)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %22, align 8, !tbaa !10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph, label %.loopexit

27:                                               ; preds = %31
  %28 = add nuw nsw i64 %.01618, 1
  %exitcond.not = icmp eq i64 %28, %25
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !63

.lr.ph:                                           ; preds = %24, %27
  %.01618 = phi i64 [ %28, %27 ], [ 0, %24 ]
  %29 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i64 noundef -1) #3
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %21, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr [8 x i8], ptr %33, i64 %.01618
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = tail call fastcc i32 @append_ast_expr(ptr noundef %0, ptr noundef %35, i32 noundef 2)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %.loopexit, label %27

.loopexit:                                        ; preds = %.lr.ph, %31, %27, %20, %24, %15, %12, %8, %2
  %.0 = phi i32 [ -1, %15 ], [ -1, %2 ], [ -1, %8 ], [ -1, %12 ], [ 0, %24 ], [ 0, %20 ], [ -1, %.lr.ph ], [ 0, %27 ], [ -1, %31 ]
  ret i32 %.0
}

declare i32 @PyUnicodeWriter_WriteUTF8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @append_repr(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyObject_Repr(ptr noundef %1) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit23, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %5, align 8, !tbaa !36
  %.not27 = icmp eq ptr %.val25, @PyFloat_Type
  br i1 %.not27, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 16
  %.val26 = load double, ptr %7, align 8, !tbaa !64
  %8 = tail call double @llvm.fabs.f64(double %.val26) #5
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  br i1 %9, label %11, label %18

10:                                               ; preds = %4
  %.not28.old = icmp eq ptr %.val25, @PyComplex_Type
  br i1 %.not28.old, label %11, label %18

11:                                               ; preds = %10, %6
  %12 = tail call ptr @PyUnicode_Replace(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 58992), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35704), i64 noundef -1) #3
  %13 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %3, align 8, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %11, %14, %17
  %.not21.not = icmp eq ptr %12, null
  br i1 %.not21.not, label %Py_DECREF.exit23, label %18

18:                                               ; preds = %6, %Py_DECREF.exit, %10
  %.014 = phi ptr [ %12, %Py_DECREF.exit ], [ %3, %10 ], [ %3, %6 ]
  %19 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %0, ptr noundef nonnull %.014) #3
  %20 = load i32, ptr %.014, align 8, !tbaa !9
  %.not.i22 = icmp sgt i32 %20, -1
  br i1 %.not.i22, label %21, label %Py_DECREF.exit23

21:                                               ; preds = %18
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %.014, align 8, !tbaa !9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit23

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %.014) #3
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %24, %21, %18, %2, %Py_DECREF.exit
  %.0 = phi i32 [ -1, %2 ], [ -1, %Py_DECREF.exit ], [ %19, %18 ], [ %19, %21 ], [ %19, %24 ]
  ret i32 %.0
}

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare ptr @PyUnicode_Replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @append_fstring_unicode(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyUnicode_Replace(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 80520), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35168), i64 noundef -1) #3
  %.not.i6 = icmp eq ptr %3, null
  br i1 %.not.i6, label %Py_DECREF.exit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @PyUnicode_Replace(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 80616), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35120), i64 noundef -1) #3
  %6 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %escape_braces.exit

7:                                                ; preds = %4
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %3, align 8, !tbaa !9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %escape_braces.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #3
  br label %escape_braces.exit

escape_braces.exit:                               ; preds = %4, %7, %10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %Py_DECREF.exit, label %11

11:                                               ; preds = %escape_braces.exit
  %12 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %0, ptr noundef nonnull %5) #3
  %13 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %5, align 8, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %2, %17, %14, %11, %escape_braces.exit
  %.0 = phi i32 [ %12, %17 ], [ -1, %escape_braces.exit ], [ %12, %11 ], [ %12, %14 ], [ -1, %2 ]
  ret i32 %.0
}

declare i64 @PyUnicode_Find(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }
attributes #4 = { noinline }
attributes #5 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_expr", !6, i64 0, !7, i64 8, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !13, i64 8, !7, i64 16}
!12 = !{!"long", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS5_expr", !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS7_object", !13, i64 0}
!20 = !{!21, !13, i64 8}
!21 = !{!"_arguments", !13, i64 0, !13, i64 8, !22, i64 16, !13, i64 24, !13, i64 32, !22, i64 40, !13, i64 48}
!22 = !{!"p1 _ZTS4_arg", !13, i64 0}
!23 = !{!21, !13, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_keyword", !13, i64 0}
!32 = !{!33, !19, i64 0}
!33 = !{!"_keyword", !19, i64 0, !17, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28}
!34 = !{!33, !17, i64 8}
!35 = distinct !{!35, !15}
!36 = !{!37, !38, i64 8}
!37 = !{!"_object", !7, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTS11_typeobject", !13, i64 0}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS14_comprehension", !13, i64 0}
!44 = !{!45, !12, i64 16}
!45 = !{!"", !37, i64 0, !12, i64 16}
!46 = distinct !{!46, !15}
!47 = !{!21, !13, i64 48}
!48 = !{!22, !22, i64 0}
!49 = !{!50, !19, i64 0}
!50 = !{!"_arg", !19, i64 0, !17, i64 8, !19, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!51 = !{!50, !17, i64 8}
!52 = distinct !{!52, !15}
!53 = !{!21, !22, i64 16}
!54 = !{!21, !13, i64 24}
!55 = !{!21, !13, i64 32}
!56 = distinct !{!56, !15}
!57 = !{!21, !22, i64 40}
!58 = !{!59, !6, i64 24}
!59 = !{!"_comprehension", !17, i64 0, !17, i64 8, !13, i64 16, !6, i64 24}
!60 = !{!59, !17, i64 0}
!61 = !{!59, !17, i64 8}
!62 = !{!59, !13, i64 16}
!63 = distinct !{!63, !15}
!64 = !{!65, !66, i64 16}
!65 = !{!"", !37, i64 0, !66, i64 16}
!66 = !{!"double", !7, i64 0}
