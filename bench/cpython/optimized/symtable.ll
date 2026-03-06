; ModuleID = 'bench/cpython/original/symtable.ll'
source_filename = "bench/cpython/original/symtable.ll"
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
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.0 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._PyFutureFeatures = type { i32, %struct._Py_SourceLocation }
%struct._Py_SourceLocation = type { i32, i32, i32, i32 }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [15 x i8] c"symtable entry\00", align 1
@PySTEntry_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 144, i64 0, ptr @ste_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @ste_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @ste_memberlist, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"this compiler does not handle FunctionTypes\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [65 x i8] c"symtable analysis recursion depth mismatch (before=%d, after=%d)\00", align 1
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"unknown symbol table entry\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"invalid symbol\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"private identifier too large to be mangled\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"<symtable entry %U(%R), line %d>\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"symbols\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"varnames\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"nested\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@ste_memberlist = internal global [9 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.7, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.8, i32 6, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.9, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.10, i32 6, [4 x i8] zeroinitializer, i64 40, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.11, i32 6, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, i64 88, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.13, i32 1, [4 x i8] zeroinitializer, i64 72, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer, i64 108, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@PyExc_SyntaxError = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [33 x i8] c"name '%U' is nonlocal and global\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"nonlocal declaration not allowed at module level\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"no binding for nonlocal '%U' found\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"nonlocal binding not allowed for type parameter '%U'\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"BUG: internal directive bookkeeping broken\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"__class__\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"__debug__\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"cannot assign to __debug__\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"cannot delete __debug__\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"duplicate argument '%U' in function definition\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"duplicate type parameter '%U'\00", align 1
@.str.27 = private unnamed_addr constant [73 x i8] c"comprehension inner loop cannot rebind assignment expression target '%U'\00", align 1
@PyExc_RecursionError = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [52 x i8] c"maximum recursion depth exceeded during compilation\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"annotated name '%U' can't be global\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"annotated name '%U' can't be nonlocal\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"name '%U' is parameter and global\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"name '%U' is used prior to global declaration\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"name '%U' is assigned to before global declaration\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"name '%U' is parameter and nonlocal\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"name '%U' is used prior to nonlocal declaration\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"name '%U' is assigned to before nonlocal declaration\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"'async with' outside async function\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"'async for' outside async function\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"a TypeVar constraint\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"a TypeVar bound\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"a TypeVar default\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"a TypeVarTuple default\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"a ParamSpec default\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"import * only allowed at module level\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"__future__\00", align 1
@.str.47 = private unnamed_addr constant [64 x i8] c"from __future__ imports must occur at the beginning of the file\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"(Niiii)\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"named expression\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"yield expression\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"await expression\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"'await' outside function\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"'await' outside async function\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"%s cannot be used within an annotation\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"%s cannot be used within %s\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"%s cannot be used within a type alias\00", align 1
@.str.58 = private unnamed_addr constant [53 x i8] c"%s cannot be used within the definition of a generic\00", align 1
@.str.59 = private unnamed_addr constant [76 x i8] c"assignment expression cannot be used in a comprehension iterable expression\00", align 1
@.str.60 = private unnamed_addr constant [74 x i8] c"assignment expression cannot rebind comprehension iteration variable '%U'\00", align 1
@.str.61 = private unnamed_addr constant [76 x i8] c"assignment expression within a comprehension cannot be used in a class body\00", align 1
@.str.62 = private unnamed_addr constant [95 x i8] c"assignment expression within a comprehension cannot be used within the definition of a generic\00", align 1
@.str.63 = private unnamed_addr constant [76 x i8] c"assignment expression within a comprehension cannot be used in a type alias\00", align 1
@.str.64 = private unnamed_addr constant [79 x i8] c"assignment expression within a comprehension cannot be used in a TypeVar bound\00", align 1
@.str.65 = private unnamed_addr constant [63 x i8] c"asynchronous comprehension outside of an asynchronous function\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"'yield' inside list comprehension\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"'yield' inside set comprehension\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"'yield' inside dict comprehension\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"'yield' inside generator expression\00", align 1
@switch.table.symtable_handle_comprehension = private unnamed_addr constant [3 x i32] [i32 1, i32 3, i32 2], align 4

; Function Attrs: nounwind uwtable
define internal void @ste_dealloc(ptr noundef initializes((136, 144)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i10 = icmp eq ptr %12, null
  br i1 %.not.i10, label %Py_XDECREF.exit12, label %13

13:                                               ; preds = %Py_XDECREF.exit
  %14 = load i32, ptr %12, align 8, !tbaa !18
  %.not.i.i11 = icmp sgt i32 %14, -1
  br i1 %.not.i.i11, label %15, label %Py_XDECREF.exit12

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit12

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #6
  br label %Py_XDECREF.exit12

Py_XDECREF.exit12:                                ; preds = %Py_XDECREF.exit, %13, %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not.i13 = icmp eq ptr %20, null
  br i1 %.not.i13, label %Py_XDECREF.exit15, label %21

21:                                               ; preds = %Py_XDECREF.exit12
  %22 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i.i14 = icmp sgt i32 %22, -1
  br i1 %.not.i.i14, label %23, label %Py_XDECREF.exit15

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %20, align 8, !tbaa !18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_XDECREF.exit15

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #6
  br label %Py_XDECREF.exit15

Py_XDECREF.exit15:                                ; preds = %Py_XDECREF.exit12, %21, %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %.not.i16 = icmp eq ptr %28, null
  br i1 %.not.i16, label %Py_XDECREF.exit18, label %29

29:                                               ; preds = %Py_XDECREF.exit15
  %30 = load i32, ptr %28, align 8, !tbaa !18
  %.not.i.i17 = icmp sgt i32 %30, -1
  br i1 %.not.i.i17, label %31, label %Py_XDECREF.exit18

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_XDECREF.exit18

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #6
  br label %Py_XDECREF.exit18

Py_XDECREF.exit18:                                ; preds = %Py_XDECREF.exit15, %29, %31, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %.not.i19 = icmp eq ptr %36, null
  br i1 %.not.i19, label %Py_XDECREF.exit21, label %37

37:                                               ; preds = %Py_XDECREF.exit18
  %38 = load i32, ptr %36, align 8, !tbaa !18
  %.not.i.i20 = icmp sgt i32 %38, -1
  br i1 %.not.i.i20, label %39, label %Py_XDECREF.exit21

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %36, align 8, !tbaa !18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_XDECREF.exit21

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #6
  br label %Py_XDECREF.exit21

Py_XDECREF.exit21:                                ; preds = %Py_XDECREF.exit18, %37, %39, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %.not.i22 = icmp eq ptr %44, null
  br i1 %.not.i22, label %Py_XDECREF.exit24, label %45

45:                                               ; preds = %Py_XDECREF.exit21
  %46 = load i32, ptr %44, align 8, !tbaa !18
  %.not.i.i23 = icmp sgt i32 %46, -1
  br i1 %.not.i.i23, label %47, label %Py_XDECREF.exit24

47:                                               ; preds = %45
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %44, align 8, !tbaa !18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_XDECREF.exit24

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %44) #6
  br label %Py_XDECREF.exit24

Py_XDECREF.exit24:                                ; preds = %Py_XDECREF.exit21, %45, %47, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %.not.i25 = icmp eq ptr %52, null
  br i1 %.not.i25, label %Py_XDECREF.exit27, label %53

53:                                               ; preds = %Py_XDECREF.exit24
  %54 = load i32, ptr %52, align 8, !tbaa !18
  %.not.i.i26 = icmp sgt i32 %54, -1
  br i1 %.not.i.i26, label %55, label %Py_XDECREF.exit27

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %52, align 8, !tbaa !18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_XDECREF.exit27

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %52) #6
  br label %Py_XDECREF.exit27

Py_XDECREF.exit27:                                ; preds = %Py_XDECREF.exit24, %53, %55, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %.not.i28 = icmp eq ptr %60, null
  br i1 %.not.i28, label %Py_XDECREF.exit30, label %61

61:                                               ; preds = %Py_XDECREF.exit27
  %62 = load i32, ptr %60, align 8, !tbaa !18
  %.not.i.i29 = icmp sgt i32 %62, -1
  br i1 %.not.i.i29, label %63, label %Py_XDECREF.exit30

63:                                               ; preds = %61
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %60, align 8, !tbaa !18
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %Py_XDECREF.exit30

66:                                               ; preds = %63
  tail call void @_Py_Dealloc(ptr noundef nonnull %60) #6
  br label %Py_XDECREF.exit30

Py_XDECREF.exit30:                                ; preds = %Py_XDECREF.exit27, %61, %63, %66
  tail call void @PyObject_Free(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ste_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.6, ptr noundef %3, ptr noundef %5, i32 noundef %7) #6
  ret ptr %8
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PySymtable_Build(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PyMem_Malloc(i64 noundef 80) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @PyErr_NoMemory() #6
  br label %symtable_new.exit.thread

8:                                                ; preds = %3
  store ptr null, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !29
  %10 = tail call ptr @PyList_New(i64 noundef 0) #6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !30
  %12 = icmp eq ptr %10, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @PyDict_New() #6
  store ptr %14, ptr %9, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %8
  tail call void @_PySymtable_Free(ptr noundef nonnull %4)
  br label %symtable_new.exit.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %19, align 8, !tbaa !32
  %20 = icmp eq ptr %1, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_PySymtable_Free(ptr noundef nonnull %4)
  br label %symtable_new.exit.thread

22:                                               ; preds = %17
  %23 = load i32, ptr %1, align 8, !tbaa !18
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_Py_NewRef.exit, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %1, align 8, !tbaa !18
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %22, %25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %2, ptr %27, align 8, !tbaa !33
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %31

30:                                               ; preds = %_Py_NewRef.exit
  tail call void @_PySymtable_Free(ptr noundef nonnull %4)
  br label %symtable_new.exit.thread

31:                                               ; preds = %_Py_NewRef.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = sub i32 10000, %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %34, ptr %35, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 10000, ptr %36, align 4, !tbaa !47
  %37 = tail call fastcc i32 @symtable_enter_block(ptr noundef %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 72664), i32 noundef 2, ptr noundef %0, i64 0, i64 0)
  %.not61 = icmp eq i32 %37, 0
  br i1 %.not61, label %38, label %39

38:                                               ; preds = %31
  tail call void @_PySymtable_Free(ptr noundef nonnull %4)
  br label %symtable_new.exit.thread

39:                                               ; preds = %31
  %40 = load ptr, ptr %18, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !48
  %42 = load i32, ptr %0, align 8, !tbaa !49
  switch i32 %42, label %.critedge [
    i32 1, label %43
    i32 3, label %64
    i32 2, label %68
    i32 4, label %82
  ]

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = tail call ptr @_PyAST_GetDocString(ptr noundef %45) #6
  %.not64 = icmp eq ptr %46, null
  br i1 %.not64, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %18, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 100
  %50 = load i16, ptr %49, align 4
  %51 = or i16 %50, 256
  store i16 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %47, %43
  %53 = icmp eq ptr %45, null
  br i1 %53, label %.critedge, label %.lr.ph91

.lr.ph91:                                         ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %55 = load i64, ptr %45, align 8, !tbaa !51
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph94, label %.critedge

57:                                               ; preds = %.lr.ph94
  %58 = add nuw nsw i64 %.0529093, 1
  %59 = load i64, ptr %45, align 8, !tbaa !51
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %.lr.ph94, label %.critedge

.lr.ph94:                                         ; preds = %.lr.ph91, %57
  %.0529093 = phi i64 [ %58, %57 ], [ 0, %.lr.ph91 ]
  %61 = getelementptr [8 x i8], ptr %54, i64 %.0529093
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %4, ptr noundef %62)
  %.not65 = icmp eq i32 %63, 0
  br i1 %.not65, label %.loopexit, label %57

64:                                               ; preds = %39
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %4, ptr noundef %66)
  %.not63 = icmp eq i32 %67, 0
  br i1 %.not63, label %.loopexit, label %.critedge

68:                                               ; preds = %39
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i64, ptr %70, align 8, !tbaa !51
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph89, label %.critedge

75:                                               ; preds = %.lr.ph89
  %76 = add nuw nsw i64 %.1538688, 1
  %77 = load i64, ptr %70, align 8, !tbaa !51
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %.lr.ph89, label %.critedge

.lr.ph89:                                         ; preds = %.lr.ph, %75
  %.1538688 = phi i64 [ %76, %75 ], [ 0, %.lr.ph ]
  %79 = getelementptr [8 x i8], ptr %72, i64 %.1538688
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %4, ptr noundef %80)
  %.not62 = icmp eq i32 %81, 0
  br i1 %.not62, label %.loopexit, label %75

82:                                               ; preds = %39
  %83 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %83, ptr noundef nonnull @.str.1) #6
  br label %.loopexit

.critedge:                                        ; preds = %75, %57, %68, %.lr.ph, %52, %.lr.ph91, %64, %39
  store ptr null, ptr %18, align 8, !tbaa !31
  %84 = load ptr, ptr %11, align 8, !tbaa !30
  %85 = getelementptr i8, ptr %84, i64 16
  %.val.i = load i64, ptr %85, align 8, !tbaa !56
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %98, label %86

86:                                               ; preds = %.critedge
  %87 = add i64 %.val.i, -1
  %88 = tail call i32 @PyList_SetSlice(ptr noundef nonnull %84, i64 noundef %87, i64 noundef %.val.i, ptr noundef null) #6
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %symtable_exit_block.exit, label %90

90:                                               ; preds = %86
  %.not12.i = icmp eq i64 %.val.i, 1
  br i1 %.not12.i, label %98, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %11, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %95 = getelementptr [8 x i8], ptr %94, i64 %.val.i
  %96 = getelementptr i8, ptr %95, i64 -16
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  store ptr %97, ptr %18, align 8, !tbaa !31
  br label %98

symtable_exit_block.exit:                         ; preds = %86
  tail call void @_PySymtable_Free(ptr noundef nonnull %4)
  br label %symtable_new.exit.thread

98:                                               ; preds = %90, %91, %.critedge
  %99 = load i32, ptr %35, align 8, !tbaa !46
  %.not67 = icmp eq i32 %99, %34
  br i1 %.not67, label %103, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !55
  %102 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %101, ptr noundef nonnull @.str.2, i32 noundef %34, i32 noundef %99) #6
  tail call void @_PySymtable_Free(ptr noundef nonnull %4)
  br label %symtable_new.exit.thread

103:                                              ; preds = %98
  %104 = tail call ptr @PySet_New(ptr noundef null) #6
  %.not.i70 = icmp eq ptr %104, null
  br i1 %.not.i70, label %symtable_analyze.exit.thread, label %105

105:                                              ; preds = %103
  %106 = tail call ptr @PySet_New(ptr noundef null) #6
  %.not17.i = icmp eq ptr %106, null
  br i1 %.not17.i, label %107, label %112

107:                                              ; preds = %105
  %108 = load i32, ptr %104, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %108, -1
  br i1 %.not.i.i, label %109, label %symtable_analyze.exit.thread

109:                                              ; preds = %107
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %104, align 8, !tbaa !18
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %Py_DECREF.exit.sink.split.i, label %symtable_analyze.exit.thread

112:                                              ; preds = %105
  %113 = tail call ptr @PySet_New(ptr noundef null) #6
  %.not18.i = icmp eq ptr %113, null
  br i1 %.not18.i, label %114, label %124

114:                                              ; preds = %112
  %115 = load i32, ptr %104, align 8, !tbaa !18
  %.not.i19.i = icmp sgt i32 %115, -1
  br i1 %.not.i19.i, label %116, label %Py_DECREF.exit20.i

116:                                              ; preds = %114
  %117 = add nsw i32 %115, -1
  store i32 %117, ptr %104, align 8, !tbaa !18
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %Py_DECREF.exit20.i

119:                                              ; preds = %116
  tail call void @_Py_Dealloc(ptr noundef nonnull %104) #6
  br label %Py_DECREF.exit20.i

Py_DECREF.exit20.i:                               ; preds = %119, %116, %114
  %120 = load i32, ptr %106, align 8, !tbaa !18
  %.not.i21.i = icmp sgt i32 %120, -1
  br i1 %.not.i21.i, label %121, label %symtable_analyze.exit.thread

121:                                              ; preds = %Py_DECREF.exit20.i
  %122 = add nsw i32 %120, -1
  store i32 %122, ptr %106, align 8, !tbaa !18
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %Py_DECREF.exit.sink.split.i, label %symtable_analyze.exit.thread

124:                                              ; preds = %112
  %125 = load ptr, ptr %41, align 8, !tbaa !48
  %126 = tail call fastcc i32 @analyze_block(ptr noundef %125, ptr noundef null, ptr noundef %104, ptr noundef %106, ptr noundef %113, ptr noundef null)
  %127 = load i32, ptr %104, align 8, !tbaa !18
  %.not.i23.i = icmp sgt i32 %127, -1
  br i1 %.not.i23.i, label %128, label %Py_DECREF.exit24.i

128:                                              ; preds = %124
  %129 = add nsw i32 %127, -1
  store i32 %129, ptr %104, align 8, !tbaa !18
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %Py_DECREF.exit24.i

131:                                              ; preds = %128
  tail call void @_Py_Dealloc(ptr noundef nonnull %104) #6
  br label %Py_DECREF.exit24.i

Py_DECREF.exit24.i:                               ; preds = %131, %128, %124
  %132 = load i32, ptr %106, align 8, !tbaa !18
  %.not.i25.i = icmp sgt i32 %132, -1
  br i1 %.not.i25.i, label %133, label %Py_DECREF.exit26.i

133:                                              ; preds = %Py_DECREF.exit24.i
  %134 = add nsw i32 %132, -1
  store i32 %134, ptr %106, align 8, !tbaa !18
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %Py_DECREF.exit26.i

136:                                              ; preds = %133
  tail call void @_Py_Dealloc(ptr noundef nonnull %106) #6
  br label %Py_DECREF.exit26.i

Py_DECREF.exit26.i:                               ; preds = %136, %133, %Py_DECREF.exit24.i
  %137 = load i32, ptr %113, align 8, !tbaa !18
  %.not.i27.i = icmp sgt i32 %137, -1
  br i1 %.not.i27.i, label %138, label %symtable_analyze.exit

138:                                              ; preds = %Py_DECREF.exit26.i
  %139 = add nsw i32 %137, -1
  store i32 %139, ptr %113, align 8, !tbaa !18
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %Py_DECREF.exit.sink.split.i, label %symtable_analyze.exit

Py_DECREF.exit.sink.split.i:                      ; preds = %138, %121, %109
  %.sink.i = phi ptr [ %106, %121 ], [ %104, %109 ], [ %113, %138 ]
  %.0.ph.i = phi i32 [ 0, %121 ], [ 0, %109 ], [ %126, %138 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #6
  br label %symtable_analyze.exit

symtable_analyze.exit:                            ; preds = %Py_DECREF.exit26.i, %138, %Py_DECREF.exit.sink.split.i
  %.0.i71 = phi i32 [ %126, %Py_DECREF.exit26.i ], [ %126, %138 ], [ %.0.ph.i, %Py_DECREF.exit.sink.split.i ]
  %.not68 = icmp eq i32 %.0.i71, 0
  br i1 %.not68, label %symtable_analyze.exit.thread, label %symtable_new.exit.thread

symtable_analyze.exit.thread:                     ; preds = %121, %Py_DECREF.exit20.i, %109, %107, %103, %symtable_analyze.exit
  tail call void @_PySymtable_Free(ptr noundef nonnull %4)
  br label %symtable_new.exit.thread

.loopexit:                                        ; preds = %.lr.ph89, %.lr.ph94, %64, %82
  store ptr null, ptr %18, align 8, !tbaa !31
  %141 = load ptr, ptr %11, align 8, !tbaa !30
  %142 = getelementptr i8, ptr %141, i64 16
  %.val.i72 = load i64, ptr %142, align 8, !tbaa !56
  %.not.i73 = icmp eq i64 %.val.i72, 0
  br i1 %.not.i73, label %symtable_exit_block.exit76, label %143

143:                                              ; preds = %.loopexit
  %144 = add i64 %.val.i72, -1
  %145 = tail call i32 @PyList_SetSlice(ptr noundef nonnull %141, i64 noundef %144, i64 noundef %.val.i72, ptr noundef null) #6
  %146 = icmp slt i32 %145, 0
  %.not12.i74 = icmp eq i64 %.val.i72, 1
  %or.cond = or i1 %.not12.i74, %146
  br i1 %or.cond, label %symtable_exit_block.exit76, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %11, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !58
  %151 = getelementptr [8 x i8], ptr %150, i64 %.val.i72
  %152 = getelementptr i8, ptr %151, i64 -16
  %153 = load ptr, ptr %152, align 8, !tbaa !55
  store ptr %153, ptr %18, align 8, !tbaa !31
  br label %symtable_exit_block.exit76

symtable_exit_block.exit76:                       ; preds = %.loopexit, %143, %147
  tail call void @_PySymtable_Free(ptr noundef nonnull %4)
  br label %symtable_new.exit.thread

symtable_new.exit.thread:                         ; preds = %16, %6, %38, %symtable_exit_block.exit, %100, %symtable_analyze.exit.thread, %symtable_exit_block.exit76, %symtable_analyze.exit, %30, %21
  %.0 = phi ptr [ null, %30 ], [ null, %21 ], [ %4, %symtable_analyze.exit ], [ null, %100 ], [ null, %38 ], [ null, %symtable_analyze.exit.thread ], [ null, %symtable_exit_block.exit ], [ null, %symtable_exit_block.exit76 ], [ null, %6 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PySymtable_Free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %4, -1
  br i1 %.not.i.i, label %5, label %Py_XDECREF.exit

5:                                                ; preds = %3
  %6 = add nsw i32 %4, -1
  store i32 %6, ptr %2, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %Py_XDECREF.exit

8:                                                ; preds = %5
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %3, %5, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i4 = icmp eq ptr %10, null
  br i1 %.not.i4, label %Py_XDECREF.exit6, label %11

11:                                               ; preds = %Py_XDECREF.exit
  %12 = load i32, ptr %10, align 8, !tbaa !18
  %.not.i.i5 = icmp sgt i32 %12, -1
  br i1 %.not.i.i5, label %13, label %Py_XDECREF.exit6

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %10, align 8, !tbaa !18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_XDECREF.exit6

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #6
  br label %Py_XDECREF.exit6

Py_XDECREF.exit6:                                 ; preds = %Py_XDECREF.exit, %11, %13, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not.i7 = icmp eq ptr %18, null
  br i1 %.not.i7, label %Py_XDECREF.exit9, label %19

19:                                               ; preds = %Py_XDECREF.exit6
  %20 = load i32, ptr %18, align 8, !tbaa !18
  %.not.i.i8 = icmp sgt i32 %20, -1
  br i1 %.not.i.i8, label %21, label %Py_XDECREF.exit9

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_XDECREF.exit9

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #6
  br label %Py_XDECREF.exit9

Py_XDECREF.exit9:                                 ; preds = %Py_XDECREF.exit6, %19, %21, %24
  tail call void @PyMem_Free(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @symtable_enter_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 7) %2, ptr noundef %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = tail call fastcc ptr @ste_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 %4, i64 %5)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %67, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = tail call i32 @PyList_Append(ptr noundef %11, ptr noundef nonnull %7) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %symtable_enter_existing_block.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %.not.i23 = icmp eq ptr %16, null
  br i1 %.not.i23, label %.critedge.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 %19, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %.not24.i = icmp eq ptr %22, null
  br i1 %.not24.i, label %.critedge.i, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %.not25.i = icmp eq i32 %25, 1
  br i1 %.not25.i, label %.critedge.i, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %22, align 8, !tbaa !18
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %_Py_NewRef.exit.i, label %29

29:                                               ; preds = %26
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr %22, align 8, !tbaa !18
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %22, ptr %31, align 8, !tbaa !25
  br label %.critedge.i

.critedge.i:                                      ; preds = %_Py_NewRef.exit.i, %23, %17, %14
  store ptr %7, ptr %15, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = and i32 %34, 16777216
  %.not26.i = icmp ne i32 %35, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !61
  %36 = icmp eq i32 %.pre.i, 3
  %or.cond.i = select i1 %.not26.i, i1 %36, i1 false
  br i1 %or.cond.i, label %symtable_enter_existing_block.exit, label %.critedge._crit_edge.i

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %37 = icmp eq i32 %.pre.i, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %.critedge._crit_edge.i
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %40, ptr %41, align 8, !tbaa !64
  br label %42

42:                                               ; preds = %38, %.critedge._crit_edge.i
  br i1 %.not.i23, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = tail call i32 @PyList_Append(ptr noundef %45, ptr noundef nonnull %7) #6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %symtable_enter_existing_block.exit, label %48

48:                                               ; preds = %43, %42
  br label %symtable_enter_existing_block.exit

symtable_enter_existing_block.exit:               ; preds = %9, %.critedge.i, %43, %48
  %.0.i = phi i32 [ 0, %9 ], [ 1, %48 ], [ 1, %.critedge.i ], [ 0, %43 ]
  %49 = load i32, ptr %7, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %49, -1
  br i1 %.not.i, label %50, label %Py_DECREF.exit

50:                                               ; preds = %symtable_enter_existing_block.exit
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %7, align 8, !tbaa !18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_DECREF.exit

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %symtable_enter_existing_block.exit, %50, %53
  switch i32 %2, label %66 [
    i32 6, label %54
    i32 4, label %54
    i32 3, label %54
  ]

54:                                               ; preds = %Py_DECREF.exit, %Py_DECREF.exit, %Py_DECREF.exit
  %55 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35424), ptr noundef nonnull @.str.22) #6
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %symtable_add_def_ctx.exit, label %symtable_add_def_ctx.exit.thread

symtable_add_def_ctx.exit.thread:                 ; preds = %54
  %.sroa.8.8.extract.shift.i.i = lshr i64 %5, 32
  %.sroa.8.8.extract.trunc.i.i = trunc nuw i64 %.sroa.8.8.extract.shift.i.i to i32
  %.sroa.5.8.extract.trunc.i.i = trunc i64 %5 to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %4, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %4 to i32
  %56 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %56, ptr noundef nonnull @.str.23) #6
  %57 = load ptr, ptr %0, align 8, !tbaa !27
  %58 = add i32 %.sroa.5.8.extract.trunc.i.i, 1
  %59 = add i32 %.sroa.8.8.extract.trunc.i.i, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %57, i32 noundef %.sroa.0.0.extract.trunc.i.i, i32 noundef %58, i32 noundef %.sroa.3.0.extract.trunc.i.i, i32 noundef %59) #6
  br label %67

symtable_add_def_ctx.exit:                        ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35424), i32 noundef 4, ptr noundef %61, i64 %4, i64 %5)
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %67, label %63

63:                                               ; preds = %symtable_add_def_ctx.exit
  %64 = load ptr, ptr %60, align 8, !tbaa !31
  %65 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35424), i32 noundef 16, ptr noundef %64, i64 %4, i64 %5)
  %.not22 = icmp eq i32 %65, 0
  br i1 %.not22, label %67, label %66

66:                                               ; preds = %Py_DECREF.exit, %63
  br label %67

67:                                               ; preds = %symtable_add_def_ctx.exit.thread, %66, %symtable_add_def_ctx.exit, %63, %6
  %.0 = phi i32 [ 0, %6 ], [ %.0.i, %66 ], [ 0, %symtable_add_def_ctx.exit ], [ 0, %63 ], [ 0, %symtable_add_def_ctx.exit.thread ]
  ret i32 %.0
}

declare ptr @_PyAST_GetDocString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @symtable_visit_stmt(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.28) #6
  br label %Py_DECREF.exit.thread

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8, !tbaa !65
  switch i32 %12, label %Py_DECREF.exit [
    i32 1, label %13
    i32 3, label %180
    i32 7, label %328
    i32 4, label %410
    i32 5, label %421
    i32 6, label %435
    i32 9, label %452
    i32 8, label %541
    i32 10, label %549
    i32 12, label %584
    i32 13, label %615
    i32 16, label %646
    i32 17, label %686
    i32 18, label %696
    i32 19, label %788
    i32 20, label %880
    i32 21, label %889
    i32 22, label %903
    i32 23, label %918
    i32 24, label %970
    i32 25, label %1022
    i32 11, label %1284
    i32 15, label %1229
    i32 2, label %1058
    i32 14, label %1026
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !70
  %.sroa.2606.0.insert.ext = zext i32 %19 to i64
  %.sroa.2606.0.insert.shift = shl nuw i64 %.sroa.2606.0.insert.ext, 32
  %.sroa.0605.0.insert.ext = zext i32 %17 to i64
  %.sroa.0605.0.insert.insert = or disjoint i64 %.sroa.2606.0.insert.shift, %.sroa.0605.0.insert.ext
  %.sroa.5608.8.insert.ext = zext i32 %23 to i64
  %.sroa.5608.8.insert.shift = shl nuw i64 %.sroa.5608.8.insert.ext, 32
  %.sroa.3607.8.insert.ext = zext i32 %21 to i64
  %.sroa.3607.8.insert.insert = or disjoint i64 %.sroa.5608.8.insert.shift, %.sroa.3607.8.insert.ext
  %24 = tail call fastcc range(i32 0, 2) i32 @symtable_add_def_ctx(ptr noundef nonnull readonly %0, ptr noundef %15, i32 noundef 2, i64 %.sroa.0605.0.insert.insert, i64 %.sroa.3607.8.insert.insert, i32 noundef 2)
  %.not1361 = icmp eq i32 %24, 0
  br i1 %.not1361, label %Py_DECREF.exit.thread, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %.not1362 = icmp eq ptr %29, null
  br i1 %.not1362, label %.thread, label %.preheader1686

.preheader1686:                                   ; preds = %25
  %30 = load i64, ptr %29, align 8, !tbaa !51
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph1927, label %.thread

.lr.ph1927:                                       ; preds = %.preheader1686
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %37

33:                                               ; preds = %37
  %34 = add nuw nsw i64 %.010111926, 1
  %35 = load i64, ptr %29, align 8, !tbaa !51
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.thread.loopexit, !llvm.loop !74

37:                                               ; preds = %.lr.ph1927, %33
  %.010111926 = phi i64 [ 0, %.lr.ph1927 ], [ %34, %33 ]
  %38 = getelementptr [8 x i8], ptr %32, i64 %.010111926
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %39)
  %.not1363.not = icmp eq i32 %40, 0
  br i1 %.not1363.not, label %Py_DECREF.exit.thread, label %33

.thread.loopexit:                                 ; preds = %33
  %.pre2015 = load ptr, ptr %26, align 8, !tbaa !18
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader1686, %25
  %41 = phi ptr [ %.pre2015, %.thread.loopexit ], [ %27, %.preheader1686 ], [ %27, %25 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %.not1365 = icmp eq ptr %43, null
  br i1 %.not1365, label %.thread1554, label %.preheader1684

.preheader1684:                                   ; preds = %.thread
  %44 = load i64, ptr %43, align 8, !tbaa !51
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph1929, label %.thread1554

.lr.ph1929:                                       ; preds = %.preheader1684
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %47

47:                                               ; preds = %.lr.ph1929, %54
  %48 = phi i64 [ %44, %.lr.ph1929 ], [ %55, %54 ]
  %49 = phi i64 [ 0, %.lr.ph1929 ], [ %57, %54 ]
  %.011041928 = phi i32 [ 0, %.lr.ph1929 ], [ %56, %54 ]
  %50 = getelementptr [8 x i8], ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %.not1366 = icmp eq ptr %51, null
  br i1 %.not1366, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %51)
  %.not1367 = icmp eq i32 %53, 0
  br i1 %.not1367, label %Py_DECREF.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %.pre2016 = load i64, ptr %43, align 8, !tbaa !51
  br label %54

54:                                               ; preds = %._crit_edge, %47
  %55 = phi i64 [ %.pre2016, %._crit_edge ], [ %48, %47 ]
  %56 = add i32 %.011041928, 1
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %55, %57
  br i1 %58, label %47, label %.thread1554, !llvm.loop !79

.thread1554:                                      ; preds = %54, %.preheader1684, %.thread
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %.not1368 = icmp eq ptr %60, null
  br i1 %.not1368, label %.thread1556, label %.preheader

.preheader:                                       ; preds = %.thread1554
  %61 = load i64, ptr %60, align 8, !tbaa !51
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph1931, label %.thread1556

.lr.ph1931:                                       ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %68

64:                                               ; preds = %68
  %65 = add nuw nsw i64 %.011061930, 1
  %66 = load i64, ptr %60, align 8, !tbaa !51
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %.thread1556, !llvm.loop !80

68:                                               ; preds = %.lr.ph1931, %64
  %.011061930 = phi i64 [ 0, %.lr.ph1931 ], [ %65, %64 ]
  %69 = getelementptr [8 x i8], ptr %63, i64 %.011061930
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %70)
  %.not1369.not = icmp eq i32 %71, 0
  br i1 %.not1369.not, label %Py_DECREF.exit.thread, label %64

.thread1556:                                      ; preds = %64, %.preheader, %.thread1554
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %.thread1556
  %76 = load i64, ptr %73, align 8, !tbaa !51
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !18
  %80 = load ptr, ptr %26, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  %83 = icmp ne ptr %82, null
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !78
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = icmp eq ptr %86, null
  br i1 %90, label %has_kwonlydefaults.exit, label %.split.i

.split.i:                                         ; preds = %78
  %91 = load i64, ptr %86, align 8, !tbaa !51
  br label %92

92:                                               ; preds = %95, %.split.i
  %.011.i = phi i32 [ 0, %.split.i ], [ %98, %95 ]
  %93 = sext i32 %.011.i to i64
  %94 = icmp sgt i64 %91, %93
  br i1 %94, label %95, label %has_kwonlydefaults.exit

95:                                               ; preds = %92
  %96 = getelementptr [8 x i8], ptr %89, i64 %93
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %.not.i1484 = icmp eq ptr %97, null
  %98 = add i32 %.011.i, 1
  br i1 %.not.i1484, label %92, label %has_kwonlydefaults.exit, !llvm.loop !82

has_kwonlydefaults.exit:                          ; preds = %92, %95, %78
  %.us-phi.i = phi i32 [ 0, %78 ], [ 0, %92 ], [ 1, %95 ]
  %99 = load i32, ptr %1, align 8, !tbaa !65
  %100 = load i32, ptr %16, align 8, !tbaa !67
  %101 = load i32, ptr %18, align 8, !tbaa !68
  %102 = load i32, ptr %20, align 4, !tbaa !69
  %103 = load i32, ptr %22, align 4, !tbaa !70
  %.sroa.21549.0.insert.ext = zext i32 %101 to i64
  %.sroa.21549.0.insert.shift = shl nuw i64 %.sroa.21549.0.insert.ext, 32
  %.sroa.01548.0.insert.ext = zext i32 %100 to i64
  %.sroa.01548.0.insert.insert = or disjoint i64 %.sroa.21549.0.insert.shift, %.sroa.01548.0.insert.ext
  %.sroa.51551.8.insert.ext = zext i32 %103 to i64
  %.sroa.51551.8.insert.shift = shl nuw i64 %.sroa.51551.8.insert.ext, 32
  %.sroa.31550.8.insert.ext = zext i32 %102 to i64
  %.sroa.31550.8.insert.insert = or disjoint i64 %.sroa.51551.8.insert.shift, %.sroa.31550.8.insert.ext
  %104 = tail call fastcc i32 @symtable_enter_type_param_block(ptr noundef %0, ptr noundef %79, ptr noundef nonnull %73, i32 noundef %84, i32 noundef %.us-phi.i, i32 noundef %99, i64 %.sroa.01548.0.insert.insert, i64 %.sroa.31550.8.insert.insert)
  %.not1371 = icmp eq i32 %104, 0
  br i1 %.not1371, label %Py_DECREF.exit.thread, label %105

105:                                              ; preds = %has_kwonlydefaults.exit
  %106 = load ptr, ptr %72, align 8, !tbaa !18
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.critedge, label %.lr.ph1933

.lr.ph1933:                                       ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load i64, ptr %106, align 8, !tbaa !51
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %.lr.ph1936, label %.critedge

111:                                              ; preds = %.lr.ph1936
  %112 = add nuw nsw i64 %.0110719321935, 1
  %113 = load i64, ptr %106, align 8, !tbaa !51
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %.lr.ph1936, label %.critedge

.lr.ph1936:                                       ; preds = %.lr.ph1933, %111
  %.0110719321935 = phi i64 [ %112, %111 ], [ 0, %.lr.ph1933 ]
  %115 = getelementptr [8 x i8], ptr %108, i64 %.0110719321935
  %116 = load ptr, ptr %115, align 8, !tbaa !83
  %117 = tail call fastcc i32 @symtable_visit_type_param(ptr noundef %0, ptr noundef %116)
  %.not1372.not = icmp eq i32 %117, 0
  br i1 %.not1372.not, label %Py_DECREF.exit.thread, label %111

.critedge:                                        ; preds = %111, %105, %.lr.ph1933, %.thread1556, %75
  %118 = load ptr, ptr %14, align 8, !tbaa !18
  %119 = load i32, ptr %16, align 8, !tbaa !67
  %120 = load i32, ptr %18, align 8, !tbaa !68
  %121 = load i32, ptr %20, align 4, !tbaa !69
  %122 = load i32, ptr %22, align 4, !tbaa !70
  %.sroa.2475.0.insert.ext = zext i32 %120 to i64
  %.sroa.2475.0.insert.shift = shl nuw i64 %.sroa.2475.0.insert.ext, 32
  %.sroa.0474.0.insert.ext = zext i32 %119 to i64
  %.sroa.0474.0.insert.insert = or disjoint i64 %.sroa.2475.0.insert.shift, %.sroa.0474.0.insert.ext
  %.sroa.5477.8.insert.ext = zext i32 %122 to i64
  %.sroa.5477.8.insert.shift = shl nuw i64 %.sroa.5477.8.insert.ext, 32
  %.sroa.3476.8.insert.ext = zext i32 %121 to i64
  %.sroa.3476.8.insert.insert = or disjoint i64 %.sroa.5477.8.insert.shift, %.sroa.3476.8.insert.ext
  %123 = tail call fastcc ptr @ste_new(ptr noundef %0, ptr noundef %118, i32 noundef 0, ptr noundef %1, i64 %.sroa.0474.0.insert.insert, i64 %.sroa.3476.8.insert.insert)
  %.not1374 = icmp eq ptr %123, null
  br i1 %.not1374, label %Py_DECREF.exit.thread, label %124

124:                                              ; preds = %.critedge
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %127 = tail call ptr @_PyAST_GetDocString(ptr noundef %126) #6
  %.not1375 = icmp eq ptr %127, null
  br i1 %.not1375, label %132, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 100
  %130 = load i16, ptr %129, align 4
  %131 = or i16 %130, 256
  store i16 %131, ptr %129, align 4
  br label %132

132:                                              ; preds = %128, %124
  %133 = load ptr, ptr %26, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  %136 = tail call fastcc i32 @symtable_visit_annotations(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %133, ptr noundef %135)
  %.not1376 = icmp eq i32 %136, 0
  br i1 %.not1376, label %137, label %143

137:                                              ; preds = %132
  %138 = load i32, ptr %123, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %138, -1
  br i1 %.not.i, label %139, label %Py_DECREF.exit.thread

139:                                              ; preds = %137
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %123, align 8, !tbaa !18
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %Py_DECREF.exit.thread

142:                                              ; preds = %139
  tail call void @_Py_Dealloc(ptr noundef nonnull %123) #6
  br label %Py_DECREF.exit.thread

143:                                              ; preds = %132
  %144 = tail call fastcc i32 @symtable_enter_existing_block(ptr noundef %0, ptr noundef %123)
  %.not1377 = icmp eq i32 %144, 0
  %145 = load i32, ptr %123, align 8, !tbaa !18
  %.not.i1455 = icmp sgt i32 %145, -1
  br i1 %.not1377, label %146, label %151

146:                                              ; preds = %143
  br i1 %.not.i1455, label %147, label %Py_DECREF.exit.thread

147:                                              ; preds = %146
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %123, align 8, !tbaa !18
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %Py_DECREF.exit.thread

150:                                              ; preds = %147
  tail call void @_Py_Dealloc(ptr noundef nonnull %123) #6
  br label %Py_DECREF.exit.thread

151:                                              ; preds = %143
  br i1 %.not.i1455, label %152, label %Py_DECREF.exit1458

152:                                              ; preds = %151
  %153 = add nsw i32 %145, -1
  store i32 %153, ptr %123, align 8, !tbaa !18
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %Py_DECREF.exit1458

155:                                              ; preds = %152
  tail call void @_Py_Dealloc(ptr noundef nonnull %123) #6
  br label %Py_DECREF.exit1458

Py_DECREF.exit1458:                               ; preds = %151, %152, %155
  %156 = load ptr, ptr %26, align 8, !tbaa !18
  %157 = tail call fastcc i32 @symtable_visit_arguments(ptr noundef %0, ptr noundef %156)
  %.not1378 = icmp eq i32 %157, 0
  br i1 %.not1378, label %Py_DECREF.exit.thread, label %158

158:                                              ; preds = %Py_DECREF.exit1458
  %159 = load ptr, ptr %125, align 8, !tbaa !18
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.critedge1387, label %.lr.ph1938

.lr.ph1938:                                       ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %162 = load i64, ptr %159, align 8, !tbaa !51
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %.lr.ph1941, label %.critedge1387

164:                                              ; preds = %.lr.ph1941
  %165 = add nuw nsw i64 %.0110819371940, 1
  %166 = load i64, ptr %159, align 8, !tbaa !51
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %.lr.ph1941, label %.critedge1387

.lr.ph1941:                                       ; preds = %.lr.ph1938, %164
  %.0110819371940 = phi i64 [ %165, %164 ], [ 0, %.lr.ph1938 ]
  %168 = getelementptr [8 x i8], ptr %161, i64 %.0110819371940
  %169 = load ptr, ptr %168, align 8, !tbaa !53
  %170 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %169)
  %.not1379.not = icmp eq i32 %170, 0
  br i1 %.not1379.not, label %Py_DECREF.exit.thread, label %164

.critedge1387:                                    ; preds = %164, %.lr.ph1938, %158
  %171 = tail call fastcc i32 @symtable_exit_block(ptr noundef %0)
  %.not1381 = icmp eq i32 %171, 0
  br i1 %.not1381, label %Py_DECREF.exit.thread, label %172

172:                                              ; preds = %.critedge1387
  %173 = load ptr, ptr %72, align 8, !tbaa !18
  %174 = icmp eq ptr %173, null
  br i1 %174, label %Py_DECREF.exit, label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %173, align 8, !tbaa !51
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %Py_DECREF.exit

178:                                              ; preds = %175
  %179 = tail call fastcc i32 @symtable_exit_block(ptr noundef %0)
  %.not1382 = icmp eq i32 %179, 0
  br i1 %.not1382, label %Py_DECREF.exit.thread, label %Py_DECREF.exit

180:                                              ; preds = %11
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %184 = load i32, ptr %183, align 8, !tbaa !67
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %186 = load i32, ptr %185, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %188 = load i32, ptr %187, align 4, !tbaa !69
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %190 = load i32, ptr %189, align 4, !tbaa !70
  %.sroa.2463.0.insert.ext = zext i32 %186 to i64
  %.sroa.2463.0.insert.shift = shl nuw i64 %.sroa.2463.0.insert.ext, 32
  %.sroa.0462.0.insert.ext = zext i32 %184 to i64
  %.sroa.0462.0.insert.insert = or disjoint i64 %.sroa.2463.0.insert.shift, %.sroa.0462.0.insert.ext
  %.sroa.5465.8.insert.ext = zext i32 %190 to i64
  %.sroa.5465.8.insert.shift = shl nuw i64 %.sroa.5465.8.insert.ext, 32
  %.sroa.3464.8.insert.ext = zext i32 %188 to i64
  %.sroa.3464.8.insert.insert = or disjoint i64 %.sroa.5465.8.insert.shift, %.sroa.3464.8.insert.ext
  %191 = tail call fastcc range(i32 0, 2) i32 @symtable_add_def_ctx(ptr noundef nonnull readonly %0, ptr noundef %182, i32 noundef 2, i64 %.sroa.0462.0.insert.insert, i64 %.sroa.3464.8.insert.insert, i32 noundef 2)
  %.not1340 = icmp eq i32 %191, 0
  br i1 %.not1340, label %Py_DECREF.exit.thread, label %192

192:                                              ; preds = %180
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !18
  %.not1341 = icmp eq ptr %194, null
  br i1 %.not1341, label %.critedge1392, label %.preheader1692

.preheader1692:                                   ; preds = %192
  %195 = load i64, ptr %194, align 8, !tbaa !51
  %.not13431903 = icmp sgt i64 %195, 0
  br i1 %.not13431903, label %.lr.ph1905, label %.critedge1392

.lr.ph1905:                                       ; preds = %.preheader1692
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  br label %200

197:                                              ; preds = %200
  %198 = add nuw nsw i64 %.011091904, 1
  %199 = load i64, ptr %194, align 8, !tbaa !51
  %.not1343 = icmp slt i64 %198, %199
  br i1 %.not1343, label %200, label %.critedge1392, !llvm.loop !85

200:                                              ; preds = %.lr.ph1905, %197
  %.011091904 = phi i64 [ 0, %.lr.ph1905 ], [ %198, %197 ]
  %201 = getelementptr [8 x i8], ptr %196, i64 %.011091904
  %202 = load ptr, ptr %201, align 8, !tbaa !76
  %203 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %202)
  %.not1342.not = icmp eq i32 %203, 0
  br i1 %.not1342.not, label %Py_DECREF.exit.thread, label %197

.critedge1392:                                    ; preds = %197, %.preheader1692, %192
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %205 = load ptr, ptr %204, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !18
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.critedge1394, label %209

209:                                              ; preds = %.critedge1392
  %210 = load i64, ptr %207, align 8, !tbaa !51
  %211 = icmp sgt i64 %210, 0
  br i1 %211, label %212, label %.critedge1394

212:                                              ; preds = %209
  %213 = load ptr, ptr %181, align 8, !tbaa !18
  %214 = load i32, ptr %1, align 8, !tbaa !65
  %215 = load i32, ptr %183, align 8, !tbaa !67
  %216 = load i32, ptr %185, align 8, !tbaa !68
  %217 = load i32, ptr %187, align 4, !tbaa !69
  %218 = load i32, ptr %189, align 4, !tbaa !70
  %.sroa.21545.0.insert.ext = zext i32 %216 to i64
  %.sroa.21545.0.insert.shift = shl nuw i64 %.sroa.21545.0.insert.ext, 32
  %.sroa.01544.0.insert.ext = zext i32 %215 to i64
  %.sroa.01544.0.insert.insert = or disjoint i64 %.sroa.21545.0.insert.shift, %.sroa.01544.0.insert.ext
  %.sroa.51547.8.insert.ext = zext i32 %218 to i64
  %.sroa.51547.8.insert.shift = shl nuw i64 %.sroa.51547.8.insert.ext, 32
  %.sroa.31546.8.insert.ext = zext i32 %217 to i64
  %.sroa.31546.8.insert.insert = or disjoint i64 %.sroa.51547.8.insert.shift, %.sroa.31546.8.insert.ext
  %219 = tail call fastcc i32 @symtable_enter_type_param_block(ptr noundef %0, ptr noundef %213, ptr noundef nonnull %207, i32 noundef 0, i32 noundef 0, i32 noundef %214, i64 %.sroa.01544.0.insert.insert, i64 %.sroa.31546.8.insert.insert)
  %.not1344 = icmp eq i32 %219, 0
  br i1 %.not1344, label %Py_DECREF.exit.thread, label %220

220:                                              ; preds = %212
  %221 = load ptr, ptr %181, align 8, !tbaa !18
  store ptr %221, ptr %204, align 8, !tbaa !32
  %222 = tail call ptr @PySet_New(ptr noundef null) #6
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 64
  store ptr %222, ptr %225, align 8, !tbaa !25
  %.not1345 = icmp eq ptr %222, null
  br i1 %.not1345, label %Py_DECREF.exit.thread, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr %206, align 8, !tbaa !18
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.critedge1394, label %.lr.ph1907

.lr.ph1907:                                       ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %230 = load i64, ptr %227, align 8, !tbaa !51
  %231 = icmp sgt i64 %230, 0
  br i1 %231, label %.lr.ph1910, label %.critedge1394

232:                                              ; preds = %.lr.ph1910
  %233 = add nuw nsw i64 %.0111019061909, 1
  %234 = load i64, ptr %227, align 8, !tbaa !51
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %.lr.ph1910, label %.critedge1394

.lr.ph1910:                                       ; preds = %.lr.ph1907, %232
  %.0111019061909 = phi i64 [ %233, %232 ], [ 0, %.lr.ph1907 ]
  %236 = getelementptr [8 x i8], ptr %229, i64 %.0111019061909
  %237 = load ptr, ptr %236, align 8, !tbaa !83
  %238 = tail call fastcc i32 @symtable_visit_type_param(ptr noundef %0, ptr noundef %237)
  %.not1346.not = icmp eq i32 %238, 0
  br i1 %.not1346.not, label %Py_DECREF.exit.thread, label %232

.critedge1394:                                    ; preds = %232, %226, %.lr.ph1907, %.critedge1392, %209
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !18
  %241 = icmp eq ptr %240, null
  br i1 %241, label %.critedge1398, label %.lr.ph1912

.lr.ph1912:                                       ; preds = %.critedge1394
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %243 = load i64, ptr %240, align 8, !tbaa !51
  %244 = icmp sgt i64 %243, 0
  br i1 %244, label %.lr.ph1915, label %.critedge1398

245:                                              ; preds = %.lr.ph1915
  %246 = add nuw nsw i64 %.0111119111914, 1
  %247 = load i64, ptr %240, align 8, !tbaa !51
  %248 = icmp slt i64 %246, %247
  br i1 %248, label %.lr.ph1915, label %.critedge1398

.lr.ph1915:                                       ; preds = %.lr.ph1912, %245
  %.0111119111914 = phi i64 [ %246, %245 ], [ 0, %.lr.ph1912 ]
  %249 = getelementptr [8 x i8], ptr %242, i64 %.0111119111914
  %250 = load ptr, ptr %249, align 8, !tbaa !76
  %251 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %250)
  %.not1348.not = icmp eq i32 %251, 0
  br i1 %.not1348.not, label %Py_DECREF.exit.thread, label %245

.critedge1398:                                    ; preds = %245, %.lr.ph1912, %.critedge1394
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !18
  %254 = tail call fastcc i32 @check_keywords(ptr noundef %0, ptr noundef %253)
  %.not1350 = icmp eq i32 %254, 0
  br i1 %.not1350, label %Py_DECREF.exit.thread, label %255

255:                                              ; preds = %.critedge1398
  %256 = load ptr, ptr %252, align 8, !tbaa !18
  %257 = icmp eq ptr %256, null
  br i1 %257, label %.critedge1400, label %.lr.ph1917

.lr.ph1917:                                       ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %259 = load i64, ptr %256, align 8, !tbaa !51
  %260 = icmp sgt i64 %259, 0
  br i1 %260, label %.lr.ph1920, label %.critedge1400

261:                                              ; preds = %.lr.ph1920
  %262 = add nuw nsw i64 %.0111319161919, 1
  %263 = load i64, ptr %256, align 8, !tbaa !51
  %264 = icmp slt i64 %262, %263
  br i1 %264, label %.lr.ph1920, label %.critedge1400

.lr.ph1920:                                       ; preds = %.lr.ph1917, %261
  %.0111319161919 = phi i64 [ %262, %261 ], [ 0, %.lr.ph1917 ]
  %265 = getelementptr [8 x i8], ptr %258, i64 %.0111319161919
  %266 = load ptr, ptr %265, align 8, !tbaa !86
  %267 = getelementptr i8, ptr %266, i64 8
  %.val = load ptr, ptr %267, align 8, !tbaa !88
  %268 = tail call fastcc noundef range(i32 0, 2) i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef %.val)
  %.not1351.not = icmp eq i32 %268, 0
  br i1 %.not1351.not, label %Py_DECREF.exit.thread, label %261

.critedge1400:                                    ; preds = %261, %.lr.ph1917, %255
  %269 = load ptr, ptr %181, align 8, !tbaa !18
  %270 = load i32, ptr %183, align 8, !tbaa !67
  %271 = load i32, ptr %185, align 8, !tbaa !68
  %272 = load i32, ptr %187, align 4, !tbaa !69
  %273 = load i32, ptr %189, align 4, !tbaa !70
  %.sroa.2431.0.insert.ext = zext i32 %271 to i64
  %.sroa.2431.0.insert.shift = shl nuw i64 %.sroa.2431.0.insert.ext, 32
  %.sroa.0430.0.insert.ext = zext i32 %270 to i64
  %.sroa.0430.0.insert.insert = or disjoint i64 %.sroa.2431.0.insert.shift, %.sroa.0430.0.insert.ext
  %.sroa.5433.8.insert.ext = zext i32 %273 to i64
  %.sroa.5433.8.insert.shift = shl nuw i64 %.sroa.5433.8.insert.ext, 32
  %.sroa.3432.8.insert.ext = zext i32 %272 to i64
  %.sroa.3432.8.insert.insert = or disjoint i64 %.sroa.5433.8.insert.shift, %.sroa.3432.8.insert.ext
  %274 = tail call fastcc i32 @symtable_enter_block(ptr noundef %0, ptr noundef %269, i32 noundef 1, ptr noundef %1, i64 %.sroa.0430.0.insert.insert, i64 %.sroa.3432.8.insert.insert)
  %.not1353 = icmp eq i32 %274, 0
  br i1 %.not1353, label %Py_DECREF.exit.thread, label %275

275:                                              ; preds = %.critedge1400
  %276 = load ptr, ptr %181, align 8, !tbaa !18
  store ptr %276, ptr %204, align 8, !tbaa !32
  %277 = load ptr, ptr %206, align 8, !tbaa !18
  %278 = icmp eq ptr %277, null
  br i1 %278, label %.critedge1402, label %279

279:                                              ; preds = %275
  %280 = load i64, ptr %277, align 8, !tbaa !51
  %281 = icmp sgt i64 %280, 0
  br i1 %281, label %282, label %.critedge1402

282:                                              ; preds = %279
  %283 = load i32, ptr %183, align 8, !tbaa !67
  %284 = load i32, ptr %185, align 8, !tbaa !68
  %285 = load i32, ptr %187, align 4, !tbaa !69
  %286 = load i32, ptr %189, align 4, !tbaa !70
  %.sroa.2427.0.insert.ext = zext i32 %284 to i64
  %.sroa.2427.0.insert.shift = shl nuw i64 %.sroa.2427.0.insert.ext, 32
  %.sroa.0426.0.insert.ext = zext i32 %283 to i64
  %.sroa.0426.0.insert.insert = or disjoint i64 %.sroa.2427.0.insert.shift, %.sroa.0426.0.insert.ext
  %.sroa.5429.8.insert.ext = zext i32 %286 to i64
  %.sroa.5429.8.insert.shift = shl nuw i64 %.sroa.5429.8.insert.ext, 32
  %.sroa.3428.8.insert.ext = zext i32 %285 to i64
  %.sroa.3428.8.insert.insert = or disjoint i64 %.sroa.5429.8.insert.shift, %.sroa.3428.8.insert.ext
  %287 = tail call fastcc range(i32 0, 2) i32 @symtable_add_def_ctx(ptr noundef nonnull readonly %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 44736), i32 noundef 2, i64 %.sroa.0426.0.insert.insert, i64 %.sroa.3428.8.insert.insert, i32 noundef 2)
  %.not1354 = icmp eq i32 %287, 0
  br i1 %.not1354, label %Py_DECREF.exit.thread, label %288

288:                                              ; preds = %282
  %289 = load i32, ptr %183, align 8, !tbaa !67
  %290 = load i32, ptr %185, align 8, !tbaa !68
  %291 = load i32, ptr %187, align 4, !tbaa !69
  %292 = load i32, ptr %189, align 4, !tbaa !70
  %.sroa.2423.0.insert.ext = zext i32 %290 to i64
  %.sroa.2423.0.insert.shift = shl nuw i64 %.sroa.2423.0.insert.ext, 32
  %.sroa.0422.0.insert.ext = zext i32 %289 to i64
  %.sroa.0422.0.insert.insert = or disjoint i64 %.sroa.2423.0.insert.shift, %.sroa.0422.0.insert.ext
  %.sroa.5425.8.insert.ext = zext i32 %292 to i64
  %.sroa.5425.8.insert.shift = shl nuw i64 %.sroa.5425.8.insert.ext, 32
  %.sroa.3424.8.insert.ext = zext i32 %291 to i64
  %.sroa.3424.8.insert.insert = or disjoint i64 %.sroa.5425.8.insert.shift, %.sroa.3424.8.insert.ext
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !31
  %295 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35752), i32 noundef 16, ptr noundef %294, i64 %.sroa.0422.0.insert.insert, i64 %.sroa.3424.8.insert.insert)
  %.not1355 = icmp eq i32 %295, 0
  br i1 %.not1355, label %Py_DECREF.exit.thread, label %.critedge1402

.critedge1402:                                    ; preds = %275, %288, %279
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !18
  %298 = tail call ptr @_PyAST_GetDocString(ptr noundef %297) #6
  %.not1356 = icmp eq ptr %298, null
  br i1 %.not1356, label %305, label %299

299:                                              ; preds = %.critedge1402
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !31
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 100
  %303 = load i16, ptr %302, align 4
  %304 = or i16 %303, 256
  store i16 %304, ptr %302, align 4
  br label %305

305:                                              ; preds = %.critedge1402, %299
  %306 = load ptr, ptr %296, align 8, !tbaa !18
  %307 = icmp eq ptr %306, null
  br i1 %307, label %.critedge1404, label %.lr.ph1922

.lr.ph1922:                                       ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %309 = load i64, ptr %306, align 8, !tbaa !51
  %310 = icmp sgt i64 %309, 0
  br i1 %310, label %.lr.ph1925, label %.critedge1404

311:                                              ; preds = %.lr.ph1925
  %312 = add nuw nsw i64 %.0111419211924, 1
  %313 = load i64, ptr %306, align 8, !tbaa !51
  %314 = icmp slt i64 %312, %313
  br i1 %314, label %.lr.ph1925, label %.critedge1404

.lr.ph1925:                                       ; preds = %.lr.ph1922, %311
  %.0111419211924 = phi i64 [ %312, %311 ], [ 0, %.lr.ph1922 ]
  %315 = getelementptr [8 x i8], ptr %308, i64 %.0111419211924
  %316 = load ptr, ptr %315, align 8, !tbaa !53
  %317 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %316)
  %.not1357.not = icmp eq i32 %317, 0
  br i1 %.not1357.not, label %Py_DECREF.exit.thread, label %311

.critedge1404:                                    ; preds = %311, %.lr.ph1922, %305
  %318 = tail call fastcc i32 @symtable_exit_block(ptr noundef %0)
  %.not1359 = icmp eq i32 %318, 0
  br i1 %.not1359, label %Py_DECREF.exit.thread, label %319

319:                                              ; preds = %.critedge1404
  %320 = load ptr, ptr %206, align 8, !tbaa !18
  %321 = icmp eq ptr %320, null
  br i1 %321, label %327, label %322

322:                                              ; preds = %319
  %323 = load i64, ptr %320, align 8, !tbaa !51
  %324 = icmp sgt i64 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = tail call fastcc i32 @symtable_exit_block(ptr noundef %0)
  %.not1360 = icmp eq i32 %326, 0
  br i1 %.not1360, label %Py_DECREF.exit.thread, label %327

327:                                              ; preds = %322, %325, %319
  store ptr %205, ptr %204, align 8, !tbaa !32
  br label %Py_DECREF.exit

328:                                              ; preds = %11
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !18
  %331 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %330)
  %.not1331 = icmp eq i32 %331, 0
  br i1 %.not1331, label %Py_DECREF.exit.thread, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %329, align 8, !tbaa !18
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !18
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 72
  %339 = load i32, ptr %338, align 8, !tbaa !61
  %340 = icmp eq i32 %339, 1
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !18
  %343 = icmp eq ptr %342, null
  br i1 %343, label %.critedge1409, label %344

344:                                              ; preds = %332
  %345 = load i64, ptr %342, align 8, !tbaa !51
  %346 = icmp sgt i64 %345, 0
  br i1 %346, label %347, label %.critedge1409

347:                                              ; preds = %344
  %348 = load i32, ptr %1, align 8, !tbaa !65
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %350 = load i32, ptr %349, align 8, !tbaa !67
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %352 = load i32, ptr %351, align 8, !tbaa !68
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %354 = load i32, ptr %353, align 4, !tbaa !69
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %356 = load i32, ptr %355, align 4, !tbaa !70
  %.sroa.21541.0.insert.ext = zext i32 %352 to i64
  %.sroa.21541.0.insert.shift = shl nuw i64 %.sroa.21541.0.insert.ext, 32
  %.sroa.01540.0.insert.ext = zext i32 %350 to i64
  %.sroa.01540.0.insert.insert = or disjoint i64 %.sroa.21541.0.insert.shift, %.sroa.01540.0.insert.ext
  %.sroa.51543.8.insert.ext = zext i32 %356 to i64
  %.sroa.51543.8.insert.shift = shl nuw i64 %.sroa.51543.8.insert.ext, 32
  %.sroa.31542.8.insert.ext = zext i32 %354 to i64
  %.sroa.31542.8.insert.insert = or disjoint i64 %.sroa.51543.8.insert.shift, %.sroa.31542.8.insert.ext
  %357 = tail call fastcc i32 @symtable_enter_type_param_block(ptr noundef %0, ptr noundef %335, ptr noundef nonnull %342, i32 noundef 0, i32 noundef 0, i32 noundef %348, i64 %.sroa.01540.0.insert.insert, i64 %.sroa.31542.8.insert.insert)
  %.not1332 = icmp eq i32 %357, 0
  br i1 %.not1332, label %Py_DECREF.exit.thread, label %358

358:                                              ; preds = %347
  %359 = load ptr, ptr %341, align 8, !tbaa !18
  %360 = icmp eq ptr %359, null
  br i1 %360, label %.critedge1409, label %.lr.ph1899

.lr.ph1899:                                       ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %362 = load i64, ptr %359, align 8, !tbaa !51
  %363 = icmp sgt i64 %362, 0
  br i1 %363, label %.lr.ph1902, label %.critedge1409

364:                                              ; preds = %.lr.ph1902
  %365 = add nuw nsw i64 %.0111618981901, 1
  %366 = load i64, ptr %359, align 8, !tbaa !51
  %367 = icmp slt i64 %365, %366
  br i1 %367, label %.lr.ph1902, label %.critedge1409

.lr.ph1902:                                       ; preds = %.lr.ph1899, %364
  %.0111618981901 = phi i64 [ %365, %364 ], [ 0, %.lr.ph1899 ]
  %368 = getelementptr [8 x i8], ptr %361, i64 %.0111618981901
  %369 = load ptr, ptr %368, align 8, !tbaa !83
  %370 = tail call fastcc i32 @symtable_visit_type_param(ptr noundef %0, ptr noundef %369)
  %.not1333.not = icmp eq i32 %370, 0
  br i1 %.not1333.not, label %Py_DECREF.exit.thread, label %364

.critedge1409:                                    ; preds = %364, %358, %.lr.ph1899, %332, %344
  %371 = phi i1 [ false, %344 ], [ false, %332 ], [ true, %358 ], [ true, %.lr.ph1899 ], [ true, %364 ]
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %373 = load i32, ptr %372, align 8, !tbaa !67
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %375 = load i32, ptr %374, align 8, !tbaa !68
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %377 = load i32, ptr %376, align 4, !tbaa !69
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %379 = load i32, ptr %378, align 4, !tbaa !70
  %.sroa.2399.0.insert.ext = zext i32 %375 to i64
  %.sroa.2399.0.insert.shift = shl nuw i64 %.sroa.2399.0.insert.ext, 32
  %.sroa.0398.0.insert.ext = zext i32 %373 to i64
  %.sroa.0398.0.insert.insert = or disjoint i64 %.sroa.2399.0.insert.shift, %.sroa.0398.0.insert.ext
  %.sroa.5401.8.insert.ext = zext i32 %379 to i64
  %.sroa.5401.8.insert.shift = shl nuw i64 %.sroa.5401.8.insert.ext, 32
  %.sroa.3400.8.insert.ext = zext i32 %377 to i64
  %.sroa.3400.8.insert.insert = or disjoint i64 %.sroa.5401.8.insert.shift, %.sroa.3400.8.insert.ext
  %380 = tail call fastcc i32 @symtable_enter_block(ptr noundef %0, ptr noundef %335, i32 noundef 4, ptr noundef %1, i64 %.sroa.0398.0.insert.insert, i64 %.sroa.3400.8.insert.insert)
  %.not1335 = icmp eq i32 %380, 0
  br i1 %.not1335, label %Py_DECREF.exit.thread, label %381

381:                                              ; preds = %.critedge1409
  %382 = load ptr, ptr %336, align 8, !tbaa !31
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 100
  %384 = load i16, ptr %383, align 4
  %385 = select i1 %340, i16 128, i16 0
  %386 = and i16 %384, -129
  %387 = or disjoint i16 %386, %385
  store i16 %387, ptr %383, align 4
  br i1 %340, label %388, label %401

388:                                              ; preds = %381
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !18
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %392 = load i32, ptr %391, align 8, !tbaa !90
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %394 = load i32, ptr %393, align 8, !tbaa !92
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 36
  %396 = load i32, ptr %395, align 4, !tbaa !93
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 44
  %398 = load i32, ptr %397, align 4, !tbaa !94
  %.sroa.2395.0.insert.ext = zext i32 %394 to i64
  %.sroa.2395.0.insert.shift = shl nuw i64 %.sroa.2395.0.insert.ext, 32
  %.sroa.0394.0.insert.ext = zext i32 %392 to i64
  %.sroa.0394.0.insert.insert = or disjoint i64 %.sroa.2395.0.insert.shift, %.sroa.0394.0.insert.ext
  %.sroa.5397.8.insert.ext = zext i32 %398 to i64
  %.sroa.5397.8.insert.shift = shl nuw i64 %.sroa.5397.8.insert.ext, 32
  %.sroa.3396.8.insert.ext = zext i32 %396 to i64
  %.sroa.3396.8.insert.insert = or disjoint i64 %.sroa.5397.8.insert.shift, %.sroa.3396.8.insert.ext
  %399 = load ptr, ptr %336, align 8, !tbaa !31
  %400 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37832), i32 noundef 16, ptr noundef %399, i64 %.sroa.0394.0.insert.insert, i64 %.sroa.3396.8.insert.insert)
  %.not1336 = icmp eq i32 %400, 0
  br i1 %.not1336, label %Py_DECREF.exit.thread, label %401

401:                                              ; preds = %381, %388
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %403 = load ptr, ptr %402, align 8, !tbaa !18
  %404 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %403)
  %.not1337 = icmp eq i32 %404, 0
  br i1 %.not1337, label %Py_DECREF.exit.thread, label %405

405:                                              ; preds = %401
  %406 = tail call fastcc i32 @symtable_exit_block(ptr noundef %0)
  %.not1338 = icmp eq i32 %406, 0
  br i1 %.not1338, label %Py_DECREF.exit.thread, label %407

407:                                              ; preds = %405
  br i1 %371, label %408, label %Py_DECREF.exit

408:                                              ; preds = %407
  %409 = tail call fastcc i32 @symtable_exit_block(ptr noundef %0)
  %.not1339 = icmp eq i32 %409, 0
  br i1 %.not1339, label %Py_DECREF.exit.thread, label %Py_DECREF.exit

410:                                              ; preds = %11
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !18
  %.not1329 = icmp eq ptr %412, null
  br i1 %.not1329, label %Py_DECREF.exit, label %413

413:                                              ; preds = %410
  %414 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %412)
  %.not1330 = icmp eq i32 %414, 0
  br i1 %.not1330, label %Py_DECREF.exit.thread, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !31
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 100
  %419 = load i16, ptr %418, align 4
  %420 = or i16 %419, 4
  store i16 %420, ptr %418, align 4
  br label %Py_DECREF.exit

421:                                              ; preds = %11
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !18
  %424 = icmp eq ptr %423, null
  br i1 %424, label %Py_DECREF.exit, label %.lr.ph1894

.lr.ph1894:                                       ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %426 = load i64, ptr %423, align 8, !tbaa !51
  %427 = icmp sgt i64 %426, 0
  br i1 %427, label %.lr.ph1897, label %Py_DECREF.exit

428:                                              ; preds = %.lr.ph1897
  %429 = add nuw nsw i64 %.0111718931896, 1
  %430 = load i64, ptr %423, align 8, !tbaa !51
  %431 = icmp slt i64 %429, %430
  br i1 %431, label %.lr.ph1897, label %Py_DECREF.exit

.lr.ph1897:                                       ; preds = %.lr.ph1894, %428
  %.0111718931896 = phi i64 [ %429, %428 ], [ 0, %.lr.ph1894 ]
  %432 = getelementptr [8 x i8], ptr %425, i64 %.0111718931896
  %433 = load ptr, ptr %432, align 8, !tbaa !76
  %434 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %433)
  %.not1327.not = icmp eq i32 %434, 0
  br i1 %.not1327.not, label %Py_DECREF.exit.thread, label %428

435:                                              ; preds = %11
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !18
  %438 = icmp eq ptr %437, null
  br i1 %438, label %.critedge1640, label %.lr.ph1889

.lr.ph1889:                                       ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %440 = load i64, ptr %437, align 8, !tbaa !51
  %441 = icmp sgt i64 %440, 0
  br i1 %441, label %.lr.ph1892, label %.critedge1640

442:                                              ; preds = %.lr.ph1892
  %443 = add nuw nsw i64 %.0111818881891, 1
  %444 = load i64, ptr %437, align 8, !tbaa !51
  %445 = icmp slt i64 %443, %444
  br i1 %445, label %.lr.ph1892, label %.critedge1640

.lr.ph1892:                                       ; preds = %.lr.ph1889, %442
  %.0111818881891 = phi i64 [ %443, %442 ], [ 0, %.lr.ph1889 ]
  %446 = getelementptr [8 x i8], ptr %439, i64 %.0111818881891
  %447 = load ptr, ptr %446, align 8, !tbaa !76
  %448 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %447)
  %.not1324.not = icmp eq i32 %448, 0
  br i1 %.not1324.not, label %Py_DECREF.exit.thread, label %442

.critedge1640:                                    ; preds = %442, %.lr.ph1889, %435
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !18
  %451 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %450)
  %.not1326 = icmp eq i32 %451, 0
  br i1 %.not1326, label %Py_DECREF.exit.thread, label %Py_DECREF.exit

452:                                              ; preds = %11
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !31
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 92
  %456 = load i8, ptr %455, align 4
  %457 = or i8 %456, 4
  store i8 %457, ptr %455, align 4
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !18
  %460 = load i32, ptr %459, align 8, !tbaa !95
  %461 = icmp eq i32 %460, 24
  br i1 %461, label %462, label %524

462:                                              ; preds = %452
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !18
  %.val1478 = load ptr, ptr %453, align 8, !tbaa !31
  %465 = getelementptr i8, ptr %0, i64 56
  %.val1479 = load ptr, ptr %465, align 8, !tbaa !32
  %466 = tail call fastcc range(i64 -1, -9223372036854775808) i64 @symtable_lookup_entry(ptr %.val1479, ptr noundef readonly %.val1478, ptr noundef %464)
  %467 = icmp slt i64 %466, 0
  br i1 %467, label %Py_DECREF.exit.thread, label %468

468:                                              ; preds = %462
  %469 = and i64 %466, 9
  %.not1312 = icmp eq i64 %469, 0
  br i1 %.not1312, label %496, label %470

470:                                              ; preds = %468
  %471 = load ptr, ptr %453, align 8, !tbaa !31
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8, !tbaa !20
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %475 = load ptr, ptr %474, align 8, !tbaa !64
  %.not1313 = icmp eq ptr %473, %475
  br i1 %.not1313, label %496, label %476

476:                                              ; preds = %470
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %478 = load i32, ptr %477, align 8, !tbaa !18
  %.not1314 = icmp eq i32 %478, 0
  br i1 %.not1314, label %496, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  %481 = and i64 %466, 1
  %.not1319 = icmp eq i64 %481, 0
  %482 = select i1 %.not1319, ptr @.str.30, ptr @.str.29
  %483 = load ptr, ptr %463, align 8, !tbaa !18
  %484 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %480, ptr noundef nonnull %482, ptr noundef %483) #6
  %485 = load ptr, ptr %0, align 8, !tbaa !27
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %487 = load i32, ptr %486, align 8, !tbaa !67
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %491 = load i32, ptr %489, align 4, !tbaa !69
  %492 = add i32 %491, 1
  %493 = load i32, ptr %488, align 8, !tbaa !68
  %494 = load i32, ptr %490, align 4, !tbaa !70
  %495 = add i32 %494, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %485, i32 noundef %487, i32 noundef %492, i32 noundef %493, i32 noundef %495) #6
  br label %Py_DECREF.exit.thread

496:                                              ; preds = %476, %470, %468
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %498 = load i32, ptr %497, align 8, !tbaa !18
  %.not1315 = icmp eq i32 %498, 0
  br i1 %.not1315, label %510, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %463, align 8, !tbaa !18
  %501 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %502 = load i32, ptr %501, align 8, !tbaa !90
  %503 = getelementptr inbounds nuw i8, ptr %459, i64 40
  %504 = load i32, ptr %503, align 8, !tbaa !92
  %505 = getelementptr inbounds nuw i8, ptr %459, i64 36
  %506 = load i32, ptr %505, align 4, !tbaa !93
  %507 = getelementptr inbounds nuw i8, ptr %459, i64 44
  %508 = load i32, ptr %507, align 4, !tbaa !94
  %.sroa.2346.0.insert.ext = zext i32 %504 to i64
  %.sroa.2346.0.insert.shift = shl nuw i64 %.sroa.2346.0.insert.ext, 32
  %.sroa.0345.0.insert.ext = zext i32 %502 to i64
  %.sroa.0345.0.insert.insert = or disjoint i64 %.sroa.2346.0.insert.shift, %.sroa.0345.0.insert.ext
  %.sroa.5348.8.insert.ext = zext i32 %508 to i64
  %.sroa.5348.8.insert.shift = shl nuw i64 %.sroa.5348.8.insert.ext, 32
  %.sroa.3347.8.insert.ext = zext i32 %506 to i64
  %.sroa.3347.8.insert.insert = or disjoint i64 %.sroa.5348.8.insert.shift, %.sroa.3347.8.insert.ext
  %509 = tail call fastcc range(i32 0, 2) i32 @symtable_add_def_ctx(ptr noundef nonnull readonly %0, ptr noundef %500, i32 noundef 258, i64 %.sroa.0345.0.insert.insert, i64 %.sroa.3347.8.insert.insert, i32 noundef 2)
  %.not1316 = icmp eq i32 %509, 0
  br i1 %.not1316, label %Py_DECREF.exit.thread, label %510

510:                                              ; preds = %499, %496
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !18
  %.not1317 = icmp eq ptr %512, null
  br i1 %.not1317, label %526, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %463, align 8, !tbaa !18
  %515 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %516 = load i32, ptr %515, align 8, !tbaa !90
  %517 = getelementptr inbounds nuw i8, ptr %459, i64 40
  %518 = load i32, ptr %517, align 8, !tbaa !92
  %519 = getelementptr inbounds nuw i8, ptr %459, i64 36
  %520 = load i32, ptr %519, align 4, !tbaa !93
  %521 = getelementptr inbounds nuw i8, ptr %459, i64 44
  %522 = load i32, ptr %521, align 4, !tbaa !94
  %.sroa.2342.0.insert.ext = zext i32 %518 to i64
  %.sroa.2342.0.insert.shift = shl nuw i64 %.sroa.2342.0.insert.ext, 32
  %.sroa.0341.0.insert.ext = zext i32 %516 to i64
  %.sroa.0341.0.insert.insert = or disjoint i64 %.sroa.2342.0.insert.shift, %.sroa.0341.0.insert.ext
  %.sroa.5344.8.insert.ext = zext i32 %522 to i64
  %.sroa.5344.8.insert.shift = shl nuw i64 %.sroa.5344.8.insert.ext, 32
  %.sroa.3343.8.insert.ext = zext i32 %520 to i64
  %.sroa.3343.8.insert.insert = or disjoint i64 %.sroa.5344.8.insert.shift, %.sroa.3343.8.insert.ext
  %523 = tail call fastcc range(i32 0, 2) i32 @symtable_add_def_ctx(ptr noundef nonnull readonly %0, ptr noundef %514, i32 noundef 2, i64 %.sroa.0341.0.insert.insert, i64 %.sroa.3343.8.insert.insert, i32 noundef 2)
  %.not1318 = icmp eq i32 %523, 0
  br i1 %.not1318, label %Py_DECREF.exit.thread, label %526

524:                                              ; preds = %452
  %525 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %459)
  %.not1311 = icmp eq i32 %525, 0
  br i1 %.not1311, label %Py_DECREF.exit.thread, label %526

526:                                              ; preds = %510, %513, %524
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !18
  %529 = load ptr, ptr %453, align 8, !tbaa !31
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load ptr, ptr %530, align 8, !tbaa !17
  %532 = ptrtoint ptr %531 to i64
  %533 = add i64 %532, 1
  %534 = inttoptr i64 %533 to ptr
  %535 = tail call fastcc i32 @symtable_visit_annotation(ptr noundef %0, ptr noundef %528, ptr noundef %534)
  %.not1321 = icmp eq i32 %535, 0
  br i1 %.not1321, label %Py_DECREF.exit.thread, label %536

536:                                              ; preds = %526
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %538 = load ptr, ptr %537, align 8, !tbaa !18
  %.not1322 = icmp eq ptr %538, null
  br i1 %.not1322, label %Py_DECREF.exit, label %539

539:                                              ; preds = %536
  %540 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %538)
  %.not1323 = icmp eq i32 %540, 0
  br i1 %.not1323, label %Py_DECREF.exit.thread, label %Py_DECREF.exit

541:                                              ; preds = %11
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !18
  %544 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %543)
  %.not1309 = icmp eq i32 %544, 0
  br i1 %.not1309, label %Py_DECREF.exit.thread, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %547 = load ptr, ptr %546, align 8, !tbaa !18
  %548 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %547)
  %.not1310 = icmp eq i32 %548, 0
  br i1 %.not1310, label %Py_DECREF.exit.thread, label %Py_DECREF.exit

549:                                              ; preds = %11
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !18
  %552 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %551)
  %.not1302 = icmp eq i32 %552, 0
  br i1 %.not1302, label %Py_DECREF.exit.thread, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !18
  %556 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %555)
  %.not1303 = icmp eq i32 %556, 0
  br i1 %.not1303, label %Py_DECREF.exit.thread, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %559 = load ptr, ptr %558, align 8, !tbaa !18
  %560 = icmp eq ptr %559, null
  br i1 %560, label %.critedge1642, label %.lr.ph1882

.lr.ph1882:                                       ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %562 = load i64, ptr %559, align 8, !tbaa !51
  %563 = icmp sgt i64 %562, 0
  br i1 %563, label %.lr.ph1885, label %.critedge1642

564:                                              ; preds = %.lr.ph1885
  %565 = add nuw nsw i64 %.0111918811884, 1
  %566 = load i64, ptr %559, align 8, !tbaa !51
  %567 = icmp slt i64 %565, %566
  br i1 %567, label %.lr.ph1885, label %.critedge1642

.lr.ph1885:                                       ; preds = %.lr.ph1882, %564
  %.0111918811884 = phi i64 [ %565, %564 ], [ 0, %.lr.ph1882 ]
  %568 = getelementptr [8 x i8], ptr %561, i64 %.0111918811884
  %569 = load ptr, ptr %568, align 8, !tbaa !53
  %570 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %569)
  %.not1304.not = icmp eq i32 %570, 0
  br i1 %.not1304.not, label %Py_DECREF.exit.thread, label %564

.critedge1642:                                    ; preds = %564, %.lr.ph1882, %557
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %572 = load ptr, ptr %571, align 8, !tbaa !18
  %.not1306 = icmp eq ptr %572, null
  br i1 %.not1306, label %Py_DECREF.exit, label %.preheader1697

.preheader1697:                                   ; preds = %.critedge1642
  %573 = load i64, ptr %572, align 8, !tbaa !51
  %574 = icmp sgt i64 %573, 0
  br i1 %574, label %.lr.ph1887, label %Py_DECREF.exit

.lr.ph1887:                                       ; preds = %.preheader1697
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 16
  br label %580

576:                                              ; preds = %580
  %577 = add nuw nsw i64 %.011201886, 1
  %578 = load i64, ptr %572, align 8, !tbaa !51
  %579 = icmp slt i64 %577, %578
  br i1 %579, label %580, label %Py_DECREF.exit, !llvm.loop !96

580:                                              ; preds = %.lr.ph1887, %576
  %.011201886 = phi i64 [ 0, %.lr.ph1887 ], [ %577, %576 ]
  %581 = getelementptr [8 x i8], ptr %575, i64 %.011201886
  %582 = load ptr, ptr %581, align 8, !tbaa !53
  %583 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %582)
  %.not1307.not = icmp eq i32 %583, 0
  br i1 %.not1307.not, label %Py_DECREF.exit.thread, label %576

584:                                              ; preds = %11
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !18
  %587 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %586)
  %.not1296 = icmp eq i32 %587, 0
  br i1 %.not1296, label %Py_DECREF.exit.thread, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !18
  %591 = icmp eq ptr %590, null
  br i1 %591, label %.critedge1644, label %.lr.ph1875

.lr.ph1875:                                       ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %593 = load i64, ptr %590, align 8, !tbaa !51
  %594 = icmp sgt i64 %593, 0
  br i1 %594, label %.lr.ph1878, label %.critedge1644

595:                                              ; preds = %.lr.ph1878
  %596 = add nuw nsw i64 %.0112118741877, 1
  %597 = load i64, ptr %590, align 8, !tbaa !51
  %598 = icmp slt i64 %596, %597
  br i1 %598, label %.lr.ph1878, label %.critedge1644

.lr.ph1878:                                       ; preds = %.lr.ph1875, %595
  %.0112118741877 = phi i64 [ %596, %595 ], [ 0, %.lr.ph1875 ]
  %599 = getelementptr [8 x i8], ptr %592, i64 %.0112118741877
  %600 = load ptr, ptr %599, align 8, !tbaa !53
  %601 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %600)
  %.not1297.not = icmp eq i32 %601, 0
  br i1 %.not1297.not, label %Py_DECREF.exit.thread, label %595

.critedge1644:                                    ; preds = %595, %.lr.ph1875, %588
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %603 = load ptr, ptr %602, align 8, !tbaa !18
  %.not1299 = icmp eq ptr %603, null
  br i1 %.not1299, label %Py_DECREF.exit, label %.preheader1701

.preheader1701:                                   ; preds = %.critedge1644
  %604 = load i64, ptr %603, align 8, !tbaa !51
  %605 = icmp sgt i64 %604, 0
  br i1 %605, label %.lr.ph1880, label %Py_DECREF.exit

.lr.ph1880:                                       ; preds = %.preheader1701
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 16
  br label %611

607:                                              ; preds = %611
  %608 = add nuw nsw i64 %.011231879, 1
  %609 = load i64, ptr %603, align 8, !tbaa !51
  %610 = icmp slt i64 %608, %609
  br i1 %610, label %611, label %Py_DECREF.exit, !llvm.loop !97

611:                                              ; preds = %.lr.ph1880, %607
  %.011231879 = phi i64 [ 0, %.lr.ph1880 ], [ %608, %607 ]
  %612 = getelementptr [8 x i8], ptr %606, i64 %.011231879
  %613 = load ptr, ptr %612, align 8, !tbaa !53
  %614 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %613)
  %.not1300.not = icmp eq i32 %614, 0
  br i1 %.not1300.not, label %Py_DECREF.exit.thread, label %607

615:                                              ; preds = %11
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !18
  %618 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %617)
  %.not1290 = icmp eq i32 %618, 0
  br i1 %.not1290, label %Py_DECREF.exit.thread, label %619

619:                                              ; preds = %615
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %621 = load ptr, ptr %620, align 8, !tbaa !18
  %622 = icmp eq ptr %621, null
  br i1 %622, label %.critedge1646, label %.lr.ph1868

.lr.ph1868:                                       ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %624 = load i64, ptr %621, align 8, !tbaa !51
  %625 = icmp sgt i64 %624, 0
  br i1 %625, label %.lr.ph1871, label %.critedge1646

626:                                              ; preds = %.lr.ph1871
  %627 = add nuw nsw i64 %.0112418671870, 1
  %628 = load i64, ptr %621, align 8, !tbaa !51
  %629 = icmp slt i64 %627, %628
  br i1 %629, label %.lr.ph1871, label %.critedge1646

.lr.ph1871:                                       ; preds = %.lr.ph1868, %626
  %.0112418671870 = phi i64 [ %627, %626 ], [ 0, %.lr.ph1868 ]
  %630 = getelementptr [8 x i8], ptr %623, i64 %.0112418671870
  %631 = load ptr, ptr %630, align 8, !tbaa !53
  %632 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %631)
  %.not1291.not = icmp eq i32 %632, 0
  br i1 %.not1291.not, label %Py_DECREF.exit.thread, label %626

.critedge1646:                                    ; preds = %626, %.lr.ph1868, %619
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %634 = load ptr, ptr %633, align 8, !tbaa !18
  %.not1293 = icmp eq ptr %634, null
  br i1 %.not1293, label %Py_DECREF.exit, label %.preheader1705

.preheader1705:                                   ; preds = %.critedge1646
  %635 = load i64, ptr %634, align 8, !tbaa !51
  %636 = icmp sgt i64 %635, 0
  br i1 %636, label %.lr.ph1873, label %Py_DECREF.exit

.lr.ph1873:                                       ; preds = %.preheader1705
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 16
  br label %642

638:                                              ; preds = %642
  %639 = add nuw nsw i64 %.011251872, 1
  %640 = load i64, ptr %634, align 8, !tbaa !51
  %641 = icmp slt i64 %639, %640
  br i1 %641, label %642, label %Py_DECREF.exit, !llvm.loop !98

642:                                              ; preds = %.lr.ph1873, %638
  %.011251872 = phi i64 [ 0, %.lr.ph1873 ], [ %639, %638 ]
  %643 = getelementptr [8 x i8], ptr %637, i64 %.011251872
  %644 = load ptr, ptr %643, align 8, !tbaa !53
  %645 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %644)
  %.not1294.not = icmp eq i32 %645, 0
  br i1 %.not1294.not, label %Py_DECREF.exit.thread, label %638

646:                                              ; preds = %11
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !18
  %649 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %648)
  %.not1287 = icmp eq i32 %649, 0
  br i1 %.not1287, label %Py_DECREF.exit.thread, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %652 = load ptr, ptr %651, align 8, !tbaa !18
  %653 = icmp eq ptr %652, null
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 16
  br label %655

655:                                              ; preds = %symtable_visit_match_case.exit, %650
  %.01126 = phi i64 [ 0, %650 ], [ %685, %symtable_visit_match_case.exit ]
  br i1 %653, label %658, label %656

656:                                              ; preds = %655
  %657 = load i64, ptr %652, align 8, !tbaa !51
  br label %658

658:                                              ; preds = %655, %656
  %659 = phi i64 [ %657, %656 ], [ 0, %655 ]
  %660 = icmp slt i64 %.01126, %659
  br i1 %660, label %661, label %Py_DECREF.exit

661:                                              ; preds = %658
  %662 = getelementptr [8 x i8], ptr %654, i64 %.01126
  %663 = load ptr, ptr %662, align 8, !tbaa !99
  %664 = load ptr, ptr %663, align 8, !tbaa !101
  %665 = tail call fastcc i32 @symtable_visit_pattern(ptr noundef nonnull %0, ptr noundef %664)
  %.not.i1485 = icmp eq i32 %665, 0
  br i1 %.not.i1485, label %Py_DECREF.exit.thread, label %666

666:                                              ; preds = %661
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %668 = load ptr, ptr %667, align 8, !tbaa !104
  %.not21.i = icmp eq ptr %668, null
  br i1 %.not21.i, label %671, label %669

669:                                              ; preds = %666
  %670 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef nonnull %668)
  %.not22.i = icmp eq i32 %670, 0
  br i1 %.not22.i, label %Py_DECREF.exit.thread, label %671

671:                                              ; preds = %669, %666
  %672 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %673 = load ptr, ptr %672, align 8, !tbaa !105
  %674 = icmp eq ptr %673, null
  br i1 %674, label %symtable_visit_match_case.exit, label %.lr.ph1863

.lr.ph1863:                                       ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %676 = load i64, ptr %673, align 8, !tbaa !51
  %677 = icmp sgt i64 %676, 0
  br i1 %677, label %.lr.ph1866, label %symtable_visit_match_case.exit

678:                                              ; preds = %.lr.ph1866
  %679 = add nuw nsw i64 %.018.i18621865, 1
  %680 = load i64, ptr %673, align 8, !tbaa !51
  %681 = icmp slt i64 %679, %680
  br i1 %681, label %.lr.ph1866, label %symtable_visit_match_case.exit

.lr.ph1866:                                       ; preds = %.lr.ph1863, %678
  %.018.i18621865 = phi i64 [ %679, %678 ], [ 0, %.lr.ph1863 ]
  %682 = getelementptr [8 x i8], ptr %675, i64 %.018.i18621865
  %683 = load ptr, ptr %682, align 8, !tbaa !53
  %684 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef nonnull %0, ptr noundef %683)
  %.not23.not.i = icmp eq i32 %684, 0
  br i1 %.not23.not.i, label %Py_DECREF.exit.thread, label %678

symtable_visit_match_case.exit:                   ; preds = %678, %.lr.ph1863, %671
  %685 = add nuw i64 %.01126, 1
  br label %655, !llvm.loop !106

686:                                              ; preds = %11
  %687 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %688 = load ptr, ptr %687, align 8, !tbaa !18
  %.not1283 = icmp eq ptr %688, null
  br i1 %.not1283, label %Py_DECREF.exit, label %689

689:                                              ; preds = %686
  %690 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %688)
  %.not1284 = icmp eq i32 %690, 0
  br i1 %.not1284, label %Py_DECREF.exit.thread, label %691

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %693 = load ptr, ptr %692, align 8, !tbaa !18
  %.not1285 = icmp eq ptr %693, null
  br i1 %.not1285, label %Py_DECREF.exit, label %694

694:                                              ; preds = %691
  %695 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %693)
  %.not1286 = icmp eq i32 %695, 0
  br i1 %.not1286, label %Py_DECREF.exit.thread, label %Py_DECREF.exit

696:                                              ; preds = %11
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !18
  %699 = icmp eq ptr %698, null
  br i1 %699, label %.critedge1649, label %.lr.ph1843

.lr.ph1843:                                       ; preds = %696
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %701 = load i64, ptr %698, align 8, !tbaa !51
  %702 = icmp sgt i64 %701, 0
  br i1 %702, label %.lr.ph1846, label %.critedge1649

703:                                              ; preds = %.lr.ph1846
  %704 = add nuw nsw i64 %.0112718421845, 1
  %705 = load i64, ptr %698, align 8, !tbaa !51
  %706 = icmp slt i64 %704, %705
  br i1 %706, label %.lr.ph1846, label %.critedge1649

.lr.ph1846:                                       ; preds = %.lr.ph1843, %703
  %.0112718421845 = phi i64 [ %704, %703 ], [ 0, %.lr.ph1843 ]
  %707 = getelementptr [8 x i8], ptr %700, i64 %.0112718421845
  %708 = load ptr, ptr %707, align 8, !tbaa !53
  %709 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %708)
  %.not1275.not = icmp eq i32 %709, 0
  br i1 %.not1275.not, label %Py_DECREF.exit.thread, label %703

.critedge1649:                                    ; preds = %703, %.lr.ph1843, %696
  %710 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %711 = load ptr, ptr %710, align 8, !tbaa !18
  %712 = icmp eq ptr %711, null
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %715

715:                                              ; preds = %symtable_visit_excepthandler.exit, %.critedge1649
  %.01128 = phi i64 [ 0, %.critedge1649 ], [ %761, %symtable_visit_excepthandler.exit ]
  br i1 %712, label %718, label %716

716:                                              ; preds = %715
  %717 = load i64, ptr %711, align 8, !tbaa !51
  br label %718

718:                                              ; preds = %715, %716
  %719 = phi i64 [ %717, %716 ], [ 0, %715 ]
  %720 = icmp slt i64 %.01128, %719
  br i1 %720, label %721, label %.thread1589

721:                                              ; preds = %718
  %722 = getelementptr [8 x i8], ptr %713, i64 %.01128
  %723 = load ptr, ptr %722, align 8, !tbaa !107
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %725 = load ptr, ptr %724, align 8, !tbaa !18
  %.not.i1486 = icmp eq ptr %725, null
  br i1 %.not.i1486, label %728, label %726

726:                                              ; preds = %721
  %727 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef nonnull %725)
  %.not27.i = icmp eq i32 %727, 0
  br i1 %.not27.i, label %Py_DECREF.exit.thread, label %728

728:                                              ; preds = %726, %721
  %729 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %730 = load ptr, ptr %729, align 8, !tbaa !18
  %.not28.i = icmp eq ptr %730, null
  br i1 %.not28.i, label %747, label %731

731:                                              ; preds = %728
  %732 = getelementptr inbounds nuw i8, ptr %723, i64 32
  %733 = load i32, ptr %732, align 8, !tbaa !109
  %734 = getelementptr inbounds nuw i8, ptr %723, i64 40
  %735 = load i32, ptr %734, align 8, !tbaa !111
  %736 = getelementptr inbounds nuw i8, ptr %723, i64 36
  %737 = load i32, ptr %736, align 4, !tbaa !112
  %738 = getelementptr inbounds nuw i8, ptr %723, i64 44
  %739 = load i32, ptr %738, align 4, !tbaa !113
  %740 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %730, ptr noundef nonnull @.str.22) #6
  %.not.i.i1523 = icmp eq i32 %740, 0
  br i1 %.not.i.i1523, label %symtable_add_def_ctx.exit, label %symtable_add_def_ctx.exit.thread

symtable_add_def_ctx.exit.thread:                 ; preds = %731
  %741 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %741, ptr noundef nonnull @.str.23) #6
  %742 = load ptr, ptr %0, align 8, !tbaa !27
  %743 = add i32 %737, 1
  %744 = add i32 %739, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %742, i32 noundef %733, i32 noundef %743, i32 noundef %735, i32 noundef %744) #6
  br label %Py_DECREF.exit.thread

symtable_add_def_ctx.exit:                        ; preds = %731
  %.sroa.5.8.insert.ext.i = zext i32 %739 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %737 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  %.sroa.2.0.insert.ext.i = zext i32 %735 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %733 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %745 = load ptr, ptr %714, align 8, !tbaa !31
  %746 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull %730, i32 noundef 2, ptr noundef %745, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.3.8.insert.insert.i)
  %.not29.i = icmp eq i32 %746, 0
  br i1 %.not29.i, label %Py_DECREF.exit.thread, label %747

747:                                              ; preds = %symtable_add_def_ctx.exit, %728
  %748 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %749 = load ptr, ptr %748, align 8, !tbaa !18
  %750 = icmp eq ptr %749, null
  br i1 %750, label %symtable_visit_excepthandler.exit, label %.lr.ph1848

.lr.ph1848:                                       ; preds = %747
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %752 = load i64, ptr %749, align 8, !tbaa !51
  %753 = icmp sgt i64 %752, 0
  br i1 %753, label %.lr.ph1851, label %symtable_visit_excepthandler.exit

754:                                              ; preds = %.lr.ph1851
  %755 = add nuw nsw i64 %.023.i18471850, 1
  %756 = load i64, ptr %749, align 8, !tbaa !51
  %757 = icmp slt i64 %755, %756
  br i1 %757, label %.lr.ph1851, label %symtable_visit_excepthandler.exit

.lr.ph1851:                                       ; preds = %.lr.ph1848, %754
  %.023.i18471850 = phi i64 [ %755, %754 ], [ 0, %.lr.ph1848 ]
  %758 = getelementptr [8 x i8], ptr %751, i64 %.023.i18471850
  %759 = load ptr, ptr %758, align 8, !tbaa !53
  %760 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef nonnull %0, ptr noundef %759)
  %.not30.not.i = icmp eq i32 %760, 0
  br i1 %.not30.not.i, label %Py_DECREF.exit.thread, label %754

symtable_visit_excepthandler.exit:                ; preds = %754, %.lr.ph1848, %747
  %761 = add nuw i64 %.01128, 1
  br label %715, !llvm.loop !114

.thread1589:                                      ; preds = %718
  %762 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %763 = load ptr, ptr %762, align 8, !tbaa !18
  %764 = icmp eq ptr %763, null
  br i1 %764, label %.critedge1652, label %.lr.ph1853

.lr.ph1853:                                       ; preds = %.thread1589
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %766 = load i64, ptr %763, align 8, !tbaa !51
  %767 = icmp sgt i64 %766, 0
  br i1 %767, label %.lr.ph1856, label %.critedge1652

768:                                              ; preds = %.lr.ph1856
  %769 = add nuw nsw i64 %.0112918521855, 1
  %770 = load i64, ptr %763, align 8, !tbaa !51
  %771 = icmp slt i64 %769, %770
  br i1 %771, label %.lr.ph1856, label %.critedge1652

.lr.ph1856:                                       ; preds = %.lr.ph1853, %768
  %.0112918521855 = phi i64 [ %769, %768 ], [ 0, %.lr.ph1853 ]
  %772 = getelementptr [8 x i8], ptr %765, i64 %.0112918521855
  %773 = load ptr, ptr %772, align 8, !tbaa !53
  %774 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %773)
  %.not1279.not = icmp eq i32 %774, 0
  br i1 %.not1279.not, label %Py_DECREF.exit.thread, label %768

.critedge1652:                                    ; preds = %768, %.lr.ph1853, %.thread1589
  %775 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %776 = load ptr, ptr %775, align 8, !tbaa !18
  %777 = icmp eq ptr %776, null
  br i1 %777, label %Py_DECREF.exit, label %.lr.ph1858

.lr.ph1858:                                       ; preds = %.critedge1652
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %779 = load i64, ptr %776, align 8, !tbaa !51
  %780 = icmp sgt i64 %779, 0
  br i1 %780, label %.lr.ph1861, label %Py_DECREF.exit

781:                                              ; preds = %.lr.ph1861
  %782 = add nuw nsw i64 %.0113118571860, 1
  %783 = load i64, ptr %776, align 8, !tbaa !51
  %784 = icmp slt i64 %782, %783
  br i1 %784, label %.lr.ph1861, label %Py_DECREF.exit

.lr.ph1861:                                       ; preds = %.lr.ph1858, %781
  %.0113118571860 = phi i64 [ %782, %781 ], [ 0, %.lr.ph1858 ]
  %785 = getelementptr [8 x i8], ptr %778, i64 %.0113118571860
  %786 = load ptr, ptr %785, align 8, !tbaa !53
  %787 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %786)
  %.not1281.not = icmp eq i32 %787, 0
  br i1 %.not1281.not, label %Py_DECREF.exit.thread, label %781

788:                                              ; preds = %11
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !18
  %791 = icmp eq ptr %790, null
  br i1 %791, label %.critedge1656, label %.lr.ph1823

.lr.ph1823:                                       ; preds = %788
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %793 = load i64, ptr %790, align 8, !tbaa !51
  %794 = icmp sgt i64 %793, 0
  br i1 %794, label %.lr.ph1826, label %.critedge1656

795:                                              ; preds = %.lr.ph1826
  %796 = add nuw nsw i64 %.0113218221825, 1
  %797 = load i64, ptr %790, align 8, !tbaa !51
  %798 = icmp slt i64 %796, %797
  br i1 %798, label %.lr.ph1826, label %.critedge1656

.lr.ph1826:                                       ; preds = %.lr.ph1823, %795
  %.0113218221825 = phi i64 [ %796, %795 ], [ 0, %.lr.ph1823 ]
  %799 = getelementptr [8 x i8], ptr %792, i64 %.0113218221825
  %800 = load ptr, ptr %799, align 8, !tbaa !53
  %801 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %800)
  %.not1267.not = icmp eq i32 %801, 0
  br i1 %.not1267.not, label %Py_DECREF.exit.thread, label %795

.critedge1656:                                    ; preds = %795, %.lr.ph1823, %788
  %802 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %803 = load ptr, ptr %802, align 8, !tbaa !18
  %804 = icmp eq ptr %803, null
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %807

807:                                              ; preds = %symtable_visit_excepthandler.exit1504, %.critedge1656
  %.01134 = phi i64 [ 0, %.critedge1656 ], [ %853, %symtable_visit_excepthandler.exit1504 ]
  br i1 %804, label %810, label %808

808:                                              ; preds = %807
  %809 = load i64, ptr %803, align 8, !tbaa !51
  br label %810

810:                                              ; preds = %807, %808
  %811 = phi i64 [ %809, %808 ], [ 0, %807 ]
  %812 = icmp slt i64 %.01134, %811
  br i1 %812, label %813, label %.thread1600

813:                                              ; preds = %810
  %814 = getelementptr [8 x i8], ptr %805, i64 %.01134
  %815 = load ptr, ptr %814, align 8, !tbaa !107
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !18
  %.not.i1488 = icmp eq ptr %817, null
  br i1 %.not.i1488, label %820, label %818

818:                                              ; preds = %813
  %819 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef nonnull %817)
  %.not27.i1489 = icmp eq i32 %819, 0
  br i1 %.not27.i1489, label %Py_DECREF.exit.thread, label %820

820:                                              ; preds = %818, %813
  %821 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %822 = load ptr, ptr %821, align 8, !tbaa !18
  %.not28.i1490 = icmp eq ptr %822, null
  br i1 %.not28.i1490, label %839, label %823

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %815, i64 32
  %825 = load i32, ptr %824, align 8, !tbaa !109
  %826 = getelementptr inbounds nuw i8, ptr %815, i64 40
  %827 = load i32, ptr %826, align 8, !tbaa !111
  %828 = getelementptr inbounds nuw i8, ptr %815, i64 36
  %829 = load i32, ptr %828, align 4, !tbaa !112
  %830 = getelementptr inbounds nuw i8, ptr %815, i64 44
  %831 = load i32, ptr %830, align 4, !tbaa !113
  %832 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %822, ptr noundef nonnull @.str.22) #6
  %.not.i.i1527 = icmp eq i32 %832, 0
  br i1 %.not.i.i1527, label %symtable_add_def_ctx.exit1531, label %symtable_add_def_ctx.exit1531.thread

symtable_add_def_ctx.exit1531.thread:             ; preds = %823
  %833 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %833, ptr noundef nonnull @.str.23) #6
  %834 = load ptr, ptr %0, align 8, !tbaa !27
  %835 = add i32 %829, 1
  %836 = add i32 %831, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %834, i32 noundef %825, i32 noundef %835, i32 noundef %827, i32 noundef %836) #6
  br label %Py_DECREF.exit.thread

symtable_add_def_ctx.exit1531:                    ; preds = %823
  %.sroa.5.8.insert.ext.i1495 = zext i32 %831 to i64
  %.sroa.5.8.insert.shift.i1496 = shl nuw i64 %.sroa.5.8.insert.ext.i1495, 32
  %.sroa.3.8.insert.ext.i1497 = zext i32 %829 to i64
  %.sroa.3.8.insert.insert.i1498 = or disjoint i64 %.sroa.5.8.insert.shift.i1496, %.sroa.3.8.insert.ext.i1497
  %.sroa.2.0.insert.ext.i1491 = zext i32 %827 to i64
  %.sroa.2.0.insert.shift.i1492 = shl nuw i64 %.sroa.2.0.insert.ext.i1491, 32
  %.sroa.0.0.insert.ext.i1493 = zext i32 %825 to i64
  %.sroa.0.0.insert.insert.i1494 = or disjoint i64 %.sroa.2.0.insert.shift.i1492, %.sroa.0.0.insert.ext.i1493
  %837 = load ptr, ptr %806, align 8, !tbaa !31
  %838 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull %822, i32 noundef 2, ptr noundef %837, i64 %.sroa.0.0.insert.insert.i1494, i64 %.sroa.3.8.insert.insert.i1498)
  %.not29.i1499 = icmp eq i32 %838, 0
  br i1 %.not29.i1499, label %Py_DECREF.exit.thread, label %839

839:                                              ; preds = %symtable_add_def_ctx.exit1531, %820
  %840 = getelementptr inbounds nuw i8, ptr %815, i64 24
  %841 = load ptr, ptr %840, align 8, !tbaa !18
  %842 = icmp eq ptr %841, null
  br i1 %842, label %symtable_visit_excepthandler.exit1504, label %.lr.ph1828

.lr.ph1828:                                       ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %844 = load i64, ptr %841, align 8, !tbaa !51
  %845 = icmp sgt i64 %844, 0
  br i1 %845, label %.lr.ph1831, label %symtable_visit_excepthandler.exit1504

846:                                              ; preds = %.lr.ph1831
  %847 = add nuw nsw i64 %.023.i150018271830, 1
  %848 = load i64, ptr %841, align 8, !tbaa !51
  %849 = icmp slt i64 %847, %848
  br i1 %849, label %.lr.ph1831, label %symtable_visit_excepthandler.exit1504

.lr.ph1831:                                       ; preds = %.lr.ph1828, %846
  %.023.i150018271830 = phi i64 [ %847, %846 ], [ 0, %.lr.ph1828 ]
  %850 = getelementptr [8 x i8], ptr %843, i64 %.023.i150018271830
  %851 = load ptr, ptr %850, align 8, !tbaa !53
  %852 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef nonnull %0, ptr noundef %851)
  %.not30.not.i1503 = icmp eq i32 %852, 0
  br i1 %.not30.not.i1503, label %Py_DECREF.exit.thread, label %846

symtable_visit_excepthandler.exit1504:            ; preds = %846, %.lr.ph1828, %839
  %853 = add nuw i64 %.01134, 1
  br label %807, !llvm.loop !115

.thread1600:                                      ; preds = %810
  %854 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %855 = load ptr, ptr %854, align 8, !tbaa !18
  %856 = icmp eq ptr %855, null
  br i1 %856, label %.critedge1659, label %.lr.ph1833

.lr.ph1833:                                       ; preds = %.thread1600
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %858 = load i64, ptr %855, align 8, !tbaa !51
  %859 = icmp sgt i64 %858, 0
  br i1 %859, label %.lr.ph1836, label %.critedge1659

860:                                              ; preds = %.lr.ph1836
  %861 = add nuw nsw i64 %.0113518321835, 1
  %862 = load i64, ptr %855, align 8, !tbaa !51
  %863 = icmp slt i64 %861, %862
  br i1 %863, label %.lr.ph1836, label %.critedge1659

.lr.ph1836:                                       ; preds = %.lr.ph1833, %860
  %.0113518321835 = phi i64 [ %861, %860 ], [ 0, %.lr.ph1833 ]
  %864 = getelementptr [8 x i8], ptr %857, i64 %.0113518321835
  %865 = load ptr, ptr %864, align 8, !tbaa !53
  %866 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %865)
  %.not1271.not = icmp eq i32 %866, 0
  br i1 %.not1271.not, label %Py_DECREF.exit.thread, label %860

.critedge1659:                                    ; preds = %860, %.lr.ph1833, %.thread1600
  %867 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %868 = load ptr, ptr %867, align 8, !tbaa !18
  %869 = icmp eq ptr %868, null
  br i1 %869, label %Py_DECREF.exit, label %.lr.ph1838

.lr.ph1838:                                       ; preds = %.critedge1659
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %871 = load i64, ptr %868, align 8, !tbaa !51
  %872 = icmp sgt i64 %871, 0
  br i1 %872, label %.lr.ph1841, label %Py_DECREF.exit

873:                                              ; preds = %.lr.ph1841
  %874 = add nuw nsw i64 %.0113718371840, 1
  %875 = load i64, ptr %868, align 8, !tbaa !51
  %876 = icmp slt i64 %874, %875
  br i1 %876, label %.lr.ph1841, label %Py_DECREF.exit

.lr.ph1841:                                       ; preds = %.lr.ph1838, %873
  %.0113718371840 = phi i64 [ %874, %873 ], [ 0, %.lr.ph1838 ]
  %877 = getelementptr [8 x i8], ptr %870, i64 %.0113718371840
  %878 = load ptr, ptr %877, align 8, !tbaa !53
  %879 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %878)
  %.not1273.not = icmp eq i32 %879, 0
  br i1 %.not1273.not, label %Py_DECREF.exit.thread, label %873

880:                                              ; preds = %11
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %882 = load ptr, ptr %881, align 8, !tbaa !18
  %883 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %882)
  %.not1264 = icmp eq i32 %883, 0
  br i1 %.not1264, label %Py_DECREF.exit.thread, label %884

884:                                              ; preds = %880
  %885 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %886 = load ptr, ptr %885, align 8, !tbaa !18
  %.not1265 = icmp eq ptr %886, null
  br i1 %.not1265, label %Py_DECREF.exit, label %887

887:                                              ; preds = %884
  %888 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %886)
  %.not1266 = icmp eq i32 %888, 0
  br i1 %.not1266, label %Py_DECREF.exit.thread, label %Py_DECREF.exit

889:                                              ; preds = %11
  %890 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %891 = load ptr, ptr %890, align 8, !tbaa !18
  %892 = icmp eq ptr %891, null
  br i1 %892, label %Py_DECREF.exit, label %.lr.ph1818

.lr.ph1818:                                       ; preds = %889
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %894 = load i64, ptr %891, align 8, !tbaa !51
  %895 = icmp sgt i64 %894, 0
  br i1 %895, label %.lr.ph1821, label %Py_DECREF.exit

896:                                              ; preds = %.lr.ph1821
  %897 = add nuw nsw i64 %.0113818171820, 1
  %898 = load i64, ptr %891, align 8, !tbaa !51
  %899 = icmp slt i64 %897, %898
  br i1 %899, label %.lr.ph1821, label %Py_DECREF.exit

.lr.ph1821:                                       ; preds = %.lr.ph1818, %896
  %.0113818171820 = phi i64 [ %897, %896 ], [ 0, %.lr.ph1818 ]
  %900 = getelementptr [8 x i8], ptr %893, i64 %.0113818171820
  %901 = load ptr, ptr %900, align 8, !tbaa !116
  %902 = tail call fastcc i32 @symtable_visit_alias(ptr noundef %0, ptr noundef %901)
  %.not1262.not = icmp eq i32 %902, 0
  br i1 %.not1262.not, label %Py_DECREF.exit.thread, label %896

903:                                              ; preds = %11
  %904 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %905 = load ptr, ptr %904, align 8, !tbaa !18
  %906 = icmp eq ptr %905, null
  br i1 %906, label %.critedge1665, label %.lr.ph1813

.lr.ph1813:                                       ; preds = %903
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %908 = load i64, ptr %905, align 8, !tbaa !51
  %909 = icmp sgt i64 %908, 0
  br i1 %909, label %.lr.ph1816, label %.critedge1665

910:                                              ; preds = %.lr.ph1816
  %911 = add nuw nsw i64 %.0114018121815, 1
  %912 = load i64, ptr %905, align 8, !tbaa !51
  %913 = icmp slt i64 %911, %912
  br i1 %913, label %.lr.ph1816, label %.critedge1665

.lr.ph1816:                                       ; preds = %.lr.ph1813, %910
  %.0114018121815 = phi i64 [ %911, %910 ], [ 0, %.lr.ph1813 ]
  %914 = getelementptr [8 x i8], ptr %907, i64 %.0114018121815
  %915 = load ptr, ptr %914, align 8, !tbaa !116
  %916 = tail call fastcc i32 @symtable_visit_alias(ptr noundef %0, ptr noundef %915)
  %.not1259.not = icmp eq i32 %916, 0
  br i1 %.not1259.not, label %Py_DECREF.exit.thread, label %910

.critedge1665:                                    ; preds = %910, %.lr.ph1813, %903
  %917 = tail call fastcc i32 @check_import_from(ptr noundef %0, ptr noundef %1)
  %.not1261 = icmp eq i32 %917, 0
  br i1 %.not1261, label %Py_DECREF.exit.thread, label %Py_DECREF.exit

918:                                              ; preds = %11
  %919 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !18
  %921 = icmp eq ptr %920, null
  br i1 %921, label %Py_DECREF.exit, label %.lr.ph1810

.lr.ph1810:                                       ; preds = %918
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %923 = getelementptr i8, ptr %0, i64 8
  %924 = getelementptr i8, ptr %0, i64 56
  %925 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %926 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %927 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %928 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %929 = load i64, ptr %920, align 8, !tbaa !51
  %930 = icmp sgt i64 %929, 0
  br i1 %930, label %.lr.ph2292, label %Py_DECREF.exit

931:                                              ; preds = %964
  %932 = add nuw nsw i64 %.0114118092291, 1
  %933 = load i64, ptr %920, align 8, !tbaa !51
  %934 = icmp slt i64 %932, %933
  br i1 %934, label %.lr.ph2292, label %Py_DECREF.exit

.lr.ph2292:                                       ; preds = %.lr.ph1810, %931
  %.0114118092291 = phi i64 [ %932, %931 ], [ 0, %.lr.ph1810 ]
  %935 = getelementptr [8 x i8], ptr %922, i64 %.0114118092291
  %936 = load ptr, ptr %935, align 8, !tbaa !55
  %.val1480 = load ptr, ptr %923, align 8, !tbaa !31
  %.val1481 = load ptr, ptr %924, align 8, !tbaa !32
  %937 = tail call fastcc range(i64 -1, -9223372036854775808) i64 @symtable_lookup_entry(ptr %.val1481, ptr noundef readonly %.val1480, ptr noundef %936)
  %938 = icmp slt i64 %937, 0
  br i1 %938, label %Py_DECREF.exit.thread, label %939

939:                                              ; preds = %.lr.ph2292
  %940 = and i64 %937, 278
  %.not1253 = icmp eq i64 %940, 0
  br i1 %.not1253, label %957, label %941

941:                                              ; preds = %939
  %942 = and i64 %937, 4
  %.not1256 = icmp eq i64 %942, 0
  br i1 %.not1256, label %943, label %947

943:                                              ; preds = %941
  %944 = and i64 %937, 16
  %.not1257 = icmp eq i64 %944, 0
  br i1 %.not1257, label %945, label %947

945:                                              ; preds = %943
  %946 = and i64 %937, 256
  %.not1258 = icmp eq i64 %946, 0
  %.str.33..str.29 = select i1 %.not1258, ptr @.str.33, ptr @.str.29
  br label %947

947:                                              ; preds = %945, %943, %941
  %.01142 = phi ptr [ @.str.32, %943 ], [ @.str.31, %941 ], [ %.str.33..str.29, %945 ]
  %948 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  %949 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %948, ptr noundef nonnull %.01142, ptr noundef %936) #6
  %950 = load ptr, ptr %0, align 8, !tbaa !27
  %951 = load i32, ptr %925, align 8, !tbaa !67
  %952 = load i32, ptr %927, align 4, !tbaa !69
  %953 = add i32 %952, 1
  %954 = load i32, ptr %926, align 8, !tbaa !68
  %955 = load i32, ptr %928, align 4, !tbaa !70
  %956 = add i32 %955, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %950, i32 noundef %951, i32 noundef %953, i32 noundef %954, i32 noundef %956) #6
  br label %Py_DECREF.exit.thread

957:                                              ; preds = %939
  %958 = load i32, ptr %925, align 8, !tbaa !67
  %959 = load i32, ptr %926, align 8, !tbaa !68
  %960 = load i32, ptr %927, align 4, !tbaa !69
  %961 = load i32, ptr %928, align 4, !tbaa !70
  %.sroa.2187.0.insert.ext = zext i32 %959 to i64
  %.sroa.2187.0.insert.shift = shl nuw i64 %.sroa.2187.0.insert.ext, 32
  %.sroa.0186.0.insert.ext = zext i32 %958 to i64
  %.sroa.0186.0.insert.insert = or disjoint i64 %.sroa.2187.0.insert.shift, %.sroa.0186.0.insert.ext
  %.sroa.5189.8.insert.ext = zext i32 %961 to i64
  %.sroa.5189.8.insert.shift = shl nuw i64 %.sroa.5189.8.insert.ext, 32
  %.sroa.3188.8.insert.ext = zext i32 %960 to i64
  %.sroa.3188.8.insert.insert = or disjoint i64 %.sroa.5189.8.insert.shift, %.sroa.3188.8.insert.ext
  %962 = load ptr, ptr %923, align 8, !tbaa !31
  %963 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef %936, i32 noundef 1, ptr noundef %962, i64 %.sroa.0186.0.insert.insert, i64 %.sroa.3188.8.insert.insert)
  %.not1254 = icmp eq i32 %963, 0
  br i1 %.not1254, label %Py_DECREF.exit.thread, label %964

964:                                              ; preds = %957
  %965 = load i32, ptr %925, align 8, !tbaa !67
  %966 = load i32, ptr %926, align 8, !tbaa !68
  %967 = load i32, ptr %927, align 4, !tbaa !69
  %968 = load i32, ptr %928, align 4, !tbaa !70
  %.sroa.2183.0.insert.ext = zext i32 %966 to i64
  %.sroa.2183.0.insert.shift = shl nuw i64 %.sroa.2183.0.insert.ext, 32
  %.sroa.0182.0.insert.ext = zext i32 %965 to i64
  %.sroa.0182.0.insert.insert = or disjoint i64 %.sroa.2183.0.insert.shift, %.sroa.0182.0.insert.ext
  %.sroa.5185.8.insert.ext = zext i32 %968 to i64
  %.sroa.5185.8.insert.shift = shl nuw i64 %.sroa.5185.8.insert.ext, 32
  %.sroa.3184.8.insert.ext = zext i32 %967 to i64
  %.sroa.3184.8.insert.insert = or disjoint i64 %.sroa.5185.8.insert.shift, %.sroa.3184.8.insert.ext
  %969 = tail call fastcc i32 @symtable_record_directive(ptr noundef %0, ptr noundef %936, i64 %.sroa.0182.0.insert.insert, i64 %.sroa.3184.8.insert.insert)
  %.not1255.not = icmp eq i32 %969, 0
  br i1 %.not1255.not, label %Py_DECREF.exit.thread, label %931

970:                                              ; preds = %11
  %971 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %972 = load ptr, ptr %971, align 8, !tbaa !18
  %973 = icmp eq ptr %972, null
  br i1 %973, label %Py_DECREF.exit, label %.lr.ph1807

.lr.ph1807:                                       ; preds = %970
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %975 = getelementptr i8, ptr %0, i64 8
  %976 = getelementptr i8, ptr %0, i64 56
  %977 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %978 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %979 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %980 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %981 = load i64, ptr %972, align 8, !tbaa !51
  %982 = icmp sgt i64 %981, 0
  br i1 %982, label %.lr.ph2290, label %Py_DECREF.exit

983:                                              ; preds = %1016
  %984 = add nuw nsw i64 %.0114318062289, 1
  %985 = load i64, ptr %972, align 8, !tbaa !51
  %986 = icmp slt i64 %984, %985
  br i1 %986, label %.lr.ph2290, label %Py_DECREF.exit

.lr.ph2290:                                       ; preds = %.lr.ph1807, %983
  %.0114318062289 = phi i64 [ %984, %983 ], [ 0, %.lr.ph1807 ]
  %987 = getelementptr [8 x i8], ptr %974, i64 %.0114318062289
  %988 = load ptr, ptr %987, align 8, !tbaa !55
  %.val1482 = load ptr, ptr %975, align 8, !tbaa !31
  %.val1483 = load ptr, ptr %976, align 8, !tbaa !32
  %989 = tail call fastcc range(i64 -1, -9223372036854775808) i64 @symtable_lookup_entry(ptr %.val1483, ptr noundef readonly %.val1482, ptr noundef %988)
  %990 = icmp slt i64 %989, 0
  br i1 %990, label %Py_DECREF.exit.thread, label %991

991:                                              ; preds = %.lr.ph2290
  %992 = and i64 %989, 278
  %.not1247 = icmp eq i64 %992, 0
  br i1 %.not1247, label %1009, label %993

993:                                              ; preds = %991
  %994 = and i64 %989, 4
  %.not1250 = icmp eq i64 %994, 0
  br i1 %.not1250, label %995, label %999

995:                                              ; preds = %993
  %996 = and i64 %989, 16
  %.not1251 = icmp eq i64 %996, 0
  br i1 %.not1251, label %997, label %999

997:                                              ; preds = %995
  %998 = and i64 %989, 256
  %.not1252 = icmp eq i64 %998, 0
  %.str.36..str.30 = select i1 %.not1252, ptr @.str.36, ptr @.str.30
  br label %999

999:                                              ; preds = %997, %995, %993
  %.01144 = phi ptr [ @.str.35, %995 ], [ @.str.34, %993 ], [ %.str.36..str.30, %997 ]
  %1000 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  %1001 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1000, ptr noundef nonnull %.01144, ptr noundef %988) #6
  %1002 = load ptr, ptr %0, align 8, !tbaa !27
  %1003 = load i32, ptr %977, align 8, !tbaa !67
  %1004 = load i32, ptr %979, align 4, !tbaa !69
  %1005 = add i32 %1004, 1
  %1006 = load i32, ptr %978, align 8, !tbaa !68
  %1007 = load i32, ptr %980, align 4, !tbaa !70
  %1008 = add i32 %1007, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %1002, i32 noundef %1003, i32 noundef %1005, i32 noundef %1006, i32 noundef %1008) #6
  br label %Py_DECREF.exit.thread

1009:                                             ; preds = %991
  %1010 = load i32, ptr %977, align 8, !tbaa !67
  %1011 = load i32, ptr %978, align 8, !tbaa !68
  %1012 = load i32, ptr %979, align 4, !tbaa !69
  %1013 = load i32, ptr %980, align 4, !tbaa !70
  %.sroa.2149.0.insert.ext = zext i32 %1011 to i64
  %.sroa.2149.0.insert.shift = shl nuw i64 %.sroa.2149.0.insert.ext, 32
  %.sroa.0148.0.insert.ext = zext i32 %1010 to i64
  %.sroa.0148.0.insert.insert = or disjoint i64 %.sroa.2149.0.insert.shift, %.sroa.0148.0.insert.ext
  %.sroa.5151.8.insert.ext = zext i32 %1013 to i64
  %.sroa.5151.8.insert.shift = shl nuw i64 %.sroa.5151.8.insert.ext, 32
  %.sroa.3150.8.insert.ext = zext i32 %1012 to i64
  %.sroa.3150.8.insert.insert = or disjoint i64 %.sroa.5151.8.insert.shift, %.sroa.3150.8.insert.ext
  %1014 = load ptr, ptr %975, align 8, !tbaa !31
  %1015 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef %988, i32 noundef 8, ptr noundef %1014, i64 %.sroa.0148.0.insert.insert, i64 %.sroa.3150.8.insert.insert)
  %.not1248 = icmp eq i32 %1015, 0
  br i1 %.not1248, label %Py_DECREF.exit.thread, label %1016

1016:                                             ; preds = %1009
  %1017 = load i32, ptr %977, align 8, !tbaa !67
  %1018 = load i32, ptr %978, align 8, !tbaa !68
  %1019 = load i32, ptr %979, align 4, !tbaa !69
  %1020 = load i32, ptr %980, align 4, !tbaa !70
  %.sroa.2145.0.insert.ext = zext i32 %1018 to i64
  %.sroa.2145.0.insert.shift = shl nuw i64 %.sroa.2145.0.insert.ext, 32
  %.sroa.0144.0.insert.ext = zext i32 %1017 to i64
  %.sroa.0144.0.insert.insert = or disjoint i64 %.sroa.2145.0.insert.shift, %.sroa.0144.0.insert.ext
  %.sroa.5147.8.insert.ext = zext i32 %1020 to i64
  %.sroa.5147.8.insert.shift = shl nuw i64 %.sroa.5147.8.insert.ext, 32
  %.sroa.3146.8.insert.ext = zext i32 %1019 to i64
  %.sroa.3146.8.insert.insert = or disjoint i64 %.sroa.5147.8.insert.shift, %.sroa.3146.8.insert.ext
  %1021 = tail call fastcc i32 @symtable_record_directive(ptr noundef %0, ptr noundef %988, i64 %.sroa.0144.0.insert.insert, i64 %.sroa.3146.8.insert.insert)
  %.not1249.not = icmp eq i32 %1021, 0
  br i1 %.not1249.not, label %Py_DECREF.exit.thread, label %983

1022:                                             ; preds = %11
  %1023 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !18
  %1025 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %1024)
  %.not1246 = icmp eq i32 %1025, 0
  br i1 %.not1246, label %Py_DECREF.exit.thread, label %Py_DECREF.exit

1026:                                             ; preds = %11
  %1027 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1028 = load ptr, ptr %1027, align 8, !tbaa !18
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %.critedge1671, label %.lr.ph

.lr.ph:                                           ; preds = %1026
  %1030 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  %1031 = load i64, ptr %1028, align 8, !tbaa !51
  %1032 = icmp sgt i64 %1031, 0
  br i1 %1032, label %.lr.ph1767, label %.critedge1671

.lr.ph1767:                                       ; preds = %.lr.ph, %symtable_visit_withitem.exit
  %.0114517641766 = phi i64 [ %1042, %symtable_visit_withitem.exit ], [ 0, %.lr.ph ]
  %1033 = getelementptr [8 x i8], ptr %1030, i64 %.0114517641766
  %1034 = load ptr, ptr %1033, align 8, !tbaa !118
  %1035 = load ptr, ptr %1034, align 8, !tbaa !120
  %1036 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef %1035)
  %.not.i1505 = icmp eq i32 %1036, 0
  br i1 %.not.i1505, label %Py_DECREF.exit.thread, label %1037

1037:                                             ; preds = %.lr.ph1767
  %1038 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1039 = load ptr, ptr %1038, align 8, !tbaa !122
  %.not6.i = icmp eq ptr %1039, null
  br i1 %.not6.i, label %symtable_visit_withitem.exit, label %1040

1040:                                             ; preds = %1037
  %1041 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef nonnull %1039)
  %.not7.i = icmp eq i32 %1041, 0
  br i1 %.not7.i, label %Py_DECREF.exit.thread, label %symtable_visit_withitem.exit

symtable_visit_withitem.exit:                     ; preds = %1040, %1037
  %1042 = add nuw nsw i64 %.0114517641766, 1
  %1043 = load i64, ptr %1028, align 8, !tbaa !51
  %1044 = icmp slt i64 %1042, %1043
  br i1 %1044, label %.lr.ph1767, label %.critedge1671

.critedge1671:                                    ; preds = %symtable_visit_withitem.exit, %.lr.ph, %1026
  %1045 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1046 = load ptr, ptr %1045, align 8, !tbaa !18
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %Py_DECREF.exit, label %.lr.ph1769

.lr.ph1769:                                       ; preds = %.critedge1671
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  %1049 = load i64, ptr %1046, align 8, !tbaa !51
  %1050 = icmp sgt i64 %1049, 0
  br i1 %1050, label %.lr.ph1772, label %Py_DECREF.exit

1051:                                             ; preds = %.lr.ph1772
  %1052 = add nuw nsw i64 %.0114617681771, 1
  %1053 = load i64, ptr %1046, align 8, !tbaa !51
  %1054 = icmp slt i64 %1052, %1053
  br i1 %1054, label %.lr.ph1772, label %Py_DECREF.exit

.lr.ph1772:                                       ; preds = %.lr.ph1769, %1051
  %.0114617681771 = phi i64 [ %1052, %1051 ], [ 0, %.lr.ph1769 ]
  %1055 = getelementptr [8 x i8], ptr %1048, i64 %.0114617681771
  %1056 = load ptr, ptr %1055, align 8, !tbaa !53
  %1057 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %1056)
  %.not.not1212 = icmp eq i32 %1057, 0
  br i1 %.not.not1212, label %Py_DECREF.exit.thread, label %1051

1058:                                             ; preds = %11
  %1059 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !18
  %1061 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1062 = load i32, ptr %1061, align 8, !tbaa !67
  %1063 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1064 = load i32, ptr %1063, align 8, !tbaa !68
  %1065 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1066 = load i32, ptr %1065, align 4, !tbaa !69
  %1067 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1068 = load i32, ptr %1067, align 4, !tbaa !70
  %.sroa.2127.0.insert.ext = zext i32 %1064 to i64
  %.sroa.2127.0.insert.shift = shl nuw i64 %.sroa.2127.0.insert.ext, 32
  %.sroa.0126.0.insert.ext = zext i32 %1062 to i64
  %.sroa.0126.0.insert.insert = or disjoint i64 %.sroa.2127.0.insert.shift, %.sroa.0126.0.insert.ext
  %.sroa.5129.8.insert.ext = zext i32 %1068 to i64
  %.sroa.5129.8.insert.shift = shl nuw i64 %.sroa.5129.8.insert.ext, 32
  %.sroa.3128.8.insert.ext = zext i32 %1066 to i64
  %.sroa.3128.8.insert.insert = or disjoint i64 %.sroa.5129.8.insert.shift, %.sroa.3128.8.insert.ext
  %1069 = tail call fastcc range(i32 0, 2) i32 @symtable_add_def_ctx(ptr noundef nonnull readonly %0, ptr noundef %1060, i32 noundef 2, i64 %.sroa.0126.0.insert.insert, i64 %.sroa.3128.8.insert.insert, i32 noundef 2)
  %.not = icmp eq i32 %1069, 0
  br i1 %.not, label %Py_DECREF.exit.thread, label %1070

1070:                                             ; preds = %1058
  %1071 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1072 = load ptr, ptr %1071, align 8, !tbaa !18
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 48
  %1074 = load ptr, ptr %1073, align 8, !tbaa !71
  %.not1213 = icmp eq ptr %1074, null
  br i1 %.not1213, label %.thread1613, label %.preheader1744

.preheader1744:                                   ; preds = %1070
  %1075 = load i64, ptr %1074, align 8, !tbaa !51
  %1076 = icmp sgt i64 %1075, 0
  br i1 %1076, label %.lr.ph1774, label %.thread1613

.lr.ph1774:                                       ; preds = %.preheader1744
  %1077 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  br label %1082

1078:                                             ; preds = %1082
  %1079 = add nuw nsw i64 %.011391773, 1
  %1080 = load i64, ptr %1074, align 8, !tbaa !51
  %1081 = icmp slt i64 %1079, %1080
  br i1 %1081, label %1082, label %.thread1613.loopexit, !llvm.loop !123

1082:                                             ; preds = %.lr.ph1774, %1078
  %.011391773 = phi i64 [ 0, %.lr.ph1774 ], [ %1079, %1078 ]
  %1083 = getelementptr [8 x i8], ptr %1077, i64 %.011391773
  %1084 = load ptr, ptr %1083, align 8, !tbaa !76
  %1085 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %1084)
  %.not1214.not = icmp eq i32 %1085, 0
  br i1 %.not1214.not, label %Py_DECREF.exit.thread, label %1078

.thread1613.loopexit:                             ; preds = %1078
  %.pre = load ptr, ptr %1071, align 8, !tbaa !18
  br label %.thread1613

.thread1613:                                      ; preds = %.thread1613.loopexit, %.preheader1744, %1070
  %1086 = phi ptr [ %.pre, %.thread1613.loopexit ], [ %1072, %.preheader1744 ], [ %1072, %1070 ]
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 32
  %1088 = load ptr, ptr %1087, align 8, !tbaa !78
  %.not1215 = icmp eq ptr %1088, null
  br i1 %.not1215, label %.thread1617, label %.preheader1742

.preheader1742:                                   ; preds = %.thread1613
  %1089 = load i64, ptr %1088, align 8, !tbaa !51
  %1090 = icmp sgt i64 %1089, 0
  br i1 %1090, label %.lr.ph1776, label %.thread1617

.lr.ph1776:                                       ; preds = %.preheader1742
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  br label %1092

1092:                                             ; preds = %.lr.ph1776, %.thread1614
  %1093 = phi i64 [ %1089, %.lr.ph1776 ], [ %1099, %.thread1614 ]
  %1094 = phi i64 [ 0, %.lr.ph1776 ], [ %1101, %.thread1614 ]
  %.011361775 = phi i32 [ 0, %.lr.ph1776 ], [ %1100, %.thread1614 ]
  %1095 = getelementptr [8 x i8], ptr %1091, i64 %1094
  %1096 = load ptr, ptr %1095, align 8, !tbaa !76
  %.not1216 = icmp eq ptr %1096, null
  br i1 %.not1216, label %.thread1614, label %1097

1097:                                             ; preds = %1092
  %1098 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %1096)
  %cond.not = icmp eq i32 %1098, 0
  br i1 %cond.not, label %Py_DECREF.exit.thread, label %..thread1614_crit_edge

..thread1614_crit_edge:                           ; preds = %1097
  %.pre2014 = load i64, ptr %1088, align 8, !tbaa !51
  br label %.thread1614

.thread1614:                                      ; preds = %..thread1614_crit_edge, %1092
  %1099 = phi i64 [ %.pre2014, %..thread1614_crit_edge ], [ %1093, %1092 ]
  %1100 = add i32 %.011361775, 1
  %1101 = sext i32 %1100 to i64
  %1102 = icmp sgt i64 %1099, %1101
  br i1 %1102, label %1092, label %.thread1617, !llvm.loop !124

.thread1617:                                      ; preds = %.thread1614, %.preheader1742, %.thread1613
  %1103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1104 = load ptr, ptr %1103, align 8, !tbaa !18
  %.not1218 = icmp eq ptr %1104, null
  br i1 %.not1218, label %.thread1619, label %.preheader1740

.preheader1740:                                   ; preds = %.thread1617
  %1105 = load i64, ptr %1104, align 8, !tbaa !51
  %1106 = icmp sgt i64 %1105, 0
  br i1 %1106, label %.lr.ph1778, label %.thread1619

.lr.ph1778:                                       ; preds = %.preheader1740
  %1107 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  br label %1112

1108:                                             ; preds = %1112
  %1109 = add nuw nsw i64 %.011331777, 1
  %1110 = load i64, ptr %1104, align 8, !tbaa !51
  %1111 = icmp slt i64 %1109, %1110
  br i1 %1111, label %1112, label %.thread1619, !llvm.loop !125

1112:                                             ; preds = %.lr.ph1778, %1108
  %.011331777 = phi i64 [ 0, %.lr.ph1778 ], [ %1109, %1108 ]
  %1113 = getelementptr [8 x i8], ptr %1107, i64 %.011331777
  %1114 = load ptr, ptr %1113, align 8, !tbaa !76
  %1115 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %1114)
  %.not1219.not = icmp eq i32 %1115, 0
  br i1 %.not1219.not, label %Py_DECREF.exit.thread, label %1108

.thread1619:                                      ; preds = %1108, %.preheader1740, %.thread1617
  %1116 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1117 = load ptr, ptr %1116, align 8, !tbaa !18
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %.critedge1444, label %1119

1119:                                             ; preds = %.thread1619
  %1120 = load i64, ptr %1117, align 8, !tbaa !51
  %1121 = icmp sgt i64 %1120, 0
  br i1 %1121, label %1122, label %.critedge1444

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr %1059, align 8, !tbaa !18
  %1124 = load ptr, ptr %1071, align 8, !tbaa !18
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 48
  %1126 = load ptr, ptr %1125, align 8, !tbaa !71
  %1127 = icmp ne ptr %1126, null
  %1128 = zext i1 %1127 to i32
  %1129 = getelementptr inbounds nuw i8, ptr %1124, i64 24
  %1130 = load ptr, ptr %1129, align 8, !tbaa !81
  %1131 = getelementptr inbounds nuw i8, ptr %1124, i64 32
  %1132 = load ptr, ptr %1131, align 8, !tbaa !78
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %1134 = icmp eq ptr %1130, null
  br i1 %1134, label %has_kwonlydefaults.exit1510, label %.split.i1506

.split.i1506:                                     ; preds = %1122
  %1135 = load i64, ptr %1130, align 8, !tbaa !51
  br label %1136

1136:                                             ; preds = %1139, %.split.i1506
  %.011.i1507 = phi i32 [ 0, %.split.i1506 ], [ %1142, %1139 ]
  %1137 = sext i32 %.011.i1507 to i64
  %1138 = icmp sgt i64 %1135, %1137
  br i1 %1138, label %1139, label %has_kwonlydefaults.exit1510

1139:                                             ; preds = %1136
  %1140 = getelementptr [8 x i8], ptr %1133, i64 %1137
  %1141 = load ptr, ptr %1140, align 8, !tbaa !76
  %.not.i1509 = icmp eq ptr %1141, null
  %1142 = add i32 %.011.i1507, 1
  br i1 %.not.i1509, label %1136, label %has_kwonlydefaults.exit1510, !llvm.loop !82

has_kwonlydefaults.exit1510:                      ; preds = %1136, %1139, %1122
  %.us-phi.i1508 = phi i32 [ 0, %1122 ], [ 0, %1136 ], [ 1, %1139 ]
  %1143 = load i32, ptr %1, align 8, !tbaa !65
  %1144 = load i32, ptr %1061, align 8, !tbaa !67
  %1145 = load i32, ptr %1063, align 8, !tbaa !68
  %1146 = load i32, ptr %1065, align 4, !tbaa !69
  %1147 = load i32, ptr %1067, align 4, !tbaa !70
  %.sroa.2.0.insert.ext1534 = zext i32 %1145 to i64
  %.sroa.2.0.insert.shift1535 = shl nuw i64 %.sroa.2.0.insert.ext1534, 32
  %.sroa.0.0.insert.ext1532 = zext i32 %1144 to i64
  %.sroa.0.0.insert.insert1533 = or disjoint i64 %.sroa.2.0.insert.shift1535, %.sroa.0.0.insert.ext1532
  %.sroa.5.8.insert.ext1538 = zext i32 %1147 to i64
  %.sroa.5.8.insert.shift1539 = shl nuw i64 %.sroa.5.8.insert.ext1538, 32
  %.sroa.3.8.insert.ext1536 = zext i32 %1146 to i64
  %.sroa.3.8.insert.insert1537 = or disjoint i64 %.sroa.5.8.insert.shift1539, %.sroa.3.8.insert.ext1536
  %1148 = tail call fastcc i32 @symtable_enter_type_param_block(ptr noundef %0, ptr noundef %1123, ptr noundef nonnull %1117, i32 noundef %1128, i32 noundef %.us-phi.i1508, i32 noundef %1143, i64 %.sroa.0.0.insert.insert1533, i64 %.sroa.3.8.insert.insert1537)
  %.not1221 = icmp eq i32 %1148, 0
  br i1 %.not1221, label %Py_DECREF.exit.thread, label %1149

1149:                                             ; preds = %has_kwonlydefaults.exit1510
  %1150 = load ptr, ptr %1116, align 8, !tbaa !18
  %1151 = icmp eq ptr %1150, null
  br i1 %1151, label %.critedge1444, label %.lr.ph1780

.lr.ph1780:                                       ; preds = %1149
  %1152 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  %1153 = load i64, ptr %1150, align 8, !tbaa !51
  %1154 = icmp sgt i64 %1153, 0
  br i1 %1154, label %.lr.ph1783, label %.critedge1444

1155:                                             ; preds = %.lr.ph1783
  %1156 = add nuw nsw i64 %.0113017791782, 1
  %1157 = load i64, ptr %1150, align 8, !tbaa !51
  %1158 = icmp slt i64 %1156, %1157
  br i1 %1158, label %.lr.ph1783, label %.critedge1444

.lr.ph1783:                                       ; preds = %.lr.ph1780, %1155
  %.0113017791782 = phi i64 [ %1156, %1155 ], [ 0, %.lr.ph1780 ]
  %1159 = getelementptr [8 x i8], ptr %1152, i64 %.0113017791782
  %1160 = load ptr, ptr %1159, align 8, !tbaa !83
  %1161 = tail call fastcc i32 @symtable_visit_type_param(ptr noundef %0, ptr noundef %1160)
  %.not1222.not = icmp eq i32 %1161, 0
  br i1 %.not1222.not, label %Py_DECREF.exit.thread, label %1155

.critedge1444:                                    ; preds = %1155, %1149, %.lr.ph1780, %.thread1619, %1119
  %1162 = load ptr, ptr %1059, align 8, !tbaa !18
  %1163 = load i32, ptr %1061, align 8, !tbaa !67
  %1164 = load i32, ptr %1063, align 8, !tbaa !68
  %1165 = load i32, ptr %1065, align 4, !tbaa !69
  %1166 = load i32, ptr %1067, align 4, !tbaa !70
  %.sroa.287.0.insert.ext = zext i32 %1164 to i64
  %.sroa.287.0.insert.shift = shl nuw i64 %.sroa.287.0.insert.ext, 32
  %.sroa.086.0.insert.ext = zext i32 %1163 to i64
  %.sroa.086.0.insert.insert = or disjoint i64 %.sroa.287.0.insert.shift, %.sroa.086.0.insert.ext
  %.sroa.589.8.insert.ext = zext i32 %1166 to i64
  %.sroa.589.8.insert.shift = shl nuw i64 %.sroa.589.8.insert.ext, 32
  %.sroa.388.8.insert.ext = zext i32 %1165 to i64
  %.sroa.388.8.insert.insert = or disjoint i64 %.sroa.589.8.insert.shift, %.sroa.388.8.insert.ext
  %1167 = tail call fastcc ptr @ste_new(ptr noundef %0, ptr noundef %1162, i32 noundef 0, ptr noundef nonnull %1, i64 %.sroa.086.0.insert.insert, i64 %.sroa.388.8.insert.insert)
  %.not1224 = icmp eq ptr %1167, null
  br i1 %.not1224, label %Py_DECREF.exit.thread, label %1168

1168:                                             ; preds = %.critedge1444
  %1169 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1170 = load ptr, ptr %1169, align 8, !tbaa !18
  %1171 = tail call ptr @_PyAST_GetDocString(ptr noundef %1170) #6
  %.not1225 = icmp eq ptr %1171, null
  br i1 %.not1225, label %1176, label %1172

1172:                                             ; preds = %1168
  %1173 = getelementptr inbounds nuw i8, ptr %1167, i64 100
  %1174 = load i16, ptr %1173, align 4
  %1175 = or i16 %1174, 256
  store i16 %1175, ptr %1173, align 4
  br label %1176

1176:                                             ; preds = %1172, %1168
  %1177 = load ptr, ptr %1071, align 8, !tbaa !18
  %1178 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1179 = load ptr, ptr %1178, align 8, !tbaa !18
  %1180 = tail call fastcc i32 @symtable_visit_annotations(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %1177, ptr noundef %1179)
  %.not1226 = icmp eq i32 %1180, 0
  br i1 %.not1226, label %1181, label %1187

1181:                                             ; preds = %1176
  %1182 = load i32, ptr %1167, align 8, !tbaa !18
  %.not.i1459 = icmp sgt i32 %1182, -1
  br i1 %.not.i1459, label %1183, label %Py_DECREF.exit.thread

1183:                                             ; preds = %1181
  %1184 = add nsw i32 %1182, -1
  store i32 %1184, ptr %1167, align 8, !tbaa !18
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1186, label %Py_DECREF.exit.thread

1186:                                             ; preds = %1183
  tail call void @_Py_Dealloc(ptr noundef nonnull %1167) #6
  br label %Py_DECREF.exit.thread

1187:                                             ; preds = %1176
  %1188 = tail call fastcc i32 @symtable_enter_existing_block(ptr noundef %0, ptr noundef %1167)
  %.not1227 = icmp eq i32 %1188, 0
  %1189 = load i32, ptr %1167, align 8, !tbaa !18
  %.not.i1461 = icmp sgt i32 %1189, -1
  br i1 %.not1227, label %1190, label %1195

1190:                                             ; preds = %1187
  br i1 %.not.i1461, label %1191, label %Py_DECREF.exit.thread

1191:                                             ; preds = %1190
  %1192 = add nsw i32 %1189, -1
  store i32 %1192, ptr %1167, align 8, !tbaa !18
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %Py_DECREF.exit.thread

1194:                                             ; preds = %1191
  tail call void @_Py_Dealloc(ptr noundef nonnull %1167) #6
  br label %Py_DECREF.exit.thread

1195:                                             ; preds = %1187
  br i1 %.not.i1461, label %1196, label %Py_DECREF.exit1464

1196:                                             ; preds = %1195
  %1197 = add nsw i32 %1189, -1
  store i32 %1197, ptr %1167, align 8, !tbaa !18
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %Py_DECREF.exit1464

1199:                                             ; preds = %1196
  tail call void @_Py_Dealloc(ptr noundef nonnull %1167) #6
  br label %Py_DECREF.exit1464

Py_DECREF.exit1464:                               ; preds = %1195, %1196, %1199
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1201 = load ptr, ptr %1200, align 8, !tbaa !31
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 92
  %1203 = load i8, ptr %1202, align 4
  %1204 = or i8 %1203, 2
  store i8 %1204, ptr %1202, align 4
  %1205 = load ptr, ptr %1071, align 8, !tbaa !18
  %1206 = tail call fastcc i32 @symtable_visit_arguments(ptr noundef %0, ptr noundef %1205)
  %.not1228 = icmp eq i32 %1206, 0
  br i1 %.not1228, label %Py_DECREF.exit.thread, label %1207

1207:                                             ; preds = %Py_DECREF.exit1464
  %1208 = load ptr, ptr %1169, align 8, !tbaa !18
  %1209 = icmp eq ptr %1208, null
  br i1 %1209, label %.critedge1447, label %.lr.ph1785

.lr.ph1785:                                       ; preds = %1207
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1211 = load i64, ptr %1208, align 8, !tbaa !51
  %1212 = icmp sgt i64 %1211, 0
  br i1 %1212, label %.lr.ph1788, label %.critedge1447

1213:                                             ; preds = %.lr.ph1788
  %1214 = add nuw nsw i64 %.0112217841787, 1
  %1215 = load i64, ptr %1208, align 8, !tbaa !51
  %1216 = icmp slt i64 %1214, %1215
  br i1 %1216, label %.lr.ph1788, label %.critedge1447

.lr.ph1788:                                       ; preds = %.lr.ph1785, %1213
  %.0112217841787 = phi i64 [ %1214, %1213 ], [ 0, %.lr.ph1785 ]
  %1217 = getelementptr [8 x i8], ptr %1210, i64 %.0112217841787
  %1218 = load ptr, ptr %1217, align 8, !tbaa !53
  %1219 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %1218)
  %.not1229.not = icmp eq i32 %1219, 0
  br i1 %.not1229.not, label %Py_DECREF.exit.thread, label %1213

.critedge1447:                                    ; preds = %1213, %.lr.ph1785, %1207
  %1220 = tail call fastcc i32 @symtable_exit_block(ptr noundef %0)
  %.not1231 = icmp eq i32 %1220, 0
  br i1 %.not1231, label %Py_DECREF.exit.thread, label %1221

1221:                                             ; preds = %.critedge1447
  %1222 = load ptr, ptr %1116, align 8, !tbaa !18
  %1223 = icmp eq ptr %1222, null
  br i1 %1223, label %Py_DECREF.exit, label %1224

1224:                                             ; preds = %1221
  %1225 = load i64, ptr %1222, align 8, !tbaa !51
  %1226 = icmp sgt i64 %1225, 0
  br i1 %1226, label %1227, label %Py_DECREF.exit

1227:                                             ; preds = %1224
  %1228 = tail call fastcc i32 @symtable_exit_block(ptr noundef %0)
  %.not1232 = icmp eq i32 %1228, 0
  br i1 %.not1232, label %Py_DECREF.exit.thread, label %Py_DECREF.exit

1229:                                             ; preds = %11
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1231 = load ptr, ptr %1230, align 8, !tbaa !33
  %1232 = load i32, ptr %1231, align 4, !tbaa !62
  %1233 = and i32 %1232, 8192
  %.not.i.i = icmp eq i32 %1233, 0
  br i1 %.not.i.i, label %maybe_set_ste_coroutine_for_module.exit, label %allows_top_level_await.exit.i

allows_top_level_await.exit.i:                    ; preds = %1229
  %1234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1235 = load ptr, ptr %1234, align 8, !tbaa !31
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 72
  %1237 = load i32, ptr %1236, align 8, !tbaa !61
  %1238 = icmp eq i32 %1237, 2
  br i1 %1238, label %1239, label %maybe_set_ste_coroutine_for_module.exit

1239:                                             ; preds = %allows_top_level_await.exit.i
  %1240 = getelementptr inbounds nuw i8, ptr %1235, i64 92
  %1241 = load i8, ptr %1240, align 4
  %1242 = or i8 %1241, 2
  store i8 %1242, ptr %1240, align 4
  br label %maybe_set_ste_coroutine_for_module.exit

maybe_set_ste_coroutine_for_module.exit:          ; preds = %1229, %allows_top_level_await.exit.i, %1239
  %1243 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1244 = load i32, ptr %1243, align 8, !tbaa !67
  %1245 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1246 = load i32, ptr %1245, align 8, !tbaa !68
  %1247 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1248 = load i32, ptr %1247, align 4, !tbaa !69
  %1249 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1250 = load i32, ptr %1249, align 4, !tbaa !70
  %.sroa.276.0.insert.ext = zext i32 %1246 to i64
  %.sroa.276.0.insert.shift = shl nuw i64 %.sroa.276.0.insert.ext, 32
  %.sroa.075.0.insert.ext = zext i32 %1244 to i64
  %.sroa.075.0.insert.insert = or disjoint i64 %.sroa.276.0.insert.shift, %.sroa.075.0.insert.ext
  %.sroa.578.8.insert.ext = zext i32 %1250 to i64
  %.sroa.578.8.insert.shift = shl nuw i64 %.sroa.578.8.insert.ext, 32
  %.sroa.377.8.insert.ext = zext i32 %1248 to i64
  %.sroa.377.8.insert.insert = or disjoint i64 %.sroa.578.8.insert.shift, %.sroa.377.8.insert.ext
  %1251 = tail call fastcc i32 @symtable_raise_if_not_coroutine(ptr noundef %0, ptr noundef nonnull @.str.37, i64 %.sroa.075.0.insert.insert, i64 %.sroa.377.8.insert.insert)
  %.not1233 = icmp eq i32 %1251, 0
  br i1 %.not1233, label %Py_DECREF.exit.thread, label %1252

1252:                                             ; preds = %maybe_set_ste_coroutine_for_module.exit
  %1253 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1254 = load ptr, ptr %1253, align 8, !tbaa !18
  %1255 = icmp eq ptr %1254, null
  br i1 %1255, label %.critedge1677, label %.lr.ph1790

.lr.ph1790:                                       ; preds = %1252
  %1256 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  %1257 = load i64, ptr %1254, align 8, !tbaa !51
  %1258 = icmp sgt i64 %1257, 0
  br i1 %1258, label %.lr.ph1793, label %.critedge1677

.lr.ph1793:                                       ; preds = %.lr.ph1790, %symtable_visit_withitem.exit1515
  %.0111517891792 = phi i64 [ %1268, %symtable_visit_withitem.exit1515 ], [ 0, %.lr.ph1790 ]
  %1259 = getelementptr [8 x i8], ptr %1256, i64 %.0111517891792
  %1260 = load ptr, ptr %1259, align 8, !tbaa !118
  %1261 = load ptr, ptr %1260, align 8, !tbaa !120
  %1262 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef %1261)
  %.not.i1511 = icmp eq i32 %1262, 0
  br i1 %.not.i1511, label %Py_DECREF.exit.thread, label %1263

1263:                                             ; preds = %.lr.ph1793
  %1264 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1265 = load ptr, ptr %1264, align 8, !tbaa !122
  %.not6.i1512 = icmp eq ptr %1265, null
  br i1 %.not6.i1512, label %symtable_visit_withitem.exit1515, label %1266

1266:                                             ; preds = %1263
  %1267 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef nonnull %1265)
  %.not7.i1513 = icmp eq i32 %1267, 0
  br i1 %.not7.i1513, label %Py_DECREF.exit.thread, label %symtable_visit_withitem.exit1515

symtable_visit_withitem.exit1515:                 ; preds = %1266, %1263
  %1268 = add nuw nsw i64 %.0111517891792, 1
  %1269 = load i64, ptr %1254, align 8, !tbaa !51
  %1270 = icmp slt i64 %1268, %1269
  br i1 %1270, label %.lr.ph1793, label %.critedge1677

.critedge1677:                                    ; preds = %symtable_visit_withitem.exit1515, %.lr.ph1790, %1252
  %1271 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1272 = load ptr, ptr %1271, align 8, !tbaa !18
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %Py_DECREF.exit, label %.lr.ph1795

.lr.ph1795:                                       ; preds = %.critedge1677
  %1274 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  %1275 = load i64, ptr %1272, align 8, !tbaa !51
  %1276 = icmp sgt i64 %1275, 0
  br i1 %1276, label %.lr.ph1798, label %Py_DECREF.exit

1277:                                             ; preds = %.lr.ph1798
  %1278 = add nuw nsw i64 %.0111217941797, 1
  %1279 = load i64, ptr %1272, align 8, !tbaa !51
  %1280 = icmp slt i64 %1278, %1279
  br i1 %1280, label %.lr.ph1798, label %Py_DECREF.exit

.lr.ph1798:                                       ; preds = %.lr.ph1795, %1277
  %.0111217941797 = phi i64 [ %1278, %1277 ], [ 0, %.lr.ph1795 ]
  %1281 = getelementptr [8 x i8], ptr %1274, i64 %.0111217941797
  %1282 = load ptr, ptr %1281, align 8, !tbaa !53
  %1283 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %1282)
  %.not1236.not = icmp eq i32 %1283, 0
  br i1 %.not1236.not, label %Py_DECREF.exit.thread, label %1277

1284:                                             ; preds = %11
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1286 = load ptr, ptr %1285, align 8, !tbaa !33
  %1287 = load i32, ptr %1286, align 4, !tbaa !62
  %1288 = and i32 %1287, 8192
  %.not.i.i1516 = icmp eq i32 %1288, 0
  br i1 %.not.i.i1516, label %maybe_set_ste_coroutine_for_module.exit1518, label %allows_top_level_await.exit.i1517

allows_top_level_await.exit.i1517:                ; preds = %1284
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1290 = load ptr, ptr %1289, align 8, !tbaa !31
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 72
  %1292 = load i32, ptr %1291, align 8, !tbaa !61
  %1293 = icmp eq i32 %1292, 2
  br i1 %1293, label %1294, label %maybe_set_ste_coroutine_for_module.exit1518

1294:                                             ; preds = %allows_top_level_await.exit.i1517
  %1295 = getelementptr inbounds nuw i8, ptr %1290, i64 92
  %1296 = load i8, ptr %1295, align 4
  %1297 = or i8 %1296, 2
  store i8 %1297, ptr %1295, align 4
  br label %maybe_set_ste_coroutine_for_module.exit1518

maybe_set_ste_coroutine_for_module.exit1518:      ; preds = %1284, %allows_top_level_await.exit.i1517, %1294
  %1298 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1299 = load i32, ptr %1298, align 8, !tbaa !67
  %1300 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1301 = load i32, ptr %1300, align 8, !tbaa !68
  %1302 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1303 = load i32, ptr %1302, align 4, !tbaa !69
  %1304 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1305 = load i32, ptr %1304, align 4, !tbaa !70
  %.sroa.2.0.insert.ext = zext i32 %1301 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1299 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %1305 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %1303 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %1306 = tail call fastcc i32 @symtable_raise_if_not_coroutine(ptr noundef %0, ptr noundef nonnull @.str.38, i64 %.sroa.0.0.insert.insert, i64 %.sroa.3.8.insert.insert)
  %.not1238 = icmp eq i32 %1306, 0
  br i1 %.not1238, label %Py_DECREF.exit.thread, label %1307

1307:                                             ; preds = %maybe_set_ste_coroutine_for_module.exit1518
  %1308 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1309 = load ptr, ptr %1308, align 8, !tbaa !18
  %1310 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %1309)
  %.not1239 = icmp eq i32 %1310, 0
  br i1 %.not1239, label %Py_DECREF.exit.thread, label %1311

1311:                                             ; preds = %1307
  %1312 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1313 = load ptr, ptr %1312, align 8, !tbaa !18
  %1314 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %1313)
  %.not1240 = icmp eq i32 %1314, 0
  br i1 %.not1240, label %Py_DECREF.exit.thread, label %1315

1315:                                             ; preds = %1311
  %1316 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1317 = load ptr, ptr %1316, align 8, !tbaa !18
  %1318 = icmp eq ptr %1317, null
  br i1 %1318, label %.critedge1681, label %.lr.ph1800

.lr.ph1800:                                       ; preds = %1315
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  %1320 = load i64, ptr %1317, align 8, !tbaa !51
  %1321 = icmp sgt i64 %1320, 0
  br i1 %1321, label %.lr.ph1803, label %.critedge1681

1322:                                             ; preds = %.lr.ph1803
  %1323 = add nuw nsw i64 %.0110517991802, 1
  %1324 = load i64, ptr %1317, align 8, !tbaa !51
  %1325 = icmp slt i64 %1323, %1324
  br i1 %1325, label %.lr.ph1803, label %.critedge1681

.lr.ph1803:                                       ; preds = %.lr.ph1800, %1322
  %.0110517991802 = phi i64 [ %1323, %1322 ], [ 0, %.lr.ph1800 ]
  %1326 = getelementptr [8 x i8], ptr %1319, i64 %.0110517991802
  %1327 = load ptr, ptr %1326, align 8, !tbaa !53
  %1328 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %1327)
  %.not1241.not = icmp eq i32 %1328, 0
  br i1 %.not1241.not, label %Py_DECREF.exit.thread, label %1322

.critedge1681:                                    ; preds = %1322, %.lr.ph1800, %1315
  %1329 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1330 = load ptr, ptr %1329, align 8, !tbaa !18
  %.not1243 = icmp eq ptr %1330, null
  br i1 %.not1243, label %Py_DECREF.exit, label %.preheader1731

.preheader1731:                                   ; preds = %.critedge1681
  %1331 = load i64, ptr %1330, align 8, !tbaa !51
  %1332 = icmp sgt i64 %1331, 0
  br i1 %1332, label %.lr.ph1805, label %Py_DECREF.exit

.lr.ph1805:                                       ; preds = %.preheader1731
  %1333 = getelementptr inbounds nuw i8, ptr %1330, i64 16
  br label %1338

1334:                                             ; preds = %1338
  %1335 = add nuw nsw i64 %.010121804, 1
  %1336 = load i64, ptr %1330, align 8, !tbaa !51
  %1337 = icmp slt i64 %1335, %1336
  br i1 %1337, label %1338, label %Py_DECREF.exit, !llvm.loop !126

1338:                                             ; preds = %.lr.ph1805, %1334
  %.010121804 = phi i64 [ 0, %.lr.ph1805 ], [ %1335, %1334 ]
  %1339 = getelementptr [8 x i8], ptr %1333, i64 %.010121804
  %1340 = load ptr, ptr %1339, align 8, !tbaa !53
  %1341 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %1340)
  %.not1244.not = icmp eq i32 %1341, 0
  br i1 %.not1244.not, label %Py_DECREF.exit.thread, label %1334

Py_DECREF.exit:                                   ; preds = %1051, %1277, %1334, %983, %931, %896, %873, %781, %658, %638, %607, %576, %428, %.lr.ph1807, %.lr.ph1810, %.critedge1671, %.lr.ph1769, %.critedge1677, %.lr.ph1795, %.preheader1731, %970, %918, %889, %.lr.ph1818, %.critedge1659, %.lr.ph1838, %.critedge1652, %.lr.ph1858, %.preheader1705, %.preheader1701, %.preheader1697, %421, %.lr.ph1894, %1221, %1227, %1224, %408, %407, %327, %172, %178, %175, %11, %415, %410, %.critedge1640, %539, %536, %545, %.critedge1642, %.critedge1644, %.critedge1646, %691, %694, %686, %887, %884, %.critedge1665, %1022, %.critedge1681
  %1342 = load i32, ptr %3, align 8, !tbaa !46
  %1343 = add i32 %1342, -1
  store i32 %1343, ptr %3, align 8, !tbaa !46
  br label %Py_DECREF.exit.thread

Py_DECREF.exit.thread:                            ; preds = %.lr.ph1767, %1040, %.lr.ph1772, %1082, %1097, %1112, %.lr.ph1783, %.lr.ph1788, %.lr.ph1793, %1266, %.lr.ph1798, %.lr.ph1803, %1338, %.lr.ph2290, %1009, %1016, %.lr.ph2292, %957, %964, %.lr.ph1816, %.lr.ph1821, %.lr.ph1826, %818, %symtable_add_def_ctx.exit1531, %.lr.ph1831, %.lr.ph1836, %.lr.ph1841, %.lr.ph1846, %726, %symtable_add_def_ctx.exit, %.lr.ph1851, %.lr.ph1856, %.lr.ph1861, %661, %669, %.lr.ph1866, %.lr.ph1871, %642, %.lr.ph1878, %611, %.lr.ph1885, %580, %.lr.ph1892, %.lr.ph1897, %.lr.ph1902, %200, %.lr.ph1910, %.lr.ph1915, %.lr.ph1920, %.lr.ph1925, %37, %52, %68, %.lr.ph1936, %.lr.ph1941, %1191, %1190, %1183, %1181, %1227, %1186, %.critedge1444, %1194, %Py_DECREF.exit1464, %.critedge1447, %999, %947, %symtable_add_def_ctx.exit1531.thread, %symtable_add_def_ctx.exit.thread, %513, %499, %479, %462, %408, %347, %.critedge1409, %388, %401, %405, %325, %180, %212, %220, %.critedge1398, %.critedge1400, %282, %288, %.critedge1404, %147, %146, %139, %137, %178, %142, %.critedge, %150, %Py_DECREF.exit1458, %.critedge1387, %1311, %1307, %maybe_set_ste_coroutine_for_module.exit1518, %maybe_set_ste_coroutine_for_module.exit, %has_kwonlydefaults.exit1510, %1058, %1022, %.critedge1665, %887, %880, %694, %689, %646, %615, %584, %553, %549, %545, %541, %539, %526, %524, %.critedge1640, %413, %328, %has_kwonlydefaults.exit, %13, %Py_DECREF.exit, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %Py_DECREF.exit ], [ 0, %.lr.ph1846 ], [ 0, %.lr.ph1892 ], [ 0, %13 ], [ 0, %.lr.ph1793 ], [ 0, %.lr.ph1885 ], [ 0, %1311 ], [ 0, %.lr.ph1856 ], [ 0, %.lr.ph1871 ], [ 0, %.lr.ph1783 ], [ 0, %has_kwonlydefaults.exit ], [ 0, %328 ], [ 0, %.lr.ph1803 ], [ 0, %413 ], [ 0, %.lr.ph1936 ], [ 0, %526 ], [ 0, %524 ], [ 0, %.lr.ph1941 ], [ 0, %.critedge1640 ], [ 0, %541 ], [ 0, %539 ], [ 0, %37 ], [ 0, %68 ], [ 0, %549 ], [ 0, %545 ], [ 0, %.lr.ph1920 ], [ 0, %52 ], [ 0, %553 ], [ 0, %.lr.ph1910 ], [ 0, %.lr.ph1925 ], [ 0, %584 ], [ 0, %.lr.ph1836 ], [ 0, %615 ], [ 0, %689 ], [ 0, %646 ], [ 0, %.lr.ph1798 ], [ 0, %1191 ], [ 0, %200 ], [ 0, %513 ], [ 0, %642 ], [ 0, %symtable_add_def_ctx.exit.thread ], [ 0, %580 ], [ 0, %.lr.ph1897 ], [ 0, %880 ], [ 0, %694 ], [ 0, %.lr.ph1878 ], [ 0, %887 ], [ 0, %.lr.ph1861 ], [ 0, %symtable_add_def_ctx.exit1531.thread ], [ 0, %1227 ], [ 0, %.critedge1665 ], [ 0, %.lr.ph1841 ], [ 0, %.lr.ph1816 ], [ 0, %1307 ], [ 0, %maybe_set_ste_coroutine_for_module.exit1518 ], [ 0, %maybe_set_ste_coroutine_for_module.exit ], [ 0, %1194 ], [ 0, %.lr.ph1826 ], [ 0, %has_kwonlydefaults.exit1510 ], [ 0, %.critedge1444 ], [ 0, %.lr.ph1821 ], [ 0, %1058 ], [ 0, %.lr.ph2292 ], [ 0, %818 ], [ 0, %661 ], [ 0, %1022 ], [ 0, %Py_DECREF.exit1464 ], [ 0, %.lr.ph1915 ], [ 0, %611 ], [ 0, %.lr.ph2290 ], [ 0, %1338 ], [ 0, %.lr.ph1851 ], [ 0, %.critedge1387 ], [ 0, %Py_DECREF.exit1458 ], [ 0, %150 ], [ 0, %.critedge ], [ 0, %142 ], [ 0, %178 ], [ 0, %137 ], [ 0, %139 ], [ 0, %146 ], [ 0, %147 ], [ 0, %.critedge1404 ], [ 0, %288 ], [ 0, %1112 ], [ 0, %282 ], [ 0, %.critedge1400 ], [ 0, %.critedge1398 ], [ 0, %1097 ], [ 0, %220 ], [ 0, %1082 ], [ 0, %.lr.ph1772 ], [ 0, %212 ], [ 0, %180 ], [ 0, %325 ], [ 0, %405 ], [ 0, %401 ], [ 0, %388 ], [ 0, %.critedge1409 ], [ 0, %347 ], [ 0, %408 ], [ 0, %462 ], [ 0, %479 ], [ 0, %499 ], [ 0, %.lr.ph1902 ], [ 0, %1190 ], [ 0, %.lr.ph1788 ], [ 0, %1183 ], [ 0, %.lr.ph1866 ], [ 0, %1181 ], [ 0, %.lr.ph1831 ], [ 0, %947 ], [ 0, %1186 ], [ 0, %726 ], [ 0, %999 ], [ 0, %.critedge1447 ], [ 0, %669 ], [ 0, %symtable_add_def_ctx.exit ], [ 0, %symtable_add_def_ctx.exit1531 ], [ 0, %964 ], [ 0, %957 ], [ 0, %1016 ], [ 0, %1009 ], [ 0, %1266 ], [ 0, %1040 ], [ 0, %.lr.ph1767 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.28) #6
  br label %.loopexit

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8, !tbaa !95
  switch i32 %12, label %.thread [
    i32 2, label %13
    i32 1, label %17
    i32 3, label %31
    i32 4, label %39
    i32 5, label %43
    i32 6, label %95
    i32 7, label %107
    i32 8, label %140
    i32 12, label %154
    i32 9, label %160
    i32 10, label %166
    i32 11, label %172
    i32 14, label %180
    i32 15, label %197
    i32 13, label %213
    i32 16, label %264
    i32 17, label %282
    i32 18, label %323
    i32 19, label %332
    i32 26, label %438
    i32 21, label %346
    i32 22, label %364
    i32 23, label %372
    i32 27, label %376
    i32 24, label %391
    i32 25, label %424
  ]

13:                                               ; preds = %11
  %14 = tail call fastcc i32 @symtable_raise_if_annotation_block(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef nonnull %1)
  %.not458 = icmp eq i32 %14, 0
  br i1 %.not458, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = tail call fastcc i32 @symtable_handle_namedexpr(ptr noundef %0, ptr noundef nonnull %1)
  %.not459 = icmp eq i32 %16, 0
  br i1 %.not459, label %.loopexit, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %.lr.ph570

.lr.ph570:                                        ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %19, align 8, !tbaa !51
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph573, label %.thread

24:                                               ; preds = %.lr.ph573
  %25 = add nuw nsw i64 %.0338569572, 1
  %26 = load i64, ptr %19, align 8, !tbaa !51
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %.lr.ph573, label %.thread

.lr.ph573:                                        ; preds = %.lr.ph570, %24
  %.0338569572 = phi i64 [ %25, %24 ], [ 0, %.lr.ph570 ]
  %28 = getelementptr [8 x i8], ptr %21, i64 %.0338569572
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %29)
  %.not457.not = icmp eq i32 %30, 0
  br i1 %.not457.not, label %.loopexit, label %24

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %33)
  %.not455 = icmp eq i32 %34, 0
  br i1 %.not455, label %.loopexit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %37)
  %.not456 = icmp eq i32 %38, 0
  br i1 %.not456, label %.loopexit, label %.thread

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %41)
  %.not454 = icmp eq i32 %42, 0
  br i1 %.not454, label %.loopexit, label %.thread

43:                                               ; preds = %11
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %.not445 = icmp eq ptr %47, null
  br i1 %.not445, label %.thread475, label %.preheader513

.preheader513:                                    ; preds = %43
  %48 = load i64, ptr %47, align 8, !tbaa !51
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph566, label %.thread475

.lr.ph566:                                        ; preds = %.preheader513
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %55

51:                                               ; preds = %55
  %52 = add nuw nsw i64 %.0364565, 1
  %53 = load i64, ptr %47, align 8, !tbaa !51
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %.thread475.loopexit, !llvm.loop !127

55:                                               ; preds = %.lr.ph566, %51
  %.0364565 = phi i64 [ 0, %.lr.ph566 ], [ %52, %51 ]
  %56 = getelementptr [8 x i8], ptr %50, i64 %.0364565
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %57)
  %.not446.not = icmp eq i32 %58, 0
  br i1 %.not446.not, label %.loopexit, label %51

.thread475.loopexit:                              ; preds = %51
  %.pre594 = load ptr, ptr %44, align 8, !tbaa !18
  br label %.thread475

.thread475:                                       ; preds = %.thread475.loopexit, %.preheader513, %43
  %59 = phi ptr [ %.pre594, %.thread475.loopexit ], [ %45, %.preheader513 ], [ %45, %43 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %.not447 = icmp eq ptr %61, null
  br i1 %.not447, label %.thread478, label %.preheader

.preheader:                                       ; preds = %.thread475
  %62 = load i64, ptr %61, align 8, !tbaa !51
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph568, label %.thread478

.lr.ph568:                                        ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br label %65

65:                                               ; preds = %.lr.ph568, %72
  %66 = phi i64 [ %62, %.lr.ph568 ], [ %73, %72 ]
  %67 = phi i64 [ 0, %.lr.ph568 ], [ %75, %72 ]
  %.0366567 = phi i32 [ 0, %.lr.ph568 ], [ %74, %72 ]
  %68 = getelementptr [8 x i8], ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %.not448 = icmp eq ptr %69, null
  br i1 %.not448, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %69)
  %.not449 = icmp eq i32 %71, 0
  br i1 %.not449, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %70
  %.pre595 = load i64, ptr %61, align 8, !tbaa !51
  br label %72

72:                                               ; preds = %._crit_edge, %65
  %73 = phi i64 [ %.pre595, %._crit_edge ], [ %66, %65 ]
  %74 = add i32 %.0366567, 1
  %75 = sext i32 %74 to i64
  %76 = icmp sgt i64 %73, %75
  br i1 %76, label %65, label %.thread478, !llvm.loop !128

.thread478:                                       ; preds = %72, %.preheader, %.thread475
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !92
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %82 = load i32, ptr %81, align 4, !tbaa !93
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !94
  %.sroa.2111.0.insert.ext = zext i32 %80 to i64
  %.sroa.2111.0.insert.shift = shl nuw i64 %.sroa.2111.0.insert.ext, 32
  %.sroa.0110.0.insert.ext = zext i32 %78 to i64
  %.sroa.0110.0.insert.insert = or disjoint i64 %.sroa.2111.0.insert.shift, %.sroa.0110.0.insert.ext
  %.sroa.5113.8.insert.ext = zext i32 %84 to i64
  %.sroa.5113.8.insert.shift = shl nuw i64 %.sroa.5113.8.insert.ext, 32
  %.sroa.3112.8.insert.ext = zext i32 %82 to i64
  %.sroa.3112.8.insert.insert = or disjoint i64 %.sroa.5113.8.insert.shift, %.sroa.3112.8.insert.ext
  %85 = tail call fastcc i32 @symtable_enter_block(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 61184), i32 noundef 0, ptr noundef %1, i64 %.sroa.0110.0.insert.insert, i64 %.sroa.3112.8.insert.insert)
  %.not450 = icmp eq i32 %85, 0
  br i1 %.not450, label %.loopexit, label %86

86:                                               ; preds = %.thread478
  %87 = load ptr, ptr %44, align 8, !tbaa !18
  %88 = tail call fastcc i32 @symtable_visit_arguments(ptr noundef %0, ptr noundef %87)
  %.not451 = icmp eq i32 %88, 0
  br i1 %.not451, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %91)
  %.not452 = icmp eq i32 %92, 0
  br i1 %.not452, label %.loopexit, label %93

93:                                               ; preds = %89
  %94 = tail call fastcc i32 @symtable_exit_block(ptr noundef %0)
  %.not453 = icmp eq i32 %94, 0
  br i1 %.not453, label %.loopexit, label %.thread

95:                                               ; preds = %11
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %98 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %97)
  %.not442 = icmp eq i32 %98, 0
  br i1 %.not442, label %.loopexit, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %102 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %101)
  %.not443 = icmp eq i32 %102, 0
  br i1 %.not443, label %.loopexit, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %105)
  %.not444 = icmp eq i32 %106, 0
  br i1 %.not444, label %.loopexit, label %.thread

107:                                              ; preds = %11
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = icmp eq ptr %109, null
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %112

112:                                              ; preds = %124, %107
  %.0367 = phi i32 [ 0, %107 ], [ %125, %124 ]
  %113 = sext i32 %.0367 to i64
  br i1 %110, label %116, label %114

114:                                              ; preds = %112
  %115 = load i64, ptr %109, align 8, !tbaa !51
  br label %116

116:                                              ; preds = %112, %114
  %117 = phi i64 [ %115, %114 ], [ 0, %112 ]
  %118 = icmp sgt i64 %117, %113
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = getelementptr [8 x i8], ptr %111, i64 %113
  %121 = load ptr, ptr %120, align 8, !tbaa !76
  %.not439 = icmp eq ptr %121, null
  br i1 %.not439, label %124, label %122

122:                                              ; preds = %119
  %123 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %121)
  %.not440 = icmp eq i32 %123, 0
  br i1 %.not440, label %.loopexit, label %124

124:                                              ; preds = %119, %122
  %125 = add i32 %.0367, 1
  br label %112, !llvm.loop !129

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread, label %.lr.ph561

.lr.ph561:                                        ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = load i64, ptr %128, align 8, !tbaa !51
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %.lr.ph564, label %.thread

133:                                              ; preds = %.lr.ph564
  %134 = add nuw nsw i64 %.0368560563, 1
  %135 = load i64, ptr %128, align 8, !tbaa !51
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %.lr.ph564, label %.thread

.lr.ph564:                                        ; preds = %.lr.ph561, %133
  %.0368560563 = phi i64 [ %134, %133 ], [ 0, %.lr.ph561 ]
  %137 = getelementptr [8 x i8], ptr %130, i64 %.0368560563
  %138 = load ptr, ptr %137, align 8, !tbaa !76
  %139 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %138)
  %.not441.not = icmp eq i32 %139, 0
  br i1 %.not441.not, label %.loopexit, label %133

140:                                              ; preds = %11
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.thread, label %.lr.ph556

.lr.ph556:                                        ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %145 = load i64, ptr %142, align 8, !tbaa !51
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %.lr.ph559, label %.thread

147:                                              ; preds = %.lr.ph559
  %148 = add nuw nsw i64 %.0369555558, 1
  %149 = load i64, ptr %142, align 8, !tbaa !51
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %.lr.ph559, label %.thread

.lr.ph559:                                        ; preds = %.lr.ph556, %147
  %.0369555558 = phi i64 [ %148, %147 ], [ 0, %.lr.ph556 ]
  %151 = getelementptr [8 x i8], ptr %144, i64 %.0369555558
  %152 = load ptr, ptr %151, align 8, !tbaa !76
  %153 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %152)
  %.not438.not = icmp eq i32 %153, 0
  br i1 %.not438.not, label %.loopexit, label %147

154:                                              ; preds = %11
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %158 = load ptr, ptr %155, align 8, !tbaa !18
  %159 = tail call fastcc i32 @symtable_handle_comprehension(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57400), ptr noundef %157, ptr noundef %158, ptr noundef null)
  %.not437 = icmp eq i32 %159, 0
  br i1 %.not437, label %.loopexit, label %.thread

160:                                              ; preds = %11
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = load ptr, ptr %161, align 8, !tbaa !18
  %165 = tail call fastcc i32 @symtable_handle_comprehension(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 62008), ptr noundef %163, ptr noundef %164, ptr noundef null)
  %.not436 = icmp eq i32 %165, 0
  br i1 %.not436, label %.loopexit, label %.thread

166:                                              ; preds = %11
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %170 = load ptr, ptr %167, align 8, !tbaa !18
  %171 = tail call fastcc i32 @symtable_handle_comprehension(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 69640), ptr noundef %169, ptr noundef %170, ptr noundef null)
  %.not435 = icmp eq i32 %171, 0
  br i1 %.not435, label %.loopexit, label %.thread

172:                                              ; preds = %11
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !18
  %176 = load ptr, ptr %173, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !18
  %179 = tail call fastcc i32 @symtable_handle_comprehension(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 53592), ptr noundef %175, ptr noundef %176, ptr noundef %178)
  %.not434 = icmp eq i32 %179, 0
  br i1 %.not434, label %.loopexit, label %.thread

180:                                              ; preds = %11
  %181 = tail call fastcc i32 @symtable_raise_if_annotation_block(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef nonnull %1)
  %.not430 = icmp eq i32 %181, 0
  br i1 %.not430, label %.loopexit, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  %.not431 = icmp eq ptr %184, null
  br i1 %.not431, label %187, label %185

185:                                              ; preds = %182
  %186 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %184)
  %.not432 = icmp eq i32 %186, 0
  br i1 %.not432, label %.loopexit, label %187

187:                                              ; preds = %185, %182
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 92
  %191 = load i8, ptr %190, align 4
  %192 = or i8 %191, 1
  store i8 %192, ptr %190, align 4
  %193 = load ptr, ptr %188, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 96
  %195 = load i32, ptr %194, align 8, !tbaa !130
  %.not433 = icmp eq i32 %195, 0
  br i1 %.not433, label %.thread, label %196

196:                                              ; preds = %187
  tail call fastcc void @symtable_raise_if_comprehension_block(ptr noundef %0, ptr noundef nonnull %1)
  br label %.loopexit

197:                                              ; preds = %11
  %198 = tail call fastcc i32 @symtable_raise_if_annotation_block(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef nonnull %1)
  %.not427 = icmp eq i32 %198, 0
  br i1 %.not427, label %.loopexit, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !18
  %202 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %201)
  %.not428 = icmp eq i32 %202, 0
  br i1 %.not428, label %.loopexit, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 92
  %207 = load i8, ptr %206, align 4
  %208 = or i8 %207, 1
  store i8 %208, ptr %206, align 4
  %209 = load ptr, ptr %204, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 96
  %211 = load i32, ptr %210, align 8, !tbaa !130
  %.not429 = icmp eq i32 %211, 0
  br i1 %.not429, label %.thread, label %212

212:                                              ; preds = %203
  tail call fastcc void @symtable_raise_if_comprehension_block(ptr noundef %0, ptr noundef nonnull %1)
  br label %.loopexit

213:                                              ; preds = %11
  %214 = tail call fastcc i32 @symtable_raise_if_annotation_block(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef nonnull %1)
  %.not423 = icmp eq i32 %214, 0
  br i1 %.not423, label %.loopexit, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %217 = load ptr, ptr %216, align 8, !tbaa !33
  %218 = load i32, ptr %217, align 4, !tbaa !62
  %219 = and i32 %218, 8192
  %.not.i = icmp ne i32 %219, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  %.phi.trans.insert592 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre593 = load i32, ptr %.phi.trans.insert592, align 8, !tbaa !61
  %220 = icmp eq i32 %.pre593, 2
  %or.cond = select i1 %.not.i, i1 %220, i1 false
  br i1 %or.cond, label %254, label %allows_top_level_await.exit.thread

allows_top_level_await.exit.thread:               ; preds = %215
  switch i32 %.pre593, label %221 [
    i32 0, label %234
    i32 3, label %_PyST_IsFunctionLike.exit.thread
    i32 4, label %_PyST_IsFunctionLike.exit.thread
    i32 6, label %_PyST_IsFunctionLike.exit.thread
    i32 5, label %_PyST_IsFunctionLike.exit.thread
  ]

221:                                              ; preds = %allows_top_level_await.exit.thread
  %222 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %222, ptr noundef nonnull @.str.52) #6
  %223 = load ptr, ptr %0, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %225 = load i32, ptr %224, align 8, !tbaa !90
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %229 = load i32, ptr %227, align 4, !tbaa !93
  %230 = add i32 %229, 1
  %231 = load i32, ptr %226, align 8, !tbaa !92
  %232 = load i32, ptr %228, align 4, !tbaa !94
  %233 = add i32 %232, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %223, i32 noundef %225, i32 noundef %230, i32 noundef %231, i32 noundef %233) #6
  br label %.loopexit

234:                                              ; preds = %allows_top_level_await.exit.thread
  %235 = getelementptr inbounds nuw i8, ptr %.pre, i64 92
  %236 = load i8, ptr %235, align 4
  %237 = and i8 %236, 2
  %.not425 = icmp eq i8 %237, 0
  br i1 %.not425, label %_PyST_IsFunctionLike.exit.thread, label %254

_PyST_IsFunctionLike.exit.thread:                 ; preds = %allows_top_level_await.exit.thread, %allows_top_level_await.exit.thread, %allows_top_level_await.exit.thread, %allows_top_level_await.exit.thread, %234
  %238 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %239 = load i32, ptr %238, align 8, !tbaa !130
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %_PyST_IsFunctionLike.exit.thread
  %242 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %242, ptr noundef nonnull @.str.53) #6
  %243 = load ptr, ptr %0, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %245 = load i32, ptr %244, align 8, !tbaa !90
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %249 = load i32, ptr %247, align 4, !tbaa !93
  %250 = add i32 %249, 1
  %251 = load i32, ptr %246, align 8, !tbaa !92
  %252 = load i32, ptr %248, align 4, !tbaa !94
  %253 = add i32 %252, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %243, i32 noundef %245, i32 noundef %250, i32 noundef %251, i32 noundef %253) #6
  br label %.loopexit

254:                                              ; preds = %215, %_PyST_IsFunctionLike.exit.thread, %234
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !18
  %257 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %256)
  %.not426 = icmp eq i32 %257, 0
  br i1 %.not426, label %.loopexit, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !31
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 92
  %262 = load i8, ptr %261, align 4
  %263 = or i8 %262, 2
  store i8 %263, ptr %261, align 4
  br label %.thread

264:                                              ; preds = %11
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !18
  %267 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %266)
  %.not421 = icmp eq i32 %267, 0
  br i1 %.not421, label %.loopexit, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !18
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.thread, label %.lr.ph551

.lr.ph551:                                        ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %273 = load i64, ptr %270, align 8, !tbaa !51
  %274 = icmp sgt i64 %273, 0
  br i1 %274, label %.lr.ph554, label %.thread

275:                                              ; preds = %.lr.ph554
  %276 = add nuw nsw i64 %.0370550553, 1
  %277 = load i64, ptr %270, align 8, !tbaa !51
  %278 = icmp slt i64 %276, %277
  br i1 %278, label %.lr.ph554, label %.thread

.lr.ph554:                                        ; preds = %.lr.ph551, %275
  %.0370550553 = phi i64 [ %276, %275 ], [ 0, %.lr.ph551 ]
  %279 = getelementptr [8 x i8], ptr %272, i64 %.0370550553
  %280 = load ptr, ptr %279, align 8, !tbaa !76
  %281 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %280)
  %.not422.not = icmp eq i32 %281, 0
  br i1 %.not422.not, label %.loopexit, label %275

282:                                              ; preds = %11
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !18
  %285 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %284)
  %.not416 = icmp eq i32 %285, 0
  br i1 %.not416, label %.loopexit, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !18
  %289 = icmp eq ptr %288, null
  br i1 %289, label %.critedge, label %.lr.ph546

.lr.ph546:                                        ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %291 = load i64, ptr %288, align 8, !tbaa !51
  %292 = icmp sgt i64 %291, 0
  br i1 %292, label %.lr.ph549, label %.critedge

293:                                              ; preds = %.lr.ph549
  %294 = add nuw nsw i64 %.0371545548, 1
  %295 = load i64, ptr %288, align 8, !tbaa !51
  %296 = icmp slt i64 %294, %295
  br i1 %296, label %.lr.ph549, label %.critedge

.lr.ph549:                                        ; preds = %.lr.ph546, %293
  %.0371545548 = phi i64 [ %294, %293 ], [ 0, %.lr.ph546 ]
  %297 = getelementptr [8 x i8], ptr %290, i64 %.0371545548
  %298 = load ptr, ptr %297, align 8, !tbaa !76
  %299 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %298)
  %.not417.not = icmp eq i32 %299, 0
  br i1 %.not417.not, label %.loopexit, label %293

.critedge:                                        ; preds = %293, %.lr.ph546, %286
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !18
  %302 = tail call fastcc i32 @check_keywords(ptr noundef %0, ptr noundef %301)
  %.not418 = icmp eq i32 %302, 0
  br i1 %.not418, label %.loopexit, label %303

303:                                              ; preds = %.critedge
  %304 = load ptr, ptr %300, align 8, !tbaa !18
  %305 = icmp eq ptr %304, null
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 16
  br label %307

307:                                              ; preds = %321, %303
  %.0372 = phi i32 [ 0, %303 ], [ %322, %321 ]
  %308 = sext i32 %.0372 to i64
  br i1 %305, label %311, label %309

309:                                              ; preds = %307
  %310 = load i64, ptr %304, align 8, !tbaa !51
  br label %311

311:                                              ; preds = %307, %309
  %312 = phi i64 [ %310, %309 ], [ 0, %307 ]
  %313 = icmp sgt i64 %312, %308
  br i1 %313, label %314, label %.thread

314:                                              ; preds = %311
  %315 = getelementptr [8 x i8], ptr %306, i64 %308
  %316 = load ptr, ptr %315, align 8, !tbaa !86
  %.not419 = icmp eq ptr %316, null
  br i1 %.not419, label %321, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !88
  %320 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef %319)
  %.not.i473 = icmp eq i32 %320, 0
  br i1 %.not.i473, label %.loopexit, label %321

321:                                              ; preds = %314, %317
  %322 = add i32 %.0372, 1
  br label %307, !llvm.loop !131

323:                                              ; preds = %11
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !18
  %326 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %325)
  %.not413 = icmp eq i32 %326, 0
  br i1 %.not413, label %.loopexit, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !18
  %.not414 = icmp eq ptr %329, null
  br i1 %.not414, label %.thread, label %330

330:                                              ; preds = %327
  %331 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %329)
  %.not415 = icmp eq i32 %331, 0
  br i1 %.not415, label %.loopexit, label %.thread

332:                                              ; preds = %11
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !18
  %335 = icmp eq ptr %334, null
  br i1 %335, label %.thread, label %.lr.ph541

.lr.ph541:                                        ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %337 = load i64, ptr %334, align 8, !tbaa !51
  %338 = icmp sgt i64 %337, 0
  br i1 %338, label %.lr.ph544, label %.thread

339:                                              ; preds = %.lr.ph544
  %340 = add nuw nsw i64 %.0373540543, 1
  %341 = load i64, ptr %334, align 8, !tbaa !51
  %342 = icmp slt i64 %340, %341
  br i1 %342, label %.lr.ph544, label %.thread

.lr.ph544:                                        ; preds = %.lr.ph541, %339
  %.0373540543 = phi i64 [ %340, %339 ], [ 0, %.lr.ph541 ]
  %343 = getelementptr [8 x i8], ptr %336, i64 %.0373540543
  %344 = load ptr, ptr %343, align 8, !tbaa !76
  %345 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %344)
  %.not412.not = icmp eq i32 %345, 0
  br i1 %.not412.not, label %.loopexit, label %339

346:                                              ; preds = %11
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !18
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %350 = load i32, ptr %349, align 8, !tbaa !90
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %352 = load i32, ptr %351, align 8, !tbaa !92
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %354 = load i32, ptr %353, align 4, !tbaa !93
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %356 = load i32, ptr %355, align 4, !tbaa !94
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %358 = load i32, ptr %357, align 8, !tbaa !18
  %.sroa.226.0.insert.ext = zext i32 %352 to i64
  %.sroa.226.0.insert.shift = shl nuw i64 %.sroa.226.0.insert.ext, 32
  %.sroa.025.0.insert.ext = zext i32 %350 to i64
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.226.0.insert.shift, %.sroa.025.0.insert.ext
  %.sroa.528.8.insert.ext = zext i32 %356 to i64
  %.sroa.528.8.insert.shift = shl nuw i64 %.sroa.528.8.insert.ext, 32
  %.sroa.327.8.insert.ext = zext i32 %354 to i64
  %.sroa.327.8.insert.insert = or disjoint i64 %.sroa.528.8.insert.shift, %.sroa.327.8.insert.ext
  %359 = tail call fastcc i32 @check_name(ptr noundef %0, ptr noundef %348, i64 %.sroa.025.0.insert.insert, i64 %.sroa.327.8.insert.insert, i32 noundef %358)
  %.not409 = icmp eq i32 %359, 0
  br i1 %.not409, label %.loopexit, label %360

360:                                              ; preds = %346
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !18
  %363 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %362)
  %.not410 = icmp eq i32 %363, 0
  br i1 %.not410, label %.loopexit, label %.thread

364:                                              ; preds = %11
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !18
  %367 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %366)
  %.not407 = icmp eq i32 %367, 0
  br i1 %.not407, label %.loopexit, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !18
  %371 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %370)
  %.not408 = icmp eq i32 %371, 0
  br i1 %.not408, label %.loopexit, label %.thread

372:                                              ; preds = %11
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !18
  %375 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %374)
  %.not406 = icmp eq i32 %375, 0
  br i1 %.not406, label %.loopexit, label %.thread

376:                                              ; preds = %11
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !18
  %.not400 = icmp eq ptr %378, null
  br i1 %.not400, label %381, label %379

379:                                              ; preds = %376
  %380 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %378)
  %.not401 = icmp eq i32 %380, 0
  br i1 %.not401, label %.loopexit, label %381

381:                                              ; preds = %379, %376
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !18
  %.not402 = icmp eq ptr %383, null
  br i1 %.not402, label %386, label %384

384:                                              ; preds = %381
  %385 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %383)
  %.not403 = icmp eq i32 %385, 0
  br i1 %.not403, label %.loopexit, label %386

386:                                              ; preds = %384, %381
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !18
  %.not404 = icmp eq ptr %388, null
  br i1 %.not404, label %.thread, label %389

389:                                              ; preds = %386
  %390 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %388)
  %.not405 = icmp eq i32 %390, 0
  br i1 %.not405, label %.loopexit, label %.thread

391:                                              ; preds = %11
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !18
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %395 = load i32, ptr %394, align 8, !tbaa !18
  %396 = icmp eq i32 %395, 1
  %397 = select i1 %396, i32 16, i32 2
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %399 = load i32, ptr %398, align 8, !tbaa !90
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %401 = load i32, ptr %400, align 8, !tbaa !92
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %403 = load i32, ptr %402, align 4, !tbaa !93
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %405 = load i32, ptr %404, align 4, !tbaa !94
  %.sroa.222.0.insert.ext = zext i32 %401 to i64
  %.sroa.222.0.insert.shift = shl nuw i64 %.sroa.222.0.insert.ext, 32
  %.sroa.021.0.insert.ext = zext i32 %399 to i64
  %.sroa.021.0.insert.insert = or disjoint i64 %.sroa.222.0.insert.shift, %.sroa.021.0.insert.ext
  %.sroa.524.8.insert.ext = zext i32 %405 to i64
  %.sroa.524.8.insert.shift = shl nuw i64 %.sroa.524.8.insert.ext, 32
  %.sroa.323.8.insert.ext = zext i32 %403 to i64
  %.sroa.323.8.insert.insert = or disjoint i64 %.sroa.524.8.insert.shift, %.sroa.323.8.insert.ext
  %406 = tail call fastcc i32 @symtable_add_def_ctx(ptr noundef %0, ptr noundef %393, i32 noundef %397, i64 %.sroa.021.0.insert.insert, i64 %.sroa.323.8.insert.insert, i32 noundef %395)
  %.not = icmp eq i32 %406, 0
  br i1 %.not, label %.loopexit, label %407

407:                                              ; preds = %391
  %408 = load i32, ptr %394, align 8, !tbaa !18
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %.thread

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !31
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 72
  %414 = load i32, ptr %413, align 8, !tbaa !61
  switch i32 %414, label %.thread [
    i32 0, label %_PyST_IsFunctionLike.exit474.thread
    i32 3, label %_PyST_IsFunctionLike.exit474.thread
    i32 6, label %_PyST_IsFunctionLike.exit474.thread
    i32 4, label %_PyST_IsFunctionLike.exit474.thread
    i32 5, label %_PyST_IsFunctionLike.exit474.thread
  ]

_PyST_IsFunctionLike.exit474.thread:              ; preds = %410, %410, %410, %410, %410
  %415 = load ptr, ptr %392, align 8, !tbaa !18
  %416 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %415, ptr noundef nonnull @.str.54) #6
  %.not398 = icmp eq i32 %416, 0
  br i1 %.not398, label %.thread, label %417

417:                                              ; preds = %_PyST_IsFunctionLike.exit474.thread
  %418 = load i32, ptr %398, align 8, !tbaa !90
  %419 = load i32, ptr %400, align 8, !tbaa !92
  %420 = load i32, ptr %402, align 4, !tbaa !93
  %421 = load i32, ptr %404, align 4, !tbaa !94
  %.sroa.2.0.insert.ext = zext i32 %419 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %418 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %421 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %420 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %422 = load ptr, ptr %411, align 8, !tbaa !31
  %423 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37656), i32 noundef 16, ptr noundef %422, i64 %.sroa.0.0.insert.insert, i64 %.sroa.3.8.insert.insert)
  %.not399 = icmp eq i32 %423, 0
  br i1 %.not399, label %.loopexit, label %.thread

424:                                              ; preds = %11
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !18
  %427 = icmp eq ptr %426, null
  br i1 %427, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %429 = load i64, ptr %426, align 8, !tbaa !51
  %430 = icmp sgt i64 %429, 0
  br i1 %430, label %.lr.ph534, label %.thread

431:                                              ; preds = %.lr.ph534
  %432 = add nuw nsw i64 %.0365531533, 1
  %433 = load i64, ptr %426, align 8, !tbaa !51
  %434 = icmp slt i64 %432, %433
  br i1 %434, label %.lr.ph534, label %.thread

.lr.ph534:                                        ; preds = %.lr.ph, %431
  %.0365531533 = phi i64 [ %432, %431 ], [ 0, %.lr.ph ]
  %435 = getelementptr [8 x i8], ptr %428, i64 %.0365531533
  %436 = load ptr, ptr %435, align 8, !tbaa !76
  %437 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %436)
  %.not.not = icmp eq i32 %437, 0
  br i1 %.not.not, label %.loopexit, label %431

438:                                              ; preds = %11
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !18
  %441 = icmp eq ptr %440, null
  br i1 %441, label %.thread, label %.lr.ph536

.lr.ph536:                                        ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %443 = load i64, ptr %440, align 8, !tbaa !51
  %444 = icmp sgt i64 %443, 0
  br i1 %444, label %.lr.ph539, label %.thread

445:                                              ; preds = %.lr.ph539
  %446 = add nuw nsw i64 %.0339535538, 1
  %447 = load i64, ptr %440, align 8, !tbaa !51
  %448 = icmp slt i64 %446, %447
  br i1 %448, label %.lr.ph539, label %.thread

.lr.ph539:                                        ; preds = %.lr.ph536, %445
  %.0339535538 = phi i64 [ %446, %445 ], [ 0, %.lr.ph536 ]
  %449 = getelementptr [8 x i8], ptr %442, i64 %.0339535538
  %450 = load ptr, ptr %449, align 8, !tbaa !76
  %451 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %450)
  %.not411.not = icmp eq i32 %451, 0
  br i1 %.not411.not, label %.loopexit, label %445

.thread:                                          ; preds = %431, %445, %339, %311, %275, %147, %133, %24, %424, %.lr.ph, %438, %.lr.ph536, %332, %.lr.ph541, %268, %.lr.ph551, %140, %.lr.ph556, %126, %.lr.ph561, %17, %.lr.ph570, %410, %11, %258, %15, %35, %39, %93, %103, %154, %160, %166, %172, %187, %203, %330, %327, %360, %368, %372, %389, %386, %417, %_PyST_IsFunctionLike.exit474.thread, %407
  %452 = load i32, ptr %3, align 8, !tbaa !46
  %453 = add i32 %452, -1
  store i32 %453, ptr %3, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph534, %.lr.ph539, %.lr.ph544, %.lr.ph549, %317, %.lr.ph554, %.lr.ph559, %122, %.lr.ph564, %55, %70, %.lr.ph573, %417, %391, %389, %384, %379, %372, %368, %364, %360, %346, %330, %323, %.critedge, %282, %264, %254, %213, %199, %197, %185, %180, %172, %166, %160, %154, %103, %99, %95, %93, %89, %86, %.thread478, %39, %35, %31, %15, %13, %.thread, %241, %221, %212, %196, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %.thread ], [ 0, %13 ], [ 0, %.lr.ph539 ], [ 0, %417 ], [ 0, %31 ], [ 0, %15 ], [ 0, %35 ], [ 0, %89 ], [ 0, %86 ], [ 0, %.thread478 ], [ 0, %39 ], [ 0, %.lr.ph564 ], [ 0, %.lr.ph573 ], [ 0, %99 ], [ 0, %95 ], [ 0, %93 ], [ 0, %.lr.ph559 ], [ 0, %55 ], [ 0, %122 ], [ 0, %103 ], [ 0, %154 ], [ 0, %160 ], [ 0, %166 ], [ 0, %196 ], [ 0, %180 ], [ 0, %172 ], [ 0, %212 ], [ 0, %197 ], [ 0, %185 ], [ 0, %213 ], [ 0, %241 ], [ 0, %221 ], [ 0, %199 ], [ 0, %.lr.ph554 ], [ 0, %254 ], [ 0, %.lr.ph544 ], [ 0, %282 ], [ 0, %317 ], [ 0, %264 ], [ 0, %323 ], [ 0, %.critedge ], [ 0, %.lr.ph549 ], [ 0, %70 ], [ 0, %346 ], [ 0, %330 ], [ 0, %364 ], [ 0, %360 ], [ 0, %368 ], [ 0, %384 ], [ 0, %379 ], [ 0, %372 ], [ 0, %391 ], [ 0, %389 ], [ 0, %.lr.ph534 ]
  ret i32 %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @symtable_exit_block(ptr noundef nonnull captures(none) initializes((8, 16)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !56
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %1
  %7 = add i64 %.val, -1
  %8 = tail call i32 @PyList_SetSlice(ptr noundef nonnull %4, i64 noundef %7, i64 noundef %.val, ptr noundef null) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %.not12 = icmp eq i64 %.val, 1
  br i1 %.not12, label %18, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr [8 x i8], ptr %14, i64 %.val
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  store ptr %17, ptr %2, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %1, %11, %10, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %10 ], [ 1, %11 ], [ 1, %1 ]
  ret i32 %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PySymtable_Lookup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %1) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = call i32 @PyDict_GetItemRef(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !55
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.3) #6
  br label %13

13:                                               ; preds = %11, %6
  %14 = load i32, ptr %4, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %4, align 8, !tbaa !18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  call void @_Py_Dealloc(ptr noundef nonnull %4) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %13, %15, %18
  %19 = load ptr, ptr %3, align 8, !tbaa !55
  br label %20

20:                                               ; preds = %2, %Py_DECREF.exit
  %.0 = phi ptr [ %19, %Py_DECREF.exit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PySymtable_LookupOptional(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %1) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !132
  br label %Py_DECREF.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = tail call i32 @PyDict_GetItemRef(ptr noundef %9, ptr noundef nonnull %4, ptr noundef %2) #6
  %11 = load i32, ptr %4, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %7
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %4, align 8, !tbaa !18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %15, %12, %7, %6
  %.0 = phi i32 [ -1, %6 ], [ %10, %7 ], [ %10, %12 ], [ %10, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i64 -1, -9223372036854775808) i64 @_PyST_GetSymbol(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call i32 @PyDict_GetItemRef(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %10

10:                                               ; preds = %8
  %11 = call i64 @PyLong_AsLong(ptr noundef nonnull %9) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %10
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %12, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  call void @_Py_Dealloc(ptr noundef nonnull %12) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %10, %14, %17
  %18 = icmp slt i64 %11, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %Py_DECREF.exit
  %20 = call ptr @PyErr_Occurred() #6
  %.not6 = icmp eq ptr %20, null
  br i1 %.not6, label %21, label %23

21:                                               ; preds = %19
  %22 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !55
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.4) #6
  br label %23

23:                                               ; preds = %21, %19, %Py_DECREF.exit, %8, %2
  %.0 = phi i64 [ -1, %2 ], [ 0, %8 ], [ -1, %19 ], [ -1, %21 ], [ %11, %Py_DECREF.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 16) i32 @_PyST_GetScope(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call i32 @PyDict_GetItemRef(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_PyST_GetSymbol.exit, label %10

10:                                               ; preds = %8
  %11 = call i64 @PyLong_AsLong(ptr noundef nonnull %9) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i, label %14, label %Py_DECREF.exit.i

14:                                               ; preds = %10
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %12, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit.i

17:                                               ; preds = %14
  call void @_Py_Dealloc(ptr noundef nonnull %12) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %17, %14, %10
  %18 = icmp slt i64 %11, 0
  br i1 %18, label %19, label %_PyST_GetSymbol.exit

19:                                               ; preds = %Py_DECREF.exit.i
  %20 = call ptr @PyErr_Occurred() #6
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %21, label %26

21:                                               ; preds = %19
  %22 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !55
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.4) #6
  br label %26

_PyST_GetSymbol.exit:                             ; preds = %8, %Py_DECREF.exit.i
  %.0.i = phi i64 [ %11, %Py_DECREF.exit.i ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = trunc i64 %.0.i to i32
  %24 = lshr i32 %23, 12
  %25 = and i32 %24, 15
  br label %27

26:                                               ; preds = %2, %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %_PyST_GetSymbol.exit, %26
  %28 = phi i32 [ -1, %26 ], [ %25, %_PyST_GetSymbol.exit ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @_PyST_IsFunctionLike(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
switch.lookup:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2 = load i32, ptr %1, align 8, !tbaa !61
  %3 = icmp ult i32 %2, 7
  %switch.maskindex = trunc i32 %2 to i8
  %switch.shifted = lshr i8 89, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %3, i1 %switch.lobit, i1 false
  %4 = icmp eq i32 %2, 5
  %narrow = or i1 %or.cond, %4
  %5 = zext i1 %narrow to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_SymtableStringObjectFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._PyFutureFeatures, align 4
  %6 = tail call ptr @_PyArena_New() #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @_PyParser_ASTFromString(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %6) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @_PyArena_Free(ptr noundef nonnull %6) #6
  br label %20

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call i32 @_PyFuture_FromAST(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %3, align 4, !tbaa !133
  %16 = load i32, ptr %5, align 4, !tbaa !62
  %17 = or i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !62
  %18 = call ptr @_PySymtable_Build(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %5)
  br label %19

19:                                               ; preds = %12, %14
  %.1 = phi ptr [ %18, %14 ], [ null, %12 ]
  call void @_PyArena_Free(ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %4, %19, %11
  %.0 = phi ptr [ %.1, %19 ], [ null, %11 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @_PyArena_New() local_unnamed_addr #1

declare ptr @_PyParser_ASTFromString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArena_Free(ptr noundef) local_unnamed_addr #1

declare i32 @_PyFuture_FromAST(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_MaybeMangle(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_Py_NewRef.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PySet_Contains(ptr noundef nonnull %5, ptr noundef %2) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit.thread, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %11, label %_Py_NewRef.exit

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 8, !tbaa !18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit.thread, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %2, align 8, !tbaa !18
  br label %_Py_NewRef.exit.thread

_Py_NewRef.exit:                                  ; preds = %9, %3
  %16 = tail call ptr @_Py_Mangle(ptr noundef %0, ptr noundef %2)
  br label %_Py_NewRef.exit.thread

_Py_NewRef.exit.thread:                           ; preds = %14, %11, %6, %_Py_NewRef.exit
  %.1 = phi ptr [ %16, %_Py_NewRef.exit ], [ %2, %14 ], [ %2, %11 ], [ null, %6 ]
  ret ptr %.1
}

declare i32 @PySet_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_Mangle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %57, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !135
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val44 = load i64, ptr %6, align 8, !tbaa !136
  %7 = and i64 %.val44, 268435456
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %57, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 7
  %12 = and i16 %10, 8
  %.not.i19.i = icmp eq i16 %12, 0
  switch i16 %11, label %27 [
    i16 1, label %13
    i16 2, label %20
  ]

13:                                               ; preds = %8
  br i1 %.not.i19.i, label %16, label %14

14:                                               ; preds = %13
  %15 = and i16 %10, 16
  %.not.i.i.i = icmp eq i16 %15, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %1, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %1, i64 56
  %.val4.i.i = load ptr, ptr %17, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %16, %14
  %.0.i.i = phi ptr [ %.0.i.i.i, %14 ], [ %.val4.i.i, %16 ]
  %18 = load i8, ptr %.0.i.i, align 1, !tbaa !18
  %19 = zext i8 %18 to i32
  br label %PyUnicode_READ_CHAR.exit

20:                                               ; preds = %8
  br i1 %.not.i19.i, label %23, label %21

21:                                               ; preds = %20
  %22 = and i16 %10, 16
  %.not.i.i12.i = icmp eq i16 %22, 0
  %.0.v.i.i13.i = select i1 %.not.i.i12.i, i64 56, i64 40
  %.0.i.i14.i = getelementptr i8, ptr %1, i64 %.0.v.i.i13.i
  br label %_PyUnicode_DATA.exit17.i

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %1, i64 56
  %.val4.i16.i = load ptr, ptr %24, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit17.i

_PyUnicode_DATA.exit17.i:                         ; preds = %23, %21
  %.0.i15.i = phi ptr [ %.0.i.i14.i, %21 ], [ %.val4.i16.i, %23 ]
  %25 = load i16, ptr %.0.i15.i, align 2, !tbaa !142
  %26 = zext i16 %25 to i32
  br label %PyUnicode_READ_CHAR.exit

27:                                               ; preds = %8
  br i1 %.not.i19.i, label %30, label %28

28:                                               ; preds = %27
  %29 = and i16 %10, 16
  %.not.i.i20.i = icmp eq i16 %29, 0
  %.0.v.i.i21.i = select i1 %.not.i.i20.i, i64 56, i64 40
  %.0.i.i22.i = getelementptr i8, ptr %1, i64 %.0.v.i.i21.i
  br label %_PyUnicode_DATA.exit25.i

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %1, i64 56
  %.val4.i24.i = load ptr, ptr %31, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit25.i

_PyUnicode_DATA.exit25.i:                         ; preds = %30, %28
  %.0.i23.i = phi ptr [ %.0.i.i22.i, %28 ], [ %.val4.i24.i, %30 ]
  %32 = load i32, ptr %.0.i23.i, align 4, !tbaa !143
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %_PyUnicode_DATA.exit.i, %_PyUnicode_DATA.exit17.i, %_PyUnicode_DATA.exit25.i
  %.0.i = phi i32 [ %19, %_PyUnicode_DATA.exit.i ], [ %26, %_PyUnicode_DATA.exit17.i ], [ %32, %_PyUnicode_DATA.exit25.i ]
  %.not40 = icmp eq i32 %.0.i, 95
  br i1 %.not40, label %33, label %57

33:                                               ; preds = %PyUnicode_READ_CHAR.exit
  switch i16 %11, label %50 [
    i16 1, label %34
    i16 2, label %42
  ]

34:                                               ; preds = %33
  br i1 %.not.i19.i, label %37, label %35

35:                                               ; preds = %34
  %36 = and i16 %10, 16
  %.not.i.i.i55 = icmp eq i16 %36, 0
  %.0.v.i.i.i56 = select i1 %.not.i.i.i55, i64 56, i64 40
  %.0.i.i.i57 = getelementptr i8, ptr %1, i64 %.0.v.i.i.i56
  br label %_PyUnicode_DATA.exit.i58

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %1, i64 56
  %.val4.i.i60 = load ptr, ptr %38, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit.i58

_PyUnicode_DATA.exit.i58:                         ; preds = %37, %35
  %.0.i.i59 = phi ptr [ %.0.i.i.i57, %35 ], [ %.val4.i.i60, %37 ]
  %39 = getelementptr i8, ptr %.0.i.i59, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = zext i8 %40 to i32
  br label %PyUnicode_READ_CHAR.exit67

42:                                               ; preds = %33
  br i1 %.not.i19.i, label %45, label %43

43:                                               ; preds = %42
  %44 = and i16 %10, 16
  %.not.i.i12.i48 = icmp eq i16 %44, 0
  %.0.v.i.i13.i49 = select i1 %.not.i.i12.i48, i64 56, i64 40
  %.0.i.i14.i50 = getelementptr i8, ptr %1, i64 %.0.v.i.i13.i49
  br label %_PyUnicode_DATA.exit17.i51

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %1, i64 56
  %.val4.i16.i54 = load ptr, ptr %46, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit17.i51

_PyUnicode_DATA.exit17.i51:                       ; preds = %45, %43
  %.0.i15.i52 = phi ptr [ %.0.i.i14.i50, %43 ], [ %.val4.i16.i54, %45 ]
  %47 = getelementptr i8, ptr %.0.i15.i52, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !142
  %49 = zext i16 %48 to i32
  br label %PyUnicode_READ_CHAR.exit67

50:                                               ; preds = %33
  br i1 %.not.i19.i, label %53, label %51

51:                                               ; preds = %50
  %52 = and i16 %10, 16
  %.not.i.i20.i61 = icmp eq i16 %52, 0
  %.0.v.i.i21.i62 = select i1 %.not.i.i20.i61, i64 56, i64 40
  %.0.i.i22.i63 = getelementptr i8, ptr %1, i64 %.0.v.i.i21.i62
  br label %_PyUnicode_DATA.exit25.i64

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %1, i64 56
  %.val4.i24.i66 = load ptr, ptr %54, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit25.i64

_PyUnicode_DATA.exit25.i64:                       ; preds = %53, %51
  %.0.i23.i65 = phi ptr [ %.0.i.i22.i63, %51 ], [ %.val4.i24.i66, %53 ]
  %55 = getelementptr i8, ptr %.0.i23.i65, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !143
  br label %PyUnicode_READ_CHAR.exit67

PyUnicode_READ_CHAR.exit67:                       ; preds = %_PyUnicode_DATA.exit.i58, %_PyUnicode_DATA.exit17.i51, %_PyUnicode_DATA.exit25.i64
  %.0.i53 = phi i32 [ %41, %_PyUnicode_DATA.exit.i58 ], [ %49, %_PyUnicode_DATA.exit17.i51 ], [ %56, %_PyUnicode_DATA.exit25.i64 ]
  %.not41 = icmp eq i32 %.0.i53, 95
  br i1 %.not41, label %62, label %57

57:                                               ; preds = %PyUnicode_READ_CHAR.exit67, %PyUnicode_READ_CHAR.exit, %4, %2
  %58 = load i32, ptr %1, align 8, !tbaa !18
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %_Py_NewRef.exit, label %60

60:                                               ; preds = %57
  %61 = add nuw i32 %58, 1
  store i32 %61, ptr %1, align 8, !tbaa !18
  br label %_Py_NewRef.exit

62:                                               ; preds = %PyUnicode_READ_CHAR.exit67
  %63 = getelementptr i8, ptr %1, i64 16
  %.val45 = load i64, ptr %63, align 8, !tbaa !144
  %64 = getelementptr i8, ptr %0, i64 16
  %.val46 = load i64, ptr %64, align 8, !tbaa !144
  %65 = add i64 %.val45, -1
  switch i16 %11, label %82 [
    i16 1, label %66
    i16 2, label %74
  ]

66:                                               ; preds = %62
  br i1 %.not.i19.i, label %69, label %67

67:                                               ; preds = %66
  %68 = and i16 %10, 16
  %.not.i.i.i76 = icmp eq i16 %68, 0
  %.0.v.i.i.i77 = select i1 %.not.i.i.i76, i64 56, i64 40
  %.0.i.i.i78 = getelementptr i8, ptr %1, i64 %.0.v.i.i.i77
  br label %_PyUnicode_DATA.exit.i79

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %1, i64 56
  %.val4.i.i81 = load ptr, ptr %70, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit.i79

_PyUnicode_DATA.exit.i79:                         ; preds = %69, %67
  %.0.i.i80 = phi ptr [ %.0.i.i.i78, %67 ], [ %.val4.i.i81, %69 ]
  %71 = getelementptr i8, ptr %.0.i.i80, i64 %65
  %72 = load i8, ptr %71, align 1, !tbaa !18
  %73 = zext i8 %72 to i32
  br label %PyUnicode_READ_CHAR.exit88

74:                                               ; preds = %62
  br i1 %.not.i19.i, label %77, label %75

75:                                               ; preds = %74
  %76 = and i16 %10, 16
  %.not.i.i12.i69 = icmp eq i16 %76, 0
  %.0.v.i.i13.i70 = select i1 %.not.i.i12.i69, i64 56, i64 40
  %.0.i.i14.i71 = getelementptr i8, ptr %1, i64 %.0.v.i.i13.i70
  br label %_PyUnicode_DATA.exit17.i72

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %1, i64 56
  %.val4.i16.i75 = load ptr, ptr %78, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit17.i72

_PyUnicode_DATA.exit17.i72:                       ; preds = %77, %75
  %.0.i15.i73 = phi ptr [ %.0.i.i14.i71, %75 ], [ %.val4.i16.i75, %77 ]
  %79 = getelementptr [2 x i8], ptr %.0.i15.i73, i64 %65
  %80 = load i16, ptr %79, align 2, !tbaa !142
  %81 = zext i16 %80 to i32
  br label %PyUnicode_READ_CHAR.exit88

82:                                               ; preds = %62
  br i1 %.not.i19.i, label %85, label %83

83:                                               ; preds = %82
  %84 = and i16 %10, 16
  %.not.i.i20.i82 = icmp eq i16 %84, 0
  %.0.v.i.i21.i83 = select i1 %.not.i.i20.i82, i64 56, i64 40
  %.0.i.i22.i84 = getelementptr i8, ptr %1, i64 %.0.v.i.i21.i83
  br label %_PyUnicode_DATA.exit25.i85

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %1, i64 56
  %.val4.i24.i87 = load ptr, ptr %86, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit25.i85

_PyUnicode_DATA.exit25.i85:                       ; preds = %85, %83
  %.0.i23.i86 = phi ptr [ %.0.i.i22.i84, %83 ], [ %.val4.i24.i87, %85 ]
  %87 = getelementptr [4 x i8], ptr %.0.i23.i86, i64 %65
  %88 = load i32, ptr %87, align 4, !tbaa !143
  br label %PyUnicode_READ_CHAR.exit88

PyUnicode_READ_CHAR.exit88:                       ; preds = %_PyUnicode_DATA.exit.i79, %_PyUnicode_DATA.exit17.i72, %_PyUnicode_DATA.exit25.i85
  %.0.i74 = phi i32 [ %73, %_PyUnicode_DATA.exit.i79 ], [ %81, %_PyUnicode_DATA.exit17.i72 ], [ %88, %_PyUnicode_DATA.exit25.i85 ]
  %89 = icmp eq i32 %.0.i74, 95
  br i1 %89, label %90, label %116

90:                                               ; preds = %PyUnicode_READ_CHAR.exit88
  %91 = add i64 %.val45, -2
  switch i16 %11, label %108 [
    i16 1, label %92
    i16 2, label %100
  ]

92:                                               ; preds = %90
  br i1 %.not.i19.i, label %95, label %93

93:                                               ; preds = %92
  %94 = and i16 %10, 16
  %.not.i.i.i97 = icmp eq i16 %94, 0
  %.0.v.i.i.i98 = select i1 %.not.i.i.i97, i64 56, i64 40
  %.0.i.i.i99 = getelementptr i8, ptr %1, i64 %.0.v.i.i.i98
  br label %_PyUnicode_DATA.exit.i100

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %1, i64 56
  %.val4.i.i102 = load ptr, ptr %96, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit.i100

_PyUnicode_DATA.exit.i100:                        ; preds = %95, %93
  %.0.i.i101 = phi ptr [ %.0.i.i.i99, %93 ], [ %.val4.i.i102, %95 ]
  %97 = getelementptr i8, ptr %.0.i.i101, i64 %91
  %98 = load i8, ptr %97, align 1, !tbaa !18
  %99 = zext i8 %98 to i32
  br label %PyUnicode_READ_CHAR.exit109

100:                                              ; preds = %90
  br i1 %.not.i19.i, label %103, label %101

101:                                              ; preds = %100
  %102 = and i16 %10, 16
  %.not.i.i12.i90 = icmp eq i16 %102, 0
  %.0.v.i.i13.i91 = select i1 %.not.i.i12.i90, i64 56, i64 40
  %.0.i.i14.i92 = getelementptr i8, ptr %1, i64 %.0.v.i.i13.i91
  br label %_PyUnicode_DATA.exit17.i93

103:                                              ; preds = %100
  %104 = getelementptr i8, ptr %1, i64 56
  %.val4.i16.i96 = load ptr, ptr %104, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit17.i93

_PyUnicode_DATA.exit17.i93:                       ; preds = %103, %101
  %.0.i15.i94 = phi ptr [ %.0.i.i14.i92, %101 ], [ %.val4.i16.i96, %103 ]
  %105 = getelementptr [2 x i8], ptr %.0.i15.i94, i64 %91
  %106 = load i16, ptr %105, align 2, !tbaa !142
  %107 = zext i16 %106 to i32
  br label %PyUnicode_READ_CHAR.exit109

108:                                              ; preds = %90
  br i1 %.not.i19.i, label %111, label %109

109:                                              ; preds = %108
  %110 = and i16 %10, 16
  %.not.i.i20.i103 = icmp eq i16 %110, 0
  %.0.v.i.i21.i104 = select i1 %.not.i.i20.i103, i64 56, i64 40
  %.0.i.i22.i105 = getelementptr i8, ptr %1, i64 %.0.v.i.i21.i104
  br label %_PyUnicode_DATA.exit25.i106

111:                                              ; preds = %108
  %112 = getelementptr i8, ptr %1, i64 56
  %.val4.i24.i108 = load ptr, ptr %112, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit25.i106

_PyUnicode_DATA.exit25.i106:                      ; preds = %111, %109
  %.0.i23.i107 = phi ptr [ %.0.i.i22.i105, %109 ], [ %.val4.i24.i108, %111 ]
  %113 = getelementptr [4 x i8], ptr %.0.i23.i107, i64 %91
  %114 = load i32, ptr %113, align 4, !tbaa !143
  br label %PyUnicode_READ_CHAR.exit109

PyUnicode_READ_CHAR.exit109:                      ; preds = %_PyUnicode_DATA.exit.i100, %_PyUnicode_DATA.exit17.i93, %_PyUnicode_DATA.exit25.i106
  %.0.i95 = phi i32 [ %99, %_PyUnicode_DATA.exit.i100 ], [ %107, %_PyUnicode_DATA.exit17.i93 ], [ %114, %_PyUnicode_DATA.exit25.i106 ]
  %115 = icmp eq i32 %.0.i95, 95
  br i1 %115, label %144, label %116

116:                                              ; preds = %PyUnicode_READ_CHAR.exit109, %PyUnicode_READ_CHAR.exit88
  %117 = tail call i64 @PyUnicode_FindChar(ptr noundef nonnull %1, i32 noundef 46, i64 noundef 0, i64 noundef %.val45, i32 noundef 1) #6
  %.not42 = icmp eq i64 %117, -1
  br i1 %.not42, label %.preheader, label %144

.preheader:                                       ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, 7
  %121 = and i16 %119, 8
  %.not.i19.i111 = icmp eq i16 %121, 0
  %122 = and i16 %119, 16
  %.not.i.i12.i112 = icmp eq i16 %122, 0
  %.0.v.i.i13.i113 = select i1 %.not.i.i12.i112, i64 56, i64 40
  %.0.i.i14.i114 = getelementptr i8, ptr %0, i64 %.0.v.i.i13.i113
  %123 = getelementptr i8, ptr %0, i64 56
  switch i16 %120, label %.preheader.split [
    i16 1, label %.preheader.split.us
    i16 2, label %.preheader.split.us133
  ]

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.not.i19.i111, label %.preheader.split.us.split.us, label %_PyUnicode_DATA.exit.i122.us

.preheader.split.us.split.us:                     ; preds = %.preheader.split.us
  %.val4.i.i124.us.us = load ptr, ptr %123, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit.i122.us.us

_PyUnicode_DATA.exit.i122.us.us:                  ; preds = %_PyUnicode_DATA.exit.i122.us.us, %.preheader.split.us.split.us
  %.036.us.us = phi i64 [ %127, %_PyUnicode_DATA.exit.i122.us.us ], [ 0, %.preheader.split.us.split.us ]
  %124 = getelementptr i8, ptr %.val4.i.i124.us.us, i64 %.036.us.us
  %125 = load i8, ptr %124, align 1, !tbaa !18
  %126 = icmp eq i8 %125, 95
  %127 = add i64 %.036.us.us, 1
  br i1 %126, label %_PyUnicode_DATA.exit.i122.us.us, label %.split.us, !llvm.loop !147

_PyUnicode_DATA.exit.i122.us:                     ; preds = %.preheader.split.us, %_PyUnicode_DATA.exit.i122.us
  %.036.us = phi i64 [ %131, %_PyUnicode_DATA.exit.i122.us ], [ 0, %.preheader.split.us ]
  %128 = getelementptr i8, ptr %.0.i.i14.i114, i64 %.036.us
  %129 = load i8, ptr %128, align 1, !tbaa !18
  %130 = icmp eq i8 %129, 95
  %131 = add i64 %.036.us, 1
  br i1 %130, label %_PyUnicode_DATA.exit.i122.us, label %.split.us, !llvm.loop !147

.preheader.split.us133:                           ; preds = %.preheader
  br i1 %.not.i19.i111, label %.preheader.split.us133.split.us, label %_PyUnicode_DATA.exit17.i115.us

.preheader.split.us133.split.us:                  ; preds = %.preheader.split.us133
  %.val4.i16.i118.us.us = load ptr, ptr %123, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit17.i115.us.us

_PyUnicode_DATA.exit17.i115.us.us:                ; preds = %_PyUnicode_DATA.exit17.i115.us.us, %.preheader.split.us133.split.us
  %.036.us134.us = phi i64 [ %135, %_PyUnicode_DATA.exit17.i115.us.us ], [ 0, %.preheader.split.us133.split.us ]
  %132 = getelementptr [2 x i8], ptr %.val4.i16.i118.us.us, i64 %.036.us134.us
  %133 = load i16, ptr %132, align 2, !tbaa !142
  %134 = icmp eq i16 %133, 95
  %135 = add i64 %.036.us134.us, 1
  br i1 %134, label %_PyUnicode_DATA.exit17.i115.us.us, label %.split.us, !llvm.loop !147

_PyUnicode_DATA.exit17.i115.us:                   ; preds = %.preheader.split.us133, %_PyUnicode_DATA.exit17.i115.us
  %.036.us134 = phi i64 [ %139, %_PyUnicode_DATA.exit17.i115.us ], [ 0, %.preheader.split.us133 ]
  %136 = getelementptr [2 x i8], ptr %.0.i.i14.i114, i64 %.036.us134
  %137 = load i16, ptr %136, align 2, !tbaa !142
  %138 = icmp eq i16 %137, 95
  %139 = add i64 %.036.us134, 1
  br i1 %138, label %_PyUnicode_DATA.exit17.i115.us, label %.split.us, !llvm.loop !147

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not.i19.i111, label %.preheader.split.split.us, label %_PyUnicode_DATA.exit25.i128

.preheader.split.split.us:                        ; preds = %.preheader.split
  %.val4.i24.i130.us = load ptr, ptr %123, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit25.i128.us

_PyUnicode_DATA.exit25.i128.us:                   ; preds = %_PyUnicode_DATA.exit25.i128.us, %.preheader.split.split.us
  %.036.us139 = phi i64 [ %143, %_PyUnicode_DATA.exit25.i128.us ], [ 0, %.preheader.split.split.us ]
  %140 = getelementptr [4 x i8], ptr %.val4.i24.i130.us, i64 %.036.us139
  %141 = load i32, ptr %140, align 4, !tbaa !143
  %142 = icmp eq i32 %141, 95
  %143 = add i64 %.036.us139, 1
  br i1 %142, label %_PyUnicode_DATA.exit25.i128.us, label %.split.us, !llvm.loop !147

144:                                              ; preds = %116, %PyUnicode_READ_CHAR.exit109
  %145 = load i32, ptr %1, align 8, !tbaa !18
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %_Py_NewRef.exit, label %147

147:                                              ; preds = %144
  %148 = add nuw i32 %145, 1
  store i32 %148, ptr %1, align 8, !tbaa !18
  br label %_Py_NewRef.exit

_PyUnicode_DATA.exit25.i128:                      ; preds = %.preheader.split, %_PyUnicode_DATA.exit25.i128
  %.036 = phi i64 [ %152, %_PyUnicode_DATA.exit25.i128 ], [ 0, %.preheader.split ]
  %149 = getelementptr [4 x i8], ptr %.0.i.i14.i114, i64 %.036
  %150 = load i32, ptr %149, align 4, !tbaa !143
  %151 = icmp eq i32 %150, 95
  %152 = add i64 %.036, 1
  br i1 %151, label %_PyUnicode_DATA.exit25.i128, label %.split.us, !llvm.loop !147

.split.us:                                        ; preds = %_PyUnicode_DATA.exit17.i115.us, %_PyUnicode_DATA.exit17.i115.us.us, %_PyUnicode_DATA.exit.i122.us, %_PyUnicode_DATA.exit.i122.us.us, %_PyUnicode_DATA.exit25.i128, %_PyUnicode_DATA.exit25.i128.us
  %.us-phi = phi i64 [ %.036.us139, %_PyUnicode_DATA.exit25.i128.us ], [ %.036.us134.us, %_PyUnicode_DATA.exit17.i115.us.us ], [ %.036.us.us, %_PyUnicode_DATA.exit.i122.us.us ], [ %.036, %_PyUnicode_DATA.exit25.i128 ], [ %.036.us, %_PyUnicode_DATA.exit.i122.us ], [ %.036.us134, %_PyUnicode_DATA.exit17.i115.us ]
  %153 = icmp eq i64 %.us-phi, %.val46
  br i1 %153, label %154, label %159

154:                                              ; preds = %.split.us
  %155 = load i32, ptr %1, align 8, !tbaa !18
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %_Py_NewRef.exit, label %157

157:                                              ; preds = %154
  %158 = add nuw i32 %155, 1
  store i32 %158, ptr %1, align 8, !tbaa !18
  br label %_Py_NewRef.exit

159:                                              ; preds = %.split.us
  %160 = sub i64 %.val46, %.us-phi
  %161 = add i64 %160, %.val45
  %162 = icmp ugt i64 %161, 9223372036854775805
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %164, ptr noundef nonnull @.str.5) #6
  br label %_Py_NewRef.exit

165:                                              ; preds = %159
  %166 = add i64 %.val45, 1
  %167 = add i64 %166, %160
  %168 = tail call ptr @PyUnicodeWriter_Create(i64 noundef %167) #6
  %.not43 = icmp eq ptr %168, null
  br i1 %.not43, label %_Py_NewRef.exit, label %169

169:                                              ; preds = %165
  %170 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %168, i32 noundef 95) #6
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %169
  %173 = tail call i32 @PyUnicodeWriter_WriteSubstring(ptr noundef nonnull %168, ptr noundef nonnull %0, i64 noundef %.us-phi, i64 noundef %.val46) #6
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %172
  %176 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %168, ptr noundef nonnull %1) #6
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = tail call ptr @PyUnicodeWriter_Finish(ptr noundef nonnull %168) #6
  br label %_Py_NewRef.exit

180:                                              ; preds = %175, %172, %169
  tail call void @PyUnicodeWriter_Discard(ptr noundef nonnull %168) #6
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %157, %154, %147, %144, %60, %57, %178, %180, %165, %163
  %.0 = phi ptr [ null, %165 ], [ %1, %60 ], [ %1, %147 ], [ null, %163 ], [ null, %180 ], [ %179, %178 ], [ %1, %57 ], [ %1, %144 ], [ %1, %154 ], [ %1, %157 ]
  ret ptr %.0
}

declare i64 @PyUnicode_FindChar(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicodeWriter_Create(i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteSubstring(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

declare void @PyUnicodeWriter_Discard(ptr noundef) local_unnamed_addr #1

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PySet_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @analyze_block(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !148
  %14 = tail call ptr @PySet_New(ptr noundef null) #6
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %Py_XDECREF.exit234, label %15

15:                                               ; preds = %6
  %16 = tail call ptr @PyDict_New() #6
  %.not146 = icmp eq ptr %16, null
  br i1 %.not146, label %Py_XDECREF.exit.thread333, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @PySet_New(ptr noundef null) #6
  %.not147 = icmp eq ptr %18, null
  br i1 %.not147, label %Py_DECREF.exit.thread, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @PySet_New(ptr noundef null) #6
  %.not148 = icmp eq ptr %20, null
  br i1 %.not148, label %Py_DECREF.exit.thread, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @PySet_New(ptr noundef null) #6
  %.not149 = icmp eq ptr %22, null
  br i1 %.not149, label %Py_DECREF.exit.thread, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @PySet_New(ptr noundef null) #6
  %.not150 = icmp eq ptr %24, null
  br i1 %.not150, label %Py_DECREF.exit.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !61
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %Py_DECREF.exit195

29:                                               ; preds = %25
  %30 = tail call ptr @PyNumber_InPlaceOr(ptr noundef nonnull %18, ptr noundef nonnull %3) #6
  %.not151 = icmp eq ptr %30, null
  br i1 %.not151, label %Py_DECREF.exit.thread, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %30, align 8, !tbaa !18
  %.not.i196 = icmp sgt i32 %32, -1
  br i1 %.not.i196, label %33, label %Py_DECREF.exit197

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %30, align 8, !tbaa !18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit197

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #6
  br label %Py_DECREF.exit197

Py_DECREF.exit197:                                ; preds = %31, %33, %36
  %.not152 = icmp eq ptr %1, null
  br i1 %.not152, label %Py_DECREF.exit195, label %37

37:                                               ; preds = %Py_DECREF.exit197
  %38 = tail call ptr @PyNumber_InPlaceOr(ptr noundef nonnull %22, ptr noundef nonnull %1) #6
  %.not153 = icmp eq ptr %38, null
  br i1 %.not153, label %Py_DECREF.exit.thread, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %38, align 8, !tbaa !18
  %.not.i194 = icmp sgt i32 %40, -1
  br i1 %.not.i194, label %41, label %Py_DECREF.exit195

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %38, align 8, !tbaa !18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit195

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #6
  br label %Py_DECREF.exit195

Py_DECREF.exit195:                                ; preds = %44, %41, %39, %Py_DECREF.exit197, %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not171.i = icmp eq ptr %1, null
  %.not151.i = icmp eq ptr %5, null
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = load ptr, ptr %45, align 8, !tbaa !20
  %48 = call i32 @PyDict_Next(ptr noundef %47, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  %.not154673 = icmp eq i32 %48, 0
  br i1 %.not154673, label %._crit_edge675, label %.lr.ph674

.lr.ph674:                                        ; preds = %Py_DECREF.exit195, %.backedge
  %49 = load ptr, ptr %12, align 8, !tbaa !55
  %50 = call i64 @PyLong_AsLong(ptr noundef %49) #6
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %57

52:                                               ; preds = %.lr.ph674
  %53 = call ptr @PyErr_Occurred() #6
  %.not175 = icmp eq ptr %53, null
  br i1 %.not175, label %.thread, label %Py_DECREF.exit.thread

.thread:                                          ; preds = %52
  %54 = load ptr, ptr %11, align 8, !tbaa !55
  %55 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  %56 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %55, ptr noundef nonnull @.str.16, ptr noundef %54) #6
  call fastcc void @error_at_directive(ptr noundef nonnull readonly %0, ptr noundef %54)
  br label %Py_DECREF.exit.thread

57:                                               ; preds = %.lr.ph674
  %58 = load ptr, ptr %11, align 8, !tbaa !55
  %59 = and i64 %50, 1
  %.not.i489 = icmp eq i64 %59, 0
  %60 = and i64 %50, 8
  %.not149.i = icmp eq i64 %60, 0
  br i1 %.not.i489, label %82, label %61

61:                                               ; preds = %57
  br i1 %.not149.i, label %65, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  %64 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %63, ptr noundef nonnull @.str.16, ptr noundef %58) #6
  call fastcc void @error_at_directive(ptr noundef nonnull readonly %0, ptr noundef %58)
  br label %Py_DECREF.exit.thread

65:                                               ; preds = %61
  %66 = call ptr @PyLong_FromLong(i64 noundef 2) #6
  %.not170.i = icmp eq ptr %66, null
  br i1 %.not170.i, label %Py_DECREF.exit.thread, label %67

67:                                               ; preds = %65
  %68 = call i32 @PyDict_SetItem(ptr noundef nonnull %16, ptr noundef %58, ptr noundef nonnull %66) #6
  %69 = icmp sgt i32 %68, -1
  %70 = load i32, ptr %66, align 8, !tbaa !18
  %.not.i200.i = icmp sgt i32 %70, -1
  br i1 %.not.i200.i, label %71, label %Py_DECREF.exit201.i

71:                                               ; preds = %67
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %66, align 8, !tbaa !18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Py_DECREF.exit201.i

74:                                               ; preds = %71
  call void @_Py_Dealloc(ptr noundef nonnull %66) #6
  br label %Py_DECREF.exit201.i

Py_DECREF.exit201.i:                              ; preds = %74, %71, %67
  br i1 %69, label %75, label %Py_DECREF.exit.thread

75:                                               ; preds = %Py_DECREF.exit201.i
  %76 = call i32 @PySet_Add(ptr noundef nonnull %3, ptr noundef %58) #6
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Py_DECREF.exit.thread, label %78

78:                                               ; preds = %75
  br i1 %.not171.i, label %.backedge, label %79

79:                                               ; preds = %78
  %80 = call i32 @PySet_Discard(ptr noundef nonnull %1, ptr noundef %58) #6
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %Py_DECREF.exit.thread, label %.backedge

82:                                               ; preds = %57
  br i1 %.not149.i, label %114, label %83

83:                                               ; preds = %82
  br i1 %.not171.i, label %84, label %87

84:                                               ; preds = %83
  %85 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  %86 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %85, ptr noundef nonnull @.str.17) #6
  call fastcc void @error_at_directive(ptr noundef nonnull readonly %0, ptr noundef %58)
  br label %Py_DECREF.exit.thread

87:                                               ; preds = %83
  %88 = call i32 @PySet_Contains(ptr noundef nonnull %1, ptr noundef %58) #6
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %Py_DECREF.exit.thread, label %90

90:                                               ; preds = %87
  %.not166.i = icmp eq i32 %88, 0
  br i1 %.not166.i, label %91, label %94

91:                                               ; preds = %90
  %92 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  %93 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %92, ptr noundef nonnull @.str.18, ptr noundef %58) #6
  call fastcc void @error_at_directive(ptr noundef nonnull readonly %0, ptr noundef %58)
  br label %Py_DECREF.exit.thread

94:                                               ; preds = %90
  %95 = call i32 @PySet_Contains(ptr noundef nonnull %4, ptr noundef %58) #6
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Py_DECREF.exit.thread, label %97

97:                                               ; preds = %94
  %.not167.i = icmp eq i32 %95, 0
  br i1 %.not167.i, label %101, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  %100 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %99, ptr noundef nonnull @.str.19, ptr noundef %58) #6
  call fastcc void @error_at_directive(ptr noundef nonnull readonly %0, ptr noundef %58)
  br label %Py_DECREF.exit.thread

101:                                              ; preds = %97
  %102 = call ptr @PyLong_FromLong(i64 noundef 4) #6
  %.not168.i = icmp eq ptr %102, null
  br i1 %.not168.i, label %Py_DECREF.exit.thread, label %103

103:                                              ; preds = %101
  %104 = call i32 @PyDict_SetItem(ptr noundef nonnull %16, ptr noundef %58, ptr noundef nonnull %102) #6
  %105 = icmp sgt i32 %104, -1
  %106 = load i32, ptr %102, align 8, !tbaa !18
  %.not.i198.i = icmp sgt i32 %106, -1
  br i1 %.not.i198.i, label %107, label %Py_DECREF.exit199.i

107:                                              ; preds = %103
  %108 = add nsw i32 %106, -1
  store i32 %108, ptr %102, align 8, !tbaa !18
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %Py_DECREF.exit199.i

110:                                              ; preds = %107
  call void @_Py_Dealloc(ptr noundef nonnull %102) #6
  br label %Py_DECREF.exit199.i

Py_DECREF.exit199.i:                              ; preds = %110, %107, %103
  br i1 %105, label %111, label %Py_DECREF.exit.thread

111:                                              ; preds = %Py_DECREF.exit199.i
  %112 = call i32 @PySet_Add(ptr noundef nonnull %2, ptr noundef %58) #6
  %.fr = freeze i32 %112
  %113 = icmp sgt i32 %.fr, -1
  br i1 %113, label %.backedge, label %Py_DECREF.exit.thread

114:                                              ; preds = %82
  %115 = and i64 %50, 134
  %.not150.i = icmp eq i64 %115, 0
  br i1 %.not150.i, label %140, label %116

116:                                              ; preds = %114
  %117 = call ptr @PyLong_FromLong(i64 noundef 1) #6
  %.not163.i = icmp eq ptr %117, null
  br i1 %.not163.i, label %Py_DECREF.exit.thread, label %118

118:                                              ; preds = %116
  %119 = call i32 @PyDict_SetItem(ptr noundef nonnull %16, ptr noundef %58, ptr noundef nonnull %117) #6
  %120 = icmp sgt i32 %119, -1
  %121 = load i32, ptr %117, align 8, !tbaa !18
  %.not.i196.i = icmp sgt i32 %121, -1
  br i1 %.not.i196.i, label %122, label %Py_DECREF.exit197.i

122:                                              ; preds = %118
  %123 = add nsw i32 %121, -1
  store i32 %123, ptr %117, align 8, !tbaa !18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %Py_DECREF.exit197.i

125:                                              ; preds = %122
  call void @_Py_Dealloc(ptr noundef nonnull %117) #6
  br label %Py_DECREF.exit197.i

Py_DECREF.exit197.i:                              ; preds = %125, %122, %118
  br i1 %120, label %126, label %Py_DECREF.exit.thread

126:                                              ; preds = %Py_DECREF.exit197.i
  %127 = call i32 @PySet_Add(ptr noundef nonnull %14, ptr noundef %58) #6
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %Py_DECREF.exit.thread, label %129

129:                                              ; preds = %126
  %130 = call i32 @PySet_Discard(ptr noundef nonnull %3, ptr noundef %58) #6
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %Py_DECREF.exit.thread, label %132

132:                                              ; preds = %129
  %133 = and i64 %50, 1024
  %.not164.i = icmp eq i64 %133, 0
  br i1 %.not164.i, label %137, label %134

134:                                              ; preds = %132
  %135 = call i32 @PySet_Add(ptr noundef nonnull %4, ptr noundef %58) #6
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %Py_DECREF.exit.thread, label %.backedge

137:                                              ; preds = %132
  %138 = call i32 @PySet_Discard(ptr noundef nonnull %4, ptr noundef %58) #6
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %Py_DECREF.exit.thread, label %.backedge

140:                                              ; preds = %114
  br i1 %.not151.i, label %185, label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %142 = load ptr, ptr %46, align 8, !tbaa !20
  %143 = call i32 @PyDict_GetItemRef(ptr noundef %142, ptr noundef %58, ptr noundef nonnull %7) #6
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %_PyST_GetSymbol.exit.thread.i, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8, !tbaa !55
  %.not.i209.i = icmp eq ptr %146, null
  br i1 %.not.i209.i, label %.thread217.i, label %147

.thread217.i:                                     ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %185

147:                                              ; preds = %145
  %148 = call i64 @PyLong_AsLong(ptr noundef nonnull %146) #6
  %149 = load ptr, ptr %7, align 8, !tbaa !55
  %150 = load i32, ptr %149, align 8, !tbaa !18
  %.not.i.i.i = icmp sgt i32 %150, -1
  br i1 %.not.i.i.i, label %151, label %Py_DECREF.exit.i.i

151:                                              ; preds = %147
  %152 = add nsw i32 %150, -1
  store i32 %152, ptr %149, align 8, !tbaa !18
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %Py_DECREF.exit.i.i

154:                                              ; preds = %151
  call void @_Py_Dealloc(ptr noundef nonnull %149) #6
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %154, %151, %147
  %155 = icmp slt i64 %148, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %Py_DECREF.exit.i.i
  %157 = call ptr @PyErr_Occurred() #6
  %.not6.i.i = icmp eq ptr %157, null
  br i1 %.not6.i.i, label %158, label %_PyST_GetSymbol.exit.thread.i

158:                                              ; preds = %156
  %159 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !55
  call void @PyErr_SetString(ptr noundef %159, ptr noundef nonnull @.str.4) #6
  br label %_PyST_GetSymbol.exit.thread.i

_PyST_GetSymbol.exit.thread.i:                    ; preds = %141, %158, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %Py_DECREF.exit.thread

160:                                              ; preds = %Py_DECREF.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %161 = and i64 %148, 1
  %.not152.i = icmp eq i64 %161, 0
  br i1 %.not152.i, label %172, label %162

162:                                              ; preds = %160
  %163 = call ptr @PyLong_FromLong(i64 noundef 2) #6
  %.not156.i = icmp eq ptr %163, null
  br i1 %.not156.i, label %Py_DECREF.exit.thread, label %164

164:                                              ; preds = %162
  %165 = call i32 @PyDict_SetItem(ptr noundef nonnull %16, ptr noundef %58, ptr noundef nonnull %163) #6
  %.fr.i = freeze i32 %165
  %166 = icmp sgt i32 %.fr.i, -1
  %167 = load i32, ptr %163, align 8, !tbaa !18
  %.not.i194.i = icmp sgt i32 %167, -1
  br i1 %.not.i194.i, label %168, label %analyze_name.exit

168:                                              ; preds = %164
  %169 = add nsw i32 %167, -1
  store i32 %169, ptr %163, align 8, !tbaa !18
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %analyze_name.exit

171:                                              ; preds = %168
  call void @_Py_Dealloc(ptr noundef nonnull %163) #6
  br i1 %166, label %.backedge, label %Py_DECREF.exit.thread

172:                                              ; preds = %160
  %173 = and i64 %148, 134
  %.not153.i = icmp ne i64 %173, 0
  %174 = and i64 %148, 8
  %.not154.i = icmp eq i64 %174, 0
  %or.cond.i490 = and i1 %.not153.i, %.not154.i
  br i1 %or.cond.i490, label %175, label %185

175:                                              ; preds = %172
  %176 = call ptr @PyLong_FromLong(i64 noundef 3) #6
  %.not155.i = icmp eq ptr %176, null
  br i1 %.not155.i, label %Py_DECREF.exit.thread, label %177

177:                                              ; preds = %175
  %178 = call i32 @PyDict_SetItem(ptr noundef nonnull %16, ptr noundef %58, ptr noundef nonnull %176) #6
  %.fr245.i = freeze i32 %178
  %179 = icmp sgt i32 %.fr245.i, -1
  %180 = load i32, ptr %176, align 8, !tbaa !18
  %.not.i192.i = icmp sgt i32 %180, -1
  br i1 %.not.i192.i, label %181, label %analyze_name.exit

181:                                              ; preds = %177
  %182 = add nsw i32 %180, -1
  store i32 %182, ptr %176, align 8, !tbaa !18
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %analyze_name.exit

184:                                              ; preds = %181
  call void @_Py_Dealloc(ptr noundef nonnull %176) #6
  br i1 %179, label %.backedge, label %Py_DECREF.exit.thread

185:                                              ; preds = %172, %.thread217.i, %140
  br i1 %.not171.i, label %204, label %186

186:                                              ; preds = %185
  %187 = call i32 @PySet_Contains(ptr noundef nonnull %1, ptr noundef %58) #6
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %Py_DECREF.exit.thread, label %189

189:                                              ; preds = %186
  %.not158.i = icmp eq i32 %187, 0
  br i1 %.not158.i, label %204, label %190

190:                                              ; preds = %189
  %191 = call ptr @PyLong_FromLong(i64 noundef 4) #6
  %.not162.i = icmp eq ptr %191, null
  br i1 %.not162.i, label %Py_DECREF.exit.thread, label %192

192:                                              ; preds = %190
  %193 = call i32 @PyDict_SetItem(ptr noundef nonnull %16, ptr noundef %58, ptr noundef nonnull %191) #6
  %194 = icmp sgt i32 %193, -1
  %195 = load i32, ptr %191, align 8, !tbaa !18
  %.not.i190.i = icmp sgt i32 %195, -1
  br i1 %.not.i190.i, label %196, label %200

196:                                              ; preds = %192
  %197 = add nsw i32 %195, -1
  store i32 %197, ptr %191, align 8, !tbaa !18
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  call void @_Py_Dealloc(ptr noundef nonnull %191) #6
  br label %200

200:                                              ; preds = %199, %196, %192
  br i1 %194, label %201, label %Py_DECREF.exit.thread

201:                                              ; preds = %200
  %202 = call i32 @PySet_Add(ptr noundef nonnull %2, ptr noundef %58) #6
  %.fr647 = freeze i32 %202
  %203 = icmp sgt i32 %.fr647, -1
  br i1 %203, label %.backedge, label %Py_DECREF.exit.thread

204:                                              ; preds = %189, %185
  %205 = call i32 @PySet_Contains(ptr noundef nonnull %3, ptr noundef %58) #6
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %Py_DECREF.exit.thread, label %207

207:                                              ; preds = %204
  %.not159.i = icmp eq i32 %205, 0
  %208 = call ptr @PyLong_FromLong(i64 noundef 3) #6
  %.not160.i = icmp eq ptr %208, null
  br i1 %.not159.i, label %218, label %209

209:                                              ; preds = %207
  br i1 %.not160.i, label %Py_DECREF.exit.thread, label %210

210:                                              ; preds = %209
  %211 = call i32 @PyDict_SetItem(ptr noundef nonnull %16, ptr noundef %58, ptr noundef nonnull %208) #6
  %.fr246.i = freeze i32 %211
  %212 = icmp sgt i32 %.fr246.i, -1
  %213 = load i32, ptr %208, align 8, !tbaa !18
  %.not.i188.i = icmp sgt i32 %213, -1
  br i1 %.not.i188.i, label %214, label %analyze_name.exit

214:                                              ; preds = %210
  %215 = add nsw i32 %213, -1
  store i32 %215, ptr %208, align 8, !tbaa !18
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %analyze_name.exit

217:                                              ; preds = %214
  call void @_Py_Dealloc(ptr noundef nonnull %208) #6
  br i1 %212, label %.backedge, label %Py_DECREF.exit.thread

218:                                              ; preds = %207
  br i1 %.not160.i, label %Py_DECREF.exit.thread, label %219

219:                                              ; preds = %218
  %220 = call i32 @PyDict_SetItem(ptr noundef nonnull %16, ptr noundef %58, ptr noundef nonnull %208) #6
  %.fr247.i = freeze i32 %220
  %221 = icmp sgt i32 %.fr247.i, -1
  %222 = load i32, ptr %208, align 8, !tbaa !18
  %.not.i.i491 = icmp sgt i32 %222, -1
  br i1 %.not.i.i491, label %223, label %analyze_name.exit

223:                                              ; preds = %219
  %224 = add nsw i32 %222, -1
  store i32 %224, ptr %208, align 8, !tbaa !18
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %analyze_name.exit

226:                                              ; preds = %223
  call void @_Py_Dealloc(ptr noundef nonnull %208) #6
  br i1 %221, label %.backedge, label %Py_DECREF.exit.thread

analyze_name.exit:                                ; preds = %164, %168, %177, %181, %210, %214, %219, %223
  %.0.shrunk.i = phi i1 [ %212, %210 ], [ %179, %177 ], [ %221, %223 ], [ %179, %181 ], [ %166, %168 ], [ %221, %219 ], [ %166, %164 ], [ %212, %214 ]
  br i1 %.0.shrunk.i, label %.backedge, label %Py_DECREF.exit.thread

.backedge:                                        ; preds = %78, %134, %137, %79, %analyze_name.exit, %201, %171, %111, %184, %226, %217
  %227 = load ptr, ptr %45, align 8, !tbaa !20
  %228 = call i32 @PyDict_Next(ptr noundef %227, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  %.not154 = icmp eq i32 %228, 0
  br i1 %.not154, label %._crit_edge675, label %.lr.ph674

._crit_edge675:                                   ; preds = %.backedge, %Py_DECREF.exit195
  %229 = load i32, ptr %26, align 8, !tbaa !61
  switch i32 %229, label %Py_DECREF.exit193 [
    i32 1, label %252
    i32 0, label %_PyST_IsFunctionLike.exit.thread
    i32 3, label %_PyST_IsFunctionLike.exit.thread
    i32 6, label %_PyST_IsFunctionLike.exit.thread
    i32 4, label %_PyST_IsFunctionLike.exit.thread
    i32 5, label %_PyST_IsFunctionLike.exit.thread
  ]

_PyST_IsFunctionLike.exit.thread:                 ; preds = %._crit_edge675, %._crit_edge675, %._crit_edge675, %._crit_edge675, %._crit_edge675
  %230 = call ptr @PyNumber_InPlaceOr(ptr noundef %22, ptr noundef nonnull %14) #6
  %.not157 = icmp eq ptr %230, null
  br i1 %.not157, label %Py_DECREF.exit.thread, label %231

231:                                              ; preds = %_PyST_IsFunctionLike.exit.thread
  %232 = load i32, ptr %230, align 8, !tbaa !18
  %.not.i192 = icmp sgt i32 %232, -1
  br i1 %.not.i192, label %233, label %Py_DECREF.exit193

233:                                              ; preds = %231
  %234 = add nsw i32 %232, -1
  store i32 %234, ptr %230, align 8, !tbaa !18
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %Py_DECREF.exit193

236:                                              ; preds = %233
  call void @_Py_Dealloc(ptr noundef nonnull %230) #6
  br label %Py_DECREF.exit193

Py_DECREF.exit193:                                ; preds = %._crit_edge675, %236, %233, %231
  br i1 %.not171.i, label %Py_DECREF.exit191, label %237

237:                                              ; preds = %Py_DECREF.exit193
  %238 = call ptr @PyNumber_InPlaceOr(ptr noundef %22, ptr noundef nonnull %1) #6
  %.not159 = icmp eq ptr %238, null
  br i1 %.not159, label %Py_DECREF.exit.thread, label %239

239:                                              ; preds = %237
  %240 = load i32, ptr %238, align 8, !tbaa !18
  %.not.i190 = icmp sgt i32 %240, -1
  br i1 %.not.i190, label %241, label %Py_DECREF.exit191

241:                                              ; preds = %239
  %242 = add nsw i32 %240, -1
  store i32 %242, ptr %238, align 8, !tbaa !18
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %Py_DECREF.exit191

244:                                              ; preds = %241
  call void @_Py_Dealloc(ptr noundef nonnull %238) #6
  br label %Py_DECREF.exit191

Py_DECREF.exit191:                                ; preds = %244, %241, %239, %Py_DECREF.exit193
  %245 = call ptr @PyNumber_InPlaceOr(ptr noundef nonnull %18, ptr noundef nonnull %3) #6
  %.not160 = icmp eq ptr %245, null
  br i1 %.not160, label %Py_DECREF.exit.thread, label %246

246:                                              ; preds = %Py_DECREF.exit191
  %247 = load i32, ptr %245, align 8, !tbaa !18
  %.not.i188 = icmp sgt i32 %247, -1
  br i1 %.not.i188, label %248, label %Py_DECREF.exit189

248:                                              ; preds = %246
  %249 = add nsw i32 %247, -1
  store i32 %249, ptr %245, align 8, !tbaa !18
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %Py_DECREF.exit189

251:                                              ; preds = %248
  call void @_Py_Dealloc(ptr noundef nonnull %245) #6
  br label %Py_DECREF.exit189

252:                                              ; preds = %._crit_edge675
  %253 = call i32 @PySet_Add(ptr noundef %22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37656)) #6
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %Py_DECREF.exit.thread, label %255

255:                                              ; preds = %252
  %256 = call i32 @PySet_Add(ptr noundef %22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37832)) #6
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %Py_DECREF.exit.thread, label %Py_DECREF.exit189

Py_DECREF.exit189:                                ; preds = %251, %248, %246, %255
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %259 = load ptr, ptr %258, align 8, !tbaa !22
  %260 = getelementptr i8, ptr %259, i64 16
  %.val399 = load i64, ptr %260, align 8, !tbaa !56
  %261 = icmp sgt i64 %.val399, 0
  br i1 %261, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Py_DECREF.exit189
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %264

.preheader:                                       ; preds = %Py_DECREF.exit187, %Py_DECREF.exit189
  %.val.lcssa = phi i64 [ %.val399, %Py_DECREF.exit189 ], [ %.val, %Py_DECREF.exit187 ]
  %.1120401 = add i64 %.val.lcssa, -1
  %263 = icmp sgt i64 %.1120401, -1
  br i1 %263, label %.lr.ph404, label %._crit_edge

264:                                              ; preds = %.lr.ph, %Py_DECREF.exit187
  %265 = phi ptr [ %259, %.lr.ph ], [ %464, %Py_DECREF.exit187 ]
  %.0119400 = phi i64 [ 0, %.lr.ph ], [ %463, %Py_DECREF.exit187 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !58
  %268 = getelementptr [8 x i8], ptr %267, i64 %.0119400
  %269 = load ptr, ptr %268, align 8, !tbaa !55
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 100
  %271 = load i16, ptr %270, align 4
  %272 = and i16 %271, 128
  %.not167 = icmp eq i16 %272, 0
  br i1 %.not167, label %276, label %273

273:                                              ; preds = %264
  %274 = load i32, ptr %26, align 8, !tbaa !61
  %275 = icmp eq i32 %274, 1
  %spec.select = select i1 %275, ptr %0, ptr %5
  br label %276

276:                                              ; preds = %273, %264
  %.0114 = phi ptr [ null, %264 ], [ %spec.select, %273 ]
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 96
  %278 = load i32, ptr %277, align 8, !tbaa !130
  %.not169 = icmp eq i32 %278, 0
  br i1 %.not169, label %286, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 92
  %281 = load i8, ptr %280, align 4
  %282 = and i8 %281, 1
  %.not170 = icmp eq i8 %282, 0
  br i1 %.not170, label %283, label %286

283:                                              ; preds = %279
  %284 = load i16, ptr %262, align 4
  %285 = and i16 %284, 128
  %.not171 = icmp eq i16 %285, 0
  br label %286

286:                                              ; preds = %283, %279, %276
  %287 = phi i1 [ false, %279 ], [ false, %276 ], [ %.not171, %283 ]
  %288 = call ptr @PySet_New(ptr noundef nonnull %22) #6
  %.not.i207 = icmp eq ptr %288, null
  br i1 %.not.i207, label %Py_DECREF.exit.thread, label %289

289:                                              ; preds = %286
  %290 = call ptr @PySet_New(ptr noundef nonnull %20) #6
  %.not32.i = icmp eq ptr %290, null
  br i1 %.not32.i, label %313, label %291

291:                                              ; preds = %289
  %292 = call ptr @PySet_New(ptr noundef nonnull %18) #6
  %.not33.i = icmp eq ptr %292, null
  br i1 %.not33.i, label %313, label %293

293:                                              ; preds = %291
  %294 = call ptr @PySet_New(ptr noundef nonnull %4) #6
  %.not34.i = icmp eq ptr %294, null
  br i1 %.not34.i, label %313, label %295

295:                                              ; preds = %293
  %296 = call fastcc i32 @analyze_block(ptr noundef nonnull %269, ptr noundef nonnull %288, ptr noundef %290, ptr noundef %292, ptr noundef %294, ptr noundef %.0114)
  %.not35.i = icmp eq i32 %296, 0
  br i1 %.not35.i, label %313, label %297

297:                                              ; preds = %295
  %298 = load i32, ptr %288, align 8, !tbaa !18
  %.not.i38.i = icmp sgt i32 %298, -1
  br i1 %.not.i38.i, label %299, label %Py_DECREF.exit39.i

299:                                              ; preds = %297
  %300 = add nsw i32 %298, -1
  store i32 %300, ptr %288, align 8, !tbaa !18
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %Py_DECREF.exit39.i

302:                                              ; preds = %299
  call void @_Py_Dealloc(ptr noundef nonnull %288) #6
  br label %Py_DECREF.exit39.i

Py_DECREF.exit39.i:                               ; preds = %302, %299, %297
  %303 = load i32, ptr %292, align 8, !tbaa !18
  %.not.i36.i = icmp sgt i32 %303, -1
  br i1 %.not.i36.i, label %304, label %Py_DECREF.exit37.i

304:                                              ; preds = %Py_DECREF.exit39.i
  %305 = add nsw i32 %303, -1
  store i32 %305, ptr %292, align 8, !tbaa !18
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %Py_DECREF.exit37.i

307:                                              ; preds = %304
  call void @_Py_Dealloc(ptr noundef nonnull %292) #6
  br label %Py_DECREF.exit37.i

Py_DECREF.exit37.i:                               ; preds = %307, %304, %Py_DECREF.exit39.i
  %308 = load i32, ptr %294, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %308, -1
  br i1 %.not.i.i, label %309, label %analyze_child_block.exit

309:                                              ; preds = %Py_DECREF.exit37.i
  %310 = add nsw i32 %308, -1
  store i32 %310, ptr %294, align 8, !tbaa !18
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %analyze_child_block.exit

312:                                              ; preds = %309
  call void @_Py_Dealloc(ptr noundef nonnull %294) #6
  br label %analyze_child_block.exit

313:                                              ; preds = %295, %293, %291, %289
  %.024.i.ph = phi ptr [ %292, %295 ], [ %292, %293 ], [ null, %291 ], [ null, %289 ]
  %.0.i.ph = phi ptr [ %294, %295 ], [ null, %293 ], [ null, %291 ], [ null, %289 ]
  %314 = load i32, ptr %288, align 8, !tbaa !18
  %.not.i.i248 = icmp sgt i32 %314, -1
  br i1 %.not.i.i248, label %315, label %Py_XDECREF.exit250

315:                                              ; preds = %313
  %316 = add nsw i32 %314, -1
  store i32 %316, ptr %288, align 8, !tbaa !18
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %Py_XDECREF.exit250

318:                                              ; preds = %315
  call void @_Py_Dealloc(ptr noundef nonnull %288) #6
  br label %Py_XDECREF.exit250

Py_XDECREF.exit250:                               ; preds = %313, %315, %318
  br i1 %.not32.i, label %Py_XDECREF.exit246, label %319

319:                                              ; preds = %Py_XDECREF.exit250
  %320 = load i32, ptr %290, align 8, !tbaa !18
  %.not.i.i244 = icmp sgt i32 %320, -1
  br i1 %.not.i.i244, label %321, label %Py_XDECREF.exit246

321:                                              ; preds = %319
  %322 = add nsw i32 %320, -1
  store i32 %322, ptr %290, align 8, !tbaa !18
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %Py_XDECREF.exit246

324:                                              ; preds = %321
  call void @_Py_Dealloc(ptr noundef nonnull %290) #6
  br label %Py_XDECREF.exit246

Py_XDECREF.exit246:                               ; preds = %Py_XDECREF.exit250, %319, %321, %324
  %.not.i239 = icmp eq ptr %.024.i.ph, null
  br i1 %.not.i239, label %Py_XDECREF.exit242, label %325

325:                                              ; preds = %Py_XDECREF.exit246
  %326 = load i32, ptr %.024.i.ph, align 8, !tbaa !18
  %.not.i.i240 = icmp sgt i32 %326, -1
  br i1 %.not.i.i240, label %327, label %Py_XDECREF.exit242

327:                                              ; preds = %325
  %328 = add nsw i32 %326, -1
  store i32 %328, ptr %.024.i.ph, align 8, !tbaa !18
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %Py_XDECREF.exit242

330:                                              ; preds = %327
  call void @_Py_Dealloc(ptr noundef nonnull %.024.i.ph) #6
  br label %Py_XDECREF.exit242

Py_XDECREF.exit242:                               ; preds = %Py_XDECREF.exit246, %325, %327, %330
  %.not.i235 = icmp eq ptr %.0.i.ph, null
  br i1 %.not.i235, label %Py_DECREF.exit.thread, label %331

331:                                              ; preds = %Py_XDECREF.exit242
  %332 = load i32, ptr %.0.i.ph, align 8, !tbaa !18
  %.not.i.i236 = icmp sgt i32 %332, -1
  br i1 %.not.i.i236, label %333, label %Py_DECREF.exit.thread

333:                                              ; preds = %331
  %334 = add nsw i32 %332, -1
  store i32 %334, ptr %.0.i.ph, align 8, !tbaa !18
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %Py_DECREF.exit.thread

336:                                              ; preds = %333
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i.ph) #6
  br label %Py_DECREF.exit.thread

analyze_child_block.exit:                         ; preds = %312, %309, %Py_DECREF.exit37.i
  br i1 %287, label %337, label %450

337:                                              ; preds = %analyze_child_block.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !148
  %338 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !20
  %340 = call i32 @PyDict_Next(ptr noundef %339, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %.not97.i = icmp eq i32 %340, 0
  br i1 %.not97.i, label %447, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %269, i64 48
  br label %342

342:                                              ; preds = %.critedge78.i, %.lr.ph.i
  %.04498.i = phi i32 [ 0, %.lr.ph.i ], [ %.145.i, %.critedge78.i ]
  %343 = load ptr, ptr %9, align 8, !tbaa !55
  %344 = call i64 @PyLong_AsLong(ptr noundef %343) #6
  %345 = icmp eq i64 %344, -1
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = call ptr @PyErr_Occurred() #6
  %.not65.i = icmp eq ptr %347, null
  br i1 %.not65.i, label %.critedge78.i, label %.loopexit

348:                                              ; preds = %342
  %349 = and i64 %344, 4
  %.not66.i = icmp eq i64 %349, 0
  br i1 %.not66.i, label %350, label %.critedge78.i, !llvm.loop !149

350:                                              ; preds = %348
  %351 = trunc i64 %344 to i32
  %352 = lshr i32 %351, 12
  %353 = and i32 %352, 15
  %354 = and i64 %344, 4091
  %355 = icmp ne i32 %353, 5
  %356 = and i32 %351, 2048
  %.not67.i = icmp eq i32 %356, 0
  %or.cond.i = and i1 %.not67.i, %355
  br i1 %or.cond.i, label %361, label %357

357:                                              ; preds = %350
  %358 = load ptr, ptr %8, align 8, !tbaa !55
  %359 = call i32 @PySet_Add(ptr noundef nonnull %24, ptr noundef %358) #6
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %.loopexit, label %361

361:                                              ; preds = %357, %350
  %362 = load ptr, ptr %45, align 8, !tbaa !20
  %363 = load ptr, ptr %8, align 8, !tbaa !55
  %364 = call ptr @PyDict_GetItemWithError(ptr noundef %362, ptr noundef %363) #6
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = call ptr @PyErr_Occurred() #6
  %.not68.i = icmp eq ptr %367, null
  br i1 %.not68.i, label %368, label %.loopexit

368:                                              ; preds = %366, %361
  %369 = icmp eq i32 %353, 4
  br i1 %369, label %370, label %380

370:                                              ; preds = %368
  %371 = load i32, ptr %26, align 8, !tbaa !61
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %380

373:                                              ; preds = %370
  %374 = load ptr, ptr %8, align 8, !tbaa !55
  %375 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %374, ptr noundef nonnull @.str.21) #6
  %.not69.i = icmp eq i32 %375, 0
  br i1 %.not69.i, label %380, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %8, align 8, !tbaa !55
  %378 = call i32 @PySet_Discard(ptr noundef nonnull %290, ptr noundef %377) #6
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %.loopexit, label %380

380:                                              ; preds = %376, %373, %370, %368
  %.057.i = phi i32 [ %353, %368 ], [ 4, %373 ], [ 4, %370 ], [ 3, %376 ]
  %.448.i = phi i32 [ %.04498.i, %368 ], [ %.04498.i, %373 ], [ %.04498.i, %370 ], [ 1, %376 ]
  br i1 %365, label %381, label %406

381:                                              ; preds = %380
  %382 = call ptr @PyLong_FromLong(i64 noundef %354) #6
  %383 = icmp eq ptr %382, null
  br i1 %383, label %.loopexit, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %45, align 8, !tbaa !20
  %386 = load ptr, ptr %8, align 8, !tbaa !55
  %387 = call i32 @PyDict_SetItem(ptr noundef %385, ptr noundef %386, ptr noundef nonnull %382) #6
  %388 = load i32, ptr %382, align 8, !tbaa !18
  %.not.i80.i = icmp sgt i32 %388, -1
  br i1 %.not.i80.i, label %389, label %Py_DECREF.exit81.i

389:                                              ; preds = %384
  %390 = add nsw i32 %388, -1
  store i32 %390, ptr %382, align 8, !tbaa !18
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %Py_DECREF.exit81.i

392:                                              ; preds = %389
  call void @_Py_Dealloc(ptr noundef nonnull %382) #6
  br label %Py_DECREF.exit81.i

Py_DECREF.exit81.i:                               ; preds = %392, %389, %384
  %393 = icmp slt i32 %387, 0
  br i1 %393, label %.loopexit, label %394

394:                                              ; preds = %Py_DECREF.exit81.i
  %395 = zext nneg i32 %.057.i to i64
  %396 = call ptr @PyLong_FromLong(i64 noundef %395) #6
  %.not71.i = icmp eq ptr %396, null
  br i1 %.not71.i, label %.loopexit, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %8, align 8, !tbaa !55
  %399 = call i32 @PyDict_SetItem(ptr noundef nonnull %16, ptr noundef %398, ptr noundef nonnull %396) #6
  %400 = icmp sgt i32 %399, -1
  %401 = load i32, ptr %396, align 8, !tbaa !18
  %.not.i.i209 = icmp sgt i32 %401, -1
  br i1 %.not.i.i209, label %402, label %Py_DECREF.exit.i210

402:                                              ; preds = %397
  %403 = add nsw i32 %401, -1
  store i32 %403, ptr %396, align 8, !tbaa !18
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %Py_DECREF.exit.i210

405:                                              ; preds = %402
  call void @_Py_Dealloc(ptr noundef nonnull %396) #6
  br label %Py_DECREF.exit.i210

Py_DECREF.exit.i210:                              ; preds = %405, %402, %397
  br i1 %400, label %.critedge78.i, label %.loopexit

406:                                              ; preds = %380
  %407 = call i64 @PyLong_AsLong(ptr noundef nonnull %364) #6
  %408 = icmp eq i64 %407, -1
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = call ptr @PyErr_Occurred() #6
  %.not72.i = icmp eq ptr %410, null
  br i1 %.not72.i, label %.thread85.i, label %.loopexit

411:                                              ; preds = %406
  %412 = and i64 %407, 134
  %.not73.i = icmp eq i64 %412, 0
  br i1 %.not73.i, label %.critedge78.i, label %.thread85.i

.thread85.i:                                      ; preds = %411, %409
  %413 = load i32, ptr %26, align 8, !tbaa !61
  %.not74.i = icmp eq i32 %413, 1
  br i1 %.not74.i, label %.critedge78.i, label %414

414:                                              ; preds = %.thread85.i
  %415 = load ptr, ptr %8, align 8, !tbaa !55
  %416 = load ptr, ptr %341, align 8, !tbaa !22
  %417 = getelementptr i8, ptr %416, i64 16
  %.val20.i.i = load i64, ptr %417, align 8, !tbaa !56
  %418 = icmp sgt i64 %.val20.i.i, 0
  br i1 %418, label %.lr.ph.i.i, label %.loopexit.i

419:                                              ; preds = %431
  %420 = add nuw nsw i64 %.01121.i.i, 1
  %421 = load ptr, ptr %341, align 8, !tbaa !22
  %422 = getelementptr i8, ptr %421, i64 16
  %.val.i.i = load i64, ptr %422, align 8, !tbaa !56
  %423 = icmp slt i64 %420, %.val.i.i
  br i1 %423, label %.lr.ph.i.i, label %.loopexit.loopexit.i, !llvm.loop !150

.lr.ph.i.i:                                       ; preds = %414, %419
  %424 = phi ptr [ %421, %419 ], [ %416, %414 ]
  %.01121.i.i = phi i64 [ %420, %419 ], [ 0, %414 ]
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8, !tbaa !58
  %427 = getelementptr [8 x i8], ptr %426, i64 %.01121.i.i
  %428 = load ptr, ptr %427, align 8, !tbaa !55
  %429 = call i32 @_PyST_GetScope(ptr noundef %428, ptr noundef %415)
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %.loopexit, label %431

431:                                              ; preds = %.lr.ph.i.i
  %.not.i83.i = icmp eq i32 %429, 4
  br i1 %.not.i83.i, label %.critedge78.i, label %419

.loopexit.loopexit.i:                             ; preds = %419
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !55
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %414
  %432 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %415, %414 ]
  %433 = call i32 @PySet_Discard(ptr noundef nonnull %290, ptr noundef %432) #6
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %.loopexit, label %.critedge78.i

.critedge78.i:                                    ; preds = %431, %.loopexit.i, %.thread85.i, %411, %Py_DECREF.exit.i210, %348, %346
  %.145.i = phi i32 [ %.04498.i, %348 ], [ %.04498.i, %346 ], [ %.448.i, %Py_DECREF.exit.i210 ], [ %.448.i, %411 ], [ %.448.i, %.thread85.i ], [ %.448.i, %.loopexit.i ], [ %.448.i, %431 ]
  %435 = load ptr, ptr %338, align 8, !tbaa !20
  %436 = call i32 @PyDict_Next(ptr noundef %435, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %.not.i208 = icmp eq i32 %436, 0
  br i1 %.not.i208, label %._crit_edge.i, label %342

._crit_edge.i:                                    ; preds = %.critedge78.i
  %437 = icmp eq i32 %.145.i, 0
  br i1 %437, label %447, label %438

438:                                              ; preds = %._crit_edge.i
  %439 = load ptr, ptr %338, align 8, !tbaa !20
  %440 = call i32 @PyDict_DelItemString(ptr noundef %439, ptr noundef nonnull @.str.21) #6
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %.loopexit, label %447

.loopexit:                                        ; preds = %438, %346, %357, %Py_DECREF.exit.i210, %366, %409, %376, %.loopexit.i, %394, %Py_DECREF.exit81.i, %381, %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %442 = load i32, ptr %290, align 8, !tbaa !18
  %.not.i186 = icmp sgt i32 %442, -1
  br i1 %.not.i186, label %443, label %Py_DECREF.exit.thread

443:                                              ; preds = %.loopexit
  %444 = add nsw i32 %442, -1
  store i32 %444, ptr %290, align 8, !tbaa !18
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %Py_DECREF.exit.thread

446:                                              ; preds = %443
  call void @_Py_Dealloc(ptr noundef nonnull %290) #6
  br label %Py_DECREF.exit.thread

447:                                              ; preds = %438, %._crit_edge.i, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %448 = load i16, ptr %270, align 4
  %449 = or i16 %448, 32
  store i16 %449, ptr %270, align 4
  br label %450

450:                                              ; preds = %447, %analyze_child_block.exit
  %451 = call ptr @PyNumber_InPlaceOr(ptr noundef nonnull %20, ptr noundef nonnull %290) #6
  %452 = load i32, ptr %290, align 8, !tbaa !18
  %.not.i184 = icmp sgt i32 %452, -1
  br i1 %.not.i184, label %453, label %Py_DECREF.exit185

453:                                              ; preds = %450
  %454 = add nsw i32 %452, -1
  store i32 %454, ptr %290, align 8, !tbaa !18
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %Py_DECREF.exit185

456:                                              ; preds = %453
  call void @_Py_Dealloc(ptr noundef nonnull %290) #6
  br label %Py_DECREF.exit185

Py_DECREF.exit185:                                ; preds = %450, %453, %456
  %.not174 = icmp eq ptr %451, null
  br i1 %.not174, label %Py_DECREF.exit.thread, label %457

457:                                              ; preds = %Py_DECREF.exit185
  %458 = load i32, ptr %451, align 8, !tbaa !18
  %.not.i182 = icmp sgt i32 %458, -1
  br i1 %.not.i182, label %459, label %Py_DECREF.exit187

459:                                              ; preds = %457
  %460 = add nsw i32 %458, -1
  store i32 %460, ptr %451, align 8, !tbaa !18
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %Py_DECREF.exit187

462:                                              ; preds = %459
  call void @_Py_Dealloc(ptr noundef nonnull %451) #6
  br label %Py_DECREF.exit187

Py_DECREF.exit187:                                ; preds = %457, %459, %462
  %463 = add nuw nsw i64 %.0119400, 1
  %464 = load ptr, ptr %258, align 8, !tbaa !22
  %465 = getelementptr i8, ptr %464, i64 16
  %.val = load i64, ptr %465, align 8, !tbaa !56
  %466 = icmp slt i64 %463, %.val
  br i1 %466, label %264, label %.preheader, !llvm.loop !151

.lr.ph404:                                        ; preds = %.preheader, %480
  %.1120403 = phi i64 [ %.1120, %480 ], [ %.1120401, %.preheader ]
  %.1120.in402 = phi i64 [ %.1120403, %480 ], [ %.val.lcssa, %.preheader ]
  %467 = load ptr, ptr %258, align 8, !tbaa !22
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8, !tbaa !58
  %470 = getelementptr [8 x i8], ptr %469, i64 %.1120403
  %471 = load ptr, ptr %470, align 8, !tbaa !55
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 100
  %473 = load i16, ptr %472, align 4
  %474 = and i16 %473, 32
  %.not166 = icmp eq i16 %474, 0
  br i1 %.not166, label %480, label %475

475:                                              ; preds = %.lr.ph404
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %477 = load ptr, ptr %476, align 8, !tbaa !22
  %478 = call i32 @PyList_SetSlice(ptr noundef nonnull %467, i64 noundef %.1120403, i64 noundef %.1120.in402, ptr noundef %477) #6
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %Py_DECREF.exit.thread, label %480

480:                                              ; preds = %.lr.ph404, %475
  %.1120 = add nsw i64 %.1120403, -1
  %481 = icmp sgt i64 %.1120403, 0
  br i1 %481, label %.lr.ph404, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %480, %.preheader
  %482 = load i32, ptr %26, align 8, !tbaa !61
  switch i32 %482, label %484 [
    i32 0, label %_PyST_IsFunctionLike.exit211.thread
    i32 3, label %_PyST_IsFunctionLike.exit211.thread
    i32 6, label %_PyST_IsFunctionLike.exit211.thread
    i32 4, label %_PyST_IsFunctionLike.exit211.thread
    i32 5, label %_PyST_IsFunctionLike.exit211.thread
  ]

_PyST_IsFunctionLike.exit211.thread:              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %483 = call fastcc i32 @analyze_cells(ptr noundef %16, ptr noundef %20, ptr noundef %24)
  %.not162 = icmp eq i32 %483, 0
  br i1 %.not162, label %Py_DECREF.exit.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %_PyST_IsFunctionLike.exit211.thread
  %.pr = load i32, ptr %26, align 8, !tbaa !61
  br label %484

484:                                              ; preds = %._crit_edge, %thread-pre-split
  %485 = phi i32 [ %.pr, %thread-pre-split ], [ %482, %._crit_edge ]
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %488, label %.thread473

.thread473:                                       ; preds = %484
  %487 = load ptr, ptr %45, align 8, !tbaa !20
  br label %493

488:                                              ; preds = %484
  %489 = call fastcc i32 @drop_class_free(ptr noundef nonnull %0, ptr noundef %20)
  %.not163 = icmp eq i32 %489, 0
  br i1 %.not163, label %Py_DECREF.exit.thread, label %490

490:                                              ; preds = %488
  %.pre = load i32, ptr %26, align 8, !tbaa !61
  %491 = icmp eq i32 %.pre, 1
  %492 = load ptr, ptr %45, align 8, !tbaa !20
  br i1 %491, label %499, label %493

493:                                              ; preds = %.thread473, %490
  %494 = phi ptr [ %487, %.thread473 ], [ %492, %490 ]
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %496 = load i16, ptr %495, align 4
  %497 = lshr i16 %496, 7
  %.lobit = and i16 %497, 1
  %498 = zext nneg i16 %.lobit to i32
  br label %499

499:                                              ; preds = %493, %490
  %500 = phi ptr [ %492, %490 ], [ %494, %493 ]
  %501 = phi i32 [ 1, %490 ], [ %498, %493 ]
  %502 = call fastcc i32 @update_symbols(ptr noundef %500, ptr noundef %16, ptr noundef %1, ptr noundef %20, ptr noundef %24, i32 noundef %501)
  %.not164 = icmp eq i32 %502, 0
  br i1 %.not164, label %Py_DECREF.exit.thread, label %503

503:                                              ; preds = %499
  %504 = call ptr @PyNumber_InPlaceOr(ptr noundef nonnull %2, ptr noundef nonnull %20) #6
  %.not165 = icmp eq ptr %504, null
  br i1 %.not165, label %Py_DECREF.exit.thread, label %505

505:                                              ; preds = %503
  %506 = load i32, ptr %504, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %506, -1
  br i1 %.not.i, label %507, label %Py_DECREF.exit.thread

507:                                              ; preds = %505
  %508 = add nsw i32 %506, -1
  store i32 %508, ptr %504, align 8, !tbaa !18
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %Py_DECREF.exit.thread

510:                                              ; preds = %507
  call void @_Py_Dealloc(ptr noundef nonnull %504) #6
  br label %Py_DECREF.exit.thread

Py_DECREF.exit.thread:                            ; preds = %162, %218, %94, %209, %190, %175, %116, %204, %186, %200, %137, %Py_DECREF.exit197.i, %134, %129, %126, %101, %Py_DECREF.exit199.i, %87, %79, %Py_DECREF.exit201.i, %75, %65, %analyze_name.exit, %201, %171, %111, %184, %226, %217, %Py_DECREF.exit185, %286, %475, %_PyST_GetSymbol.exit.thread.i, %84, %91, %98, %62, %488, %446, %.loopexit, %443, %Py_XDECREF.exit242, %331, %333, %336, %.thread, %52, %510, %507, %505, %17, %19, %21, %23, %29, %37, %255, %252, %_PyST_IsFunctionLike.exit.thread, %237, %Py_DECREF.exit191, %_PyST_IsFunctionLike.exit211.thread, %499, %503
  %.0115311 = phi ptr [ %22, %488 ], [ %22, %510 ], [ %22, %507 ], [ %22, %505 ], [ null, %17 ], [ null, %19 ], [ null, %21 ], [ %22, %23 ], [ %22, %29 ], [ %22, %37 ], [ %22, %255 ], [ %22, %252 ], [ %22, %_PyST_IsFunctionLike.exit.thread ], [ %22, %237 ], [ %22, %Py_DECREF.exit191 ], [ %22, %_PyST_IsFunctionLike.exit211.thread ], [ %22, %499 ], [ %22, %503 ], [ %22, %52 ], [ %22, %.thread ], [ %22, %446 ], [ %22, %_PyST_GetSymbol.exit.thread.i ], [ %22, %Py_DECREF.exit185 ], [ %22, %336 ], [ %22, %333 ], [ %22, %331 ], [ %22, %Py_XDECREF.exit242 ], [ %22, %443 ], [ %22, %.loopexit ], [ %22, %475 ], [ %22, %91 ], [ %22, %62 ], [ %22, %84 ], [ %22, %98 ], [ %22, %286 ], [ %22, %217 ], [ %22, %226 ], [ %22, %184 ], [ %22, %111 ], [ %22, %171 ], [ %22, %201 ], [ %22, %analyze_name.exit ], [ %22, %65 ], [ %22, %75 ], [ %22, %Py_DECREF.exit201.i ], [ %22, %79 ], [ %22, %87 ], [ %22, %Py_DECREF.exit199.i ], [ %22, %101 ], [ %22, %126 ], [ %22, %129 ], [ %22, %134 ], [ %22, %Py_DECREF.exit197.i ], [ %22, %137 ], [ %22, %200 ], [ %22, %186 ], [ %22, %204 ], [ %22, %116 ], [ %22, %175 ], [ %22, %190 ], [ %22, %209 ], [ %22, %94 ], [ %22, %218 ], [ %22, %162 ]
  %.0118307 = phi ptr [ %20, %488 ], [ %20, %510 ], [ %20, %507 ], [ %20, %505 ], [ null, %17 ], [ null, %19 ], [ %20, %21 ], [ %20, %23 ], [ %20, %29 ], [ %20, %37 ], [ %20, %255 ], [ %20, %252 ], [ %20, %_PyST_IsFunctionLike.exit.thread ], [ %20, %237 ], [ %20, %Py_DECREF.exit191 ], [ %20, %_PyST_IsFunctionLike.exit211.thread ], [ %20, %499 ], [ %20, %503 ], [ %20, %52 ], [ %20, %.thread ], [ %20, %446 ], [ %20, %_PyST_GetSymbol.exit.thread.i ], [ %20, %Py_DECREF.exit185 ], [ %20, %336 ], [ %20, %333 ], [ %20, %331 ], [ %20, %Py_XDECREF.exit242 ], [ %20, %443 ], [ %20, %.loopexit ], [ %20, %475 ], [ %20, %91 ], [ %20, %62 ], [ %20, %84 ], [ %20, %98 ], [ %20, %286 ], [ %20, %217 ], [ %20, %226 ], [ %20, %184 ], [ %20, %111 ], [ %20, %171 ], [ %20, %201 ], [ %20, %analyze_name.exit ], [ %20, %65 ], [ %20, %75 ], [ %20, %Py_DECREF.exit201.i ], [ %20, %79 ], [ %20, %87 ], [ %20, %Py_DECREF.exit199.i ], [ %20, %101 ], [ %20, %126 ], [ %20, %129 ], [ %20, %134 ], [ %20, %Py_DECREF.exit197.i ], [ %20, %137 ], [ %20, %200 ], [ %20, %186 ], [ %20, %204 ], [ %20, %116 ], [ %20, %175 ], [ %20, %190 ], [ %20, %209 ], [ %20, %94 ], [ %20, %218 ], [ %20, %162 ]
  %.0121305 = phi i32 [ 0, %488 ], [ 1, %510 ], [ 1, %507 ], [ 1, %505 ], [ 0, %17 ], [ 0, %19 ], [ 0, %21 ], [ 0, %23 ], [ 0, %29 ], [ 0, %37 ], [ 0, %255 ], [ 0, %252 ], [ 0, %_PyST_IsFunctionLike.exit.thread ], [ 0, %237 ], [ 0, %Py_DECREF.exit191 ], [ 0, %_PyST_IsFunctionLike.exit211.thread ], [ 0, %499 ], [ 0, %503 ], [ 0, %52 ], [ 0, %.thread ], [ 0, %446 ], [ 0, %_PyST_GetSymbol.exit.thread.i ], [ 0, %Py_DECREF.exit185 ], [ 0, %336 ], [ 0, %333 ], [ 0, %331 ], [ 0, %Py_XDECREF.exit242 ], [ 0, %443 ], [ 0, %.loopexit ], [ 0, %475 ], [ 0, %91 ], [ 0, %62 ], [ 0, %84 ], [ 0, %98 ], [ 0, %286 ], [ 0, %217 ], [ 0, %226 ], [ 0, %184 ], [ 0, %111 ], [ 0, %171 ], [ 0, %201 ], [ 0, %analyze_name.exit ], [ 0, %65 ], [ 0, %75 ], [ 0, %Py_DECREF.exit201.i ], [ 0, %79 ], [ 0, %87 ], [ 0, %Py_DECREF.exit199.i ], [ 0, %101 ], [ 0, %126 ], [ 0, %129 ], [ 0, %134 ], [ 0, %Py_DECREF.exit197.i ], [ 0, %137 ], [ 0, %200 ], [ 0, %186 ], [ 0, %204 ], [ 0, %116 ], [ 0, %175 ], [ 0, %190 ], [ 0, %209 ], [ 0, %94 ], [ 0, %218 ], [ 0, %162 ]
  %.0122303 = phi ptr [ %24, %488 ], [ %24, %510 ], [ %24, %507 ], [ %24, %505 ], [ null, %17 ], [ null, %19 ], [ null, %21 ], [ null, %23 ], [ %24, %29 ], [ %24, %37 ], [ %24, %255 ], [ %24, %252 ], [ %24, %_PyST_IsFunctionLike.exit.thread ], [ %24, %237 ], [ %24, %Py_DECREF.exit191 ], [ %24, %_PyST_IsFunctionLike.exit211.thread ], [ %24, %499 ], [ %24, %503 ], [ %24, %52 ], [ %24, %.thread ], [ %24, %446 ], [ %24, %_PyST_GetSymbol.exit.thread.i ], [ %24, %Py_DECREF.exit185 ], [ %24, %336 ], [ %24, %333 ], [ %24, %331 ], [ %24, %Py_XDECREF.exit242 ], [ %24, %443 ], [ %24, %.loopexit ], [ %24, %475 ], [ %24, %91 ], [ %24, %62 ], [ %24, %84 ], [ %24, %98 ], [ %24, %286 ], [ %24, %217 ], [ %24, %226 ], [ %24, %184 ], [ %24, %111 ], [ %24, %171 ], [ %24, %201 ], [ %24, %analyze_name.exit ], [ %24, %65 ], [ %24, %75 ], [ %24, %Py_DECREF.exit201.i ], [ %24, %79 ], [ %24, %87 ], [ %24, %Py_DECREF.exit199.i ], [ %24, %101 ], [ %24, %126 ], [ %24, %129 ], [ %24, %134 ], [ %24, %Py_DECREF.exit197.i ], [ %24, %137 ], [ %24, %200 ], [ %24, %186 ], [ %24, %204 ], [ %24, %116 ], [ %24, %175 ], [ %24, %190 ], [ %24, %209 ], [ %24, %94 ], [ %24, %218 ], [ %24, %162 ]
  %511 = load i32, ptr %16, align 8, !tbaa !18
  %.not.i.i213 = icmp sgt i32 %511, -1
  br i1 %.not.i.i213, label %512, label %Py_XDECREF.exit.thread333

512:                                              ; preds = %Py_DECREF.exit.thread
  %513 = add nsw i32 %511, -1
  store i32 %513, ptr %16, align 8, !tbaa !18
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %Py_XDECREF.exit.thread333

515:                                              ; preds = %512
  call void @_Py_Dealloc(ptr noundef nonnull %16) #6
  br label %Py_XDECREF.exit.thread333

Py_XDECREF.exit.thread333:                        ; preds = %515, %512, %Py_DECREF.exit.thread, %15
  %.0122304343 = phi ptr [ null, %15 ], [ %.0122303, %515 ], [ %.0122303, %Py_DECREF.exit.thread ], [ %.0122303, %512 ]
  %.0121306342 = phi i32 [ 0, %15 ], [ %.0121305, %515 ], [ %.0121305, %Py_DECREF.exit.thread ], [ %.0121305, %512 ]
  %.0118308341 = phi ptr [ null, %15 ], [ %.0118307, %515 ], [ %.0118307, %Py_DECREF.exit.thread ], [ %.0118307, %512 ]
  %.0116310340 = phi ptr [ null, %15 ], [ %18, %515 ], [ %18, %Py_DECREF.exit.thread ], [ %18, %512 ]
  %.0115312339 = phi ptr [ null, %15 ], [ %.0115311, %515 ], [ %.0115311, %Py_DECREF.exit.thread ], [ %.0115311, %512 ]
  %516 = load i32, ptr %14, align 8, !tbaa !18
  %.not.i.i216 = icmp sgt i32 %516, -1
  br i1 %.not.i.i216, label %517, label %Py_XDECREF.exit218

517:                                              ; preds = %Py_XDECREF.exit.thread333
  %518 = add nsw i32 %516, -1
  store i32 %518, ptr %14, align 8, !tbaa !18
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %Py_XDECREF.exit218

520:                                              ; preds = %517
  call void @_Py_Dealloc(ptr noundef nonnull %14) #6
  br label %Py_XDECREF.exit218

Py_XDECREF.exit218:                               ; preds = %Py_XDECREF.exit.thread333, %517, %520
  %.not.i219 = icmp eq ptr %.0115312339, null
  br i1 %.not.i219, label %Py_XDECREF.exit222, label %521

521:                                              ; preds = %Py_XDECREF.exit218
  %522 = load i32, ptr %.0115312339, align 8, !tbaa !18
  %.not.i.i220 = icmp sgt i32 %522, -1
  br i1 %.not.i.i220, label %523, label %Py_XDECREF.exit222

523:                                              ; preds = %521
  %524 = add nsw i32 %522, -1
  store i32 %524, ptr %.0115312339, align 8, !tbaa !18
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %Py_XDECREF.exit222

526:                                              ; preds = %523
  call void @_Py_Dealloc(ptr noundef nonnull %.0115312339) #6
  br label %Py_XDECREF.exit222

Py_XDECREF.exit222:                               ; preds = %Py_XDECREF.exit218, %521, %523, %526
  %.not.i223 = icmp eq ptr %.0116310340, null
  br i1 %.not.i223, label %Py_XDECREF.exit226, label %527

527:                                              ; preds = %Py_XDECREF.exit222
  %528 = load i32, ptr %.0116310340, align 8, !tbaa !18
  %.not.i.i224 = icmp sgt i32 %528, -1
  br i1 %.not.i.i224, label %529, label %Py_XDECREF.exit226

529:                                              ; preds = %527
  %530 = add nsw i32 %528, -1
  store i32 %530, ptr %.0116310340, align 8, !tbaa !18
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %Py_XDECREF.exit226

532:                                              ; preds = %529
  call void @_Py_Dealloc(ptr noundef nonnull %.0116310340) #6
  br label %Py_XDECREF.exit226

Py_XDECREF.exit226:                               ; preds = %Py_XDECREF.exit222, %527, %529, %532
  %.not.i227 = icmp eq ptr %.0118308341, null
  br i1 %.not.i227, label %Py_XDECREF.exit230, label %533

533:                                              ; preds = %Py_XDECREF.exit226
  %534 = load i32, ptr %.0118308341, align 8, !tbaa !18
  %.not.i.i228 = icmp sgt i32 %534, -1
  br i1 %.not.i.i228, label %535, label %Py_XDECREF.exit230

535:                                              ; preds = %533
  %536 = add nsw i32 %534, -1
  store i32 %536, ptr %.0118308341, align 8, !tbaa !18
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %Py_XDECREF.exit230

538:                                              ; preds = %535
  call void @_Py_Dealloc(ptr noundef nonnull %.0118308341) #6
  br label %Py_XDECREF.exit230

Py_XDECREF.exit230:                               ; preds = %Py_XDECREF.exit226, %533, %535, %538
  %.not.i231 = icmp eq ptr %.0122304343, null
  br i1 %.not.i231, label %Py_XDECREF.exit234, label %539

539:                                              ; preds = %Py_XDECREF.exit230
  %540 = load i32, ptr %.0122304343, align 8, !tbaa !18
  %.not.i.i232 = icmp sgt i32 %540, -1
  br i1 %.not.i.i232, label %541, label %Py_XDECREF.exit234

541:                                              ; preds = %539
  %542 = add nsw i32 %540, -1
  store i32 %542, ptr %.0122304343, align 8, !tbaa !18
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %Py_XDECREF.exit234

544:                                              ; preds = %541
  call void @_Py_Dealloc(ptr noundef nonnull %.0122304343) #6
  br label %Py_XDECREF.exit234

Py_XDECREF.exit234:                               ; preds = %6, %Py_XDECREF.exit230, %539, %541, %544
  %.0121306331351360367371 = phi i32 [ %.0121306342, %544 ], [ %.0121306342, %Py_XDECREF.exit230 ], [ %.0121306342, %539 ], [ %.0121306342, %541 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0121306331351360367371
}

declare ptr @PyNumber_InPlaceOr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySet_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @analyze_cells(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !148
  %7 = tail call ptr @PyLong_FromLong(i64 noundef 5) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %Py_DECREF.exit, label %.preheader

.preheader:                                       ; preds = %3
  %8 = call i32 @PyDict_Next(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not2027 = icmp eq i32 %8, 0
  br i1 %.not2027, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %31
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = call i64 @PyLong_AsLong(ptr noundef %9) #6
  switch i64 %10, label %31 [
    i64 -1, label %11
    i64 1, label %13
  ], !llvm.loop !153

11:                                               ; preds = %.lr.ph
  %12 = call ptr @PyErr_Occurred() #6
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %31, label %..thread_crit_edge34, !llvm.loop !153

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = call i32 @PySet_Contains(ptr noundef nonnull %1, ptr noundef %14) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %18, label %23

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %20 = call i32 @PySet_Contains(ptr noundef nonnull %2, ptr noundef %19) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %31, label %23, !llvm.loop !153

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %4, align 8, !tbaa !55
  %25 = call i32 @PyDict_SetItem(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull %7) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !55
  %29 = call i32 @PySet_Discard(ptr noundef nonnull %1, ptr noundef %28) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %11, %27, %22, %.lr.ph
  %32 = call i32 @PyDict_Next(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not20 = icmp eq i32 %32, 0
  br i1 %.not20, label %.thread, label %.lr.ph

..thread_crit_edge34:                             ; preds = %11
  br label %.thread, !llvm.loop !153

.thread:                                          ; preds = %31, %18, %23, %13, %27, %..thread_crit_edge34, %.preheader
  %.017 = phi i32 [ 1, %.preheader ], [ 0, %..thread_crit_edge34 ], [ 0, %18 ], [ 0, %23 ], [ 0, %13 ], [ 0, %27 ], [ 1, %31 ]
  %33 = load i32, ptr %7, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %.thread
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %7, align 8, !tbaa !18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  call void @_Py_Dealloc(ptr noundef nonnull %7) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %.thread, %3
  %.0 = phi i32 [ 0, %3 ], [ %.017, %.thread ], [ %.017, %34 ], [ %.017, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @drop_class_free(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call i32 @PySet_Discard(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37656)) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i16, ptr %7, align 4
  %9 = or i16 %8, 8
  store i16 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %6, %5
  %11 = tail call i32 @PySet_Discard(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37832)) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %18, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i16, ptr %15, align 4
  %17 = or i16 %16, 16
  store i16 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %13, %14, %10, %2
  %.0 = phi i32 [ 0, %10 ], [ 0, %2 ], [ 1, %14 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @update_symbols(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !148
  br label %11

11:                                               ; preds = %Py_DECREF.exit90, %6
  %12 = call i32 @PyDict_Next(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %57, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8, !tbaa !55
  %15 = call i64 @PyLong_AsLong(ptr noundef %14) #6
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @PyErr_Occurred() #6
  %.not69 = icmp eq ptr %18, null
  br i1 %.not69, label %19, label %.critedge

19:                                               ; preds = %17, %13
  %20 = load ptr, ptr %7, align 8, !tbaa !55
  %21 = call i32 @PySet_Contains(ptr noundef nonnull %4, ptr noundef %20) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %19
  %.not70 = icmp eq i32 %21, 0
  %24 = or i64 %15, 2048
  %spec.select = select i1 %.not70, i64 %15, i64 %24
  %25 = load ptr, ptr %7, align 8, !tbaa !55
  %26 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %1, ptr noundef %25, ptr noundef nonnull %9) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !55
  %.not71 = icmp eq ptr %29, null
  br i1 %.not71, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !55
  %32 = load ptr, ptr %7, align 8, !tbaa !55
  call void @PyErr_SetObject(ptr noundef %31, ptr noundef %32) #6
  br label %.critedge

33:                                               ; preds = %28
  %34 = call i64 @PyLong_AsLong(ptr noundef nonnull %29) #6
  %35 = load ptr, ptr %9, align 8, !tbaa !55
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %.not.i91 = icmp sgt i32 %36, -1
  br i1 %.not.i91, label %37, label %Py_DECREF.exit92

37:                                               ; preds = %33
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %35, align 8, !tbaa !18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit92

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %35) #6
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %33, %37, %40
  %41 = icmp eq i64 %34, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %Py_DECREF.exit92
  %43 = call ptr @PyErr_Occurred() #6
  %.not72 = icmp eq ptr %43, null
  br i1 %.not72, label %44, label %.critedge

44:                                               ; preds = %42, %Py_DECREF.exit92
  %45 = shl i64 %34, 12
  %46 = or i64 %45, %spec.select
  %47 = call ptr @PyLong_FromLong(i64 noundef %46) #6
  %.not73 = icmp eq ptr %47, null
  br i1 %.not73, label %.critedge, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !55
  %50 = call i32 @PyDict_SetItem(ptr noundef %0, ptr noundef %49, ptr noundef nonnull %47) #6
  %51 = icmp sgt i32 %50, -1
  %52 = load i32, ptr %47, align 8, !tbaa !18
  %.not.i89 = icmp sgt i32 %52, -1
  br i1 %.not.i89, label %53, label %Py_DECREF.exit90

53:                                               ; preds = %48
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %47, align 8, !tbaa !18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit90

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %47) #6
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %48, %53, %56
  br i1 %51, label %11, label %.critedge, !llvm.loop !154

57:                                               ; preds = %11
  %58 = call ptr @PyLong_FromLong(i64 noundef 16384) #6
  %.not59 = icmp eq ptr %58, null
  br i1 %.not59, label %.critedge, label %59

59:                                               ; preds = %57
  %60 = call ptr @PyObject_GetIter(ptr noundef nonnull %3) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %.preheader

.preheader:                                       ; preds = %59
  %62 = call ptr @PyIter_Next(ptr noundef nonnull %60) #6
  store ptr %62, ptr %7, align 8, !tbaa !55
  %.not60112 = icmp eq ptr %62, null
  br i1 %.not60112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not66 = icmp eq i32 %5, 0
  %.not64 = icmp eq ptr %2, null
  br label %69

63:                                               ; preds = %59
  %64 = load i32, ptr %58, align 8, !tbaa !18
  %.not.i87 = icmp sgt i32 %64, -1
  br i1 %.not.i87, label %65, label %.critedge

65:                                               ; preds = %63
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %58, align 8, !tbaa !18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %65
  call void @_Py_Dealloc(ptr noundef nonnull %58) #6
  br label %.critedge

69:                                               ; preds = %.lr.ph, %.backedge
  %70 = phi ptr [ %62, %.lr.ph ], [ %96, %.backedge ]
  %71 = call ptr @PyDict_GetItemWithError(ptr noundef %0, ptr noundef nonnull %70) #6
  store ptr %71, ptr %8, align 8, !tbaa !55
  %.not62 = icmp eq ptr %71, null
  br i1 %.not62, label %97, label %72

72:                                               ; preds = %69
  br i1 %.not66, label %90, label %73

73:                                               ; preds = %72
  %74 = call i64 @PyLong_AsLong(ptr noundef nonnull %71) #6
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call ptr @PyErr_Occurred() #6
  %.not67 = icmp eq ptr %77, null
  br i1 %.not67, label %78, label %.thread

78:                                               ; preds = %76, %73
  %79 = or i64 %74, 64
  %80 = call ptr @PyLong_FromLong(i64 noundef %79) #6
  %.not68 = icmp eq ptr %80, null
  br i1 %.not68, label %.thread, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !55
  %83 = call i32 @PyDict_SetItem(ptr noundef %0, ptr noundef %82, ptr noundef nonnull %80) #6
  %84 = icmp slt i32 %83, 0
  %85 = load i32, ptr %80, align 8, !tbaa !18
  %.not.i85 = icmp sgt i32 %85, -1
  br i1 %.not.i85, label %86, label %Py_DECREF.exit86

86:                                               ; preds = %81
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %80, align 8, !tbaa !18
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit86

89:                                               ; preds = %86
  call void @_Py_Dealloc(ptr noundef nonnull %80) #6
  br label %Py_DECREF.exit86

Py_DECREF.exit86:                                 ; preds = %81, %86, %89
  br i1 %84, label %.thread, label %90

90:                                               ; preds = %Py_DECREF.exit86, %72
  %91 = load ptr, ptr %7, align 8, !tbaa !55
  %92 = load i32, ptr %91, align 8, !tbaa !18
  %.not.i83 = icmp sgt i32 %92, -1
  br i1 %.not.i83, label %93, label %.backedge

93:                                               ; preds = %90
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %91, align 8, !tbaa !18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.backedge.sink.split, label %.backedge

.backedge.sink.split:                             ; preds = %93, %118, %111
  %.sink = phi ptr [ %116, %118 ], [ %106, %111 ], [ %91, %93 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #6
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %118, %115, %105, %108, %93, %90
  %96 = call ptr @PyIter_Next(ptr noundef nonnull %60) #6
  store ptr %96, ptr %7, align 8, !tbaa !55
  %.not60 = icmp eq ptr %96, null
  br i1 %.not60, label %._crit_edge, label %69, !llvm.loop !155

97:                                               ; preds = %69
  %98 = call ptr @PyErr_Occurred() #6
  %.not63 = icmp eq ptr %98, null
  br i1 %.not63, label %99, label %.thread

99:                                               ; preds = %97
  br i1 %.not64, label %Py_DECREF.exit82.thread, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8, !tbaa !55
  %102 = call i32 @PySet_Contains(ptr noundef nonnull %2, ptr noundef %101) #6
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %100
  %.not65 = icmp eq i32 %102, 0
  br i1 %.not65, label %105, label %Py_DECREF.exit82.thread

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8, !tbaa !55
  %107 = load i32, ptr %106, align 8, !tbaa !18
  %.not.i81 = icmp sgt i32 %107, -1
  br i1 %.not.i81, label %108, label %.backedge, !llvm.loop !155

108:                                              ; preds = %105
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %106, align 8, !tbaa !18
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.backedge, !llvm.loop !155

111:                                              ; preds = %108
  br label %.backedge.sink.split, !llvm.loop !155

Py_DECREF.exit82.thread:                          ; preds = %104, %99
  %112 = load ptr, ptr %7, align 8, !tbaa !55
  %113 = call i32 @PyDict_SetItem(ptr noundef %0, ptr noundef %112, ptr noundef nonnull %58) #6
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %Py_DECREF.exit82.thread
  %116 = load ptr, ptr %7, align 8, !tbaa !55
  %117 = load i32, ptr %116, align 8, !tbaa !18
  %.not.i79 = icmp sgt i32 %117, -1
  br i1 %.not.i79, label %118, label %.backedge

118:                                              ; preds = %115
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %116, align 8, !tbaa !18
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.backedge.sink.split, label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %121 = call ptr @PyErr_Occurred() #6
  %.not61 = icmp eq ptr %121, null
  br i1 %.not61, label %122, label %.thread

122:                                              ; preds = %._crit_edge
  %123 = load i32, ptr %60, align 8, !tbaa !18
  %.not.i77 = icmp sgt i32 %123, -1
  br i1 %.not.i77, label %124, label %Py_DECREF.exit78

124:                                              ; preds = %122
  %125 = add nsw i32 %123, -1
  store i32 %125, ptr %60, align 8, !tbaa !18
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %Py_DECREF.exit78

127:                                              ; preds = %124
  call void @_Py_Dealloc(ptr noundef nonnull %60) #6
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %122, %124, %127
  %128 = load i32, ptr %58, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %128, -1
  br i1 %.not.i, label %129, label %.critedge

129:                                              ; preds = %Py_DECREF.exit78
  %130 = add nsw i32 %128, -1
  store i32 %130, ptr %58, align 8, !tbaa !18
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %.critedge

132:                                              ; preds = %129
  call void @_Py_Dealloc(ptr noundef nonnull %58) #6
  br label %.critedge

.thread:                                          ; preds = %100, %Py_DECREF.exit86, %78, %76, %97, %Py_DECREF.exit82.thread, %._crit_edge
  %133 = load i32, ptr %58, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %133, -1
  br i1 %.not.i.i, label %134, label %Py_XDECREF.exit

134:                                              ; preds = %.thread
  %135 = add nsw i32 %133, -1
  store i32 %135, ptr %58, align 8, !tbaa !18
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %Py_XDECREF.exit

137:                                              ; preds = %134
  call void @_Py_Dealloc(ptr noundef nonnull %58) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %137, %134, %.thread
  %138 = load i32, ptr %60, align 8, !tbaa !18
  %.not.i.i103 = icmp sgt i32 %138, -1
  br i1 %.not.i.i103, label %139, label %Py_XDECREF.exit104

139:                                              ; preds = %Py_XDECREF.exit
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %60, align 8, !tbaa !18
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %Py_XDECREF.exit104

142:                                              ; preds = %139
  call void @_Py_Dealloc(ptr noundef nonnull %60) #6
  br label %Py_XDECREF.exit104

Py_XDECREF.exit104:                               ; preds = %Py_XDECREF.exit, %139, %142
  %143 = load ptr, ptr %7, align 8, !tbaa !55
  %.not.i105 = icmp eq ptr %143, null
  br i1 %.not.i105, label %.critedge, label %144

144:                                              ; preds = %Py_XDECREF.exit104
  %145 = load i32, ptr %143, align 8, !tbaa !18
  %.not.i.i106 = icmp sgt i32 %145, -1
  br i1 %.not.i.i106, label %146, label %.critedge

146:                                              ; preds = %144
  %147 = add nsw i32 %145, -1
  store i32 %147, ptr %143, align 8, !tbaa !18
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.critedge

149:                                              ; preds = %146
  call void @_Py_Dealloc(ptr noundef nonnull %143) #6
  br label %.critedge

.critedge:                                        ; preds = %17, %19, %23, %42, %44, %Py_DECREF.exit90, %149, %146, %144, %Py_XDECREF.exit104, %132, %129, %Py_DECREF.exit78, %68, %65, %63, %30, %57
  %.4 = phi i32 [ 1, %Py_DECREF.exit78 ], [ 1, %129 ], [ 0, %57 ], [ 1, %132 ], [ 0, %68 ], [ 0, %Py_XDECREF.exit104 ], [ 0, %144 ], [ 0, %146 ], [ 0, %149 ], [ 0, %30 ], [ 0, %63 ], [ 0, %65 ], [ 0, %Py_DECREF.exit90 ], [ 0, %44 ], [ 0, %42 ], [ 0, %23 ], [ 0, %19 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_at_directive(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %4, i64 16
  %.val13 = load i64, ptr %5, align 8, !tbaa !56
  %6 = icmp sgt i64 %.val13, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

7:                                                ; preds = %.lr.ph
  %8 = add nuw nsw i64 %.01214, 1
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !56
  %11 = icmp slt i64 %8, %.val
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !156

.lr.ph:                                           ; preds = %2, %7
  %12 = phi ptr [ %9, %7 ], [ %4, %2 ]
  %.01214 = phi i64 [ %8, %7 ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr [8 x i8], ptr %14, i64 %.01214
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = tail call i32 @PyUnicode_Compare(ptr noundef %18, ptr noundef %1) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %7

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr i8, ptr %16, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = tail call i64 @PyLong_AsLong(ptr noundef %26) #6
  %28 = trunc i64 %27 to i32
  %29 = getelementptr i8, ptr %16, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = tail call i64 @PyLong_AsLong(ptr noundef %30) #6
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = getelementptr i8, ptr %16, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = tail call i64 @PyLong_AsLong(ptr noundef %35) #6
  %37 = trunc i64 %36 to i32
  %38 = getelementptr i8, ptr %16, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = tail call i64 @PyLong_AsLong(ptr noundef %39) #6
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %24, i32 noundef %28, i32 noundef %33, i32 noundef %37, i32 noundef %42) #6
  br label %44

._crit_edge:                                      ; preds = %7, %2
  %43 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.20) #6
  br label %44

44:                                               ; preds = %._crit_edge, %21
  ret void
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySet_Discard(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicode_Compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_RangedSyntaxLocationObject(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_DelItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ste_new(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 7) %2, ptr noundef %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %3) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_XDECREF.exit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @_PyObject_New(ptr noundef nonnull @PySTEntry_Type) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_XDECREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %7, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %Py_XDECREF.exit.sink.split, label %Py_XDECREF.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %0, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %7, ptr %19, align 8, !tbaa !17
  %20 = load i32, ptr %1, align 8, !tbaa !18
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_Py_NewRef.exit, label %22

22:                                               ; preds = %17
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %1, align 8, !tbaa !18
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %17, %22
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %1, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 %2, ptr %28, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr null, ptr %29, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 0, ptr %30, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, -4
  store i16 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -5
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i64 %4, ptr %37, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %46, label %40

40:                                               ; preds = %_Py_NewRef.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %42 = load i32, ptr %41, align 8, !tbaa !158
  %.not61 = icmp eq i32 %42, 0
  br i1 %.not61, label %43, label %_PyST_IsFunctionLike.exit.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !61
  switch i32 %45, label %46 [
    i32 0, label %_PyST_IsFunctionLike.exit.thread
    i32 3, label %_PyST_IsFunctionLike.exit.thread
    i32 6, label %_PyST_IsFunctionLike.exit.thread
    i32 4, label %_PyST_IsFunctionLike.exit.thread
    i32 5, label %_PyST_IsFunctionLike.exit.thread
  ]

_PyST_IsFunctionLike.exit.thread:                 ; preds = %43, %43, %43, %43, %43, %40
  store i32 1, ptr %30, align 8, !tbaa !158
  br label %46

46:                                               ; preds = %43, %_PyST_IsFunctionLike.exit.thread, %_Py_NewRef.exit
  %47 = and i8 %35, -8
  store i8 %47, ptr %34, align 4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %48, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 0, ptr %49, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr null, ptr %50, align 8, !tbaa !24
  %51 = and i16 %32, -1024
  store i16 %51, ptr %31, align 4
  %52 = load ptr, ptr %38, align 8, !tbaa !31
  %.not63 = icmp eq ptr %52, null
  br i1 %.not63, label %60, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %55 = load i32, ptr %54, align 8, !tbaa !61
  %56 = icmp eq i32 %55, 1
  %57 = icmp eq i32 %2, 0
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %58, label %60

58:                                               ; preds = %53
  %59 = or disjoint i16 %51, 512
  store i16 %59, ptr %31, align 4
  br label %60

60:                                               ; preds = %58, %53, %46
  %61 = tail call ptr @PyDict_New() #6
  store ptr %61, ptr %25, align 8, !tbaa !20
  %62 = tail call ptr @PyList_New(i64 noundef 0) #6
  store ptr %62, ptr %26, align 8, !tbaa !21
  %63 = tail call ptr @PyList_New(i64 noundef 0) #6
  store ptr %63, ptr %27, align 8, !tbaa !22
  %64 = load ptr, ptr %25, align 8, !tbaa !20
  %65 = icmp eq ptr %64, null
  br i1 %65, label %Py_DECREF.exit, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %26, align 8, !tbaa !21
  %68 = icmp eq ptr %67, null
  %69 = icmp eq ptr %63, null
  %or.cond64 = select i1 %68, i1 true, i1 %69
  br i1 %or.cond64, label %Py_DECREF.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = load ptr, ptr %19, align 8, !tbaa !17
  %74 = tail call i32 @PyDict_SetItem(ptr noundef %72, ptr noundef %73, ptr noundef nonnull %10) #6
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Py_DECREF.exit, label %Py_XDECREF.exit

Py_DECREF.exit:                                   ; preds = %66, %60, %70
  %76 = load i32, ptr %10, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %76, -1
  br i1 %.not.i.i, label %77, label %Py_XDECREF.exit

77:                                               ; preds = %Py_DECREF.exit
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %10, align 8, !tbaa !18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %Py_XDECREF.exit.sink.split, label %Py_XDECREF.exit

Py_XDECREF.exit.sink.split:                       ; preds = %77, %14
  %.sink = phi ptr [ %7, %14 ], [ %10, %77 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_XDECREF.exit.sink.split, %14, %12, %6, %77, %Py_DECREF.exit, %70
  %.056 = phi ptr [ %10, %70 ], [ null, %14 ], [ null, %Py_DECREF.exit ], [ null, %77 ], [ null, %6 ], [ null, %12 ], [ null, %Py_XDECREF.exit.sink.split ]
  ret ptr %.056
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @symtable_enter_existing_block(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call i32 @PyList_Append(ptr noundef %4, ptr noundef nonnull %1) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %12, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %.critedge, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %.not25 = icmp eq i32 %18, 1
  br i1 %.not25, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %15, align 8, !tbaa !18
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_Py_NewRef.exit, label %22

22:                                               ; preds = %19
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %15, align 8, !tbaa !18
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %15, ptr %24, align 8, !tbaa !25
  br label %.critedge

.critedge:                                        ; preds = %7, %_Py_NewRef.exit, %16, %10
  store ptr %1, ptr %8, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load i32, ptr %26, align 4, !tbaa !62
  %28 = and i32 %27, 16777216
  %.not26 = icmp ne i32 %28, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !61
  %29 = icmp eq i32 %.pre, 3
  %or.cond = select i1 %.not26, i1 %29, i1 false
  br i1 %or.cond, label %42, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge
  %30 = icmp eq i32 %.pre, 2
  br i1 %30, label %31, label %35

31:                                               ; preds = %.critedge._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %33, ptr %34, align 8, !tbaa !64
  br label %35

35:                                               ; preds = %31, %.critedge._crit_edge
  br i1 %.not, label %41, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = tail call i32 @PyList_Append(ptr noundef %38, ptr noundef nonnull %1) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36, %35
  br label %42

42:                                               ; preds = %.critedge, %41, %36, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %41 ], [ 1, %.critedge ], [ 0, %36 ]
  ret i32 %.0
}

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @symtable_add_def_ctx(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 1027) %2, i64 %3, i64 %4, i32 noundef %5) unnamed_addr #0 {
  %7 = and i32 %2, 134
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %check_name.exit.thread, label %8

8:                                                ; preds = %6
  %.sroa.0.0.extract.trunc.i = trunc i64 %3 to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %.sroa.5.8.extract.trunc.i = trunc i64 %4 to i32
  %.sroa.8.8.extract.shift.i = lshr i64 %4, 32
  %.sroa.8.8.extract.trunc.i = trunc nuw i64 %.sroa.8.8.extract.shift.i to i32
  switch i32 %5, label %check_name.exit.thread [
    i32 2, label %9
    i32 3, label %11
  ]

9:                                                ; preds = %8
  %10 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %1, ptr noundef nonnull @.str.22) #6
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %check_name.exit.thread, label %check_name.exit

11:                                               ; preds = %8
  %12 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %1, ptr noundef nonnull @.str.22) #6
  %.not10.i = icmp eq i32 %12, 0
  br i1 %.not10.i, label %check_name.exit.thread, label %check_name.exit

check_name.exit:                                  ; preds = %9, %11
  %.str.24.sink.i = phi ptr [ @.str.23, %9 ], [ @.str.24, %11 ]
  %13 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull %.str.24.sink.i) #6
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = add i32 %.sroa.5.8.extract.trunc.i, 1
  %16 = add i32 %.sroa.8.8.extract.trunc.i, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %14, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %15, i32 noundef %.sroa.3.0.extract.trunc.i, i32 noundef %16) #6
  br label %29

check_name.exit.thread:                           ; preds = %8, %9, %11, %6
  %.not17 = icmp samesign ult i32 %2, 1024
  br i1 %.not17, label %25, label %17

17:                                               ; preds = %check_name.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %25, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @PySet_Add(ptr noundef nonnull %21, ptr noundef %1) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22, %17, %check_name.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %27, i64 %3, i64 %4)
  br label %29

29:                                               ; preds = %check_name.exit, %22, %25
  %.0 = phi i32 [ 0, %check_name.exit ], [ %28, %25 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_name(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i64 %2, i64 %3, i32 noundef %4) unnamed_addr #0 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.3.0.extract.shift = lshr i64 %2, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.5.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.8.8.extract.shift = lshr i64 %3, 32
  %.sroa.8.8.extract.trunc = trunc nuw i64 %.sroa.8.8.extract.shift to i32
  switch i32 %4, label %14 [
    i32 2, label %6
    i32 3, label %8
  ]

6:                                                ; preds = %5
  %7 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %1, ptr noundef nonnull @.str.22) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %.sink.split

8:                                                ; preds = %5
  %9 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %1, ptr noundef nonnull @.str.22) #6
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %14, label %.sink.split

.sink.split:                                      ; preds = %8, %6
  %.str.24.sink = phi ptr [ @.str.23, %6 ], [ @.str.24, %8 ]
  %10 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull %.str.24.sink) #6
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = add i32 %.sroa.5.8.extract.trunc, 1
  %13 = add i32 %.sroa.8.8.extract.trunc, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %11, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %12, i32 noundef %.sroa.3.0.extract.trunc, i32 noundef %13) #6
  br label %14

14:                                               ; preds = %.sink.split, %6, %8, %5
  %.0 = phi i32 [ 1, %8 ], [ 1, %6 ], [ 1, %5 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @symtable_add_def_helper(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 1027) %2, ptr noundef readonly captures(none) %3, i64 %4, i64 %5) unnamed_addr #0 {
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.4.0.extract.shift = lshr i64 %4, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.sroa.7.8.extract.trunc = trunc i64 %5 to i32
  %.sroa.11.8.extract.shift = lshr i64 %5, 32
  %.sroa.11.8.extract.trunc = trunc nuw i64 %.sroa.11.8.extract.shift to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i97 = icmp eq ptr %12, null
  br i1 %.not.i97, label %_Py_MaybeMangle.exit, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @PySet_Contains(ptr noundef nonnull %12, ptr noundef %1) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Py_DECREF.exit83, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %_Py_MaybeMangle.exit

18:                                               ; preds = %16
  %19 = load i32, ptr %1, align 8, !tbaa !18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_Py_MaybeMangle.exit.thread, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %1, align 8, !tbaa !18
  br label %_Py_MaybeMangle.exit.thread

_Py_MaybeMangle.exit:                             ; preds = %6, %16
  %23 = tail call ptr @_Py_Mangle(ptr noundef %8, ptr noundef %1)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %Py_DECREF.exit83, label %_Py_MaybeMangle.exit.thread

_Py_MaybeMangle.exit.thread:                      ; preds = %18, %21, %_Py_MaybeMangle.exit
  %.1.i100 = phi ptr [ %23, %_Py_MaybeMangle.exit ], [ %1, %21 ], [ %1, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = tail call ptr @PyDict_GetItemWithError(ptr noundef %25, ptr noundef nonnull %.1.i100) #6
  %.not67 = icmp eq ptr %26, null
  br i1 %.not67, label %52, label %27

27:                                               ; preds = %_Py_MaybeMangle.exit.thread
  %28 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %26) #6
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call ptr @PyErr_Occurred() #6
  %.not69 = icmp eq ptr %31, null
  br i1 %.not69, label %32, label %Py_DECREF.exit91

32:                                               ; preds = %30, %27
  %33 = and i32 %2, 4
  %.not70 = icmp eq i32 %33, 0
  %34 = and i64 %28, 4
  %.not71 = icmp eq i64 %34, 0
  %or.cond = or i1 %.not70, %.not71
  br i1 %or.cond, label %41, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  %37 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.25, ptr noundef %1) #6
  %38 = load ptr, ptr %0, align 8, !tbaa !27
  %39 = add i32 %.sroa.7.8.extract.trunc, 1
  %40 = add i32 %.sroa.11.8.extract.trunc, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %38, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %39, i32 noundef %.sroa.4.0.extract.trunc, i32 noundef %40) #6
  br label %Py_DECREF.exit91

41:                                               ; preds = %32
  %.not72 = icmp samesign ult i32 %2, 1024
  %42 = and i64 %28, 1024
  %.not73 = icmp eq i64 %42, 0
  %or.cond81 = or i1 %.not72, %.not73
  br i1 %or.cond81, label %49, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  %45 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.26, ptr noundef %1) #6
  %46 = load ptr, ptr %0, align 8, !tbaa !27
  %47 = add i32 %.sroa.7.8.extract.trunc, 1
  %48 = add i32 %.sroa.11.8.extract.trunc, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %46, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %47, i32 noundef %.sroa.4.0.extract.trunc, i32 noundef %48) #6
  br label %Py_DECREF.exit91

49:                                               ; preds = %41
  %50 = zext nneg i32 %2 to i64
  %51 = or i64 %28, %50
  br label %56

52:                                               ; preds = %_Py_MaybeMangle.exit.thread
  %53 = tail call ptr @PyErr_Occurred() #6
  %.not68 = icmp eq ptr %53, null
  br i1 %.not68, label %54, label %Py_DECREF.exit91

54:                                               ; preds = %52
  %55 = zext nneg i32 %2 to i64
  br label %56

56:                                               ; preds = %54, %49
  %.059 = phi i64 [ %51, %49 ], [ %55, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %58 = load i16, ptr %57, align 4
  %59 = and i16 %58, 64
  %.not74 = icmp eq i16 %59, 0
  br i1 %.not74, label %70, label %60

60:                                               ; preds = %56
  %61 = and i64 %.059, 9
  %.not75 = icmp eq i64 %61, 0
  br i1 %.not75, label %68, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  %64 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %63, ptr noundef nonnull @.str.27, ptr noundef %1) #6
  %65 = load ptr, ptr %0, align 8, !tbaa !27
  %66 = add i32 %.sroa.7.8.extract.trunc, 1
  %67 = add i32 %.sroa.11.8.extract.trunc, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %65, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %66, i32 noundef %.sroa.4.0.extract.trunc, i32 noundef %67) #6
  br label %Py_DECREF.exit91

68:                                               ; preds = %60
  %69 = or i64 %.059, 512
  br label %70

70:                                               ; preds = %68, %56
  %.1 = phi i64 [ %69, %68 ], [ %.059, %56 ]
  %71 = tail call ptr @PyLong_FromLong(i64 noundef %.1) #6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %Py_DECREF.exit91, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @PyDict_SetItem(ptr noundef %25, ptr noundef nonnull %.1.i100, ptr noundef nonnull %71) #6
  %75 = icmp slt i32 %74, 0
  %76 = load i32, ptr %71, align 8, !tbaa !18
  %.not.i90 = icmp sgt i32 %76, -1
  br i1 %75, label %77, label %82

77:                                               ; preds = %73
  br i1 %.not.i90, label %78, label %Py_DECREF.exit91

78:                                               ; preds = %77
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %71, align 8, !tbaa !18
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit91

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %71) #6
  br label %Py_DECREF.exit91

82:                                               ; preds = %73
  br i1 %.not.i90, label %83, label %Py_DECREF.exit89

83:                                               ; preds = %82
  %84 = add nsw i32 %76, -1
  store i32 %84, ptr %71, align 8, !tbaa !18
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %Py_DECREF.exit89

86:                                               ; preds = %83
  tail call void @_Py_Dealloc(ptr noundef nonnull %71) #6
  br label %Py_DECREF.exit89

Py_DECREF.exit89:                                 ; preds = %82, %83, %86
  %87 = and i32 %2, 4
  %.not76 = icmp eq i32 %87, 0
  br i1 %.not76, label %93, label %88

88:                                               ; preds = %Py_DECREF.exit89
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = tail call i32 @PyList_Append(ptr noundef %90, ptr noundef nonnull %.1.i100) #6
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %Py_DECREF.exit91, label %Py_DECREF.exit85

93:                                               ; preds = %Py_DECREF.exit89
  %94 = and i32 %2, 1
  %.not77 = icmp eq i32 %94, 0
  br i1 %.not77, label %Py_DECREF.exit85, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  %98 = tail call ptr @PyDict_GetItemWithError(ptr noundef %97, ptr noundef nonnull %.1.i100) #6
  %.not78 = icmp eq ptr %98, null
  br i1 %.not78, label %104, label %99

99:                                               ; preds = %95
  %100 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %98) #6
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = tail call ptr @PyErr_Occurred() #6
  %.not80 = icmp eq ptr %103, null
  br i1 %.not80, label %106, label %Py_DECREF.exit91

104:                                              ; preds = %95
  %105 = tail call ptr @PyErr_Occurred() #6
  %.not79 = icmp eq ptr %105, null
  br i1 %.not79, label %106, label %Py_DECREF.exit91

106:                                              ; preds = %104, %99, %102
  %.2 = phi i64 [ -1, %102 ], [ %100, %99 ], [ 0, %104 ]
  %107 = zext nneg i32 %2 to i64
  %108 = or i64 %.2, %107
  %109 = tail call ptr @PyLong_FromLong(i64 noundef %108) #6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %Py_DECREF.exit91, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %96, align 8, !tbaa !64
  %113 = tail call i32 @PyDict_SetItem(ptr noundef %112, ptr noundef nonnull %.1.i100, ptr noundef nonnull %109) #6
  %114 = icmp slt i32 %113, 0
  %115 = load i32, ptr %109, align 8, !tbaa !18
  %.not.i86 = icmp sgt i32 %115, -1
  br i1 %114, label %116, label %121

116:                                              ; preds = %111
  br i1 %.not.i86, label %117, label %Py_DECREF.exit91

117:                                              ; preds = %116
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %109, align 8, !tbaa !18
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %Py_DECREF.exit91

120:                                              ; preds = %117
  tail call void @_Py_Dealloc(ptr noundef nonnull %109) #6
  br label %Py_DECREF.exit91

121:                                              ; preds = %111
  br i1 %.not.i86, label %122, label %Py_DECREF.exit85

122:                                              ; preds = %121
  %123 = add nsw i32 %115, -1
  store i32 %123, ptr %109, align 8, !tbaa !18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %Py_DECREF.exit85

125:                                              ; preds = %122
  tail call void @_Py_Dealloc(ptr noundef nonnull %109) #6
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %125, %122, %121, %93, %88
  %126 = load i32, ptr %.1.i100, align 8, !tbaa !18
  %.not.i82 = icmp sgt i32 %126, -1
  br i1 %.not.i82, label %127, label %Py_DECREF.exit83

127:                                              ; preds = %Py_DECREF.exit85
  %128 = add nsw i32 %126, -1
  store i32 %128, ptr %.1.i100, align 8, !tbaa !18
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %Py_DECREF.exit83.sink.split, label %Py_DECREF.exit83

Py_DECREF.exit91:                                 ; preds = %120, %117, %116, %81, %78, %77, %106, %104, %102, %88, %70, %52, %30, %62, %43, %35
  %130 = load i32, ptr %.1.i100, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %130, -1
  br i1 %.not.i, label %131, label %Py_DECREF.exit83

131:                                              ; preds = %Py_DECREF.exit91
  %132 = add nsw i32 %130, -1
  store i32 %132, ptr %.1.i100, align 8, !tbaa !18
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %Py_DECREF.exit83.sink.split, label %Py_DECREF.exit83

Py_DECREF.exit83.sink.split:                      ; preds = %131, %127
  %.0.ph = phi i32 [ 1, %127 ], [ 0, %131 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.1.i100) #6
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %Py_DECREF.exit83.sink.split, %13, %131, %Py_DECREF.exit91, %127, %Py_DECREF.exit85, %_Py_MaybeMangle.exit
  %.0 = phi i32 [ 0, %131 ], [ 0, %13 ], [ 0, %_Py_MaybeMangle.exit ], [ 1, %Py_DECREF.exit85 ], [ 1, %127 ], [ 0, %Py_DECREF.exit91 ], [ %.0.ph, %Py_DECREF.exit83.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @symtable_enter_type_param_block(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4, i32 noundef %5, i64 %.0.val, i64 %.8.val) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = tail call fastcc i32 @symtable_enter_block(ptr noundef %0, ptr noundef %1, i32 noundef 5, ptr noundef %2, i64 %.0.val, i64 %.8.val)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %64, label %12

12:                                               ; preds = %6
  %13 = icmp eq i32 %10, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %17 = load i16, ptr %16, align 4
  %18 = or i16 %17, 128
  store i16 %18, ptr %16, align 4
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37832), i32 noundef 16, ptr noundef %19, i64 %.0.val, i64 %.8.val)
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %64, label %21

21:                                               ; preds = %14, %12
  %22 = icmp eq i32 %5, 3
  br i1 %22, label %23, label %45

23:                                               ; preds = %21
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.0.val to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.0.val, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %.sroa.5.8.extract.trunc.i.i = trunc i64 %.8.val to i32
  %.sroa.8.8.extract.shift.i.i = lshr i64 %.8.val, 32
  %.sroa.8.8.extract.trunc.i.i = trunc nuw i64 %.sroa.8.8.extract.shift.i.i to i32
  %24 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35752), ptr noundef nonnull @.str.22) #6
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %symtable_add_def_ctx.exit, label %symtable_add_def_ctx.exit.thread

symtable_add_def_ctx.exit.thread:                 ; preds = %23
  %25 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.23) #6
  %26 = load ptr, ptr %0, align 8, !tbaa !27
  %27 = add i32 %.sroa.5.8.extract.trunc.i.i, 1
  %28 = add i32 %.sroa.8.8.extract.trunc.i.i, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %26, i32 noundef %.sroa.0.0.extract.trunc.i.i, i32 noundef %27, i32 noundef %.sroa.3.0.extract.trunc.i.i, i32 noundef %28) #6
  br label %64

symtable_add_def_ctx.exit:                        ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35752), i32 noundef 2, ptr noundef %29, i64 %.0.val, i64 %.8.val)
  %.not17 = icmp eq i32 %30, 0
  br i1 %.not17, label %64, label %31

31:                                               ; preds = %symtable_add_def_ctx.exit
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  %33 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35752), i32 noundef 16, ptr noundef %32, i64 %.0.val, i64 %.8.val)
  %.not18 = icmp eq i32 %33, 0
  br i1 %.not18, label %64, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35472), ptr noundef nonnull @.str.22) #6
  %.not.i.i33 = icmp eq i32 %35, 0
  br i1 %.not.i.i33, label %symtable_add_def_ctx.exit37, label %symtable_add_def_ctx.exit37.thread

symtable_add_def_ctx.exit37.thread:               ; preds = %34
  %36 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.23) #6
  %37 = load ptr, ptr %0, align 8, !tbaa !27
  %38 = add i32 %.sroa.5.8.extract.trunc.i.i, 1
  %39 = add i32 %.sroa.8.8.extract.trunc.i.i, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %37, i32 noundef %.sroa.0.0.extract.trunc.i.i, i32 noundef %38, i32 noundef %.sroa.3.0.extract.trunc.i.i, i32 noundef %39) #6
  br label %64

symtable_add_def_ctx.exit37:                      ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !31
  %41 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35472), i32 noundef 2, ptr noundef %40, i64 %.0.val, i64 %.8.val)
  %.not19 = icmp eq i32 %41, 0
  br i1 %.not19, label %64, label %42

42:                                               ; preds = %symtable_add_def_ctx.exit37
  %43 = load ptr, ptr %7, align 8, !tbaa !31
  %44 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35472), i32 noundef 16, ptr noundef %43, i64 %.0.val, i64 %.8.val)
  %.not20 = icmp eq i32 %44, 0
  br i1 %.not20, label %64, label %45

45:                                               ; preds = %42, %21
  %.not21 = icmp eq i32 %3, 0
  br i1 %.not21, label %54, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35264), ptr noundef nonnull @.str.22) #6
  %.not.i.i46 = icmp eq i32 %47, 0
  br i1 %.not.i.i46, label %symtable_add_def_ctx.exit50, label %symtable_add_def_ctx.exit50.thread

symtable_add_def_ctx.exit50.thread:               ; preds = %46
  %.sroa.8.8.extract.shift.i.i44 = lshr i64 %.8.val, 32
  %.sroa.8.8.extract.trunc.i.i45 = trunc nuw i64 %.sroa.8.8.extract.shift.i.i44 to i32
  %.sroa.5.8.extract.trunc.i.i43 = trunc i64 %.8.val to i32
  %.sroa.3.0.extract.shift.i.i41 = lshr i64 %.0.val, 32
  %.sroa.3.0.extract.trunc.i.i42 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i41 to i32
  %.sroa.0.0.extract.trunc.i.i40 = trunc i64 %.0.val to i32
  %48 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %48, ptr noundef nonnull @.str.23) #6
  %49 = load ptr, ptr %0, align 8, !tbaa !27
  %50 = add i32 %.sroa.5.8.extract.trunc.i.i43, 1
  %51 = add i32 %.sroa.8.8.extract.trunc.i.i45, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %49, i32 noundef %.sroa.0.0.extract.trunc.i.i40, i32 noundef %50, i32 noundef %.sroa.3.0.extract.trunc.i.i42, i32 noundef %51) #6
  br label %64

symtable_add_def_ctx.exit50:                      ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !31
  %53 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35264), i32 noundef 4, ptr noundef %52, i64 %.0.val, i64 %.8.val)
  %.not22 = icmp eq i32 %53, 0
  br i1 %.not22, label %64, label %54

54:                                               ; preds = %symtable_add_def_ctx.exit50, %45
  %.not23 = icmp eq i32 %4, 0
  br i1 %.not23, label %63, label %55

55:                                               ; preds = %54
  %56 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35584), ptr noundef nonnull @.str.22) #6
  %.not.i.i57 = icmp eq i32 %56, 0
  br i1 %.not.i.i57, label %symtable_add_def_ctx.exit61, label %symtable_add_def_ctx.exit61.thread

symtable_add_def_ctx.exit61.thread:               ; preds = %55
  %.sroa.8.8.extract.shift.i.i55 = lshr i64 %.8.val, 32
  %.sroa.8.8.extract.trunc.i.i56 = trunc nuw i64 %.sroa.8.8.extract.shift.i.i55 to i32
  %.sroa.5.8.extract.trunc.i.i54 = trunc i64 %.8.val to i32
  %.sroa.3.0.extract.shift.i.i52 = lshr i64 %.0.val, 32
  %.sroa.3.0.extract.trunc.i.i53 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i52 to i32
  %.sroa.0.0.extract.trunc.i.i51 = trunc i64 %.0.val to i32
  %57 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %57, ptr noundef nonnull @.str.23) #6
  %58 = load ptr, ptr %0, align 8, !tbaa !27
  %59 = add i32 %.sroa.5.8.extract.trunc.i.i54, 1
  %60 = add i32 %.sroa.8.8.extract.trunc.i.i56, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %58, i32 noundef %.sroa.0.0.extract.trunc.i.i51, i32 noundef %59, i32 noundef %.sroa.3.0.extract.trunc.i.i53, i32 noundef %60) #6
  br label %64

symtable_add_def_ctx.exit61:                      ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !31
  %62 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35584), i32 noundef 4, ptr noundef %61, i64 %.0.val, i64 %.8.val)
  %.not24 = icmp eq i32 %62, 0
  br i1 %.not24, label %64, label %63

63:                                               ; preds = %symtable_add_def_ctx.exit61, %54
  br label %64

64:                                               ; preds = %symtable_add_def_ctx.exit61.thread, %symtable_add_def_ctx.exit50.thread, %symtable_add_def_ctx.exit37.thread, %symtable_add_def_ctx.exit.thread, %symtable_add_def_ctx.exit61, %symtable_add_def_ctx.exit50, %42, %symtable_add_def_ctx.exit37, %31, %symtable_add_def_ctx.exit, %14, %6, %63
  %.0 = phi i32 [ 1, %63 ], [ 0, %symtable_add_def_ctx.exit50 ], [ 0, %42 ], [ 0, %symtable_add_def_ctx.exit37 ], [ 0, %31 ], [ 0, %symtable_add_def_ctx.exit ], [ 0, %14 ], [ 0, %6 ], [ 0, %symtable_add_def_ctx.exit61 ], [ 0, %symtable_add_def_ctx.exit.thread ], [ 0, %symtable_add_def_ctx.exit37.thread ], [ 0, %symtable_add_def_ctx.exit50.thread ], [ 0, %symtable_add_def_ctx.exit61.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @symtable_visit_type_param(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.28) #6
  br label %80

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8, !tbaa !159
  switch i32 %12, label %77 [
    i32 1, label %13
    i32 3, label %43
    i32 2, label %60
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !163
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !164
  %.sroa.28.0.insert.ext = zext i32 %19 to i64
  %.sroa.28.0.insert.shift = shl nuw i64 %.sroa.28.0.insert.ext, 32
  %.sroa.07.0.insert.ext = zext i32 %17 to i64
  %.sroa.07.0.insert.insert = or disjoint i64 %.sroa.28.0.insert.shift, %.sroa.07.0.insert.ext
  %.sroa.510.8.insert.ext = zext i32 %23 to i64
  %.sroa.510.8.insert.shift = shl nuw i64 %.sroa.510.8.insert.ext, 32
  %.sroa.39.8.insert.ext = zext i32 %21 to i64
  %.sroa.39.8.insert.insert = or disjoint i64 %.sroa.510.8.insert.shift, %.sroa.39.8.insert.ext
  %24 = tail call fastcc range(i32 0, 2) i32 @symtable_add_def_ctx(ptr noundef nonnull readonly %0, ptr noundef %15, i32 noundef 1026, i64 %.sroa.07.0.insert.insert, i64 %.sroa.39.8.insert.insert, i32 noundef 2)
  %.not55 = icmp eq i32 %24, 0
  br i1 %.not55, label %80, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not56 = icmp eq ptr %27, null
  br i1 %.not56, label %32, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %27, align 8, !tbaa !95
  %30 = icmp eq i32 %29, 26
  %31 = select i1 %30, ptr @.str.39, ptr @.str.40
  br label %32

32:                                               ; preds = %28, %25
  %.050 = phi ptr [ %31, %28 ], [ null, %25 ]
  %33 = load ptr, ptr %14, align 8, !tbaa !18
  %34 = tail call fastcc i32 @symtable_visit_type_param_bound_or_default(ptr noundef %0, ptr noundef %27, ptr noundef %33, ptr noundef nonnull %1, ptr noundef %.050)
  %.not57 = icmp eq i32 %34, 0
  br i1 %.not57, label %80, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load ptr, ptr %14, align 8, !tbaa !18
  %39 = ptrtoint ptr %1 to i64
  %40 = add i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call fastcc i32 @symtable_visit_type_param_bound_or_default(ptr noundef %0, ptr noundef %37, ptr noundef %38, ptr noundef %41, ptr noundef nonnull @.str.41)
  %.not58 = icmp eq i32 %42, 0
  br i1 %.not58, label %80, label %77

43:                                               ; preds = %11
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !161
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !162
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !163
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !164
  %.sroa.22.0.insert.ext = zext i32 %49 to i64
  %.sroa.22.0.insert.shift = shl nuw i64 %.sroa.22.0.insert.ext, 32
  %.sroa.01.0.insert.ext = zext i32 %47 to i64
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.22.0.insert.shift, %.sroa.01.0.insert.ext
  %.sroa.54.8.insert.ext = zext i32 %53 to i64
  %.sroa.54.8.insert.shift = shl nuw i64 %.sroa.54.8.insert.ext, 32
  %.sroa.33.8.insert.ext = zext i32 %51 to i64
  %.sroa.33.8.insert.insert = or disjoint i64 %.sroa.54.8.insert.shift, %.sroa.33.8.insert.ext
  %54 = tail call fastcc range(i32 0, 2) i32 @symtable_add_def_ctx(ptr noundef nonnull readonly %0, ptr noundef %45, i32 noundef 1026, i64 %.sroa.01.0.insert.insert, i64 %.sroa.33.8.insert.insert, i32 noundef 2)
  %.not53 = icmp eq i32 %54, 0
  br i1 %.not53, label %80, label %55

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = load ptr, ptr %44, align 8, !tbaa !18
  %59 = tail call fastcc i32 @symtable_visit_type_param_bound_or_default(ptr noundef %0, ptr noundef %57, ptr noundef %58, ptr noundef nonnull %1, ptr noundef nonnull @.str.42)
  %.not54 = icmp eq i32 %59, 0
  br i1 %.not54, label %80, label %77

60:                                               ; preds = %11
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !161
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !162
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !163
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %70 = load i32, ptr %69, align 4, !tbaa !164
  %.sroa.2.0.insert.ext = zext i32 %66 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %64 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %70 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %68 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %71 = tail call fastcc range(i32 0, 2) i32 @symtable_add_def_ctx(ptr noundef nonnull readonly %0, ptr noundef %62, i32 noundef 1026, i64 %.sroa.0.0.insert.insert, i64 %.sroa.3.8.insert.insert, i32 noundef 2)
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %80, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = load ptr, ptr %61, align 8, !tbaa !18
  %76 = tail call fastcc i32 @symtable_visit_type_param_bound_or_default(ptr noundef %0, ptr noundef %74, ptr noundef %75, ptr noundef nonnull %1, ptr noundef nonnull @.str.43)
  %.not52 = icmp eq i32 %76, 0
  br i1 %.not52, label %80, label %77

77:                                               ; preds = %11, %35, %55, %72
  %78 = load i32, ptr %3, align 8, !tbaa !46
  %79 = add i32 %78, -1
  store i32 %79, ptr %3, align 8, !tbaa !46
  br label %80

80:                                               ; preds = %72, %60, %55, %43, %35, %32, %13, %77, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %77 ], [ 0, %32 ], [ 0, %13 ], [ 0, %55 ], [ 0, %43 ], [ 0, %35 ], [ 0, %60 ], [ 0, %72 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @symtable_visit_annotations(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %18 = load i32, ptr %17, align 4, !tbaa !70
  %.sroa.23.0.insert.ext = zext i32 %14 to i64
  %.sroa.23.0.insert.shift = shl nuw i64 %.sroa.23.0.insert.ext, 32
  %.sroa.02.0.insert.ext = zext i32 %12 to i64
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.23.0.insert.shift, %.sroa.02.0.insert.ext
  %.sroa.55.8.insert.ext = zext i32 %18 to i64
  %.sroa.55.8.insert.shift = shl nuw i64 %.sroa.55.8.insert.ext, 32
  %.sroa.34.8.insert.ext = zext i32 %16 to i64
  %.sroa.34.8.insert.insert = or disjoint i64 %.sroa.55.8.insert.shift, %.sroa.34.8.insert.ext
  %19 = tail call fastcc i32 @symtable_enter_block(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 36984), i32 noundef 3, ptr noundef %2, i64 %.sroa.02.0.insert.insert, i64 %.sroa.34.8.insert.insert)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %symtable_visit_argannotations.exit, label %20

20:                                               ; preds = %4
  %21 = and i16 %8, 128
  %22 = icmp ne i16 %21, 0
  %23 = icmp eq i32 %10, 1
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 100
  %27 = load i16, ptr %26, align 4
  %28 = or i16 %27, 128
  store i16 %28, ptr %26, align 4
  %29 = load i32, ptr %11, align 8, !tbaa !67
  %30 = load i32, ptr %13, align 8, !tbaa !68
  %31 = load i32, ptr %15, align 4, !tbaa !69
  %32 = load i32, ptr %17, align 4, !tbaa !70
  %.sroa.2.0.insert.ext = zext i32 %30 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %29 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %32 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %31 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37832), i32 noundef 16, ptr noundef %33, i64 %.sroa.0.0.insert.insert, i64 %.sroa.3.8.insert.insert)
  %.not51 = icmp eq i32 %34, 0
  br i1 %.not51, label %symtable_visit_argannotations.exit, label %35

35:                                               ; preds = %24, %20
  %36 = load ptr, ptr %2, align 8, !tbaa !165
  %.not52 = icmp eq ptr %36, null
  br i1 %.not52, label %symtable_visit_argannotations.exit.thread, label %37

37:                                               ; preds = %35
  %38 = load i64, ptr %36, align 8, !tbaa !51
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i, label %symtable_visit_argannotations.exit.thread

.lr.ph.i:                                         ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %41

41:                                               ; preds = %.critedge.i, %.lr.ph.i
  %42 = phi i64 [ %38, %.lr.ph.i ], [ %54, %.critedge.i ]
  %.01215.i = phi i64 [ 0, %.lr.ph.i ], [ %55, %.critedge.i ]
  %43 = getelementptr [8 x i8], ptr %40, i64 %.01215.i
  %44 = load ptr, ptr %43, align 8, !tbaa !166
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !167
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %.critedge.i, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 92
  %50 = load i8, ptr %49, align 4
  %51 = or i8 %50, 4
  store i8 %51, ptr %49, align 4
  %52 = load ptr, ptr %45, align 8, !tbaa !167
  %53 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef %52)
  %.not14.i = icmp eq i32 %53, 0
  br i1 %.not14.i, label %symtable_visit_argannotations.exit, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %47
  %.pre.i = load i64, ptr %36, align 8, !tbaa !51
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %41
  %54 = phi i64 [ %.pre.i, %..critedge_crit_edge.i ], [ %42, %41 ]
  %55 = add nuw nsw i64 %.01215.i, 1
  %56 = icmp slt i64 %55, %54
  br i1 %56, label %41, label %symtable_visit_argannotations.exit.thread, !llvm.loop !169

symtable_visit_argannotations.exit.thread:        ; preds = %.critedge.i, %37, %35
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !170
  %.not54 = icmp eq ptr %58, null
  br i1 %.not54, label %symtable_visit_argannotations.exit75.thread, label %59

59:                                               ; preds = %symtable_visit_argannotations.exit.thread
  %60 = load i64, ptr %58, align 8, !tbaa !51
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.i68, label %symtable_visit_argannotations.exit75.thread

.lr.ph.i68:                                       ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %63

63:                                               ; preds = %.critedge.i74, %.lr.ph.i68
  %64 = phi i64 [ %60, %.lr.ph.i68 ], [ %76, %.critedge.i74 ]
  %.01215.i69 = phi i64 [ 0, %.lr.ph.i68 ], [ %77, %.critedge.i74 ]
  %65 = getelementptr [8 x i8], ptr %62, i64 %.01215.i69
  %66 = load ptr, ptr %65, align 8, !tbaa !166
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !167
  %.not.i70 = icmp eq ptr %68, null
  br i1 %.not.i70, label %.critedge.i74, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 92
  %72 = load i8, ptr %71, align 4
  %73 = or i8 %72, 4
  store i8 %73, ptr %71, align 4
  %74 = load ptr, ptr %67, align 8, !tbaa !167
  %75 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef %74)
  %.not14.i71 = icmp eq i32 %75, 0
  br i1 %.not14.i71, label %symtable_visit_argannotations.exit, label %..critedge_crit_edge.i72

..critedge_crit_edge.i72:                         ; preds = %69
  %.pre.i73 = load i64, ptr %58, align 8, !tbaa !51
  br label %.critedge.i74

.critedge.i74:                                    ; preds = %..critedge_crit_edge.i72, %63
  %76 = phi i64 [ %.pre.i73, %..critedge_crit_edge.i72 ], [ %64, %63 ]
  %77 = add nuw nsw i64 %.01215.i69, 1
  %78 = icmp slt i64 %77, %76
  br i1 %78, label %63, label %symtable_visit_argannotations.exit75.thread, !llvm.loop !169

symtable_visit_argannotations.exit75.thread:      ; preds = %.critedge.i74, %59, %symtable_visit_argannotations.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !171
  %.not56 = icmp eq ptr %80, null
  br i1 %.not56, label %93, label %81

81:                                               ; preds = %symtable_visit_argannotations.exit75.thread
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !167
  %.not57 = icmp eq ptr %83, null
  br i1 %.not57, label %93, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 92
  %87 = load i8, ptr %86, align 4
  %88 = or i8 %87, 4
  store i8 %88, ptr %86, align 4
  %89 = load ptr, ptr %79, align 8, !tbaa !171
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !167
  %92 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %91)
  %.not58 = icmp eq i32 %92, 0
  br i1 %.not58, label %symtable_visit_argannotations.exit, label %93

93:                                               ; preds = %84, %81, %symtable_visit_argannotations.exit75.thread
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !172
  %.not59 = icmp eq ptr %95, null
  br i1 %.not59, label %108, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !167
  %.not60 = icmp eq ptr %98, null
  br i1 %.not60, label %108, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 92
  %102 = load i8, ptr %101, align 4
  %103 = or i8 %102, 4
  store i8 %103, ptr %101, align 4
  %104 = load ptr, ptr %94, align 8, !tbaa !172
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !167
  %107 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %106)
  %.not61 = icmp eq i32 %107, 0
  br i1 %.not61, label %symtable_visit_argannotations.exit, label %108

108:                                              ; preds = %99, %96, %93
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !81
  %.not62 = icmp eq ptr %110, null
  br i1 %.not62, label %symtable_visit_argannotations.exit84.thread, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %110, align 8, !tbaa !51
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %.lr.ph.i77, label %symtable_visit_argannotations.exit84.thread

.lr.ph.i77:                                       ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  br label %115

115:                                              ; preds = %.critedge.i83, %.lr.ph.i77
  %116 = phi i64 [ %112, %.lr.ph.i77 ], [ %128, %.critedge.i83 ]
  %.01215.i78 = phi i64 [ 0, %.lr.ph.i77 ], [ %129, %.critedge.i83 ]
  %117 = getelementptr [8 x i8], ptr %114, i64 %.01215.i78
  %118 = load ptr, ptr %117, align 8, !tbaa !166
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !167
  %.not.i79 = icmp eq ptr %120, null
  br i1 %.not.i79, label %.critedge.i83, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 92
  %124 = load i8, ptr %123, align 4
  %125 = or i8 %124, 4
  store i8 %125, ptr %123, align 4
  %126 = load ptr, ptr %119, align 8, !tbaa !167
  %127 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef %126)
  %.not14.i80 = icmp eq i32 %127, 0
  br i1 %.not14.i80, label %symtable_visit_argannotations.exit, label %..critedge_crit_edge.i81

..critedge_crit_edge.i81:                         ; preds = %121
  %.pre.i82 = load i64, ptr %110, align 8, !tbaa !51
  br label %.critedge.i83

.critedge.i83:                                    ; preds = %..critedge_crit_edge.i81, %115
  %128 = phi i64 [ %.pre.i82, %..critedge_crit_edge.i81 ], [ %116, %115 ]
  %129 = add nuw nsw i64 %.01215.i78, 1
  %130 = icmp slt i64 %129, %128
  br i1 %130, label %115, label %symtable_visit_argannotations.exit84.thread, !llvm.loop !169

symtable_visit_argannotations.exit84.thread:      ; preds = %.critedge.i83, %111, %108
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %137, label %131

131:                                              ; preds = %symtable_visit_argannotations.exit84.thread
  %132 = load ptr, ptr %5, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 92
  %134 = load i8, ptr %133, align 4
  %135 = or i8 %134, 4
  store i8 %135, ptr %133, align 4
  %136 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %3)
  %.not65 = icmp eq i32 %136, 0
  br i1 %.not65, label %symtable_visit_argannotations.exit, label %137

137:                                              ; preds = %131, %symtable_visit_argannotations.exit84.thread
  store ptr null, ptr %5, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = getelementptr i8, ptr %139, i64 16
  %.val.i = load i64, ptr %140, align 8, !tbaa !56
  %.not.i85 = icmp eq i64 %.val.i, 0
  br i1 %.not.i85, label %symtable_visit_argannotations.exit, label %141

141:                                              ; preds = %137
  %142 = add i64 %.val.i, -1
  %143 = tail call i32 @PyList_SetSlice(ptr noundef nonnull %139, i64 noundef %142, i64 noundef %.val.i, ptr noundef null) #6
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %symtable_visit_argannotations.exit, label %145

145:                                              ; preds = %141
  %.not12.i = icmp eq i64 %.val.i, 1
  br i1 %.not12.i, label %symtable_visit_argannotations.exit, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %138, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !58
  %150 = getelementptr [8 x i8], ptr %149, i64 %.val.i
  %151 = getelementptr i8, ptr %150, i64 -16
  %152 = load ptr, ptr %151, align 8, !tbaa !55
  store ptr %152, ptr %5, align 8, !tbaa !31
  br label %symtable_visit_argannotations.exit

symtable_visit_argannotations.exit:               ; preds = %47, %69, %121, %137, %146, %145, %141, %131, %99, %84, %24, %4
  %.0 = phi i32 [ 0, %131 ], [ 1, %137 ], [ 0, %69 ], [ 0, %99 ], [ 0, %84 ], [ 0, %121 ], [ 0, %4 ], [ 0, %24 ], [ 0, %141 ], [ 1, %145 ], [ 1, %146 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @symtable_visit_arguments(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !165
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @symtable_visit_params(ptr noundef %0, ptr noundef %3)
  %.not34 = icmp eq i32 %5, 0
  br i1 %.not34, label %68, label %6

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %.not35 = icmp eq ptr %8, null
  br i1 %.not35, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @symtable_visit_params(ptr noundef %0, ptr noundef %8)
  %.not36 = icmp eq i32 %10, 0
  br i1 %.not36, label %68, label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @symtable_visit_params(ptr noundef %0, ptr noundef %13)
  %.not38 = icmp eq i32 %15, 0
  br i1 %.not38, label %68, label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %.not39 = icmp eq ptr %18, null
  br i1 %.not39, label %42, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !173
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !174
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !175
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !176
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !177
  %29 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %20, ptr noundef nonnull @.str.22) #6
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %symtable_add_def_ctx.exit, label %symtable_add_def_ctx.exit.thread

symtable_add_def_ctx.exit.thread:                 ; preds = %19
  %30 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.23) #6
  %31 = load ptr, ptr %0, align 8, !tbaa !27
  %32 = add i32 %26, 1
  %33 = add i32 %28, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %31, i32 noundef %22, i32 noundef %32, i32 noundef %24, i32 noundef %33) #6
  br label %68

symtable_add_def_ctx.exit:                        ; preds = %19
  %.sroa.54.8.insert.ext = zext i32 %28 to i64
  %.sroa.54.8.insert.shift = shl nuw i64 %.sroa.54.8.insert.ext, 32
  %.sroa.33.8.insert.ext = zext i32 %26 to i64
  %.sroa.33.8.insert.insert = or disjoint i64 %.sroa.54.8.insert.shift, %.sroa.33.8.insert.ext
  %.sroa.22.0.insert.ext = zext i32 %24 to i64
  %.sroa.22.0.insert.shift = shl nuw i64 %.sroa.22.0.insert.ext, 32
  %.sroa.01.0.insert.ext = zext i32 %22 to i64
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.22.0.insert.shift, %.sroa.01.0.insert.ext
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef %20, i32 noundef 4, ptr noundef %35, i64 %.sroa.01.0.insert.insert, i64 %.sroa.33.8.insert.insert)
  %.not40 = icmp eq i32 %36, 0
  br i1 %.not40, label %68, label %37

37:                                               ; preds = %symtable_add_def_ctx.exit
  %38 = load ptr, ptr %34, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 100
  %40 = load i16, ptr %39, align 4
  %41 = or i16 %40, 1
  store i16 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %37, %16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !172
  %.not41 = icmp eq ptr %44, null
  br i1 %.not41, label %68, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8, !tbaa !173
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !174
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !175
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %52 = load i32, ptr %51, align 4, !tbaa !176
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !177
  %55 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %46, ptr noundef nonnull @.str.22) #6
  %.not.i.i45 = icmp eq i32 %55, 0
  br i1 %.not.i.i45, label %symtable_add_def_ctx.exit49, label %symtable_add_def_ctx.exit49.thread

symtable_add_def_ctx.exit49.thread:               ; preds = %45
  %56 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %56, ptr noundef nonnull @.str.23) #6
  %57 = load ptr, ptr %0, align 8, !tbaa !27
  %58 = add i32 %52, 1
  %59 = add i32 %54, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %57, i32 noundef %48, i32 noundef %58, i32 noundef %50, i32 noundef %59) #6
  br label %68

symtable_add_def_ctx.exit49:                      ; preds = %45
  %.sroa.5.8.insert.ext = zext i32 %54 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %52 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %50 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %48 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef %46, i32 noundef 4, ptr noundef %61, i64 %.sroa.0.0.insert.insert, i64 %.sroa.3.8.insert.insert)
  %.not42 = icmp eq i32 %62, 0
  br i1 %.not42, label %68, label %63

63:                                               ; preds = %symtable_add_def_ctx.exit49
  %64 = load ptr, ptr %60, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 100
  %66 = load i16, ptr %65, align 4
  %67 = or i16 %66, 2
  store i16 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %symtable_add_def_ctx.exit49.thread, %symtable_add_def_ctx.exit.thread, %42, %63, %symtable_add_def_ctx.exit49, %symtable_add_def_ctx.exit, %14, %9, %4
  %.0 = phi i32 [ 0, %symtable_add_def_ctx.exit49 ], [ 0, %symtable_add_def_ctx.exit ], [ 0, %14 ], [ 0, %9 ], [ 0, %4 ], [ 1, %63 ], [ 1, %42 ], [ 0, %symtable_add_def_ctx.exit.thread ], [ 0, %symtable_add_def_ctx.exit49.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_keywords(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.critedge25, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !51
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph35, label %.critedge25

.lr.ph35:                                         ; preds = %.lr.ph, %.critedge
  %7 = phi i64 [ %21, %.critedge ], [ %5, %.lr.ph ]
  %.0152934 = phi i64 [ %22, %.critedge ], [ 0, %.lr.ph ]
  %8 = getelementptr [8 x i8], ptr %4, i64 %.0152934
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %.lr.ph35
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !181
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !182
  %20 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %10, ptr noundef nonnull @.str.22) #6
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %..critedge_crit_edge, label %.split

..critedge_crit_edge:                             ; preds = %11
  %.pre = load i64, ptr %1, align 8, !tbaa !51
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.lr.ph35
  %21 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %7, %.lr.ph35 ]
  %22 = add nuw nsw i64 %.0152934, 1
  %23 = icmp slt i64 %22, %21
  br i1 %23, label %.lr.ph35, label %.critedge25

.split:                                           ; preds = %11
  %24 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.23) #6
  %25 = load ptr, ptr %0, align 8, !tbaa !27
  %26 = add i32 %17, 1
  %27 = add i32 %19, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %25, i32 noundef %13, i32 noundef %26, i32 noundef %15, i32 noundef %27) #6
  br label %.critedge25

.critedge25:                                      ; preds = %.critedge, %2, %.lr.ph, %.split
  %28 = phi i32 [ 0, %.split ], [ 1, %2 ], [ 1, %.lr.ph ], [ 1, %.critedge ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @symtable_visit_annotation(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %44

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !94
  %.sroa.24.0.insert.ext = zext i32 %15 to i64
  %.sroa.24.0.insert.shift = shl nuw i64 %.sroa.24.0.insert.ext, 32
  %.sroa.03.0.insert.ext = zext i32 %13 to i64
  %.sroa.03.0.insert.insert = or disjoint i64 %.sroa.24.0.insert.shift, %.sroa.03.0.insert.ext
  %.sroa.56.8.insert.ext = zext i32 %19 to i64
  %.sroa.56.8.insert.shift = shl nuw i64 %.sroa.56.8.insert.ext, 32
  %.sroa.35.8.insert.ext = zext i32 %17 to i64
  %.sroa.35.8.insert.insert = or disjoint i64 %.sroa.56.8.insert.shift, %.sroa.35.8.insert.ext
  %20 = tail call fastcc i32 @symtable_enter_block(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 36984), i32 noundef 3, ptr noundef %2, i64 %.sroa.03.0.insert.insert, i64 %.sroa.35.8.insert.insert)
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %.critedge, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_Py_NewRef.exit, label %25

25:                                               ; preds = %21
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %22, align 8, !tbaa !18
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %21, %25
  store ptr %22, ptr %6, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = load i32, ptr %28, align 4, !tbaa !62
  %30 = and i32 %29, 16777216
  %31 = icmp ne i32 %11, 1
  %32 = icmp ne i32 %30, 0
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %symtable_enter_existing_block.exit, label %33

33:                                               ; preds = %_Py_NewRef.exit
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 100
  %36 = load i16, ptr %35, align 4
  %37 = or i16 %36, 128
  store i16 %37, ptr %35, align 4
  %38 = load i32, ptr %12, align 8, !tbaa !90
  %39 = load i32, ptr %14, align 8, !tbaa !92
  %40 = load i32, ptr %16, align 4, !tbaa !93
  %41 = load i32, ptr %18, align 4, !tbaa !94
  %.sroa.2.0.insert.ext = zext i32 %39 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %38 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %41 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %40 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %42 = load ptr, ptr %4, align 8, !tbaa !31
  %43 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37832), i32 noundef 16, ptr noundef %42, i64 %.sroa.0.0.insert.insert, i64 %.sroa.3.8.insert.insert)
  %.not34 = icmp eq i32 %43, 0
  br i1 %.not34, label %.critedge, label %symtable_enter_existing_block.exit

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = tail call i32 @PyList_Append(ptr noundef %46, ptr noundef nonnull %7) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !31
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.critedge.i, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %53 = load i32, ptr %52, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 %53, ptr %54, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %.not24.i = icmp eq ptr %56, null
  br i1 %.not24.i, label %.critedge.i, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !61
  %.not25.i = icmp eq i32 %59, 1
  br i1 %.not25.i, label %.critedge.i, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %56, align 8, !tbaa !18
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %_Py_NewRef.exit.i, label %63

63:                                               ; preds = %60
  %64 = add nuw i32 %61, 1
  store i32 %64, ptr %56, align 8, !tbaa !18
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %63, %60
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %56, ptr %65, align 8, !tbaa !25
  br label %.critedge.i

.critedge.i:                                      ; preds = %_Py_NewRef.exit.i, %57, %51, %49
  store ptr %7, ptr %4, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = load i32, ptr %67, align 4, !tbaa !62
  %69 = and i32 %68, 16777216
  %.not26.i = icmp ne i32 %69, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !61
  %70 = icmp eq i32 %.pre.i, 3
  %or.cond.i = select i1 %.not26.i, i1 %70, i1 false
  br i1 %or.cond.i, label %symtable_enter_existing_block.exit, label %.critedge._crit_edge.i

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %71 = icmp eq i32 %.pre.i, 2
  br i1 %71, label %72, label %76

72:                                               ; preds = %.critedge._crit_edge.i
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %74, ptr %75, align 8, !tbaa !64
  br label %76

76:                                               ; preds = %72, %.critedge._crit_edge.i
  br i1 %.not.i, label %symtable_enter_existing_block.exit, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = tail call i32 @PyList_Append(ptr noundef %79, ptr noundef nonnull %7) #6
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.critedge, label %symtable_enter_existing_block.exit

symtable_enter_existing_block.exit:               ; preds = %76, %77, %.critedge.i, %_Py_NewRef.exit, %33
  %82 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %1)
  %.not35 = icmp eq i32 %82, 0
  br i1 %.not35, label %.critedge, label %83

83:                                               ; preds = %symtable_enter_existing_block.exit
  store ptr null, ptr %4, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = getelementptr i8, ptr %85, i64 16
  %.val.i = load i64, ptr %86, align 8, !tbaa !56
  %.not.i37 = icmp eq i64 %.val.i, 0
  br i1 %.not.i37, label %.critedge, label %87

87:                                               ; preds = %83
  %88 = add i64 %.val.i, -1
  %89 = tail call i32 @PyList_SetSlice(ptr noundef nonnull %85, i64 noundef %88, i64 noundef %.val.i, ptr noundef null) #6
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %87
  %.not12.i = icmp eq i64 %.val.i, 1
  br i1 %.not12.i, label %.critedge, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %84, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  %96 = getelementptr [8 x i8], ptr %95, i64 %.val.i
  %97 = getelementptr i8, ptr %96, i64 -16
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  store ptr %98, ptr %4, align 8, !tbaa !31
  br label %.critedge

.critedge:                                        ; preds = %83, %92, %91, %77, %44, %87, %9, %33, %symtable_enter_existing_block.exit
  %.2 = phi i32 [ 0, %symtable_enter_existing_block.exit ], [ 0, %9 ], [ 0, %87 ], [ 0, %33 ], [ 0, %77 ], [ 0, %44 ], [ 1, %91 ], [ 1, %92 ], [ 1, %83 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @symtable_visit_alias(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !185
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !144
  %11 = tail call i64 @PyUnicode_FindChar(ptr noundef %9, i32 noundef 46, i64 noundef 0, i64 noundef %.val, i32 noundef 1) #6
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %9, i64 noundef 0, i64 noundef %11) #6
  %.not57 = icmp eq ptr %13, null
  br i1 %.not57, label %Py_DECREF.exit63, label %_Py_NewRef.exit

14:                                               ; preds = %8
  %15 = load i32, ptr %9, align 8, !tbaa !18
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_Py_NewRef.exit, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %9, align 8, !tbaa !18
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %17, %14, %12
  %.053 = phi ptr [ %13, %12 ], [ %9, %14 ], [ %9, %17 ]
  %19 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %9, ptr noundef nonnull @.str.44) #6
  %.not58 = icmp eq i32 %19, 0
  br i1 %.not58, label %20, label %41

20:                                               ; preds = %_Py_NewRef.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !188
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !189
  %29 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %.053, ptr noundef nonnull @.str.22) #6
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %check_name.exit.thread.i, label %check_name.exit.i

check_name.exit.i:                                ; preds = %20
  %30 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.23) #6
  %31 = load ptr, ptr %0, align 8, !tbaa !27
  %32 = add i32 %26, 1
  %33 = add i32 %28, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %31, i32 noundef %22, i32 noundef %32, i32 noundef %24, i32 noundef %33) #6
  br label %symtable_add_def_ctx.exit

check_name.exit.thread.i:                         ; preds = %20
  %.sroa.5.8.insert.ext = zext i32 %28 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.314.8.insert.ext = zext i32 %26 to i64
  %.sroa.314.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.314.8.insert.ext
  %.sroa.213.0.insert.ext = zext i32 %24 to i64
  %.sroa.213.0.insert.shift = shl nuw i64 %.sroa.213.0.insert.ext, 32
  %.sroa.012.0.insert.ext = zext i32 %22 to i64
  %.sroa.012.0.insert.insert = or disjoint i64 %.sroa.213.0.insert.shift, %.sroa.012.0.insert.ext
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull %.053, i32 noundef 128, ptr noundef %35, i64 %.sroa.012.0.insert.insert, i64 %.sroa.314.8.insert.insert)
  br label %symtable_add_def_ctx.exit

symtable_add_def_ctx.exit:                        ; preds = %check_name.exit.i, %check_name.exit.thread.i
  %.0.i = phi i32 [ 0, %check_name.exit.i ], [ %36, %check_name.exit.thread.i ]
  %37 = load i32, ptr %.053, align 8, !tbaa !18
  %.not.i62 = icmp sgt i32 %37, -1
  br i1 %.not.i62, label %38, label %Py_DECREF.exit63

38:                                               ; preds = %symtable_add_def_ctx.exit
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %.053, align 8, !tbaa !18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %Py_DECREF.exit63.sink.split, label %Py_DECREF.exit63

41:                                               ; preds = %_Py_NewRef.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !61
  %.not59 = icmp eq i32 %45, 2
  br i1 %.not59, label %63, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull @.str.45) #6
  %48 = load ptr, ptr %0, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !186
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %54 = load i32, ptr %52, align 4, !tbaa !188
  %55 = add i32 %54, 1
  %56 = load i32, ptr %51, align 8, !tbaa !187
  %57 = load i32, ptr %53, align 4, !tbaa !189
  %58 = add i32 %57, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %48, i32 noundef %50, i32 noundef %55, i32 noundef %56, i32 noundef %58) #6
  %59 = load i32, ptr %.053, align 8, !tbaa !18
  %.not.i60 = icmp sgt i32 %59, -1
  br i1 %.not.i60, label %60, label %Py_DECREF.exit63

60:                                               ; preds = %46
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %.053, align 8, !tbaa !18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %Py_DECREF.exit63.sink.split, label %Py_DECREF.exit63

63:                                               ; preds = %41
  %64 = load i32, ptr %.053, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %64, -1
  br i1 %.not.i, label %65, label %Py_DECREF.exit63

65:                                               ; preds = %63
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %.053, align 8, !tbaa !18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %Py_DECREF.exit63.sink.split, label %Py_DECREF.exit63

Py_DECREF.exit63.sink.split:                      ; preds = %65, %60, %38
  %.0.ph = phi i32 [ 0, %60 ], [ %.0.i, %38 ], [ 1, %65 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.053) #6
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %Py_DECREF.exit63.sink.split, %65, %63, %60, %46, %38, %symtable_add_def_ctx.exit, %12
  %.0 = phi i32 [ 1, %63 ], [ 1, %65 ], [ 0, %12 ], [ %.0.i, %symtable_add_def_ctx.exit ], [ %.0.i, %38 ], [ 0, %46 ], [ 0, %60 ], [ %.0.ph, %Py_DECREF.exit63.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_import_from(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.012.0.copyload = load i32, ptr %5, align 4, !tbaa !143
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.413.0.copyload = load i32, ptr %.sroa.413.0..sroa_idx, align 4, !tbaa !143
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.514.0.copyload = load i32, ptr %.sroa.514.0..sroa_idx, align 4, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %36, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %7, ptr noundef nonnull @.str.46) #6
  %.not40 = icmp eq i32 %13, 0
  br i1 %.not40, label %36, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = icmp sgt i32 %16, %.sroa.012.0.copyload
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %16, %.sroa.413.0.copyload
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !69
  %23 = icmp sgt i32 %22, %.sroa.514.0.copyload
  br i1 %23, label %24, label %36

24:                                               ; preds = %20, %14
  %25 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.47) #6
  %26 = load ptr, ptr %0, align 8, !tbaa !27
  %27 = load i32, ptr %15, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %31 = load i32, ptr %29, align 4, !tbaa !69
  %32 = add i32 %31, 1
  %33 = load i32, ptr %28, align 8, !tbaa !68
  %34 = load i32, ptr %30, align 4, !tbaa !70
  %35 = add i32 %34, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %26, i32 noundef %27, i32 noundef %32, i32 noundef %33, i32 noundef %35) #6
  br label %36

36:                                               ; preds = %2, %8, %12, %18, %20, %24
  %.0 = phi i32 [ 0, %24 ], [ 1, %20 ], [ 1, %18 ], [ 1, %12 ], [ 1, %8 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @symtable_record_directive(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i64 %2, i64 %3) unnamed_addr #0 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.3.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.5.8.extract.shift = lshr i64 %3, 32
  %.sroa.5.8.extract.trunc = trunc nuw i64 %.sroa.5.8.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call ptr @PyList_New(i64 noundef 0) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %10, ptr %12, align 8, !tbaa !23
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %_Py_MaybeMangle.exit.thread22, label %13

13:                                               ; preds = %9, %4
  %14 = phi ptr [ %11, %9 ], [ %6, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %.not.i18 = icmp eq ptr %18, null
  br i1 %.not.i18, label %_Py_MaybeMangle.exit, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @PySet_Contains(ptr noundef nonnull %18, ptr noundef %1) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_Py_MaybeMangle.exit.thread22, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %24, label %_Py_MaybeMangle.exit

24:                                               ; preds = %22
  %25 = load i32, ptr %1, align 8, !tbaa !18
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_Py_MaybeMangle.exit.thread, label %27

27:                                               ; preds = %24
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr %1, align 8, !tbaa !18
  br label %_Py_MaybeMangle.exit.thread

_Py_MaybeMangle.exit:                             ; preds = %13, %22
  %29 = tail call ptr @_Py_Mangle(ptr noundef %16, ptr noundef %1)
  %.not16 = icmp eq ptr %29, null
  br i1 %.not16, label %_Py_MaybeMangle.exit.thread22, label %_Py_MaybeMangle.exit.thread

_Py_MaybeMangle.exit.thread:                      ; preds = %24, %27, %_Py_MaybeMangle.exit
  %.1.i21 = phi ptr [ %29, %_Py_MaybeMangle.exit ], [ %1, %27 ], [ %1, %24 ]
  %30 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.48, ptr noundef nonnull %.1.i21, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.3.8.extract.trunc, i32 noundef %.sroa.2.0.extract.trunc, i32 noundef %.sroa.5.8.extract.trunc) #6
  %.not17 = icmp eq ptr %30, null
  br i1 %.not17, label %_Py_MaybeMangle.exit.thread22, label %31

31:                                               ; preds = %_Py_MaybeMangle.exit.thread
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = tail call i32 @PyList_Append(ptr noundef %34, ptr noundef nonnull %30) #6
  %36 = load i32, ptr %30, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %36, -1
  br i1 %.not.i, label %37, label %Py_DECREF.exit

37:                                               ; preds = %31
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %30, align 8, !tbaa !18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %31, %37, %40
  %41 = icmp eq i32 %35, 0
  %42 = zext i1 %41 to i32
  br label %_Py_MaybeMangle.exit.thread22

_Py_MaybeMangle.exit.thread22:                    ; preds = %19, %_Py_MaybeMangle.exit.thread, %_Py_MaybeMangle.exit, %9, %Py_DECREF.exit
  %.0 = phi i32 [ %42, %Py_DECREF.exit ], [ 0, %_Py_MaybeMangle.exit ], [ 0, %9 ], [ 0, %_Py_MaybeMangle.exit.thread ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @symtable_raise_if_not_coroutine(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 2
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %4
  %.sroa.5.8.extract.shift = lshr i64 %3, 32
  %.sroa.5.8.extract.trunc = trunc nuw i64 %.sroa.5.8.extract.shift to i32
  %.sroa.3.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %11 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef %1) #6
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = add i32 %.sroa.3.8.extract.trunc, 1
  %14 = add i32 %.sroa.5.8.extract.trunc, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %12, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %13, i32 noundef %.sroa.2.0.extract.trunc, i32 noundef %14) #6
  br label %15

15:                                               ; preds = %4, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @symtable_visit_type_param_bound_or_default(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !94
  %.sroa.22.0.insert.ext = zext i32 %14 to i64
  %.sroa.22.0.insert.shift = shl nuw i64 %.sroa.22.0.insert.ext, 32
  %.sroa.01.0.insert.ext = zext i32 %12 to i64
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.22.0.insert.shift, %.sroa.01.0.insert.ext
  %.sroa.54.8.insert.ext = zext i32 %18 to i64
  %.sroa.54.8.insert.shift = shl nuw i64 %.sroa.54.8.insert.ext, 32
  %.sroa.33.8.insert.ext = zext i32 %16 to i64
  %.sroa.33.8.insert.insert = or disjoint i64 %.sroa.54.8.insert.shift, %.sroa.33.8.insert.ext
  %19 = tail call fastcc i32 @symtable_enter_block(ptr noundef %0, ptr noundef %2, i32 noundef 6, ptr noundef %3, i64 %.sroa.01.0.insert.insert, i64 %.sroa.33.8.insert.insert)
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %.thread, label %20

20:                                               ; preds = %6
  %21 = lshr i16 %10, 7
  %22 = and i16 %21, 1
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 100
  %25 = load i16, ptr %24, align 4
  %26 = shl nuw nsw i16 %22, 7
  %27 = and i16 %25, -129
  %28 = or disjoint i16 %27, %26
  store i16 %28, ptr %24, align 4
  %.not29 = icmp eq i16 %22, 0
  br i1 %.not29, label %36, label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %11, align 8, !tbaa !90
  %31 = load i32, ptr %13, align 8, !tbaa !92
  %32 = load i32, ptr %15, align 4, !tbaa !93
  %33 = load i32, ptr %17, align 4, !tbaa !94
  %.sroa.2.0.insert.ext = zext i32 %31 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %30 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %33 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %32 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  %35 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37832), i32 noundef 16, ptr noundef %34, i64 %.sroa.0.0.insert.insert, i64 %.sroa.3.8.insert.insert)
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %.thread, label %36

36:                                               ; preds = %29, %20
  %37 = load ptr, ptr %7, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %4, ptr %38, align 8, !tbaa !157
  %39 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %1)
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %.thread, label %40

40:                                               ; preds = %36
  store ptr null, ptr %7, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr i8, ptr %42, i64 16
  %.val.i = load i64, ptr %43, align 8, !tbaa !56
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %.thread, label %44

44:                                               ; preds = %40
  %45 = add i64 %.val.i, -1
  %46 = tail call i32 @PyList_SetSlice(ptr noundef nonnull %42, i64 noundef %45, i64 noundef %.val.i, ptr noundef null) #6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %44
  %.not12.i = icmp eq i64 %.val.i, 1
  br i1 %.not12.i, label %.thread, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %41, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = getelementptr [8 x i8], ptr %52, i64 %.val.i
  %54 = getelementptr i8, ptr %53, i64 -16
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  store ptr %55, ptr %7, align 8, !tbaa !31
  br label %.thread

.thread:                                          ; preds = %44, %40, %49, %48, %6, %29, %36, %5
  %.1 = phi i32 [ 1, %5 ], [ 1, %40 ], [ 0, %6 ], [ 0, %36 ], [ 0, %29 ], [ 1, %48 ], [ 1, %49 ], [ 0, %44 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @symtable_visit_params(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !tbaa !51
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

7:                                                ; preds = %symtable_add_def_ctx.exit
  %8 = add nuw nsw i64 %.01421, 1
  %9 = load i64, ptr %1, align 8, !tbaa !51
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %.loopexit, !llvm.loop !190

11:                                               ; preds = %.lr.ph, %7
  %.01421 = phi i64 [ 0, %.lr.ph ], [ %8, %7 ]
  %12 = getelementptr [8 x i8], ptr %5, i64 %.01421
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !175
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !176
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !177
  %23 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %14, ptr noundef nonnull @.str.22) #6
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %symtable_add_def_ctx.exit, label %symtable_add_def_ctx.exit.thread

symtable_add_def_ctx.exit.thread:                 ; preds = %11
  %24 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.23) #6
  %25 = load ptr, ptr %0, align 8, !tbaa !27
  %26 = add i32 %20, 1
  %27 = add i32 %22, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %25, i32 noundef %16, i32 noundef %26, i32 noundef %18, i32 noundef %27) #6
  br label %.loopexit

symtable_add_def_ctx.exit:                        ; preds = %11
  %.sroa.5.8.insert.ext = zext i32 %22 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %20 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %18 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %16 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef %14, i32 noundef 4, ptr noundef %28, i64 %.sroa.0.0.insert.insert, i64 %.sroa.3.8.insert.insert)
  %.not.not = icmp eq i32 %29, 0
  br i1 %.not.not, label %.loopexit, label %7

.loopexit:                                        ; preds = %symtable_add_def_ctx.exit, %7, %2, %symtable_add_def_ctx.exit.thread
  %.2 = phi i32 [ 0, %symtable_add_def_ctx.exit.thread ], [ 1, %2 ], [ 0, %symtable_add_def_ctx.exit ], [ 1, %7 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @symtable_lookup_entry(ptr %.56.val, ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i11 = icmp eq ptr %5, null
  br i1 %.not.i11, label %_Py_MaybeMangle.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @PySet_Contains(ptr noundef nonnull %5, ptr noundef %1) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_MaybeMangle.exit.thread4, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %11, label %_Py_MaybeMangle.exit

11:                                               ; preds = %9
  %12 = load i32, ptr %1, align 8, !tbaa !18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_MaybeMangle.exit.thread, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %1, align 8, !tbaa !18
  br label %_Py_MaybeMangle.exit.thread

_Py_MaybeMangle.exit:                             ; preds = %2, %9
  %16 = tail call ptr @_Py_Mangle(ptr noundef %.56.val, ptr noundef %1)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_Py_MaybeMangle.exit.thread4, label %_Py_MaybeMangle.exit.thread

_Py_MaybeMangle.exit.thread:                      ; preds = %11, %14, %_Py_MaybeMangle.exit
  %.1.i3 = phi ptr [ %16, %_Py_MaybeMangle.exit ], [ %1, %14 ], [ %1, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = call i32 @PyDict_GetItemRef(ptr noundef %18, ptr noundef nonnull %.1.i3, ptr noundef nonnull %3) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_PyST_GetSymbol.exit, label %21

21:                                               ; preds = %_Py_MaybeMangle.exit.thread
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %.not.i12 = icmp eq ptr %22, null
  br i1 %.not.i12, label %_PyST_GetSymbol.exit, label %23

23:                                               ; preds = %21
  %24 = call i64 @PyLong_AsLong(ptr noundef nonnull %22) #6
  %25 = load ptr, ptr %3, align 8, !tbaa !55
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %26, -1
  br i1 %.not.i.i, label %27, label %Py_DECREF.exit.i

27:                                               ; preds = %23
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %25, align 8, !tbaa !18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit.i

30:                                               ; preds = %27
  call void @_Py_Dealloc(ptr noundef nonnull %25) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %30, %27, %23
  %31 = icmp slt i64 %24, 0
  br i1 %31, label %32, label %_PyST_GetSymbol.exit

32:                                               ; preds = %Py_DECREF.exit.i
  %33 = call ptr @PyErr_Occurred() #6
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %34, label %_PyST_GetSymbol.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !55
  call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.4) #6
  br label %_PyST_GetSymbol.exit

_PyST_GetSymbol.exit:                             ; preds = %_Py_MaybeMangle.exit.thread, %21, %Py_DECREF.exit.i, %32, %34
  %.0.i = phi i64 [ -1, %_Py_MaybeMangle.exit.thread ], [ 0, %21 ], [ -1, %32 ], [ -1, %34 ], [ %24, %Py_DECREF.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = load i32, ptr %.1.i3, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %36, -1
  br i1 %.not.i, label %37, label %_Py_MaybeMangle.exit.thread4

37:                                               ; preds = %_PyST_GetSymbol.exit
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %.1.i3, align 8, !tbaa !18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_Py_MaybeMangle.exit.thread4

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %.1.i3) #6
  br label %_Py_MaybeMangle.exit.thread4

_Py_MaybeMangle.exit.thread4:                     ; preds = %40, %37, %_PyST_GetSymbol.exit, %6, %_Py_MaybeMangle.exit
  %.0 = phi i64 [ -1, %6 ], [ -1, %_Py_MaybeMangle.exit ], [ %.0.i, %_PyST_GetSymbol.exit ], [ %.0.i, %37 ], [ %.0.i, %40 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @symtable_visit_pattern(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.28) #6
  br label %.loopexit

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8, !tbaa !191
  switch i32 %12, label %.thread [
    i32 1, label %13
    i32 8, label %149
    i32 3, label %17
    i32 6, label %31
    i32 4, label %51
    i32 5, label %90
    i32 7, label %124
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %15)
  %.not156 = icmp eq i32 %16, 0
  br i1 %.not156, label %.loopexit, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %.lr.ph214

.lr.ph214:                                        ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %19, align 8, !tbaa !51
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph217, label %.thread

24:                                               ; preds = %.lr.ph217
  %25 = add nuw nsw i64 %.0113213216, 1
  %26 = load i64, ptr %19, align 8, !tbaa !51
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %.lr.ph217, label %.thread

.lr.ph217:                                        ; preds = %.lr.ph214, %24
  %.0113213216 = phi i64 [ %25, %24 ], [ 0, %.lr.ph214 ]
  %28 = getelementptr [8 x i8], ptr %21, i64 %.0113213216
  %29 = load ptr, ptr %28, align 8, !tbaa !193
  %30 = tail call fastcc i32 @symtable_visit_pattern(ptr noundef %0, ptr noundef %29)
  %.not154.not = icmp eq i32 %30, 0
  br i1 %.not154.not, label %.loopexit, label %24

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %.not152 = icmp eq ptr %33, null
  br i1 %.not152, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !194
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !195
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !196
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %42 = load i32, ptr %41, align 4, !tbaa !197
  %43 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %33, ptr noundef nonnull @.str.22) #6
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %symtable_add_def_ctx.exit, label %symtable_add_def_ctx.exit.thread

symtable_add_def_ctx.exit.thread:                 ; preds = %34
  %44 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %44, ptr noundef nonnull @.str.23) #6
  %45 = load ptr, ptr %0, align 8, !tbaa !27
  %46 = add i32 %40, 1
  %47 = add i32 %42, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %45, i32 noundef %36, i32 noundef %46, i32 noundef %38, i32 noundef %47) #6
  br label %.loopexit

symtable_add_def_ctx.exit:                        ; preds = %34
  %.sroa.546.8.insert.ext = zext i32 %42 to i64
  %.sroa.546.8.insert.shift = shl nuw i64 %.sroa.546.8.insert.ext, 32
  %.sroa.345.8.insert.ext = zext i32 %40 to i64
  %.sroa.345.8.insert.insert = or disjoint i64 %.sroa.546.8.insert.shift, %.sroa.345.8.insert.ext
  %.sroa.244.0.insert.ext = zext i32 %38 to i64
  %.sroa.244.0.insert.shift = shl nuw i64 %.sroa.244.0.insert.ext, 32
  %.sroa.043.0.insert.ext = zext i32 %36 to i64
  %.sroa.043.0.insert.insert = or disjoint i64 %.sroa.244.0.insert.shift, %.sroa.043.0.insert.ext
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull %33, i32 noundef 2, ptr noundef %49, i64 %.sroa.043.0.insert.insert, i64 %.sroa.345.8.insert.insert)
  %.not153 = icmp eq i32 %50, 0
  br i1 %.not153, label %.loopexit, label %.thread

51:                                               ; preds = %11
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge, label %.lr.ph204

.lr.ph204:                                        ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i64, ptr %53, align 8, !tbaa !51
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph207, label %.critedge

58:                                               ; preds = %.lr.ph207
  %59 = add nuw nsw i64 %.0127203206, 1
  %60 = load i64, ptr %53, align 8, !tbaa !51
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %.lr.ph207, label %.critedge

.lr.ph207:                                        ; preds = %.lr.ph204, %58
  %.0127203206 = phi i64 [ %59, %58 ], [ 0, %.lr.ph204 ]
  %62 = getelementptr [8 x i8], ptr %55, i64 %.0127203206
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %63)
  %.not148.not = icmp eq i32 %64, 0
  br i1 %.not148.not, label %.loopexit, label %58

.critedge:                                        ; preds = %58, %.lr.ph204, %51
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge180, label %.lr.ph209

.lr.ph209:                                        ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i64, ptr %66, align 8, !tbaa !51
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph212, label %.critedge180

71:                                               ; preds = %.lr.ph212
  %72 = add nuw nsw i64 %.0128208211, 1
  %73 = load i64, ptr %66, align 8, !tbaa !51
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %.lr.ph212, label %.critedge180

.lr.ph212:                                        ; preds = %.lr.ph209, %71
  %.0128208211 = phi i64 [ %72, %71 ], [ 0, %.lr.ph209 ]
  %75 = getelementptr [8 x i8], ptr %68, i64 %.0128208211
  %76 = load ptr, ptr %75, align 8, !tbaa !193
  %77 = tail call fastcc i32 @symtable_visit_pattern(ptr noundef %0, ptr noundef %76)
  %.not149.not = icmp eq i32 %77, 0
  br i1 %.not149.not, label %.loopexit, label %71

.critedge180:                                     ; preds = %71, %.lr.ph209, %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %.not150 = icmp eq ptr %79, null
  br i1 %.not150, label %.thread, label %80

80:                                               ; preds = %.critedge180
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !194
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !195
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %86 = load i32, ptr %85, align 4, !tbaa !196
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %88 = load i32, ptr %87, align 4, !tbaa !197
  %.sroa.226.0.insert.ext = zext i32 %84 to i64
  %.sroa.226.0.insert.shift = shl nuw i64 %.sroa.226.0.insert.ext, 32
  %.sroa.025.0.insert.ext = zext i32 %82 to i64
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.226.0.insert.shift, %.sroa.025.0.insert.ext
  %.sroa.528.8.insert.ext = zext i32 %88 to i64
  %.sroa.528.8.insert.shift = shl nuw i64 %.sroa.528.8.insert.ext, 32
  %.sroa.327.8.insert.ext = zext i32 %86 to i64
  %.sroa.327.8.insert.insert = or disjoint i64 %.sroa.528.8.insert.shift, %.sroa.327.8.insert.ext
  %89 = tail call fastcc range(i32 0, 2) i32 @symtable_add_def_ctx(ptr noundef nonnull readonly %0, ptr noundef nonnull %79, i32 noundef 2, i64 %.sroa.025.0.insert.insert, i64 %.sroa.327.8.insert.insert, i32 noundef 2)
  %.not151 = icmp eq i32 %89, 0
  br i1 %.not151, label %.loopexit, label %.thread

90:                                               ; preds = %11
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %92)
  %.not144 = icmp eq i32 %93, 0
  br i1 %.not144, label %.loopexit, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.critedge182, label %.lr.ph

.lr.ph:                                           ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = load i64, ptr %96, align 8, !tbaa !51
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph197, label %.critedge182

101:                                              ; preds = %.lr.ph197
  %102 = add nuw nsw i64 %.0129194196, 1
  %103 = load i64, ptr %96, align 8, !tbaa !51
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %.lr.ph197, label %.critedge182

.lr.ph197:                                        ; preds = %.lr.ph, %101
  %.0129194196 = phi i64 [ %102, %101 ], [ 0, %.lr.ph ]
  %105 = getelementptr [8 x i8], ptr %98, i64 %.0129194196
  %106 = load ptr, ptr %105, align 8, !tbaa !193
  %107 = tail call fastcc i32 @symtable_visit_pattern(ptr noundef %0, ptr noundef %106)
  %.not145.not = icmp eq i32 %107, 0
  br i1 %.not145.not, label %.loopexit, label %101

.critedge182:                                     ; preds = %101, %.lr.ph, %94
  %108 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %108, align 8, !tbaa !18
  %109 = getelementptr i8, ptr %1, i64 32
  %.val162 = load ptr, ptr %109, align 8, !tbaa !18
  %110 = tail call fastcc i32 @check_kwd_patterns(ptr noundef %0, ptr %.val, ptr %.val162)
  %.not146 = icmp eq i32 %110, 0
  br i1 %.not146, label %.loopexit, label %111

111:                                              ; preds = %.critedge182
  %112 = load ptr, ptr %109, align 8, !tbaa !18
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.thread, label %.lr.ph199

.lr.ph199:                                        ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = load i64, ptr %112, align 8, !tbaa !51
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph202, label %.thread

117:                                              ; preds = %.lr.ph202
  %118 = add nuw nsw i64 %.0130198201, 1
  %119 = load i64, ptr %112, align 8, !tbaa !51
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %.lr.ph202, label %.thread

.lr.ph202:                                        ; preds = %.lr.ph199, %117
  %.0130198201 = phi i64 [ %118, %117 ], [ 0, %.lr.ph199 ]
  %121 = getelementptr [8 x i8], ptr %114, i64 %.0130198201
  %122 = load ptr, ptr %121, align 8, !tbaa !193
  %123 = tail call fastcc i32 @symtable_visit_pattern(ptr noundef %0, ptr noundef %122)
  %.not147.not = icmp eq i32 %123, 0
  br i1 %.not147.not, label %.loopexit, label %117

124:                                              ; preds = %11
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %.not = icmp eq ptr %126, null
  br i1 %.not, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call fastcc i32 @symtable_visit_pattern(ptr noundef %0, ptr noundef nonnull %126)
  %.not141 = icmp eq i32 %128, 0
  br i1 %.not141, label %.loopexit, label %129

129:                                              ; preds = %127, %124
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %.not142 = icmp eq ptr %131, null
  br i1 %.not142, label %.thread, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %134 = load i32, ptr %133, align 8, !tbaa !194
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !195
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %138 = load i32, ptr %137, align 4, !tbaa !196
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %140 = load i32, ptr %139, align 4, !tbaa !197
  %141 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %131, ptr noundef nonnull @.str.22) #6
  %.not.i.i165 = icmp eq i32 %141, 0
  br i1 %.not.i.i165, label %symtable_add_def_ctx.exit169, label %symtable_add_def_ctx.exit169.thread

symtable_add_def_ctx.exit169.thread:              ; preds = %132
  %142 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %142, ptr noundef nonnull @.str.23) #6
  %143 = load ptr, ptr %0, align 8, !tbaa !27
  %144 = add i32 %138, 1
  %145 = add i32 %140, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %143, i32 noundef %134, i32 noundef %144, i32 noundef %136, i32 noundef %145) #6
  br label %.loopexit

symtable_add_def_ctx.exit169:                     ; preds = %132
  %.sroa.5.8.insert.ext = zext i32 %140 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %138 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %136 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %134 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  %148 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull %131, i32 noundef 2, ptr noundef %147, i64 %.sroa.0.0.insert.insert, i64 %.sroa.3.8.insert.insert)
  %.not143 = icmp eq i32 %148, 0
  br i1 %.not143, label %.loopexit, label %.thread

149:                                              ; preds = %11
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.thread, label %.lr.ph219

.lr.ph219:                                        ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %154 = load i64, ptr %151, align 8, !tbaa !51
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %.lr.ph222, label %.thread

156:                                              ; preds = %.lr.ph222
  %157 = add nuw nsw i64 %.0114218221, 1
  %158 = load i64, ptr %151, align 8, !tbaa !51
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %.lr.ph222, label %.thread

.lr.ph222:                                        ; preds = %.lr.ph219, %156
  %.0114218221 = phi i64 [ %157, %156 ], [ 0, %.lr.ph219 ]
  %160 = getelementptr [8 x i8], ptr %153, i64 %.0114218221
  %161 = load ptr, ptr %160, align 8, !tbaa !193
  %162 = tail call fastcc i32 @symtable_visit_pattern(ptr noundef %0, ptr noundef %161)
  %.not155.not = icmp eq i32 %162, 0
  br i1 %.not155.not, label %.loopexit, label %156

.thread:                                          ; preds = %117, %24, %156, %111, %.lr.ph199, %17, %.lr.ph214, %149, %.lr.ph219, %11, %13, %symtable_add_def_ctx.exit, %31, %80, %.critedge180, %symtable_add_def_ctx.exit169, %129
  %163 = load i32, ptr %3, align 8, !tbaa !46
  %164 = add i32 %163, -1
  store i32 %164, ptr %3, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph197, %.lr.ph202, %.lr.ph207, %.lr.ph212, %.lr.ph217, %.lr.ph222, %symtable_add_def_ctx.exit169.thread, %symtable_add_def_ctx.exit.thread, %symtable_add_def_ctx.exit169, %127, %.critedge182, %90, %80, %symtable_add_def_ctx.exit, %13, %.thread, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %.thread ], [ 0, %.critedge182 ], [ 0, %symtable_add_def_ctx.exit169.thread ], [ 0, %symtable_add_def_ctx.exit169 ], [ 0, %13 ], [ 0, %symtable_add_def_ctx.exit ], [ 0, %.lr.ph207 ], [ 0, %symtable_add_def_ctx.exit.thread ], [ 0, %.lr.ph222 ], [ 0, %90 ], [ 0, %.lr.ph212 ], [ 0, %80 ], [ 0, %127 ], [ 0, %.lr.ph217 ], [ 0, %.lr.ph202 ], [ 0, %.lr.ph197 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_kwd_patterns(ptr noundef nonnull readonly captures(none) %0, ptr readonly captures(address_is_null) %.24.val, ptr readonly captures(none) %.32.val) unnamed_addr #0 {
  %2 = icmp eq ptr %.24.val, null
  %3 = getelementptr inbounds nuw i8, ptr %.32.val, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %.24.val, i64 16
  br i1 %2, label %.loopexit, label %.split

.split:                                           ; preds = %1, %check_name.exit
  %.020 = phi i64 [ %20, %check_name.exit ], [ 0, %1 ]
  %5 = load i64, ptr %.24.val, align 8, !tbaa !51
  %6 = icmp slt i64 %.020, %5
  br i1 %6, label %check_name.exit, label %.loopexit

check_name.exit:                                  ; preds = %.split
  %7 = getelementptr [8 x i8], ptr %3, i64 %.020
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !195
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !196
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !197
  %17 = getelementptr [8 x i8], ptr %4, i64 %.020
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %18, ptr noundef nonnull @.str.22) #6
  %.not.i = icmp eq i32 %19, 0
  %20 = add nuw nsw i64 %.020, 1
  br i1 %.not.i, label %.split, label %check_name.exit.thread, !llvm.loop !198

check_name.exit.thread:                           ; preds = %check_name.exit
  %21 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.23) #6
  %22 = load ptr, ptr %0, align 8, !tbaa !27
  %23 = add i32 %14, 1
  %24 = add i32 %16, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %22, i32 noundef %10, i32 noundef %23, i32 noundef %12, i32 noundef %24) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %1, %check_name.exit.thread
  %not..not = phi i32 [ 0, %check_name.exit.thread ], [ 1, %1 ], [ 1, %.split ]
  ret i32 %not..not
}

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @symtable_raise_if_annotation_block(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !61
  switch i32 %7, label %34 [
    i32 3, label %8
    i32 6, label %11
    i32 4, label %16
    i32 5, label %19
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.55, ptr noundef %1) #6
  br label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.56, ptr noundef %1, ptr noundef %13) #6
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.57, ptr noundef %1) #6
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.58, ptr noundef %1) #6
  br label %22

22:                                               ; preds = %11, %19, %16, %8
  %23 = load ptr, ptr %0, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %29 = load i32, ptr %27, align 4, !tbaa !93
  %30 = add i32 %29, 1
  %31 = load i32, ptr %26, align 8, !tbaa !92
  %32 = load i32, ptr %28, align 4, !tbaa !94
  %33 = add i32 %32, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %23, i32 noundef %25, i32 noundef %30, i32 noundef %31, i32 noundef %33) #6
  br label %34

34:                                               ; preds = %3, %22
  %.0 = phi i32 [ 0, %22 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @symtable_handle_namedexpr(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.59) #6
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %15, align 4, !tbaa !93
  %18 = add i32 %17, 1
  %19 = load i32, ptr %14, align 8, !tbaa !92
  %20 = load i32, ptr %16, align 4, !tbaa !94
  %21 = add i32 %20, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %11, i32 noundef %13, i32 noundef %18, i32 noundef %19, i32 noundef %21) #6
  br label %symtable_extend_namedexpr_scope.exit.thread

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !130
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %118, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr i8, ptr %31, i64 16
  %.val.i = load i64, ptr %32, align 8, !tbaa !56
  %33 = getelementptr i8, ptr %0, i64 56
  br label %.outer

.outer:                                           ; preds = %._crit_edge.i, %25
  %.pre189.i.ph = phi ptr [ %.pre.pre.i, %._crit_edge.i ], [ %31, %25 ]
  %.0160.in.i.ph = phi i64 [ %.0160.i, %._crit_edge.i ], [ %.val.i, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %.pre189.i.ph, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %.outer, %60
  %.0160.in.i = phi i64 [ %.0160.i, %60 ], [ %.0160.in.i.ph, %.outer ]
  %.0160.i = add i64 %.0160.in.i, -1
  %37 = getelementptr [8 x i8], ptr %35, i64 %.0160.i
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load i32, ptr %39, align 8, !tbaa !130
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %60, label %41

41:                                               ; preds = %36
  %.val174.i = load ptr, ptr %33, align 8, !tbaa !32
  %42 = tail call fastcc i64 @symtable_lookup_entry(ptr %.val174.i, ptr noundef nonnull %38, ptr noundef %29)
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %symtable_extend_namedexpr_scope.exit.thread, label %44

44:                                               ; preds = %41
  %45 = and i64 %42, 514
  %or.cond.not.i = icmp eq i64 %45, 514
  br i1 %or.cond.not.i, label %46, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %44
  %.pre.pre.i = load ptr, ptr %30, align 8, !tbaa !30
  br label %.outer, !llvm.loop !199

46:                                               ; preds = %44
  %47 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  %48 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %47, ptr noundef nonnull @.str.60, ptr noundef %29) #6
  %49 = load ptr, ptr %0, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %55 = load i32, ptr %53, align 4, !tbaa !93
  %56 = add i32 %55, 1
  %57 = load i32, ptr %52, align 8, !tbaa !92
  %58 = load i32, ptr %54, align 4, !tbaa !94
  %59 = add i32 %58, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %49, i32 noundef %51, i32 noundef %56, i32 noundef %57, i32 noundef %59) #6
  br label %symtable_extend_namedexpr_scope.exit.thread

60:                                               ; preds = %36
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %62 = load i32, ptr %61, align 8, !tbaa !61
  switch i32 %62, label %36 [
    i32 0, label %63
    i32 2, label %87
    i32 1, label %.loopexit.loopexit
    i32 5, label %.loopexit
    i32 4, label %.loopexit58
    i32 6, label %.loopexit66
  ], !llvm.loop !199

63:                                               ; preds = %60
  %.val173.i = load ptr, ptr %33, align 8, !tbaa !32
  %64 = tail call fastcc i64 @symtable_lookup_entry(ptr %.val173.i, ptr noundef nonnull %38, ptr noundef %29)
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %symtable_extend_namedexpr_scope.exit.thread, label %66

66:                                               ; preds = %63
  %67 = and i64 %64, 1
  %.not167.i = icmp eq i64 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !93
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !94
  %.sroa.232.0.insert.ext.i = zext i32 %71 to i64
  %.sroa.232.0.insert.shift.i = shl nuw i64 %.sroa.232.0.insert.ext.i, 32
  %.sroa.031.0.insert.ext.i = zext i32 %69 to i64
  %.sroa.031.0.insert.insert.i = or disjoint i64 %.sroa.232.0.insert.shift.i, %.sroa.031.0.insert.ext.i
  %.sroa.534.8.insert.ext.i = zext i32 %75 to i64
  %.sroa.534.8.insert.shift.i = shl nuw i64 %.sroa.534.8.insert.ext.i, 32
  %.sroa.333.8.insert.ext.i = zext i32 %73 to i64
  %.sroa.333.8.insert.insert.i = or disjoint i64 %.sroa.534.8.insert.shift.i, %.sroa.333.8.insert.ext.i
  %76 = load ptr, ptr %3, align 8, !tbaa !31
  br i1 %.not167.i, label %79, label %77

77:                                               ; preds = %66
  %78 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef %29, i32 noundef 1, ptr noundef %76, i64 %.sroa.031.0.insert.insert.i, i64 %.sroa.333.8.insert.insert.i)
  %.not169.i = icmp eq i32 %78, 0
  br i1 %.not169.i, label %symtable_extend_namedexpr_scope.exit.thread, label %81

79:                                               ; preds = %66
  %80 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef %29, i32 noundef 8, ptr noundef %76, i64 %.sroa.031.0.insert.insert.i, i64 %.sroa.333.8.insert.insert.i)
  %.not168.i = icmp eq i32 %80, 0
  br i1 %.not168.i, label %symtable_extend_namedexpr_scope.exit.thread, label %81

81:                                               ; preds = %79, %77
  %82 = load i32, ptr %68, align 8, !tbaa !90
  %83 = load i32, ptr %70, align 8, !tbaa !92
  %84 = load i32, ptr %72, align 4, !tbaa !93
  %85 = load i32, ptr %74, align 4, !tbaa !94
  %.sroa.228.0.insert.ext.i = zext i32 %83 to i64
  %.sroa.228.0.insert.shift.i = shl nuw i64 %.sroa.228.0.insert.ext.i, 32
  %.sroa.027.0.insert.ext.i = zext i32 %82 to i64
  %.sroa.027.0.insert.insert.i = or disjoint i64 %.sroa.228.0.insert.shift.i, %.sroa.027.0.insert.ext.i
  %.sroa.530.8.insert.ext.i = zext i32 %85 to i64
  %.sroa.530.8.insert.shift.i = shl nuw i64 %.sroa.530.8.insert.ext.i, 32
  %.sroa.329.8.insert.ext.i = zext i32 %84 to i64
  %.sroa.329.8.insert.insert.i = or disjoint i64 %.sroa.530.8.insert.shift.i, %.sroa.329.8.insert.ext.i
  %86 = tail call fastcc i32 @symtable_record_directive(ptr noundef nonnull readonly %0, ptr noundef %29, i64 %.sroa.027.0.insert.insert.i, i64 %.sroa.329.8.insert.insert.i)
  %.not170.i = icmp eq i32 %86, 0
  br i1 %.not170.i, label %symtable_extend_namedexpr_scope.exit.thread, label %symtable_extend_namedexpr_scope.exit

87:                                               ; preds = %60
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !90
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !93
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %95 = load i32, ptr %94, align 4, !tbaa !94
  %.sroa.220.0.insert.ext.i = zext i32 %91 to i64
  %.sroa.220.0.insert.shift.i = shl nuw i64 %.sroa.220.0.insert.ext.i, 32
  %.sroa.019.0.insert.ext.i = zext i32 %89 to i64
  %.sroa.019.0.insert.insert.i = or disjoint i64 %.sroa.220.0.insert.shift.i, %.sroa.019.0.insert.ext.i
  %.sroa.522.8.insert.ext.i = zext i32 %95 to i64
  %.sroa.522.8.insert.shift.i = shl nuw i64 %.sroa.522.8.insert.ext.i, 32
  %.sroa.321.8.insert.ext.i = zext i32 %93 to i64
  %.sroa.321.8.insert.insert.i = or disjoint i64 %.sroa.522.8.insert.shift.i, %.sroa.321.8.insert.ext.i
  %96 = load ptr, ptr %3, align 8, !tbaa !31
  %97 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef %29, i32 noundef 1, ptr noundef %96, i64 %.sroa.019.0.insert.insert.i, i64 %.sroa.321.8.insert.insert.i)
  %.not165.i = icmp eq i32 %97, 0
  br i1 %.not165.i, label %symtable_extend_namedexpr_scope.exit.thread, label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %88, align 8, !tbaa !90
  %100 = load i32, ptr %90, align 8, !tbaa !92
  %101 = load i32, ptr %92, align 4, !tbaa !93
  %102 = load i32, ptr %94, align 4, !tbaa !94
  %.sroa.216.0.insert.ext.i = zext i32 %100 to i64
  %.sroa.216.0.insert.shift.i = shl nuw i64 %.sroa.216.0.insert.ext.i, 32
  %.sroa.015.0.insert.ext.i = zext i32 %99 to i64
  %.sroa.015.0.insert.insert.i = or disjoint i64 %.sroa.216.0.insert.shift.i, %.sroa.015.0.insert.ext.i
  %.sroa.518.8.insert.ext.i = zext i32 %102 to i64
  %.sroa.518.8.insert.shift.i = shl nuw i64 %.sroa.518.8.insert.ext.i, 32
  %.sroa.317.8.insert.ext.i = zext i32 %101 to i64
  %.sroa.317.8.insert.insert.i = or disjoint i64 %.sroa.518.8.insert.shift.i, %.sroa.317.8.insert.ext.i
  %103 = tail call fastcc i32 @symtable_record_directive(ptr noundef nonnull readonly %0, ptr noundef %29, i64 %.sroa.015.0.insert.insert.i, i64 %.sroa.317.8.insert.insert.i)
  %.not166.i = icmp eq i32 %103, 0
  br i1 %.not166.i, label %symtable_extend_namedexpr_scope.exit.thread, label %symtable_extend_namedexpr_scope.exit

.loopexit58:                                      ; preds = %60
  br label %.loopexit

.loopexit66:                                      ; preds = %60
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %60
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.loopexit, %.loopexit66, %.loopexit58
  %.str.64.sink.i = phi ptr [ @.str.63, %.loopexit58 ], [ @.str.61, %.loopexit.loopexit ], [ @.str.64, %.loopexit66 ], [ @.str.62, %60 ]
  %104 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  %105 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %104, ptr noundef nonnull %.str.64.sink.i) #6
  %106 = load ptr, ptr %0, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !90
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %112 = load i32, ptr %110, align 4, !tbaa !93
  %113 = add i32 %112, 1
  %114 = load i32, ptr %109, align 8, !tbaa !92
  %115 = load i32, ptr %111, align 4, !tbaa !94
  %116 = add i32 %115, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %106, i32 noundef %108, i32 noundef %113, i32 noundef %114, i32 noundef %116) #6
  br label %symtable_extend_namedexpr_scope.exit.thread

symtable_extend_namedexpr_scope.exit:             ; preds = %98, %81
  %.sink77.in = phi ptr [ %70, %81 ], [ %90, %98 ]
  %.sink76.in = phi ptr [ %68, %81 ], [ %88, %98 ]
  %.sink75.in = phi ptr [ %74, %81 ], [ %94, %98 ]
  %.sink74.in = phi ptr [ %72, %81 ], [ %92, %98 ]
  %.sink = phi i32 [ 2, %81 ], [ 1, %98 ]
  %.sink74 = load i32, ptr %.sink74.in, align 4, !tbaa !93
  %.sink75 = load i32, ptr %.sink75.in, align 4, !tbaa !94
  %.sink76 = load i32, ptr %.sink76.in, align 8, !tbaa !90
  %.sink77 = load i32, ptr %.sink77.in, align 8, !tbaa !92
  %.sroa.224.0.insert.ext.i = zext i32 %.sink77 to i64
  %.sroa.224.0.insert.shift.i = shl nuw i64 %.sroa.224.0.insert.ext.i, 32
  %.sroa.023.0.insert.ext.i = zext i32 %.sink76 to i64
  %.sroa.023.0.insert.insert.i = or disjoint i64 %.sroa.224.0.insert.shift.i, %.sroa.023.0.insert.ext.i
  %.sroa.526.8.insert.ext.i = zext i32 %.sink75 to i64
  %.sroa.526.8.insert.shift.i = shl nuw i64 %.sroa.526.8.insert.ext.i, 32
  %.sroa.325.8.insert.ext.i = zext i32 %.sink74 to i64
  %.sroa.325.8.insert.insert.i = or disjoint i64 %.sroa.526.8.insert.shift.i, %.sroa.325.8.insert.ext.i
  %117 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef %29, i32 noundef %.sink, ptr noundef nonnull %38, i64 %.sroa.023.0.insert.insert.i, i64 %.sroa.325.8.insert.insert.i)
  %.not36 = icmp eq i32 %117, 0
  br i1 %.not36, label %symtable_extend_namedexpr_scope.exit.thread, label %118

118:                                              ; preds = %22, %symtable_extend_namedexpr_scope.exit
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %120)
  %.not37 = icmp eq i32 %121, 0
  br i1 %.not37, label %symtable_extend_namedexpr_scope.exit.thread, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %124)
  br label %symtable_extend_namedexpr_scope.exit.thread

symtable_extend_namedexpr_scope.exit.thread:      ; preds = %41, %46, %63, %79, %77, %81, %87, %.loopexit, %98, %122, %118, %symtable_extend_namedexpr_scope.exit, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %118 ], [ %125, %122 ], [ 0, %symtable_extend_namedexpr_scope.exit ], [ 0, %98 ], [ 0, %.loopexit ], [ 0, %87 ], [ 0, %81 ], [ 0, %77 ], [ 0, %79 ], [ 0, %63 ], [ 0, %46 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @symtable_raise_if_comprehension_block(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !130
  %7 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  %8 = icmp eq i32 %6, 1
  %9 = icmp eq i32 %6, 3
  %10 = icmp eq i32 %6, 2
  %11 = select i1 %10, ptr @.str.69, ptr @.str.70
  %12 = select i1 %9, ptr @.str.68, ptr %11
  %13 = select i1 %8, ptr @.str.67, ptr %12
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull %13) #6
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %18, align 4, !tbaa !93
  %21 = add i32 %20, 1
  %22 = load i32, ptr %17, align 8, !tbaa !92
  %23 = load i32, ptr %19, align 4, !tbaa !94
  %24 = add i32 %23, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %14, i32 noundef %16, i32 noundef %21, i32 noundef %22, i32 noundef %24) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @symtable_handle_comprehension(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr %1, align 8, !tbaa !95
  %8 = icmp eq i32 %7, 12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !60
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  %18 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %17)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge129, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !60
  %.not110 = icmp eq ptr %2, null
  br i1 %.not110, label %.critedge129, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !94
  %.sroa.230.0.insert.ext = zext i32 %28 to i64
  %.sroa.230.0.insert.shift = shl nuw i64 %.sroa.230.0.insert.ext, 32
  %.sroa.029.0.insert.ext = zext i32 %26 to i64
  %.sroa.029.0.insert.insert = or disjoint i64 %.sroa.230.0.insert.shift, %.sroa.029.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %32 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.331.8.insert.ext = zext i32 %30 to i64
  %.sroa.331.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.331.8.insert.ext
  %33 = tail call fastcc i32 @symtable_enter_block(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %1, i64 %.sroa.029.0.insert.insert, i64 %.sroa.331.8.insert.insert)
  %.not111 = icmp eq i32 %33, 0
  br i1 %.not111, label %.critedge129, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %1, align 8, !tbaa !95
  %36 = load ptr, ptr %11, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %switch.tableidx = add i32 %35, -9
  %38 = icmp ult i32 %switch.tableidx, 3
  br i1 %38, label %switch.lookup, label %40

switch.lookup:                                    ; preds = %34
  %39 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.symtable_handle_comprehension, i64 %39
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %40

40:                                               ; preds = %34, %switch.lookup
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 4, %34 ]
  store i32 %.sink, ptr %37, align 8, !tbaa !130
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !204
  %.not112 = icmp eq i32 %42, 0
  br i1 %.not112, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 92
  %45 = load i8, ptr %44, align 4
  %46 = or i8 %45, 2
  store i8 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %43, %40
  %48 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.66, i32 noundef 0) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %symtable_implicit_arg.exit.thread, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 108
  %53 = load i64, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 116
  %55 = load i64, ptr %54, align 4
  %56 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %48, ptr noundef nonnull @.str.22) #6
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %check_name.exit.thread.i.i, label %check_name.exit.i.i

check_name.exit.i.i:                              ; preds = %50
  %.sroa.8.8.extract.shift.i.i.i = lshr i64 %55, 32
  %.sroa.8.8.extract.trunc.i.i.i = trunc nuw i64 %.sroa.8.8.extract.shift.i.i.i to i32
  %.sroa.5.8.extract.trunc.i.i.i = trunc i64 %55 to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %53, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %53 to i32
  %57 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %57, ptr noundef nonnull @.str.23) #6
  %58 = load ptr, ptr %0, align 8, !tbaa !27
  %59 = add i32 %.sroa.5.8.extract.trunc.i.i.i, 1
  %60 = add i32 %.sroa.8.8.extract.trunc.i.i.i, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %58, i32 noundef %.sroa.0.0.extract.trunc.i.i.i, i32 noundef %59, i32 noundef %.sroa.3.0.extract.trunc.i.i.i, i32 noundef %60) #6
  br label %symtable_add_def_ctx.exit.i

check_name.exit.thread.i.i:                       ; preds = %50
  %61 = load ptr, ptr %11, align 8, !tbaa !31
  %62 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull %48, i32 noundef 4, ptr noundef %61, i64 %53, i64 %55)
  %63 = icmp eq i32 %62, 0
  br label %symtable_add_def_ctx.exit.i

symtable_add_def_ctx.exit.i:                      ; preds = %check_name.exit.thread.i.i, %check_name.exit.i.i
  %.0.i.i = phi i1 [ true, %check_name.exit.i.i ], [ %63, %check_name.exit.thread.i.i ]
  %64 = load i32, ptr %48, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %64, -1
  br i1 %.not.i.i, label %65, label %symtable_implicit_arg.exit

65:                                               ; preds = %symtable_add_def_ctx.exit.i
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %48, align 8, !tbaa !18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %symtable_implicit_arg.exit

68:                                               ; preds = %65
  tail call void @_Py_Dealloc(ptr noundef nonnull %48) #6
  br label %symtable_implicit_arg.exit

symtable_implicit_arg.exit:                       ; preds = %symtable_add_def_ctx.exit.i, %65, %68
  br i1 %.0.i.i, label %symtable_implicit_arg.exit.thread, label %83

symtable_implicit_arg.exit.thread:                ; preds = %47, %symtable_implicit_arg.exit
  store ptr null, ptr %11, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = getelementptr i8, ptr %70, i64 16
  %.val.i = load i64, ptr %71, align 8, !tbaa !56
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %.critedge129, label %72

72:                                               ; preds = %symtable_implicit_arg.exit.thread
  %73 = add i64 %.val.i, -1
  %74 = tail call i32 @PyList_SetSlice(ptr noundef nonnull %70, i64 noundef %73, i64 noundef %.val.i, ptr noundef null) #6
  %75 = icmp slt i32 %74, 0
  %.not12.i = icmp eq i64 %.val.i, 1
  %or.cond = or i1 %.not12.i, %75
  br i1 %or.cond, label %.critedge129, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %69, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = getelementptr [8 x i8], ptr %79, i64 %.val.i
  %81 = getelementptr i8, ptr %80, i64 -16
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  store ptr %82, ptr %11, align 8, !tbaa !31
  br label %.critedge129

83:                                               ; preds = %symtable_implicit_arg.exit
  %84 = load ptr, ptr %11, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 100
  %86 = load i16, ptr %85, align 4
  %87 = or i16 %86, 64
  store i16 %87, ptr %85, align 4
  %88 = load ptr, ptr %10, align 8, !tbaa !205
  %89 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %88)
  %.not114 = icmp eq i32 %89, 0
  br i1 %.not114, label %.critedge129, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 100
  %93 = load i16, ptr %92, align 4
  %94 = and i16 %93, -65
  store i16 %94, ptr %92, align 4
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !206
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = load i64, ptr %96, align 8, !tbaa !51
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph155, label %.critedge.preheader

.critedge.preheader:                              ; preds = %102, %.lr.ph, %90
  %101 = icmp eq ptr %3, null
  br label %.critedge

102:                                              ; preds = %.lr.ph155
  %103 = add nuw nsw i64 %.0104152154, 1
  %104 = load i64, ptr %96, align 8, !tbaa !51
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %.lr.ph155, label %.critedge.preheader

.lr.ph155:                                        ; preds = %.lr.ph, %102
  %.0104152154 = phi i64 [ %103, %102 ], [ 0, %.lr.ph ]
  %106 = getelementptr [8 x i8], ptr %98, i64 %.0104152154
  %107 = load ptr, ptr %106, align 8, !tbaa !76
  %108 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %107)
  %.not115.not = icmp eq i32 %108, 0
  br i1 %.not115.not, label %.critedge129, label %102

.critedge:                                        ; preds = %.critedge.preheader, %symtable_visit_comprehension.exit
  %.0105 = phi i64 [ %159, %symtable_visit_comprehension.exit ], [ 1, %.critedge.preheader ]
  br i1 %101, label %111, label %109

109:                                              ; preds = %.critedge
  %110 = load i64, ptr %3, align 8, !tbaa !51
  br label %111

111:                                              ; preds = %.critedge, %109
  %112 = phi i64 [ %110, %109 ], [ 0, %.critedge ]
  %.not118 = icmp slt i64 %.0105, %112
  br i1 %.not118, label %113, label %.critedge127

113:                                              ; preds = %111
  %114 = getelementptr [8 x i8], ptr %9, i64 %.0105
  %115 = load ptr, ptr %114, align 8, !tbaa !200
  %116 = load ptr, ptr %11, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 100
  %118 = load i16, ptr %117, align 4
  %119 = or i16 %118, 64
  store i16 %119, ptr %117, align 4
  %120 = load ptr, ptr %115, align 8, !tbaa !205
  %121 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef %120)
  %.not.i131 = icmp eq i32 %121, 0
  br i1 %.not.i131, label %.critedge129, label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %11, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 100
  %125 = load i16, ptr %124, align 4
  %126 = and i16 %125, -65
  store i16 %126, ptr %124, align 4
  %127 = load ptr, ptr %11, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %129 = load i32, ptr %128, align 8, !tbaa !60
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !202
  %133 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef %132)
  %.not25.i = icmp eq i32 %133, 0
  br i1 %.not25.i, label %.critedge129, label %134

134:                                              ; preds = %122
  %135 = load ptr, ptr %11, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 104
  %137 = load i32, ptr %136, align 8, !tbaa !60
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !206
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.critedge149, label %.lr.ph157

.lr.ph157:                                        ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = load i64, ptr %140, align 8, !tbaa !51
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %.lr.ph160, label %.critedge149

145:                                              ; preds = %.lr.ph160
  %146 = add nuw nsw i64 %.023.i156159, 1
  %147 = load i64, ptr %140, align 8, !tbaa !51
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %.lr.ph160, label %.critedge149

.lr.ph160:                                        ; preds = %.lr.ph157, %145
  %.023.i156159 = phi i64 [ %146, %145 ], [ 0, %.lr.ph157 ]
  %149 = getelementptr [8 x i8], ptr %142, i64 %.023.i156159
  %150 = load ptr, ptr %149, align 8, !tbaa !76
  %151 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef %150)
  %.not26.not.i = icmp eq i32 %151, 0
  br i1 %.not26.not.i, label %.critedge129, label %145

.critedge149:                                     ; preds = %145, %.lr.ph157, %134
  %152 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %153 = load i32, ptr %152, align 8, !tbaa !204
  %.not27.i = icmp eq i32 %153, 0
  br i1 %.not27.i, label %symtable_visit_comprehension.exit, label %154

154:                                              ; preds = %.critedge149
  %155 = load ptr, ptr %11, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 92
  %157 = load i8, ptr %156, align 4
  %158 = or i8 %157, 2
  store i8 %158, ptr %156, align 4
  br label %symtable_visit_comprehension.exit

symtable_visit_comprehension.exit:                ; preds = %154, %.critedge149
  %159 = add nuw i64 %.0105, 1
  br label %.critedge, !llvm.loop !207

.critedge127:                                     ; preds = %111
  %.not119 = icmp eq ptr %5, null
  br i1 %.not119, label %162, label %160

160:                                              ; preds = %.critedge127
  %161 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %5)
  %.not120 = icmp eq i32 %161, 0
  br i1 %.not120, label %.critedge129, label %162

162:                                              ; preds = %.critedge127, %160
  %163 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %4)
  %.not121 = icmp eq i32 %163, 0
  br i1 %.not121, label %.critedge129, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %11, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 92
  %167 = zext i1 %8 to i8
  %168 = load i8, ptr %166, align 4
  %169 = and i8 %168, -2
  %170 = or disjoint i8 %169, %167
  store i8 %170, ptr %166, align 4
  %171 = load ptr, ptr %11, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 92
  %173 = load i8, ptr %172, align 4
  %174 = and i8 %173, 2
  %175 = icmp eq i8 %174, 0
  %.not123 = select i1 %175, i1 true, i1 %8
  store ptr null, ptr %11, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !30
  %178 = getelementptr i8, ptr %177, i64 16
  %.val.i132 = load i64, ptr %178, align 8, !tbaa !56
  %.not.i133 = icmp eq i64 %.val.i132, 0
  br i1 %.not.i133, label %symtable_exit_block.exit136, label %179

179:                                              ; preds = %164
  %180 = add i64 %.val.i132, -1
  %181 = tail call i32 @PyList_SetSlice(ptr noundef nonnull %177, i64 noundef %180, i64 noundef %.val.i132, ptr noundef null) #6
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %.critedge129, label %183

183:                                              ; preds = %179
  %.not12.i134 = icmp eq i64 %.val.i132, 1
  br i1 %.not12.i134, label %symtable_exit_block.exit136, label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %176, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !58
  %188 = getelementptr [8 x i8], ptr %187, i64 %.val.i132
  %189 = getelementptr i8, ptr %188, i64 -16
  %190 = load ptr, ptr %189, align 8, !tbaa !55
  store ptr %190, ptr %11, align 8, !tbaa !31
  br label %symtable_exit_block.exit136

symtable_exit_block.exit136:                      ; preds = %164, %183, %184
  br i1 %.not123, label %.critedge129, label %191

191:                                              ; preds = %symtable_exit_block.exit136
  %192 = load ptr, ptr %11, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 72
  %194 = load i32, ptr %193, align 8, !tbaa !61
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 92
  %198 = load i8, ptr %197, align 4
  %199 = and i8 %198, 2
  %.not125 = icmp eq i8 %199, 0
  br i1 %.not125, label %200, label %218

200:                                              ; preds = %196, %191
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 96
  %202 = load i32, ptr %201, align 8, !tbaa !130
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %206 = load ptr, ptr %205, align 8, !tbaa !33
  %207 = load i32, ptr %206, align 4, !tbaa !62
  %208 = and i32 %207, 8192
  %.not.i137 = icmp ne i32 %208, 0
  %209 = icmp eq i32 %194, 2
  %or.cond146 = and i1 %209, %.not.i137
  br i1 %or.cond146, label %218, label %allows_top_level_await.exit.thread

allows_top_level_await.exit.thread:               ; preds = %204
  %210 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !55
  tail call void @PyErr_SetString(ptr noundef %210, ptr noundef nonnull @.str.65) #6
  %211 = load ptr, ptr %0, align 8, !tbaa !27
  %212 = load i32, ptr %25, align 8, !tbaa !90
  %213 = load i32, ptr %29, align 4, !tbaa !93
  %214 = add i32 %213, 1
  %215 = load i32, ptr %27, align 8, !tbaa !92
  %216 = load i32, ptr %31, align 4, !tbaa !94
  %217 = add i32 %216, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %211, i32 noundef %212, i32 noundef %214, i32 noundef %215, i32 noundef %217) #6
  br label %.critedge129

218:                                              ; preds = %204, %196, %200
  %219 = getelementptr inbounds nuw i8, ptr %192, i64 92
  %220 = load i8, ptr %219, align 4
  %221 = or i8 %220, 2
  store i8 %221, ptr %219, align 4
  br label %.critedge129

.critedge129:                                     ; preds = %.lr.ph155, %113, %122, %.lr.ph160, %179, %76, %72, %symtable_implicit_arg.exit.thread, %symtable_exit_block.exit136, %allows_top_level_await.exit.thread, %218, %162, %160, %83, %19, %24, %6
  %.0 = phi i32 [ 0, %162 ], [ 0, %160 ], [ 0, %83 ], [ 0, %.lr.ph160 ], [ 0, %76 ], [ 0, %19 ], [ 1, %218 ], [ 0, %6 ], [ 0, %24 ], [ 1, %symtable_exit_block.exit136 ], [ 0, %allows_top_level_await.exit.thread ], [ 0, %113 ], [ 0, %symtable_implicit_arg.exit.thread ], [ 0, %72 ], [ 0, %179 ], [ 0, %122 ], [ 0, %.lr.ph155 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !16, i64 136}
!5 = !{!"_symtable_entry", !6, i64 0, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !13, i64 80, !12, i64 88, !12, i64 92, !12, i64 92, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 100, !12, i64 100, !12, i64 100, !12, i64 100, !12, i64 100, !12, i64 100, !12, i64 100, !12, i64 101, !12, i64 101, !12, i64 104, !14, i64 108, !15, i64 128, !16, i64 136}
!6 = !{!"_object", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS7_object", !10, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!15 = !{!"p1 _ZTS15_symtable_entry", !10, i64 0}
!16 = !{!"p1 _ZTS8symtable", !10, i64 0}
!17 = !{!5, !11, i64 16}
!18 = !{!7, !7, i64 0}
!19 = !{!5, !11, i64 32}
!20 = !{!5, !11, i64 24}
!21 = !{!5, !11, i64 40}
!22 = !{!5, !11, i64 48}
!23 = !{!5, !11, i64 56}
!24 = !{!5, !15, i64 128}
!25 = !{!5, !11, i64 64}
!26 = !{!5, !12, i64 108}
!27 = !{!28, !11, i64 0}
!28 = !{!"symtable", !11, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !11, i64 56, !10, i64 64, !12, i64 72, !12, i64 76}
!29 = !{!28, !11, i64 24}
!30 = !{!28, !11, i64 32}
!31 = !{!28, !15, i64 8}
!32 = !{!28, !11, i64 56}
!33 = !{!28, !10, i64 64}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS3_ts", !10, i64 0}
!36 = !{!37, !12, i64 52}
!37 = !{!"_ts", !35, i64 0, !35, i64 8, !38, i64 16, !39, i64 24, !40, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !41, i64 72, !10, i64 80, !10, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !42, i64 120, !11, i64 128, !12, i64 136, !11, i64 144, !39, i64 152, !39, i64 160, !11, i64 168, !39, i64 176, !12, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !39, i64 216, !39, i64 224, !43, i64 232, !44, i64 240, !44, i64 248, !45, i64 256, !11, i64 272, !39, i64 280, !11, i64 288, !11, i64 296}
!38 = !{!"p1 _ZTS3_is", !10, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = !{!"", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1}
!41 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!42 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!43 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!44 = !{!"p2 _ZTS7_object", !10, i64 0}
!45 = !{!"_err_stackitem", !11, i64 0, !42, i64 8}
!46 = !{!28, !12, i64 72}
!47 = !{!28, !12, i64 76}
!48 = !{!28, !15, i64 16}
!49 = !{!50, !12, i64 0}
!50 = !{!"_mod", !12, i64 0, !7, i64 8}
!51 = !{!52, !39, i64 0}
!52 = !{!"", !39, i64 0, !10, i64 8, !7, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS5_stmt", !10, i64 0}
!55 = !{!11, !11, i64 0}
!56 = !{!57, !39, i64 16}
!57 = !{!"", !6, i64 0, !39, i64 16}
!58 = !{!59, !44, i64 24}
!59 = !{!"", !57, i64 0, !44, i64 24, !39, i64 32}
!60 = !{!5, !12, i64 104}
!61 = !{!5, !12, i64 72}
!62 = !{!63, !12, i64 0}
!63 = !{!"", !12, i64 0, !14, i64 4}
!64 = !{!28, !11, i64 40}
!65 = !{!66, !12, i64 0}
!66 = !{!"_stmt", !12, i64 0, !7, i64 8, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76}
!67 = !{!66, !12, i64 64}
!68 = !{!66, !12, i64 72}
!69 = !{!66, !12, i64 68}
!70 = !{!66, !12, i64 76}
!71 = !{!72, !10, i64 48}
!72 = !{!"_arguments", !10, i64 0, !10, i64 8, !73, i64 16, !10, i64 24, !10, i64 32, !73, i64 40, !10, i64 48}
!73 = !{!"p1 _ZTS4_arg", !10, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS5_expr", !10, i64 0}
!78 = !{!72, !10, i64 32}
!79 = distinct !{!79, !75}
!80 = distinct !{!80, !75}
!81 = !{!72, !10, i64 24}
!82 = distinct !{!82, !75}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS11_type_param", !10, i64 0}
!85 = distinct !{!85, !75}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8_keyword", !10, i64 0}
!88 = !{!89, !77, i64 8}
!89 = !{!"_keyword", !11, i64 0, !77, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!90 = !{!91, !12, i64 32}
!91 = !{!"_expr", !12, i64 0, !7, i64 8, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!92 = !{!91, !12, i64 40}
!93 = !{!91, !12, i64 36}
!94 = !{!91, !12, i64 44}
!95 = !{!91, !12, i64 0}
!96 = distinct !{!96, !75}
!97 = distinct !{!97, !75}
!98 = distinct !{!98, !75}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS11_match_case", !10, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_match_case", !103, i64 0, !77, i64 8, !10, i64 16}
!103 = !{!"p1 _ZTS8_pattern", !10, i64 0}
!104 = !{!102, !77, i64 8}
!105 = !{!102, !10, i64 16}
!106 = distinct !{!106, !75}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS14_excepthandler", !10, i64 0}
!109 = !{!110, !12, i64 32}
!110 = !{!"_excepthandler", !12, i64 0, !7, i64 8, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!111 = !{!110, !12, i64 40}
!112 = !{!110, !12, i64 36}
!113 = !{!110, !12, i64 44}
!114 = distinct !{!114, !75}
!115 = distinct !{!115, !75}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS6_alias", !10, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS9_withitem", !10, i64 0}
!120 = !{!121, !77, i64 0}
!121 = !{!"_withitem", !77, i64 0, !77, i64 8}
!122 = !{!121, !77, i64 8}
!123 = distinct !{!123, !75}
!124 = distinct !{!124, !75}
!125 = distinct !{!125, !75}
!126 = distinct !{!126, !75}
!127 = distinct !{!127, !75}
!128 = distinct !{!128, !75}
!129 = distinct !{!129, !75}
!130 = !{!5, !12, i64 96}
!131 = distinct !{!131, !75}
!132 = !{!15, !15, i64 0}
!133 = !{!134, !12, i64 0}
!134 = !{!"", !12, i64 0, !12, i64 4}
!135 = !{!6, !9, i64 8}
!136 = !{!137, !39, i64 168}
!137 = !{!"_typeobject", !57, i64 0, !13, i64 24, !39, i64 32, !39, i64 40, !10, i64 48, !39, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !39, i64 168, !13, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !39, i64 208, !10, i64 216, !10, i64 224, !138, i64 232, !139, i64 240, !140, i64 248, !9, i64 256, !11, i64 264, !10, i64 272, !10, i64 280, !39, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !10, i64 360, !11, i64 368, !10, i64 376, !12, i64 384, !10, i64 392, !10, i64 400, !7, i64 408, !141, i64 410}
!138 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!139 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!140 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!141 = !{!"short", !7, i64 0}
!142 = !{!141, !141, i64 0}
!143 = !{!12, !12, i64 0}
!144 = !{!145, !39, i64 16}
!145 = !{!"", !6, i64 0, !39, i64 16, !39, i64 24, !146, i64 32}
!146 = !{!"", !141, i64 0, !141, i64 2, !141, i64 2, !141, i64 2, !141, i64 2}
!147 = distinct !{!147, !75}
!148 = !{!39, !39, i64 0}
!149 = distinct !{!149, !75}
!150 = distinct !{!150, !75}
!151 = distinct !{!151, !75}
!152 = distinct !{!152, !75}
!153 = distinct !{!153, !75}
!154 = distinct !{!154, !75}
!155 = distinct !{!155, !75}
!156 = distinct !{!156, !75}
!157 = !{!5, !13, i64 80}
!158 = !{!5, !12, i64 88}
!159 = !{!160, !12, i64 0}
!160 = !{!"_type_param", !12, i64 0, !7, i64 8, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!161 = !{!160, !12, i64 32}
!162 = !{!160, !12, i64 40}
!163 = !{!160, !12, i64 36}
!164 = !{!160, !12, i64 44}
!165 = !{!72, !10, i64 0}
!166 = !{!73, !73, i64 0}
!167 = !{!168, !77, i64 8}
!168 = !{!"_arg", !11, i64 0, !77, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!169 = distinct !{!169, !75}
!170 = !{!72, !10, i64 8}
!171 = !{!72, !73, i64 16}
!172 = !{!72, !73, i64 40}
!173 = !{!168, !11, i64 0}
!174 = !{!168, !12, i64 24}
!175 = !{!168, !12, i64 32}
!176 = !{!168, !12, i64 28}
!177 = !{!168, !12, i64 36}
!178 = !{!89, !11, i64 0}
!179 = !{!89, !12, i64 16}
!180 = !{!89, !12, i64 24}
!181 = !{!89, !12, i64 20}
!182 = !{!89, !12, i64 28}
!183 = !{!184, !11, i64 8}
!184 = !{!"_alias", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!185 = !{!184, !11, i64 0}
!186 = !{!184, !12, i64 16}
!187 = !{!184, !12, i64 24}
!188 = !{!184, !12, i64 20}
!189 = !{!184, !12, i64 28}
!190 = distinct !{!190, !75}
!191 = !{!192, !12, i64 0}
!192 = !{!"_pattern", !12, i64 0, !7, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52}
!193 = !{!103, !103, i64 0}
!194 = !{!192, !12, i64 40}
!195 = !{!192, !12, i64 48}
!196 = !{!192, !12, i64 44}
!197 = !{!192, !12, i64 52}
!198 = distinct !{!198, !75}
!199 = distinct !{!199, !75}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS14_comprehension", !10, i64 0}
!202 = !{!203, !77, i64 8}
!203 = !{!"_comprehension", !77, i64 0, !77, i64 8, !10, i64 16, !12, i64 24}
!204 = !{!203, !12, i64 24}
!205 = !{!203, !77, i64 0}
!206 = !{!203, !10, i64 16}
!207 = distinct !{!207, !75}
