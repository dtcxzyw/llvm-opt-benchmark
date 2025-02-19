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
  switch i32 %42, label %.loopexit [
    i32 1, label %43
    i32 3, label %62
    i32 2, label %66
    i32 4, label %78
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
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br i1 %53, label %.loopexit, label %.split85

.split85:                                         ; preds = %52, %57
  %.052 = phi i64 [ %61, %57 ], [ 0, %52 ]
  %55 = load i64, ptr %45, align 8, !tbaa !51
  %56 = icmp slt i64 %.052, %55
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %.split85
  %58 = getelementptr [1 x ptr], ptr %54, i64 0, i64 %.052
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %4, ptr noundef %59)
  %.not65 = icmp eq i32 %60, 0
  %61 = add nuw nsw i64 %.052, 1
  br i1 %.not65, label %.loopexit82, label %.split85, !llvm.loop !55

62:                                               ; preds = %39
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %4, ptr noundef %64)
  %.not63 = icmp eq i32 %65, 0
  br i1 %.not63, label %.loopexit82, label %.loopexit

66:                                               ; preds = %39
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = icmp eq ptr %68, null
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br i1 %69, label %.loopexit, label %.split

.split:                                           ; preds = %66, %73
  %.153 = phi i64 [ %77, %73 ], [ 0, %66 ]
  %71 = load i64, ptr %68, align 8, !tbaa !51
  %72 = icmp slt i64 %.153, %71
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %.split
  %74 = getelementptr [1 x ptr], ptr %70, i64 0, i64 %.153
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %4, ptr noundef %75)
  %.not62 = icmp eq i32 %76, 0
  %77 = add nuw nsw i64 %.153, 1
  br i1 %.not62, label %.loopexit82, label %.split, !llvm.loop !57

78:                                               ; preds = %39
  %79 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !58
  tail call void @PyErr_SetString(ptr noundef %79, ptr noundef nonnull @.str.1) #6
  br label %.loopexit82

.loopexit:                                        ; preds = %.split, %.split85, %66, %52, %62, %39
  store ptr null, ptr %18, align 8, !tbaa !31
  %80 = load ptr, ptr %11, align 8, !tbaa !30
  %81 = getelementptr i8, ptr %80, i64 16
  %.val.i = load i64, ptr %81, align 8, !tbaa !59
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %94, label %82

82:                                               ; preds = %.loopexit
  %83 = add i64 %.val.i, -1
  %84 = tail call i32 @PyList_SetSlice(ptr noundef nonnull %80, i64 noundef %83, i64 noundef %.val.i, ptr noundef null) #6
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %symtable_exit_block.exit, label %86

86:                                               ; preds = %82
  %.not12.i = icmp eq i64 %.val.i, 1
  br i1 %.not12.i, label %94, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %11, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !61
  %91 = getelementptr ptr, ptr %90, i64 %.val.i
  %92 = getelementptr i8, ptr %91, i64 -16
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  store ptr %93, ptr %18, align 8, !tbaa !31
  br label %94

symtable_exit_block.exit:                         ; preds = %82
  tail call void @_PySymtable_Free(ptr noundef nonnull %4)
  br label %symtable_new.exit.thread

94:                                               ; preds = %86, %87, %.loopexit
  %95 = load i32, ptr %35, align 8, !tbaa !46
  %.not67 = icmp eq i32 %95, %34
  br i1 %.not67, label %99, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !58
  %98 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %97, ptr noundef nonnull @.str.2, i32 noundef %34, i32 noundef %95) #6
  tail call void @_PySymtable_Free(ptr noundef nonnull %4)
  br label %symtable_new.exit.thread

99:                                               ; preds = %94
  %100 = tail call ptr @PySet_New(ptr noundef null) #6
  %.not.i70 = icmp eq ptr %100, null
  br i1 %.not.i70, label %symtable_analyze.exit.thread, label %101

101:                                              ; preds = %99
  %102 = tail call ptr @PySet_New(ptr noundef null) #6
  %.not17.i = icmp eq ptr %102, null
  br i1 %.not17.i, label %103, label %108

103:                                              ; preds = %101
  %104 = load i32, ptr %100, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %104, -1
  br i1 %.not.i.i, label %105, label %symtable_analyze.exit.thread

105:                                              ; preds = %103
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %100, align 8, !tbaa !18
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %Py_DECREF.exit.sink.split.i, label %symtable_analyze.exit.thread

108:                                              ; preds = %101
  %109 = tail call ptr @PySet_New(ptr noundef null) #6
  %.not18.i = icmp eq ptr %109, null
  br i1 %.not18.i, label %110, label %120

110:                                              ; preds = %108
  %111 = load i32, ptr %100, align 8, !tbaa !18
  %.not.i19.i = icmp sgt i32 %111, -1
  br i1 %.not.i19.i, label %112, label %Py_DECREF.exit20.i

112:                                              ; preds = %110
  %113 = add nsw i32 %111, -1
  store i32 %113, ptr %100, align 8, !tbaa !18
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %Py_DECREF.exit20.i

115:                                              ; preds = %112
  tail call void @_Py_Dealloc(ptr noundef nonnull %100) #6
  br label %Py_DECREF.exit20.i

Py_DECREF.exit20.i:                               ; preds = %115, %112, %110
  %116 = load i32, ptr %102, align 8, !tbaa !18
  %.not.i21.i = icmp sgt i32 %116, -1
  br i1 %.not.i21.i, label %117, label %symtable_analyze.exit.thread

117:                                              ; preds = %Py_DECREF.exit20.i
  %118 = add nsw i32 %116, -1
  store i32 %118, ptr %102, align 8, !tbaa !18
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %Py_DECREF.exit.sink.split.i, label %symtable_analyze.exit.thread

120:                                              ; preds = %108
  %121 = load ptr, ptr %41, align 8, !tbaa !48
  %122 = tail call fastcc i32 @analyze_block(ptr noundef %121, ptr noundef null, ptr noundef %100, ptr noundef %102, ptr noundef %109, ptr noundef null)
  %123 = load i32, ptr %100, align 8, !tbaa !18
  %.not.i23.i = icmp sgt i32 %123, -1
  br i1 %.not.i23.i, label %124, label %Py_DECREF.exit24.i

124:                                              ; preds = %120
  %125 = add nsw i32 %123, -1
  store i32 %125, ptr %100, align 8, !tbaa !18
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %Py_DECREF.exit24.i

127:                                              ; preds = %124
  tail call void @_Py_Dealloc(ptr noundef nonnull %100) #6
  br label %Py_DECREF.exit24.i

Py_DECREF.exit24.i:                               ; preds = %127, %124, %120
  %128 = load i32, ptr %102, align 8, !tbaa !18
  %.not.i25.i = icmp sgt i32 %128, -1
  br i1 %.not.i25.i, label %129, label %Py_DECREF.exit26.i

129:                                              ; preds = %Py_DECREF.exit24.i
  %130 = add nsw i32 %128, -1
  store i32 %130, ptr %102, align 8, !tbaa !18
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %Py_DECREF.exit26.i

132:                                              ; preds = %129
  tail call void @_Py_Dealloc(ptr noundef nonnull %102) #6
  br label %Py_DECREF.exit26.i

Py_DECREF.exit26.i:                               ; preds = %132, %129, %Py_DECREF.exit24.i
  %133 = load i32, ptr %109, align 8, !tbaa !18
  %.not.i27.i = icmp sgt i32 %133, -1
  br i1 %.not.i27.i, label %134, label %symtable_analyze.exit

134:                                              ; preds = %Py_DECREF.exit26.i
  %135 = add nsw i32 %133, -1
  store i32 %135, ptr %109, align 8, !tbaa !18
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %Py_DECREF.exit.sink.split.i, label %symtable_analyze.exit

Py_DECREF.exit.sink.split.i:                      ; preds = %134, %117, %105
  %.sink.i = phi ptr [ %100, %105 ], [ %102, %117 ], [ %109, %134 ]
  %.0.ph.i = phi i32 [ 0, %105 ], [ 0, %117 ], [ %122, %134 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #6
  br label %symtable_analyze.exit

symtable_analyze.exit:                            ; preds = %Py_DECREF.exit26.i, %134, %Py_DECREF.exit.sink.split.i
  %.0.i71 = phi i32 [ %122, %Py_DECREF.exit26.i ], [ %122, %134 ], [ %.0.ph.i, %Py_DECREF.exit.sink.split.i ]
  %.not68 = icmp eq i32 %.0.i71, 0
  br i1 %.not68, label %symtable_analyze.exit.thread, label %symtable_new.exit.thread

symtable_analyze.exit.thread:                     ; preds = %117, %Py_DECREF.exit20.i, %105, %103, %99, %symtable_analyze.exit
  tail call void @_PySymtable_Free(ptr noundef nonnull %4)
  br label %symtable_new.exit.thread

.loopexit82:                                      ; preds = %73, %57, %62, %78
  store ptr null, ptr %18, align 8, !tbaa !31
  %137 = load ptr, ptr %11, align 8, !tbaa !30
  %138 = getelementptr i8, ptr %137, i64 16
  %.val.i72 = load i64, ptr %138, align 8, !tbaa !59
  %.not.i73 = icmp eq i64 %.val.i72, 0
  br i1 %.not.i73, label %symtable_exit_block.exit76, label %139

139:                                              ; preds = %.loopexit82
  %140 = add i64 %.val.i72, -1
  %141 = tail call i32 @PyList_SetSlice(ptr noundef nonnull %137, i64 noundef %140, i64 noundef %.val.i72, ptr noundef null) #6
  %142 = icmp slt i32 %141, 0
  %.not12.i74 = icmp eq i64 %.val.i72, 1
  %or.cond = or i1 %.not12.i74, %142
  br i1 %or.cond, label %symtable_exit_block.exit76, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %11, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !61
  %147 = getelementptr ptr, ptr %146, i64 %.val.i72
  %148 = getelementptr i8, ptr %147, i64 -16
  %149 = load ptr, ptr %148, align 8, !tbaa !58
  store ptr %149, ptr %18, align 8, !tbaa !31
  br label %symtable_exit_block.exit76

symtable_exit_block.exit76:                       ; preds = %.loopexit82, %139, %143
  tail call void @_PySymtable_Free(ptr noundef nonnull %4)
  br label %symtable_new.exit.thread

symtable_new.exit.thread:                         ; preds = %16, %6, %38, %symtable_exit_block.exit, %96, %symtable_analyze.exit.thread, %symtable_exit_block.exit76, %symtable_analyze.exit, %30, %21
  %.0 = phi ptr [ null, %21 ], [ null, %30 ], [ null, %96 ], [ null, %symtable_analyze.exit.thread ], [ null, %symtable_exit_block.exit ], [ null, %symtable_exit_block.exit76 ], [ null, %38 ], [ %4, %symtable_analyze.exit ], [ null, %6 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  %19 = load i32, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 %19, ptr %20, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %.not24.i = icmp eq ptr %22, null
  br i1 %.not24.i, label %.critedge.i, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !64
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
  %34 = load i32, ptr %33, align 4, !tbaa !65
  %35 = and i32 %34, 16777216
  %.not26.i = icmp ne i32 %35, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !64
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
  store ptr %40, ptr %41, align 8, !tbaa !67
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
  %.0.i = phi i32 [ 0, %9 ], [ 1, %48 ], [ 0, %43 ], [ 1, %.critedge.i ]
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
  %56 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
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
  %10 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !58
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.28) #6
  br label %Py_DECREF.exit.thread

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8, !tbaa !68
  switch i32 %12, label %.thread1618 [
    i32 1, label %13
    i32 3, label %182
    i32 7, label %334
    i32 4, label %417
    i32 5, label %428
    i32 6, label %444
    i32 9, label %464
    i32 8, label %553
    i32 10, label %561
    i32 12, label %599
    i32 13, label %633
    i32 16, label %667
    i32 17, label %705
    i32 18, label %715
    i32 19, label %813
    i32 20, label %911
    i32 21, label %920
    i32 22, label %936
    i32 23, label %954
    i32 24, label %1008
    i32 25, label %1062
    i32 11, label %1338
    i32 15, label %1277
    i32 2, label %1104
    i32 14, label %1066
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !73
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
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %.not1362 = icmp eq ptr %29, null
  br i1 %.not1362, label %.thread, label %.preheader1729

.preheader1729:                                   ; preds = %25
  %30 = load i64, ptr %29, align 8, !tbaa !51
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph1826, label %.thread

.lr.ph1826:                                       ; preds = %.preheader1729
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %37

33:                                               ; preds = %37
  %34 = add nuw nsw i64 %.010111825, 1
  %35 = load i64, ptr %29, align 8, !tbaa !51
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.thread.loopexit, !llvm.loop !77

37:                                               ; preds = %.lr.ph1826, %33
  %.010111825 = phi i64 [ 0, %.lr.ph1826 ], [ %34, %33 ]
  %38 = getelementptr [1 x ptr], ptr %32, i64 0, i64 %.010111825
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %39)
  %.not1363.not = icmp eq i32 %40, 0
  br i1 %.not1363.not, label %Py_DECREF.exit.thread, label %33

.thread.loopexit:                                 ; preds = %33
  %.pre1904 = load ptr, ptr %26, align 8, !tbaa !18
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader1729, %25
  %41 = phi ptr [ %.pre1904, %.thread.loopexit ], [ %27, %.preheader1729 ], [ %27, %25 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %.not1365 = icmp eq ptr %43, null
  br i1 %.not1365, label %.thread1597, label %.preheader1727

.preheader1727:                                   ; preds = %.thread
  %44 = load i64, ptr %43, align 8, !tbaa !51
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph1828, label %.thread1597

.lr.ph1828:                                       ; preds = %.preheader1727
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %47

47:                                               ; preds = %.lr.ph1828, %54
  %48 = phi i64 [ %44, %.lr.ph1828 ], [ %55, %54 ]
  %49 = phi i64 [ 0, %.lr.ph1828 ], [ %57, %54 ]
  %.011041827 = phi i32 [ 0, %.lr.ph1828 ], [ %56, %54 ]
  %50 = getelementptr [1 x ptr], ptr %46, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %.not1366 = icmp eq ptr %51, null
  br i1 %.not1366, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %51)
  %.not1367 = icmp eq i32 %53, 0
  br i1 %.not1367, label %Py_DECREF.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %.pre1905 = load i64, ptr %43, align 8, !tbaa !51
  br label %54

54:                                               ; preds = %._crit_edge, %47
  %55 = phi i64 [ %.pre1905, %._crit_edge ], [ %48, %47 ]
  %56 = add i32 %.011041827, 1
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %55, %57
  br i1 %58, label %47, label %.thread1597, !llvm.loop !81

.thread1597:                                      ; preds = %54, %.preheader1727, %.thread
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %.not1368 = icmp eq ptr %60, null
  br i1 %.not1368, label %.thread1600, label %.preheader

.preheader:                                       ; preds = %.thread1597
  %61 = load i64, ptr %60, align 8, !tbaa !51
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph1830, label %.thread1600

.lr.ph1830:                                       ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %68

64:                                               ; preds = %68
  %65 = add nuw nsw i64 %.011061829, 1
  %66 = load i64, ptr %60, align 8, !tbaa !51
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %.thread1600, !llvm.loop !82

68:                                               ; preds = %.lr.ph1830, %64
  %.011061829 = phi i64 [ 0, %.lr.ph1830 ], [ %65, %64 ]
  %69 = getelementptr [1 x ptr], ptr %63, i64 0, i64 %.011061829
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %70)
  %.not1369.not = icmp eq i32 %71, 0
  br i1 %.not1369.not, label %Py_DECREF.exit.thread, label %64

.thread1600:                                      ; preds = %64, %.preheader, %.thread1597
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %.thread1600
  %76 = load i64, ptr %73, align 8, !tbaa !51
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !18
  %80 = load ptr, ptr %26, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = icmp ne ptr %82, null
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = icmp eq ptr %86, null
  br i1 %90, label %has_kwonlydefaults.exit, label %.split.i

.split.i:                                         ; preds = %78
  %91 = load i64, ptr %86, align 8, !tbaa !51
  br label %92

92:                                               ; preds = %94, %.split.i
  %.011.i = phi i32 [ 0, %.split.i ], [ %97, %94 ]
  %93 = sext i32 %.011.i to i64
  %.not14.i = icmp sgt i64 %91, %93
  br i1 %.not14.i, label %94, label %has_kwonlydefaults.exit

94:                                               ; preds = %92
  %95 = getelementptr [1 x ptr], ptr %89, i64 0, i64 %93
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  %.not.i1523 = icmp eq ptr %96, null
  %97 = add i32 %.011.i, 1
  br i1 %.not.i1523, label %92, label %has_kwonlydefaults.exit, !llvm.loop !84

has_kwonlydefaults.exit:                          ; preds = %92, %94, %78
  %.us-phi.i = phi i32 [ 0, %78 ], [ 1, %94 ], [ 0, %92 ]
  %98 = load i32, ptr %1, align 8, !tbaa !68
  %99 = load i32, ptr %16, align 8, !tbaa !70
  %100 = load i32, ptr %18, align 8, !tbaa !71
  %101 = load i32, ptr %20, align 4, !tbaa !72
  %102 = load i32, ptr %22, align 4, !tbaa !73
  %.sroa.21591.0.insert.ext = zext i32 %100 to i64
  %.sroa.21591.0.insert.shift = shl nuw i64 %.sroa.21591.0.insert.ext, 32
  %.sroa.01590.0.insert.ext = zext i32 %99 to i64
  %.sroa.01590.0.insert.insert = or disjoint i64 %.sroa.21591.0.insert.shift, %.sroa.01590.0.insert.ext
  %.sroa.51593.8.insert.ext = zext i32 %102 to i64
  %.sroa.51593.8.insert.shift = shl nuw i64 %.sroa.51593.8.insert.ext, 32
  %.sroa.31592.8.insert.ext = zext i32 %101 to i64
  %.sroa.31592.8.insert.insert = or disjoint i64 %.sroa.51593.8.insert.shift, %.sroa.31592.8.insert.ext
  %103 = tail call fastcc i32 @symtable_enter_type_param_block(ptr noundef %0, ptr noundef %79, ptr noundef nonnull %73, i32 noundef %84, i32 noundef %.us-phi.i, i32 noundef %98, i64 %.sroa.01590.0.insert.insert, i64 %.sroa.31592.8.insert.insert)
  %.not1371 = icmp eq i32 %103, 0
  br i1 %.not1371, label %Py_DECREF.exit.thread, label %104

104:                                              ; preds = %has_kwonlydefaults.exit
  %105 = load ptr, ptr %72, align 8, !tbaa !18
  %106 = icmp eq ptr %105, null
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  br label %108

108:                                              ; preds = %114, %104
  %.01107 = phi i64 [ 0, %104 ], [ %118, %114 ]
  br i1 %106, label %111, label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %105, align 8, !tbaa !51
  br label %111

111:                                              ; preds = %108, %109
  %112 = phi i64 [ %110, %109 ], [ 0, %108 ]
  %113 = icmp slt i64 %.01107, %112
  br i1 %113, label %114, label %.critedge

114:                                              ; preds = %111
  %115 = getelementptr [1 x ptr], ptr %107, i64 0, i64 %.01107
  %116 = load ptr, ptr %115, align 8, !tbaa !85
  %117 = tail call fastcc i32 @symtable_visit_type_param(ptr noundef %0, ptr noundef %116)
  %.not1372.not = icmp eq i32 %117, 0
  %118 = add nuw nsw i64 %.01107, 1
  br i1 %.not1372.not, label %Py_DECREF.exit.thread, label %108, !llvm.loop !87

.critedge:                                        ; preds = %111, %.thread1600, %75
  %119 = load ptr, ptr %14, align 8, !tbaa !18
  %120 = load i32, ptr %16, align 8, !tbaa !70
  %121 = load i32, ptr %18, align 8, !tbaa !71
  %122 = load i32, ptr %20, align 4, !tbaa !72
  %123 = load i32, ptr %22, align 4, !tbaa !73
  %.sroa.2475.0.insert.ext = zext i32 %121 to i64
  %.sroa.2475.0.insert.shift = shl nuw i64 %.sroa.2475.0.insert.ext, 32
  %.sroa.0474.0.insert.ext = zext i32 %120 to i64
  %.sroa.0474.0.insert.insert = or disjoint i64 %.sroa.2475.0.insert.shift, %.sroa.0474.0.insert.ext
  %.sroa.5477.8.insert.ext = zext i32 %123 to i64
  %.sroa.5477.8.insert.shift = shl nuw i64 %.sroa.5477.8.insert.ext, 32
  %.sroa.3476.8.insert.ext = zext i32 %122 to i64
  %.sroa.3476.8.insert.insert = or disjoint i64 %.sroa.5477.8.insert.shift, %.sroa.3476.8.insert.ext
  %124 = tail call fastcc ptr @ste_new(ptr noundef %0, ptr noundef %119, i32 noundef 0, ptr noundef %1, i64 %.sroa.0474.0.insert.insert, i64 %.sroa.3476.8.insert.insert)
  %.not1374 = icmp eq ptr %124, null
  br i1 %.not1374, label %Py_DECREF.exit.thread, label %125

125:                                              ; preds = %.critedge
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = tail call ptr @_PyAST_GetDocString(ptr noundef %127) #6
  %.not1375 = icmp eq ptr %128, null
  br i1 %.not1375, label %133, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 100
  %131 = load i16, ptr %130, align 4
  %132 = or i16 %131, 256
  store i16 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %129, %125
  %134 = load ptr, ptr %26, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %137 = tail call fastcc i32 @symtable_visit_annotations(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %134, ptr noundef %136)
  %.not1376 = icmp eq i32 %137, 0
  br i1 %.not1376, label %138, label %144

138:                                              ; preds = %133
  %139 = load i32, ptr %124, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %139, -1
  br i1 %.not.i, label %140, label %Py_DECREF.exit.thread

140:                                              ; preds = %138
  %141 = add nsw i32 %139, -1
  store i32 %141, ptr %124, align 8, !tbaa !18
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %Py_DECREF.exit.thread

143:                                              ; preds = %140
  tail call void @_Py_Dealloc(ptr noundef nonnull %124) #6
  br label %Py_DECREF.exit.thread

144:                                              ; preds = %133
  %145 = tail call fastcc i32 @symtable_enter_existing_block(ptr noundef %0, ptr noundef %124)
  %.not1377 = icmp eq i32 %145, 0
  %146 = load i32, ptr %124, align 8, !tbaa !18
  %.not.i1494 = icmp sgt i32 %146, -1
  br i1 %.not1377, label %147, label %152

147:                                              ; preds = %144
  br i1 %.not.i1494, label %148, label %Py_DECREF.exit.thread

148:                                              ; preds = %147
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %124, align 8, !tbaa !18
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %Py_DECREF.exit.thread

151:                                              ; preds = %148
  tail call void @_Py_Dealloc(ptr noundef nonnull %124) #6
  br label %Py_DECREF.exit.thread

152:                                              ; preds = %144
  br i1 %.not.i1494, label %153, label %Py_DECREF.exit1497

153:                                              ; preds = %152
  %154 = add nsw i32 %146, -1
  store i32 %154, ptr %124, align 8, !tbaa !18
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %Py_DECREF.exit1497

156:                                              ; preds = %153
  tail call void @_Py_Dealloc(ptr noundef nonnull %124) #6
  br label %Py_DECREF.exit1497

Py_DECREF.exit1497:                               ; preds = %152, %153, %156
  %157 = load ptr, ptr %26, align 8, !tbaa !18
  %158 = tail call fastcc i32 @symtable_visit_arguments(ptr noundef %0, ptr noundef %157)
  %.not1378 = icmp eq i32 %158, 0
  br i1 %.not1378, label %Py_DECREF.exit.thread, label %159

159:                                              ; preds = %Py_DECREF.exit1497
  %160 = load ptr, ptr %126, align 8, !tbaa !18
  %161 = icmp eq ptr %160, null
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  br label %163

163:                                              ; preds = %168, %159
  %.01108 = phi i64 [ 0, %159 ], [ %172, %168 ]
  br i1 %161, label %166, label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %160, align 8, !tbaa !51
  br label %166

166:                                              ; preds = %163, %164
  %167 = phi i64 [ %165, %164 ], [ 0, %163 ]
  %.not1380 = icmp slt i64 %.01108, %167
  br i1 %.not1380, label %168, label %.critedge1390

168:                                              ; preds = %166
  %169 = getelementptr [1 x ptr], ptr %162, i64 0, i64 %.01108
  %170 = load ptr, ptr %169, align 8, !tbaa !53
  %171 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %170)
  %.not1379.not = icmp eq i32 %171, 0
  %172 = add nuw nsw i64 %.01108, 1
  br i1 %.not1379.not, label %Py_DECREF.exit.thread, label %163, !llvm.loop !88

.critedge1390:                                    ; preds = %166
  %173 = tail call fastcc i32 @symtable_exit_block(ptr noundef %0)
  %.not1381 = icmp eq i32 %173, 0
  br i1 %.not1381, label %Py_DECREF.exit.thread, label %174

174:                                              ; preds = %.critedge1390
  %175 = load ptr, ptr %72, align 8, !tbaa !18
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.thread1618, label %177

177:                                              ; preds = %174
  %178 = load i64, ptr %175, align 8, !tbaa !51
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %180, label %.thread1618

180:                                              ; preds = %177
  %181 = tail call fastcc i32 @symtable_exit_block(ptr noundef %0)
  %.not1382 = icmp eq i32 %181, 0
  br i1 %.not1382, label %Py_DECREF.exit.thread, label %.thread1618

182:                                              ; preds = %11
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %186 = load i32, ptr %185, align 8, !tbaa !70
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %188 = load i32, ptr %187, align 8, !tbaa !71
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %190 = load i32, ptr %189, align 4, !tbaa !72
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %192 = load i32, ptr %191, align 4, !tbaa !73
  %.sroa.2463.0.insert.ext = zext i32 %188 to i64
  %.sroa.2463.0.insert.shift = shl nuw i64 %.sroa.2463.0.insert.ext, 32
  %.sroa.0462.0.insert.ext = zext i32 %186 to i64
  %.sroa.0462.0.insert.insert = or disjoint i64 %.sroa.2463.0.insert.shift, %.sroa.0462.0.insert.ext
  %.sroa.5465.8.insert.ext = zext i32 %192 to i64
  %.sroa.5465.8.insert.shift = shl nuw i64 %.sroa.5465.8.insert.ext, 32
  %.sroa.3464.8.insert.ext = zext i32 %190 to i64
  %.sroa.3464.8.insert.insert = or disjoint i64 %.sroa.5465.8.insert.shift, %.sroa.3464.8.insert.ext
  %193 = tail call fastcc range(i32 0, 2) i32 @symtable_add_def_ctx(ptr noundef nonnull readonly %0, ptr noundef %184, i32 noundef 2, i64 %.sroa.0462.0.insert.insert, i64 %.sroa.3464.8.insert.insert, i32 noundef 2)
  %.not1340 = icmp eq i32 %193, 0
  br i1 %.not1340, label %Py_DECREF.exit.thread, label %194

194:                                              ; preds = %182
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !18
  %.not1341 = icmp eq ptr %196, null
  br i1 %.not1341, label %.critedge1396, label %.preheader1735

.preheader1735:                                   ; preds = %194
  %197 = load i64, ptr %196, align 8, !tbaa !51
  %.not13431822 = icmp sgt i64 %197, 0
  br i1 %.not13431822, label %.lr.ph1824, label %.critedge1396

.lr.ph1824:                                       ; preds = %.preheader1735
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  br label %202

199:                                              ; preds = %202
  %200 = add nuw nsw i64 %.011091823, 1
  %201 = load i64, ptr %196, align 8, !tbaa !51
  %.not1343 = icmp slt i64 %200, %201
  br i1 %.not1343, label %202, label %.critedge1396, !llvm.loop !89

202:                                              ; preds = %.lr.ph1824, %199
  %.011091823 = phi i64 [ 0, %.lr.ph1824 ], [ %200, %199 ]
  %203 = getelementptr [1 x ptr], ptr %198, i64 0, i64 %.011091823
  %204 = load ptr, ptr %203, align 8, !tbaa !78
  %205 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %204)
  %.not1342.not = icmp eq i32 %205, 0
  br i1 %.not1342.not, label %Py_DECREF.exit.thread, label %199

.critedge1396:                                    ; preds = %199, %.preheader1735, %194
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %207 = load ptr, ptr %206, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !18
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.critedge1398, label %211

211:                                              ; preds = %.critedge1396
  %212 = load i64, ptr %209, align 8, !tbaa !51
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %.critedge1398

214:                                              ; preds = %211
  %215 = load ptr, ptr %183, align 8, !tbaa !18
  %216 = load i32, ptr %1, align 8, !tbaa !68
  %217 = load i32, ptr %185, align 8, !tbaa !70
  %218 = load i32, ptr %187, align 8, !tbaa !71
  %219 = load i32, ptr %189, align 4, !tbaa !72
  %220 = load i32, ptr %191, align 4, !tbaa !73
  %.sroa.21587.0.insert.ext = zext i32 %218 to i64
  %.sroa.21587.0.insert.shift = shl nuw i64 %.sroa.21587.0.insert.ext, 32
  %.sroa.01586.0.insert.ext = zext i32 %217 to i64
  %.sroa.01586.0.insert.insert = or disjoint i64 %.sroa.21587.0.insert.shift, %.sroa.01586.0.insert.ext
  %.sroa.51589.8.insert.ext = zext i32 %220 to i64
  %.sroa.51589.8.insert.shift = shl nuw i64 %.sroa.51589.8.insert.ext, 32
  %.sroa.31588.8.insert.ext = zext i32 %219 to i64
  %.sroa.31588.8.insert.insert = or disjoint i64 %.sroa.51589.8.insert.shift, %.sroa.31588.8.insert.ext
  %221 = tail call fastcc i32 @symtable_enter_type_param_block(ptr noundef %0, ptr noundef %215, ptr noundef nonnull %209, i32 noundef 0, i32 noundef 0, i32 noundef %216, i64 %.sroa.01586.0.insert.insert, i64 %.sroa.31588.8.insert.insert)
  %.not1344 = icmp eq i32 %221, 0
  br i1 %.not1344, label %Py_DECREF.exit.thread, label %222

222:                                              ; preds = %214
  %223 = load ptr, ptr %183, align 8, !tbaa !18
  store ptr %223, ptr %206, align 8, !tbaa !32
  %224 = tail call ptr @PySet_New(ptr noundef null) #6
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 64
  store ptr %224, ptr %227, align 8, !tbaa !25
  %.not1345 = icmp eq ptr %224, null
  br i1 %.not1345, label %Py_DECREF.exit.thread, label %228

228:                                              ; preds = %222
  %229 = load ptr, ptr %208, align 8, !tbaa !18
  %230 = icmp eq ptr %229, null
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  br label %232

232:                                              ; preds = %237, %228
  %.01110 = phi i64 [ 0, %228 ], [ %241, %237 ]
  br i1 %230, label %235, label %233

233:                                              ; preds = %232
  %234 = load i64, ptr %229, align 8, !tbaa !51
  br label %235

235:                                              ; preds = %232, %233
  %236 = phi i64 [ %234, %233 ], [ 0, %232 ]
  %.not1347 = icmp slt i64 %.01110, %236
  br i1 %.not1347, label %237, label %.critedge1398

237:                                              ; preds = %235
  %238 = getelementptr [1 x ptr], ptr %231, i64 0, i64 %.01110
  %239 = load ptr, ptr %238, align 8, !tbaa !85
  %240 = tail call fastcc i32 @symtable_visit_type_param(ptr noundef %0, ptr noundef %239)
  %.not1346.not = icmp eq i32 %240, 0
  %241 = add nuw nsw i64 %.01110, 1
  br i1 %.not1346.not, label %Py_DECREF.exit.thread, label %232, !llvm.loop !90

.critedge1398:                                    ; preds = %235, %.critedge1396, %211
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !18
  %244 = icmp eq ptr %243, null
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  br label %246

246:                                              ; preds = %251, %.critedge1398
  %.01111 = phi i64 [ 0, %.critedge1398 ], [ %255, %251 ]
  br i1 %244, label %249, label %247

247:                                              ; preds = %246
  %248 = load i64, ptr %243, align 8, !tbaa !51
  br label %249

249:                                              ; preds = %246, %247
  %250 = phi i64 [ %248, %247 ], [ 0, %246 ]
  %.not1349 = icmp slt i64 %.01111, %250
  br i1 %.not1349, label %251, label %.critedge1402

251:                                              ; preds = %249
  %252 = getelementptr [1 x ptr], ptr %245, i64 0, i64 %.01111
  %253 = load ptr, ptr %252, align 8, !tbaa !78
  %254 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %253)
  %.not1348.not = icmp eq i32 %254, 0
  %255 = add nuw nsw i64 %.01111, 1
  br i1 %.not1348.not, label %Py_DECREF.exit.thread, label %246, !llvm.loop !91

.critedge1402:                                    ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !18
  %258 = tail call fastcc i32 @check_keywords(ptr noundef %0, ptr noundef %257)
  %.not1350 = icmp eq i32 %258, 0
  br i1 %.not1350, label %Py_DECREF.exit.thread, label %259

259:                                              ; preds = %.critedge1402
  %260 = load ptr, ptr %256, align 8, !tbaa !18
  %261 = icmp eq ptr %260, null
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  br label %263

263:                                              ; preds = %268, %259
  %.01113 = phi i64 [ 0, %259 ], [ %273, %268 ]
  br i1 %261, label %266, label %264

264:                                              ; preds = %263
  %265 = load i64, ptr %260, align 8, !tbaa !51
  br label %266

266:                                              ; preds = %263, %264
  %267 = phi i64 [ %265, %264 ], [ 0, %263 ]
  %.not1352 = icmp slt i64 %.01113, %267
  br i1 %.not1352, label %268, label %.critedge1404

268:                                              ; preds = %266
  %269 = getelementptr [1 x ptr], ptr %262, i64 0, i64 %.01113
  %270 = load ptr, ptr %269, align 8, !tbaa !92
  %271 = getelementptr i8, ptr %270, i64 8
  %.val = load ptr, ptr %271, align 8, !tbaa !94
  %272 = tail call fastcc noundef range(i32 0, 2) i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef %.val)
  %.not1351.not = icmp eq i32 %272, 0
  %273 = add nuw nsw i64 %.01113, 1
  br i1 %.not1351.not, label %Py_DECREF.exit.thread, label %263, !llvm.loop !96

.critedge1404:                                    ; preds = %266
  %274 = load ptr, ptr %183, align 8, !tbaa !18
  %275 = load i32, ptr %185, align 8, !tbaa !70
  %276 = load i32, ptr %187, align 8, !tbaa !71
  %277 = load i32, ptr %189, align 4, !tbaa !72
  %278 = load i32, ptr %191, align 4, !tbaa !73
  %.sroa.2431.0.insert.ext = zext i32 %276 to i64
  %.sroa.2431.0.insert.shift = shl nuw i64 %.sroa.2431.0.insert.ext, 32
  %.sroa.0430.0.insert.ext = zext i32 %275 to i64
  %.sroa.0430.0.insert.insert = or disjoint i64 %.sroa.2431.0.insert.shift, %.sroa.0430.0.insert.ext
  %.sroa.5433.8.insert.ext = zext i32 %278 to i64
  %.sroa.5433.8.insert.shift = shl nuw i64 %.sroa.5433.8.insert.ext, 32
  %.sroa.3432.8.insert.ext = zext i32 %277 to i64
  %.sroa.3432.8.insert.insert = or disjoint i64 %.sroa.5433.8.insert.shift, %.sroa.3432.8.insert.ext
  %279 = tail call fastcc i32 @symtable_enter_block(ptr noundef %0, ptr noundef %274, i32 noundef 1, ptr noundef %1, i64 %.sroa.0430.0.insert.insert, i64 %.sroa.3432.8.insert.insert)
  %.not1353 = icmp eq i32 %279, 0
  br i1 %.not1353, label %Py_DECREF.exit.thread, label %280

280:                                              ; preds = %.critedge1404
  %281 = load ptr, ptr %183, align 8, !tbaa !18
  store ptr %281, ptr %206, align 8, !tbaa !32
  %282 = load ptr, ptr %208, align 8, !tbaa !18
  %283 = icmp eq ptr %282, null
  br i1 %283, label %.critedge1406, label %284

284:                                              ; preds = %280
  %285 = load i64, ptr %282, align 8, !tbaa !51
  %286 = icmp sgt i64 %285, 0
  br i1 %286, label %287, label %.critedge1406

287:                                              ; preds = %284
  %288 = load i32, ptr %185, align 8, !tbaa !70
  %289 = load i32, ptr %187, align 8, !tbaa !71
  %290 = load i32, ptr %189, align 4, !tbaa !72
  %291 = load i32, ptr %191, align 4, !tbaa !73
  %.sroa.2427.0.insert.ext = zext i32 %289 to i64
  %.sroa.2427.0.insert.shift = shl nuw i64 %.sroa.2427.0.insert.ext, 32
  %.sroa.0426.0.insert.ext = zext i32 %288 to i64
  %.sroa.0426.0.insert.insert = or disjoint i64 %.sroa.2427.0.insert.shift, %.sroa.0426.0.insert.ext
  %.sroa.5429.8.insert.ext = zext i32 %291 to i64
  %.sroa.5429.8.insert.shift = shl nuw i64 %.sroa.5429.8.insert.ext, 32
  %.sroa.3428.8.insert.ext = zext i32 %290 to i64
  %.sroa.3428.8.insert.insert = or disjoint i64 %.sroa.5429.8.insert.shift, %.sroa.3428.8.insert.ext
  %292 = tail call fastcc range(i32 0, 2) i32 @symtable_add_def_ctx(ptr noundef nonnull readonly %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 44736), i32 noundef 2, i64 %.sroa.0426.0.insert.insert, i64 %.sroa.3428.8.insert.insert, i32 noundef 2)
  %.not1354 = icmp eq i32 %292, 0
  br i1 %.not1354, label %Py_DECREF.exit.thread, label %293

293:                                              ; preds = %287
  %294 = load i32, ptr %185, align 8, !tbaa !70
  %295 = load i32, ptr %187, align 8, !tbaa !71
  %296 = load i32, ptr %189, align 4, !tbaa !72
  %297 = load i32, ptr %191, align 4, !tbaa !73
  %.sroa.2423.0.insert.ext = zext i32 %295 to i64
  %.sroa.2423.0.insert.shift = shl nuw i64 %.sroa.2423.0.insert.ext, 32
  %.sroa.0422.0.insert.ext = zext i32 %294 to i64
  %.sroa.0422.0.insert.insert = or disjoint i64 %.sroa.2423.0.insert.shift, %.sroa.0422.0.insert.ext
  %.sroa.5425.8.insert.ext = zext i32 %297 to i64
  %.sroa.5425.8.insert.shift = shl nuw i64 %.sroa.5425.8.insert.ext, 32
  %.sroa.3424.8.insert.ext = zext i32 %296 to i64
  %.sroa.3424.8.insert.insert = or disjoint i64 %.sroa.5425.8.insert.shift, %.sroa.3424.8.insert.ext
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !31
  %300 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35752), i32 noundef 16, ptr noundef %299, i64 %.sroa.0422.0.insert.insert, i64 %.sroa.3424.8.insert.insert)
  %.not1355 = icmp eq i32 %300, 0
  br i1 %.not1355, label %Py_DECREF.exit.thread, label %.critedge1406

.critedge1406:                                    ; preds = %280, %293, %284
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !18
  %303 = tail call ptr @_PyAST_GetDocString(ptr noundef %302) #6
  %.not1356 = icmp eq ptr %303, null
  br i1 %.not1356, label %310, label %304

304:                                              ; preds = %.critedge1406
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !31
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 100
  %308 = load i16, ptr %307, align 4
  %309 = or i16 %308, 256
  store i16 %309, ptr %307, align 4
  br label %310

310:                                              ; preds = %.critedge1406, %304
  %311 = load ptr, ptr %301, align 8, !tbaa !18
  %312 = icmp eq ptr %311, null
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 16
  br label %314

314:                                              ; preds = %319, %310
  %.01114 = phi i64 [ 0, %310 ], [ %323, %319 ]
  br i1 %312, label %317, label %315

315:                                              ; preds = %314
  %316 = load i64, ptr %311, align 8, !tbaa !51
  br label %317

317:                                              ; preds = %314, %315
  %318 = phi i64 [ %316, %315 ], [ 0, %314 ]
  %.not1358 = icmp slt i64 %.01114, %318
  br i1 %.not1358, label %319, label %.critedge1408

319:                                              ; preds = %317
  %320 = getelementptr [1 x ptr], ptr %313, i64 0, i64 %.01114
  %321 = load ptr, ptr %320, align 8, !tbaa !53
  %322 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %321)
  %.not1357.not = icmp eq i32 %322, 0
  %323 = add nuw nsw i64 %.01114, 1
  br i1 %.not1357.not, label %Py_DECREF.exit.thread, label %314, !llvm.loop !97

.critedge1408:                                    ; preds = %317
  %324 = tail call fastcc i32 @symtable_exit_block(ptr noundef %0)
  %.not1359 = icmp eq i32 %324, 0
  br i1 %.not1359, label %Py_DECREF.exit.thread, label %325

325:                                              ; preds = %.critedge1408
  %326 = load ptr, ptr %208, align 8, !tbaa !18
  %327 = icmp eq ptr %326, null
  br i1 %327, label %333, label %328

328:                                              ; preds = %325
  %329 = load i64, ptr %326, align 8, !tbaa !51
  %330 = icmp sgt i64 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = tail call fastcc i32 @symtable_exit_block(ptr noundef %0)
  %.not1360 = icmp eq i32 %332, 0
  br i1 %.not1360, label %Py_DECREF.exit.thread, label %333

333:                                              ; preds = %328, %331, %325
  store ptr %207, ptr %206, align 8, !tbaa !32
  br label %.thread1618

334:                                              ; preds = %11
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !18
  %337 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %336)
  %.not1331 = icmp eq i32 %337, 0
  br i1 %.not1331, label %Py_DECREF.exit.thread, label %338

338:                                              ; preds = %334
  %339 = load ptr, ptr %335, align 8, !tbaa !18
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !18
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !31
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 72
  %345 = load i32, ptr %344, align 8, !tbaa !64
  %346 = icmp eq i32 %345, 1
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !18
  %349 = icmp eq ptr %348, null
  br i1 %349, label %.critedge1414, label %350

350:                                              ; preds = %338
  %351 = load i64, ptr %348, align 8, !tbaa !51
  %352 = icmp sgt i64 %351, 0
  br i1 %352, label %353, label %.critedge1414

353:                                              ; preds = %350
  %354 = load i32, ptr %1, align 8, !tbaa !68
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %356 = load i32, ptr %355, align 8, !tbaa !70
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %358 = load i32, ptr %357, align 8, !tbaa !71
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %360 = load i32, ptr %359, align 4, !tbaa !72
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %362 = load i32, ptr %361, align 4, !tbaa !73
  %.sroa.21583.0.insert.ext = zext i32 %358 to i64
  %.sroa.21583.0.insert.shift = shl nuw i64 %.sroa.21583.0.insert.ext, 32
  %.sroa.01582.0.insert.ext = zext i32 %356 to i64
  %.sroa.01582.0.insert.insert = or disjoint i64 %.sroa.21583.0.insert.shift, %.sroa.01582.0.insert.ext
  %.sroa.51585.8.insert.ext = zext i32 %362 to i64
  %.sroa.51585.8.insert.shift = shl nuw i64 %.sroa.51585.8.insert.ext, 32
  %.sroa.31584.8.insert.ext = zext i32 %360 to i64
  %.sroa.31584.8.insert.insert = or disjoint i64 %.sroa.51585.8.insert.shift, %.sroa.31584.8.insert.ext
  %363 = tail call fastcc i32 @symtable_enter_type_param_block(ptr noundef %0, ptr noundef %341, ptr noundef nonnull %348, i32 noundef 0, i32 noundef 0, i32 noundef %354, i64 %.sroa.01582.0.insert.insert, i64 %.sroa.31584.8.insert.insert)
  %.not1332 = icmp eq i32 %363, 0
  br i1 %.not1332, label %Py_DECREF.exit.thread, label %364

364:                                              ; preds = %353
  %365 = load ptr, ptr %347, align 8, !tbaa !18
  %366 = icmp eq ptr %365, null
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  br label %368

368:                                              ; preds = %373, %364
  %.01116 = phi i64 [ 0, %364 ], [ %377, %373 ]
  br i1 %366, label %371, label %369

369:                                              ; preds = %368
  %370 = load i64, ptr %365, align 8, !tbaa !51
  br label %371

371:                                              ; preds = %368, %369
  %372 = phi i64 [ %370, %369 ], [ 0, %368 ]
  %.not1334 = icmp slt i64 %.01116, %372
  br i1 %.not1334, label %373, label %.critedge1414

373:                                              ; preds = %371
  %374 = getelementptr [1 x ptr], ptr %367, i64 0, i64 %.01116
  %375 = load ptr, ptr %374, align 8, !tbaa !85
  %376 = tail call fastcc i32 @symtable_visit_type_param(ptr noundef %0, ptr noundef %375)
  %.not1333.not = icmp eq i32 %376, 0
  %377 = add nuw nsw i64 %.01116, 1
  br i1 %.not1333.not, label %Py_DECREF.exit.thread, label %368, !llvm.loop !98

.critedge1414:                                    ; preds = %371, %338, %350
  %378 = phi i1 [ false, %350 ], [ false, %338 ], [ true, %371 ]
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %380 = load i32, ptr %379, align 8, !tbaa !70
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %382 = load i32, ptr %381, align 8, !tbaa !71
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %384 = load i32, ptr %383, align 4, !tbaa !72
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %386 = load i32, ptr %385, align 4, !tbaa !73
  %.sroa.2399.0.insert.ext = zext i32 %382 to i64
  %.sroa.2399.0.insert.shift = shl nuw i64 %.sroa.2399.0.insert.ext, 32
  %.sroa.0398.0.insert.ext = zext i32 %380 to i64
  %.sroa.0398.0.insert.insert = or disjoint i64 %.sroa.2399.0.insert.shift, %.sroa.0398.0.insert.ext
  %.sroa.5401.8.insert.ext = zext i32 %386 to i64
  %.sroa.5401.8.insert.shift = shl nuw i64 %.sroa.5401.8.insert.ext, 32
  %.sroa.3400.8.insert.ext = zext i32 %384 to i64
  %.sroa.3400.8.insert.insert = or disjoint i64 %.sroa.5401.8.insert.shift, %.sroa.3400.8.insert.ext
  %387 = tail call fastcc i32 @symtable_enter_block(ptr noundef %0, ptr noundef %341, i32 noundef 4, ptr noundef %1, i64 %.sroa.0398.0.insert.insert, i64 %.sroa.3400.8.insert.insert)
  %.not1335 = icmp eq i32 %387, 0
  br i1 %.not1335, label %Py_DECREF.exit.thread, label %388

388:                                              ; preds = %.critedge1414
  %389 = load ptr, ptr %342, align 8, !tbaa !31
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 100
  %391 = load i16, ptr %390, align 4
  %392 = select i1 %346, i16 128, i16 0
  %393 = and i16 %391, -129
  %394 = or disjoint i16 %393, %392
  store i16 %394, ptr %390, align 4
  br i1 %346, label %395, label %408

395:                                              ; preds = %388
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !18
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %399 = load i32, ptr %398, align 8, !tbaa !99
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 40
  %401 = load i32, ptr %400, align 8, !tbaa !101
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 36
  %403 = load i32, ptr %402, align 4, !tbaa !102
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 44
  %405 = load i32, ptr %404, align 4, !tbaa !103
  %.sroa.2395.0.insert.ext = zext i32 %401 to i64
  %.sroa.2395.0.insert.shift = shl nuw i64 %.sroa.2395.0.insert.ext, 32
  %.sroa.0394.0.insert.ext = zext i32 %399 to i64
  %.sroa.0394.0.insert.insert = or disjoint i64 %.sroa.2395.0.insert.shift, %.sroa.0394.0.insert.ext
  %.sroa.5397.8.insert.ext = zext i32 %405 to i64
  %.sroa.5397.8.insert.shift = shl nuw i64 %.sroa.5397.8.insert.ext, 32
  %.sroa.3396.8.insert.ext = zext i32 %403 to i64
  %.sroa.3396.8.insert.insert = or disjoint i64 %.sroa.5397.8.insert.shift, %.sroa.3396.8.insert.ext
  %406 = load ptr, ptr %342, align 8, !tbaa !31
  %407 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37832), i32 noundef 16, ptr noundef %406, i64 %.sroa.0394.0.insert.insert, i64 %.sroa.3396.8.insert.insert)
  %.not1336 = icmp eq i32 %407, 0
  br i1 %.not1336, label %Py_DECREF.exit.thread, label %408

408:                                              ; preds = %388, %395
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !18
  %411 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %410)
  %.not1337 = icmp eq i32 %411, 0
  br i1 %.not1337, label %Py_DECREF.exit.thread, label %412

412:                                              ; preds = %408
  %413 = tail call fastcc i32 @symtable_exit_block(ptr noundef %0)
  %.not1338 = icmp eq i32 %413, 0
  br i1 %.not1338, label %Py_DECREF.exit.thread, label %414

414:                                              ; preds = %412
  br i1 %378, label %415, label %.thread1618

415:                                              ; preds = %414
  %416 = tail call fastcc i32 @symtable_exit_block(ptr noundef %0)
  %.not1339 = icmp eq i32 %416, 0
  br i1 %.not1339, label %Py_DECREF.exit.thread, label %.thread1618

417:                                              ; preds = %11
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !18
  %.not1329 = icmp eq ptr %419, null
  br i1 %.not1329, label %.thread1618, label %420

420:                                              ; preds = %417
  %421 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %419)
  %.not1330 = icmp eq i32 %421, 0
  br i1 %.not1330, label %Py_DECREF.exit.thread, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !31
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 100
  %426 = load i16, ptr %425, align 4
  %427 = or i16 %426, 4
  store i16 %427, ptr %425, align 4
  br label %.thread1618

428:                                              ; preds = %11
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !18
  %431 = icmp eq ptr %430, null
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 16
  br label %433

433:                                              ; preds = %439, %428
  %.01117 = phi i64 [ 0, %428 ], [ %443, %439 ]
  br i1 %431, label %436, label %434

434:                                              ; preds = %433
  %435 = load i64, ptr %430, align 8, !tbaa !51
  br label %436

436:                                              ; preds = %433, %434
  %437 = phi i64 [ %435, %434 ], [ 0, %433 ]
  %438 = icmp slt i64 %.01117, %437
  br i1 %438, label %439, label %.thread1618

439:                                              ; preds = %436
  %440 = getelementptr [1 x ptr], ptr %432, i64 0, i64 %.01117
  %441 = load ptr, ptr %440, align 8, !tbaa !78
  %442 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %441)
  %.not1327.not = icmp eq i32 %442, 0
  %443 = add nuw nsw i64 %.01117, 1
  br i1 %.not1327.not, label %Py_DECREF.exit.thread, label %433, !llvm.loop !104

444:                                              ; preds = %11
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !18
  %447 = icmp eq ptr %446, null
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 16
  br label %449

449:                                              ; preds = %455, %444
  %.01118 = phi i64 [ 0, %444 ], [ %459, %455 ]
  br i1 %447, label %452, label %450

450:                                              ; preds = %449
  %451 = load i64, ptr %446, align 8, !tbaa !51
  br label %452

452:                                              ; preds = %449, %450
  %453 = phi i64 [ %451, %450 ], [ 0, %449 ]
  %454 = icmp slt i64 %.01118, %453
  br i1 %454, label %455, label %460

455:                                              ; preds = %452
  %456 = getelementptr [1 x ptr], ptr %448, i64 0, i64 %.01118
  %457 = load ptr, ptr %456, align 8, !tbaa !78
  %458 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %457)
  %.not1324.not = icmp eq i32 %458, 0
  %459 = add nuw nsw i64 %.01118, 1
  br i1 %.not1324.not, label %Py_DECREF.exit.thread, label %449, !llvm.loop !105

460:                                              ; preds = %452
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !18
  %463 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %462)
  %.not1326 = icmp eq i32 %463, 0
  br i1 %.not1326, label %Py_DECREF.exit.thread, label %.thread1618

464:                                              ; preds = %11
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !31
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 92
  %468 = load i8, ptr %467, align 4
  %469 = or i8 %468, 4
  store i8 %469, ptr %467, align 4
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !18
  %472 = load i32, ptr %471, align 8, !tbaa !106
  %473 = icmp eq i32 %472, 24
  br i1 %473, label %474, label %536

474:                                              ; preds = %464
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !18
  %.val1517 = load ptr, ptr %465, align 8, !tbaa !31
  %477 = getelementptr i8, ptr %0, i64 56
  %.val1518 = load ptr, ptr %477, align 8, !tbaa !32
  %478 = tail call fastcc range(i64 -1, -9223372036854775808) i64 @symtable_lookup_entry(ptr %.val1518, ptr noundef readonly %.val1517, ptr noundef %476)
  %479 = icmp slt i64 %478, 0
  br i1 %479, label %Py_DECREF.exit.thread, label %480

480:                                              ; preds = %474
  %481 = and i64 %478, 9
  %.not1312 = icmp eq i64 %481, 0
  br i1 %.not1312, label %508, label %482

482:                                              ; preds = %480
  %483 = load ptr, ptr %465, align 8, !tbaa !31
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8, !tbaa !20
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %487 = load ptr, ptr %486, align 8, !tbaa !67
  %.not1313 = icmp eq ptr %485, %487
  br i1 %.not1313, label %508, label %488

488:                                              ; preds = %482
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %490 = load i32, ptr %489, align 8, !tbaa !18
  %.not1314 = icmp eq i32 %490, 0
  br i1 %.not1314, label %508, label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  %493 = and i64 %478, 1
  %.not1319 = icmp eq i64 %493, 0
  %494 = select i1 %.not1319, ptr @.str.30, ptr @.str.29
  %495 = load ptr, ptr %475, align 8, !tbaa !18
  %496 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %492, ptr noundef nonnull %494, ptr noundef %495) #6
  %497 = load ptr, ptr %0, align 8, !tbaa !27
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %499 = load i32, ptr %498, align 8, !tbaa !70
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %503 = load i32, ptr %501, align 4, !tbaa !72
  %504 = add i32 %503, 1
  %505 = load i32, ptr %500, align 8, !tbaa !71
  %506 = load i32, ptr %502, align 4, !tbaa !73
  %507 = add i32 %506, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %497, i32 noundef %499, i32 noundef %504, i32 noundef %505, i32 noundef %507) #6
  br label %Py_DECREF.exit.thread

508:                                              ; preds = %488, %482, %480
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %510 = load i32, ptr %509, align 8, !tbaa !18
  %.not1315 = icmp eq i32 %510, 0
  br i1 %.not1315, label %522, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %475, align 8, !tbaa !18
  %513 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %514 = load i32, ptr %513, align 8, !tbaa !99
  %515 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %516 = load i32, ptr %515, align 8, !tbaa !101
  %517 = getelementptr inbounds nuw i8, ptr %471, i64 36
  %518 = load i32, ptr %517, align 4, !tbaa !102
  %519 = getelementptr inbounds nuw i8, ptr %471, i64 44
  %520 = load i32, ptr %519, align 4, !tbaa !103
  %.sroa.2346.0.insert.ext = zext i32 %516 to i64
  %.sroa.2346.0.insert.shift = shl nuw i64 %.sroa.2346.0.insert.ext, 32
  %.sroa.0345.0.insert.ext = zext i32 %514 to i64
  %.sroa.0345.0.insert.insert = or disjoint i64 %.sroa.2346.0.insert.shift, %.sroa.0345.0.insert.ext
  %.sroa.5348.8.insert.ext = zext i32 %520 to i64
  %.sroa.5348.8.insert.shift = shl nuw i64 %.sroa.5348.8.insert.ext, 32
  %.sroa.3347.8.insert.ext = zext i32 %518 to i64
  %.sroa.3347.8.insert.insert = or disjoint i64 %.sroa.5348.8.insert.shift, %.sroa.3347.8.insert.ext
  %521 = tail call fastcc range(i32 0, 2) i32 @symtable_add_def_ctx(ptr noundef nonnull readonly %0, ptr noundef %512, i32 noundef 258, i64 %.sroa.0345.0.insert.insert, i64 %.sroa.3347.8.insert.insert, i32 noundef 2)
  %.not1316 = icmp eq i32 %521, 0
  br i1 %.not1316, label %Py_DECREF.exit.thread, label %522

522:                                              ; preds = %511, %508
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %524 = load ptr, ptr %523, align 8, !tbaa !18
  %.not1317 = icmp eq ptr %524, null
  br i1 %.not1317, label %538, label %525

525:                                              ; preds = %522
  %526 = load ptr, ptr %475, align 8, !tbaa !18
  %527 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %528 = load i32, ptr %527, align 8, !tbaa !99
  %529 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %530 = load i32, ptr %529, align 8, !tbaa !101
  %531 = getelementptr inbounds nuw i8, ptr %471, i64 36
  %532 = load i32, ptr %531, align 4, !tbaa !102
  %533 = getelementptr inbounds nuw i8, ptr %471, i64 44
  %534 = load i32, ptr %533, align 4, !tbaa !103
  %.sroa.2342.0.insert.ext = zext i32 %530 to i64
  %.sroa.2342.0.insert.shift = shl nuw i64 %.sroa.2342.0.insert.ext, 32
  %.sroa.0341.0.insert.ext = zext i32 %528 to i64
  %.sroa.0341.0.insert.insert = or disjoint i64 %.sroa.2342.0.insert.shift, %.sroa.0341.0.insert.ext
  %.sroa.5344.8.insert.ext = zext i32 %534 to i64
  %.sroa.5344.8.insert.shift = shl nuw i64 %.sroa.5344.8.insert.ext, 32
  %.sroa.3343.8.insert.ext = zext i32 %532 to i64
  %.sroa.3343.8.insert.insert = or disjoint i64 %.sroa.5344.8.insert.shift, %.sroa.3343.8.insert.ext
  %535 = tail call fastcc range(i32 0, 2) i32 @symtable_add_def_ctx(ptr noundef nonnull readonly %0, ptr noundef %526, i32 noundef 2, i64 %.sroa.0341.0.insert.insert, i64 %.sroa.3343.8.insert.insert, i32 noundef 2)
  %.not1318 = icmp eq i32 %535, 0
  br i1 %.not1318, label %Py_DECREF.exit.thread, label %538

536:                                              ; preds = %464
  %537 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %471)
  %.not1311 = icmp eq i32 %537, 0
  br i1 %.not1311, label %Py_DECREF.exit.thread, label %538

538:                                              ; preds = %522, %525, %536
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !18
  %541 = load ptr, ptr %465, align 8, !tbaa !31
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !17
  %544 = ptrtoint ptr %543 to i64
  %545 = add i64 %544, 1
  %546 = inttoptr i64 %545 to ptr
  %547 = tail call fastcc i32 @symtable_visit_annotation(ptr noundef %0, ptr noundef %540, ptr noundef %546)
  %.not1321 = icmp eq i32 %547, 0
  br i1 %.not1321, label %Py_DECREF.exit.thread, label %548

548:                                              ; preds = %538
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %550 = load ptr, ptr %549, align 8, !tbaa !18
  %.not1322 = icmp eq ptr %550, null
  br i1 %.not1322, label %.thread1618, label %551

551:                                              ; preds = %548
  %552 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %550)
  %.not1323 = icmp eq i32 %552, 0
  br i1 %.not1323, label %Py_DECREF.exit.thread, label %.thread1618

553:                                              ; preds = %11
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !18
  %556 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %555)
  %.not1309 = icmp eq i32 %556, 0
  br i1 %.not1309, label %Py_DECREF.exit.thread, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %559 = load ptr, ptr %558, align 8, !tbaa !18
  %560 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %559)
  %.not1310 = icmp eq i32 %560, 0
  br i1 %.not1310, label %Py_DECREF.exit.thread, label %.thread1618

561:                                              ; preds = %11
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !18
  %564 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %563)
  %.not1302 = icmp eq i32 %564, 0
  br i1 %.not1302, label %Py_DECREF.exit.thread, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !18
  %568 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %567)
  %.not1303 = icmp eq i32 %568, 0
  br i1 %.not1303, label %Py_DECREF.exit.thread, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %571 = load ptr, ptr %570, align 8, !tbaa !18
  %572 = icmp eq ptr %571, null
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 16
  br label %574

574:                                              ; preds = %580, %569
  %.01119 = phi i64 [ 0, %569 ], [ %584, %580 ]
  br i1 %572, label %577, label %575

575:                                              ; preds = %574
  %576 = load i64, ptr %571, align 8, !tbaa !51
  br label %577

577:                                              ; preds = %574, %575
  %578 = phi i64 [ %576, %575 ], [ 0, %574 ]
  %579 = icmp slt i64 %.01119, %578
  br i1 %579, label %580, label %585

580:                                              ; preds = %577
  %581 = getelementptr [1 x ptr], ptr %573, i64 0, i64 %.01119
  %582 = load ptr, ptr %581, align 8, !tbaa !53
  %583 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %582)
  %.not1304.not = icmp eq i32 %583, 0
  %584 = add nuw nsw i64 %.01119, 1
  br i1 %.not1304.not, label %Py_DECREF.exit.thread, label %574, !llvm.loop !107

585:                                              ; preds = %577
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %587 = load ptr, ptr %586, align 8, !tbaa !18
  %.not1306 = icmp eq ptr %587, null
  br i1 %.not1306, label %.thread1618, label %.preheader1740

.preheader1740:                                   ; preds = %585
  %588 = load i64, ptr %587, align 8, !tbaa !51
  %589 = icmp sgt i64 %588, 0
  br i1 %589, label %.lr.ph1821, label %.thread1618

.lr.ph1821:                                       ; preds = %.preheader1740
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 16
  br label %595

591:                                              ; preds = %595
  %592 = add nuw nsw i64 %.011201820, 1
  %593 = load i64, ptr %587, align 8, !tbaa !51
  %594 = icmp slt i64 %592, %593
  br i1 %594, label %595, label %.thread1618, !llvm.loop !108

595:                                              ; preds = %.lr.ph1821, %591
  %.011201820 = phi i64 [ 0, %.lr.ph1821 ], [ %592, %591 ]
  %596 = getelementptr [1 x ptr], ptr %590, i64 0, i64 %.011201820
  %597 = load ptr, ptr %596, align 8, !tbaa !53
  %598 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %597)
  %.not1307.not = icmp eq i32 %598, 0
  br i1 %.not1307.not, label %Py_DECREF.exit.thread, label %591

599:                                              ; preds = %11
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !18
  %602 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %601)
  %.not1296 = icmp eq i32 %602, 0
  br i1 %.not1296, label %Py_DECREF.exit.thread, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %605 = load ptr, ptr %604, align 8, !tbaa !18
  %606 = icmp eq ptr %605, null
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 16
  br label %608

608:                                              ; preds = %614, %603
  %.01121 = phi i64 [ 0, %603 ], [ %618, %614 ]
  br i1 %606, label %611, label %609

609:                                              ; preds = %608
  %610 = load i64, ptr %605, align 8, !tbaa !51
  br label %611

611:                                              ; preds = %608, %609
  %612 = phi i64 [ %610, %609 ], [ 0, %608 ]
  %613 = icmp slt i64 %.01121, %612
  br i1 %613, label %614, label %619

614:                                              ; preds = %611
  %615 = getelementptr [1 x ptr], ptr %607, i64 0, i64 %.01121
  %616 = load ptr, ptr %615, align 8, !tbaa !53
  %617 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %616)
  %.not1297.not = icmp eq i32 %617, 0
  %618 = add nuw nsw i64 %.01121, 1
  br i1 %.not1297.not, label %Py_DECREF.exit.thread, label %608, !llvm.loop !109

619:                                              ; preds = %611
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %621 = load ptr, ptr %620, align 8, !tbaa !18
  %.not1299 = icmp eq ptr %621, null
  br i1 %.not1299, label %.thread1618, label %.preheader1744

.preheader1744:                                   ; preds = %619
  %622 = load i64, ptr %621, align 8, !tbaa !51
  %623 = icmp sgt i64 %622, 0
  br i1 %623, label %.lr.ph1819, label %.thread1618

.lr.ph1819:                                       ; preds = %.preheader1744
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 16
  br label %629

625:                                              ; preds = %629
  %626 = add nuw nsw i64 %.011231818, 1
  %627 = load i64, ptr %621, align 8, !tbaa !51
  %628 = icmp slt i64 %626, %627
  br i1 %628, label %629, label %.thread1618, !llvm.loop !110

629:                                              ; preds = %.lr.ph1819, %625
  %.011231818 = phi i64 [ 0, %.lr.ph1819 ], [ %626, %625 ]
  %630 = getelementptr [1 x ptr], ptr %624, i64 0, i64 %.011231818
  %631 = load ptr, ptr %630, align 8, !tbaa !53
  %632 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %631)
  %.not1300.not = icmp eq i32 %632, 0
  br i1 %.not1300.not, label %Py_DECREF.exit.thread, label %625

633:                                              ; preds = %11
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !18
  %636 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %635)
  %.not1290 = icmp eq i32 %636, 0
  br i1 %.not1290, label %Py_DECREF.exit.thread, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !18
  %640 = icmp eq ptr %639, null
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 16
  br label %642

642:                                              ; preds = %648, %637
  %.01124 = phi i64 [ 0, %637 ], [ %652, %648 ]
  br i1 %640, label %645, label %643

643:                                              ; preds = %642
  %644 = load i64, ptr %639, align 8, !tbaa !51
  br label %645

645:                                              ; preds = %642, %643
  %646 = phi i64 [ %644, %643 ], [ 0, %642 ]
  %647 = icmp slt i64 %.01124, %646
  br i1 %647, label %648, label %653

648:                                              ; preds = %645
  %649 = getelementptr [1 x ptr], ptr %641, i64 0, i64 %.01124
  %650 = load ptr, ptr %649, align 8, !tbaa !53
  %651 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %650)
  %.not1291.not = icmp eq i32 %651, 0
  %652 = add nuw nsw i64 %.01124, 1
  br i1 %.not1291.not, label %Py_DECREF.exit.thread, label %642, !llvm.loop !111

653:                                              ; preds = %645
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %655 = load ptr, ptr %654, align 8, !tbaa !18
  %.not1293 = icmp eq ptr %655, null
  br i1 %.not1293, label %.thread1618, label %.preheader1748

.preheader1748:                                   ; preds = %653
  %656 = load i64, ptr %655, align 8, !tbaa !51
  %657 = icmp sgt i64 %656, 0
  br i1 %657, label %.lr.ph1817, label %.thread1618

.lr.ph1817:                                       ; preds = %.preheader1748
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 16
  br label %663

659:                                              ; preds = %663
  %660 = add nuw nsw i64 %.011251816, 1
  %661 = load i64, ptr %655, align 8, !tbaa !51
  %662 = icmp slt i64 %660, %661
  br i1 %662, label %663, label %.thread1618, !llvm.loop !112

663:                                              ; preds = %.lr.ph1817, %659
  %.011251816 = phi i64 [ 0, %.lr.ph1817 ], [ %660, %659 ]
  %664 = getelementptr [1 x ptr], ptr %658, i64 0, i64 %.011251816
  %665 = load ptr, ptr %664, align 8, !tbaa !53
  %666 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %665)
  %.not1294.not = icmp eq i32 %666, 0
  br i1 %.not1294.not, label %Py_DECREF.exit.thread, label %659

667:                                              ; preds = %11
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !18
  %670 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %669)
  %.not1287 = icmp eq i32 %670, 0
  br i1 %.not1287, label %Py_DECREF.exit.thread, label %671

671:                                              ; preds = %667
  %672 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %673 = load ptr, ptr %672, align 8, !tbaa !18
  %674 = icmp eq ptr %673, null
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 16
  br label %676

676:                                              ; preds = %symtable_visit_match_case.exit, %671
  %.01126 = phi i64 [ 0, %671 ], [ %704, %symtable_visit_match_case.exit ]
  br i1 %674, label %679, label %677

677:                                              ; preds = %676
  %678 = load i64, ptr %673, align 8, !tbaa !51
  br label %679

679:                                              ; preds = %676, %677
  %680 = phi i64 [ %678, %677 ], [ 0, %676 ]
  %681 = icmp slt i64 %.01126, %680
  br i1 %681, label %682, label %.thread1618

682:                                              ; preds = %679
  %683 = getelementptr [1 x ptr], ptr %675, i64 0, i64 %.01126
  %684 = load ptr, ptr %683, align 8, !tbaa !113
  %685 = load ptr, ptr %684, align 8, !tbaa !115
  %686 = tail call fastcc i32 @symtable_visit_pattern(ptr noundef nonnull %0, ptr noundef %685)
  %.not.i1524 = icmp eq i32 %686, 0
  br i1 %.not.i1524, label %Py_DECREF.exit.thread, label %687

687:                                              ; preds = %682
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !118
  %.not21.i = icmp eq ptr %689, null
  br i1 %.not21.i, label %692, label %690

690:                                              ; preds = %687
  %691 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef nonnull %689)
  %.not22.i = icmp eq i32 %691, 0
  br i1 %.not22.i, label %Py_DECREF.exit.thread, label %692

692:                                              ; preds = %690, %687
  %693 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %694 = load ptr, ptr %693, align 8, !tbaa !119
  %695 = icmp eq ptr %694, null
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 16
  br i1 %695, label %symtable_visit_match_case.exit, label %.split1815

.split1815:                                       ; preds = %692, %699
  %.018.i = phi i64 [ %703, %699 ], [ 0, %692 ]
  %697 = load i64, ptr %694, align 8, !tbaa !51
  %698 = icmp slt i64 %.018.i, %697
  br i1 %698, label %699, label %symtable_visit_match_case.exit

699:                                              ; preds = %.split1815
  %700 = getelementptr [1 x ptr], ptr %696, i64 0, i64 %.018.i
  %701 = load ptr, ptr %700, align 8, !tbaa !53
  %702 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef nonnull %0, ptr noundef %701)
  %.not23.not.i = icmp eq i32 %702, 0
  %703 = add nuw nsw i64 %.018.i, 1
  br i1 %.not23.not.i, label %Py_DECREF.exit.thread, label %.split1815, !llvm.loop !120

symtable_visit_match_case.exit:                   ; preds = %.split1815, %692
  %704 = add nuw i64 %.01126, 1
  br label %676, !llvm.loop !121

705:                                              ; preds = %11
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !18
  %.not1283 = icmp eq ptr %707, null
  br i1 %.not1283, label %.thread1618, label %708

708:                                              ; preds = %705
  %709 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %707)
  %.not1284 = icmp eq i32 %709, 0
  br i1 %.not1284, label %Py_DECREF.exit.thread, label %710

710:                                              ; preds = %708
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !18
  %.not1285 = icmp eq ptr %712, null
  br i1 %.not1285, label %.thread1618, label %713

713:                                              ; preds = %710
  %714 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %712)
  %.not1286 = icmp eq i32 %714, 0
  br i1 %.not1286, label %Py_DECREF.exit.thread, label %.thread1618

715:                                              ; preds = %11
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !18
  %718 = icmp eq ptr %717, null
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 16
  br label %720

720:                                              ; preds = %726, %715
  %.01127 = phi i64 [ 0, %715 ], [ %730, %726 ]
  br i1 %718, label %723, label %721

721:                                              ; preds = %720
  %722 = load i64, ptr %717, align 8, !tbaa !51
  br label %723

723:                                              ; preds = %720, %721
  %724 = phi i64 [ %722, %721 ], [ 0, %720 ]
  %725 = icmp slt i64 %.01127, %724
  br i1 %725, label %726, label %731

726:                                              ; preds = %723
  %727 = getelementptr [1 x ptr], ptr %719, i64 0, i64 %.01127
  %728 = load ptr, ptr %727, align 8, !tbaa !53
  %729 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %728)
  %.not1275.not = icmp eq i32 %729, 0
  %730 = add nuw nsw i64 %.01127, 1
  br i1 %.not1275.not, label %Py_DECREF.exit.thread, label %720, !llvm.loop !122

731:                                              ; preds = %723
  %732 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %733 = load ptr, ptr %732, align 8, !tbaa !18
  %734 = icmp eq ptr %733, null
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %737

737:                                              ; preds = %symtable_visit_excepthandler.exit, %731
  %.01128 = phi i64 [ 0, %731 ], [ %781, %symtable_visit_excepthandler.exit ]
  br i1 %734, label %740, label %738

738:                                              ; preds = %737
  %739 = load i64, ptr %733, align 8, !tbaa !51
  br label %740

740:                                              ; preds = %737, %738
  %741 = phi i64 [ %739, %738 ], [ 0, %737 ]
  %742 = icmp slt i64 %.01128, %741
  br i1 %742, label %743, label %.thread1653

743:                                              ; preds = %740
  %744 = getelementptr [1 x ptr], ptr %735, i64 0, i64 %.01128
  %745 = load ptr, ptr %744, align 8, !tbaa !123
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !18
  %.not.i1525 = icmp eq ptr %747, null
  br i1 %.not.i1525, label %750, label %748

748:                                              ; preds = %743
  %749 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef nonnull %747)
  %.not27.i = icmp eq i32 %749, 0
  br i1 %.not27.i, label %Py_DECREF.exit.thread, label %750

750:                                              ; preds = %748, %743
  %751 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %752 = load ptr, ptr %751, align 8, !tbaa !18
  %.not28.i = icmp eq ptr %752, null
  br i1 %.not28.i, label %769, label %753

753:                                              ; preds = %750
  %754 = getelementptr inbounds nuw i8, ptr %745, i64 32
  %755 = load i32, ptr %754, align 8, !tbaa !125
  %756 = getelementptr inbounds nuw i8, ptr %745, i64 40
  %757 = load i32, ptr %756, align 8, !tbaa !127
  %758 = getelementptr inbounds nuw i8, ptr %745, i64 36
  %759 = load i32, ptr %758, align 4, !tbaa !128
  %760 = getelementptr inbounds nuw i8, ptr %745, i64 44
  %761 = load i32, ptr %760, align 4, !tbaa !129
  %762 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %752, ptr noundef nonnull @.str.22) #6
  %.not.i.i1565 = icmp eq i32 %762, 0
  br i1 %.not.i.i1565, label %symtable_add_def_ctx.exit, label %symtable_add_def_ctx.exit.thread

symtable_add_def_ctx.exit.thread:                 ; preds = %753
  %763 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  tail call void @PyErr_SetString(ptr noundef %763, ptr noundef nonnull @.str.23) #6
  %764 = load ptr, ptr %0, align 8, !tbaa !27
  %765 = add i32 %759, 1
  %766 = add i32 %761, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %764, i32 noundef %755, i32 noundef %765, i32 noundef %757, i32 noundef %766) #6
  br label %Py_DECREF.exit.thread

symtable_add_def_ctx.exit:                        ; preds = %753
  %.sroa.5.8.insert.ext.i = zext i32 %761 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %759 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  %.sroa.2.0.insert.ext.i = zext i32 %757 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %755 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %767 = load ptr, ptr %736, align 8, !tbaa !31
  %768 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull %752, i32 noundef 2, ptr noundef %767, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.3.8.insert.insert.i)
  %.not29.i = icmp eq i32 %768, 0
  br i1 %.not29.i, label %Py_DECREF.exit.thread, label %769

769:                                              ; preds = %symtable_add_def_ctx.exit, %750
  %770 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %771 = load ptr, ptr %770, align 8, !tbaa !18
  %772 = icmp eq ptr %771, null
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 16
  br i1 %772, label %symtable_visit_excepthandler.exit, label %.split1814

.split1814:                                       ; preds = %769, %776
  %.023.i = phi i64 [ %780, %776 ], [ 0, %769 ]
  %774 = load i64, ptr %771, align 8, !tbaa !51
  %775 = icmp slt i64 %.023.i, %774
  br i1 %775, label %776, label %symtable_visit_excepthandler.exit

776:                                              ; preds = %.split1814
  %777 = getelementptr [1 x ptr], ptr %773, i64 0, i64 %.023.i
  %778 = load ptr, ptr %777, align 8, !tbaa !53
  %779 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef nonnull %0, ptr noundef %778)
  %.not30.not.i = icmp eq i32 %779, 0
  %780 = add nuw nsw i64 %.023.i, 1
  br i1 %.not30.not.i, label %Py_DECREF.exit.thread, label %.split1814, !llvm.loop !130

symtable_visit_excepthandler.exit:                ; preds = %.split1814, %769
  %781 = add nuw i64 %.01128, 1
  br label %737, !llvm.loop !131

.thread1653:                                      ; preds = %740
  %782 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %783 = load ptr, ptr %782, align 8, !tbaa !18
  %784 = icmp eq ptr %783, null
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 16
  br label %786

786:                                              ; preds = %792, %.thread1653
  %.01129 = phi i64 [ 0, %.thread1653 ], [ %796, %792 ]
  br i1 %784, label %789, label %787

787:                                              ; preds = %786
  %788 = load i64, ptr %783, align 8, !tbaa !51
  br label %789

789:                                              ; preds = %786, %787
  %790 = phi i64 [ %788, %787 ], [ 0, %786 ]
  %791 = icmp slt i64 %.01129, %790
  br i1 %791, label %792, label %797

792:                                              ; preds = %789
  %793 = getelementptr [1 x ptr], ptr %785, i64 0, i64 %.01129
  %794 = load ptr, ptr %793, align 8, !tbaa !53
  %795 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %794)
  %.not1279.not = icmp eq i32 %795, 0
  %796 = add nuw nsw i64 %.01129, 1
  br i1 %.not1279.not, label %Py_DECREF.exit.thread, label %786, !llvm.loop !132

797:                                              ; preds = %789
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %799 = load ptr, ptr %798, align 8, !tbaa !18
  %800 = icmp eq ptr %799, null
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 16
  br label %802

802:                                              ; preds = %808, %797
  %.01131 = phi i64 [ 0, %797 ], [ %812, %808 ]
  br i1 %800, label %805, label %803

803:                                              ; preds = %802
  %804 = load i64, ptr %799, align 8, !tbaa !51
  br label %805

805:                                              ; preds = %802, %803
  %806 = phi i64 [ %804, %803 ], [ 0, %802 ]
  %807 = icmp slt i64 %.01131, %806
  br i1 %807, label %808, label %.thread1618

808:                                              ; preds = %805
  %809 = getelementptr [1 x ptr], ptr %801, i64 0, i64 %.01131
  %810 = load ptr, ptr %809, align 8, !tbaa !53
  %811 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %810)
  %.not1281.not = icmp eq i32 %811, 0
  %812 = add nuw nsw i64 %.01131, 1
  br i1 %.not1281.not, label %Py_DECREF.exit.thread, label %802, !llvm.loop !133

813:                                              ; preds = %11
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !18
  %816 = icmp eq ptr %815, null
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 16
  br label %818

818:                                              ; preds = %824, %813
  %.01132 = phi i64 [ 0, %813 ], [ %828, %824 ]
  br i1 %816, label %821, label %819

819:                                              ; preds = %818
  %820 = load i64, ptr %815, align 8, !tbaa !51
  br label %821

821:                                              ; preds = %818, %819
  %822 = phi i64 [ %820, %819 ], [ 0, %818 ]
  %823 = icmp slt i64 %.01132, %822
  br i1 %823, label %824, label %829

824:                                              ; preds = %821
  %825 = getelementptr [1 x ptr], ptr %817, i64 0, i64 %.01132
  %826 = load ptr, ptr %825, align 8, !tbaa !53
  %827 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %826)
  %.not1267.not = icmp eq i32 %827, 0
  %828 = add nuw nsw i64 %.01132, 1
  br i1 %.not1267.not, label %Py_DECREF.exit.thread, label %818, !llvm.loop !134

829:                                              ; preds = %821
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %831 = load ptr, ptr %830, align 8, !tbaa !18
  %832 = icmp eq ptr %831, null
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %835

835:                                              ; preds = %symtable_visit_excepthandler.exit1545, %829
  %.01134 = phi i64 [ 0, %829 ], [ %879, %symtable_visit_excepthandler.exit1545 ]
  br i1 %832, label %838, label %836

836:                                              ; preds = %835
  %837 = load i64, ptr %831, align 8, !tbaa !51
  br label %838

838:                                              ; preds = %835, %836
  %839 = phi i64 [ %837, %836 ], [ 0, %835 ]
  %840 = icmp slt i64 %.01134, %839
  br i1 %840, label %841, label %.thread1669

841:                                              ; preds = %838
  %842 = getelementptr [1 x ptr], ptr %833, i64 0, i64 %.01134
  %843 = load ptr, ptr %842, align 8, !tbaa !123
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = load ptr, ptr %844, align 8, !tbaa !18
  %.not.i1528 = icmp eq ptr %845, null
  br i1 %.not.i1528, label %848, label %846

846:                                              ; preds = %841
  %847 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef nonnull %845)
  %.not27.i1529 = icmp eq i32 %847, 0
  br i1 %.not27.i1529, label %Py_DECREF.exit.thread, label %848

848:                                              ; preds = %846, %841
  %849 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %850 = load ptr, ptr %849, align 8, !tbaa !18
  %.not28.i1530 = icmp eq ptr %850, null
  br i1 %.not28.i1530, label %867, label %851

851:                                              ; preds = %848
  %852 = getelementptr inbounds nuw i8, ptr %843, i64 32
  %853 = load i32, ptr %852, align 8, !tbaa !125
  %854 = getelementptr inbounds nuw i8, ptr %843, i64 40
  %855 = load i32, ptr %854, align 8, !tbaa !127
  %856 = getelementptr inbounds nuw i8, ptr %843, i64 36
  %857 = load i32, ptr %856, align 4, !tbaa !128
  %858 = getelementptr inbounds nuw i8, ptr %843, i64 44
  %859 = load i32, ptr %858, align 4, !tbaa !129
  %860 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %850, ptr noundef nonnull @.str.22) #6
  %.not.i.i1569 = icmp eq i32 %860, 0
  br i1 %.not.i.i1569, label %symtable_add_def_ctx.exit1573, label %symtable_add_def_ctx.exit1573.thread

symtable_add_def_ctx.exit1573.thread:             ; preds = %851
  %861 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  tail call void @PyErr_SetString(ptr noundef %861, ptr noundef nonnull @.str.23) #6
  %862 = load ptr, ptr %0, align 8, !tbaa !27
  %863 = add i32 %857, 1
  %864 = add i32 %859, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %862, i32 noundef %853, i32 noundef %863, i32 noundef %855, i32 noundef %864) #6
  br label %Py_DECREF.exit.thread

symtable_add_def_ctx.exit1573:                    ; preds = %851
  %.sroa.5.8.insert.ext.i1535 = zext i32 %859 to i64
  %.sroa.5.8.insert.shift.i1536 = shl nuw i64 %.sroa.5.8.insert.ext.i1535, 32
  %.sroa.3.8.insert.ext.i1537 = zext i32 %857 to i64
  %.sroa.3.8.insert.insert.i1538 = or disjoint i64 %.sroa.5.8.insert.shift.i1536, %.sroa.3.8.insert.ext.i1537
  %.sroa.2.0.insert.ext.i1531 = zext i32 %855 to i64
  %.sroa.2.0.insert.shift.i1532 = shl nuw i64 %.sroa.2.0.insert.ext.i1531, 32
  %.sroa.0.0.insert.ext.i1533 = zext i32 %853 to i64
  %.sroa.0.0.insert.insert.i1534 = or disjoint i64 %.sroa.2.0.insert.shift.i1532, %.sroa.0.0.insert.ext.i1533
  %865 = load ptr, ptr %834, align 8, !tbaa !31
  %866 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull %850, i32 noundef 2, ptr noundef %865, i64 %.sroa.0.0.insert.insert.i1534, i64 %.sroa.3.8.insert.insert.i1538)
  %.not29.i1539 = icmp eq i32 %866, 0
  br i1 %.not29.i1539, label %Py_DECREF.exit.thread, label %867

867:                                              ; preds = %symtable_add_def_ctx.exit1573, %848
  %868 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %869 = load ptr, ptr %868, align 8, !tbaa !18
  %870 = icmp eq ptr %869, null
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 16
  br i1 %870, label %symtable_visit_excepthandler.exit1545, label %.split

.split:                                           ; preds = %867, %874
  %.023.i1540 = phi i64 [ %878, %874 ], [ 0, %867 ]
  %872 = load i64, ptr %869, align 8, !tbaa !51
  %873 = icmp slt i64 %.023.i1540, %872
  br i1 %873, label %874, label %symtable_visit_excepthandler.exit1545

874:                                              ; preds = %.split
  %875 = getelementptr [1 x ptr], ptr %871, i64 0, i64 %.023.i1540
  %876 = load ptr, ptr %875, align 8, !tbaa !53
  %877 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef nonnull %0, ptr noundef %876)
  %.not30.not.i1544 = icmp eq i32 %877, 0
  %878 = add nuw nsw i64 %.023.i1540, 1
  br i1 %.not30.not.i1544, label %Py_DECREF.exit.thread, label %.split, !llvm.loop !130

symtable_visit_excepthandler.exit1545:            ; preds = %.split, %867
  %879 = add nuw i64 %.01134, 1
  br label %835, !llvm.loop !135

.thread1669:                                      ; preds = %838
  %880 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %881 = load ptr, ptr %880, align 8, !tbaa !18
  %882 = icmp eq ptr %881, null
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 16
  br label %884

884:                                              ; preds = %890, %.thread1669
  %.01135 = phi i64 [ 0, %.thread1669 ], [ %894, %890 ]
  br i1 %882, label %887, label %885

885:                                              ; preds = %884
  %886 = load i64, ptr %881, align 8, !tbaa !51
  br label %887

887:                                              ; preds = %884, %885
  %888 = phi i64 [ %886, %885 ], [ 0, %884 ]
  %889 = icmp slt i64 %.01135, %888
  br i1 %889, label %890, label %895

890:                                              ; preds = %887
  %891 = getelementptr [1 x ptr], ptr %883, i64 0, i64 %.01135
  %892 = load ptr, ptr %891, align 8, !tbaa !53
  %893 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %892)
  %.not1271.not = icmp eq i32 %893, 0
  %894 = add nuw nsw i64 %.01135, 1
  br i1 %.not1271.not, label %Py_DECREF.exit.thread, label %884, !llvm.loop !136

895:                                              ; preds = %887
  %896 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %897 = load ptr, ptr %896, align 8, !tbaa !18
  %898 = icmp eq ptr %897, null
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 16
  br label %900

900:                                              ; preds = %906, %895
  %.01137 = phi i64 [ 0, %895 ], [ %910, %906 ]
  br i1 %898, label %903, label %901

901:                                              ; preds = %900
  %902 = load i64, ptr %897, align 8, !tbaa !51
  br label %903

903:                                              ; preds = %900, %901
  %904 = phi i64 [ %902, %901 ], [ 0, %900 ]
  %905 = icmp slt i64 %.01137, %904
  br i1 %905, label %906, label %.thread1618

906:                                              ; preds = %903
  %907 = getelementptr [1 x ptr], ptr %899, i64 0, i64 %.01137
  %908 = load ptr, ptr %907, align 8, !tbaa !53
  %909 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %908)
  %.not1273.not = icmp eq i32 %909, 0
  %910 = add nuw nsw i64 %.01137, 1
  br i1 %.not1273.not, label %Py_DECREF.exit.thread, label %900, !llvm.loop !137

911:                                              ; preds = %11
  %912 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %913 = load ptr, ptr %912, align 8, !tbaa !18
  %914 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %913)
  %.not1264 = icmp eq i32 %914, 0
  br i1 %.not1264, label %Py_DECREF.exit.thread, label %915

915:                                              ; preds = %911
  %916 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %917 = load ptr, ptr %916, align 8, !tbaa !18
  %.not1265 = icmp eq ptr %917, null
  br i1 %.not1265, label %.thread1618, label %918

918:                                              ; preds = %915
  %919 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %917)
  %.not1266 = icmp eq i32 %919, 0
  br i1 %.not1266, label %Py_DECREF.exit.thread, label %.thread1618

920:                                              ; preds = %11
  %921 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !18
  %923 = icmp eq ptr %922, null
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 16
  br label %925

925:                                              ; preds = %931, %920
  %.01138 = phi i64 [ 0, %920 ], [ %935, %931 ]
  br i1 %923, label %928, label %926

926:                                              ; preds = %925
  %927 = load i64, ptr %922, align 8, !tbaa !51
  br label %928

928:                                              ; preds = %925, %926
  %929 = phi i64 [ %927, %926 ], [ 0, %925 ]
  %930 = icmp slt i64 %.01138, %929
  br i1 %930, label %931, label %.thread1618

931:                                              ; preds = %928
  %932 = getelementptr [1 x ptr], ptr %924, i64 0, i64 %.01138
  %933 = load ptr, ptr %932, align 8, !tbaa !138
  %934 = tail call fastcc i32 @symtable_visit_alias(ptr noundef %0, ptr noundef %933)
  %.not1262.not = icmp eq i32 %934, 0
  %935 = add nuw nsw i64 %.01138, 1
  br i1 %.not1262.not, label %Py_DECREF.exit.thread, label %925, !llvm.loop !140

936:                                              ; preds = %11
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %938 = load ptr, ptr %937, align 8, !tbaa !18
  %939 = icmp eq ptr %938, null
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 16
  br label %941

941:                                              ; preds = %947, %936
  %.01140 = phi i64 [ 0, %936 ], [ %951, %947 ]
  br i1 %939, label %944, label %942

942:                                              ; preds = %941
  %943 = load i64, ptr %938, align 8, !tbaa !51
  br label %944

944:                                              ; preds = %941, %942
  %945 = phi i64 [ %943, %942 ], [ 0, %941 ]
  %946 = icmp slt i64 %.01140, %945
  br i1 %946, label %947, label %952

947:                                              ; preds = %944
  %948 = getelementptr [1 x ptr], ptr %940, i64 0, i64 %.01140
  %949 = load ptr, ptr %948, align 8, !tbaa !138
  %950 = tail call fastcc i32 @symtable_visit_alias(ptr noundef %0, ptr noundef %949)
  %.not1259.not = icmp eq i32 %950, 0
  %951 = add nuw nsw i64 %.01140, 1
  br i1 %.not1259.not, label %Py_DECREF.exit.thread, label %941, !llvm.loop !141

952:                                              ; preds = %944
  %953 = tail call fastcc i32 @check_import_from(ptr noundef %0, ptr noundef %1)
  %.not1261 = icmp eq i32 %953, 0
  br i1 %.not1261, label %Py_DECREF.exit.thread, label %.thread1618

954:                                              ; preds = %11
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %956 = load ptr, ptr %955, align 8, !tbaa !18
  %957 = icmp eq ptr %956, null
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %959 = getelementptr i8, ptr %0, i64 8
  %960 = getelementptr i8, ptr %0, i64 56
  %961 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %962 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %963 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %964 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %965

965:                                              ; preds = %1001, %954
  %.01141 = phi i64 [ 0, %954 ], [ %1007, %1001 ]
  br i1 %957, label %968, label %966

966:                                              ; preds = %965
  %967 = load i64, ptr %956, align 8, !tbaa !51
  br label %968

968:                                              ; preds = %965, %966
  %969 = phi i64 [ %967, %966 ], [ 0, %965 ]
  %970 = icmp slt i64 %.01141, %969
  br i1 %970, label %971, label %.thread1618

971:                                              ; preds = %968
  %972 = getelementptr [1 x ptr], ptr %958, i64 0, i64 %.01141
  %973 = load ptr, ptr %972, align 8, !tbaa !58
  %.val1519 = load ptr, ptr %959, align 8, !tbaa !31
  %.val1520 = load ptr, ptr %960, align 8, !tbaa !32
  %974 = tail call fastcc range(i64 -1, -9223372036854775808) i64 @symtable_lookup_entry(ptr %.val1520, ptr noundef readonly %.val1519, ptr noundef %973)
  %975 = icmp slt i64 %974, 0
  br i1 %975, label %Py_DECREF.exit.thread, label %976

976:                                              ; preds = %971
  %977 = and i64 %974, 278
  %.not1253 = icmp eq i64 %977, 0
  br i1 %.not1253, label %994, label %978

978:                                              ; preds = %976
  %979 = and i64 %974, 4
  %.not1256 = icmp eq i64 %979, 0
  br i1 %.not1256, label %980, label %984

980:                                              ; preds = %978
  %981 = and i64 %974, 16
  %.not1257 = icmp eq i64 %981, 0
  br i1 %.not1257, label %982, label %984

982:                                              ; preds = %980
  %983 = and i64 %974, 256
  %.not1258 = icmp eq i64 %983, 0
  %.str.33..str.29 = select i1 %.not1258, ptr @.str.33, ptr @.str.29
  br label %984

984:                                              ; preds = %982, %980, %978
  %.01142 = phi ptr [ @.str.31, %978 ], [ @.str.32, %980 ], [ %.str.33..str.29, %982 ]
  %985 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  %986 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %985, ptr noundef nonnull %.01142, ptr noundef %973) #6
  %987 = load ptr, ptr %0, align 8, !tbaa !27
  %988 = load i32, ptr %961, align 8, !tbaa !70
  %989 = load i32, ptr %963, align 4, !tbaa !72
  %990 = add i32 %989, 1
  %991 = load i32, ptr %962, align 8, !tbaa !71
  %992 = load i32, ptr %964, align 4, !tbaa !73
  %993 = add i32 %992, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %987, i32 noundef %988, i32 noundef %990, i32 noundef %991, i32 noundef %993) #6
  br label %Py_DECREF.exit.thread

994:                                              ; preds = %976
  %995 = load i32, ptr %961, align 8, !tbaa !70
  %996 = load i32, ptr %962, align 8, !tbaa !71
  %997 = load i32, ptr %963, align 4, !tbaa !72
  %998 = load i32, ptr %964, align 4, !tbaa !73
  %.sroa.2187.0.insert.ext = zext i32 %996 to i64
  %.sroa.2187.0.insert.shift = shl nuw i64 %.sroa.2187.0.insert.ext, 32
  %.sroa.0186.0.insert.ext = zext i32 %995 to i64
  %.sroa.0186.0.insert.insert = or disjoint i64 %.sroa.2187.0.insert.shift, %.sroa.0186.0.insert.ext
  %.sroa.5189.8.insert.ext = zext i32 %998 to i64
  %.sroa.5189.8.insert.shift = shl nuw i64 %.sroa.5189.8.insert.ext, 32
  %.sroa.3188.8.insert.ext = zext i32 %997 to i64
  %.sroa.3188.8.insert.insert = or disjoint i64 %.sroa.5189.8.insert.shift, %.sroa.3188.8.insert.ext
  %999 = load ptr, ptr %959, align 8, !tbaa !31
  %1000 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef %973, i32 noundef 1, ptr noundef %999, i64 %.sroa.0186.0.insert.insert, i64 %.sroa.3188.8.insert.insert)
  %.not1254 = icmp eq i32 %1000, 0
  br i1 %.not1254, label %Py_DECREF.exit.thread, label %1001

1001:                                             ; preds = %994
  %1002 = load i32, ptr %961, align 8, !tbaa !70
  %1003 = load i32, ptr %962, align 8, !tbaa !71
  %1004 = load i32, ptr %963, align 4, !tbaa !72
  %1005 = load i32, ptr %964, align 4, !tbaa !73
  %.sroa.2183.0.insert.ext = zext i32 %1003 to i64
  %.sroa.2183.0.insert.shift = shl nuw i64 %.sroa.2183.0.insert.ext, 32
  %.sroa.0182.0.insert.ext = zext i32 %1002 to i64
  %.sroa.0182.0.insert.insert = or disjoint i64 %.sroa.2183.0.insert.shift, %.sroa.0182.0.insert.ext
  %.sroa.5185.8.insert.ext = zext i32 %1005 to i64
  %.sroa.5185.8.insert.shift = shl nuw i64 %.sroa.5185.8.insert.ext, 32
  %.sroa.3184.8.insert.ext = zext i32 %1004 to i64
  %.sroa.3184.8.insert.insert = or disjoint i64 %.sroa.5185.8.insert.shift, %.sroa.3184.8.insert.ext
  %1006 = tail call fastcc i32 @symtable_record_directive(ptr noundef %0, ptr noundef %973, i64 %.sroa.0182.0.insert.insert, i64 %.sroa.3184.8.insert.insert)
  %.not1255.not = icmp eq i32 %1006, 0
  %1007 = add nuw nsw i64 %.01141, 1
  br i1 %.not1255.not, label %Py_DECREF.exit.thread, label %965, !llvm.loop !142

1008:                                             ; preds = %11
  %1009 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1010 = load ptr, ptr %1009, align 8, !tbaa !18
  %1011 = icmp eq ptr %1010, null
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  %1013 = getelementptr i8, ptr %0, i64 8
  %1014 = getelementptr i8, ptr %0, i64 56
  %1015 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1016 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1017 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1018 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1019

1019:                                             ; preds = %1055, %1008
  %.01143 = phi i64 [ 0, %1008 ], [ %1061, %1055 ]
  br i1 %1011, label %1022, label %1020

1020:                                             ; preds = %1019
  %1021 = load i64, ptr %1010, align 8, !tbaa !51
  br label %1022

1022:                                             ; preds = %1019, %1020
  %1023 = phi i64 [ %1021, %1020 ], [ 0, %1019 ]
  %1024 = icmp slt i64 %.01143, %1023
  br i1 %1024, label %1025, label %.thread1618

1025:                                             ; preds = %1022
  %1026 = getelementptr [1 x ptr], ptr %1012, i64 0, i64 %.01143
  %1027 = load ptr, ptr %1026, align 8, !tbaa !58
  %.val1521 = load ptr, ptr %1013, align 8, !tbaa !31
  %.val1522 = load ptr, ptr %1014, align 8, !tbaa !32
  %1028 = tail call fastcc range(i64 -1, -9223372036854775808) i64 @symtable_lookup_entry(ptr %.val1522, ptr noundef readonly %.val1521, ptr noundef %1027)
  %1029 = icmp slt i64 %1028, 0
  br i1 %1029, label %Py_DECREF.exit.thread, label %1030

1030:                                             ; preds = %1025
  %1031 = and i64 %1028, 278
  %.not1247 = icmp eq i64 %1031, 0
  br i1 %.not1247, label %1048, label %1032

1032:                                             ; preds = %1030
  %1033 = and i64 %1028, 4
  %.not1250 = icmp eq i64 %1033, 0
  br i1 %.not1250, label %1034, label %1038

1034:                                             ; preds = %1032
  %1035 = and i64 %1028, 16
  %.not1251 = icmp eq i64 %1035, 0
  br i1 %.not1251, label %1036, label %1038

1036:                                             ; preds = %1034
  %1037 = and i64 %1028, 256
  %.not1252 = icmp eq i64 %1037, 0
  %.str.36..str.30 = select i1 %.not1252, ptr @.str.36, ptr @.str.30
  br label %1038

1038:                                             ; preds = %1036, %1034, %1032
  %.01144 = phi ptr [ @.str.34, %1032 ], [ @.str.35, %1034 ], [ %.str.36..str.30, %1036 ]
  %1039 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  %1040 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1039, ptr noundef nonnull %.01144, ptr noundef %1027) #6
  %1041 = load ptr, ptr %0, align 8, !tbaa !27
  %1042 = load i32, ptr %1015, align 8, !tbaa !70
  %1043 = load i32, ptr %1017, align 4, !tbaa !72
  %1044 = add i32 %1043, 1
  %1045 = load i32, ptr %1016, align 8, !tbaa !71
  %1046 = load i32, ptr %1018, align 4, !tbaa !73
  %1047 = add i32 %1046, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %1041, i32 noundef %1042, i32 noundef %1044, i32 noundef %1045, i32 noundef %1047) #6
  br label %Py_DECREF.exit.thread

1048:                                             ; preds = %1030
  %1049 = load i32, ptr %1015, align 8, !tbaa !70
  %1050 = load i32, ptr %1016, align 8, !tbaa !71
  %1051 = load i32, ptr %1017, align 4, !tbaa !72
  %1052 = load i32, ptr %1018, align 4, !tbaa !73
  %.sroa.2149.0.insert.ext = zext i32 %1050 to i64
  %.sroa.2149.0.insert.shift = shl nuw i64 %.sroa.2149.0.insert.ext, 32
  %.sroa.0148.0.insert.ext = zext i32 %1049 to i64
  %.sroa.0148.0.insert.insert = or disjoint i64 %.sroa.2149.0.insert.shift, %.sroa.0148.0.insert.ext
  %.sroa.5151.8.insert.ext = zext i32 %1052 to i64
  %.sroa.5151.8.insert.shift = shl nuw i64 %.sroa.5151.8.insert.ext, 32
  %.sroa.3150.8.insert.ext = zext i32 %1051 to i64
  %.sroa.3150.8.insert.insert = or disjoint i64 %.sroa.5151.8.insert.shift, %.sroa.3150.8.insert.ext
  %1053 = load ptr, ptr %1013, align 8, !tbaa !31
  %1054 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef %1027, i32 noundef 8, ptr noundef %1053, i64 %.sroa.0148.0.insert.insert, i64 %.sroa.3150.8.insert.insert)
  %.not1248 = icmp eq i32 %1054, 0
  br i1 %.not1248, label %Py_DECREF.exit.thread, label %1055

1055:                                             ; preds = %1048
  %1056 = load i32, ptr %1015, align 8, !tbaa !70
  %1057 = load i32, ptr %1016, align 8, !tbaa !71
  %1058 = load i32, ptr %1017, align 4, !tbaa !72
  %1059 = load i32, ptr %1018, align 4, !tbaa !73
  %.sroa.2145.0.insert.ext = zext i32 %1057 to i64
  %.sroa.2145.0.insert.shift = shl nuw i64 %.sroa.2145.0.insert.ext, 32
  %.sroa.0144.0.insert.ext = zext i32 %1056 to i64
  %.sroa.0144.0.insert.insert = or disjoint i64 %.sroa.2145.0.insert.shift, %.sroa.0144.0.insert.ext
  %.sroa.5147.8.insert.ext = zext i32 %1059 to i64
  %.sroa.5147.8.insert.shift = shl nuw i64 %.sroa.5147.8.insert.ext, 32
  %.sroa.3146.8.insert.ext = zext i32 %1058 to i64
  %.sroa.3146.8.insert.insert = or disjoint i64 %.sroa.5147.8.insert.shift, %.sroa.3146.8.insert.ext
  %1060 = tail call fastcc i32 @symtable_record_directive(ptr noundef %0, ptr noundef %1027, i64 %.sroa.0144.0.insert.insert, i64 %.sroa.3146.8.insert.insert)
  %.not1249.not = icmp eq i32 %1060, 0
  %1061 = add nuw nsw i64 %.01143, 1
  br i1 %.not1249.not, label %Py_DECREF.exit.thread, label %1019, !llvm.loop !143

1062:                                             ; preds = %11
  %1063 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !18
  %1065 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %1064)
  %.not1246 = icmp eq i32 %1065, 0
  br i1 %.not1246, label %Py_DECREF.exit.thread, label %.thread1618

1066:                                             ; preds = %11
  %1067 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !18
  %1069 = icmp eq ptr %1068, null
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  br label %1071

1071:                                             ; preds = %symtable_visit_withitem.exit, %1066
  %.01145 = phi i64 [ 0, %1066 ], [ %1087, %symtable_visit_withitem.exit ]
  br i1 %1069, label %1074, label %1072

1072:                                             ; preds = %1071
  %1073 = load i64, ptr %1068, align 8, !tbaa !51
  br label %1074

1074:                                             ; preds = %1071, %1072
  %1075 = phi i64 [ %1073, %1072 ], [ 0, %1071 ]
  %1076 = icmp slt i64 %.01145, %1075
  br i1 %1076, label %1077, label %1088

1077:                                             ; preds = %1074
  %1078 = getelementptr [1 x ptr], ptr %1070, i64 0, i64 %.01145
  %1079 = load ptr, ptr %1078, align 8, !tbaa !144
  %1080 = load ptr, ptr %1079, align 8, !tbaa !146
  %1081 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef %1080)
  %.not.i1546 = icmp eq i32 %1081, 0
  br i1 %.not.i1546, label %Py_DECREF.exit.thread, label %1082

1082:                                             ; preds = %1077
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1084 = load ptr, ptr %1083, align 8, !tbaa !148
  %.not6.i = icmp eq ptr %1084, null
  br i1 %.not6.i, label %symtable_visit_withitem.exit, label %1085

1085:                                             ; preds = %1082
  %1086 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef nonnull %1084)
  %.not7.i = icmp eq i32 %1086, 0
  br i1 %.not7.i, label %Py_DECREF.exit.thread, label %symtable_visit_withitem.exit

symtable_visit_withitem.exit:                     ; preds = %1085, %1082
  %1087 = add nuw nsw i64 %.01145, 1
  br label %1071, !llvm.loop !149

1088:                                             ; preds = %1074
  %1089 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1090 = load ptr, ptr %1089, align 8, !tbaa !18
  %1091 = icmp eq ptr %1090, null
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  br label %1093

1093:                                             ; preds = %1099, %1088
  %.01146 = phi i64 [ 0, %1088 ], [ %1103, %1099 ]
  br i1 %1091, label %1096, label %1094

1094:                                             ; preds = %1093
  %1095 = load i64, ptr %1090, align 8, !tbaa !51
  br label %1096

1096:                                             ; preds = %1093, %1094
  %1097 = phi i64 [ %1095, %1094 ], [ 0, %1093 ]
  %1098 = icmp slt i64 %.01146, %1097
  br i1 %1098, label %1099, label %.thread1618

1099:                                             ; preds = %1096
  %1100 = getelementptr [1 x ptr], ptr %1092, i64 0, i64 %.01146
  %1101 = load ptr, ptr %1100, align 8, !tbaa !53
  %1102 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %1101)
  %.not.not1212 = icmp eq i32 %1102, 0
  %1103 = add nuw nsw i64 %.01146, 1
  br i1 %.not.not1212, label %Py_DECREF.exit.thread, label %1093, !llvm.loop !150

1104:                                             ; preds = %11
  %1105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1106 = load ptr, ptr %1105, align 8, !tbaa !18
  %1107 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1108 = load i32, ptr %1107, align 8, !tbaa !70
  %1109 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1110 = load i32, ptr %1109, align 8, !tbaa !71
  %1111 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1112 = load i32, ptr %1111, align 4, !tbaa !72
  %1113 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1114 = load i32, ptr %1113, align 4, !tbaa !73
  %.sroa.2127.0.insert.ext = zext i32 %1110 to i64
  %.sroa.2127.0.insert.shift = shl nuw i64 %.sroa.2127.0.insert.ext, 32
  %.sroa.0126.0.insert.ext = zext i32 %1108 to i64
  %.sroa.0126.0.insert.insert = or disjoint i64 %.sroa.2127.0.insert.shift, %.sroa.0126.0.insert.ext
  %.sroa.5129.8.insert.ext = zext i32 %1114 to i64
  %.sroa.5129.8.insert.shift = shl nuw i64 %.sroa.5129.8.insert.ext, 32
  %.sroa.3128.8.insert.ext = zext i32 %1112 to i64
  %.sroa.3128.8.insert.insert = or disjoint i64 %.sroa.5129.8.insert.shift, %.sroa.3128.8.insert.ext
  %1115 = tail call fastcc range(i32 0, 2) i32 @symtable_add_def_ctx(ptr noundef nonnull readonly %0, ptr noundef %1106, i32 noundef 2, i64 %.sroa.0126.0.insert.insert, i64 %.sroa.3128.8.insert.insert, i32 noundef 2)
  %.not = icmp eq i32 %1115, 0
  br i1 %.not, label %Py_DECREF.exit.thread, label %1116

1116:                                             ; preds = %1104
  %1117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1118 = load ptr, ptr %1117, align 8, !tbaa !18
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 48
  %1120 = load ptr, ptr %1119, align 8, !tbaa !74
  %.not1213 = icmp eq ptr %1120, null
  br i1 %.not1213, label %.thread1694, label %.preheader1787

.preheader1787:                                   ; preds = %1116
  %1121 = load i64, ptr %1120, align 8, !tbaa !51
  %1122 = icmp sgt i64 %1121, 0
  br i1 %1122, label %.lr.ph, label %.thread1694

.lr.ph:                                           ; preds = %.preheader1787
  %1123 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  br label %1128

1124:                                             ; preds = %1128
  %1125 = add nuw nsw i64 %.011391807, 1
  %1126 = load i64, ptr %1120, align 8, !tbaa !51
  %1127 = icmp slt i64 %1125, %1126
  br i1 %1127, label %1128, label %.thread1694.loopexit, !llvm.loop !151

1128:                                             ; preds = %.lr.ph, %1124
  %.011391807 = phi i64 [ 0, %.lr.ph ], [ %1125, %1124 ]
  %1129 = getelementptr [1 x ptr], ptr %1123, i64 0, i64 %.011391807
  %1130 = load ptr, ptr %1129, align 8, !tbaa !78
  %1131 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %1130)
  %.not1214.not = icmp eq i32 %1131, 0
  br i1 %.not1214.not, label %Py_DECREF.exit.thread, label %1124

.thread1694.loopexit:                             ; preds = %1124
  %.pre = load ptr, ptr %1117, align 8, !tbaa !18
  br label %.thread1694

.thread1694:                                      ; preds = %.thread1694.loopexit, %.preheader1787, %1116
  %1132 = phi ptr [ %.pre, %.thread1694.loopexit ], [ %1118, %.preheader1787 ], [ %1118, %1116 ]
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 32
  %1134 = load ptr, ptr %1133, align 8, !tbaa !80
  %.not1215 = icmp eq ptr %1134, null
  br i1 %.not1215, label %.thread1699, label %.preheader1785

.preheader1785:                                   ; preds = %.thread1694
  %1135 = load i64, ptr %1134, align 8, !tbaa !51
  %1136 = icmp sgt i64 %1135, 0
  br i1 %1136, label %.lr.ph1809, label %.thread1699

.lr.ph1809:                                       ; preds = %.preheader1785
  %1137 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  br label %1138

1138:                                             ; preds = %.lr.ph1809, %.thread1696
  %1139 = phi i64 [ %1135, %.lr.ph1809 ], [ %1145, %.thread1696 ]
  %1140 = phi i64 [ 0, %.lr.ph1809 ], [ %1147, %.thread1696 ]
  %.011361808 = phi i32 [ 0, %.lr.ph1809 ], [ %1146, %.thread1696 ]
  %1141 = getelementptr [1 x ptr], ptr %1137, i64 0, i64 %1140
  %1142 = load ptr, ptr %1141, align 8, !tbaa !78
  %.not1216 = icmp eq ptr %1142, null
  br i1 %.not1216, label %.thread1696, label %1143

1143:                                             ; preds = %1138
  %1144 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %1142)
  %cond.not = icmp eq i32 %1144, 0
  br i1 %cond.not, label %Py_DECREF.exit.thread, label %..thread1696_crit_edge

..thread1696_crit_edge:                           ; preds = %1143
  %.pre1903 = load i64, ptr %1134, align 8, !tbaa !51
  br label %.thread1696

.thread1696:                                      ; preds = %..thread1696_crit_edge, %1138
  %1145 = phi i64 [ %.pre1903, %..thread1696_crit_edge ], [ %1139, %1138 ]
  %1146 = add i32 %.011361808, 1
  %1147 = sext i32 %1146 to i64
  %1148 = icmp sgt i64 %1145, %1147
  br i1 %1148, label %1138, label %.thread1699, !llvm.loop !152

.thread1699:                                      ; preds = %.thread1696, %.preheader1785, %.thread1694
  %1149 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1150 = load ptr, ptr %1149, align 8, !tbaa !18
  %.not1218 = icmp eq ptr %1150, null
  br i1 %.not1218, label %.thread1702, label %.preheader1783

.preheader1783:                                   ; preds = %.thread1699
  %1151 = load i64, ptr %1150, align 8, !tbaa !51
  %1152 = icmp sgt i64 %1151, 0
  br i1 %1152, label %.lr.ph1811, label %.thread1702

.lr.ph1811:                                       ; preds = %.preheader1783
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  br label %1158

1154:                                             ; preds = %1158
  %1155 = add nuw nsw i64 %.011331810, 1
  %1156 = load i64, ptr %1150, align 8, !tbaa !51
  %1157 = icmp slt i64 %1155, %1156
  br i1 %1157, label %1158, label %.thread1702, !llvm.loop !153

1158:                                             ; preds = %.lr.ph1811, %1154
  %.011331810 = phi i64 [ 0, %.lr.ph1811 ], [ %1155, %1154 ]
  %1159 = getelementptr [1 x ptr], ptr %1153, i64 0, i64 %.011331810
  %1160 = load ptr, ptr %1159, align 8, !tbaa !78
  %1161 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %1160)
  %.not1219.not = icmp eq i32 %1161, 0
  br i1 %.not1219.not, label %Py_DECREF.exit.thread, label %1154

.thread1702:                                      ; preds = %1154, %.preheader1783, %.thread1699
  %1162 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1163 = load ptr, ptr %1162, align 8, !tbaa !18
  %1164 = icmp eq ptr %1163, null
  br i1 %1164, label %.critedge1477, label %1165

1165:                                             ; preds = %.thread1702
  %1166 = load i64, ptr %1163, align 8, !tbaa !51
  %1167 = icmp sgt i64 %1166, 0
  br i1 %1167, label %1168, label %.critedge1477

1168:                                             ; preds = %1165
  %1169 = load ptr, ptr %1105, align 8, !tbaa !18
  %1170 = load ptr, ptr %1117, align 8, !tbaa !18
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 48
  %1172 = load ptr, ptr %1171, align 8, !tbaa !74
  %1173 = icmp ne ptr %1172, null
  %1174 = zext i1 %1173 to i32
  %1175 = getelementptr inbounds nuw i8, ptr %1170, i64 24
  %1176 = load ptr, ptr %1175, align 8, !tbaa !83
  %1177 = getelementptr inbounds nuw i8, ptr %1170, i64 32
  %1178 = load ptr, ptr %1177, align 8, !tbaa !80
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  %1180 = icmp eq ptr %1176, null
  br i1 %1180, label %has_kwonlydefaults.exit1552, label %.split.i1547

.split.i1547:                                     ; preds = %1168
  %1181 = load i64, ptr %1176, align 8, !tbaa !51
  br label %1182

1182:                                             ; preds = %1184, %.split.i1547
  %.011.i1548 = phi i32 [ 0, %.split.i1547 ], [ %1187, %1184 ]
  %1183 = sext i32 %.011.i1548 to i64
  %.not14.i1549 = icmp sgt i64 %1181, %1183
  br i1 %.not14.i1549, label %1184, label %has_kwonlydefaults.exit1552

1184:                                             ; preds = %1182
  %1185 = getelementptr [1 x ptr], ptr %1179, i64 0, i64 %1183
  %1186 = load ptr, ptr %1185, align 8, !tbaa !78
  %.not.i1551 = icmp eq ptr %1186, null
  %1187 = add i32 %.011.i1548, 1
  br i1 %.not.i1551, label %1182, label %has_kwonlydefaults.exit1552, !llvm.loop !84

has_kwonlydefaults.exit1552:                      ; preds = %1182, %1184, %1168
  %.us-phi.i1550 = phi i32 [ 0, %1168 ], [ 1, %1184 ], [ 0, %1182 ]
  %1188 = load i32, ptr %1, align 8, !tbaa !68
  %1189 = load i32, ptr %1107, align 8, !tbaa !70
  %1190 = load i32, ptr %1109, align 8, !tbaa !71
  %1191 = load i32, ptr %1111, align 4, !tbaa !72
  %1192 = load i32, ptr %1113, align 4, !tbaa !73
  %.sroa.2.0.insert.ext1576 = zext i32 %1190 to i64
  %.sroa.2.0.insert.shift1577 = shl nuw i64 %.sroa.2.0.insert.ext1576, 32
  %.sroa.0.0.insert.ext1574 = zext i32 %1189 to i64
  %.sroa.0.0.insert.insert1575 = or disjoint i64 %.sroa.2.0.insert.shift1577, %.sroa.0.0.insert.ext1574
  %.sroa.5.8.insert.ext1580 = zext i32 %1192 to i64
  %.sroa.5.8.insert.shift1581 = shl nuw i64 %.sroa.5.8.insert.ext1580, 32
  %.sroa.3.8.insert.ext1578 = zext i32 %1191 to i64
  %.sroa.3.8.insert.insert1579 = or disjoint i64 %.sroa.5.8.insert.shift1581, %.sroa.3.8.insert.ext1578
  %1193 = tail call fastcc i32 @symtable_enter_type_param_block(ptr noundef %0, ptr noundef %1169, ptr noundef nonnull %1163, i32 noundef %1174, i32 noundef %.us-phi.i1550, i32 noundef %1188, i64 %.sroa.0.0.insert.insert1575, i64 %.sroa.3.8.insert.insert1579)
  %.not1221 = icmp eq i32 %1193, 0
  br i1 %.not1221, label %Py_DECREF.exit.thread, label %1194

1194:                                             ; preds = %has_kwonlydefaults.exit1552
  %1195 = load ptr, ptr %1162, align 8, !tbaa !18
  %1196 = icmp eq ptr %1195, null
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 16
  br label %1198

1198:                                             ; preds = %1204, %1194
  %.01130 = phi i64 [ 0, %1194 ], [ %1208, %1204 ]
  br i1 %1196, label %1201, label %1199

1199:                                             ; preds = %1198
  %1200 = load i64, ptr %1195, align 8, !tbaa !51
  br label %1201

1201:                                             ; preds = %1198, %1199
  %1202 = phi i64 [ %1200, %1199 ], [ 0, %1198 ]
  %1203 = icmp slt i64 %.01130, %1202
  br i1 %1203, label %1204, label %.critedge1477

1204:                                             ; preds = %1201
  %1205 = getelementptr [1 x ptr], ptr %1197, i64 0, i64 %.01130
  %1206 = load ptr, ptr %1205, align 8, !tbaa !85
  %1207 = tail call fastcc i32 @symtable_visit_type_param(ptr noundef %0, ptr noundef %1206)
  %.not1222.not = icmp eq i32 %1207, 0
  %1208 = add nuw nsw i64 %.01130, 1
  br i1 %.not1222.not, label %Py_DECREF.exit.thread, label %1198, !llvm.loop !154

.critedge1477:                                    ; preds = %1201, %.thread1702, %1165
  %1209 = load ptr, ptr %1105, align 8, !tbaa !18
  %1210 = load i32, ptr %1107, align 8, !tbaa !70
  %1211 = load i32, ptr %1109, align 8, !tbaa !71
  %1212 = load i32, ptr %1111, align 4, !tbaa !72
  %1213 = load i32, ptr %1113, align 4, !tbaa !73
  %.sroa.287.0.insert.ext = zext i32 %1211 to i64
  %.sroa.287.0.insert.shift = shl nuw i64 %.sroa.287.0.insert.ext, 32
  %.sroa.086.0.insert.ext = zext i32 %1210 to i64
  %.sroa.086.0.insert.insert = or disjoint i64 %.sroa.287.0.insert.shift, %.sroa.086.0.insert.ext
  %.sroa.589.8.insert.ext = zext i32 %1213 to i64
  %.sroa.589.8.insert.shift = shl nuw i64 %.sroa.589.8.insert.ext, 32
  %.sroa.388.8.insert.ext = zext i32 %1212 to i64
  %.sroa.388.8.insert.insert = or disjoint i64 %.sroa.589.8.insert.shift, %.sroa.388.8.insert.ext
  %1214 = tail call fastcc ptr @ste_new(ptr noundef %0, ptr noundef %1209, i32 noundef 0, ptr noundef nonnull %1, i64 %.sroa.086.0.insert.insert, i64 %.sroa.388.8.insert.insert)
  %.not1224 = icmp eq ptr %1214, null
  br i1 %.not1224, label %Py_DECREF.exit.thread, label %1215

1215:                                             ; preds = %.critedge1477
  %1216 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1217 = load ptr, ptr %1216, align 8, !tbaa !18
  %1218 = tail call ptr @_PyAST_GetDocString(ptr noundef %1217) #6
  %.not1225 = icmp eq ptr %1218, null
  br i1 %.not1225, label %1223, label %1219

1219:                                             ; preds = %1215
  %1220 = getelementptr inbounds nuw i8, ptr %1214, i64 100
  %1221 = load i16, ptr %1220, align 4
  %1222 = or i16 %1221, 256
  store i16 %1222, ptr %1220, align 4
  br label %1223

1223:                                             ; preds = %1219, %1215
  %1224 = load ptr, ptr %1117, align 8, !tbaa !18
  %1225 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1226 = load ptr, ptr %1225, align 8, !tbaa !18
  %1227 = tail call fastcc i32 @symtable_visit_annotations(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %1224, ptr noundef %1226)
  %.not1226 = icmp eq i32 %1227, 0
  br i1 %.not1226, label %1228, label %1234

1228:                                             ; preds = %1223
  %1229 = load i32, ptr %1214, align 8, !tbaa !18
  %.not.i1498 = icmp sgt i32 %1229, -1
  br i1 %.not.i1498, label %1230, label %Py_DECREF.exit.thread

1230:                                             ; preds = %1228
  %1231 = add nsw i32 %1229, -1
  store i32 %1231, ptr %1214, align 8, !tbaa !18
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %Py_DECREF.exit.thread

1233:                                             ; preds = %1230
  tail call void @_Py_Dealloc(ptr noundef nonnull %1214) #6
  br label %Py_DECREF.exit.thread

1234:                                             ; preds = %1223
  %1235 = tail call fastcc i32 @symtable_enter_existing_block(ptr noundef %0, ptr noundef %1214)
  %.not1227 = icmp eq i32 %1235, 0
  %1236 = load i32, ptr %1214, align 8, !tbaa !18
  %.not.i1500 = icmp sgt i32 %1236, -1
  br i1 %.not1227, label %1237, label %1242

1237:                                             ; preds = %1234
  br i1 %.not.i1500, label %1238, label %Py_DECREF.exit.thread

1238:                                             ; preds = %1237
  %1239 = add nsw i32 %1236, -1
  store i32 %1239, ptr %1214, align 8, !tbaa !18
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %Py_DECREF.exit.thread

1241:                                             ; preds = %1238
  tail call void @_Py_Dealloc(ptr noundef nonnull %1214) #6
  br label %Py_DECREF.exit.thread

1242:                                             ; preds = %1234
  br i1 %.not.i1500, label %1243, label %Py_DECREF.exit1503

1243:                                             ; preds = %1242
  %1244 = add nsw i32 %1236, -1
  store i32 %1244, ptr %1214, align 8, !tbaa !18
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1246, label %Py_DECREF.exit1503

1246:                                             ; preds = %1243
  tail call void @_Py_Dealloc(ptr noundef nonnull %1214) #6
  br label %Py_DECREF.exit1503

Py_DECREF.exit1503:                               ; preds = %1242, %1243, %1246
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1248 = load ptr, ptr %1247, align 8, !tbaa !31
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 92
  %1250 = load i8, ptr %1249, align 4
  %1251 = or i8 %1250, 2
  store i8 %1251, ptr %1249, align 4
  %1252 = load ptr, ptr %1117, align 8, !tbaa !18
  %1253 = tail call fastcc i32 @symtable_visit_arguments(ptr noundef %0, ptr noundef %1252)
  %.not1228 = icmp eq i32 %1253, 0
  br i1 %.not1228, label %Py_DECREF.exit.thread, label %1254

1254:                                             ; preds = %Py_DECREF.exit1503
  %1255 = load ptr, ptr %1216, align 8, !tbaa !18
  %1256 = icmp eq ptr %1255, null
  %1257 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  br label %1258

1258:                                             ; preds = %1263, %1254
  %.01122 = phi i64 [ 0, %1254 ], [ %1267, %1263 ]
  br i1 %1256, label %1261, label %1259

1259:                                             ; preds = %1258
  %1260 = load i64, ptr %1255, align 8, !tbaa !51
  br label %1261

1261:                                             ; preds = %1258, %1259
  %1262 = phi i64 [ %1260, %1259 ], [ 0, %1258 ]
  %.not1230 = icmp slt i64 %.01122, %1262
  br i1 %.not1230, label %1263, label %.critedge1481

1263:                                             ; preds = %1261
  %1264 = getelementptr [1 x ptr], ptr %1257, i64 0, i64 %.01122
  %1265 = load ptr, ptr %1264, align 8, !tbaa !53
  %1266 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %1265)
  %.not1229.not = icmp eq i32 %1266, 0
  %1267 = add nuw nsw i64 %.01122, 1
  br i1 %.not1229.not, label %Py_DECREF.exit.thread, label %1258, !llvm.loop !155

.critedge1481:                                    ; preds = %1261
  %1268 = tail call fastcc i32 @symtable_exit_block(ptr noundef %0)
  %.not1231 = icmp eq i32 %1268, 0
  br i1 %.not1231, label %Py_DECREF.exit.thread, label %1269

1269:                                             ; preds = %.critedge1481
  %1270 = load ptr, ptr %1162, align 8, !tbaa !18
  %1271 = icmp eq ptr %1270, null
  br i1 %1271, label %.thread1618, label %1272

1272:                                             ; preds = %1269
  %1273 = load i64, ptr %1270, align 8, !tbaa !51
  %1274 = icmp sgt i64 %1273, 0
  br i1 %1274, label %1275, label %.thread1618

1275:                                             ; preds = %1272
  %1276 = tail call fastcc i32 @symtable_exit_block(ptr noundef %0)
  %.not1232 = icmp eq i32 %1276, 0
  br i1 %.not1232, label %Py_DECREF.exit.thread, label %.thread1618

1277:                                             ; preds = %11
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1279 = load ptr, ptr %1278, align 8, !tbaa !33
  %1280 = load i32, ptr %1279, align 4, !tbaa !65
  %1281 = and i32 %1280, 8192
  %.not.i.i = icmp eq i32 %1281, 0
  br i1 %.not.i.i, label %maybe_set_ste_coroutine_for_module.exit, label %allows_top_level_await.exit.i

allows_top_level_await.exit.i:                    ; preds = %1277
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1283 = load ptr, ptr %1282, align 8, !tbaa !31
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 72
  %1285 = load i32, ptr %1284, align 8, !tbaa !64
  %1286 = icmp eq i32 %1285, 2
  br i1 %1286, label %1287, label %maybe_set_ste_coroutine_for_module.exit

1287:                                             ; preds = %allows_top_level_await.exit.i
  %1288 = getelementptr inbounds nuw i8, ptr %1283, i64 92
  %1289 = load i8, ptr %1288, align 4
  %1290 = or i8 %1289, 2
  store i8 %1290, ptr %1288, align 4
  br label %maybe_set_ste_coroutine_for_module.exit

maybe_set_ste_coroutine_for_module.exit:          ; preds = %1277, %allows_top_level_await.exit.i, %1287
  %1291 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1292 = load i32, ptr %1291, align 8, !tbaa !70
  %1293 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1294 = load i32, ptr %1293, align 8, !tbaa !71
  %1295 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1296 = load i32, ptr %1295, align 4, !tbaa !72
  %1297 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1298 = load i32, ptr %1297, align 4, !tbaa !73
  %.sroa.276.0.insert.ext = zext i32 %1294 to i64
  %.sroa.276.0.insert.shift = shl nuw i64 %.sroa.276.0.insert.ext, 32
  %.sroa.075.0.insert.ext = zext i32 %1292 to i64
  %.sroa.075.0.insert.insert = or disjoint i64 %.sroa.276.0.insert.shift, %.sroa.075.0.insert.ext
  %.sroa.578.8.insert.ext = zext i32 %1298 to i64
  %.sroa.578.8.insert.shift = shl nuw i64 %.sroa.578.8.insert.ext, 32
  %.sroa.377.8.insert.ext = zext i32 %1296 to i64
  %.sroa.377.8.insert.insert = or disjoint i64 %.sroa.578.8.insert.shift, %.sroa.377.8.insert.ext
  %1299 = tail call fastcc i32 @symtable_raise_if_not_coroutine(ptr noundef %0, ptr noundef nonnull @.str.37, i64 %.sroa.075.0.insert.insert, i64 %.sroa.377.8.insert.insert)
  %.not1233 = icmp eq i32 %1299, 0
  br i1 %.not1233, label %Py_DECREF.exit.thread, label %1300

1300:                                             ; preds = %maybe_set_ste_coroutine_for_module.exit
  %1301 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1302 = load ptr, ptr %1301, align 8, !tbaa !18
  %1303 = icmp eq ptr %1302, null
  %1304 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  br label %1305

1305:                                             ; preds = %symtable_visit_withitem.exit1557, %1300
  %.01115 = phi i64 [ 0, %1300 ], [ %1321, %symtable_visit_withitem.exit1557 ]
  br i1 %1303, label %1308, label %1306

1306:                                             ; preds = %1305
  %1307 = load i64, ptr %1302, align 8, !tbaa !51
  br label %1308

1308:                                             ; preds = %1305, %1306
  %1309 = phi i64 [ %1307, %1306 ], [ 0, %1305 ]
  %1310 = icmp slt i64 %.01115, %1309
  br i1 %1310, label %1311, label %1322

1311:                                             ; preds = %1308
  %1312 = getelementptr [1 x ptr], ptr %1304, i64 0, i64 %.01115
  %1313 = load ptr, ptr %1312, align 8, !tbaa !144
  %1314 = load ptr, ptr %1313, align 8, !tbaa !146
  %1315 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef %1314)
  %.not.i1553 = icmp eq i32 %1315, 0
  br i1 %.not.i1553, label %Py_DECREF.exit.thread, label %1316

1316:                                             ; preds = %1311
  %1317 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1318 = load ptr, ptr %1317, align 8, !tbaa !148
  %.not6.i1554 = icmp eq ptr %1318, null
  br i1 %.not6.i1554, label %symtable_visit_withitem.exit1557, label %1319

1319:                                             ; preds = %1316
  %1320 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef nonnull %1318)
  %.not7.i1555 = icmp eq i32 %1320, 0
  br i1 %.not7.i1555, label %Py_DECREF.exit.thread, label %symtable_visit_withitem.exit1557

symtable_visit_withitem.exit1557:                 ; preds = %1319, %1316
  %1321 = add nuw nsw i64 %.01115, 1
  br label %1305, !llvm.loop !156

1322:                                             ; preds = %1308
  %1323 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1324 = load ptr, ptr %1323, align 8, !tbaa !18
  %1325 = icmp eq ptr %1324, null
  %1326 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  br label %1327

1327:                                             ; preds = %1333, %1322
  %.01112 = phi i64 [ 0, %1322 ], [ %1337, %1333 ]
  br i1 %1325, label %1330, label %1328

1328:                                             ; preds = %1327
  %1329 = load i64, ptr %1324, align 8, !tbaa !51
  br label %1330

1330:                                             ; preds = %1327, %1328
  %1331 = phi i64 [ %1329, %1328 ], [ 0, %1327 ]
  %1332 = icmp slt i64 %.01112, %1331
  br i1 %1332, label %1333, label %.thread1618

1333:                                             ; preds = %1330
  %1334 = getelementptr [1 x ptr], ptr %1326, i64 0, i64 %.01112
  %1335 = load ptr, ptr %1334, align 8, !tbaa !53
  %1336 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %1335)
  %.not1236.not = icmp eq i32 %1336, 0
  %1337 = add nuw nsw i64 %.01112, 1
  br i1 %.not1236.not, label %Py_DECREF.exit.thread, label %1327, !llvm.loop !157

1338:                                             ; preds = %11
  %1339 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1340 = load ptr, ptr %1339, align 8, !tbaa !33
  %1341 = load i32, ptr %1340, align 4, !tbaa !65
  %1342 = and i32 %1341, 8192
  %.not.i.i1558 = icmp eq i32 %1342, 0
  br i1 %.not.i.i1558, label %maybe_set_ste_coroutine_for_module.exit1560, label %allows_top_level_await.exit.i1559

allows_top_level_await.exit.i1559:                ; preds = %1338
  %1343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1344 = load ptr, ptr %1343, align 8, !tbaa !31
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 72
  %1346 = load i32, ptr %1345, align 8, !tbaa !64
  %1347 = icmp eq i32 %1346, 2
  br i1 %1347, label %1348, label %maybe_set_ste_coroutine_for_module.exit1560

1348:                                             ; preds = %allows_top_level_await.exit.i1559
  %1349 = getelementptr inbounds nuw i8, ptr %1344, i64 92
  %1350 = load i8, ptr %1349, align 4
  %1351 = or i8 %1350, 2
  store i8 %1351, ptr %1349, align 4
  br label %maybe_set_ste_coroutine_for_module.exit1560

maybe_set_ste_coroutine_for_module.exit1560:      ; preds = %1338, %allows_top_level_await.exit.i1559, %1348
  %1352 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1353 = load i32, ptr %1352, align 8, !tbaa !70
  %1354 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1355 = load i32, ptr %1354, align 8, !tbaa !71
  %1356 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1357 = load i32, ptr %1356, align 4, !tbaa !72
  %1358 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1359 = load i32, ptr %1358, align 4, !tbaa !73
  %.sroa.2.0.insert.ext = zext i32 %1355 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1353 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %1359 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %1357 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %1360 = tail call fastcc i32 @symtable_raise_if_not_coroutine(ptr noundef %0, ptr noundef nonnull @.str.38, i64 %.sroa.0.0.insert.insert, i64 %.sroa.3.8.insert.insert)
  %.not1238 = icmp eq i32 %1360, 0
  br i1 %.not1238, label %Py_DECREF.exit.thread, label %1361

1361:                                             ; preds = %maybe_set_ste_coroutine_for_module.exit1560
  %1362 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1363 = load ptr, ptr %1362, align 8, !tbaa !18
  %1364 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %1363)
  %.not1239 = icmp eq i32 %1364, 0
  br i1 %.not1239, label %Py_DECREF.exit.thread, label %1365

1365:                                             ; preds = %1361
  %1366 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1367 = load ptr, ptr %1366, align 8, !tbaa !18
  %1368 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %1367)
  %.not1240 = icmp eq i32 %1368, 0
  br i1 %.not1240, label %Py_DECREF.exit.thread, label %1369

1369:                                             ; preds = %1365
  %1370 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1371 = load ptr, ptr %1370, align 8, !tbaa !18
  %1372 = icmp eq ptr %1371, null
  %1373 = getelementptr inbounds nuw i8, ptr %1371, i64 16
  br label %1374

1374:                                             ; preds = %1380, %1369
  %.01105 = phi i64 [ 0, %1369 ], [ %1384, %1380 ]
  br i1 %1372, label %1377, label %1375

1375:                                             ; preds = %1374
  %1376 = load i64, ptr %1371, align 8, !tbaa !51
  br label %1377

1377:                                             ; preds = %1374, %1375
  %1378 = phi i64 [ %1376, %1375 ], [ 0, %1374 ]
  %1379 = icmp slt i64 %.01105, %1378
  br i1 %1379, label %1380, label %1385

1380:                                             ; preds = %1377
  %1381 = getelementptr [1 x ptr], ptr %1373, i64 0, i64 %.01105
  %1382 = load ptr, ptr %1381, align 8, !tbaa !53
  %1383 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %1382)
  %.not1241.not = icmp eq i32 %1383, 0
  %1384 = add nuw nsw i64 %.01105, 1
  br i1 %.not1241.not, label %Py_DECREF.exit.thread, label %1374, !llvm.loop !158

1385:                                             ; preds = %1377
  %1386 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1387 = load ptr, ptr %1386, align 8, !tbaa !18
  %.not1243 = icmp eq ptr %1387, null
  br i1 %.not1243, label %.thread1618, label %.preheader1774

.preheader1774:                                   ; preds = %1385
  %1388 = load i64, ptr %1387, align 8, !tbaa !51
  %1389 = icmp sgt i64 %1388, 0
  br i1 %1389, label %.lr.ph1813, label %.thread1618

.lr.ph1813:                                       ; preds = %.preheader1774
  %1390 = getelementptr inbounds nuw i8, ptr %1387, i64 16
  br label %1395

1391:                                             ; preds = %1395
  %1392 = add nuw nsw i64 %.010121812, 1
  %1393 = load i64, ptr %1387, align 8, !tbaa !51
  %1394 = icmp slt i64 %1392, %1393
  br i1 %1394, label %1395, label %.thread1618, !llvm.loop !159

1395:                                             ; preds = %.lr.ph1813, %1391
  %.010121812 = phi i64 [ 0, %.lr.ph1813 ], [ %1392, %1391 ]
  %1396 = getelementptr [1 x ptr], ptr %1390, i64 0, i64 %.010121812
  %1397 = load ptr, ptr %1396, align 8, !tbaa !53
  %1398 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %0, ptr noundef %1397)
  %.not1244.not = icmp eq i32 %1398, 0
  br i1 %.not1244.not, label %Py_DECREF.exit.thread, label %1391

.thread1618:                                      ; preds = %1096, %1330, %1391, %1022, %968, %928, %903, %805, %679, %659, %625, %591, %436, %.preheader1774, %.preheader1748, %.preheader1744, %.preheader1740, %1269, %1275, %1272, %415, %414, %174, %180, %177, %333, %11, %422, %417, %460, %551, %548, %557, %585, %619, %653, %710, %713, %705, %918, %915, %952, %1062, %1385
  %1399 = load i32, ptr %3, align 8, !tbaa !46
  %1400 = add i32 %1399, -1
  store i32 %1400, ptr %3, align 8, !tbaa !46
  br label %Py_DECREF.exit.thread

Py_DECREF.exit.thread:                            ; preds = %1085, %1077, %1099, %1128, %1143, %1158, %1204, %1263, %1319, %1311, %1333, %1380, %1395, %1025, %1048, %1055, %971, %994, %1001, %947, %931, %824, %symtable_add_def_ctx.exit1573, %846, %874, %890, %906, %726, %symtable_add_def_ctx.exit, %748, %776, %792, %808, %690, %682, %699, %648, %663, %614, %629, %580, %595, %455, %439, %373, %202, %237, %251, %268, %319, %37, %52, %68, %114, %168, %1241, %1238, %1237, %1233, %1230, %1228, %1275, %.critedge1481, %Py_DECREF.exit1503, %.critedge1477, %1038, %984, %symtable_add_def_ctx.exit1573.thread, %symtable_add_def_ctx.exit.thread, %525, %511, %474, %491, %415, %412, %408, %395, %.critedge1414, %353, %331, %.critedge1408, %293, %287, %.critedge1404, %.critedge1402, %222, %214, %182, %151, %148, %147, %143, %140, %138, %180, %.critedge1390, %Py_DECREF.exit1497, %.critedge, %1365, %1361, %maybe_set_ste_coroutine_for_module.exit1560, %maybe_set_ste_coroutine_for_module.exit, %has_kwonlydefaults.exit1552, %1104, %1062, %952, %918, %911, %713, %708, %667, %633, %599, %565, %561, %557, %553, %551, %538, %536, %460, %420, %334, %has_kwonlydefaults.exit, %13, %.thread1618, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %.thread1618 ], [ 0, %13 ], [ 0, %has_kwonlydefaults.exit ], [ 0, %334 ], [ 0, %420 ], [ 0, %460 ], [ 0, %536 ], [ 0, %538 ], [ 0, %551 ], [ 0, %553 ], [ 0, %557 ], [ 0, %561 ], [ 0, %565 ], [ 0, %599 ], [ 0, %633 ], [ 0, %667 ], [ 0, %708 ], [ 0, %713 ], [ 0, %911 ], [ 0, %918 ], [ 0, %952 ], [ 0, %1062 ], [ 0, %1104 ], [ 0, %has_kwonlydefaults.exit1552 ], [ 0, %maybe_set_ste_coroutine_for_module.exit ], [ 0, %maybe_set_ste_coroutine_for_module.exit1560 ], [ 0, %1361 ], [ 0, %1365 ], [ 0, %.critedge ], [ 0, %Py_DECREF.exit1497 ], [ 0, %.critedge1390 ], [ 0, %180 ], [ 0, %138 ], [ 0, %140 ], [ 0, %143 ], [ 0, %147 ], [ 0, %148 ], [ 0, %151 ], [ 0, %182 ], [ 0, %214 ], [ 0, %222 ], [ 0, %.critedge1402 ], [ 0, %.critedge1404 ], [ 0, %287 ], [ 0, %293 ], [ 0, %.critedge1408 ], [ 0, %331 ], [ 0, %353 ], [ 0, %.critedge1414 ], [ 0, %395 ], [ 0, %408 ], [ 0, %412 ], [ 0, %415 ], [ 0, %491 ], [ 0, %474 ], [ 0, %511 ], [ 0, %525 ], [ 0, %symtable_add_def_ctx.exit.thread ], [ 0, %symtable_add_def_ctx.exit1573.thread ], [ 0, %984 ], [ 0, %1038 ], [ 0, %.critedge1477 ], [ 0, %Py_DECREF.exit1503 ], [ 0, %.critedge1481 ], [ 0, %1275 ], [ 0, %1228 ], [ 0, %1230 ], [ 0, %1233 ], [ 0, %1237 ], [ 0, %1238 ], [ 0, %1241 ], [ 0, %168 ], [ 0, %114 ], [ 0, %68 ], [ 0, %52 ], [ 0, %37 ], [ 0, %319 ], [ 0, %268 ], [ 0, %251 ], [ 0, %237 ], [ 0, %202 ], [ 0, %373 ], [ 0, %439 ], [ 0, %455 ], [ 0, %595 ], [ 0, %580 ], [ 0, %629 ], [ 0, %614 ], [ 0, %663 ], [ 0, %648 ], [ 0, %699 ], [ 0, %682 ], [ 0, %690 ], [ 0, %808 ], [ 0, %792 ], [ 0, %776 ], [ 0, %748 ], [ 0, %symtable_add_def_ctx.exit ], [ 0, %726 ], [ 0, %906 ], [ 0, %890 ], [ 0, %874 ], [ 0, %846 ], [ 0, %symtable_add_def_ctx.exit1573 ], [ 0, %824 ], [ 0, %931 ], [ 0, %947 ], [ 0, %1001 ], [ 0, %994 ], [ 0, %971 ], [ 0, %1055 ], [ 0, %1048 ], [ 0, %1025 ], [ 0, %1395 ], [ 0, %1380 ], [ 0, %1333 ], [ 0, %1311 ], [ 0, %1319 ], [ 0, %1263 ], [ 0, %1204 ], [ 0, %1158 ], [ 0, %1143 ], [ 0, %1128 ], [ 0, %1099 ], [ 0, %1077 ], [ 0, %1085 ]
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
  %10 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !58
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.28) #6
  br label %.loopexit

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8, !tbaa !106
  switch i32 %12, label %.thread [
    i32 2, label %13
    i32 1, label %17
    i32 3, label %33
    i32 4, label %41
    i32 5, label %45
    i32 6, label %97
    i32 7, label %109
    i32 8, label %144
    i32 12, label %160
    i32 9, label %166
    i32 10, label %172
    i32 11, label %178
    i32 14, label %186
    i32 15, label %203
    i32 13, label %219
    i32 16, label %270
    i32 17, label %290
    i32 18, label %334
    i32 19, label %343
    i32 26, label %453
    i32 21, label %359
    i32 22, label %377
    i32 23, label %385
    i32 27, label %389
    i32 24, label %404
    i32 25, label %437
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
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %22

22:                                               ; preds = %28, %17
  %.0338 = phi i64 [ 0, %17 ], [ %32, %28 ]
  br i1 %20, label %25, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %19, align 8, !tbaa !51
  br label %25

25:                                               ; preds = %22, %23
  %26 = phi i64 [ %24, %23 ], [ 0, %22 ]
  %27 = icmp slt i64 %.0338, %26
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25
  %29 = getelementptr [1 x ptr], ptr %21, i64 0, i64 %.0338
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %30)
  %.not457.not = icmp eq i32 %31, 0
  %32 = add nuw nsw i64 %.0338, 1
  br i1 %.not457.not, label %.loopexit, label %22, !llvm.loop !160

33:                                               ; preds = %11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %35)
  %.not455 = icmp eq i32 %36, 0
  br i1 %.not455, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %39)
  %.not456 = icmp eq i32 %40, 0
  br i1 %.not456, label %.loopexit, label %.thread

41:                                               ; preds = %11
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %43)
  %.not454 = icmp eq i32 %44, 0
  br i1 %.not454, label %.loopexit, label %.thread

45:                                               ; preds = %11
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %.not445 = icmp eq ptr %49, null
  br i1 %.not445, label %.thread487, label %.preheader527

.preheader527:                                    ; preds = %45
  %50 = load i64, ptr %49, align 8, !tbaa !51
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph, label %.thread487

.lr.ph:                                           ; preds = %.preheader527
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %57

53:                                               ; preds = %57
  %54 = add nuw nsw i64 %.0364545, 1
  %55 = load i64, ptr %49, align 8, !tbaa !51
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %.thread487.loopexit, !llvm.loop !161

57:                                               ; preds = %.lr.ph, %53
  %.0364545 = phi i64 [ 0, %.lr.ph ], [ %54, %53 ]
  %58 = getelementptr [1 x ptr], ptr %52, i64 0, i64 %.0364545
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %59)
  %.not446.not = icmp eq i32 %60, 0
  br i1 %.not446.not, label %.loopexit, label %53

.thread487.loopexit:                              ; preds = %53
  %.pre568 = load ptr, ptr %46, align 8, !tbaa !18
  br label %.thread487

.thread487:                                       ; preds = %.thread487.loopexit, %.preheader527, %45
  %61 = phi ptr [ %.pre568, %.thread487.loopexit ], [ %47, %.preheader527 ], [ %47, %45 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %.not447 = icmp eq ptr %63, null
  br i1 %.not447, label %.thread491, label %.preheader

.preheader:                                       ; preds = %.thread487
  %64 = load i64, ptr %63, align 8, !tbaa !51
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph547, label %.thread491

.lr.ph547:                                        ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  br label %67

67:                                               ; preds = %.lr.ph547, %74
  %68 = phi i64 [ %64, %.lr.ph547 ], [ %75, %74 ]
  %69 = phi i64 [ 0, %.lr.ph547 ], [ %77, %74 ]
  %.0366546 = phi i32 [ 0, %.lr.ph547 ], [ %76, %74 ]
  %70 = getelementptr [1 x ptr], ptr %66, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %.not448 = icmp eq ptr %71, null
  br i1 %.not448, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %71)
  %.not449 = icmp eq i32 %73, 0
  br i1 %.not449, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %72
  %.pre569 = load i64, ptr %63, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %._crit_edge, %67
  %75 = phi i64 [ %.pre569, %._crit_edge ], [ %68, %67 ]
  %76 = add i32 %.0366546, 1
  %77 = sext i32 %76 to i64
  %78 = icmp sgt i64 %75, %77
  br i1 %78, label %67, label %.thread491, !llvm.loop !162

.thread491:                                       ; preds = %74, %.preheader, %.thread487
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !99
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !101
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %84 = load i32, ptr %83, align 4, !tbaa !102
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %86 = load i32, ptr %85, align 4, !tbaa !103
  %.sroa.2111.0.insert.ext = zext i32 %82 to i64
  %.sroa.2111.0.insert.shift = shl nuw i64 %.sroa.2111.0.insert.ext, 32
  %.sroa.0110.0.insert.ext = zext i32 %80 to i64
  %.sroa.0110.0.insert.insert = or disjoint i64 %.sroa.2111.0.insert.shift, %.sroa.0110.0.insert.ext
  %.sroa.5113.8.insert.ext = zext i32 %86 to i64
  %.sroa.5113.8.insert.shift = shl nuw i64 %.sroa.5113.8.insert.ext, 32
  %.sroa.3112.8.insert.ext = zext i32 %84 to i64
  %.sroa.3112.8.insert.insert = or disjoint i64 %.sroa.5113.8.insert.shift, %.sroa.3112.8.insert.ext
  %87 = tail call fastcc i32 @symtable_enter_block(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 61184), i32 noundef 0, ptr noundef %1, i64 %.sroa.0110.0.insert.insert, i64 %.sroa.3112.8.insert.insert)
  %.not450 = icmp eq i32 %87, 0
  br i1 %.not450, label %.loopexit, label %88

88:                                               ; preds = %.thread491
  %89 = load ptr, ptr %46, align 8, !tbaa !18
  %90 = tail call fastcc i32 @symtable_visit_arguments(ptr noundef %0, ptr noundef %89)
  %.not451 = icmp eq i32 %90, 0
  br i1 %.not451, label %.loopexit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %93)
  %.not452 = icmp eq i32 %94, 0
  br i1 %.not452, label %.loopexit, label %95

95:                                               ; preds = %91
  %96 = tail call fastcc i32 @symtable_exit_block(ptr noundef %0)
  %.not453 = icmp eq i32 %96, 0
  br i1 %.not453, label %.loopexit, label %.thread

97:                                               ; preds = %11
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %99)
  %.not442 = icmp eq i32 %100, 0
  br i1 %.not442, label %.loopexit, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %103)
  %.not443 = icmp eq i32 %104, 0
  br i1 %.not443, label %.loopexit, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %107)
  %.not444 = icmp eq i32 %108, 0
  br i1 %.not444, label %.loopexit, label %.thread

109:                                              ; preds = %11
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %112 = icmp eq ptr %111, null
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  br label %114

114:                                              ; preds = %126, %109
  %.0367 = phi i32 [ 0, %109 ], [ %127, %126 ]
  %115 = sext i32 %.0367 to i64
  br i1 %112, label %118, label %116

116:                                              ; preds = %114
  %117 = load i64, ptr %111, align 8, !tbaa !51
  br label %118

118:                                              ; preds = %114, %116
  %119 = phi i64 [ %117, %116 ], [ 0, %114 ]
  %120 = icmp sgt i64 %119, %115
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = getelementptr [1 x ptr], ptr %113, i64 0, i64 %115
  %123 = load ptr, ptr %122, align 8, !tbaa !78
  %.not439 = icmp eq ptr %123, null
  br i1 %.not439, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %123)
  %.not440 = icmp eq i32 %125, 0
  br i1 %.not440, label %.loopexit, label %126

126:                                              ; preds = %121, %124
  %127 = add i32 %.0367, 1
  br label %114, !llvm.loop !163

128:                                              ; preds = %118
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = icmp eq ptr %130, null
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  br label %133

133:                                              ; preds = %139, %128
  %.0368 = phi i64 [ 0, %128 ], [ %143, %139 ]
  br i1 %131, label %136, label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %130, align 8, !tbaa !51
  br label %136

136:                                              ; preds = %133, %134
  %137 = phi i64 [ %135, %134 ], [ 0, %133 ]
  %138 = icmp slt i64 %.0368, %137
  br i1 %138, label %139, label %.thread

139:                                              ; preds = %136
  %140 = getelementptr [1 x ptr], ptr %132, i64 0, i64 %.0368
  %141 = load ptr, ptr %140, align 8, !tbaa !78
  %142 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %141)
  %.not441.not = icmp eq i32 %142, 0
  %143 = add nuw nsw i64 %.0368, 1
  br i1 %.not441.not, label %.loopexit, label %133, !llvm.loop !164

144:                                              ; preds = %11
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  %147 = icmp eq ptr %146, null
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  br label %149

149:                                              ; preds = %155, %144
  %.0369 = phi i64 [ 0, %144 ], [ %159, %155 ]
  br i1 %147, label %152, label %150

150:                                              ; preds = %149
  %151 = load i64, ptr %146, align 8, !tbaa !51
  br label %152

152:                                              ; preds = %149, %150
  %153 = phi i64 [ %151, %150 ], [ 0, %149 ]
  %154 = icmp slt i64 %.0369, %153
  br i1 %154, label %155, label %.thread

155:                                              ; preds = %152
  %156 = getelementptr [1 x ptr], ptr %148, i64 0, i64 %.0369
  %157 = load ptr, ptr %156, align 8, !tbaa !78
  %158 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %157)
  %.not438.not = icmp eq i32 %158, 0
  %159 = add nuw nsw i64 %.0369, 1
  br i1 %.not438.not, label %.loopexit, label %149, !llvm.loop !165

160:                                              ; preds = %11
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = load ptr, ptr %161, align 8, !tbaa !18
  %165 = tail call fastcc i32 @symtable_handle_comprehension(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57400), ptr noundef %163, ptr noundef %164, ptr noundef null)
  %.not437 = icmp eq i32 %165, 0
  br i1 %.not437, label %.loopexit, label %.thread

166:                                              ; preds = %11
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %170 = load ptr, ptr %167, align 8, !tbaa !18
  %171 = tail call fastcc i32 @symtable_handle_comprehension(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 62008), ptr noundef %169, ptr noundef %170, ptr noundef null)
  %.not436 = icmp eq i32 %171, 0
  br i1 %.not436, label %.loopexit, label %.thread

172:                                              ; preds = %11
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !18
  %176 = load ptr, ptr %173, align 8, !tbaa !18
  %177 = tail call fastcc i32 @symtable_handle_comprehension(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 69640), ptr noundef %175, ptr noundef %176, ptr noundef null)
  %.not435 = icmp eq i32 %177, 0
  br i1 %.not435, label %.loopexit, label %.thread

178:                                              ; preds = %11
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !18
  %182 = load ptr, ptr %179, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  %185 = tail call fastcc i32 @symtable_handle_comprehension(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 53592), ptr noundef %181, ptr noundef %182, ptr noundef %184)
  %.not434 = icmp eq i32 %185, 0
  br i1 %.not434, label %.loopexit, label %.thread

186:                                              ; preds = %11
  %187 = tail call fastcc i32 @symtable_raise_if_annotation_block(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef nonnull %1)
  %.not430 = icmp eq i32 %187, 0
  br i1 %.not430, label %.loopexit, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  %.not431 = icmp eq ptr %190, null
  br i1 %.not431, label %193, label %191

191:                                              ; preds = %188
  %192 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %190)
  %.not432 = icmp eq i32 %192, 0
  br i1 %.not432, label %.loopexit, label %193

193:                                              ; preds = %191, %188
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 92
  %197 = load i8, ptr %196, align 4
  %198 = or i8 %197, 1
  store i8 %198, ptr %196, align 4
  %199 = load ptr, ptr %194, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 96
  %201 = load i32, ptr %200, align 8, !tbaa !166
  %.not433 = icmp eq i32 %201, 0
  br i1 %.not433, label %.thread, label %202

202:                                              ; preds = %193
  tail call fastcc void @symtable_raise_if_comprehension_block(ptr noundef %0, ptr noundef nonnull %1)
  br label %.loopexit

203:                                              ; preds = %11
  %204 = tail call fastcc i32 @symtable_raise_if_annotation_block(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef nonnull %1)
  %.not427 = icmp eq i32 %204, 0
  br i1 %.not427, label %.loopexit, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !18
  %208 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %207)
  %.not428 = icmp eq i32 %208, 0
  br i1 %.not428, label %.loopexit, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 92
  %213 = load i8, ptr %212, align 4
  %214 = or i8 %213, 1
  store i8 %214, ptr %212, align 4
  %215 = load ptr, ptr %210, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 96
  %217 = load i32, ptr %216, align 8, !tbaa !166
  %.not429 = icmp eq i32 %217, 0
  br i1 %.not429, label %.thread, label %218

218:                                              ; preds = %209
  tail call fastcc void @symtable_raise_if_comprehension_block(ptr noundef %0, ptr noundef nonnull %1)
  br label %.loopexit

219:                                              ; preds = %11
  %220 = tail call fastcc i32 @symtable_raise_if_annotation_block(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef nonnull %1)
  %.not423 = icmp eq i32 %220, 0
  br i1 %.not423, label %.loopexit, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !33
  %224 = load i32, ptr %223, align 4, !tbaa !65
  %225 = and i32 %224, 8192
  %.not.i = icmp ne i32 %225, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  %.phi.trans.insert566 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre567 = load i32, ptr %.phi.trans.insert566, align 8, !tbaa !64
  %226 = icmp eq i32 %.pre567, 2
  %or.cond = select i1 %.not.i, i1 %226, i1 false
  br i1 %or.cond, label %260, label %allows_top_level_await.exit.thread

allows_top_level_await.exit.thread:               ; preds = %221
  switch i32 %.pre567, label %227 [
    i32 0, label %240
    i32 3, label %_PyST_IsFunctionLike.exit.thread
    i32 4, label %_PyST_IsFunctionLike.exit.thread
    i32 6, label %_PyST_IsFunctionLike.exit.thread
    i32 5, label %_PyST_IsFunctionLike.exit.thread
  ]

227:                                              ; preds = %allows_top_level_await.exit.thread
  %228 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  tail call void @PyErr_SetString(ptr noundef %228, ptr noundef nonnull @.str.52) #6
  %229 = load ptr, ptr %0, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %231 = load i32, ptr %230, align 8, !tbaa !99
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %235 = load i32, ptr %233, align 4, !tbaa !102
  %236 = add i32 %235, 1
  %237 = load i32, ptr %232, align 8, !tbaa !101
  %238 = load i32, ptr %234, align 4, !tbaa !103
  %239 = add i32 %238, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %229, i32 noundef %231, i32 noundef %236, i32 noundef %237, i32 noundef %239) #6
  br label %.loopexit

240:                                              ; preds = %allows_top_level_await.exit.thread
  %241 = getelementptr inbounds nuw i8, ptr %.pre, i64 92
  %242 = load i8, ptr %241, align 4
  %243 = and i8 %242, 2
  %.not425 = icmp eq i8 %243, 0
  br i1 %.not425, label %_PyST_IsFunctionLike.exit.thread, label %260

_PyST_IsFunctionLike.exit.thread:                 ; preds = %allows_top_level_await.exit.thread, %allows_top_level_await.exit.thread, %allows_top_level_await.exit.thread, %allows_top_level_await.exit.thread, %240
  %244 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %245 = load i32, ptr %244, align 8, !tbaa !166
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %260

247:                                              ; preds = %_PyST_IsFunctionLike.exit.thread
  %248 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  tail call void @PyErr_SetString(ptr noundef %248, ptr noundef nonnull @.str.53) #6
  %249 = load ptr, ptr %0, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %251 = load i32, ptr %250, align 8, !tbaa !99
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %255 = load i32, ptr %253, align 4, !tbaa !102
  %256 = add i32 %255, 1
  %257 = load i32, ptr %252, align 8, !tbaa !101
  %258 = load i32, ptr %254, align 4, !tbaa !103
  %259 = add i32 %258, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %249, i32 noundef %251, i32 noundef %256, i32 noundef %257, i32 noundef %259) #6
  br label %.loopexit

260:                                              ; preds = %221, %_PyST_IsFunctionLike.exit.thread, %240
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !18
  %263 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %262)
  %.not426 = icmp eq i32 %263, 0
  br i1 %.not426, label %.loopexit, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 92
  %268 = load i8, ptr %267, align 4
  %269 = or i8 %268, 2
  store i8 %269, ptr %267, align 4
  br label %.thread

270:                                              ; preds = %11
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !18
  %273 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %272)
  %.not421 = icmp eq i32 %273, 0
  br i1 %.not421, label %.loopexit, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !18
  %277 = icmp eq ptr %276, null
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  br label %279

279:                                              ; preds = %285, %274
  %.0370 = phi i64 [ 0, %274 ], [ %289, %285 ]
  br i1 %277, label %282, label %280

280:                                              ; preds = %279
  %281 = load i64, ptr %276, align 8, !tbaa !51
  br label %282

282:                                              ; preds = %279, %280
  %283 = phi i64 [ %281, %280 ], [ 0, %279 ]
  %284 = icmp slt i64 %.0370, %283
  br i1 %284, label %285, label %.thread

285:                                              ; preds = %282
  %286 = getelementptr [1 x ptr], ptr %278, i64 0, i64 %.0370
  %287 = load ptr, ptr %286, align 8, !tbaa !78
  %288 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %287)
  %.not422.not = icmp eq i32 %288, 0
  %289 = add nuw nsw i64 %.0370, 1
  br i1 %.not422.not, label %.loopexit, label %279, !llvm.loop !167

290:                                              ; preds = %11
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !18
  %293 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %292)
  %.not416 = icmp eq i32 %293, 0
  br i1 %.not416, label %.loopexit, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !18
  %297 = icmp eq ptr %296, null
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  br label %299

299:                                              ; preds = %305, %294
  %.0371 = phi i64 [ 0, %294 ], [ %309, %305 ]
  br i1 %297, label %302, label %300

300:                                              ; preds = %299
  %301 = load i64, ptr %296, align 8, !tbaa !51
  br label %302

302:                                              ; preds = %299, %300
  %303 = phi i64 [ %301, %300 ], [ 0, %299 ]
  %304 = icmp slt i64 %.0371, %303
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = getelementptr [1 x ptr], ptr %298, i64 0, i64 %.0371
  %307 = load ptr, ptr %306, align 8, !tbaa !78
  %308 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %307)
  %.not417.not = icmp eq i32 %308, 0
  %309 = add nuw nsw i64 %.0371, 1
  br i1 %.not417.not, label %.loopexit, label %299, !llvm.loop !168

310:                                              ; preds = %302
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !18
  %313 = tail call fastcc i32 @check_keywords(ptr noundef %0, ptr noundef %312)
  %.not418 = icmp eq i32 %313, 0
  br i1 %.not418, label %.loopexit, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %311, align 8, !tbaa !18
  %316 = icmp eq ptr %315, null
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 16
  br label %318

318:                                              ; preds = %332, %314
  %.0372 = phi i32 [ 0, %314 ], [ %333, %332 ]
  %319 = sext i32 %.0372 to i64
  br i1 %316, label %322, label %320

320:                                              ; preds = %318
  %321 = load i64, ptr %315, align 8, !tbaa !51
  br label %322

322:                                              ; preds = %318, %320
  %323 = phi i64 [ %321, %320 ], [ 0, %318 ]
  %324 = icmp sgt i64 %323, %319
  br i1 %324, label %325, label %.thread

325:                                              ; preds = %322
  %326 = getelementptr [1 x ptr], ptr %317, i64 0, i64 %319
  %327 = load ptr, ptr %326, align 8, !tbaa !92
  %.not419 = icmp eq ptr %327, null
  br i1 %.not419, label %332, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !94
  %331 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef %330)
  %.not.i484 = icmp eq i32 %331, 0
  br i1 %.not.i484, label %.loopexit, label %332

332:                                              ; preds = %325, %328
  %333 = add i32 %.0372, 1
  br label %318, !llvm.loop !169

334:                                              ; preds = %11
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !18
  %337 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %336)
  %.not413 = icmp eq i32 %337, 0
  br i1 %.not413, label %.loopexit, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !18
  %.not414 = icmp eq ptr %340, null
  br i1 %.not414, label %.thread, label %341

341:                                              ; preds = %338
  %342 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %340)
  %.not415 = icmp eq i32 %342, 0
  br i1 %.not415, label %.loopexit, label %.thread

343:                                              ; preds = %11
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !18
  %346 = icmp eq ptr %345, null
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  br label %348

348:                                              ; preds = %354, %343
  %.0373 = phi i64 [ 0, %343 ], [ %358, %354 ]
  br i1 %346, label %351, label %349

349:                                              ; preds = %348
  %350 = load i64, ptr %345, align 8, !tbaa !51
  br label %351

351:                                              ; preds = %348, %349
  %352 = phi i64 [ %350, %349 ], [ 0, %348 ]
  %353 = icmp slt i64 %.0373, %352
  br i1 %353, label %354, label %.thread

354:                                              ; preds = %351
  %355 = getelementptr [1 x ptr], ptr %347, i64 0, i64 %.0373
  %356 = load ptr, ptr %355, align 8, !tbaa !78
  %357 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %356)
  %.not412.not = icmp eq i32 %357, 0
  %358 = add nuw nsw i64 %.0373, 1
  br i1 %.not412.not, label %.loopexit, label %348, !llvm.loop !170

359:                                              ; preds = %11
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !18
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %363 = load i32, ptr %362, align 8, !tbaa !99
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %365 = load i32, ptr %364, align 8, !tbaa !101
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %367 = load i32, ptr %366, align 4, !tbaa !102
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %369 = load i32, ptr %368, align 4, !tbaa !103
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %371 = load i32, ptr %370, align 8, !tbaa !18
  %.sroa.226.0.insert.ext = zext i32 %365 to i64
  %.sroa.226.0.insert.shift = shl nuw i64 %.sroa.226.0.insert.ext, 32
  %.sroa.025.0.insert.ext = zext i32 %363 to i64
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.226.0.insert.shift, %.sroa.025.0.insert.ext
  %.sroa.528.8.insert.ext = zext i32 %369 to i64
  %.sroa.528.8.insert.shift = shl nuw i64 %.sroa.528.8.insert.ext, 32
  %.sroa.327.8.insert.ext = zext i32 %367 to i64
  %.sroa.327.8.insert.insert = or disjoint i64 %.sroa.528.8.insert.shift, %.sroa.327.8.insert.ext
  %372 = tail call fastcc i32 @check_name(ptr noundef %0, ptr noundef %361, i64 %.sroa.025.0.insert.insert, i64 %.sroa.327.8.insert.insert, i32 noundef %371)
  %.not409 = icmp eq i32 %372, 0
  br i1 %.not409, label %.loopexit, label %373

373:                                              ; preds = %359
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !18
  %376 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %375)
  %.not410 = icmp eq i32 %376, 0
  br i1 %.not410, label %.loopexit, label %.thread

377:                                              ; preds = %11
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !18
  %380 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %379)
  %.not407 = icmp eq i32 %380, 0
  br i1 %.not407, label %.loopexit, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !18
  %384 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %383)
  %.not408 = icmp eq i32 %384, 0
  br i1 %.not408, label %.loopexit, label %.thread

385:                                              ; preds = %11
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !18
  %388 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %387)
  %.not406 = icmp eq i32 %388, 0
  br i1 %.not406, label %.loopexit, label %.thread

389:                                              ; preds = %11
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !18
  %.not400 = icmp eq ptr %391, null
  br i1 %.not400, label %394, label %392

392:                                              ; preds = %389
  %393 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %391)
  %.not401 = icmp eq i32 %393, 0
  br i1 %.not401, label %.loopexit, label %394

394:                                              ; preds = %392, %389
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !18
  %.not402 = icmp eq ptr %396, null
  br i1 %.not402, label %399, label %397

397:                                              ; preds = %394
  %398 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %396)
  %.not403 = icmp eq i32 %398, 0
  br i1 %.not403, label %.loopexit, label %399

399:                                              ; preds = %397, %394
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %401 = load ptr, ptr %400, align 8, !tbaa !18
  %.not404 = icmp eq ptr %401, null
  br i1 %.not404, label %.thread, label %402

402:                                              ; preds = %399
  %403 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %401)
  %.not405 = icmp eq i32 %403, 0
  br i1 %.not405, label %.loopexit, label %.thread

404:                                              ; preds = %11
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !18
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %408 = load i32, ptr %407, align 8, !tbaa !18
  %409 = icmp eq i32 %408, 1
  %410 = select i1 %409, i32 16, i32 2
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %412 = load i32, ptr %411, align 8, !tbaa !99
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %414 = load i32, ptr %413, align 8, !tbaa !101
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %416 = load i32, ptr %415, align 4, !tbaa !102
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %418 = load i32, ptr %417, align 4, !tbaa !103
  %.sroa.222.0.insert.ext = zext i32 %414 to i64
  %.sroa.222.0.insert.shift = shl nuw i64 %.sroa.222.0.insert.ext, 32
  %.sroa.021.0.insert.ext = zext i32 %412 to i64
  %.sroa.021.0.insert.insert = or disjoint i64 %.sroa.222.0.insert.shift, %.sroa.021.0.insert.ext
  %.sroa.524.8.insert.ext = zext i32 %418 to i64
  %.sroa.524.8.insert.shift = shl nuw i64 %.sroa.524.8.insert.ext, 32
  %.sroa.323.8.insert.ext = zext i32 %416 to i64
  %.sroa.323.8.insert.insert = or disjoint i64 %.sroa.524.8.insert.shift, %.sroa.323.8.insert.ext
  %419 = tail call fastcc i32 @symtable_add_def_ctx(ptr noundef %0, ptr noundef %406, i32 noundef %410, i64 %.sroa.021.0.insert.insert, i64 %.sroa.323.8.insert.insert, i32 noundef %408)
  %.not = icmp eq i32 %419, 0
  br i1 %.not, label %.loopexit, label %420

420:                                              ; preds = %404
  %421 = load i32, ptr %407, align 8, !tbaa !18
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %.thread

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !31
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 72
  %427 = load i32, ptr %426, align 8, !tbaa !64
  switch i32 %427, label %.thread [
    i32 0, label %_PyST_IsFunctionLike.exit485.thread
    i32 3, label %_PyST_IsFunctionLike.exit485.thread
    i32 6, label %_PyST_IsFunctionLike.exit485.thread
    i32 4, label %_PyST_IsFunctionLike.exit485.thread
    i32 5, label %_PyST_IsFunctionLike.exit485.thread
  ]

_PyST_IsFunctionLike.exit485.thread:              ; preds = %423, %423, %423, %423, %423
  %428 = load ptr, ptr %405, align 8, !tbaa !18
  %429 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %428, ptr noundef nonnull @.str.54) #6
  %.not398 = icmp eq i32 %429, 0
  br i1 %.not398, label %.thread, label %430

430:                                              ; preds = %_PyST_IsFunctionLike.exit485.thread
  %431 = load i32, ptr %411, align 8, !tbaa !99
  %432 = load i32, ptr %413, align 8, !tbaa !101
  %433 = load i32, ptr %415, align 4, !tbaa !102
  %434 = load i32, ptr %417, align 4, !tbaa !103
  %.sroa.2.0.insert.ext = zext i32 %432 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %431 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %434 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %433 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %435 = load ptr, ptr %424, align 8, !tbaa !31
  %436 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37656), i32 noundef 16, ptr noundef %435, i64 %.sroa.0.0.insert.insert, i64 %.sroa.3.8.insert.insert)
  %.not399 = icmp eq i32 %436, 0
  br i1 %.not399, label %.loopexit, label %.thread

437:                                              ; preds = %11
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !18
  %440 = icmp eq ptr %439, null
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 16
  br label %442

442:                                              ; preds = %448, %437
  %.0365 = phi i64 [ 0, %437 ], [ %452, %448 ]
  br i1 %440, label %445, label %443

443:                                              ; preds = %442
  %444 = load i64, ptr %439, align 8, !tbaa !51
  br label %445

445:                                              ; preds = %442, %443
  %446 = phi i64 [ %444, %443 ], [ 0, %442 ]
  %447 = icmp slt i64 %.0365, %446
  br i1 %447, label %448, label %.thread

448:                                              ; preds = %445
  %449 = getelementptr [1 x ptr], ptr %441, i64 0, i64 %.0365
  %450 = load ptr, ptr %449, align 8, !tbaa !78
  %451 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %450)
  %.not.not = icmp eq i32 %451, 0
  %452 = add nuw nsw i64 %.0365, 1
  br i1 %.not.not, label %.loopexit, label %442, !llvm.loop !171

453:                                              ; preds = %11
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !18
  %456 = icmp eq ptr %455, null
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 16
  br label %458

458:                                              ; preds = %464, %453
  %.0339 = phi i64 [ 0, %453 ], [ %468, %464 ]
  br i1 %456, label %461, label %459

459:                                              ; preds = %458
  %460 = load i64, ptr %455, align 8, !tbaa !51
  br label %461

461:                                              ; preds = %458, %459
  %462 = phi i64 [ %460, %459 ], [ 0, %458 ]
  %463 = icmp slt i64 %.0339, %462
  br i1 %463, label %464, label %.thread

464:                                              ; preds = %461
  %465 = getelementptr [1 x ptr], ptr %457, i64 0, i64 %.0339
  %466 = load ptr, ptr %465, align 8, !tbaa !78
  %467 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %466)
  %.not411.not = icmp eq i32 %467, 0
  %468 = add nuw nsw i64 %.0339, 1
  br i1 %.not411.not, label %.loopexit, label %458, !llvm.loop !172

.thread:                                          ; preds = %445, %461, %351, %322, %282, %152, %136, %25, %423, %11, %264, %15, %37, %41, %95, %105, %160, %166, %172, %178, %193, %209, %341, %338, %373, %381, %385, %402, %399, %430, %_PyST_IsFunctionLike.exit485.thread, %420
  %469 = load i32, ptr %3, align 8, !tbaa !46
  %470 = add i32 %469, -1
  store i32 %470, ptr %3, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %448, %464, %354, %305, %328, %285, %155, %124, %139, %57, %72, %28, %430, %404, %402, %397, %392, %385, %381, %377, %373, %359, %341, %334, %310, %290, %270, %260, %219, %205, %203, %191, %186, %178, %172, %166, %160, %105, %101, %97, %95, %91, %88, %.thread491, %41, %37, %33, %15, %13, %.thread, %247, %227, %218, %202, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %.thread ], [ 0, %247 ], [ 0, %227 ], [ 0, %218 ], [ 0, %202 ], [ 0, %13 ], [ 0, %15 ], [ 0, %33 ], [ 0, %37 ], [ 0, %41 ], [ 0, %.thread491 ], [ 0, %88 ], [ 0, %91 ], [ 0, %95 ], [ 0, %97 ], [ 0, %101 ], [ 0, %105 ], [ 0, %160 ], [ 0, %166 ], [ 0, %172 ], [ 0, %178 ], [ 0, %186 ], [ 0, %191 ], [ 0, %203 ], [ 0, %205 ], [ 0, %219 ], [ 0, %260 ], [ 0, %270 ], [ 0, %290 ], [ 0, %310 ], [ 0, %334 ], [ 0, %341 ], [ 0, %359 ], [ 0, %373 ], [ 0, %377 ], [ 0, %381 ], [ 0, %385 ], [ 0, %392 ], [ 0, %397 ], [ 0, %402 ], [ 0, %404 ], [ 0, %430 ], [ 0, %28 ], [ 0, %72 ], [ 0, %57 ], [ 0, %139 ], [ 0, %124 ], [ 0, %155 ], [ 0, %285 ], [ 0, %328 ], [ 0, %305 ], [ 0, %354 ], [ 0, %464 ], [ 0, %448 ]
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
  %.val = load i64, ptr %5, align 8, !tbaa !59
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
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr ptr, ptr %14, i64 %.val
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %17, ptr %2, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %1, %11, %10, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %10 ], [ 1, %11 ], [ 1, %1 ]
  ret i32 %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PySymtable_Lookup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
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
  %12 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !58
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
  %19 = load ptr, ptr %3, align 8, !tbaa !58
  br label %20

20:                                               ; preds = %2, %Py_DECREF.exit
  %.0 = phi ptr [ %19, %Py_DECREF.exit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
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
  store ptr null, ptr %2, align 8, !tbaa !173
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call i32 @PyDict_GetItemRef(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %10

10:                                               ; preds = %8
  %11 = call i64 @PyLong_AsLong(ptr noundef nonnull %9) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !58
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
  %22 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !58
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.4) #6
  br label %23

23:                                               ; preds = %21, %19, %Py_DECREF.exit, %8, %2
  %.0 = phi i64 [ -1, %2 ], [ 0, %8 ], [ -1, %21 ], [ -1, %19 ], [ %11, %Py_DECREF.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i64 %.0
}

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 16) i32 @_PyST_GetScope(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call i32 @PyDict_GetItemRef(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_PyST_GetSymbol.exit, label %10

10:                                               ; preds = %8
  %11 = call i64 @PyLong_AsLong(ptr noundef nonnull %9) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !58
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
  %22 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !58
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.4) #6
  br label %26

_PyST_GetSymbol.exit:                             ; preds = %8, %Py_DECREF.exit.i
  %.0.i = phi i64 [ 0, %8 ], [ %11, %Py_DECREF.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %23 = trunc i64 %.0.i to i32
  %24 = lshr i32 %23, 12
  %25 = and i32 %24, 15
  br label %27

26:                                               ; preds = %2, %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %27

27:                                               ; preds = %_PyST_GetSymbol.exit, %26
  %28 = phi i32 [ -1, %26 ], [ %25, %_PyST_GetSymbol.exit ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @_PyST_IsFunctionLike(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !64
  %4 = icmp ult i32 %3, 7
  br i1 %4, label %switch.hole_check, label %5

5:                                                ; preds = %switch.hole_check, %1
  %6 = icmp eq i32 %3, 5
  %7 = zext i1 %6 to i32
  br label %switch.lookup

switch.hole_check:                                ; preds = %1
  %switch.maskindex = trunc nuw i32 %3 to i8
  %switch.shifted = lshr i8 89, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %switch.hole_check, %5
  %8 = phi i32 [ %7, %5 ], [ 1, %switch.hole_check ]
  ret i32 %8
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #6
  %13 = call i32 @_PyFuture_FromAST(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %3, align 4, !tbaa !174
  %16 = load i32, ptr %5, align 4, !tbaa !65
  %17 = or i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !65
  %18 = call ptr @_PySymtable_Build(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %5)
  br label %19

19:                                               ; preds = %12, %14
  %.1 = phi ptr [ %18, %14 ], [ null, %12 ]
  call void @_PyArena_Free(ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #6
  br label %20

20:                                               ; preds = %4, %19, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %19 ], [ null, %4 ]
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
  %.val = load ptr, ptr %5, align 8, !tbaa !176
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val44 = load i64, ptr %6, align 8, !tbaa !177
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
  %25 = load i16, ptr %.0.i15.i, align 2, !tbaa !183
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
  %32 = load i32, ptr %.0.i23.i, align 4, !tbaa !184
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
  %48 = load i16, ptr %47, align 2, !tbaa !183
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
  %56 = load i32, ptr %55, align 4, !tbaa !184
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
  %.val45 = load i64, ptr %63, align 8, !tbaa !185
  %64 = getelementptr i8, ptr %0, i64 16
  %.val46 = load i64, ptr %64, align 8, !tbaa !185
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
  %79 = getelementptr i16, ptr %.0.i15.i73, i64 %65
  %80 = load i16, ptr %79, align 2, !tbaa !183
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
  %87 = getelementptr i32, ptr %.0.i23.i86, i64 %65
  %88 = load i32, ptr %87, align 4, !tbaa !184
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
  %105 = getelementptr i16, ptr %.0.i15.i94, i64 %91
  %106 = load i16, ptr %105, align 2, !tbaa !183
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
  %113 = getelementptr i32, ptr %.0.i23.i107, i64 %91
  %114 = load i32, ptr %113, align 4, !tbaa !184
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
  br i1 %126, label %_PyUnicode_DATA.exit.i122.us.us, label %.split.us, !llvm.loop !188

_PyUnicode_DATA.exit.i122.us:                     ; preds = %.preheader.split.us, %_PyUnicode_DATA.exit.i122.us
  %.036.us = phi i64 [ %131, %_PyUnicode_DATA.exit.i122.us ], [ 0, %.preheader.split.us ]
  %128 = getelementptr i8, ptr %.0.i.i14.i114, i64 %.036.us
  %129 = load i8, ptr %128, align 1, !tbaa !18
  %130 = icmp eq i8 %129, 95
  %131 = add i64 %.036.us, 1
  br i1 %130, label %_PyUnicode_DATA.exit.i122.us, label %.split.us, !llvm.loop !188

.preheader.split.us133:                           ; preds = %.preheader
  br i1 %.not.i19.i111, label %.preheader.split.us133.split.us, label %_PyUnicode_DATA.exit17.i115.us

.preheader.split.us133.split.us:                  ; preds = %.preheader.split.us133
  %.val4.i16.i118.us.us = load ptr, ptr %123, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit17.i115.us.us

_PyUnicode_DATA.exit17.i115.us.us:                ; preds = %_PyUnicode_DATA.exit17.i115.us.us, %.preheader.split.us133.split.us
  %.036.us134.us = phi i64 [ %135, %_PyUnicode_DATA.exit17.i115.us.us ], [ 0, %.preheader.split.us133.split.us ]
  %132 = getelementptr i16, ptr %.val4.i16.i118.us.us, i64 %.036.us134.us
  %133 = load i16, ptr %132, align 2, !tbaa !183
  %134 = icmp eq i16 %133, 95
  %135 = add i64 %.036.us134.us, 1
  br i1 %134, label %_PyUnicode_DATA.exit17.i115.us.us, label %.split.us, !llvm.loop !188

_PyUnicode_DATA.exit17.i115.us:                   ; preds = %.preheader.split.us133, %_PyUnicode_DATA.exit17.i115.us
  %.036.us134 = phi i64 [ %139, %_PyUnicode_DATA.exit17.i115.us ], [ 0, %.preheader.split.us133 ]
  %136 = getelementptr i16, ptr %.0.i.i14.i114, i64 %.036.us134
  %137 = load i16, ptr %136, align 2, !tbaa !183
  %138 = icmp eq i16 %137, 95
  %139 = add i64 %.036.us134, 1
  br i1 %138, label %_PyUnicode_DATA.exit17.i115.us, label %.split.us, !llvm.loop !188

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not.i19.i111, label %.preheader.split.split.us, label %_PyUnicode_DATA.exit25.i128

.preheader.split.split.us:                        ; preds = %.preheader.split
  %.val4.i24.i130.us = load ptr, ptr %123, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit25.i128.us

_PyUnicode_DATA.exit25.i128.us:                   ; preds = %_PyUnicode_DATA.exit25.i128.us, %.preheader.split.split.us
  %.036.us139 = phi i64 [ %143, %_PyUnicode_DATA.exit25.i128.us ], [ 0, %.preheader.split.split.us ]
  %140 = getelementptr i32, ptr %.val4.i24.i130.us, i64 %.036.us139
  %141 = load i32, ptr %140, align 4, !tbaa !184
  %142 = icmp eq i32 %141, 95
  %143 = add i64 %.036.us139, 1
  br i1 %142, label %_PyUnicode_DATA.exit25.i128.us, label %.split.us, !llvm.loop !188

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
  %149 = getelementptr i32, ptr %.0.i.i14.i114, i64 %.036
  %150 = load i32, ptr %149, align 4, !tbaa !184
  %151 = icmp eq i32 %150, 95
  %152 = add i64 %.036, 1
  br i1 %151, label %_PyUnicode_DATA.exit25.i128, label %.split.us, !llvm.loop !188

.split.us:                                        ; preds = %_PyUnicode_DATA.exit17.i115.us, %_PyUnicode_DATA.exit17.i115.us.us, %_PyUnicode_DATA.exit.i122.us, %_PyUnicode_DATA.exit.i122.us.us, %_PyUnicode_DATA.exit25.i128, %_PyUnicode_DATA.exit25.i128.us
  %.us-phi = phi i64 [ %.036.us139, %_PyUnicode_DATA.exit25.i128.us ], [ %.036, %_PyUnicode_DATA.exit25.i128 ], [ %.036.us.us, %_PyUnicode_DATA.exit.i122.us.us ], [ %.036.us, %_PyUnicode_DATA.exit.i122.us ], [ %.036.us134.us, %_PyUnicode_DATA.exit17.i115.us.us ], [ %.036.us134, %_PyUnicode_DATA.exit17.i115.us ]
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
  %164 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !58
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
  %176 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %168, ptr noundef %1) #6
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = tail call ptr @PyUnicodeWriter_Finish(ptr noundef nonnull %168) #6
  br label %_Py_NewRef.exit

180:                                              ; preds = %175, %172, %169
  tail call void @PyUnicodeWriter_Discard(ptr noundef nonnull %168) #6
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %157, %154, %147, %144, %60, %57, %178, %180, %165, %163
  %.0 = phi ptr [ null, %163 ], [ null, %180 ], [ %179, %178 ], [ null, %165 ], [ %1, %57 ], [ %1, %60 ], [ %1, %144 ], [ %1, %147 ], [ %1, %154 ], [ %1, %157 ]
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PySet_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @analyze_block(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  store i64 0, ptr %13, align 8, !tbaa !189
  %14 = tail call ptr @PySet_New(ptr noundef null) #6
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %Py_XDECREF.exit236, label %15

15:                                               ; preds = %6
  %16 = tail call ptr @PyDict_New() #6
  %.not146 = icmp eq ptr %16, null
  br i1 %.not146, label %Py_XDECREF.exit.thread346, label %17

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
  %27 = load i32, ptr %26, align 8, !tbaa !64
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %Py_DECREF.exit197

29:                                               ; preds = %25
  %30 = tail call ptr @PyNumber_InPlaceOr(ptr noundef nonnull %18, ptr noundef nonnull %3) #6
  %.not151 = icmp eq ptr %30, null
  br i1 %.not151, label %Py_DECREF.exit.thread, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %30, align 8, !tbaa !18
  %.not.i198 = icmp sgt i32 %32, -1
  br i1 %.not.i198, label %33, label %Py_DECREF.exit199

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %30, align 8, !tbaa !18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit199

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #6
  br label %Py_DECREF.exit199

Py_DECREF.exit199:                                ; preds = %31, %33, %36
  %.not152 = icmp eq ptr %1, null
  br i1 %.not152, label %Py_DECREF.exit197, label %37

37:                                               ; preds = %Py_DECREF.exit199
  %38 = tail call ptr @PyNumber_InPlaceOr(ptr noundef nonnull %22, ptr noundef nonnull %1) #6
  %.not153 = icmp eq ptr %38, null
  br i1 %.not153, label %Py_DECREF.exit.thread, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %38, align 8, !tbaa !18
  %.not.i196 = icmp sgt i32 %40, -1
  br i1 %.not.i196, label %41, label %Py_DECREF.exit197

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %38, align 8, !tbaa !18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit197

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #6
  br label %Py_DECREF.exit197

Py_DECREF.exit197:                                ; preds = %44, %41, %39, %Py_DECREF.exit199, %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not171.i = icmp eq ptr %1, null
  %.not151.i = icmp eq ptr %5, null
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = load ptr, ptr %45, align 8, !tbaa !20
  %48 = call i32 @PyDict_Next(ptr noundef %47, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  %.not154561 = icmp eq i32 %48, 0
  br i1 %.not154561, label %._crit_edge563, label %.lr.ph562

.lr.ph562:                                        ; preds = %Py_DECREF.exit197, %.backedge
  %49 = load ptr, ptr %12, align 8, !tbaa !58
  %50 = call i64 @PyLong_AsLong(ptr noundef %49) #6
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %57

52:                                               ; preds = %.lr.ph562
  %53 = call ptr @PyErr_Occurred() #6
  %.not175 = icmp eq ptr %53, null
  br i1 %.not175, label %.thread, label %Py_DECREF.exit.thread

.thread:                                          ; preds = %52
  %54 = load ptr, ptr %11, align 8, !tbaa !58
  %55 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  %56 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %55, ptr noundef nonnull @.str.16, ptr noundef %54) #6
  call fastcc void @error_at_directive(ptr noundef nonnull readonly %0, ptr noundef %54)
  br label %Py_DECREF.exit.thread

57:                                               ; preds = %.lr.ph562
  %58 = load ptr, ptr %11, align 8, !tbaa !58
  %59 = and i64 %50, 1
  %.not.i450 = icmp eq i64 %59, 0
  %60 = and i64 %50, 8
  %.not149.i = icmp eq i64 %60, 0
  br i1 %.not.i450, label %82, label %61

61:                                               ; preds = %57
  br i1 %.not149.i, label %65, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
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
  %85 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
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
  %92 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
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
  %99 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %142 = load ptr, ptr %46, align 8, !tbaa !20
  %143 = call i32 @PyDict_GetItemRef(ptr noundef %142, ptr noundef %58, ptr noundef nonnull %7) #6
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %_PyST_GetSymbol.exit.thread.i, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i209.i = icmp eq ptr %146, null
  br i1 %.not.i209.i, label %.thread217.i, label %147

.thread217.i:                                     ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br label %185

147:                                              ; preds = %145
  %148 = call i64 @PyLong_AsLong(ptr noundef nonnull %146) #6
  %149 = load ptr, ptr %7, align 8, !tbaa !58
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
  %159 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !58
  call void @PyErr_SetString(ptr noundef %159, ptr noundef nonnull @.str.4) #6
  br label %_PyST_GetSymbol.exit.thread.i

_PyST_GetSymbol.exit.thread.i:                    ; preds = %141, %158, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br label %Py_DECREF.exit.thread

160:                                              ; preds = %Py_DECREF.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
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
  %or.cond.i452 = and i1 %.not153.i, %.not154.i
  br i1 %or.cond.i452, label %175, label %185

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
  %.fr535 = freeze i32 %202
  %203 = icmp sgt i32 %.fr535, -1
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
  %.not.i.i453 = icmp sgt i32 %222, -1
  br i1 %.not.i.i453, label %223, label %analyze_name.exit

223:                                              ; preds = %219
  %224 = add nsw i32 %222, -1
  store i32 %224, ptr %208, align 8, !tbaa !18
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %analyze_name.exit

226:                                              ; preds = %223
  call void @_Py_Dealloc(ptr noundef nonnull %208) #6
  br i1 %221, label %.backedge, label %Py_DECREF.exit.thread

analyze_name.exit:                                ; preds = %164, %168, %177, %181, %210, %214, %219, %223
  %.0.shrunk.i = phi i1 [ %166, %168 ], [ %166, %164 ], [ %179, %181 ], [ %179, %177 ], [ %212, %214 ], [ %212, %210 ], [ %221, %223 ], [ %221, %219 ]
  br i1 %.0.shrunk.i, label %.backedge, label %Py_DECREF.exit.thread

.backedge:                                        ; preds = %79, %78, %137, %134, %analyze_name.exit, %111, %201, %171, %184, %217, %226
  %227 = load ptr, ptr %45, align 8, !tbaa !20
  %228 = call i32 @PyDict_Next(ptr noundef %227, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  %.not154 = icmp eq i32 %228, 0
  br i1 %.not154, label %._crit_edge563, label %.lr.ph562

._crit_edge563:                                   ; preds = %.backedge, %Py_DECREF.exit197
  %229 = load i32, ptr %26, align 8, !tbaa !64
  switch i32 %229, label %Py_DECREF.exit195 [
    i32 1, label %252
    i32 0, label %_PyST_IsFunctionLike.exit.thread
    i32 3, label %_PyST_IsFunctionLike.exit.thread
    i32 6, label %_PyST_IsFunctionLike.exit.thread
    i32 4, label %_PyST_IsFunctionLike.exit.thread
    i32 5, label %_PyST_IsFunctionLike.exit.thread
  ]

_PyST_IsFunctionLike.exit.thread:                 ; preds = %._crit_edge563, %._crit_edge563, %._crit_edge563, %._crit_edge563, %._crit_edge563
  %230 = call ptr @PyNumber_InPlaceOr(ptr noundef %22, ptr noundef nonnull %14) #6
  %.not157 = icmp eq ptr %230, null
  br i1 %.not157, label %Py_DECREF.exit.thread, label %231

231:                                              ; preds = %_PyST_IsFunctionLike.exit.thread
  %232 = load i32, ptr %230, align 8, !tbaa !18
  %.not.i194 = icmp sgt i32 %232, -1
  br i1 %.not.i194, label %233, label %Py_DECREF.exit195

233:                                              ; preds = %231
  %234 = add nsw i32 %232, -1
  store i32 %234, ptr %230, align 8, !tbaa !18
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %Py_DECREF.exit195

236:                                              ; preds = %233
  call void @_Py_Dealloc(ptr noundef nonnull %230) #6
  br label %Py_DECREF.exit195

Py_DECREF.exit195:                                ; preds = %._crit_edge563, %236, %233, %231
  br i1 %.not171.i, label %Py_DECREF.exit193, label %237

237:                                              ; preds = %Py_DECREF.exit195
  %238 = call ptr @PyNumber_InPlaceOr(ptr noundef %22, ptr noundef nonnull %1) #6
  %.not159 = icmp eq ptr %238, null
  br i1 %.not159, label %Py_DECREF.exit.thread, label %239

239:                                              ; preds = %237
  %240 = load i32, ptr %238, align 8, !tbaa !18
  %.not.i192 = icmp sgt i32 %240, -1
  br i1 %.not.i192, label %241, label %Py_DECREF.exit193

241:                                              ; preds = %239
  %242 = add nsw i32 %240, -1
  store i32 %242, ptr %238, align 8, !tbaa !18
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %Py_DECREF.exit193

244:                                              ; preds = %241
  call void @_Py_Dealloc(ptr noundef nonnull %238) #6
  br label %Py_DECREF.exit193

Py_DECREF.exit193:                                ; preds = %244, %241, %239, %Py_DECREF.exit195
  %245 = call ptr @PyNumber_InPlaceOr(ptr noundef nonnull %18, ptr noundef nonnull %3) #6
  %.not160 = icmp eq ptr %245, null
  br i1 %.not160, label %Py_DECREF.exit.thread, label %246

246:                                              ; preds = %Py_DECREF.exit193
  %247 = load i32, ptr %245, align 8, !tbaa !18
  %.not.i190 = icmp sgt i32 %247, -1
  br i1 %.not.i190, label %248, label %Py_DECREF.exit191

248:                                              ; preds = %246
  %249 = add nsw i32 %247, -1
  store i32 %249, ptr %245, align 8, !tbaa !18
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %Py_DECREF.exit191

251:                                              ; preds = %248
  call void @_Py_Dealloc(ptr noundef nonnull %245) #6
  br label %Py_DECREF.exit191

252:                                              ; preds = %._crit_edge563
  %253 = call i32 @PySet_Add(ptr noundef %22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37656)) #6
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %Py_DECREF.exit.thread, label %255

255:                                              ; preds = %252
  %256 = call i32 @PySet_Add(ptr noundef %22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37832)) #6
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %Py_DECREF.exit.thread, label %Py_DECREF.exit191

Py_DECREF.exit191:                                ; preds = %251, %248, %246, %255
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %259 = load ptr, ptr %258, align 8, !tbaa !22
  %260 = getelementptr i8, ptr %259, i64 16
  %.val412 = load i64, ptr %260, align 8, !tbaa !59
  %261 = icmp sgt i64 %.val412, 0
  br i1 %261, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Py_DECREF.exit191
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %264

.preheader:                                       ; preds = %Py_DECREF.exit189, %Py_DECREF.exit191
  %.val.lcssa = phi i64 [ %.val412, %Py_DECREF.exit191 ], [ %.val, %Py_DECREF.exit189 ]
  %.1120414 = add i64 %.val.lcssa, -1
  %263 = icmp sgt i64 %.1120414, -1
  br i1 %263, label %.lr.ph417, label %._crit_edge

264:                                              ; preds = %.lr.ph, %Py_DECREF.exit189
  %265 = phi ptr [ %259, %.lr.ph ], [ %462, %Py_DECREF.exit189 ]
  %.0119413 = phi i64 [ 0, %.lr.ph ], [ %461, %Py_DECREF.exit189 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !61
  %268 = getelementptr ptr, ptr %267, i64 %.0119413
  %269 = load ptr, ptr %268, align 8, !tbaa !58
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 100
  %271 = load i16, ptr %270, align 4
  %272 = and i16 %271, 128
  %.not167 = icmp eq i16 %272, 0
  br i1 %.not167, label %276, label %273

273:                                              ; preds = %264
  %274 = load i32, ptr %26, align 8, !tbaa !64
  %275 = icmp eq i32 %274, 1
  %spec.select = select i1 %275, ptr %0, ptr %5
  br label %276

276:                                              ; preds = %273, %264
  %.0114 = phi ptr [ null, %264 ], [ %spec.select, %273 ]
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 96
  %278 = load i32, ptr %277, align 8, !tbaa !166
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
  %.not.i209 = icmp eq ptr %288, null
  br i1 %.not.i209, label %Py_DECREF.exit.thread, label %289

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
  %.not.i.i250 = icmp sgt i32 %314, -1
  br i1 %.not.i.i250, label %315, label %Py_XDECREF.exit252

315:                                              ; preds = %313
  %316 = add nsw i32 %314, -1
  store i32 %316, ptr %288, align 8, !tbaa !18
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %Py_XDECREF.exit252

318:                                              ; preds = %315
  call void @_Py_Dealloc(ptr noundef nonnull %288) #6
  br label %Py_XDECREF.exit252

Py_XDECREF.exit252:                               ; preds = %313, %315, %318
  br i1 %.not32.i, label %Py_XDECREF.exit248, label %319

319:                                              ; preds = %Py_XDECREF.exit252
  %320 = load i32, ptr %290, align 8, !tbaa !18
  %.not.i.i246 = icmp sgt i32 %320, -1
  br i1 %.not.i.i246, label %321, label %Py_XDECREF.exit248

321:                                              ; preds = %319
  %322 = add nsw i32 %320, -1
  store i32 %322, ptr %290, align 8, !tbaa !18
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %Py_XDECREF.exit248

324:                                              ; preds = %321
  call void @_Py_Dealloc(ptr noundef nonnull %290) #6
  br label %Py_XDECREF.exit248

Py_XDECREF.exit248:                               ; preds = %Py_XDECREF.exit252, %319, %321, %324
  %.not.i241 = icmp eq ptr %.024.i.ph, null
  br i1 %.not.i241, label %Py_XDECREF.exit244, label %325

325:                                              ; preds = %Py_XDECREF.exit248
  %326 = load i32, ptr %.024.i.ph, align 8, !tbaa !18
  %.not.i.i242 = icmp sgt i32 %326, -1
  br i1 %.not.i.i242, label %327, label %Py_XDECREF.exit244

327:                                              ; preds = %325
  %328 = add nsw i32 %326, -1
  store i32 %328, ptr %.024.i.ph, align 8, !tbaa !18
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %Py_XDECREF.exit244

330:                                              ; preds = %327
  call void @_Py_Dealloc(ptr noundef nonnull %.024.i.ph) #6
  br label %Py_XDECREF.exit244

Py_XDECREF.exit244:                               ; preds = %Py_XDECREF.exit248, %325, %327, %330
  %.not.i237 = icmp eq ptr %.0.i.ph, null
  br i1 %.not.i237, label %Py_DECREF.exit.thread, label %331

331:                                              ; preds = %Py_XDECREF.exit244
  %332 = load i32, ptr %.0.i.ph, align 8, !tbaa !18
  %.not.i.i238 = icmp sgt i32 %332, -1
  br i1 %.not.i.i238, label %333, label %Py_DECREF.exit.thread

333:                                              ; preds = %331
  %334 = add nsw i32 %332, -1
  store i32 %334, ptr %.0.i.ph, align 8, !tbaa !18
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %Py_DECREF.exit.thread

336:                                              ; preds = %333
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i.ph) #6
  br label %Py_DECREF.exit.thread

analyze_child_block.exit:                         ; preds = %312, %309, %Py_DECREF.exit37.i
  br i1 %287, label %337, label %448

337:                                              ; preds = %analyze_child_block.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  store i64 0, ptr %10, align 8, !tbaa !189
  %338 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !20
  %340 = call i32 @PyDict_Next(ptr noundef %339, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %.not100.i = icmp eq i32 %340, 0
  br i1 %.not100.i, label %445, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %269, i64 48
  br label %342

342:                                              ; preds = %.critedge.i, %.lr.ph.i
  %.044101.i = phi i32 [ 0, %.lr.ph.i ], [ %.145.i, %.critedge.i ]
  %343 = load ptr, ptr %9, align 8, !tbaa !58
  %344 = call i64 @PyLong_AsLong(ptr noundef %343) #6
  %345 = icmp eq i64 %344, -1
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = call ptr @PyErr_Occurred() #6
  %.not65.i = icmp eq ptr %347, null
  br i1 %.not65.i, label %.critedge.i, label %.loopexit

348:                                              ; preds = %342
  %349 = and i64 %344, 4
  %.not66.i = icmp eq i64 %349, 0
  br i1 %.not66.i, label %350, label %.critedge.i, !llvm.loop !190

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
  %358 = load ptr, ptr %8, align 8, !tbaa !58
  %359 = call i32 @PySet_Add(ptr noundef nonnull %24, ptr noundef %358) #6
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %.loopexit, label %361

361:                                              ; preds = %357, %350
  %362 = load ptr, ptr %45, align 8, !tbaa !20
  %363 = load ptr, ptr %8, align 8, !tbaa !58
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
  %371 = load i32, ptr %26, align 8, !tbaa !64
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %380

373:                                              ; preds = %370
  %374 = load ptr, ptr %8, align 8, !tbaa !58
  %375 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %374, ptr noundef nonnull @.str.21) #6
  %.not69.i = icmp eq i32 %375, 0
  br i1 %.not69.i, label %380, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %8, align 8, !tbaa !58
  %378 = call i32 @PySet_Discard(ptr noundef nonnull %290, ptr noundef %377) #6
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %.loopexit, label %380

380:                                              ; preds = %376, %373, %370, %368
  %.057.i = phi i32 [ 4, %373 ], [ 4, %370 ], [ %353, %368 ], [ 3, %376 ]
  %.448.i = phi i32 [ %.044101.i, %373 ], [ %.044101.i, %370 ], [ %.044101.i, %368 ], [ 1, %376 ]
  br i1 %365, label %381, label %406

381:                                              ; preds = %380
  %382 = call ptr @PyLong_FromLong(i64 noundef %354) #6
  %383 = icmp eq ptr %382, null
  br i1 %383, label %.loopexit, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %45, align 8, !tbaa !20
  %386 = load ptr, ptr %8, align 8, !tbaa !58
  %387 = call i32 @PyDict_SetItem(ptr noundef %385, ptr noundef %386, ptr noundef nonnull %382) #6
  %388 = load i32, ptr %382, align 8, !tbaa !18
  %.not.i81.i = icmp sgt i32 %388, -1
  br i1 %.not.i81.i, label %389, label %Py_DECREF.exit82.i

389:                                              ; preds = %384
  %390 = add nsw i32 %388, -1
  store i32 %390, ptr %382, align 8, !tbaa !18
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %Py_DECREF.exit82.i

392:                                              ; preds = %389
  call void @_Py_Dealloc(ptr noundef nonnull %382) #6
  br label %Py_DECREF.exit82.i

Py_DECREF.exit82.i:                               ; preds = %392, %389, %384
  %393 = icmp slt i32 %387, 0
  br i1 %393, label %.loopexit, label %394

394:                                              ; preds = %Py_DECREF.exit82.i
  %395 = zext nneg i32 %.057.i to i64
  %396 = call ptr @PyLong_FromLong(i64 noundef %395) #6
  %.not71.i = icmp eq ptr %396, null
  br i1 %.not71.i, label %.loopexit, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %8, align 8, !tbaa !58
  %399 = call i32 @PyDict_SetItem(ptr noundef nonnull %16, ptr noundef %398, ptr noundef nonnull %396) #6
  %400 = icmp sgt i32 %399, -1
  %401 = load i32, ptr %396, align 8, !tbaa !18
  %.not.i.i211 = icmp sgt i32 %401, -1
  br i1 %.not.i.i211, label %402, label %Py_DECREF.exit.i212

402:                                              ; preds = %397
  %403 = add nsw i32 %401, -1
  store i32 %403, ptr %396, align 8, !tbaa !18
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %Py_DECREF.exit.i212

405:                                              ; preds = %402
  call void @_Py_Dealloc(ptr noundef nonnull %396) #6
  br label %Py_DECREF.exit.i212

Py_DECREF.exit.i212:                              ; preds = %405, %402, %397
  br i1 %400, label %.critedge.i, label %.loopexit

406:                                              ; preds = %380
  %407 = call i64 @PyLong_AsLong(ptr noundef nonnull %364) #6
  %408 = icmp eq i64 %407, -1
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = call ptr @PyErr_Occurred() #6
  %.not72.i = icmp eq ptr %410, null
  br i1 %.not72.i, label %.thread86.i, label %.loopexit

411:                                              ; preds = %406
  %412 = and i64 %407, 134
  %.not73.i = icmp eq i64 %412, 0
  br i1 %.not73.i, label %.critedge.i, label %.thread86.i

.thread86.i:                                      ; preds = %411, %409
  %413 = load i32, ptr %26, align 8, !tbaa !64
  %.not74.i = icmp eq i32 %413, 1
  br i1 %.not74.i, label %.critedge.i, label %414

414:                                              ; preds = %.thread86.i
  %415 = load ptr, ptr %8, align 8, !tbaa !58
  %416 = load ptr, ptr %341, align 8, !tbaa !22
  %417 = getelementptr i8, ptr %416, i64 16
  %.val18.i.i = load i64, ptr %417, align 8, !tbaa !59
  %.not1719.i.i = icmp sgt i64 %.val18.i.i, 0
  br i1 %.not1719.i.i, label %.lr.ph.i.i, label %.loopexit.i

418:                                              ; preds = %429
  %419 = add nuw nsw i64 %.01120.i.i, 1
  %420 = load ptr, ptr %341, align 8, !tbaa !22
  %421 = getelementptr i8, ptr %420, i64 16
  %.val.i.i = load i64, ptr %421, align 8, !tbaa !59
  %.not17.i.i = icmp slt i64 %419, %.val.i.i
  br i1 %.not17.i.i, label %.lr.ph.i.i, label %.loopexit.loopexit.i, !llvm.loop !191

.lr.ph.i.i:                                       ; preds = %414, %418
  %422 = phi ptr [ %420, %418 ], [ %416, %414 ]
  %.01120.i.i = phi i64 [ %419, %418 ], [ 0, %414 ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !61
  %425 = getelementptr ptr, ptr %424, i64 %.01120.i.i
  %426 = load ptr, ptr %425, align 8, !tbaa !58
  %427 = call i32 @_PyST_GetScope(ptr noundef %426, ptr noundef %415)
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %.loopexit, label %429

429:                                              ; preds = %.lr.ph.i.i
  %.not.i84.i = icmp eq i32 %427, 4
  br i1 %.not.i84.i, label %.critedge.i, label %418

.loopexit.loopexit.i:                             ; preds = %418
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !58
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %414
  %430 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %415, %414 ]
  %431 = call i32 @PySet_Discard(ptr noundef nonnull %290, ptr noundef %430) #6
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %.loopexit, label %.critedge.i

.critedge.i:                                      ; preds = %429, %.loopexit.i, %.thread86.i, %411, %Py_DECREF.exit.i212, %348, %346
  %.145.i = phi i32 [ %.044101.i, %348 ], [ %.044101.i, %346 ], [ %.448.i, %.loopexit.i ], [ %.448.i, %.thread86.i ], [ %.448.i, %411 ], [ %.448.i, %Py_DECREF.exit.i212 ], [ %.448.i, %429 ]
  %433 = load ptr, ptr %338, align 8, !tbaa !20
  %434 = call i32 @PyDict_Next(ptr noundef %433, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %.not.i210 = icmp eq i32 %434, 0
  br i1 %.not.i210, label %._crit_edge.i, label %342

._crit_edge.i:                                    ; preds = %.critedge.i
  %435 = icmp eq i32 %.145.i, 0
  br i1 %435, label %445, label %436

436:                                              ; preds = %._crit_edge.i
  %437 = load ptr, ptr %338, align 8, !tbaa !20
  %438 = call i32 @PyDict_DelItemString(ptr noundef %437, ptr noundef nonnull @.str.21) #6
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %.loopexit, label %445

.loopexit:                                        ; preds = %436, %346, %357, %Py_DECREF.exit.i212, %366, %376, %394, %Py_DECREF.exit82.i, %381, %.loopexit.i, %409, %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  %440 = load i32, ptr %290, align 8, !tbaa !18
  %.not.i188 = icmp sgt i32 %440, -1
  br i1 %.not.i188, label %441, label %Py_DECREF.exit.thread

441:                                              ; preds = %.loopexit
  %442 = add nsw i32 %440, -1
  store i32 %442, ptr %290, align 8, !tbaa !18
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %Py_DECREF.exit.thread

444:                                              ; preds = %441
  call void @_Py_Dealloc(ptr noundef nonnull %290) #6
  br label %Py_DECREF.exit.thread

445:                                              ; preds = %436, %._crit_edge.i, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  %446 = load i16, ptr %270, align 4
  %447 = or i16 %446, 32
  store i16 %447, ptr %270, align 4
  br label %448

448:                                              ; preds = %445, %analyze_child_block.exit
  %449 = call ptr @PyNumber_InPlaceOr(ptr noundef nonnull %20, ptr noundef nonnull %290) #6
  %450 = load i32, ptr %290, align 8, !tbaa !18
  %.not.i186 = icmp sgt i32 %450, -1
  br i1 %.not.i186, label %451, label %Py_DECREF.exit187

451:                                              ; preds = %448
  %452 = add nsw i32 %450, -1
  store i32 %452, ptr %290, align 8, !tbaa !18
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %Py_DECREF.exit187

454:                                              ; preds = %451
  call void @_Py_Dealloc(ptr noundef nonnull %290) #6
  br label %Py_DECREF.exit187

Py_DECREF.exit187:                                ; preds = %448, %451, %454
  %.not174 = icmp eq ptr %449, null
  br i1 %.not174, label %Py_DECREF.exit.thread, label %455

455:                                              ; preds = %Py_DECREF.exit187
  %456 = load i32, ptr %449, align 8, !tbaa !18
  %.not.i184 = icmp sgt i32 %456, -1
  br i1 %.not.i184, label %457, label %Py_DECREF.exit189

457:                                              ; preds = %455
  %458 = add nsw i32 %456, -1
  store i32 %458, ptr %449, align 8, !tbaa !18
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %Py_DECREF.exit189

460:                                              ; preds = %457
  call void @_Py_Dealloc(ptr noundef nonnull %449) #6
  br label %Py_DECREF.exit189

Py_DECREF.exit189:                                ; preds = %455, %457, %460
  %461 = add nuw nsw i64 %.0119413, 1
  %462 = load ptr, ptr %258, align 8, !tbaa !22
  %463 = getelementptr i8, ptr %462, i64 16
  %.val = load i64, ptr %463, align 8, !tbaa !59
  %464 = icmp slt i64 %461, %.val
  br i1 %464, label %264, label %.preheader, !llvm.loop !192

.lr.ph417:                                        ; preds = %.preheader, %478
  %.1120416 = phi i64 [ %.1120, %478 ], [ %.1120414, %.preheader ]
  %.1120.in415 = phi i64 [ %.1120416, %478 ], [ %.val.lcssa, %.preheader ]
  %465 = load ptr, ptr %258, align 8, !tbaa !22
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8, !tbaa !61
  %468 = getelementptr ptr, ptr %467, i64 %.1120416
  %469 = load ptr, ptr %468, align 8, !tbaa !58
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 100
  %471 = load i16, ptr %470, align 4
  %472 = and i16 %471, 32
  %.not166 = icmp eq i16 %472, 0
  br i1 %.not166, label %478, label %473

473:                                              ; preds = %.lr.ph417
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %475 = load ptr, ptr %474, align 8, !tbaa !22
  %476 = call i32 @PyList_SetSlice(ptr noundef nonnull %465, i64 noundef %.1120416, i64 noundef %.1120.in415, ptr noundef %475) #6
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %Py_DECREF.exit.thread, label %478

478:                                              ; preds = %.lr.ph417, %473
  %.1120 = add nsw i64 %.1120416, -1
  %479 = icmp sgt i64 %.1120416, 0
  br i1 %479, label %.lr.ph417, label %._crit_edge, !llvm.loop !193

._crit_edge:                                      ; preds = %478, %.preheader
  %480 = load i32, ptr %26, align 8, !tbaa !64
  switch i32 %480, label %482 [
    i32 0, label %_PyST_IsFunctionLike.exit213.thread
    i32 3, label %_PyST_IsFunctionLike.exit213.thread
    i32 6, label %_PyST_IsFunctionLike.exit213.thread
    i32 4, label %_PyST_IsFunctionLike.exit213.thread
    i32 5, label %_PyST_IsFunctionLike.exit213.thread
  ]

_PyST_IsFunctionLike.exit213.thread:              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %481 = call fastcc i32 @analyze_cells(ptr noundef %16, ptr noundef %20, ptr noundef %24)
  %.not162 = icmp eq i32 %481, 0
  br i1 %.not162, label %Py_DECREF.exit.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %_PyST_IsFunctionLike.exit213.thread
  %.pr = load i32, ptr %26, align 8, !tbaa !64
  br label %482

482:                                              ; preds = %._crit_edge, %thread-pre-split
  %483 = phi i32 [ %.pr, %thread-pre-split ], [ %480, %._crit_edge ]
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %486, label %.thread434

.thread434:                                       ; preds = %482
  %485 = load ptr, ptr %45, align 8, !tbaa !20
  br label %491

486:                                              ; preds = %482
  %487 = call fastcc i32 @drop_class_free(ptr noundef nonnull %0, ptr noundef %20)
  %.not163 = icmp eq i32 %487, 0
  br i1 %.not163, label %Py_DECREF.exit.thread, label %488

488:                                              ; preds = %486
  %.pre = load i32, ptr %26, align 8, !tbaa !64
  %489 = icmp eq i32 %.pre, 1
  %490 = load ptr, ptr %45, align 8, !tbaa !20
  br i1 %489, label %497, label %491

491:                                              ; preds = %.thread434, %488
  %492 = phi ptr [ %485, %.thread434 ], [ %490, %488 ]
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %494 = load i16, ptr %493, align 4
  %495 = lshr i16 %494, 7
  %.lobit = and i16 %495, 1
  %496 = zext nneg i16 %.lobit to i32
  br label %497

497:                                              ; preds = %491, %488
  %498 = phi ptr [ %490, %488 ], [ %492, %491 ]
  %499 = phi i32 [ 1, %488 ], [ %496, %491 ]
  %500 = call fastcc i32 @update_symbols(ptr noundef %498, ptr noundef %16, ptr noundef %1, ptr noundef %20, ptr noundef %24, i32 noundef %499)
  %.not164 = icmp eq i32 %500, 0
  br i1 %.not164, label %Py_DECREF.exit.thread, label %501

501:                                              ; preds = %497
  %502 = call ptr @PyNumber_InPlaceOr(ptr noundef nonnull %2, ptr noundef nonnull %20) #6
  %.not165 = icmp eq ptr %502, null
  br i1 %.not165, label %Py_DECREF.exit.thread, label %503

503:                                              ; preds = %501
  %504 = load i32, ptr %502, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %504, -1
  br i1 %.not.i, label %505, label %Py_DECREF.exit.thread

505:                                              ; preds = %503
  %506 = add nsw i32 %504, -1
  store i32 %506, ptr %502, align 8, !tbaa !18
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %Py_DECREF.exit.thread

508:                                              ; preds = %505
  call void @_Py_Dealloc(ptr noundef nonnull %502) #6
  br label %Py_DECREF.exit.thread

Py_DECREF.exit.thread:                            ; preds = %218, %209, %190, %175, %162, %116, %101, %65, %204, %186, %137, %134, %129, %126, %94, %87, %79, %75, %200, %Py_DECREF.exit197.i, %Py_DECREF.exit199.i, %Py_DECREF.exit201.i, %analyze_name.exit, %111, %201, %171, %184, %217, %226, %Py_DECREF.exit187, %286, %473, %_PyST_GetSymbol.exit.thread.i, %84, %91, %98, %62, %486, %52, %.thread, %.loopexit, %441, %444, %Py_XDECREF.exit244, %331, %333, %336, %508, %505, %503, %17, %19, %21, %23, %29, %37, %255, %252, %_PyST_IsFunctionLike.exit.thread, %237, %Py_DECREF.exit193, %_PyST_IsFunctionLike.exit213.thread, %497, %501
  %.0115316 = phi ptr [ %22, %508 ], [ %22, %505 ], [ %22, %503 ], [ null, %17 ], [ null, %19 ], [ null, %21 ], [ %22, %23 ], [ %22, %29 ], [ %22, %37 ], [ %22, %255 ], [ %22, %252 ], [ %22, %_PyST_IsFunctionLike.exit.thread ], [ %22, %237 ], [ %22, %Py_DECREF.exit193 ], [ %22, %_PyST_IsFunctionLike.exit213.thread ], [ %22, %497 ], [ %22, %501 ], [ %22, %336 ], [ %22, %333 ], [ %22, %331 ], [ %22, %Py_XDECREF.exit244 ], [ %22, %444 ], [ %22, %441 ], [ %22, %.loopexit ], [ %22, %.thread ], [ %22, %52 ], [ %22, %486 ], [ %22, %62 ], [ %22, %98 ], [ %22, %91 ], [ %22, %84 ], [ %22, %_PyST_GetSymbol.exit.thread.i ], [ %22, %473 ], [ %22, %286 ], [ %22, %Py_DECREF.exit187 ], [ %22, %226 ], [ %22, %217 ], [ %22, %184 ], [ %22, %171 ], [ %22, %201 ], [ %22, %111 ], [ %22, %analyze_name.exit ], [ %22, %Py_DECREF.exit201.i ], [ %22, %Py_DECREF.exit199.i ], [ %22, %Py_DECREF.exit197.i ], [ %22, %200 ], [ %22, %75 ], [ %22, %79 ], [ %22, %87 ], [ %22, %94 ], [ %22, %126 ], [ %22, %129 ], [ %22, %134 ], [ %22, %137 ], [ %22, %186 ], [ %22, %204 ], [ %22, %65 ], [ %22, %101 ], [ %22, %116 ], [ %22, %162 ], [ %22, %175 ], [ %22, %190 ], [ %22, %209 ], [ %22, %218 ]
  %.0118312 = phi ptr [ %20, %508 ], [ %20, %505 ], [ %20, %503 ], [ null, %17 ], [ null, %19 ], [ %20, %21 ], [ %20, %23 ], [ %20, %29 ], [ %20, %37 ], [ %20, %255 ], [ %20, %252 ], [ %20, %_PyST_IsFunctionLike.exit.thread ], [ %20, %237 ], [ %20, %Py_DECREF.exit193 ], [ %20, %_PyST_IsFunctionLike.exit213.thread ], [ %20, %497 ], [ %20, %501 ], [ %20, %336 ], [ %20, %333 ], [ %20, %331 ], [ %20, %Py_XDECREF.exit244 ], [ %20, %444 ], [ %20, %441 ], [ %20, %.loopexit ], [ %20, %.thread ], [ %20, %52 ], [ %20, %486 ], [ %20, %62 ], [ %20, %98 ], [ %20, %91 ], [ %20, %84 ], [ %20, %_PyST_GetSymbol.exit.thread.i ], [ %20, %473 ], [ %20, %286 ], [ %20, %Py_DECREF.exit187 ], [ %20, %226 ], [ %20, %217 ], [ %20, %184 ], [ %20, %171 ], [ %20, %201 ], [ %20, %111 ], [ %20, %analyze_name.exit ], [ %20, %Py_DECREF.exit201.i ], [ %20, %Py_DECREF.exit199.i ], [ %20, %Py_DECREF.exit197.i ], [ %20, %200 ], [ %20, %75 ], [ %20, %79 ], [ %20, %87 ], [ %20, %94 ], [ %20, %126 ], [ %20, %129 ], [ %20, %134 ], [ %20, %137 ], [ %20, %186 ], [ %20, %204 ], [ %20, %65 ], [ %20, %101 ], [ %20, %116 ], [ %20, %162 ], [ %20, %175 ], [ %20, %190 ], [ %20, %209 ], [ %20, %218 ]
  %.0121310 = phi i32 [ 1, %508 ], [ 1, %505 ], [ 1, %503 ], [ 0, %17 ], [ 0, %19 ], [ 0, %21 ], [ 0, %23 ], [ 0, %29 ], [ 0, %37 ], [ 0, %255 ], [ 0, %252 ], [ 0, %_PyST_IsFunctionLike.exit.thread ], [ 0, %237 ], [ 0, %Py_DECREF.exit193 ], [ 0, %_PyST_IsFunctionLike.exit213.thread ], [ 0, %497 ], [ 0, %501 ], [ 0, %336 ], [ 0, %333 ], [ 0, %331 ], [ 0, %Py_XDECREF.exit244 ], [ 0, %444 ], [ 0, %441 ], [ 0, %.loopexit ], [ 0, %.thread ], [ 0, %52 ], [ 0, %486 ], [ 0, %62 ], [ 0, %98 ], [ 0, %91 ], [ 0, %84 ], [ 0, %_PyST_GetSymbol.exit.thread.i ], [ 0, %473 ], [ 0, %286 ], [ 0, %Py_DECREF.exit187 ], [ 0, %226 ], [ 0, %217 ], [ 0, %184 ], [ 0, %171 ], [ 0, %201 ], [ 0, %111 ], [ 0, %analyze_name.exit ], [ 0, %Py_DECREF.exit201.i ], [ 0, %Py_DECREF.exit199.i ], [ 0, %Py_DECREF.exit197.i ], [ 0, %200 ], [ 0, %75 ], [ 0, %79 ], [ 0, %87 ], [ 0, %94 ], [ 0, %126 ], [ 0, %129 ], [ 0, %134 ], [ 0, %137 ], [ 0, %186 ], [ 0, %204 ], [ 0, %65 ], [ 0, %101 ], [ 0, %116 ], [ 0, %162 ], [ 0, %175 ], [ 0, %190 ], [ 0, %209 ], [ 0, %218 ]
  %.0122308 = phi ptr [ %24, %508 ], [ %24, %505 ], [ %24, %503 ], [ null, %17 ], [ null, %19 ], [ null, %21 ], [ null, %23 ], [ %24, %29 ], [ %24, %37 ], [ %24, %255 ], [ %24, %252 ], [ %24, %_PyST_IsFunctionLike.exit.thread ], [ %24, %237 ], [ %24, %Py_DECREF.exit193 ], [ %24, %_PyST_IsFunctionLike.exit213.thread ], [ %24, %497 ], [ %24, %501 ], [ %24, %336 ], [ %24, %333 ], [ %24, %331 ], [ %24, %Py_XDECREF.exit244 ], [ %24, %444 ], [ %24, %441 ], [ %24, %.loopexit ], [ %24, %.thread ], [ %24, %52 ], [ %24, %486 ], [ %24, %62 ], [ %24, %98 ], [ %24, %91 ], [ %24, %84 ], [ %24, %_PyST_GetSymbol.exit.thread.i ], [ %24, %473 ], [ %24, %286 ], [ %24, %Py_DECREF.exit187 ], [ %24, %226 ], [ %24, %217 ], [ %24, %184 ], [ %24, %171 ], [ %24, %201 ], [ %24, %111 ], [ %24, %analyze_name.exit ], [ %24, %Py_DECREF.exit201.i ], [ %24, %Py_DECREF.exit199.i ], [ %24, %Py_DECREF.exit197.i ], [ %24, %200 ], [ %24, %75 ], [ %24, %79 ], [ %24, %87 ], [ %24, %94 ], [ %24, %126 ], [ %24, %129 ], [ %24, %134 ], [ %24, %137 ], [ %24, %186 ], [ %24, %204 ], [ %24, %65 ], [ %24, %101 ], [ %24, %116 ], [ %24, %162 ], [ %24, %175 ], [ %24, %190 ], [ %24, %209 ], [ %24, %218 ]
  %509 = load i32, ptr %16, align 8, !tbaa !18
  %.not.i.i215 = icmp sgt i32 %509, -1
  br i1 %.not.i.i215, label %510, label %Py_XDECREF.exit.thread346

510:                                              ; preds = %Py_DECREF.exit.thread
  %511 = add nsw i32 %509, -1
  store i32 %511, ptr %16, align 8, !tbaa !18
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %Py_XDECREF.exit.thread346

513:                                              ; preds = %510
  call void @_Py_Dealloc(ptr noundef nonnull %16) #6
  br label %Py_XDECREF.exit.thread346

Py_XDECREF.exit.thread346:                        ; preds = %513, %510, %Py_DECREF.exit.thread, %15
  %.0122309356 = phi ptr [ null, %15 ], [ %.0122308, %Py_DECREF.exit.thread ], [ %.0122308, %510 ], [ %.0122308, %513 ]
  %.0121311355 = phi i32 [ 0, %15 ], [ %.0121310, %Py_DECREF.exit.thread ], [ %.0121310, %510 ], [ %.0121310, %513 ]
  %.0118313354 = phi ptr [ null, %15 ], [ %.0118312, %Py_DECREF.exit.thread ], [ %.0118312, %510 ], [ %.0118312, %513 ]
  %.0116315353 = phi ptr [ null, %15 ], [ %18, %Py_DECREF.exit.thread ], [ %18, %510 ], [ %18, %513 ]
  %.0115317352 = phi ptr [ null, %15 ], [ %.0115316, %Py_DECREF.exit.thread ], [ %.0115316, %510 ], [ %.0115316, %513 ]
  %514 = load i32, ptr %14, align 8, !tbaa !18
  %.not.i.i218 = icmp sgt i32 %514, -1
  br i1 %.not.i.i218, label %515, label %Py_XDECREF.exit220

515:                                              ; preds = %Py_XDECREF.exit.thread346
  %516 = add nsw i32 %514, -1
  store i32 %516, ptr %14, align 8, !tbaa !18
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %Py_XDECREF.exit220

518:                                              ; preds = %515
  call void @_Py_Dealloc(ptr noundef nonnull %14) #6
  br label %Py_XDECREF.exit220

Py_XDECREF.exit220:                               ; preds = %Py_XDECREF.exit.thread346, %515, %518
  %.not.i221 = icmp eq ptr %.0115317352, null
  br i1 %.not.i221, label %Py_XDECREF.exit224, label %519

519:                                              ; preds = %Py_XDECREF.exit220
  %520 = load i32, ptr %.0115317352, align 8, !tbaa !18
  %.not.i.i222 = icmp sgt i32 %520, -1
  br i1 %.not.i.i222, label %521, label %Py_XDECREF.exit224

521:                                              ; preds = %519
  %522 = add nsw i32 %520, -1
  store i32 %522, ptr %.0115317352, align 8, !tbaa !18
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %Py_XDECREF.exit224

524:                                              ; preds = %521
  call void @_Py_Dealloc(ptr noundef nonnull %.0115317352) #6
  br label %Py_XDECREF.exit224

Py_XDECREF.exit224:                               ; preds = %Py_XDECREF.exit220, %519, %521, %524
  %.not.i225 = icmp eq ptr %.0116315353, null
  br i1 %.not.i225, label %Py_XDECREF.exit228, label %525

525:                                              ; preds = %Py_XDECREF.exit224
  %526 = load i32, ptr %.0116315353, align 8, !tbaa !18
  %.not.i.i226 = icmp sgt i32 %526, -1
  br i1 %.not.i.i226, label %527, label %Py_XDECREF.exit228

527:                                              ; preds = %525
  %528 = add nsw i32 %526, -1
  store i32 %528, ptr %.0116315353, align 8, !tbaa !18
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %Py_XDECREF.exit228

530:                                              ; preds = %527
  call void @_Py_Dealloc(ptr noundef nonnull %.0116315353) #6
  br label %Py_XDECREF.exit228

Py_XDECREF.exit228:                               ; preds = %Py_XDECREF.exit224, %525, %527, %530
  %.not.i229 = icmp eq ptr %.0118313354, null
  br i1 %.not.i229, label %Py_XDECREF.exit232, label %531

531:                                              ; preds = %Py_XDECREF.exit228
  %532 = load i32, ptr %.0118313354, align 8, !tbaa !18
  %.not.i.i230 = icmp sgt i32 %532, -1
  br i1 %.not.i.i230, label %533, label %Py_XDECREF.exit232

533:                                              ; preds = %531
  %534 = add nsw i32 %532, -1
  store i32 %534, ptr %.0118313354, align 8, !tbaa !18
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %Py_XDECREF.exit232

536:                                              ; preds = %533
  call void @_Py_Dealloc(ptr noundef nonnull %.0118313354) #6
  br label %Py_XDECREF.exit232

Py_XDECREF.exit232:                               ; preds = %Py_XDECREF.exit228, %531, %533, %536
  %.not.i233 = icmp eq ptr %.0122309356, null
  br i1 %.not.i233, label %Py_XDECREF.exit236, label %537

537:                                              ; preds = %Py_XDECREF.exit232
  %538 = load i32, ptr %.0122309356, align 8, !tbaa !18
  %.not.i.i234 = icmp sgt i32 %538, -1
  br i1 %.not.i.i234, label %539, label %Py_XDECREF.exit236

539:                                              ; preds = %537
  %540 = add nsw i32 %538, -1
  store i32 %540, ptr %.0122309356, align 8, !tbaa !18
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %Py_XDECREF.exit236

542:                                              ; preds = %539
  call void @_Py_Dealloc(ptr noundef nonnull %.0122309356) #6
  br label %Py_XDECREF.exit236

Py_XDECREF.exit236:                               ; preds = %6, %Py_XDECREF.exit232, %537, %539, %542
  %.0121311344364373380384 = phi i32 [ %.0121311355, %Py_XDECREF.exit232 ], [ %.0121311355, %537 ], [ %.0121311355, %539 ], [ %.0121311355, %542 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  ret i32 %.0121311344364373380384
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i64 0, ptr %6, align 8, !tbaa !189
  %7 = tail call ptr @PyLong_FromLong(i64 noundef 5) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %Py_DECREF.exit, label %.preheader

.preheader:                                       ; preds = %3
  %8 = call i32 @PyDict_Next(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not2026 = icmp eq i32 %8, 0
  br i1 %.not2026, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %31
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = call i64 @PyLong_AsLong(ptr noundef %9) #6
  switch i64 %10, label %31 [
    i64 -1, label %11
    i64 1, label %13
  ], !llvm.loop !194

11:                                               ; preds = %.lr.ph
  %12 = call ptr @PyErr_Occurred() #6
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %31, label %.thread, !llvm.loop !194

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = call i32 @PySet_Contains(ptr noundef nonnull %1, ptr noundef %14) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %18, label %23

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !58
  %20 = call i32 @PySet_Contains(ptr noundef nonnull %2, ptr noundef %19) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %31, label %23, !llvm.loop !194

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %4, align 8, !tbaa !58
  %25 = call i32 @PyDict_SetItem(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull %7) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !58
  %29 = call i32 @PySet_Discard(ptr noundef nonnull %1, ptr noundef %28) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %11, %27, %22, %.lr.ph
  %32 = call i32 @PyDict_Next(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not20 = icmp eq i32 %32, 0
  br i1 %.not20, label %.thread, label %.lr.ph

.thread:                                          ; preds = %31, %11, %13, %18, %23, %27, %.preheader
  %.017 = phi i32 [ 1, %.preheader ], [ 0, %27 ], [ 0, %23 ], [ 0, %18 ], [ 0, %13 ], [ 0, %11 ], [ 1, %31 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
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
  %.0 = phi i32 [ 0, %2 ], [ 0, %10 ], [ 1, %14 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @update_symbols(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store ptr null, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store ptr null, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  store ptr null, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  store i64 0, ptr %10, align 8, !tbaa !189
  br label %11

11:                                               ; preds = %Py_DECREF.exit88, %6
  %12 = call i32 @PyDict_Next(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %57, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8, !tbaa !58
  %15 = call i64 @PyLong_AsLong(ptr noundef %14) #6
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @PyErr_Occurred() #6
  %.not69 = icmp eq ptr %18, null
  br i1 %.not69, label %19, label %.critedge

19:                                               ; preds = %17, %13
  %20 = load ptr, ptr %7, align 8, !tbaa !58
  %21 = call i32 @PySet_Contains(ptr noundef nonnull %4, ptr noundef %20) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %19
  %.not70 = icmp eq i32 %21, 0
  %24 = or i64 %15, 2048
  %spec.select = select i1 %.not70, i64 %15, i64 %24
  %25 = load ptr, ptr %7, align 8, !tbaa !58
  %26 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %1, ptr noundef %25, ptr noundef nonnull %9) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !58
  %.not71 = icmp eq ptr %29, null
  br i1 %.not71, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !58
  %32 = load ptr, ptr %7, align 8, !tbaa !58
  call void @PyErr_SetObject(ptr noundef %31, ptr noundef %32) #6
  br label %.critedge

33:                                               ; preds = %28
  %34 = call i64 @PyLong_AsLong(ptr noundef nonnull %29) #6
  %35 = load ptr, ptr %9, align 8, !tbaa !58
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %.not.i89 = icmp sgt i32 %36, -1
  br i1 %.not.i89, label %37, label %Py_DECREF.exit90

37:                                               ; preds = %33
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %35, align 8, !tbaa !18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit90

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %35) #6
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %33, %37, %40
  %41 = icmp eq i64 %34, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %Py_DECREF.exit90
  %43 = call ptr @PyErr_Occurred() #6
  %.not72 = icmp eq ptr %43, null
  br i1 %.not72, label %44, label %.critedge

44:                                               ; preds = %42, %Py_DECREF.exit90
  %45 = shl i64 %34, 12
  %46 = or i64 %45, %spec.select
  %47 = call ptr @PyLong_FromLong(i64 noundef %46) #6
  %.not73 = icmp eq ptr %47, null
  br i1 %.not73, label %.critedge, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !58
  %50 = call i32 @PyDict_SetItem(ptr noundef %0, ptr noundef %49, ptr noundef nonnull %47) #6
  %51 = icmp sgt i32 %50, -1
  %52 = load i32, ptr %47, align 8, !tbaa !18
  %.not.i87 = icmp sgt i32 %52, -1
  br i1 %.not.i87, label %53, label %Py_DECREF.exit88

53:                                               ; preds = %48
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %47, align 8, !tbaa !18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit88

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %47) #6
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %48, %53, %56
  br i1 %51, label %11, label %.critedge, !llvm.loop !195

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
  store ptr %62, ptr %7, align 8, !tbaa !58
  %.not60110 = icmp eq ptr %62, null
  br i1 %.not60110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not66 = icmp eq i32 %5, 0
  %.not64 = icmp eq ptr %2, null
  br label %69

63:                                               ; preds = %59
  %64 = load i32, ptr %58, align 8, !tbaa !18
  %.not.i85 = icmp sgt i32 %64, -1
  br i1 %.not.i85, label %65, label %.critedge

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
  store ptr %71, ptr %8, align 8, !tbaa !58
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
  %82 = load ptr, ptr %7, align 8, !tbaa !58
  %83 = call i32 @PyDict_SetItem(ptr noundef %0, ptr noundef %82, ptr noundef nonnull %80) #6
  %84 = icmp slt i32 %83, 0
  %85 = load i32, ptr %80, align 8, !tbaa !18
  %.not.i83 = icmp sgt i32 %85, -1
  br i1 %.not.i83, label %86, label %Py_DECREF.exit84

86:                                               ; preds = %81
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %80, align 8, !tbaa !18
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit84

89:                                               ; preds = %86
  call void @_Py_Dealloc(ptr noundef nonnull %80) #6
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %81, %86, %89
  br i1 %84, label %.thread, label %90

90:                                               ; preds = %Py_DECREF.exit84, %72
  %91 = load ptr, ptr %7, align 8, !tbaa !58
  %92 = load i32, ptr %91, align 8, !tbaa !18
  %.not.i81 = icmp sgt i32 %92, -1
  br i1 %.not.i81, label %93, label %.backedge

93:                                               ; preds = %90
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %91, align 8, !tbaa !18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.backedge.sink.split, label %.backedge

.backedge.sink.split:                             ; preds = %93, %118, %111
  %.sink = phi ptr [ %106, %111 ], [ %116, %118 ], [ %91, %93 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #6
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %118, %115, %105, %108, %93, %90
  %96 = call ptr @PyIter_Next(ptr noundef nonnull %60) #6
  store ptr %96, ptr %7, align 8, !tbaa !58
  %.not60 = icmp eq ptr %96, null
  br i1 %.not60, label %._crit_edge, label %69, !llvm.loop !196

97:                                               ; preds = %69
  %98 = call ptr @PyErr_Occurred() #6
  %.not63 = icmp eq ptr %98, null
  br i1 %.not63, label %99, label %.thread

99:                                               ; preds = %97
  br i1 %.not64, label %Py_DECREF.exit80.thread, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8, !tbaa !58
  %102 = call i32 @PySet_Contains(ptr noundef nonnull %2, ptr noundef %101) #6
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %100
  %.not65 = icmp eq i32 %102, 0
  br i1 %.not65, label %105, label %Py_DECREF.exit80.thread

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8, !tbaa !58
  %107 = load i32, ptr %106, align 8, !tbaa !18
  %.not.i79 = icmp sgt i32 %107, -1
  br i1 %.not.i79, label %108, label %.backedge, !llvm.loop !196

108:                                              ; preds = %105
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %106, align 8, !tbaa !18
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.backedge, !llvm.loop !196

111:                                              ; preds = %108
  br label %.backedge.sink.split, !llvm.loop !196

Py_DECREF.exit80.thread:                          ; preds = %104, %99
  %112 = load ptr, ptr %7, align 8, !tbaa !58
  %113 = call i32 @PyDict_SetItem(ptr noundef %0, ptr noundef %112, ptr noundef nonnull %58) #6
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %Py_DECREF.exit80.thread
  %116 = load ptr, ptr %7, align 8, !tbaa !58
  %117 = load i32, ptr %116, align 8, !tbaa !18
  %.not.i77 = icmp sgt i32 %117, -1
  br i1 %.not.i77, label %118, label %.backedge

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
  %.not.i75 = icmp sgt i32 %123, -1
  br i1 %.not.i75, label %124, label %Py_DECREF.exit76

124:                                              ; preds = %122
  %125 = add nsw i32 %123, -1
  store i32 %125, ptr %60, align 8, !tbaa !18
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %Py_DECREF.exit76

127:                                              ; preds = %124
  call void @_Py_Dealloc(ptr noundef nonnull %60) #6
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %122, %124, %127
  %128 = load i32, ptr %58, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %128, -1
  br i1 %.not.i, label %129, label %.critedge

129:                                              ; preds = %Py_DECREF.exit76
  %130 = add nsw i32 %128, -1
  store i32 %130, ptr %58, align 8, !tbaa !18
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %.critedge

132:                                              ; preds = %129
  call void @_Py_Dealloc(ptr noundef nonnull %58) #6
  br label %.critedge

.thread:                                          ; preds = %100, %Py_DECREF.exit84, %78, %76, %97, %Py_DECREF.exit80.thread, %._crit_edge
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
  %.not.i.i101 = icmp sgt i32 %138, -1
  br i1 %.not.i.i101, label %139, label %Py_XDECREF.exit102

139:                                              ; preds = %Py_XDECREF.exit
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %60, align 8, !tbaa !18
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %Py_XDECREF.exit102

142:                                              ; preds = %139
  call void @_Py_Dealloc(ptr noundef nonnull %60) #6
  br label %Py_XDECREF.exit102

Py_XDECREF.exit102:                               ; preds = %Py_XDECREF.exit, %139, %142
  %143 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i103 = icmp eq ptr %143, null
  br i1 %.not.i103, label %.critedge, label %144

144:                                              ; preds = %Py_XDECREF.exit102
  %145 = load i32, ptr %143, align 8, !tbaa !18
  %.not.i.i104 = icmp sgt i32 %145, -1
  br i1 %.not.i.i104, label %146, label %.critedge

146:                                              ; preds = %144
  %147 = add nsw i32 %145, -1
  store i32 %147, ptr %143, align 8, !tbaa !18
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.critedge

149:                                              ; preds = %146
  call void @_Py_Dealloc(ptr noundef nonnull %143) #6
  br label %.critedge

.critedge:                                        ; preds = %17, %19, %23, %42, %44, %Py_DECREF.exit88, %149, %146, %144, %Py_XDECREF.exit102, %132, %129, %Py_DECREF.exit76, %68, %65, %63, %30, %57
  %.4 = phi i32 [ 0, %57 ], [ 0, %30 ], [ 0, %63 ], [ 0, %65 ], [ 0, %68 ], [ 1, %Py_DECREF.exit76 ], [ 1, %129 ], [ 1, %132 ], [ 0, %Py_XDECREF.exit102 ], [ 0, %144 ], [ 0, %146 ], [ 0, %149 ], [ 0, %Py_DECREF.exit88 ], [ 0, %44 ], [ 0, %42 ], [ 0, %23 ], [ 0, %19 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_at_directive(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %4, i64 16
  %.val13 = load i64, ptr %5, align 8, !tbaa !59
  %6 = icmp sgt i64 %.val13, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

7:                                                ; preds = %.lr.ph
  %8 = add nuw nsw i64 %.01214, 1
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !59
  %11 = icmp slt i64 %8, %.val
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !197

.lr.ph:                                           ; preds = %2, %7
  %12 = phi ptr [ %9, %7 ], [ %4, %2 ]
  %.01214 = phi i64 [ %8, %7 ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr ptr, ptr %14, i64 %.01214
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = tail call i32 @PyUnicode_Compare(ptr noundef %18, ptr noundef %1) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %7

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr i8, ptr %16, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = tail call i64 @PyLong_AsLong(ptr noundef %26) #6
  %28 = trunc i64 %27 to i32
  %29 = getelementptr i8, ptr %16, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = tail call i64 @PyLong_AsLong(ptr noundef %30) #6
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = getelementptr i8, ptr %16, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = tail call i64 @PyLong_AsLong(ptr noundef %35) #6
  %37 = trunc i64 %36 to i32
  %38 = getelementptr i8, ptr %16, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = tail call i64 @PyLong_AsLong(ptr noundef %39) #6
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %24, i32 noundef %28, i32 noundef %33, i32 noundef %37, i32 noundef %42) #6
  br label %44

._crit_edge:                                      ; preds = %7, %2
  %43 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !58
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
  store i32 %2, ptr %28, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr null, ptr %29, align 8, !tbaa !198
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 0, ptr %30, align 8, !tbaa !199
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
  %42 = load i32, ptr %41, align 8, !tbaa !199
  %.not61 = icmp eq i32 %42, 0
  br i1 %.not61, label %43, label %_PyST_IsFunctionLike.exit.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !64
  switch i32 %45, label %46 [
    i32 0, label %_PyST_IsFunctionLike.exit.thread
    i32 3, label %_PyST_IsFunctionLike.exit.thread
    i32 6, label %_PyST_IsFunctionLike.exit.thread
    i32 4, label %_PyST_IsFunctionLike.exit.thread
    i32 5, label %_PyST_IsFunctionLike.exit.thread
  ]

_PyST_IsFunctionLike.exit.thread:                 ; preds = %43, %43, %43, %43, %43, %40
  store i32 1, ptr %30, align 8, !tbaa !199
  br label %46

46:                                               ; preds = %43, %_PyST_IsFunctionLike.exit.thread, %_Py_NewRef.exit
  %47 = and i8 %35, -8
  store i8 %47, ptr %34, align 4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %48, align 8, !tbaa !166
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 0, ptr %49, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr null, ptr %50, align 8, !tbaa !24
  %51 = and i16 %32, -1024
  store i16 %51, ptr %31, align 4
  %52 = load ptr, ptr %38, align 8, !tbaa !31
  %.not63 = icmp eq ptr %52, null
  br i1 %.not63, label %60, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %55 = load i32, ptr %54, align 8, !tbaa !64
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
  %.056 = phi ptr [ %10, %70 ], [ null, %Py_DECREF.exit ], [ null, %77 ], [ null, %6 ], [ null, %12 ], [ null, %14 ], [ null, %Py_XDECREF.exit.sink.split ]
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
  %12 = load i32, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %12, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %.critedge, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !64
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
  %27 = load i32, ptr %26, align 4, !tbaa !65
  %28 = and i32 %27, 16777216
  %.not26 = icmp ne i32 %28, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !64
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
  store ptr %33, ptr %34, align 8, !tbaa !67
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
  %.0 = phi i32 [ 0, %2 ], [ 1, %41 ], [ 0, %36 ], [ 1, %.critedge ]
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
  %13 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull %.str.24.sink.i) #6
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = add i32 %.sroa.5.8.extract.trunc.i, 1
  %16 = add i32 %.sroa.8.8.extract.trunc.i, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %14, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %15, i32 noundef %.sroa.3.0.extract.trunc.i, i32 noundef %16) #6
  br label %29

check_name.exit.thread:                           ; preds = %9, %11, %8, %6
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
  %.0 = phi i32 [ %28, %25 ], [ 0, %check_name.exit ], [ 0, %22 ]
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
  %10 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull %.str.24.sink) #6
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = add i32 %.sroa.5.8.extract.trunc, 1
  %13 = add i32 %.sroa.8.8.extract.trunc, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %11, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %12, i32 noundef %.sroa.3.0.extract.trunc, i32 noundef %13) #6
  br label %14

14:                                               ; preds = %.sink.split, %6, %8, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %8 ], [ 1, %6 ], [ 0, %.sink.split ]
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
  %36 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
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
  %44 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
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
  %63 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
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
  %97 = load ptr, ptr %96, align 8, !tbaa !67
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
  %112 = load ptr, ptr %96, align 8, !tbaa !67
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
  %.0 = phi i32 [ 0, %_Py_MaybeMangle.exit ], [ 1, %Py_DECREF.exit85 ], [ 1, %127 ], [ 0, %Py_DECREF.exit91 ], [ 0, %131 ], [ 0, %13 ], [ %.0.ph, %Py_DECREF.exit83.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @symtable_enter_type_param_block(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4, i32 noundef %5, i64 %.0.val, i64 %.8.val) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !64
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
  %25 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
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
  %36 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
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
  %48 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
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
  %57 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
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
  %.0 = phi i32 [ 1, %63 ], [ 0, %6 ], [ 0, %14 ], [ 0, %symtable_add_def_ctx.exit ], [ 0, %31 ], [ 0, %symtable_add_def_ctx.exit37 ], [ 0, %42 ], [ 0, %symtable_add_def_ctx.exit50 ], [ 0, %symtable_add_def_ctx.exit61 ], [ 0, %symtable_add_def_ctx.exit.thread ], [ 0, %symtable_add_def_ctx.exit37.thread ], [ 0, %symtable_add_def_ctx.exit50.thread ], [ 0, %symtable_add_def_ctx.exit61.thread ]
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
  %10 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !58
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.28) #6
  br label %80

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8, !tbaa !200
  switch i32 %12, label %77 [
    i32 1, label %13
    i32 3, label %43
    i32 2, label %60
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !202
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !204
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !205
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
  %29 = load i32, ptr %27, align 8, !tbaa !106
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
  %47 = load i32, ptr %46, align 8, !tbaa !202
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !203
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !204
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !205
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
  %64 = load i32, ptr %63, align 8, !tbaa !202
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !203
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !204
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %70 = load i32, ptr %69, align 4, !tbaa !205
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
  %.0 = phi i32 [ 0, %9 ], [ 1, %77 ], [ 0, %13 ], [ 0, %32 ], [ 0, %35 ], [ 0, %43 ], [ 0, %55 ], [ 0, %60 ], [ 0, %72 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @symtable_visit_annotations(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %18 = load i32, ptr %17, align 4, !tbaa !73
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
  %29 = load i32, ptr %11, align 8, !tbaa !70
  %30 = load i32, ptr %13, align 8, !tbaa !71
  %31 = load i32, ptr %15, align 4, !tbaa !72
  %32 = load i32, ptr %17, align 4, !tbaa !73
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
  %36 = load ptr, ptr %2, align 8, !tbaa !206
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
  %43 = getelementptr [1 x ptr], ptr %40, i64 0, i64 %.01215.i
  %44 = load ptr, ptr %43, align 8, !tbaa !207
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !208
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %.critedge.i, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 92
  %50 = load i8, ptr %49, align 4
  %51 = or i8 %50, 4
  store i8 %51, ptr %49, align 4
  %52 = load ptr, ptr %45, align 8, !tbaa !208
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
  br i1 %56, label %41, label %symtable_visit_argannotations.exit.thread, !llvm.loop !210

symtable_visit_argannotations.exit.thread:        ; preds = %.critedge.i, %37, %35
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !211
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
  %65 = getelementptr [1 x ptr], ptr %62, i64 0, i64 %.01215.i69
  %66 = load ptr, ptr %65, align 8, !tbaa !207
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !208
  %.not.i70 = icmp eq ptr %68, null
  br i1 %.not.i70, label %.critedge.i74, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 92
  %72 = load i8, ptr %71, align 4
  %73 = or i8 %72, 4
  store i8 %73, ptr %71, align 4
  %74 = load ptr, ptr %67, align 8, !tbaa !208
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
  br i1 %78, label %63, label %symtable_visit_argannotations.exit75.thread, !llvm.loop !210

symtable_visit_argannotations.exit75.thread:      ; preds = %.critedge.i74, %59, %symtable_visit_argannotations.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !212
  %.not56 = icmp eq ptr %80, null
  br i1 %.not56, label %93, label %81

81:                                               ; preds = %symtable_visit_argannotations.exit75.thread
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !208
  %.not57 = icmp eq ptr %83, null
  br i1 %.not57, label %93, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 92
  %87 = load i8, ptr %86, align 4
  %88 = or i8 %87, 4
  store i8 %88, ptr %86, align 4
  %89 = load ptr, ptr %79, align 8, !tbaa !212
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !208
  %92 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %91)
  %.not58 = icmp eq i32 %92, 0
  br i1 %.not58, label %symtable_visit_argannotations.exit, label %93

93:                                               ; preds = %84, %81, %symtable_visit_argannotations.exit75.thread
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !213
  %.not59 = icmp eq ptr %95, null
  br i1 %.not59, label %108, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !208
  %.not60 = icmp eq ptr %98, null
  br i1 %.not60, label %108, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 92
  %102 = load i8, ptr %101, align 4
  %103 = or i8 %102, 4
  store i8 %103, ptr %101, align 4
  %104 = load ptr, ptr %94, align 8, !tbaa !213
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !208
  %107 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %106)
  %.not61 = icmp eq i32 %107, 0
  br i1 %.not61, label %symtable_visit_argannotations.exit, label %108

108:                                              ; preds = %99, %96, %93
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !83
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
  %117 = getelementptr [1 x ptr], ptr %114, i64 0, i64 %.01215.i78
  %118 = load ptr, ptr %117, align 8, !tbaa !207
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !208
  %.not.i79 = icmp eq ptr %120, null
  br i1 %.not.i79, label %.critedge.i83, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 92
  %124 = load i8, ptr %123, align 4
  %125 = or i8 %124, 4
  store i8 %125, ptr %123, align 4
  %126 = load ptr, ptr %119, align 8, !tbaa !208
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
  br i1 %130, label %115, label %symtable_visit_argannotations.exit84.thread, !llvm.loop !210

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
  %.val.i = load i64, ptr %140, align 8, !tbaa !59
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
  %149 = load ptr, ptr %148, align 8, !tbaa !61
  %150 = getelementptr ptr, ptr %149, i64 %.val.i
  %151 = getelementptr i8, ptr %150, i64 -16
  %152 = load ptr, ptr %151, align 8, !tbaa !58
  store ptr %152, ptr %5, align 8, !tbaa !31
  br label %symtable_visit_argannotations.exit

symtable_visit_argannotations.exit:               ; preds = %47, %69, %121, %137, %146, %145, %141, %131, %99, %84, %24, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %24 ], [ 0, %84 ], [ 0, %99 ], [ 0, %131 ], [ 0, %141 ], [ 1, %145 ], [ 1, %146 ], [ 1, %137 ], [ 0, %121 ], [ 0, %69 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @symtable_visit_arguments(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !206
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @symtable_visit_params(ptr noundef %0, ptr noundef %3)
  %.not34 = icmp eq i32 %5, 0
  br i1 %.not34, label %68, label %6

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  %.not35 = icmp eq ptr %8, null
  br i1 %.not35, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @symtable_visit_params(ptr noundef %0, ptr noundef %8)
  %.not36 = icmp eq i32 %10, 0
  br i1 %.not36, label %68, label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @symtable_visit_params(ptr noundef %0, ptr noundef %13)
  %.not38 = icmp eq i32 %15, 0
  br i1 %.not38, label %68, label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !212
  %.not39 = icmp eq ptr %18, null
  br i1 %.not39, label %42, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !214
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !215
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !216
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !217
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !218
  %29 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %20, ptr noundef nonnull @.str.22) #6
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %symtable_add_def_ctx.exit, label %symtable_add_def_ctx.exit.thread

symtable_add_def_ctx.exit.thread:                 ; preds = %19
  %30 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
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
  %44 = load ptr, ptr %43, align 8, !tbaa !213
  %.not41 = icmp eq ptr %44, null
  br i1 %.not41, label %68, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8, !tbaa !214
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !215
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !216
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %52 = load i32, ptr %51, align 4, !tbaa !217
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !218
  %55 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %46, ptr noundef nonnull @.str.22) #6
  %.not.i.i45 = icmp eq i32 %55, 0
  br i1 %.not.i.i45, label %symtable_add_def_ctx.exit49, label %symtable_add_def_ctx.exit49.thread

symtable_add_def_ctx.exit49.thread:               ; preds = %45
  %56 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
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
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 0, %14 ], [ 0, %symtable_add_def_ctx.exit ], [ 0, %symtable_add_def_ctx.exit49 ], [ 1, %63 ], [ 1, %42 ], [ 0, %symtable_add_def_ctx.exit.thread ], [ 0, %symtable_add_def_ctx.exit49.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_keywords(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %3, label %.loopexit, label %.split

.split:                                           ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !51
  %.not2334 = icmp slt i64 %5, 1
  br i1 %.not2334, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %.critedge
  %6 = phi i64 [ %24, %.critedge ], [ %5, %.split ]
  %.01535 = phi i64 [ %25, %.critedge ], [ 0, %.split ]
  %7 = getelementptr [1 x ptr], ptr %4, i64 0, i64 %.01535
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !220
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !222
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !223
  %19 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %9, ptr noundef nonnull @.str.22) #6
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %..critedge_crit_edge, label %check_name.exit.thread

..critedge_crit_edge:                             ; preds = %10
  %.pre = load i64, ptr %1, align 8, !tbaa !51
  br label %.critedge

check_name.exit.thread:                           ; preds = %10
  %20 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.23) #6
  %21 = load ptr, ptr %0, align 8, !tbaa !27
  %22 = add i32 %16, 1
  %23 = add i32 %18, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %21, i32 noundef %12, i32 noundef %22, i32 noundef %14, i32 noundef %23) #6
  br label %.loopexit

.critedge:                                        ; preds = %..critedge_crit_edge, %.lr.ph
  %24 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %6, %.lr.ph ]
  %25 = add nuw nsw i64 %.01535, 1
  %.not23.not = icmp slt i64 %25, %24
  br i1 %.not23.not, label %.lr.ph, label %.loopexit, !llvm.loop !224

.loopexit:                                        ; preds = %.critedge, %2, %.split, %check_name.exit.thread
  %.not2325 = phi i32 [ 0, %check_name.exit.thread ], [ 1, %2 ], [ 1, %.split ], [ 1, %.critedge ]
  ret i32 %.not2325
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
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !103
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
  %29 = load i32, ptr %28, align 4, !tbaa !65
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
  %38 = load i32, ptr %12, align 8, !tbaa !99
  %39 = load i32, ptr %14, align 8, !tbaa !101
  %40 = load i32, ptr %16, align 4, !tbaa !102
  %41 = load i32, ptr %18, align 4, !tbaa !103
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
  %53 = load i32, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 %53, ptr %54, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %.not24.i = icmp eq ptr %56, null
  br i1 %.not24.i, label %.critedge.i, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !64
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
  %68 = load i32, ptr %67, align 4, !tbaa !65
  %69 = and i32 %68, 16777216
  %.not26.i = icmp ne i32 %69, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !64
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
  store ptr %74, ptr %75, align 8, !tbaa !67
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
  %.val.i = load i64, ptr %86, align 8, !tbaa !59
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
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = getelementptr ptr, ptr %95, i64 %.val.i
  %97 = getelementptr i8, ptr %96, i64 -16
  %98 = load ptr, ptr %97, align 8, !tbaa !58
  store ptr %98, ptr %4, align 8, !tbaa !31
  br label %.critedge

.critedge:                                        ; preds = %83, %92, %91, %77, %44, %87, %9, %33, %symtable_enter_existing_block.exit
  %.2 = phi i32 [ 0, %symtable_enter_existing_block.exit ], [ 0, %33 ], [ 0, %9 ], [ 0, %87 ], [ 0, %44 ], [ 0, %77 ], [ 1, %91 ], [ 1, %92 ], [ 1, %83 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @symtable_visit_alias(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !227
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !185
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
  %22 = load i32, ptr %21, align 8, !tbaa !228
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !229
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !230
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !231
  %29 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %.053, ptr noundef nonnull @.str.22) #6
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %check_name.exit.thread.i, label %check_name.exit.i

check_name.exit.i:                                ; preds = %20
  %30 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
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
  %.0.i = phi i32 [ %36, %check_name.exit.thread.i ], [ 0, %check_name.exit.i ]
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
  %45 = load i32, ptr %44, align 8, !tbaa !64
  %.not59 = icmp eq i32 %45, 2
  br i1 %.not59, label %63, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  tail call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull @.str.45) #6
  %48 = load ptr, ptr %0, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !228
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %54 = load i32, ptr %52, align 4, !tbaa !230
  %55 = add i32 %54, 1
  %56 = load i32, ptr %51, align 8, !tbaa !229
  %57 = load i32, ptr %53, align 4, !tbaa !231
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
  %.0.ph = phi i32 [ %.0.i, %38 ], [ 0, %60 ], [ 1, %65 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.053) #6
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %Py_DECREF.exit63.sink.split, %65, %63, %60, %46, %38, %symtable_add_def_ctx.exit, %12
  %.0 = phi i32 [ 0, %12 ], [ %.0.i, %symtable_add_def_ctx.exit ], [ %.0.i, %38 ], [ 0, %46 ], [ 0, %60 ], [ 1, %63 ], [ 1, %65 ], [ %.0.ph, %Py_DECREF.exit63.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_import_from(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.012.0.copyload = load i32, ptr %5, align 4, !tbaa !184
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.413.0.copyload = load i32, ptr %.sroa.413.0..sroa_idx, align 4, !tbaa !184
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.514.0.copyload = load i32, ptr %.sroa.514.0..sroa_idx, align 4, !tbaa !184
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
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %17 = icmp sgt i32 %16, %.sroa.012.0.copyload
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %16, %.sroa.413.0.copyload
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !72
  %23 = icmp sgt i32 %22, %.sroa.514.0.copyload
  br i1 %23, label %24, label %36

24:                                               ; preds = %20, %14
  %25 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.47) #6
  %26 = load ptr, ptr %0, align 8, !tbaa !27
  %27 = load i32, ptr %15, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %31 = load i32, ptr %29, align 4, !tbaa !72
  %32 = add i32 %31, 1
  %33 = load i32, ptr %28, align 8, !tbaa !71
  %34 = load i32, ptr %30, align 4, !tbaa !73
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
  %.0 = phi i32 [ %42, %Py_DECREF.exit ], [ 0, %9 ], [ 0, %_Py_MaybeMangle.exit ], [ 0, %_Py_MaybeMangle.exit.thread ], [ 0, %19 ]
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
  %11 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
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
  %12 = load i32, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !103
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
  %30 = load i32, ptr %11, align 8, !tbaa !99
  %31 = load i32, ptr %13, align 8, !tbaa !101
  %32 = load i32, ptr %15, align 4, !tbaa !102
  %33 = load i32, ptr %17, align 4, !tbaa !103
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
  store ptr %4, ptr %38, align 8, !tbaa !198
  %39 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %1)
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %.thread, label %40

40:                                               ; preds = %36
  store ptr null, ptr %7, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr i8, ptr %42, i64 16
  %.val.i = load i64, ptr %43, align 8, !tbaa !59
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
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = getelementptr ptr, ptr %52, i64 %.val.i
  %54 = getelementptr i8, ptr %53, i64 -16
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  store ptr %55, ptr %7, align 8, !tbaa !31
  br label %.thread

.thread:                                          ; preds = %44, %40, %49, %48, %36, %29, %6, %5
  %.1 = phi i32 [ 1, %5 ], [ 0, %6 ], [ 0, %29 ], [ 0, %36 ], [ 1, %48 ], [ 1, %49 ], [ 1, %40 ], [ 0, %44 ]
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
  br i1 %10, label %11, label %.loopexit, !llvm.loop !232

11:                                               ; preds = %.lr.ph, %7
  %.01421 = phi i64 [ 0, %.lr.ph ], [ %8, %7 ]
  %12 = getelementptr [1 x ptr], ptr %5, i64 0, i64 %.01421
  %13 = load ptr, ptr %12, align 8, !tbaa !207
  %14 = load ptr, ptr %13, align 8, !tbaa !214
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !216
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !217
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !218
  %23 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %14, ptr noundef nonnull @.str.22) #6
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %symtable_add_def_ctx.exit, label %symtable_add_def_ctx.exit.thread

symtable_add_def_ctx.exit.thread:                 ; preds = %11
  %24 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = call i32 @PyDict_GetItemRef(ptr noundef %18, ptr noundef nonnull %.1.i3, ptr noundef nonnull %3) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_PyST_GetSymbol.exit, label %21

21:                                               ; preds = %_Py_MaybeMangle.exit.thread
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i12 = icmp eq ptr %22, null
  br i1 %.not.i12, label %_PyST_GetSymbol.exit, label %23

23:                                               ; preds = %21
  %24 = call i64 @PyLong_AsLong(ptr noundef nonnull %22) #6
  %25 = load ptr, ptr %3, align 8, !tbaa !58
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
  %35 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !58
  call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.4) #6
  br label %_PyST_GetSymbol.exit

_PyST_GetSymbol.exit:                             ; preds = %_Py_MaybeMangle.exit.thread, %21, %Py_DECREF.exit.i, %32, %34
  %.0.i = phi i64 [ -1, %_Py_MaybeMangle.exit.thread ], [ 0, %21 ], [ -1, %34 ], [ -1, %32 ], [ %24, %Py_DECREF.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
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
  %.0 = phi i64 [ -1, %_Py_MaybeMangle.exit ], [ -1, %6 ], [ %.0.i, %_PyST_GetSymbol.exit ], [ %.0.i, %37 ], [ %.0.i, %40 ]
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
  %10 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !58
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.28) #6
  br label %.loopexit

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8, !tbaa !233
  switch i32 %12, label %.thread [
    i32 1, label %13
    i32 8, label %143
    i32 3, label %17
    i32 6, label %33
    i32 4, label %53
    i32 5, label %88
    i32 7, label %118
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
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %22

22:                                               ; preds = %28, %17
  %.0113 = phi i64 [ 0, %17 ], [ %32, %28 ]
  br i1 %20, label %25, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %19, align 8, !tbaa !51
  br label %25

25:                                               ; preds = %22, %23
  %26 = phi i64 [ %24, %23 ], [ 0, %22 ]
  %27 = icmp slt i64 %.0113, %26
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25
  %29 = getelementptr [1 x ptr], ptr %21, i64 0, i64 %.0113
  %30 = load ptr, ptr %29, align 8, !tbaa !235
  %31 = tail call fastcc i32 @symtable_visit_pattern(ptr noundef %0, ptr noundef %30)
  %.not154.not = icmp eq i32 %31, 0
  %32 = add nuw nsw i64 %.0113, 1
  br i1 %.not154.not, label %.loopexit, label %22, !llvm.loop !236

33:                                               ; preds = %11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %.not152 = icmp eq ptr %35, null
  br i1 %.not152, label %.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !237
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !238
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !239
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !240
  %45 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %35, ptr noundef nonnull @.str.22) #6
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %symtable_add_def_ctx.exit, label %symtable_add_def_ctx.exit.thread

symtable_add_def_ctx.exit.thread:                 ; preds = %36
  %46 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  tail call void @PyErr_SetString(ptr noundef %46, ptr noundef nonnull @.str.23) #6
  %47 = load ptr, ptr %0, align 8, !tbaa !27
  %48 = add i32 %42, 1
  %49 = add i32 %44, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %47, i32 noundef %38, i32 noundef %48, i32 noundef %40, i32 noundef %49) #6
  br label %.loopexit

symtable_add_def_ctx.exit:                        ; preds = %36
  %.sroa.546.8.insert.ext = zext i32 %44 to i64
  %.sroa.546.8.insert.shift = shl nuw i64 %.sroa.546.8.insert.ext, 32
  %.sroa.345.8.insert.ext = zext i32 %42 to i64
  %.sroa.345.8.insert.insert = or disjoint i64 %.sroa.546.8.insert.shift, %.sroa.345.8.insert.ext
  %.sroa.244.0.insert.ext = zext i32 %40 to i64
  %.sroa.244.0.insert.shift = shl nuw i64 %.sroa.244.0.insert.ext, 32
  %.sroa.043.0.insert.ext = zext i32 %38 to i64
  %.sroa.043.0.insert.insert = or disjoint i64 %.sroa.244.0.insert.shift, %.sroa.043.0.insert.ext
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull %35, i32 noundef 2, ptr noundef %51, i64 %.sroa.043.0.insert.insert, i64 %.sroa.345.8.insert.insert)
  %.not153 = icmp eq i32 %52, 0
  br i1 %.not153, label %.loopexit, label %.thread

53:                                               ; preds = %11
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br i1 %56, label %.split202.us, label %.split200

.split200:                                        ; preds = %53, %60
  %.0127 = phi i64 [ %64, %60 ], [ 0, %53 ]
  %58 = load i64, ptr %55, align 8, !tbaa !51
  %59 = icmp slt i64 %.0127, %58
  br i1 %59, label %60, label %.split202.us

60:                                               ; preds = %.split200
  %61 = getelementptr [1 x ptr], ptr %57, i64 0, i64 %.0127
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %63 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %62)
  %.not148.not = icmp eq i32 %63, 0
  %64 = add nuw nsw i64 %.0127, 1
  br i1 %.not148.not, label %.loopexit, label %.split200, !llvm.loop !241

.split202.us:                                     ; preds = %.split200, %53
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br i1 %67, label %.split205.us, label %.split203

.split203:                                        ; preds = %.split202.us, %71
  %.0128 = phi i64 [ %75, %71 ], [ 0, %.split202.us ]
  %69 = load i64, ptr %66, align 8, !tbaa !51
  %70 = icmp slt i64 %.0128, %69
  br i1 %70, label %71, label %.split205.us

71:                                               ; preds = %.split203
  %72 = getelementptr [1 x ptr], ptr %68, i64 0, i64 %.0128
  %73 = load ptr, ptr %72, align 8, !tbaa !235
  %74 = tail call fastcc i32 @symtable_visit_pattern(ptr noundef %0, ptr noundef %73)
  %.not149.not = icmp eq i32 %74, 0
  %75 = add nuw nsw i64 %.0128, 1
  br i1 %.not149.not, label %.loopexit, label %.split203, !llvm.loop !242

.split205.us:                                     ; preds = %.split203, %.split202.us
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %.not150 = icmp eq ptr %77, null
  br i1 %.not150, label %.thread, label %78

78:                                               ; preds = %.split205.us
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !237
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !238
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !239
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %86 = load i32, ptr %85, align 4, !tbaa !240
  %.sroa.226.0.insert.ext = zext i32 %82 to i64
  %.sroa.226.0.insert.shift = shl nuw i64 %.sroa.226.0.insert.ext, 32
  %.sroa.025.0.insert.ext = zext i32 %80 to i64
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.226.0.insert.shift, %.sroa.025.0.insert.ext
  %.sroa.528.8.insert.ext = zext i32 %86 to i64
  %.sroa.528.8.insert.shift = shl nuw i64 %.sroa.528.8.insert.ext, 32
  %.sroa.327.8.insert.ext = zext i32 %84 to i64
  %.sroa.327.8.insert.insert = or disjoint i64 %.sroa.528.8.insert.shift, %.sroa.327.8.insert.ext
  %87 = tail call fastcc range(i32 0, 2) i32 @symtable_add_def_ctx(ptr noundef nonnull readonly %0, ptr noundef nonnull %77, i32 noundef 2, i64 %.sroa.025.0.insert.insert, i64 %.sroa.327.8.insert.insert, i32 noundef 2)
  %.not151 = icmp eq i32 %87, 0
  br i1 %.not151, label %.loopexit, label %.thread

88:                                               ; preds = %11
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %90)
  %.not144 = icmp eq i32 %91, 0
  br i1 %.not144, label %.loopexit, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = icmp eq ptr %94, null
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  br i1 %95, label %.split198.us, label %.split

.split:                                           ; preds = %92, %99
  %.0129 = phi i64 [ %103, %99 ], [ 0, %92 ]
  %97 = load i64, ptr %94, align 8, !tbaa !51
  %98 = icmp slt i64 %.0129, %97
  br i1 %98, label %99, label %.split198.us

99:                                               ; preds = %.split
  %100 = getelementptr [1 x ptr], ptr %96, i64 0, i64 %.0129
  %101 = load ptr, ptr %100, align 8, !tbaa !235
  %102 = tail call fastcc i32 @symtable_visit_pattern(ptr noundef %0, ptr noundef %101)
  %.not145.not = icmp eq i32 %102, 0
  %103 = add nuw nsw i64 %.0129, 1
  br i1 %.not145.not, label %.loopexit, label %.split, !llvm.loop !243

.split198.us:                                     ; preds = %.split, %92
  %104 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %104, align 8, !tbaa !18
  %105 = getelementptr i8, ptr %1, i64 32
  %.val167 = load ptr, ptr %105, align 8, !tbaa !18
  %106 = tail call fastcc i32 @check_kwd_patterns(ptr noundef %0, ptr %.val, ptr %.val167)
  %.not146 = icmp eq i32 %106, 0
  br i1 %.not146, label %.loopexit, label %107

107:                                              ; preds = %.split198.us
  %108 = load ptr, ptr %105, align 8, !tbaa !18
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  br i1 %109, label %.thread, label %.split199

.split199:                                        ; preds = %107, %113
  %.0130 = phi i64 [ %117, %113 ], [ 0, %107 ]
  %111 = load i64, ptr %108, align 8, !tbaa !51
  %112 = icmp slt i64 %.0130, %111
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %.split199
  %114 = getelementptr [1 x ptr], ptr %110, i64 0, i64 %.0130
  %115 = load ptr, ptr %114, align 8, !tbaa !235
  %116 = tail call fastcc i32 @symtable_visit_pattern(ptr noundef %0, ptr noundef %115)
  %.not147.not = icmp eq i32 %116, 0
  %117 = add nuw nsw i64 %.0130, 1
  br i1 %.not147.not, label %.loopexit, label %.split199, !llvm.loop !244

118:                                              ; preds = %11
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %.not = icmp eq ptr %120, null
  br i1 %.not, label %123, label %121

121:                                              ; preds = %118
  %122 = tail call fastcc i32 @symtable_visit_pattern(ptr noundef %0, ptr noundef nonnull %120)
  %.not141 = icmp eq i32 %122, 0
  br i1 %.not141, label %.loopexit, label %123

123:                                              ; preds = %121, %118
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %.not142 = icmp eq ptr %125, null
  br i1 %.not142, label %.thread, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %128 = load i32, ptr %127, align 8, !tbaa !237
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %130 = load i32, ptr %129, align 8, !tbaa !238
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %132 = load i32, ptr %131, align 4, !tbaa !239
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %134 = load i32, ptr %133, align 4, !tbaa !240
  %135 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %125, ptr noundef nonnull @.str.22) #6
  %.not.i.i170 = icmp eq i32 %135, 0
  br i1 %.not.i.i170, label %symtable_add_def_ctx.exit174, label %symtable_add_def_ctx.exit174.thread

symtable_add_def_ctx.exit174.thread:              ; preds = %126
  %136 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  tail call void @PyErr_SetString(ptr noundef %136, ptr noundef nonnull @.str.23) #6
  %137 = load ptr, ptr %0, align 8, !tbaa !27
  %138 = add i32 %132, 1
  %139 = add i32 %134, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %137, i32 noundef %128, i32 noundef %138, i32 noundef %130, i32 noundef %139) #6
  br label %.loopexit

symtable_add_def_ctx.exit174:                     ; preds = %126
  %.sroa.5.8.insert.ext = zext i32 %134 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %132 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %130 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %128 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  %142 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull readonly %0, ptr noundef nonnull %125, i32 noundef 2, ptr noundef %141, i64 %.sroa.0.0.insert.insert, i64 %.sroa.3.8.insert.insert)
  %.not143 = icmp eq i32 %142, 0
  br i1 %.not143, label %.loopexit, label %.thread

143:                                              ; preds = %11
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !18
  %146 = icmp eq ptr %145, null
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  br label %148

148:                                              ; preds = %154, %143
  %.0114 = phi i64 [ 0, %143 ], [ %158, %154 ]
  br i1 %146, label %151, label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %145, align 8, !tbaa !51
  br label %151

151:                                              ; preds = %148, %149
  %152 = phi i64 [ %150, %149 ], [ 0, %148 ]
  %153 = icmp slt i64 %.0114, %152
  br i1 %153, label %154, label %.thread

154:                                              ; preds = %151
  %155 = getelementptr [1 x ptr], ptr %147, i64 0, i64 %.0114
  %156 = load ptr, ptr %155, align 8, !tbaa !235
  %157 = tail call fastcc i32 @symtable_visit_pattern(ptr noundef %0, ptr noundef %156)
  %.not155.not = icmp eq i32 %157, 0
  %158 = add nuw nsw i64 %.0114, 1
  br i1 %.not155.not, label %.loopexit, label %148, !llvm.loop !245

.thread:                                          ; preds = %.split199, %25, %151, %107, %11, %13, %symtable_add_def_ctx.exit, %33, %78, %.split205.us, %symtable_add_def_ctx.exit174, %123
  %159 = load i32, ptr %3, align 8, !tbaa !46
  %160 = add i32 %159, -1
  store i32 %160, ptr %3, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %99, %113, %60, %71, %28, %154, %symtable_add_def_ctx.exit174.thread, %symtable_add_def_ctx.exit.thread, %symtable_add_def_ctx.exit174, %121, %.split198.us, %88, %78, %symtable_add_def_ctx.exit, %13, %.thread, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %.thread ], [ 0, %13 ], [ 0, %symtable_add_def_ctx.exit ], [ 0, %78 ], [ 0, %88 ], [ 0, %.split198.us ], [ 0, %121 ], [ 0, %symtable_add_def_ctx.exit174 ], [ 0, %symtable_add_def_ctx.exit.thread ], [ 0, %symtable_add_def_ctx.exit174.thread ], [ 0, %154 ], [ 0, %28 ], [ 0, %71 ], [ 0, %60 ], [ 0, %113 ], [ 0, %99 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_kwd_patterns(ptr noundef nonnull readonly captures(none) %0, ptr readonly %.24.val, ptr readonly captures(none) %.32.val) unnamed_addr #0 {
  %2 = icmp eq ptr %.24.val, null
  %3 = getelementptr inbounds nuw i8, ptr %.32.val, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %.24.val, i64 16
  br i1 %2, label %.loopexit, label %.split

.split:                                           ; preds = %1, %check_name.exit
  %.020 = phi i64 [ %19, %check_name.exit ], [ 0, %1 ]
  %5 = load i64, ptr %.24.val, align 8, !tbaa !51
  %.not.not = icmp slt i64 %.020, %5
  br i1 %.not.not, label %check_name.exit, label %.loopexit

check_name.exit:                                  ; preds = %.split
  %6 = getelementptr [1 x ptr], ptr %3, i64 0, i64 %.020
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !238
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !239
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !240
  %16 = getelementptr [1 x ptr], ptr %4, i64 0, i64 %.020
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %17, ptr noundef nonnull @.str.22) #6
  %.not.i = icmp eq i32 %18, 0
  %19 = add nuw nsw i64 %.020, 1
  br i1 %.not.i, label %.split, label %check_name.exit.thread, !llvm.loop !246

check_name.exit.thread:                           ; preds = %check_name.exit
  %20 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.23) #6
  %21 = load ptr, ptr %0, align 8, !tbaa !27
  %22 = add i32 %13, 1
  %23 = add i32 %15, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %21, i32 noundef %9, i32 noundef %22, i32 noundef %11, i32 noundef %23) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %1, %check_name.exit.thread
  %.not4 = phi i32 [ 0, %check_name.exit.thread ], [ 1, %1 ], [ 1, %.split ]
  ret i32 %.not4
}

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @symtable_raise_if_annotation_block(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !64
  switch i32 %7, label %34 [
    i32 3, label %8
    i32 6, label %11
    i32 4, label %16
    i32 5, label %19
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.55, ptr noundef %1) #6
  br label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !198
  %14 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.56, ptr noundef %1, ptr noundef %13) #6
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.57, ptr noundef %1) #6
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.58, ptr noundef %1) #6
  br label %22

22:                                               ; preds = %11, %19, %16, %8
  %23 = load ptr, ptr %0, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %29 = load i32, ptr %27, align 4, !tbaa !102
  %30 = add i32 %29, 1
  %31 = load i32, ptr %26, align 8, !tbaa !101
  %32 = load i32, ptr %28, align 4, !tbaa !103
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
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.59) #6
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %15, align 4, !tbaa !102
  %18 = add i32 %17, 1
  %19 = load i32, ptr %14, align 8, !tbaa !101
  %20 = load i32, ptr %16, align 4, !tbaa !103
  %21 = add i32 %20, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %11, i32 noundef %13, i32 noundef %18, i32 noundef %19, i32 noundef %21) #6
  br label %symtable_extend_namedexpr_scope.exit.thread

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !166
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
  %.val.i = load i64, ptr %32, align 8, !tbaa !59
  %33 = getelementptr i8, ptr %0, i64 56
  br label %.outer

.outer:                                           ; preds = %._crit_edge.i, %25
  %.pre189.i.ph = phi ptr [ %.pre.pre.i, %._crit_edge.i ], [ %31, %25 ]
  %.0160.in.i.ph = phi i64 [ %.0160.i, %._crit_edge.i ], [ %.val.i, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %.pre189.i.ph, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %.outer, %60
  %.0160.in.i = phi i64 [ %.0160.i, %60 ], [ %.0160.in.i.ph, %.outer ]
  %.0160.i = add i64 %.0160.in.i, -1
  %37 = getelementptr ptr, ptr %35, i64 %.0160.i
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load i32, ptr %39, align 8, !tbaa !166
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
  br label %.outer, !llvm.loop !247

46:                                               ; preds = %44
  %47 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  %48 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %47, ptr noundef nonnull @.str.60, ptr noundef %29) #6
  %49 = load ptr, ptr %0, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %55 = load i32, ptr %53, align 4, !tbaa !102
  %56 = add i32 %55, 1
  %57 = load i32, ptr %52, align 8, !tbaa !101
  %58 = load i32, ptr %54, align 4, !tbaa !103
  %59 = add i32 %58, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %49, i32 noundef %51, i32 noundef %56, i32 noundef %57, i32 noundef %59) #6
  br label %symtable_extend_namedexpr_scope.exit.thread

60:                                               ; preds = %36
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %62 = load i32, ptr %61, align 8, !tbaa !64
  switch i32 %62, label %36 [
    i32 0, label %63
    i32 2, label %87
    i32 1, label %.loopexit.loopexit
    i32 5, label %.loopexit
    i32 4, label %.loopexit56
    i32 6, label %.loopexit64
  ], !llvm.loop !247

63:                                               ; preds = %60
  %.val173.i = load ptr, ptr %33, align 8, !tbaa !32
  %64 = tail call fastcc i64 @symtable_lookup_entry(ptr %.val173.i, ptr noundef nonnull %38, ptr noundef %29)
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %symtable_extend_namedexpr_scope.exit.thread, label %66

66:                                               ; preds = %63
  %67 = and i64 %64, 1
  %.not167.i = icmp eq i64 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !99
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !101
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !102
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !103
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
  %82 = load i32, ptr %68, align 8, !tbaa !99
  %83 = load i32, ptr %70, align 8, !tbaa !101
  %84 = load i32, ptr %72, align 4, !tbaa !102
  %85 = load i32, ptr %74, align 4, !tbaa !103
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
  %89 = load i32, ptr %88, align 8, !tbaa !99
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !101
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !102
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %95 = load i32, ptr %94, align 4, !tbaa !103
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
  %99 = load i32, ptr %88, align 8, !tbaa !99
  %100 = load i32, ptr %90, align 8, !tbaa !101
  %101 = load i32, ptr %92, align 4, !tbaa !102
  %102 = load i32, ptr %94, align 4, !tbaa !103
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

.loopexit56:                                      ; preds = %60
  br label %.loopexit

.loopexit64:                                      ; preds = %60
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %60
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.loopexit, %.loopexit64, %.loopexit56
  %.str.64.sink.i = phi ptr [ @.str.63, %.loopexit56 ], [ @.str.64, %.loopexit64 ], [ @.str.61, %.loopexit.loopexit ], [ @.str.62, %60 ]
  %104 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  %105 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %104, ptr noundef nonnull %.str.64.sink.i) #6
  %106 = load ptr, ptr %0, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !99
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %112 = load i32, ptr %110, align 4, !tbaa !102
  %113 = add i32 %112, 1
  %114 = load i32, ptr %109, align 8, !tbaa !101
  %115 = load i32, ptr %111, align 4, !tbaa !103
  %116 = add i32 %115, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %106, i32 noundef %108, i32 noundef %113, i32 noundef %114, i32 noundef %116) #6
  br label %symtable_extend_namedexpr_scope.exit.thread

symtable_extend_namedexpr_scope.exit:             ; preds = %98, %81
  %.sink75.in = phi ptr [ %70, %81 ], [ %90, %98 ]
  %.sink74.in = phi ptr [ %68, %81 ], [ %88, %98 ]
  %.sink73.in = phi ptr [ %74, %81 ], [ %94, %98 ]
  %.sink72.in = phi ptr [ %72, %81 ], [ %92, %98 ]
  %.sink = phi i32 [ 2, %81 ], [ 1, %98 ]
  %.sink72 = load i32, ptr %.sink72.in, align 4, !tbaa !102
  %.sink73 = load i32, ptr %.sink73.in, align 4, !tbaa !103
  %.sink74 = load i32, ptr %.sink74.in, align 8, !tbaa !99
  %.sink75 = load i32, ptr %.sink75.in, align 8, !tbaa !101
  %.sroa.224.0.insert.ext.i = zext i32 %.sink75 to i64
  %.sroa.224.0.insert.shift.i = shl nuw i64 %.sroa.224.0.insert.ext.i, 32
  %.sroa.023.0.insert.ext.i = zext i32 %.sink74 to i64
  %.sroa.023.0.insert.insert.i = or disjoint i64 %.sroa.224.0.insert.shift.i, %.sroa.023.0.insert.ext.i
  %.sroa.526.8.insert.ext.i = zext i32 %.sink73 to i64
  %.sroa.526.8.insert.shift.i = shl nuw i64 %.sroa.526.8.insert.ext.i, 32
  %.sroa.325.8.insert.ext.i = zext i32 %.sink72 to i64
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

symtable_extend_namedexpr_scope.exit.thread:      ; preds = %41, %46, %98, %87, %81, %79, %77, %63, %.loopexit, %122, %118, %symtable_extend_namedexpr_scope.exit, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %symtable_extend_namedexpr_scope.exit ], [ 0, %118 ], [ %125, %122 ], [ 0, %.loopexit ], [ 0, %63 ], [ 0, %77 ], [ 0, %79 ], [ 0, %81 ], [ 0, %87 ], [ 0, %98 ], [ 0, %46 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @symtable_raise_if_comprehension_block(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !166
  %7 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  %8 = icmp eq i32 %6, 1
  %9 = icmp eq i32 %6, 3
  %10 = icmp eq i32 %6, 2
  %11 = select i1 %10, ptr @.str.69, ptr @.str.70
  %12 = select i1 %9, ptr @.str.68, ptr %11
  %13 = select i1 %8, ptr @.str.67, ptr %12
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull %13) #6
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %18, align 4, !tbaa !102
  %21 = add i32 %20, 1
  %22 = load i32, ptr %17, align 8, !tbaa !101
  %23 = load i32, ptr %19, align 4, !tbaa !103
  %24 = add i32 %23, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %14, i32 noundef %16, i32 noundef %21, i32 noundef %22, i32 noundef %24) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @symtable_handle_comprehension(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr %1, align 8, !tbaa !106
  %8 = icmp eq i32 %7, 12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !63
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !250
  %18 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %17)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge129, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !63
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !63
  %.not110 = icmp eq ptr %2, null
  br i1 %.not110, label %.critedge129, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !102
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !103
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
  %35 = load i32, ptr %1, align 8, !tbaa !106
  %36 = load ptr, ptr %11, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %switch.tableidx = add i32 %35, -9
  %38 = icmp ult i32 %switch.tableidx, 3
  br i1 %38, label %switch.lookup, label %40

switch.lookup:                                    ; preds = %34
  %39 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.symtable_handle_comprehension, i64 0, i64 %39
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %40

40:                                               ; preds = %34, %switch.lookup
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 4, %34 ]
  store i32 %.sink, ptr %37, align 8, !tbaa !166
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !252
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
  %57 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
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
  %.0.i.i = phi i1 [ %63, %check_name.exit.thread.i.i ], [ true, %check_name.exit.i.i ]
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
  %.val.i = load i64, ptr %71, align 8, !tbaa !59
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
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  %80 = getelementptr ptr, ptr %79, i64 %.val.i
  %81 = getelementptr i8, ptr %80, i64 -16
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  store ptr %82, ptr %11, align 8, !tbaa !31
  br label %.critedge129

83:                                               ; preds = %symtable_implicit_arg.exit
  %84 = load ptr, ptr %11, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 100
  %86 = load i16, ptr %85, align 4
  %87 = or i16 %86, 64
  store i16 %87, ptr %85, align 4
  %88 = load ptr, ptr %10, align 8, !tbaa !253
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
  %96 = load ptr, ptr %95, align 8, !tbaa !254
  %97 = icmp eq ptr %96, null
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  br i1 %97, label %.critedge.preheader, label %.split

.split:                                           ; preds = %90, %101
  %.0104 = phi i64 [ %105, %101 ], [ 0, %90 ]
  %99 = load i64, ptr %96, align 8, !tbaa !51
  %.not116 = icmp slt i64 %.0104, %99
  br i1 %.not116, label %101, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.split, %90
  %100 = icmp eq ptr %3, null
  br label %.critedge

101:                                              ; preds = %.split
  %102 = getelementptr [1 x ptr], ptr %98, i64 0, i64 %.0104
  %103 = load ptr, ptr %102, align 8, !tbaa !78
  %104 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %103)
  %.not115.not = icmp eq i32 %104, 0
  %105 = add nuw nsw i64 %.0104, 1
  br i1 %.not115.not, label %.critedge129, label %.split, !llvm.loop !255

.critedge:                                        ; preds = %.critedge.preheader, %symtable_visit_comprehension.exit
  %.0105 = phi i64 [ %154, %symtable_visit_comprehension.exit ], [ 1, %.critedge.preheader ]
  br i1 %100, label %108, label %106

106:                                              ; preds = %.critedge
  %107 = load i64, ptr %3, align 8, !tbaa !51
  br label %108

108:                                              ; preds = %.critedge, %106
  %109 = phi i64 [ %107, %106 ], [ 0, %.critedge ]
  %.not118 = icmp slt i64 %.0105, %109
  br i1 %.not118, label %110, label %.critedge127

110:                                              ; preds = %108
  %111 = getelementptr [1 x ptr], ptr %9, i64 0, i64 %.0105
  %112 = load ptr, ptr %111, align 8, !tbaa !248
  %113 = load ptr, ptr %11, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 100
  %115 = load i16, ptr %114, align 4
  %116 = or i16 %115, 64
  store i16 %116, ptr %114, align 4
  %117 = load ptr, ptr %112, align 8, !tbaa !253
  %118 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef %117)
  %.not.i131 = icmp eq i32 %118, 0
  br i1 %.not.i131, label %.critedge129, label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %11, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 100
  %122 = load i16, ptr %121, align 4
  %123 = and i16 %122, -65
  store i16 %123, ptr %121, align 4
  %124 = load ptr, ptr %11, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 104
  %126 = load i32, ptr %125, align 8, !tbaa !63
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !63
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !250
  %130 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef %129)
  %.not25.i = icmp eq i32 %130, 0
  br i1 %.not25.i, label %.critedge129, label %131

131:                                              ; preds = %119
  %132 = load ptr, ptr %11, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %134 = load i32, ptr %133, align 8, !tbaa !63
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 8, !tbaa !63
  %136 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !254
  %138 = icmp eq ptr %137, null
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  br i1 %138, label %.split152.us, label %.split150

.split150:                                        ; preds = %131, %142
  %.023.i = phi i64 [ %146, %142 ], [ 0, %131 ]
  %140 = load i64, ptr %137, align 8, !tbaa !51
  %141 = icmp slt i64 %.023.i, %140
  br i1 %141, label %142, label %.split152.us

142:                                              ; preds = %.split150
  %143 = getelementptr [1 x ptr], ptr %139, i64 0, i64 %.023.i
  %144 = load ptr, ptr %143, align 8, !tbaa !78
  %145 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %0, ptr noundef %144)
  %.not26.not.i = icmp eq i32 %145, 0
  %146 = add nuw nsw i64 %.023.i, 1
  br i1 %.not26.not.i, label %.critedge129, label %.split150, !llvm.loop !256

.split152.us:                                     ; preds = %.split150, %131
  %147 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !252
  %.not27.i = icmp eq i32 %148, 0
  br i1 %.not27.i, label %symtable_visit_comprehension.exit, label %149

149:                                              ; preds = %.split152.us
  %150 = load ptr, ptr %11, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 92
  %152 = load i8, ptr %151, align 4
  %153 = or i8 %152, 2
  store i8 %153, ptr %151, align 4
  br label %symtable_visit_comprehension.exit

symtable_visit_comprehension.exit:                ; preds = %149, %.split152.us
  %154 = add nuw i64 %.0105, 1
  br label %.critedge, !llvm.loop !257

.critedge127:                                     ; preds = %108
  %.not119 = icmp eq ptr %5, null
  br i1 %.not119, label %157, label %155

155:                                              ; preds = %.critedge127
  %156 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef nonnull %5)
  %.not120 = icmp eq i32 %156, 0
  br i1 %.not120, label %.critedge129, label %157

157:                                              ; preds = %.critedge127, %155
  %158 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %0, ptr noundef %4)
  %.not121 = icmp eq i32 %158, 0
  br i1 %.not121, label %.critedge129, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %11, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 92
  %162 = zext i1 %8 to i8
  %163 = load i8, ptr %161, align 4
  %164 = and i8 %163, -2
  %165 = or disjoint i8 %164, %162
  store i8 %165, ptr %161, align 4
  %166 = load ptr, ptr %11, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 92
  %168 = load i8, ptr %167, align 4
  %169 = and i8 %168, 2
  %170 = icmp eq i8 %169, 0
  %.not123 = select i1 %170, i1 true, i1 %8
  store ptr null, ptr %11, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !30
  %173 = getelementptr i8, ptr %172, i64 16
  %.val.i132 = load i64, ptr %173, align 8, !tbaa !59
  %.not.i133 = icmp eq i64 %.val.i132, 0
  br i1 %.not.i133, label %symtable_exit_block.exit136, label %174

174:                                              ; preds = %159
  %175 = add i64 %.val.i132, -1
  %176 = tail call i32 @PyList_SetSlice(ptr noundef nonnull %172, i64 noundef %175, i64 noundef %.val.i132, ptr noundef null) #6
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %.critedge129, label %178

178:                                              ; preds = %174
  %.not12.i134 = icmp eq i64 %.val.i132, 1
  br i1 %.not12.i134, label %symtable_exit_block.exit136, label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %171, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !61
  %183 = getelementptr ptr, ptr %182, i64 %.val.i132
  %184 = getelementptr i8, ptr %183, i64 -16
  %185 = load ptr, ptr %184, align 8, !tbaa !58
  store ptr %185, ptr %11, align 8, !tbaa !31
  br label %symtable_exit_block.exit136

symtable_exit_block.exit136:                      ; preds = %159, %178, %179
  br i1 %.not123, label %.critedge129, label %186

186:                                              ; preds = %symtable_exit_block.exit136
  %187 = load ptr, ptr %11, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %189 = load i32, ptr %188, align 8, !tbaa !64
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 92
  %193 = load i8, ptr %192, align 4
  %194 = and i8 %193, 2
  %.not125 = icmp eq i8 %194, 0
  br i1 %.not125, label %195, label %213

195:                                              ; preds = %191, %186
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 96
  %197 = load i32, ptr %196, align 8, !tbaa !166
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %213

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %201 = load ptr, ptr %200, align 8, !tbaa !33
  %202 = load i32, ptr %201, align 4, !tbaa !65
  %203 = and i32 %202, 8192
  %.not.i137 = icmp ne i32 %203, 0
  %204 = icmp eq i32 %189, 2
  %or.cond147 = and i1 %204, %.not.i137
  br i1 %or.cond147, label %213, label %allows_top_level_await.exit.thread

allows_top_level_await.exit.thread:               ; preds = %199
  %205 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !58
  tail call void @PyErr_SetString(ptr noundef %205, ptr noundef nonnull @.str.65) #6
  %206 = load ptr, ptr %0, align 8, !tbaa !27
  %207 = load i32, ptr %25, align 8, !tbaa !99
  %208 = load i32, ptr %29, align 4, !tbaa !102
  %209 = add i32 %208, 1
  %210 = load i32, ptr %27, align 8, !tbaa !101
  %211 = load i32, ptr %31, align 4, !tbaa !103
  %212 = add i32 %211, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %206, i32 noundef %207, i32 noundef %209, i32 noundef %210, i32 noundef %212) #6
  br label %.critedge129

213:                                              ; preds = %199, %191, %195
  %214 = getelementptr inbounds nuw i8, ptr %187, i64 92
  %215 = load i8, ptr %214, align 4
  %216 = or i8 %215, 2
  store i8 %216, ptr %214, align 4
  br label %.critedge129

.critedge129:                                     ; preds = %101, %119, %110, %142, %174, %76, %72, %symtable_implicit_arg.exit.thread, %symtable_exit_block.exit136, %allows_top_level_await.exit.thread, %213, %157, %155, %83, %19, %24, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %24 ], [ 0, %19 ], [ 0, %83 ], [ 0, %155 ], [ 0, %157 ], [ 0, %allows_top_level_await.exit.thread ], [ 1, %symtable_exit_block.exit136 ], [ 1, %213 ], [ 0, %symtable_implicit_arg.exit.thread ], [ 0, %72 ], [ 0, %76 ], [ 0, %174 ], [ 0, %142 ], [ 0, %110 ], [ 0, %119 ], [ 0, %101 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!11, !11, i64 0}
!59 = !{!60, !39, i64 16}
!60 = !{!"", !6, i64 0, !39, i64 16}
!61 = !{!62, !44, i64 24}
!62 = !{!"", !60, i64 0, !44, i64 24, !39, i64 32}
!63 = !{!5, !12, i64 104}
!64 = !{!5, !12, i64 72}
!65 = !{!66, !12, i64 0}
!66 = !{!"", !12, i64 0, !14, i64 4}
!67 = !{!28, !11, i64 40}
!68 = !{!69, !12, i64 0}
!69 = !{!"_stmt", !12, i64 0, !7, i64 8, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76}
!70 = !{!69, !12, i64 64}
!71 = !{!69, !12, i64 72}
!72 = !{!69, !12, i64 68}
!73 = !{!69, !12, i64 76}
!74 = !{!75, !10, i64 48}
!75 = !{!"_arguments", !10, i64 0, !10, i64 8, !76, i64 16, !10, i64 24, !10, i64 32, !76, i64 40, !10, i64 48}
!76 = !{!"p1 _ZTS4_arg", !10, i64 0}
!77 = distinct !{!77, !56}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS5_expr", !10, i64 0}
!80 = !{!75, !10, i64 32}
!81 = distinct !{!81, !56}
!82 = distinct !{!82, !56}
!83 = !{!75, !10, i64 24}
!84 = distinct !{!84, !56}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11_type_param", !10, i64 0}
!87 = distinct !{!87, !56}
!88 = distinct !{!88, !56}
!89 = distinct !{!89, !56}
!90 = distinct !{!90, !56}
!91 = distinct !{!91, !56}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS8_keyword", !10, i64 0}
!94 = !{!95, !79, i64 8}
!95 = !{!"_keyword", !11, i64 0, !79, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!96 = distinct !{!96, !56}
!97 = distinct !{!97, !56}
!98 = distinct !{!98, !56}
!99 = !{!100, !12, i64 32}
!100 = !{!"_expr", !12, i64 0, !7, i64 8, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!101 = !{!100, !12, i64 40}
!102 = !{!100, !12, i64 36}
!103 = !{!100, !12, i64 44}
!104 = distinct !{!104, !56}
!105 = distinct !{!105, !56}
!106 = !{!100, !12, i64 0}
!107 = distinct !{!107, !56}
!108 = distinct !{!108, !56}
!109 = distinct !{!109, !56}
!110 = distinct !{!110, !56}
!111 = distinct !{!111, !56}
!112 = distinct !{!112, !56}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS11_match_case", !10, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_match_case", !117, i64 0, !79, i64 8, !10, i64 16}
!117 = !{!"p1 _ZTS8_pattern", !10, i64 0}
!118 = !{!116, !79, i64 8}
!119 = !{!116, !10, i64 16}
!120 = distinct !{!120, !56}
!121 = distinct !{!121, !56}
!122 = distinct !{!122, !56}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS14_excepthandler", !10, i64 0}
!125 = !{!126, !12, i64 32}
!126 = !{!"_excepthandler", !12, i64 0, !7, i64 8, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!127 = !{!126, !12, i64 40}
!128 = !{!126, !12, i64 36}
!129 = !{!126, !12, i64 44}
!130 = distinct !{!130, !56}
!131 = distinct !{!131, !56}
!132 = distinct !{!132, !56}
!133 = distinct !{!133, !56}
!134 = distinct !{!134, !56}
!135 = distinct !{!135, !56}
!136 = distinct !{!136, !56}
!137 = distinct !{!137, !56}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS6_alias", !10, i64 0}
!140 = distinct !{!140, !56}
!141 = distinct !{!141, !56}
!142 = distinct !{!142, !56}
!143 = distinct !{!143, !56}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS9_withitem", !10, i64 0}
!146 = !{!147, !79, i64 0}
!147 = !{!"_withitem", !79, i64 0, !79, i64 8}
!148 = !{!147, !79, i64 8}
!149 = distinct !{!149, !56}
!150 = distinct !{!150, !56}
!151 = distinct !{!151, !56}
!152 = distinct !{!152, !56}
!153 = distinct !{!153, !56}
!154 = distinct !{!154, !56}
!155 = distinct !{!155, !56}
!156 = distinct !{!156, !56}
!157 = distinct !{!157, !56}
!158 = distinct !{!158, !56}
!159 = distinct !{!159, !56}
!160 = distinct !{!160, !56}
!161 = distinct !{!161, !56}
!162 = distinct !{!162, !56}
!163 = distinct !{!163, !56}
!164 = distinct !{!164, !56}
!165 = distinct !{!165, !56}
!166 = !{!5, !12, i64 96}
!167 = distinct !{!167, !56}
!168 = distinct !{!168, !56}
!169 = distinct !{!169, !56}
!170 = distinct !{!170, !56}
!171 = distinct !{!171, !56}
!172 = distinct !{!172, !56}
!173 = !{!15, !15, i64 0}
!174 = !{!175, !12, i64 0}
!175 = !{!"", !12, i64 0, !12, i64 4}
!176 = !{!6, !9, i64 8}
!177 = !{!178, !39, i64 168}
!178 = !{!"_typeobject", !60, i64 0, !13, i64 24, !39, i64 32, !39, i64 40, !10, i64 48, !39, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !39, i64 168, !13, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !39, i64 208, !10, i64 216, !10, i64 224, !179, i64 232, !180, i64 240, !181, i64 248, !9, i64 256, !11, i64 264, !10, i64 272, !10, i64 280, !39, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !10, i64 360, !11, i64 368, !10, i64 376, !12, i64 384, !10, i64 392, !10, i64 400, !7, i64 408, !182, i64 410}
!179 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!180 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!181 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!182 = !{!"short", !7, i64 0}
!183 = !{!182, !182, i64 0}
!184 = !{!12, !12, i64 0}
!185 = !{!186, !39, i64 16}
!186 = !{!"", !6, i64 0, !39, i64 16, !39, i64 24, !187, i64 32}
!187 = !{!"", !182, i64 0, !182, i64 2, !182, i64 2, !182, i64 2, !182, i64 2}
!188 = distinct !{!188, !56}
!189 = !{!39, !39, i64 0}
!190 = distinct !{!190, !56}
!191 = distinct !{!191, !56}
!192 = distinct !{!192, !56}
!193 = distinct !{!193, !56}
!194 = distinct !{!194, !56}
!195 = distinct !{!195, !56}
!196 = distinct !{!196, !56}
!197 = distinct !{!197, !56}
!198 = !{!5, !13, i64 80}
!199 = !{!5, !12, i64 88}
!200 = !{!201, !12, i64 0}
!201 = !{!"_type_param", !12, i64 0, !7, i64 8, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!202 = !{!201, !12, i64 32}
!203 = !{!201, !12, i64 40}
!204 = !{!201, !12, i64 36}
!205 = !{!201, !12, i64 44}
!206 = !{!75, !10, i64 0}
!207 = !{!76, !76, i64 0}
!208 = !{!209, !79, i64 8}
!209 = !{!"_arg", !11, i64 0, !79, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!210 = distinct !{!210, !56}
!211 = !{!75, !10, i64 8}
!212 = !{!75, !76, i64 16}
!213 = !{!75, !76, i64 40}
!214 = !{!209, !11, i64 0}
!215 = !{!209, !12, i64 24}
!216 = !{!209, !12, i64 32}
!217 = !{!209, !12, i64 28}
!218 = !{!209, !12, i64 36}
!219 = !{!95, !11, i64 0}
!220 = !{!95, !12, i64 16}
!221 = !{!95, !12, i64 24}
!222 = !{!95, !12, i64 20}
!223 = !{!95, !12, i64 28}
!224 = distinct !{!224, !56}
!225 = !{!226, !11, i64 8}
!226 = !{!"_alias", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!227 = !{!226, !11, i64 0}
!228 = !{!226, !12, i64 16}
!229 = !{!226, !12, i64 24}
!230 = !{!226, !12, i64 20}
!231 = !{!226, !12, i64 28}
!232 = distinct !{!232, !56}
!233 = !{!234, !12, i64 0}
!234 = !{!"_pattern", !12, i64 0, !7, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52}
!235 = !{!117, !117, i64 0}
!236 = distinct !{!236, !56}
!237 = !{!234, !12, i64 40}
!238 = !{!234, !12, i64 48}
!239 = !{!234, !12, i64 44}
!240 = !{!234, !12, i64 52}
!241 = distinct !{!241, !56}
!242 = distinct !{!242, !56}
!243 = distinct !{!243, !56}
!244 = distinct !{!244, !56}
!245 = distinct !{!245, !56}
!246 = distinct !{!246, !56}
!247 = distinct !{!247, !56}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS14_comprehension", !10, i64 0}
!250 = !{!251, !79, i64 8}
!251 = !{!"_comprehension", !79, i64 0, !79, i64 8, !10, i64 16, !12, i64 24}
!252 = !{!251, !12, i64 24}
!253 = !{!251, !79, i64 0}
!254 = !{!251, !10, i64 16}
!255 = distinct !{!255, !56}
!256 = distinct !{!256, !56}
!257 = distinct !{!257, !56}
