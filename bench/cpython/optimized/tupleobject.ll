; ModuleID = 'bench/cpython/original/tupleobject.ll'
source_filename = "bench/cpython/original/tupleobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../cpython/Objects/tupleobject.c\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"tuple index out of range\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"tuple assignment index out of range\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@tuple_as_sequence = internal global %struct.PySequenceMethods { ptr @tuple_length, ptr @tuple_concat, ptr @tuple_repeat, ptr @tuple_item, ptr null, ptr null, ptr null, ptr @tuple_contains, ptr null, ptr null }, align 8
@tuple_as_mapping = internal global %struct.PyMappingMethods { ptr @tuple_length, ptr @tuple_subscript, ptr null }, align 8
@tuple_new__doc__ = internal constant [260 x i8] c"tuple(iterable=(), /)\0A--\0A\0ABuilt-in immutable sequence.\0A\0AIf no argument is given, the constructor returns an empty tuple.\0AIf iterable is specified the tuple is initialized from iterable's items.\0A\0AIf the argument is a tuple, the return value is the same object.\00", align 16
@PyTuple_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.3, i64 24, i64 8, ptr @tuple_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @tuple_repr, ptr null, ptr @tuple_as_sequence, ptr @tuple_as_mapping, ptr @tuple_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 71320608, ptr @tuple_new__doc__, ptr @tuple_traverse, ptr null, ptr @tuple_richcompare, i64 0, ptr @tuple_iter, ptr null, ptr @tuple_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @tuple_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer, ptr null, ptr @tuple_vectorcall, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"tuple_iterator\00", align 1
@PyTupleIter_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.5, i64 32, i64 0, ptr @tupleiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @tupleiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @tupleiter_next, ptr @tupleiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"free %d-sized PyTupleObject\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"(...)\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [51 x i8] c"can only concatenate tuple (not \22%.200s\22) to tuple\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.10 = private unnamed_addr constant [53 x i8] c"tuple indices must be integers or slices, not %.200s\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.11 = private unnamed_addr constant [15 x i8] c"__getnewargs__\00", align 1
@tuple___getnewargs____doc__ = internal constant [30 x i8] c"__getnewargs__($self, /)\0A--\0A\0A\00", align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@tuple_index__doc__ = internal constant [131 x i8] c"index($self, value, start=0, stop=sys.maxsize, /)\0A--\0A\0AReturn first index of value.\0A\0ARaises ValueError if the value is not present.\00", align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@tuple_count__doc__ = internal constant [66 x i8] c"count($self, value, /)\0A--\0A\0AReturn number of occurrences of value.\00", align 16
@.str.14 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@tuple_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @tuple___getnewargs__, i32 4, [4 x i8] zeroinitializer, ptr @tuple___getnewargs____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @tuple_index, i32 128, [4 x i8] zeroinitializer, ptr @tuple_index__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @tuple_count, i32 8, [4 x i8] zeroinitializer, ptr @tuple_count__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [4 x i8] c"(N)\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"tuple.index(x): x not in tuple\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.20 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.21 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@tupleiter_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @tupleiter_len, i32 4, [4 x i8] zeroinitializer, ptr @length_hint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @tupleiter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @tupleiter_setstate, i32 8, [4 x i8] zeroinitializer, ptr @setstate_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [6 x i8] c"N(O)n\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"N(())\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @PyTuple_New(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %50, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %tuple_alloc.exit.thread, label %5

tuple_alloc.exit.thread:                          ; preds = %3
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 38) #9
  br label %50

5:                                                ; preds = %3
  %6 = icmp samesign ult i64 %0, 21
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr i8, ptr %11, i64 11048
  %13 = getelementptr [16 x i8], ptr %12, i64 %0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %.thread.i, label %tuple_alloc.exit.thread16

tuple_alloc.exit.thread16:                        ; preds = %7
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %15, ptr %13, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !tbaa !24
  tail call void @_Py_NewReference(ptr noundef nonnull %14) #9
  br label %._crit_edge

19:                                               ; preds = %5
  %20 = icmp samesign ugt i64 %0, 1152921504606846972
  br i1 %20, label %21, label %.thread.i

21:                                               ; preds = %19
  %22 = tail call ptr @PyErr_NoMemory() #9
  br label %tuple_alloc.exit

.thread.i:                                        ; preds = %19, %7
  %23 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyTuple_Type, i64 noundef %0) #9
  br label %tuple_alloc.exit

tuple_alloc.exit:                                 ; preds = %21, %.thread.i
  %.09.i = phi ptr [ %23, %.thread.i ], [ %22, %21 ]
  %24 = icmp eq ptr %.09.i, null
  br i1 %24, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %tuple_alloc.exit.thread16, %tuple_alloc.exit
  %.09.i18 = phi ptr [ %14, %tuple_alloc.exit.thread16 ], [ %.09.i, %tuple_alloc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.09.i18, i64 24
  %26 = shl nuw i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %26, i1 false), !tbaa !25
  %27 = getelementptr i8, ptr %.09.i18, i64 -16
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 7424
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 7432
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %27 to i64
  %37 = load i64, ptr %35, align 8, !tbaa !28
  %38 = and i64 %37, 3
  %39 = or i64 %38, %36
  store i64 %39, ptr %35, align 8, !tbaa !28
  %40 = getelementptr i8, ptr %.09.i18, i64 -8
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = and i64 %41, 3
  %43 = or i64 %42, %34
  store i64 %43, ptr %40, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 7632
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %46 = xor i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = ptrtoint ptr %32 to i64
  %49 = or i64 %47, %48
  store i64 %49, ptr %27, align 8, !tbaa !28
  store i64 %36, ptr %33, align 8, !tbaa !26
  br label %50

50:                                               ; preds = %tuple_alloc.exit.thread, %1, %tuple_alloc.exit, %._crit_edge
  %.010 = phi ptr [ null, %tuple_alloc.exit ], [ %.09.i18, %._crit_edge ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 88968), %1 ], [ null, %tuple_alloc.exit.thread ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyTuple_Size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %2, align 8, !tbaa !99
  %3 = getelementptr i8, ptr %.val2, i64 168
  %.val3 = load i64, ptr %3, align 8, !tbaa !100
  %4 = and i64 %.val3, 67108864
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 89) #9
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !107
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i64 [ %.val, %6 ], [ -1, %5 ]
  ret i64 %.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyTuple_GetItem(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %3, align 8, !tbaa !99
  %4 = getelementptr i8, ptr %.val8, i64 168
  %.val9 = load i64, ptr %4, align 8, !tbaa !100
  %5 = and i64 %.val9, 67108864
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 100) #9
  br label %17

7:                                                ; preds = %2
  %8 = icmp slt i64 %1, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !107
  %.not7 = icmp slt i64 %1, %.val
  br i1 %.not7, label %13, label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !25
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.1) #9
  br label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr [8 x i8], ptr %14, i64 %1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %13, %11, %6
  %.0 = phi ptr [ null, %11 ], [ %16, %13 ], [ null, %6 ]
  ret ptr %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyTuple_SetItem(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %4, align 8, !tbaa !99
  %5 = getelementptr i8, ptr %.val17, i64 168
  %.val18 = load i64, ptr %5, align 8, !tbaa !100
  %6 = and i64 %.val18, 67108864
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  %.val19 = load i32, ptr %0, align 8, !tbaa !108
  %.not15 = icmp eq i32 %.val19, 1
  br i1 %.not15, label %15, label %8

8:                                                ; preds = %7, %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %2, align 8, !tbaa !108
  %.not.i.i = icmp sgt i32 %10, -1
  br i1 %.not.i.i, label %11, label %Py_XDECREF.exit

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %2, align 8, !tbaa !108
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_XDECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %8, %9, %11, %14
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 116) #9
  br label %Py_XDECREF.exit25

15:                                               ; preds = %7
  %16 = icmp slt i64 %1, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %18, align 8, !tbaa !107
  %.not16 = icmp slt i64 %1, %.val
  br i1 %.not16, label %27, label %19

19:                                               ; preds = %17, %15
  %.not.i20 = icmp eq ptr %2, null
  br i1 %.not.i20, label %Py_XDECREF.exit22, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %2, align 8, !tbaa !108
  %.not.i.i21 = icmp sgt i32 %21, -1
  br i1 %.not.i.i21, label %22, label %Py_XDECREF.exit22

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %2, align 8, !tbaa !108
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_XDECREF.exit22

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #9
  br label %Py_XDECREF.exit22

Py_XDECREF.exit22:                                ; preds = %19, %20, %22, %25
  %26 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !25
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.2) #9
  br label %Py_XDECREF.exit25

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr [8 x i8], ptr %28, i64 %1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  store ptr %2, ptr %29, align 8, !tbaa !25
  %.not.i23 = icmp eq ptr %30, null
  br i1 %.not.i23, label %Py_XDECREF.exit25, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %30, align 8, !tbaa !108
  %.not.i.i24 = icmp sgt i32 %32, -1
  br i1 %.not.i.i24, label %33, label %Py_XDECREF.exit25

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %30, align 8, !tbaa !108
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_XDECREF.exit25

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #9
  br label %Py_XDECREF.exit25

Py_XDECREF.exit25:                                ; preds = %36, %33, %31, %27, %Py_XDECREF.exit22, %Py_XDECREF.exit
  %.0 = phi i32 [ -1, %Py_XDECREF.exit ], [ -1, %Py_XDECREF.exit22 ], [ 0, %27 ], [ 0, %31 ], [ 0, %33 ], [ 0, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyTuple_MaybeUntrack(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val18 = load ptr, ptr %2, align 8, !tbaa !99
  %.not = icmp eq ptr %.val18, @PyTuple_Type
  br i1 %.not, label %3, label %_PyObject_GC_MAY_BE_TRACKED.exit.thread22

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 -16
  %.val17 = load i64, ptr %4, align 8, !tbaa !28
  %.not25 = icmp eq i64 %.val17, 0
  br i1 %.not25, label %_PyObject_GC_MAY_BE_TRACKED.exit.thread22, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !107
  %7 = icmp sgt i64 %.val, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %.critedge
  %.027 = phi i64 [ 0, %.lr.ph ], [ %17, %.critedge ]
  %10 = getelementptr [8 x i8], ptr %8, i64 %.027
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %_PyObject_GC_MAY_BE_TRACKED.exit.thread22, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @PyObject_IS_GC(ptr noundef nonnull %11) #9
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %11, i64 8
  %.val4.i = load ptr, ptr %15, align 8, !tbaa !99
  %.not5.i = icmp eq ptr %.val4.i, @PyTuple_Type
  br i1 %.not5.i, label %_PyObject_GC_MAY_BE_TRACKED.exit, label %_PyObject_GC_MAY_BE_TRACKED.exit.thread22

_PyObject_GC_MAY_BE_TRACKED.exit:                 ; preds = %14
  %16 = getelementptr i8, ptr %11, i64 -16
  %.val.i = load i64, ptr %16, align 8, !tbaa !28
  %.not26 = icmp eq i64 %.val.i, 0
  br i1 %.not26, label %.critedge, label %_PyObject_GC_MAY_BE_TRACKED.exit.thread22

.critedge:                                        ; preds = %12, %_PyObject_GC_MAY_BE_TRACKED.exit
  %17 = add nuw nsw i64 %.027, 1
  %exitcond.not = icmp eq i64 %17, %.val
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %9, !llvm.loop !109

._crit_edge.loopexit:                             ; preds = %.critedge
  %.val9.i.pre = load i64, ptr %4, align 8, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.val9.i = phi i64 [ %.val9.i.pre, %._crit_edge.loopexit ], [ %.val17, %5 ]
  %18 = getelementptr i8, ptr %0, i64 -8
  %.val.i19 = load i64, ptr %18, align 8, !tbaa !26
  %19 = and i64 %.val.i19, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = and i64 %.val9.i, -4
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %20, align 8, !tbaa !28
  %24 = and i64 %23, 3
  %25 = or disjoint i64 %24, %21
  store i64 %25, ptr %20, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = and i64 %27, 3
  %29 = or disjoint i64 %28, %19
  store i64 %29, ptr %26, align 8, !tbaa !26
  store i64 0, ptr %4, align 8, !tbaa !28
  %30 = load i64, ptr %18, align 8, !tbaa !26
  %31 = and i64 %30, 1
  store i64 %31, ptr %18, align 8, !tbaa !26
  br label %_PyObject_GC_MAY_BE_TRACKED.exit.thread22

_PyObject_GC_MAY_BE_TRACKED.exit.thread22:        ; preds = %14, %_PyObject_GC_MAY_BE_TRACKED.exit, %9, %1, %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyTuple_Pack(i64 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %73, label %4

4:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %tuple_alloc.exit.thread, label %6

tuple_alloc.exit.thread:                          ; preds = %4
  call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 38) #9
  br label %26

6:                                                ; preds = %4
  %7 = icmp samesign ult i64 %0, 21
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr i8, ptr %12, i64 11048
  %14 = getelementptr [16 x i8], ptr %13, i64 %0
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %.thread.i, label %tuple_alloc.exit.thread17

tuple_alloc.exit.thread17:                        ; preds = %8
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %16, ptr %14, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !24
  call void @_Py_NewReference(ptr noundef nonnull %15) #9
  br label %.lr.ph

20:                                               ; preds = %6
  %21 = icmp samesign ugt i64 %0, 1152921504606846972
  br i1 %21, label %22, label %.thread.i

22:                                               ; preds = %20
  %23 = call ptr @PyErr_NoMemory() #9
  br label %tuple_alloc.exit

.thread.i:                                        ; preds = %20, %8
  %24 = call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyTuple_Type, i64 noundef %0) #9
  br label %tuple_alloc.exit

tuple_alloc.exit:                                 ; preds = %22, %.thread.i
  %.09.i = phi ptr [ %24, %.thread.i ], [ %23, %22 ]
  %25 = icmp eq ptr %.09.i, null
  br i1 %25, label %26, label %.lr.ph

26:                                               ; preds = %tuple_alloc.exit.thread, %tuple_alloc.exit
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %73

.lr.ph:                                           ; preds = %tuple_alloc.exit, %tuple_alloc.exit.thread17
  %.09.i19 = phi ptr [ %15, %tuple_alloc.exit.thread17 ], [ %.09.i, %tuple_alloc.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.09.i19, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %_Py_NewRef.exit
  %.01220 = phi i64 [ 0, %.lr.ph ], [ %49, %_Py_NewRef.exit ]
  %31 = load i32, ptr %2, align 16
  %32 = icmp ult i32 %31, 41
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %29, align 16
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = add nuw nsw i32 %31, 8
  store i32 %37, ptr %2, align 16
  br label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  store ptr %40, ptr %28, align 8
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi ptr [ %36, %33 ], [ %39, %38 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load i32, ptr %43, align 8, !tbaa !108
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %_Py_NewRef.exit, label %46

46:                                               ; preds = %41
  %47 = add nuw i32 %44, 1
  store i32 %47, ptr %43, align 8, !tbaa !108
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %41, %46
  %48 = getelementptr [8 x i8], ptr %27, i64 %.01220
  store ptr %43, ptr %48, align 8, !tbaa !25
  %49 = add nuw nsw i64 %.01220, 1
  %exitcond.not = icmp eq i64 %49, %0
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !111

._crit_edge:                                      ; preds = %_Py_NewRef.exit
  call void @llvm.va_end.p0(ptr nonnull %2)
  %50 = getelementptr i8, ptr %.09.i19, i64 -16
  %51 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 7424
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 7432
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = inttoptr i64 %57 to ptr
  %59 = ptrtoint ptr %50 to i64
  %60 = load i64, ptr %58, align 8, !tbaa !28
  %61 = and i64 %60, 3
  %62 = or i64 %61, %59
  store i64 %62, ptr %58, align 8, !tbaa !28
  %63 = getelementptr i8, ptr %.09.i19, i64 -8
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %65 = and i64 %64, 3
  %66 = or i64 %65, %57
  store i64 %66, ptr %63, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 7632
  %68 = load i32, ptr %67, align 8, !tbaa !29
  %69 = xor i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = ptrtoint ptr %55 to i64
  %72 = or i64 %70, %71
  store i64 %72, ptr %50, align 8, !tbaa !28
  store i64 %59, ptr %56, align 8, !tbaa !26
  br label %73

73:                                               ; preds = %1, %26, %._crit_edge
  %.0 = phi ptr [ %.09.i19, %._crit_edge ], [ null, %26 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 88968), %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyTuple_FromArray(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %58, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %tuple_alloc.exit.thread, label %6

tuple_alloc.exit.thread:                          ; preds = %4
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 38) #9
  br label %58

6:                                                ; preds = %4
  %7 = icmp samesign ult i64 %1, 21
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr i8, ptr %12, i64 11048
  %14 = getelementptr [16 x i8], ptr %13, i64 %1
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %.thread.i, label %tuple_alloc.exit.thread18

tuple_alloc.exit.thread18:                        ; preds = %8
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %16, ptr %14, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !24
  tail call void @_Py_NewReference(ptr noundef nonnull %15) #9
  br label %.lr.ph.preheader

20:                                               ; preds = %6
  %21 = icmp samesign ugt i64 %1, 1152921504606846972
  br i1 %21, label %22, label %.thread.i

22:                                               ; preds = %20
  %23 = tail call ptr @PyErr_NoMemory() #9
  br label %tuple_alloc.exit

.thread.i:                                        ; preds = %20, %8
  %24 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyTuple_Type, i64 noundef %1) #9
  br label %tuple_alloc.exit

tuple_alloc.exit:                                 ; preds = %22, %.thread.i
  %.09.i = phi ptr [ %24, %.thread.i ], [ %23, %22 ]
  %25 = icmp eq ptr %.09.i, null
  br i1 %25, label %58, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %tuple_alloc.exit, %tuple_alloc.exit.thread18
  %.09.i20 = phi ptr [ %15, %tuple_alloc.exit.thread18 ], [ %.09.i, %tuple_alloc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.09.i20, i64 24
  br label %.lr.ph

._crit_edge:                                      ; preds = %_Py_NewRef.exit
  %27 = getelementptr i8, ptr %.09.i20, i64 -16
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 7424
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 7432
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %27 to i64
  %37 = load i64, ptr %35, align 8, !tbaa !28
  %38 = and i64 %37, 3
  %39 = or i64 %38, %36
  store i64 %39, ptr %35, align 8, !tbaa !28
  %40 = getelementptr i8, ptr %.09.i20, i64 -8
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = and i64 %41, 3
  %43 = or i64 %42, %34
  store i64 %43, ptr %40, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 7632
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %46 = xor i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = ptrtoint ptr %32 to i64
  %49 = or i64 %47, %48
  store i64 %49, ptr %27, align 8, !tbaa !28
  store i64 %36, ptr %33, align 8, !tbaa !26
  br label %58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Py_NewRef.exit
  %.01421 = phi i64 [ %57, %_Py_NewRef.exit ], [ 0, %.lr.ph.preheader ]
  %50 = getelementptr [8 x i8], ptr %0, i64 %.01421
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = load i32, ptr %51, align 8, !tbaa !108
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_Py_NewRef.exit, label %54

54:                                               ; preds = %.lr.ph
  %55 = add nuw i32 %52, 1
  store i32 %55, ptr %51, align 8, !tbaa !108
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %.lr.ph, %54
  %56 = getelementptr [8 x i8], ptr %26, i64 %.01421
  store ptr %51, ptr %56, align 8, !tbaa !25
  %57 = add nuw nsw i64 %.01421, 1
  %exitcond.not = icmp eq i64 %57, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

58:                                               ; preds = %tuple_alloc.exit.thread, %2, %._crit_edge, %tuple_alloc.exit
  %.0 = phi ptr [ null, %tuple_alloc.exit ], [ %.09.i20, %._crit_edge ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 88968), %2 ], [ null, %tuple_alloc.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyTuple_FromStackRefStealOnSuccess(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %tuple_alloc.exit.thread, label %6

tuple_alloc.exit.thread:                          ; preds = %4
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 38) #9
  br label %55

6:                                                ; preds = %4
  %7 = icmp samesign ult i64 %1, 21
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr i8, ptr %12, i64 11048
  %14 = getelementptr [16 x i8], ptr %13, i64 %1
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %.thread.i, label %tuple_alloc.exit.thread17

tuple_alloc.exit.thread17:                        ; preds = %8
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %16, ptr %14, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !24
  tail call void @_Py_NewReference(ptr noundef nonnull %15) #9
  br label %.lr.ph.preheader

20:                                               ; preds = %6
  %21 = icmp samesign ugt i64 %1, 1152921504606846972
  br i1 %21, label %22, label %.thread.i

22:                                               ; preds = %20
  %23 = tail call ptr @PyErr_NoMemory() #9
  br label %tuple_alloc.exit

.thread.i:                                        ; preds = %20, %8
  %24 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyTuple_Type, i64 noundef %1) #9
  br label %tuple_alloc.exit

tuple_alloc.exit:                                 ; preds = %22, %.thread.i
  %.09.i = phi ptr [ %24, %.thread.i ], [ %23, %22 ]
  %25 = icmp eq ptr %.09.i, null
  br i1 %25, label %55, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %tuple_alloc.exit, %tuple_alloc.exit.thread17
  %.09.i19 = phi ptr [ %15, %tuple_alloc.exit.thread17 ], [ %.09.i, %tuple_alloc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.09.i19, i64 24
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %.09.i19, i64 -16
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 7424
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 7432
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %27 to i64
  %37 = load i64, ptr %35, align 8, !tbaa !28
  %38 = and i64 %37, 3
  %39 = or i64 %38, %36
  store i64 %39, ptr %35, align 8, !tbaa !28
  %40 = getelementptr i8, ptr %.09.i19, i64 -8
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = and i64 %41, 3
  %43 = or i64 %42, %34
  store i64 %43, ptr %40, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 7632
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %46 = xor i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = ptrtoint ptr %32 to i64
  %49 = or i64 %47, %48
  store i64 %49, ptr %27, align 8, !tbaa !28
  store i64 %36, ptr %33, align 8, !tbaa !26
  br label %55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi i64 [ %54, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %50 = getelementptr [8 x i8], ptr %0, i64 %.020
  %51 = load i64, ptr %50, align 8, !tbaa !108
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr [8 x i8], ptr %26, i64 %.020
  store ptr %52, ptr %53, align 8, !tbaa !25
  %54 = add nuw nsw i64 %.020, 1
  %exitcond.not = icmp eq i64 %54, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

55:                                               ; preds = %tuple_alloc.exit.thread, %2, %._crit_edge, %tuple_alloc.exit
  %.013 = phi ptr [ null, %tuple_alloc.exit ], [ %.09.i19, %._crit_edge ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 88968), %2 ], [ null, %tuple_alloc.exit.thread ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyTuple_FromArraySteal(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %.preheader, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i64 %1, 21
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr i8, ptr %12, i64 11048
  %14 = getelementptr [16 x i8], ptr %13, i64 %1
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %.thread.i, label %tuple_alloc.exit.thread

tuple_alloc.exit.thread:                          ; preds = %8
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %16, ptr %14, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !24
  tail call void @_Py_NewReference(ptr noundef nonnull %15) #9
  br label %.lr.ph.preheader

20:                                               ; preds = %6
  %21 = icmp samesign ugt i64 %1, 1152921504606846972
  br i1 %21, label %22, label %.thread.i

22:                                               ; preds = %20
  %23 = tail call ptr @PyErr_NoMemory() #9
  br label %tuple_alloc.exit

.thread.i:                                        ; preds = %20, %8
  %24 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyTuple_Type, i64 noundef %1) #9
  br label %tuple_alloc.exit

tuple_alloc.exit:                                 ; preds = %22, %.thread.i
  %.09.i = phi ptr [ %24, %.thread.i ], [ %23, %22 ]
  %25 = icmp eq ptr %.09.i, null
  br i1 %25, label %.lr.ph27, label %.lr.ph.preheader

.preheader:                                       ; preds = %4
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 38) #9
  br label %.loopexit

.lr.ph27:                                         ; preds = %tuple_alloc.exit, %Py_DECREF.exit
  %.02026 = phi i64 [ %33, %Py_DECREF.exit ], [ 0, %tuple_alloc.exit ]
  %26 = getelementptr [8 x i8], ptr %0, i64 %.02026
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load i32, ptr %27, align 8, !tbaa !108
  %.not.i = icmp sgt i32 %28, -1
  br i1 %.not.i, label %29, label %Py_DECREF.exit

29:                                               ; preds = %.lr.ph27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %27, align 8, !tbaa !108
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.lr.ph27, %29, %32
  %33 = add nuw nsw i64 %.02026, 1
  %exitcond28.not = icmp eq i64 %33, %1
  br i1 %exitcond28.not, label %.loopexit, label %.lr.ph27, !llvm.loop !114

.lr.ph.preheader:                                 ; preds = %tuple_alloc.exit, %tuple_alloc.exit.thread
  %.09.i24 = phi ptr [ %15, %tuple_alloc.exit.thread ], [ %.09.i, %tuple_alloc.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.09.i24, i64 24
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %35 = getelementptr i8, ptr %.09.i24, i64 -16
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 7424
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 7432
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = inttoptr i64 %42 to ptr
  %44 = ptrtoint ptr %35 to i64
  %45 = load i64, ptr %43, align 8, !tbaa !28
  %46 = and i64 %45, 3
  %47 = or i64 %46, %44
  store i64 %47, ptr %43, align 8, !tbaa !28
  %48 = getelementptr i8, ptr %.09.i24, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = and i64 %49, 3
  %51 = or i64 %50, %42
  store i64 %51, ptr %48, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 7632
  %53 = load i32, ptr %52, align 8, !tbaa !29
  %54 = xor i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = ptrtoint ptr %40 to i64
  %57 = or i64 %55, %56
  store i64 %57, ptr %35, align 8, !tbaa !28
  store i64 %44, ptr %41, align 8, !tbaa !26
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01925 = phi i64 [ %61, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %58 = getelementptr [8 x i8], ptr %0, i64 %.01925
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr [8 x i8], ptr %34, i64 %.01925
  store ptr %59, ptr %60, align 8, !tbaa !25
  %61 = add nuw nsw i64 %.01925, 1
  %exitcond.not = icmp eq i64 %61, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

.loopexit:                                        ; preds = %Py_DECREF.exit, %.preheader, %2, %._crit_edge
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 88968), %2 ], [ %.09.i24, %._crit_edge ], [ null, %.preheader ], [ null, %Py_DECREF.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyTuple_GetSlice(ptr noundef captures(address_is_null, ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !99
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %7, align 8, !tbaa !100
  %8 = and i64 %.val6, 67108864
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5, %3
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 453) #9
  br label %tuple_slice.exit

10:                                               ; preds = %5
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %11 = getelementptr i8, ptr %0, i64 16
  %.val19.i = load i64, ptr %11, align 8, !tbaa !107
  %spec.select21.i = tail call i64 @llvm.smin.i64(i64 %2, i64 %.val19.i)
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %spec.select21.i, i64 %spec.store.select.i)
  %12 = icmp slt i64 %1, 1
  %13 = icmp eq i64 %spec.select.i, %.val19.i
  %or.cond.i = select i1 %12, i1 %13, i1 false
  %.not.i = icmp eq ptr %.val, @PyTuple_Type
  %or.cond = and i1 %.not.i, %or.cond.i
  br i1 %or.cond, label %14, label %19

14:                                               ; preds = %10
  %15 = load i32, ptr %0, align 8, !tbaa !108
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %tuple_slice.exit, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %0, align 8, !tbaa !108
  br label %tuple_slice.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr [8 x i8], ptr %20, i64 %spec.store.select.i
  %22 = sub nsw i64 %spec.select.i, %spec.store.select.i
  %23 = tail call ptr @_PyTuple_FromArray(ptr noundef %21, i64 noundef %22)
  br label %tuple_slice.exit

tuple_slice.exit:                                 ; preds = %19, %17, %14, %9
  %.0 = phi ptr [ null, %9 ], [ %23, %19 ], [ %0, %14 ], [ %0, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @tuple_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val23 = load i64, ptr %2, align 8, !tbaa !107
  %3 = icmp eq i64 %.val23, 0
  %4 = icmp eq ptr %0, getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 88968)
  %or.cond = select i1 %3, i1 %4, i1 false
  br i1 %or.cond, label %58, label %5

5:                                                ; preds = %1
  tail call void @PyObject_GC_UnTrack(ptr noundef nonnull %0) #9
  %6 = tail call ptr @PyThreadState_Get() #9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !116
  %9 = icmp slt i32 %8, 51
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %11, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %.val25, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = icmp eq ptr %13, @tuple_dealloc
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @_PyTrash_thread_deposit_object(ptr noundef nonnull %6, ptr noundef nonnull %0) #9
  br label %58

16:                                               ; preds = %10, %5
  %17 = add i32 %8, -1
  store i32 %17, ptr %7, align 4, !tbaa !116
  %.val = load i64, ptr %2, align 8, !tbaa !107
  %18 = add i64 %.val, -1
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %Py_XDECREF.exit
  %22 = phi i64 [ %18, %.lr.ph ], [ %31, %Py_XDECREF.exit ]
  %23 = getelementptr [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %24, align 8, !tbaa !108
  %.not.i.i = icmp sgt i32 %26, -1
  br i1 %.not.i.i, label %27, label %Py_XDECREF.exit

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %24, align 8, !tbaa !108
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_XDECREF.exit

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %21, %25, %27, %30
  %31 = add nsw i64 %22, -1
  %32 = icmp sgt i64 %22, 0
  br i1 %32, label %21, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %Py_XDECREF.exit, %16
  %33 = getelementptr i8, ptr %0, i64 8
  %.val6.i = load ptr, ptr %33, align 8, !tbaa !99
  %.not.i26 = icmp eq ptr %.val6.i, @PyTuple_Type
  br i1 %.not.i26, label %34, label %48

34:                                               ; preds = %._crit_edge
  %.val.i = load i64, ptr %2, align 8, !tbaa !107
  %35 = add i64 %.val.i, -1
  %36 = icmp slt i64 %35, 20
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 11064
  %43 = getelementptr [16 x i8], ptr %42, i64 %35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !24
  %or.cond.i.i = icmp ult i64 %45, 2000
  br i1 %or.cond.i.i, label %maybe_freelist_push.exit, label %48

maybe_freelist_push.exit:                         ; preds = %37
  %46 = load ptr, ptr %43, align 8, !tbaa !21
  store ptr %46, ptr %0, align 8, !tbaa !23
  store ptr %0, ptr %43, align 8, !tbaa !21
  %47 = add nuw nsw i64 %45, 1
  store i64 %47, ptr %44, align 8, !tbaa !24
  br label %51

48:                                               ; preds = %._crit_edge, %34, %37
  %49 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 320
  %50 = load ptr, ptr %49, align 8, !tbaa !119
  tail call void %50(ptr noundef nonnull %0) #9
  br label %51

51:                                               ; preds = %maybe_freelist_push.exit, %48
  %52 = load i32, ptr %7, align 4, !tbaa !116
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !116
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %55 = load ptr, ptr %54, align 8, !tbaa !120
  %.not21 = icmp ne ptr %55, null
  %56 = icmp sgt i32 %53, 100
  %or.cond22 = select i1 %.not21, i1 %56, i1 false
  br i1 %or.cond22, label %57, label %58

57:                                               ; preds = %51
  tail call void @_PyTrash_thread_destroy_chain(ptr noundef nonnull %6) #9
  br label %58

58:                                               ; preds = %15, %57, %51, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_repr(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !tbaa !107
  %3 = icmp eq i64 %.val, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.7) #9
  br label %44

6:                                                ; preds = %1
  %7 = tail call i32 @Py_ReprEnter(ptr noundef nonnull %0) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %8
  %11 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.8) #9
  br label %44

12:                                               ; preds = %6
  %13 = icmp sgt i64 %.val, 1
  %14 = mul i64 %.val, 3
  %.029 = select i1 %13, i64 %14, i64 4
  %15 = tail call ptr @PyUnicodeWriter_Create(i64 noundef %.029) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %15, i32 noundef 40) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread, label %.preheader

.preheader:                                       ; preds = %17
  %20 = icmp sgt i64 %.val, 0
  br i1 %20, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %24

22:                                               ; preds = %31
  %23 = add nuw nsw i64 %.036, 1
  %exitcond.not = icmp eq i64 %23, %.val
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !121

24:                                               ; preds = %.lr.ph, %22
  %.036 = phi i64 [ 0, %.lr.ph ], [ %23, %22 ]
  %.not34 = icmp eq i64 %.036, 0
  br i1 %.not34, label %31, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %15, i32 noundef 44) #9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %15, i32 noundef 32) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr [8 x i8], ptr %21, i64 %.036
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = tail call i32 @PyUnicodeWriter_WriteRepr(ptr noundef nonnull %15, ptr noundef %33) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread, label %22

._crit_edge:                                      ; preds = %22
  %36 = icmp eq i64 %.val, 1
  br i1 %36, label %37, label %._crit_edge.thread

37:                                               ; preds = %._crit_edge
  %38 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %15, i32 noundef 44) #9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %37, %._crit_edge
  %40 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %15, i32 noundef 41) #9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %._crit_edge.thread
  tail call void @Py_ReprLeave(ptr noundef nonnull %0) #9
  %43 = tail call ptr @PyUnicodeWriter_Finish(ptr noundef nonnull %15) #9
  br label %44

.thread:                                          ; preds = %31, %28, %25, %._crit_edge.thread, %37, %17, %12
  tail call void @PyUnicodeWriter_Discard(ptr noundef %15) #9
  tail call void @Py_ReprLeave(ptr noundef nonnull %0) #9
  br label %44

44:                                               ; preds = %8, %10, %.thread, %42, %4
  %.028 = phi ptr [ %5, %4 ], [ null, %8 ], [ %11, %10 ], [ null, %.thread ], [ %43, %42 ]
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define internal i64 @tuple_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not2931 = icmp sgt i64 %.val, 0
  br i1 %.not2931, label %.lr.ph, label %.thread.thread

.lr.ph:                                           ; preds = %1, %7
  %.02333 = phi i64 [ %12, %7 ], [ 0, %1 ]
  %.02432 = phi i64 [ %11, %7 ], [ 2870177450012600261, %1 ]
  %4 = getelementptr [8 x i8], ptr %3, i64 %.02333
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = tail call i64 @PyObject_Hash(ptr noundef %5) #9
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %.lr.ph
  %8 = mul i64 %6, -4417276706812531889
  %9 = add i64 %8, %.02432
  %10 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 31)
  %11 = mul i64 %10, -7046029288634856825
  %12 = add nuw nsw i64 %.02333, 1
  %exitcond.not = icmp eq i64 %12, %.val
  br i1 %exitcond.not, label %.thread.thread, label %.lr.ph, !llvm.loop !122

.thread.thread:                                   ; preds = %7, %1
  %.024.lcssa.ph = phi i64 [ 2870177450012600261, %1 ], [ %11, %7 ]
  %13 = xor i64 %.val, 2870177450013471926
  %14 = add i64 %.024.lcssa.ph, %13
  %15 = icmp eq i64 %14, -1
  %.42 = select i1 %15, i64 1546275796, i64 %14
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.thread.thread
  %16 = phi i64 [ %.42, %.thread.thread ], [ -1, %.lr.ph ]
  ret i64 %16
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tuple_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !107
  %5 = add i64 %.val, -1
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %9 = phi i64 [ %5, %.lr.ph ], [ %15, %14 ]
  %10 = getelementptr [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %1(ptr noundef nonnull %11, ptr noundef %2) #9
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %14, label %._crit_edge

14:                                               ; preds = %12, %8
  %15 = add nsw i64 %9, -1
  %16 = icmp slt i64 %9, 1
  br i1 %16, label %._crit_edge, label %8, !llvm.loop !123

._crit_edge:                                      ; preds = %12, %14, %3
  %spec.select = phi i32 [ 0, %3 ], [ 0, %14 ], [ %13, %12 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_richcompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val59 = load ptr, ptr %4, align 8, !tbaa !99
  %5 = getelementptr i8, ptr %.val59, i64 168
  %.val61 = load i64, ptr %5, align 8, !tbaa !100
  %6 = and i64 %.val61, 67108864
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %.val58 = load ptr, ptr %8, align 8, !tbaa !99
  %9 = getelementptr i8, ptr %.val58, i64 168
  %.val60 = load i64, ptr %9, align 8, !tbaa !100
  %10 = and i64 %.val60, 67108864
  %.not46 = icmp eq i64 %10, 0
  br i1 %.not46, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 16
  %.val57 = load i64, ptr %12, align 8, !tbaa !107
  %13 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %13, align 8, !tbaa !107
  %.val.fr = freeze i64 %.val
  %invariant.smin = tail call i64 @llvm.smin.i64(i64 %.val57, i64 %.val.fr)
  %14 = icmp sgt i64 %invariant.smin, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %24
  %.04364 = phi i64 [ 0, %.lr.ph ], [ %25, %24 ]
  %18 = getelementptr [8 x i8], ptr %15, i64 %.04364
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr [8 x i8], ptr %16, i64 %.04364
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = tail call i32 @PyObject_RichCompareBool(ptr noundef %19, ptr noundef %21, i32 noundef 2) #9
  %23 = icmp slt i32 %22, 0
  %.not47 = icmp eq i32 %22, 0
  %. = select i1 %.not47, i32 2, i32 0
  %.042 = select i1 %23, i32 1, i32 %.
  switch i32 %.042, label %.loopexit [
    i32 0, label %24
    i32 2, label %36
  ]

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %.04364, 1
  %exitcond.not = icmp eq i64 %25, %invariant.smin
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !124

._crit_edge:                                      ; preds = %24, %11
  switch i32 %2, label %35 [
    i32 2, label %26
    i32 3, label %28
    i32 0, label %29
    i32 4, label %31
    i32 1, label %33
    i32 5, label %34
  ]

26:                                               ; preds = %._crit_edge
  %27 = icmp eq i64 %.val57, %.val.fr
  %_Py_TrueStruct._Py_FalseStruct = select i1 %27, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %.loopexit

28:                                               ; preds = %._crit_edge
  %.not52 = icmp eq i64 %.val57, %.val.fr
  %_Py_FalseStruct._Py_TrueStruct = select i1 %.not52, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %.loopexit

29:                                               ; preds = %._crit_edge
  %30 = icmp slt i64 %.val57, %.val.fr
  %_Py_TrueStruct._Py_FalseStruct53 = select i1 %30, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %.loopexit

31:                                               ; preds = %._crit_edge
  %32 = icmp sgt i64 %.val57, %.val.fr
  %_Py_TrueStruct._Py_FalseStruct54 = select i1 %32, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %.loopexit

33:                                               ; preds = %._crit_edge
  %.not51 = icmp sgt i64 %.val57, %.val.fr
  %_Py_FalseStruct._Py_TrueStruct55 = select i1 %.not51, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %.loopexit

34:                                               ; preds = %._crit_edge
  %.not50 = icmp slt i64 %.val57, %.val.fr
  %_Py_FalseStruct._Py_TrueStruct56 = select i1 %.not50, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %.loopexit

35:                                               ; preds = %._crit_edge
  unreachable

36:                                               ; preds = %17
  switch i32 %2, label %38 [
    i32 2, label %.loopexit
    i32 3, label %37
  ]

37:                                               ; preds = %36
  br label %.loopexit

38:                                               ; preds = %36
  %39 = getelementptr [8 x i8], ptr %16, i64 %.04364
  %40 = getelementptr [8 x i8], ptr %15, i64 %.04364
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = load ptr, ptr %39, align 8, !tbaa !25
  %43 = tail call ptr @PyObject_RichCompare(ptr noundef %41, ptr noundef %42, i32 noundef %2) #9
  br label %.loopexit

.loopexit:                                        ; preds = %17, %36, %34, %33, %31, %29, %28, %26, %3, %7, %38, %37
  %.0 = phi ptr [ @_Py_FalseStruct, %36 ], [ %_Py_TrueStruct._Py_FalseStruct, %26 ], [ @_Py_NotImplementedStruct, %3 ], [ %_Py_FalseStruct._Py_TrueStruct, %28 ], [ @_Py_NotImplementedStruct, %7 ], [ %_Py_TrueStruct._Py_FalseStruct53, %29 ], [ %43, %38 ], [ %_Py_TrueStruct._Py_FalseStruct54, %31 ], [ @_Py_TrueStruct, %37 ], [ %_Py_FalseStruct._Py_TrueStruct55, %33 ], [ %_Py_FalseStruct._Py_TrueStruct56, %34 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_iter(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !99
  %3 = getelementptr i8, ptr %.val, i64 168
  %.val12 = load i64, ptr %3, align 8, !tbaa !100
  %4 = and i64 %.val12, 67108864
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 1124) #9
  br label %49

6:                                                ; preds = %1
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 11416
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %17, label %_PyFreeList_Pop.exit

_PyFreeList_Pop.exit:                             ; preds = %6
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %13, ptr %11, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 11424
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !24
  tail call void @_Py_NewReference(ptr noundef nonnull %12) #9
  br label %20

17:                                               ; preds = %6
  %18 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyTupleIter_Type) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %49, label %20

20:                                               ; preds = %_PyFreeList_Pop.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %12, %_PyFreeList_Pop.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i64 0, ptr %21, align 8, !tbaa !125
  %22 = load i32, ptr %0, align 8, !tbaa !108
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_Py_NewRef.exit, label %24

24:                                               ; preds = %20
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr %0, align 8, !tbaa !108
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %0, ptr %26, align 8, !tbaa !127
  %27 = getelementptr i8, ptr %.0, i64 -16
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 7424
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 7432
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %27 to i64
  %36 = load i64, ptr %34, align 8, !tbaa !28
  %37 = and i64 %36, 3
  %38 = or i64 %37, %35
  store i64 %38, ptr %34, align 8, !tbaa !28
  %39 = getelementptr i8, ptr %.0, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = and i64 %40, 3
  %42 = or i64 %41, %33
  store i64 %42, ptr %39, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 7632
  %44 = load i32, ptr %43, align 8, !tbaa !29
  %45 = xor i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = ptrtoint ptr %31 to i64
  %48 = or i64 %46, %47
  store i64 %48, ptr %27, align 8, !tbaa !28
  store i64 %35, ptr %32, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %_Py_NewRef.exit, %17, %5
  %.09 = phi ptr [ null, %5 ], [ %.0, %_Py_NewRef.exit ], [ null, %17 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_new(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, @PyTuple_Type
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyTuple_Type, i64 296), align 8, !tbaa !128
  %9 = icmp ne ptr %7, %8
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %14, label %12

11:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %14, label %12

12:                                               ; preds = %5, %11
  %13 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %25, label %14

14:                                               ; preds = %12, %11, %5
  %15 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %15, align 8, !tbaa !107
  %or.cond21 = icmp ult i64 %.val, 2
  br i1 %or.cond21, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.3, i64 noundef %.val, i64 noundef 0, i64 noundef 1) #9
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %25, label %thread-pre-split

thread-pre-split:                                 ; preds = %16
  %.val20.pr = load i64, ptr %15, align 8, !tbaa !107
  br label %18

18:                                               ; preds = %14, %thread-pre-split
  %.val20 = phi i64 [ %.val20.pr, %thread-pre-split ], [ %.val, %14 ]
  %19 = icmp slt i64 %.val20, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %18, %20
  %.0 = phi ptr [ null, %18 ], [ %22, %20 ]
  %24 = tail call fastcc ptr @tuple_new_impl(ptr noundef %0, ptr noundef %.0)
  br label %25

25:                                               ; preds = %16, %12, %23
  %.015 = phi ptr [ %24, %23 ], [ null, %16 ], [ null, %12 ]
  ret ptr %.015
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tuple_vectorcall(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %6, %4
  %9 = and i64 %2, 9223372036854775807
  %10 = icmp samesign ult i64 %9, 2
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.3, i64 noundef %9, i64 noundef 0, i64 noundef 1) #9
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %16, label %.thread

13:                                               ; preds = %8
  %.not12 = icmp eq i64 %9, 0
  br i1 %.not12, label %16, label %.thread

.thread:                                          ; preds = %11, %13
  %14 = load ptr, ptr %1, align 8, !tbaa !25
  %15 = tail call fastcc ptr @tuple_new_impl(ptr noundef %0, ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %.thread, %11, %6
  %.0 = phi ptr [ null, %6 ], [ %15, %.thread ], [ null, %11 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 88968), %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyTuple_Resize(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  %.val70 = load ptr, ptr %6, align 8, !tbaa !99
  %.not = icmp eq ptr %.val70, @PyTuple_Type
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 16
  %.val68 = load i64, ptr %8, align 8, !tbaa !107
  %.not57 = icmp eq i64 %.val68, 0
  br i1 %.not57, label %16, label %9

9:                                                ; preds = %7
  %.val71 = load i32, ptr %3, align 8, !tbaa !108
  %.not58 = icmp eq i32 %.val71, 1
  br i1 %.not58, label %16, label %10

10:                                               ; preds = %9, %5
  store ptr null, ptr %0, align 8, !tbaa !25
  %11 = load i32, ptr %3, align 8, !tbaa !108
  %.not.i.i = icmp sgt i32 %11, -1
  br i1 %.not.i.i, label %12, label %Py_XDECREF.exit

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %3, align 8, !tbaa !108
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_XDECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %2, %10, %12, %15
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 932) #9
  br label %105

16:                                               ; preds = %9, %7
  %17 = icmp eq i64 %.val68, %1
  br i1 %17, label %105, label %18

18:                                               ; preds = %16
  %19 = icmp eq i64 %1, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load i32, ptr %3, align 8, !tbaa !108
  %.not.i64 = icmp sgt i32 %21, -1
  br i1 %.not.i64, label %22, label %Py_DECREF.exit65

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %3, align 8, !tbaa !108
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit65

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %20, %22, %25
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 88968), ptr %0, align 8, !tbaa !25
  br label %105

26:                                               ; preds = %18
  br i1 %.not57, label %27, label %36

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 8, !tbaa !108
  %.not.i62 = icmp sgt i32 %28, -1
  br i1 %.not.i62, label %29, label %Py_DECREF.exit63

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %3, align 8, !tbaa !108
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit63

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %27, %29, %32
  %33 = tail call ptr @PyTuple_New(i64 noundef %1)
  store ptr %33, ptr %0, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  %35 = sext i1 %34 to i32
  br label %105

36:                                               ; preds = %26
  %37 = getelementptr i8, ptr %3, i64 -16
  %.val69 = load i64, ptr %37, align 8, !tbaa !28
  %.not73 = icmp eq i64 %.val69, 0
  br i1 %.not73, label %53, label %38

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %3, i64 -8
  %.val.i = load i64, ptr %39, align 8, !tbaa !26
  %40 = and i64 %.val.i, -4
  %41 = inttoptr i64 %40 to ptr
  %42 = and i64 %.val69, -4
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %41, align 8, !tbaa !28
  %45 = and i64 %44, 3
  %46 = or disjoint i64 %45, %42
  store i64 %46, ptr %41, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = and i64 %48, 3
  %50 = or disjoint i64 %49, %40
  store i64 %50, ptr %47, align 8, !tbaa !26
  store i64 0, ptr %37, align 8, !tbaa !28
  %51 = load i64, ptr %39, align 8, !tbaa !26
  %52 = and i64 %51, 1
  store i64 %52, ptr %39, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %38, %36
  %54 = icmp slt i64 %1, %.val68
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %56

56:                                               ; preds = %.lr.ph, %Py_DECREF.exit
  %.05074 = phi i64 [ %1, %.lr.ph ], [ %65, %Py_DECREF.exit ]
  %57 = getelementptr [8 x i8], ptr %55, i64 %.05074
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %.not61 = icmp eq ptr %58, null
  br i1 %.not61, label %Py_DECREF.exit, label %59

59:                                               ; preds = %56
  store ptr null, ptr %57, align 8, !tbaa !25
  %60 = load i32, ptr %58, align 8, !tbaa !108
  %.not.i = icmp sgt i32 %60, -1
  br i1 %.not.i, label %61, label %Py_DECREF.exit

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %58, align 8, !tbaa !108
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %58) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %64, %61, %59, %56
  %65 = add i64 %.05074, 1
  %exitcond.not = icmp eq i64 %65, %.val68
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !129

._crit_edge:                                      ; preds = %Py_DECREF.exit, %53
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10384), align 8, !tbaa !130
  %.not60 = icmp eq ptr %66, null
  br i1 %.not60, label %70, label %67

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10392), align 8, !tbaa !132
  %69 = tail call i32 %66(ptr noundef nonnull %3, i32 noundef 1, ptr noundef %68) #9
  br label %70

70:                                               ; preds = %67, %._crit_edge
  %71 = tail call ptr @_PyObject_GC_Resize(ptr noundef nonnull %3, i64 noundef %1) #9
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store ptr null, ptr %0, align 8, !tbaa !25
  tail call void @PyObject_GC_Del(ptr noundef nonnull %3) #9
  br label %105

74:                                               ; preds = %70
  tail call void @_Py_NewReferenceNoTotal(ptr noundef nonnull %71) #9
  %75 = icmp sgt i64 %1, %.val68
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %78 = getelementptr [8 x i8], ptr %77, i64 %.val68
  %79 = sub i64 %1, %.val68
  %80 = shl i64 %79, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %76, %74
  store ptr %71, ptr %0, align 8, !tbaa !25
  %82 = getelementptr i8, ptr %71, i64 -16
  %83 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 7424
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 7432
  %89 = load i64, ptr %88, align 8, !tbaa !26
  %90 = inttoptr i64 %89 to ptr
  %91 = ptrtoint ptr %82 to i64
  %92 = load i64, ptr %90, align 8, !tbaa !28
  %93 = and i64 %92, 3
  %94 = or i64 %93, %91
  store i64 %94, ptr %90, align 8, !tbaa !28
  %95 = getelementptr i8, ptr %71, i64 -8
  %96 = load i64, ptr %95, align 8, !tbaa !26
  %97 = and i64 %96, 3
  %98 = or i64 %97, %89
  store i64 %98, ptr %95, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 7632
  %100 = load i32, ptr %99, align 8, !tbaa !29
  %101 = xor i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = ptrtoint ptr %87 to i64
  %104 = or i64 %102, %103
  store i64 %104, ptr %82, align 8, !tbaa !28
  store i64 %91, ptr %88, align 8, !tbaa !26
  br label %105

105:                                              ; preds = %16, %81, %73, %Py_DECREF.exit63, %Py_DECREF.exit65, %Py_XDECREF.exit
  %.0 = phi i32 [ -1, %Py_XDECREF.exit ], [ 0, %81 ], [ 0, %Py_DECREF.exit65 ], [ %35, %Py_DECREF.exit63 ], [ -1, %73 ], [ 0, %16 ]
  ret i32 %.0
}

declare ptr @_PyObject_GC_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_NewReferenceNoTotal(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @tupleiter_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8, !tbaa !26
  %4 = and i64 %.val.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.val9.i = load i64, ptr %2, align 8, !tbaa !28
  %6 = and i64 %.val9.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %5, align 8, !tbaa !28
  %9 = and i64 %8, 3
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %4
  store i64 %14, ptr %11, align 8, !tbaa !26
  store i64 0, ptr %2, align 8, !tbaa !28
  %15 = load i64, ptr %3, align 8, !tbaa !26
  %16 = and i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %18, align 8, !tbaa !108
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !108
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_XDECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %19, %21, %24
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 11424
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %or.cond.i.i = icmp ult i64 %30, 10
  br i1 %or.cond.i.i, label %_PyFreeList_Push.exit.i, label %34

_PyFreeList_Push.exit.i:                          ; preds = %Py_XDECREF.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 11416
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  store ptr %32, ptr %0, align 8, !tbaa !23
  store ptr %0, ptr %31, align 8, !tbaa !21
  %33 = add nuw nsw i64 %30, 1
  store i64 %33, ptr %29, align 8, !tbaa !24
  br label %_PyFreeList_Free.exit

34:                                               ; preds = %Py_XDECREF.exit
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #9
  br label %_PyFreeList_Free.exit

_PyFreeList_Free.exit:                            ; preds = %_PyFreeList_Push.exit.i, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tupleiter_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #9
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @tupleiter_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !125
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !107
  %9 = icmp slt i64 %7, %.val
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr [8 x i8], ptr %11, i64 %7
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = add nsw i64 %7, 1
  store i64 %14, ptr %6, align 8, !tbaa !125
  %15 = load i32, ptr %13, align 8, !tbaa !108
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_Py_NewRef.exit, label %17

17:                                               ; preds = %10
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %13, align 8, !tbaa !108
  br label %_Py_NewRef.exit

19:                                               ; preds = %5
  store ptr null, ptr %2, align 8, !tbaa !127
  %20 = load i32, ptr %3, align 8, !tbaa !108
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %_Py_NewRef.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %3, align 8, !tbaa !108
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_Py_NewRef.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %24, %21, %19, %17, %10, %1
  %.0 = phi ptr [ %13, %17 ], [ null, %1 ], [ %13, %10 ], [ null, %19 ], [ null, %21 ], [ null, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyTuple_DebugMallocStats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = trunc nuw nsw i64 %indvars.iv.next to i32
  %7 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %2, i64 noundef 128, ptr noundef nonnull @.str.6, i32 noundef %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr [16 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr i8, ptr %11, i64 11072
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = trunc i64 %13 to i32
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PyTuple_Type, i64 32), align 8, !tbaa !133
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PyTuple_Type, i64 40), align 8, !tbaa !134
  %17 = mul i64 %16, %indvars.iv.next
  %18 = add i64 %15, 7
  %19 = add i64 %18, %17
  %20 = and i64 %19, -8
  call void @_PyDebugAllocatorStats(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %14, i64 noundef %20) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !135
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_PyDebugAllocatorStats(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare i32 @PyObject_IS_GC(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Get() local_unnamed_addr #1

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyTrash_thread_destroy_chain(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicodeWriter_Create(i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteRepr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

declare void @PyUnicodeWriter_Discard(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @tuple_length(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !tbaa !107
  ret i64 %.val
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_concat(ptr noundef captures(ret: address, provenance) %0, ptr noundef captures(ret: address, provenance) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val49 = load i64, ptr %3, align 8, !tbaa !107
  %4 = icmp eq i64 %.val49, 0
  %5 = getelementptr i8, ptr %1, i64 8
  %.val53 = load ptr, ptr %5, align 8, !tbaa !99
  %.not = icmp eq ptr %.val53, @PyTuple_Type
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %6, label %._crit_edge71

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8, !tbaa !108
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %1, align 8, !tbaa !108
  br label %_Py_NewRef.exit

._crit_edge71:                                    ; preds = %2
  %11 = getelementptr i8, ptr %.val53, i64 168
  %.val54 = load i64, ptr %11, align 8, !tbaa !100
  %12 = and i64 %.val54, 67108864
  %.not42 = icmp eq i64 %12, 0
  br i1 %.not42, label %13, label %18

13:                                               ; preds = %._crit_edge71
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %.val53, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.9, ptr noundef %16) #9
  br label %_Py_NewRef.exit

18:                                               ; preds = %._crit_edge71
  %19 = getelementptr i8, ptr %1, i64 16
  %.val48 = load i64, ptr %19, align 8, !tbaa !107
  %20 = icmp eq i64 %.val48, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %0, i64 8
  %.val52 = load ptr, ptr %22, align 8, !tbaa !99
  %.not62 = icmp eq ptr %.val52, @PyTuple_Type
  br i1 %.not62, label %23, label %28

23:                                               ; preds = %21
  %24 = load i32, ptr %0, align 8, !tbaa !108
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_Py_NewRef.exit, label %26

26:                                               ; preds = %23
  %27 = add nuw i32 %24, 1
  store i32 %27, ptr %0, align 8, !tbaa !108
  br label %_Py_NewRef.exit

28:                                               ; preds = %21, %18
  %29 = add i64 %.val48, %.val49
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_Py_NewRef.exit, label %31

31:                                               ; preds = %28
  %32 = icmp slt i64 %29, 0
  br i1 %32, label %tuple_alloc.exit.thread, label %33

tuple_alloc.exit.thread:                          ; preds = %31
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 38) #9
  br label %_Py_NewRef.exit

33:                                               ; preds = %31
  %34 = icmp samesign ult i64 %29, 21
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr i8, ptr %39, i64 11048
  %41 = getelementptr [16 x i8], ptr %40, i64 %29
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %.thread.i, label %tuple_alloc.exit.thread59

tuple_alloc.exit.thread59:                        ; preds = %35
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  store ptr %43, ptr %41, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !24
  %46 = add i64 %45, -1
  store i64 %46, ptr %44, align 8, !tbaa !24
  tail call void @_Py_NewReference(ptr noundef nonnull %42) #9
  br label %53

47:                                               ; preds = %33
  %48 = icmp samesign ugt i64 %29, 1152921504606846972
  br i1 %48, label %49, label %.thread.i

49:                                               ; preds = %47
  %50 = tail call ptr @PyErr_NoMemory() #9
  br label %tuple_alloc.exit

.thread.i:                                        ; preds = %47, %35
  %51 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyTuple_Type, i64 noundef %29) #9
  br label %tuple_alloc.exit

tuple_alloc.exit:                                 ; preds = %49, %.thread.i
  %.09.i = phi ptr [ %51, %.thread.i ], [ %50, %49 ]
  %52 = icmp eq ptr %.09.i, null
  br i1 %52, label %_Py_NewRef.exit, label %53

53:                                               ; preds = %tuple_alloc.exit.thread59, %tuple_alloc.exit
  %.09.i61 = phi ptr [ %42, %tuple_alloc.exit.thread59 ], [ %.09.i, %tuple_alloc.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.09.i61, i64 24
  %.val4563 = load i64, ptr %3, align 8, !tbaa !107
  %56 = icmp sgt i64 %.val4563, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_Py_NewRef.exit56, %53
  %.val45.lcssa = phi i64 [ %.val4563, %53 ], [ %.val45, %_Py_NewRef.exit56 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = getelementptr [8 x i8], ptr %55, i64 %.val45.lcssa
  %.val65 = load i64, ptr %19, align 8, !tbaa !107
  %59 = icmp sgt i64 %.val65, 0
  br i1 %59, label %.lr.ph68, label %._crit_edge69

.lr.ph:                                           ; preds = %53, %_Py_NewRef.exit56
  %.val4573 = phi i64 [ %.val45, %_Py_NewRef.exit56 ], [ %.val4563, %53 ]
  %.03964 = phi i64 [ %67, %_Py_NewRef.exit56 ], [ 0, %53 ]
  %60 = getelementptr [8 x i8], ptr %54, i64 %.03964
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = load i32, ptr %61, align 8, !tbaa !108
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %_Py_NewRef.exit56, label %64

64:                                               ; preds = %.lr.ph
  %65 = add nuw i32 %62, 1
  store i32 %65, ptr %61, align 8, !tbaa !108
  %.val45.pre = load i64, ptr %3, align 8, !tbaa !107
  br label %_Py_NewRef.exit56

_Py_NewRef.exit56:                                ; preds = %.lr.ph, %64
  %.val45 = phi i64 [ %.val4573, %.lr.ph ], [ %.val45.pre, %64 ]
  %66 = getelementptr [8 x i8], ptr %55, i64 %.03964
  store ptr %61, ptr %66, align 8, !tbaa !25
  %67 = add nuw nsw i64 %.03964, 1
  %68 = icmp slt i64 %67, %.val45
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !137

._crit_edge69:                                    ; preds = %_Py_NewRef.exit57, %._crit_edge
  %69 = getelementptr i8, ptr %.09.i61, i64 -16
  %70 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 7424
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 7432
  %76 = load i64, ptr %75, align 8, !tbaa !26
  %77 = inttoptr i64 %76 to ptr
  %78 = ptrtoint ptr %69 to i64
  %79 = load i64, ptr %77, align 8, !tbaa !28
  %80 = and i64 %79, 3
  %81 = or i64 %80, %78
  store i64 %81, ptr %77, align 8, !tbaa !28
  %82 = getelementptr i8, ptr %.09.i61, i64 -8
  %83 = load i64, ptr %82, align 8, !tbaa !26
  %84 = and i64 %83, 3
  %85 = or i64 %84, %76
  store i64 %85, ptr %82, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 7632
  %87 = load i32, ptr %86, align 8, !tbaa !29
  %88 = xor i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = ptrtoint ptr %74 to i64
  %91 = or i64 %89, %90
  store i64 %91, ptr %69, align 8, !tbaa !28
  store i64 %78, ptr %75, align 8, !tbaa !26
  br label %_Py_NewRef.exit

.lr.ph68:                                         ; preds = %._crit_edge, %_Py_NewRef.exit57
  %.val75 = phi i64 [ %.val, %_Py_NewRef.exit57 ], [ %.val65, %._crit_edge ]
  %.03866 = phi i64 [ %99, %_Py_NewRef.exit57 ], [ 0, %._crit_edge ]
  %92 = getelementptr [8 x i8], ptr %57, i64 %.03866
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = load i32, ptr %93, align 8, !tbaa !108
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %_Py_NewRef.exit57, label %96

96:                                               ; preds = %.lr.ph68
  %97 = add nuw i32 %94, 1
  store i32 %97, ptr %93, align 8, !tbaa !108
  %.val.pre = load i64, ptr %19, align 8, !tbaa !107
  br label %_Py_NewRef.exit57

_Py_NewRef.exit57:                                ; preds = %.lr.ph68, %96
  %.val = phi i64 [ %.val75, %.lr.ph68 ], [ %.val.pre, %96 ]
  %98 = getelementptr [8 x i8], ptr %58, i64 %.03866
  store ptr %93, ptr %98, align 8, !tbaa !25
  %99 = add nuw nsw i64 %.03866, 1
  %100 = icmp slt i64 %99, %.val
  br i1 %100, label %.lr.ph68, label %._crit_edge69, !llvm.loop !138

_Py_NewRef.exit:                                  ; preds = %tuple_alloc.exit.thread, %28, %26, %23, %9, %6, %._crit_edge69, %tuple_alloc.exit, %13
  %.0 = phi ptr [ null, %tuple_alloc.exit ], [ null, %13 ], [ %1, %9 ], [ %0, %26 ], [ %.09.i61, %._crit_edge69 ], [ %1, %6 ], [ %0, %23 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 88968), %28 ], [ null, %tuple_alloc.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_repeat(ptr noundef captures(address, ret: address, provenance) %0, i64 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %3, align 8, !tbaa !107
  %4 = icmp eq i64 %.val, 0
  %5 = icmp eq i64 %1, 1
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %.val48 = load ptr, ptr %7, align 8, !tbaa !99
  %.not = icmp eq ptr %.val48, @PyTuple_Type
  br i1 %.not, label %8, label %13

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !108
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %0, align 8, !tbaa !108
  br label %_Py_NewRef.exit

13:                                               ; preds = %6, %2
  %14 = icmp slt i64 %1, 1
  %or.cond3 = or i1 %14, %4
  br i1 %or.cond3, label %_Py_NewRef.exit, label %15

15:                                               ; preds = %13
  %16 = udiv i64 9223372036854775807, %1
  %17 = icmp sgt i64 %.val, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr @PyErr_NoMemory() #9
  br label %_Py_NewRef.exit

20:                                               ; preds = %15
  %21 = mul i64 %.val, %1
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %tuple_alloc.exit.thread, label %23

tuple_alloc.exit.thread:                          ; preds = %20
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 38) #9
  br label %_Py_NewRef.exit

23:                                               ; preds = %20
  %24 = icmp samesign ult i64 %21, 21
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr i8, ptr %29, i64 11048
  %31 = getelementptr [16 x i8], ptr %30, i64 %21
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %.thread.i, label %tuple_alloc.exit.thread52

tuple_alloc.exit.thread52:                        ; preds = %25
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  store ptr %33, ptr %31, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = add i64 %35, -1
  store i64 %36, ptr %34, align 8, !tbaa !24
  tail call void @_Py_NewReference(ptr noundef nonnull %32) #9
  br label %43

37:                                               ; preds = %23
  %38 = icmp samesign ugt i64 %21, 1152921504606846972
  br i1 %38, label %39, label %.thread.i

39:                                               ; preds = %37
  %40 = tail call ptr @PyErr_NoMemory() #9
  br label %tuple_alloc.exit

.thread.i:                                        ; preds = %37, %25
  %41 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyTuple_Type, i64 noundef %21) #9
  br label %tuple_alloc.exit

tuple_alloc.exit:                                 ; preds = %39, %.thread.i
  %.09.i = phi ptr [ %41, %.thread.i ], [ %40, %39 ]
  %42 = icmp eq ptr %.09.i, null
  br i1 %42, label %_Py_NewRef.exit, label %43

43:                                               ; preds = %tuple_alloc.exit.thread52, %tuple_alloc.exit
  %.09.i54 = phi ptr [ %32, %tuple_alloc.exit.thread52 ], [ %.09.i, %tuple_alloc.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.09.i54, i64 24
  %45 = icmp eq i64 %.val, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %45, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %46, align 8, !tbaa !25
  %49 = load i32, ptr %48, align 8, !tbaa !108
  %.not.i = icmp sgt i32 %49, -1
  br i1 %.not.i, label %50, label %_Py_RefcntAdd.exit

50:                                               ; preds = %47
  %51 = trunc i64 %1 to i32
  %52 = add i32 %49, %51
  store i32 %52, ptr %48, align 8, !tbaa !108
  br label %_Py_RefcntAdd.exit

_Py_RefcntAdd.exit:                               ; preds = %47, %50
  %53 = getelementptr [8 x i8], ptr %44, i64 %21
  %54 = icmp ult ptr %44, %53
  br i1 %54, label %.lr.ph59, label %_Py_memory_repeat.exit

.lr.ph59:                                         ; preds = %_Py_RefcntAdd.exit, %.lr.ph59
  %.04358 = phi ptr [ %55, %.lr.ph59 ], [ %44, %_Py_RefcntAdd.exit ]
  %55 = getelementptr i8, ptr %.04358, i64 8
  store ptr %48, ptr %.04358, align 8, !tbaa !25
  %56 = icmp ult ptr %55, %53
  br i1 %56, label %.lr.ph59, label %_Py_memory_repeat.exit, !llvm.loop !139

57:                                               ; preds = %43
  %58 = getelementptr [8 x i8], ptr %46, i64 %.val
  %59 = icmp ult ptr %46, %58
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57
  %60 = trunc i64 %1 to i32
  br label %61

61:                                               ; preds = %.lr.ph, %_Py_RefcntAdd.exit50
  %.04257 = phi ptr [ %46, %.lr.ph ], [ %67, %_Py_RefcntAdd.exit50 ]
  %.14456 = phi ptr [ %44, %.lr.ph ], [ %68, %_Py_RefcntAdd.exit50 ]
  %62 = load ptr, ptr %.04257, align 8, !tbaa !25
  %63 = load i32, ptr %62, align 8, !tbaa !108
  %.not.i49 = icmp sgt i32 %63, -1
  br i1 %.not.i49, label %64, label %_Py_RefcntAdd.exit50

64:                                               ; preds = %61
  %65 = add i32 %63, %60
  store i32 %65, ptr %62, align 8, !tbaa !108
  %.pre = load ptr, ptr %.04257, align 8, !tbaa !25
  br label %_Py_RefcntAdd.exit50

_Py_RefcntAdd.exit50:                             ; preds = %61, %64
  %66 = phi ptr [ %62, %61 ], [ %.pre, %64 ]
  %67 = getelementptr i8, ptr %.04257, i64 8
  %68 = getelementptr i8, ptr %.14456, i64 8
  store ptr %66, ptr %.14456, align 8, !tbaa !25
  %69 = icmp ult ptr %67, %58
  br i1 %69, label %61, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %_Py_RefcntAdd.exit50, %57
  %70 = shl i64 %21, 3
  %71 = shl i64 %.val, 3
  %72 = icmp slt i64 %71, %70
  br i1 %72, label %.lr.ph.i, label %_Py_memory_repeat.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.015.i = phi i64 [ %76, %.lr.ph.i ], [ %71, %._crit_edge ]
  %73 = sub i64 %70, %.015.i
  %74 = tail call i64 @llvm.smin.i64(i64 %.015.i, i64 %73)
  %75 = getelementptr i8, ptr %44, i64 %.015.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %44, i64 %74, i1 false)
  %76 = add i64 %74, %.015.i
  %77 = icmp slt i64 %76, %70
  br i1 %77, label %.lr.ph.i, label %_Py_memory_repeat.exit, !llvm.loop !141

_Py_memory_repeat.exit:                           ; preds = %.lr.ph.i, %.lr.ph59, %_Py_RefcntAdd.exit, %._crit_edge
  %78 = getelementptr i8, ptr %.09.i54, i64 -16
  %79 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 7424
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 7432
  %85 = load i64, ptr %84, align 8, !tbaa !26
  %86 = inttoptr i64 %85 to ptr
  %87 = ptrtoint ptr %78 to i64
  %88 = load i64, ptr %86, align 8, !tbaa !28
  %89 = and i64 %88, 3
  %90 = or i64 %89, %87
  store i64 %90, ptr %86, align 8, !tbaa !28
  %91 = getelementptr i8, ptr %.09.i54, i64 -8
  %92 = load i64, ptr %91, align 8, !tbaa !26
  %93 = and i64 %92, 3
  %94 = or i64 %93, %85
  store i64 %94, ptr %91, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 7632
  %96 = load i32, ptr %95, align 8, !tbaa !29
  %97 = xor i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = ptrtoint ptr %83 to i64
  %100 = or i64 %98, %99
  store i64 %100, ptr %78, align 8, !tbaa !28
  store i64 %87, ptr %84, align 8, !tbaa !26
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %tuple_alloc.exit.thread, %13, %11, %8, %_Py_memory_repeat.exit, %tuple_alloc.exit, %18
  %.0 = phi ptr [ null, %tuple_alloc.exit ], [ %0, %11 ], [ %19, %18 ], [ %.09.i54, %_Py_memory_repeat.exit ], [ %0, %8 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 88968), %13 ], [ null, %tuple_alloc.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @tuple_item(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !107
  %.not = icmp slt i64 %1, %.val
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4, %2
  %7 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !25
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.1) #9
  br label %_Py_NewRef.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr [8 x i8], ptr %9, i64 %1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load i32, ptr %11, align 8, !tbaa !108
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit, label %14

14:                                               ; preds = %8
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %11, align 8, !tbaa !108
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %14, %8, %6
  %.0 = phi ptr [ null, %6 ], [ %11, %8 ], [ %11, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tuple_contains(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %2, %7
  %.010 = phi i64 [ 0, %2 ], [ %11, %7 ]
  %.val = load i64, ptr %3, align 8, !tbaa !107
  %6 = icmp slt i64 %.010, %.val
  br i1 %6, label %7, label %.critedge

.critedge:                                        ; preds = %7, %5
  %.08.lcssa = phi i32 [ %10, %7 ], [ 0, %5 ]
  ret i32 %.08.lcssa

7:                                                ; preds = %5
  %8 = getelementptr [8 x i8], ptr %4, i64 %.010
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = tail call i32 @PyObject_RichCompareBool(ptr noundef %9, ptr noundef %1, i32 noundef 2) #9
  %11 = add nuw nsw i64 %.010, 1
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %5, label %.critedge, !llvm.loop !142
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @tuple_subscript(ptr noundef captures(ret: address, provenance) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %6, align 8, !tbaa !99
  %7 = getelementptr i8, ptr %.val50, i64 96
  %.val50.val = load ptr, ptr %7, align 8, !tbaa !143
  %.not.i = icmp eq ptr %.val50.val, null
  br i1 %.not.i, label %_PyIndex_Check.exit.thread, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val50.val, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %.not60 = icmp eq ptr %9, null
  br i1 %.not60, label %_PyIndex_Check.exit.thread, label %10

10:                                               ; preds = %_PyIndex_Check.exit
  %11 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !25
  %12 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %1, ptr noundef %11) #9
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @PyErr_Occurred() #9
  %.not44 = icmp eq ptr %15, null
  br i1 %.not44, label %.thread, label %tuple_item.exit

16:                                               ; preds = %10
  %17 = icmp slt i64 %12, 0
  br i1 %17, label %.thread, label %..thread54_crit_edge

..thread54_crit_edge:                             ; preds = %16
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 16
  %.val.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !107
  br label %.thread54

.thread:                                          ; preds = %14, %16
  %18 = getelementptr i8, ptr %0, i64 16
  %.val46 = load i64, ptr %18, align 8, !tbaa !107
  %19 = add i64 %.val46, %12
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %.thread54

.thread54:                                        ; preds = %..thread54_crit_edge, %.thread
  %.val.i = phi i64 [ %.val46, %.thread ], [ %.val.i.pre, %..thread54_crit_edge ]
  %.03456 = phi i64 [ %19, %.thread ], [ %12, %..thread54_crit_edge ]
  %.not.i51 = icmp slt i64 %.03456, %.val.i
  br i1 %.not.i51, label %23, label %21

21:                                               ; preds = %.thread54, %.thread
  %22 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !25
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.1) #9
  br label %tuple_item.exit

23:                                               ; preds = %.thread54
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr [8 x i8], ptr %24, i64 %.03456
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load i32, ptr %26, align 8, !tbaa !108
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %tuple_item.exit, label %29

29:                                               ; preds = %23
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr %26, align 8, !tbaa !108
  br label %tuple_item.exit

_PyIndex_Check.exit.thread:                       ; preds = %2, %_PyIndex_Check.exit
  %.not = icmp eq ptr %.val50, @PySlice_Type
  br i1 %.not, label %31, label %108

31:                                               ; preds = %_PyIndex_Check.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call i32 @PySlice_Unpack(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_Py_NewRef.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %0, i64 16
  %.val45 = load i64, ptr %35, align 8, !tbaa !107
  %36 = load i64, ptr %5, align 8, !tbaa !146
  %37 = call i64 @PySlice_AdjustIndices(i64 noundef %.val45, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %36) #9
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %_Py_NewRef.exit, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %3, align 8, !tbaa !146
  %41 = icmp eq i64 %40, 0
  %42 = load i64, ptr %5, align 8
  %43 = icmp eq i64 %42, 1
  %or.cond = select i1 %41, i1 %43, i1 false
  br i1 %or.cond, label %44, label %53

44:                                               ; preds = %39
  %.val = load i64, ptr %35, align 8, !tbaa !107
  %45 = icmp eq i64 %37, %.val
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %0, i64 8
  %.val48 = load ptr, ptr %47, align 8, !tbaa !99
  %.not61 = icmp eq ptr %.val48, @PyTuple_Type
  br i1 %.not61, label %48, label %53

48:                                               ; preds = %46
  %49 = load i32, ptr %0, align 8, !tbaa !108
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %_Py_NewRef.exit, label %51

51:                                               ; preds = %48
  %52 = add nuw i32 %49, 1
  store i32 %52, ptr %0, align 8, !tbaa !108
  br label %_Py_NewRef.exit

53:                                               ; preds = %39, %44, %46
  %54 = icmp samesign ult i64 %37, 21
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr i8, ptr %59, i64 11048
  %61 = getelementptr [16 x i8], ptr %60, i64 %37
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %.thread.i, label %tuple_alloc.exit.thread

tuple_alloc.exit.thread:                          ; preds = %55
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  store ptr %63, ptr %61, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !24
  %66 = add i64 %65, -1
  store i64 %66, ptr %64, align 8, !tbaa !24
  call void @_Py_NewReference(ptr noundef nonnull %62) #9
  br label %.lr.ph.preheader

67:                                               ; preds = %53
  %68 = icmp samesign ugt i64 %37, 1152921504606846972
  br i1 %68, label %69, label %.thread.i

69:                                               ; preds = %67
  %70 = call ptr @PyErr_NoMemory() #9
  br label %tuple_alloc.exit

.thread.i:                                        ; preds = %67, %55
  %71 = call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyTuple_Type, i64 noundef %37) #9
  br label %tuple_alloc.exit

tuple_alloc.exit:                                 ; preds = %69, %.thread.i
  %.09.i = phi ptr [ %71, %.thread.i ], [ %70, %69 ]
  %.not43 = icmp eq ptr %.09.i, null
  br i1 %.not43, label %_Py_NewRef.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %tuple_alloc.exit, %tuple_alloc.exit.thread
  %.09.i59 = phi ptr [ %62, %tuple_alloc.exit.thread ], [ %.09.i, %tuple_alloc.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.09.i59, i64 24
  %74 = load i64, ptr %3, align 8, !tbaa !146
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Py_NewRef.exit52
  %.03563 = phi i64 [ %84, %_Py_NewRef.exit52 ], [ 0, %.lr.ph.preheader ]
  %.03662 = phi i64 [ %83, %_Py_NewRef.exit52 ], [ %74, %.lr.ph.preheader ]
  %75 = getelementptr [8 x i8], ptr %72, i64 %.03662
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = load i32, ptr %76, align 8, !tbaa !108
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %_Py_NewRef.exit52, label %79

79:                                               ; preds = %.lr.ph
  %80 = add nuw i32 %77, 1
  store i32 %80, ptr %76, align 8, !tbaa !108
  br label %_Py_NewRef.exit52

_Py_NewRef.exit52:                                ; preds = %.lr.ph, %79
  %81 = getelementptr [8 x i8], ptr %73, i64 %.03563
  store ptr %76, ptr %81, align 8, !tbaa !25
  %82 = load i64, ptr %5, align 8, !tbaa !146
  %83 = add i64 %82, %.03662
  %84 = add nuw nsw i64 %.03563, 1
  %exitcond.not = icmp eq i64 %84, %37
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %_Py_NewRef.exit52
  %85 = getelementptr i8, ptr %.09.i59, i64 -16
  %86 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 7424
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 7432
  %92 = load i64, ptr %91, align 8, !tbaa !26
  %93 = inttoptr i64 %92 to ptr
  %94 = ptrtoint ptr %85 to i64
  %95 = load i64, ptr %93, align 8, !tbaa !28
  %96 = and i64 %95, 3
  %97 = or i64 %96, %94
  store i64 %97, ptr %93, align 8, !tbaa !28
  %98 = getelementptr i8, ptr %.09.i59, i64 -8
  %99 = load i64, ptr %98, align 8, !tbaa !26
  %100 = and i64 %99, 3
  %101 = or i64 %100, %92
  store i64 %101, ptr %98, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 7632
  %103 = load i32, ptr %102, align 8, !tbaa !29
  %104 = xor i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = ptrtoint ptr %90 to i64
  %107 = or i64 %105, %106
  store i64 %107, ptr %85, align 8, !tbaa !28
  store i64 %94, ptr %91, align 8, !tbaa !26
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %51, %48, %34, %._crit_edge, %tuple_alloc.exit, %31
  %.2 = phi ptr [ null, %31 ], [ null, %tuple_alloc.exit ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 88968), %34 ], [ %.09.i59, %._crit_edge ], [ %0, %48 ], [ %0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %tuple_item.exit

108:                                              ; preds = %_PyIndex_Check.exit.thread
  %109 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %.val50, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !136
  %112 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %109, ptr noundef nonnull @.str.10, ptr noundef %111) #9
  br label %tuple_item.exit

tuple_item.exit:                                  ; preds = %29, %23, %21, %14, %108, %_Py_NewRef.exit
  %.1 = phi ptr [ null, %108 ], [ %.2, %_Py_NewRef.exit ], [ null, %14 ], [ null, %21 ], [ %26, %23 ], [ %26, %29 ]
  ret ptr %.1
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @tuple___getnewargs__(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %3, align 8, !tbaa !107
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %.val.i, i64 0)
  %4 = icmp sgt i64 %.val.i, -1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val20.i.i = load ptr, ptr %6, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %.val20.i.i, @PyTuple_Type
  br i1 %.not.i.i, label %7, label %12

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !108
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %tuple___getnewargs___impl.exit, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %0, align 8, !tbaa !108
  br label %tuple___getnewargs___impl.exit

12:                                               ; preds = %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = tail call ptr @_PyTuple_FromArray(ptr noundef nonnull %13, i64 noundef %spec.select.i.i)
  br label %tuple___getnewargs___impl.exit

tuple___getnewargs___impl.exit:                   ; preds = %7, %10, %12
  %.016.i.i = phi ptr [ %14, %12 ], [ %0, %7 ], [ %0, %10 ]
  %15 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.17, ptr noundef %.016.i.i) #9
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_index(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !146
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 3
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.12, i64 noundef %2, i64 noundef 1, i64 noundef 3) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %tuple_index_impl.exit, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !25
  %11 = icmp slt i64 %2, 2
  br i1 %11, label %._crit_edge18, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %14, ptr noundef nonnull %4) #9
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %tuple_index_impl.exit, label %16

16:                                               ; preds = %12
  %17 = icmp eq i64 %2, 2
  br i1 %17, label %._crit_edge18, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %20, ptr noundef nonnull %5) #9
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %tuple_index_impl.exit, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i64, ptr %5, align 8, !tbaa !146
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %._crit_edge, %16, %9
  %22 = phi i64 [ %.pre, %._crit_edge ], [ 9223372036854775807, %16 ], [ 9223372036854775807, %9 ]
  %23 = load i64, ptr %4, align 8, !tbaa !146
  %24 = icmp slt i64 %23, 0
  %25 = getelementptr i8, ptr %0, i64 16
  %.val32.i = load i64, ptr %25, align 8, !tbaa !107
  %26 = add i64 %.val32.i, %23
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %26, i64 0)
  %.024.i = select i1 %24, i64 %spec.store.select.i, i64 %23
  %27 = icmp slt i64 %22, 0
  %28 = add i64 %.val32.i, %22
  %spec.select.i = call i64 @llvm.smin.i64(i64 %22, i64 %.val32.i)
  %.023.i = select i1 %27, i64 %28, i64 %spec.select.i
  %29 = icmp slt i64 %.024.i, %.023.i
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %31

31:                                               ; preds = %38, %.lr.ph.i
  %.02237.i = phi i64 [ %.024.i, %.lr.ph.i ], [ %39, %38 ]
  %32 = getelementptr [8 x i8], ptr %30, i64 %.02237.i
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = call i32 @PyObject_RichCompareBool(ptr noundef %33, ptr noundef %10, i32 noundef 2) #9
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.thread.i, label %37

.thread.i:                                        ; preds = %31
  %36 = call ptr @PyLong_FromSsize_t(i64 noundef %.02237.i) #9
  br label %tuple_index_impl.exit

37:                                               ; preds = %31
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %38, label %tuple_index_impl.exit

38:                                               ; preds = %37
  %39 = add nuw i64 %.02237.i, 1
  %exitcond.not.i = icmp eq i64 %39, %.023.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !148

._crit_edge.i:                                    ; preds = %38, %._crit_edge18
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.18) #9
  br label %tuple_index_impl.exit

tuple_index_impl.exit:                            ; preds = %37, %._crit_edge.i, %.thread.i, %18, %12, %7
  %.0 = phi ptr [ null, %7 ], [ null, %18 ], [ null, %12 ], [ %36, %.thread.i ], [ null, %._crit_edge.i ], [ null, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_count(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val18 = load i64, ptr %3, align 8, !tbaa !107
  %4 = icmp sgt i64 %.val18, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %15
  %.01220 = phi i64 [ 0, %.lr.ph ], [ %16, %15 ]
  %.01319 = phi i64 [ 0, %.lr.ph ], [ %.215, %15 ]
  %7 = getelementptr [8 x i8], ptr %5, i64 %.01220
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = tail call i32 @PyObject_RichCompareBool(ptr noundef %8, ptr noundef %1, i32 noundef 2) #9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = add i64 %.01319, 1
  br label %15

13:                                               ; preds = %6
  %14 = icmp slt i32 %9, 0
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %13, %11
  %.215 = phi i64 [ %12, %11 ], [ %.01319, %13 ]
  %16 = add nuw nsw i64 %.01220, 1
  %.val = load i64, ptr %3, align 8, !tbaa !107
  %17 = icmp slt i64 %16, %.val
  br i1 %17, label %6, label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %15, %2
  %.013.lcssa = phi i64 [ 0, %2 ], [ %.215, %15 ]
  %18 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.013.lcssa) #9
  br label %.critedge

.critedge:                                        ; preds = %13, %._crit_edge
  %.2 = phi ptr [ %18, %._crit_edge ], [ null, %13 ]
  ret ptr %.2
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyEval_SliceIndexNotNone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tuple_new_impl(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, @PyTuple_Type
  %3 = icmp eq ptr %1, null
  br i1 %.not, label %59, label %4

4:                                                ; preds = %2
  br i1 %3, label %tuple_new_impl.exit.thread, label %tuple_new_impl.exit

tuple_new_impl.exit:                              ; preds = %4
  %5 = tail call ptr @PySequence_Tuple(ptr noundef nonnull %1) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %tuple_subtype_new.exit, label %tuple_new_impl.exit.thread

tuple_new_impl.exit.thread:                       ; preds = %4, %tuple_new_impl.exit
  %.0.i810 = phi ptr [ %5, %tuple_new_impl.exit ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 88968), %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = getelementptr i8, ptr %.0.i810, i64 16
  %.val.i = load i64, ptr %9, align 8, !tbaa !107
  %10 = tail call ptr %8(ptr noundef %0, i64 noundef %.val.i) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %.preheader

.preheader:                                       ; preds = %tuple_new_impl.exit.thread
  %12 = icmp sgt i64 %.val.i, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.0.i810, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %21

15:                                               ; preds = %tuple_new_impl.exit.thread
  %16 = load i32, ptr %.0.i810, align 8, !tbaa !108
  %.not.i22.i = icmp sgt i32 %16, -1
  br i1 %.not.i22.i, label %17, label %tuple_subtype_new.exit

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %.0.i810, align 8, !tbaa !108
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %tuple_subtype_new.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i810) #9
  br label %tuple_subtype_new.exit

21:                                               ; preds = %.lr.ph, %_Py_NewRef.exit
  %.019.i12 = phi i64 [ 0, %.lr.ph ], [ %29, %_Py_NewRef.exit ]
  %22 = getelementptr [8 x i8], ptr %13, i64 %.019.i12
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load i32, ptr %23, align 8, !tbaa !108
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_Py_NewRef.exit, label %26

26:                                               ; preds = %21
  %27 = add nuw i32 %24, 1
  store i32 %27, ptr %23, align 8, !tbaa !108
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %21, %26
  %28 = getelementptr [8 x i8], ptr %14, i64 %.019.i12
  store ptr %23, ptr %28, align 8, !tbaa !25
  %29 = add nuw nsw i64 %.019.i12, 1
  %exitcond.not = icmp eq i64 %29, %.val.i
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !151

._crit_edge:                                      ; preds = %_Py_NewRef.exit, %.preheader
  %30 = load i32, ptr %.0.i810, align 8, !tbaa !108
  %.not.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i, label %31, label %Py_DECREF.exit.i

31:                                               ; preds = %._crit_edge
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %.0.i810, align 8, !tbaa !108
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit.i

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i810) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %34, %31, %._crit_edge
  %35 = getelementptr i8, ptr %10, i64 -16
  %.val25.i = load i64, ptr %35, align 8, !tbaa !28
  %.not11 = icmp eq i64 %.val25.i, 0
  br i1 %.not11, label %36, label %tuple_subtype_new.exit

36:                                               ; preds = %Py_DECREF.exit.i
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 7424
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 7432
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = inttoptr i64 %43 to ptr
  %45 = ptrtoint ptr %35 to i64
  %46 = load i64, ptr %44, align 8, !tbaa !28
  %47 = and i64 %46, 3
  %48 = or i64 %47, %45
  store i64 %48, ptr %44, align 8, !tbaa !28
  %49 = getelementptr i8, ptr %10, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = and i64 %50, 3
  %52 = or i64 %51, %43
  store i64 %52, ptr %49, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 7632
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %55 = xor i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = ptrtoint ptr %41 to i64
  %58 = or i64 %56, %57
  store i64 %58, ptr %35, align 8, !tbaa !28
  store i64 %45, ptr %42, align 8, !tbaa !26
  br label %tuple_subtype_new.exit

59:                                               ; preds = %2
  br i1 %3, label %tuple_subtype_new.exit, label %60

60:                                               ; preds = %59
  %61 = tail call ptr @PySequence_Tuple(ptr noundef nonnull %1) #9
  br label %tuple_subtype_new.exit

tuple_subtype_new.exit:                           ; preds = %59, %36, %Py_DECREF.exit.i, %tuple_new_impl.exit, %20, %17, %15, %60
  %.0 = phi ptr [ %61, %60 ], [ null, %15 ], [ null, %tuple_new_impl.exit ], [ %10, %Py_DECREF.exit.i ], [ %10, %36 ], [ null, %20 ], [ null, %17 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 88968), %59 ]
  ret ptr %.0
}

declare ptr @PySequence_Tuple(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @tupleiter_len(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !125
  %9 = sub i64 %.val, %8
  br label %10

10:                                               ; preds = %5, %2
  %.0 = phi i64 [ %9, %5 ], [ 0, %2 ]
  %11 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.0) #9
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @tupleiter_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60432)) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !125
  %9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.23, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %8) #9
  br label %12

10:                                               ; preds = %2
  %11 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.24, ptr noundef %3) #9
  br label %12

12:                                               ; preds = %10, %6
  %.0 = phi ptr [ %9, %6 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @tupleiter_setstate(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsSsize_t(ptr noundef %1) #9
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %17, label %12

.thread:                                          ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %.not1315 = icmp eq ptr %11, null
  br i1 %.not1315, label %17, label %.thread16

12:                                               ; preds = %7
  %13 = icmp slt i64 %3, 0
  br i1 %13, label %.thread16, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %9, i64 16
  %.val14 = load i64, ptr %15, align 8, !tbaa !107
  %spec.select = tail call i64 @llvm.smin.i64(i64 %3, i64 %.val14)
  br label %.thread16

.thread16:                                        ; preds = %14, %.thread, %12
  %.0 = phi i64 [ %spec.select, %14 ], [ 0, %.thread ], [ 0, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %16, align 8, !tbaa !125
  br label %17

17:                                               ; preds = %.thread, %7, %.thread16, %5
  %.010 = phi ptr [ null, %5 ], [ @_Py_NoneStruct, %.thread16 ], [ @_Py_NoneStruct, %7 ], [ @_Py_NoneStruct, %.thread ]
  ret ptr %.010
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!21 = !{!22, !6, i64 0}
!22 = !{!"_Py_freelist", !6, i64 0, !12, i64 8}
!23 = !{!6, !6, i64 0}
!24 = !{!22, !12, i64 8}
!25 = !{!16, !16, i64 0}
!26 = !{!27, !12, i64 8}
!27 = !{!"", !12, i64 0, !12, i64 8}
!28 = !{!27, !12, i64 0}
!29 = !{!30, !14, i64 7632}
!30 = !{!"_is", !31, i64 0, !11, i64 7264, !12, i64 7272, !12, i64 7280, !14, i64 7288, !12, i64 7296, !14, i64 7304, !14, i64 7308, !14, i64 7312, !12, i64 7320, !35, i64 7328, !37, i64 7376, !5, i64 7384, !12, i64 7392, !38, i64 7400, !16, i64 7640, !16, i64 7648, !40, i64 7656, !44, i64 7752, !45, i64 7960, !46, i64 7992, !12, i64 8440, !16, i64 8448, !16, i64 8456, !16, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !12, i64 8552, !7, i64 8560, !50, i64 10600, !16, i64 10648, !16, i64 10656, !16, i64 10664, !55, i64 10672, !56, i64 10728, !58, i64 10744, !61, i64 10768, !64, i64 10816, !16, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !65, i64 11032, !67, i64 11600, !71, i64 11656, !72, i64 11664, !74, i64 14104, !75, i64 79648, !77, i64 79664, !78, i64 79736, !79, i64 79768, !82, i64 79792, !83, i64 81744, !87, i64 222936, !59, i64 222968, !88, i64 222976, !12, i64 222984, !89, i64 222992, !6, i64 223000, !90, i64 223008, !59, i64 223024, !59, i64 223025, !12, i64 223032, !12, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !91, i64 224392, !93, i64 224552, !12, i64 224688, !98, i64 224696}
!31 = !{!"_ceval_state", !12, i64 0, !14, i64 8, !32, i64 16, !14, i64 24, !33, i64 32}
!32 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!33 = !{!"_pending_calls", !5, i64 0, !34, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !14, i64 7224, !14, i64 7228}
!34 = !{!"PyMutex", !7, i64 0}
!35 = !{!"pythreads", !12, i64 0, !5, i64 8, !36, i64 16, !5, i64 24, !12, i64 32, !12, i64 40}
!36 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!37 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!38 = !{!"_gc_runtime_state", !16, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !39, i64 24, !7, i64 48, !39, i64 96, !7, i64 120, !14, i64 192, !16, i64 200, !16, i64 208, !12, i64 216, !12, i64 224, !14, i64 232, !14, i64 236}
!39 = !{!"gc_generation", !27, i64 0, !14, i64 16, !14, i64 20}
!40 = !{!"_import_state", !16, i64 0, !16, i64 8, !16, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !16, i64 40, !41, i64 48, !43, i64 72}
!41 = !{!"", !34, i64 0, !42, i64 8, !12, i64 16}
!42 = !{!"long long", !7, i64 0}
!43 = !{!"", !14, i64 0, !12, i64 8, !14, i64 16}
!44 = !{!"_gil_runtime_state", !12, i64 0, !5, i64 8, !14, i64 16, !12, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!45 = !{!"codecs_state", !16, i64 0, !16, i64 8, !16, i64 16, !14, i64 24}
!46 = !{!"PyConfig", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !12, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !47, i64 64, !14, i64 72, !47, i64 80, !47, i64 88, !47, i64 96, !14, i64 104, !48, i64 112, !48, i64 128, !48, i64 144, !48, i64 160, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !47, i64 232, !47, i64 240, !47, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !47, i64 280, !47, i64 288, !47, i64 296, !47, i64 304, !14, i64 312, !48, i64 320, !47, i64 336, !47, i64 344, !47, i64 352, !47, i64 360, !47, i64 368, !47, i64 376, !47, i64 384, !14, i64 392, !47, i64 400, !47, i64 408, !47, i64 416, !47, i64 424, !14, i64 432, !14, i64 436, !14, i64 440}
!47 = !{!"p1 int", !6, i64 0}
!48 = !{!"", !12, i64 0, !49, i64 8}
!49 = !{!"p2 int", !6, i64 0}
!50 = !{!"", !51, i64 0, !54, i64 24}
!51 = !{!"_xid_lookup_state", !52, i64 0}
!52 = !{!"", !14, i64 0, !14, i64 4, !34, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!54 = !{!"xi_exceptions", !16, i64 0, !16, i64 8, !16, i64 16}
!55 = !{!"_warnings_runtime_state", !16, i64 0, !16, i64 8, !16, i64 16, !41, i64 24, !12, i64 48}
!56 = !{!"atexit_state", !57, i64 0, !16, i64 8}
!57 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!58 = !{!"_stoptheworld_state", !34, i64 0, !59, i64 1, !59, i64 2, !59, i64 3, !60, i64 4, !12, i64 8, !5, i64 16}
!59 = !{!"_Bool", !7, i64 0}
!60 = !{!"", !7, i64 0}
!61 = !{!"_qsbr_shared", !12, i64 0, !12, i64 8, !62, i64 16, !12, i64 24, !34, i64 32, !63, i64 40}
!62 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!63 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!64 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!65 = !{!"_py_object_state", !66, i64 0, !14, i64 560}
!66 = !{!"_Py_freelists", !22, i64 0, !22, i64 16, !7, i64 32, !22, i64 352, !22, i64 368, !22, i64 384, !22, i64 400, !22, i64 416, !22, i64 432, !22, i64 448, !22, i64 464, !22, i64 480, !22, i64 496, !22, i64 512, !22, i64 528, !22, i64 544}
!67 = !{!"_Py_unicode_state", !68, i64 0, !6, i64 32, !70, i64 40}
!68 = !{!"_Py_unicode_fs_codec", !69, i64 0, !14, i64 8, !69, i64 16, !14, i64 24}
!69 = !{!"p1 omnipotent char", !6, i64 0}
!70 = !{!"_Py_unicode_ids", !12, i64 0, !19, i64 8}
!71 = !{!"_Py_long_state", !14, i64 0}
!72 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !73, i64 2432}
!73 = !{!"p1 double", !6, i64 0}
!74 = !{!"_py_func_state", !14, i64 0, !7, i64 8}
!75 = !{!"_py_code_state", !34, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!77 = !{!"_Py_dict_state", !14, i64 0, !7, i64 8}
!78 = !{!"_Py_exc_state", !16, i64 0, !6, i64 8, !14, i64 16, !16, i64 24}
!79 = !{!"_Py_mem_interp_free_queue", !14, i64 0, !34, i64 4, !80, i64 8}
!80 = !{!"llist_node", !81, i64 0, !81, i64 8}
!81 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!82 = !{!"ast_state", !60, i64 0, !14, i64 4, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !16, i64 528, !16, i64 536, !16, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !16, i64 592, !16, i64 600, !16, i64 608, !16, i64 616, !16, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !16, i64 728, !16, i64 736, !16, i64 744, !16, i64 752, !16, i64 760, !16, i64 768, !16, i64 776, !16, i64 784, !16, i64 792, !16, i64 800, !16, i64 808, !16, i64 816, !16, i64 824, !16, i64 832, !16, i64 840, !16, i64 848, !16, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !16, i64 888, !16, i64 896, !16, i64 904, !16, i64 912, !16, i64 920, !16, i64 928, !16, i64 936, !16, i64 944, !16, i64 952, !16, i64 960, !16, i64 968, !16, i64 976, !16, i64 984, !16, i64 992, !16, i64 1000, !16, i64 1008, !16, i64 1016, !16, i64 1024, !16, i64 1032, !16, i64 1040, !16, i64 1048, !16, i64 1056, !16, i64 1064, !16, i64 1072, !16, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !16, i64 1112, !16, i64 1120, !16, i64 1128, !16, i64 1136, !16, i64 1144, !16, i64 1152, !16, i64 1160, !16, i64 1168, !16, i64 1176, !16, i64 1184, !16, i64 1192, !16, i64 1200, !16, i64 1208, !16, i64 1216, !16, i64 1224, !16, i64 1232, !16, i64 1240, !16, i64 1248, !16, i64 1256, !16, i64 1264, !16, i64 1272, !16, i64 1280, !16, i64 1288, !16, i64 1296, !16, i64 1304, !16, i64 1312, !16, i64 1320, !16, i64 1328, !16, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !16, i64 1368, !16, i64 1376, !16, i64 1384, !16, i64 1392, !16, i64 1400, !16, i64 1408, !16, i64 1416, !16, i64 1424, !16, i64 1432, !16, i64 1440, !16, i64 1448, !16, i64 1456, !16, i64 1464, !16, i64 1472, !16, i64 1480, !16, i64 1488, !16, i64 1496, !16, i64 1504, !16, i64 1512, !16, i64 1520, !16, i64 1528, !16, i64 1536, !16, i64 1544, !16, i64 1552, !16, i64 1560, !16, i64 1568, !16, i64 1576, !16, i64 1584, !16, i64 1592, !16, i64 1600, !16, i64 1608, !16, i64 1616, !16, i64 1624, !16, i64 1632, !16, i64 1640, !16, i64 1648, !16, i64 1656, !16, i64 1664, !16, i64 1672, !16, i64 1680, !16, i64 1688, !16, i64 1696, !16, i64 1704, !16, i64 1712, !16, i64 1720, !16, i64 1728, !16, i64 1736, !16, i64 1744, !16, i64 1752, !16, i64 1760, !16, i64 1768, !16, i64 1776, !16, i64 1784, !16, i64 1792, !16, i64 1800, !16, i64 1808, !16, i64 1816, !16, i64 1824, !16, i64 1832, !16, i64 1840, !16, i64 1848, !16, i64 1856, !16, i64 1864, !16, i64 1872, !16, i64 1880, !16, i64 1888, !16, i64 1896, !16, i64 1904, !16, i64 1912, !16, i64 1920, !16, i64 1928, !16, i64 1936, !16, i64 1944}
!83 = !{!"types_state", !14, i64 0, !84, i64 8, !85, i64 98312, !86, i64 107920, !34, i64 108416, !7, i64 108424}
!84 = !{!"type_cache", !7, i64 0}
!85 = !{!"", !12, i64 0, !7, i64 8}
!86 = !{!"", !12, i64 0, !12, i64 8, !7, i64 16}
!87 = !{!"callable_cache", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!88 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!89 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!90 = !{!"_Py_GlobalMonitors", !7, i64 0}
!91 = !{!"_Py_interp_cached_objects", !16, i64 0, !16, i64 8, !16, i64 16, !7, i64 24, !92, i64 104, !92, i64 112, !92, i64 120, !92, i64 128, !92, i64 136, !92, i64 144, !92, i64 152}
!92 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!93 = !{!"_Py_interp_static_objects", !94, i64 0}
!94 = !{!"", !14, i64 0, !27, i64 8, !95, i64 24, !97, i64 64}
!95 = !{!"", !96, i64 0, !6, i64 16, !16, i64 24, !12, i64 32}
!96 = !{!"_object", !7, i64 0, !92, i64 8}
!97 = !{!"", !96, i64 0, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !7, i64 64}
!98 = !{!"_PyThreadStateImpl", !10, i64 0, !16, i64 304, !16, i64 312, !63, i64 320, !80, i64 328}
!99 = !{!96, !92, i64 8}
!100 = !{!101, !12, i64 168}
!101 = !{!"_typeobject", !102, i64 0, !69, i64 24, !12, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !12, i64 168, !69, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !12, i64 208, !6, i64 216, !6, i64 224, !103, i64 232, !104, i64 240, !105, i64 248, !92, i64 256, !16, i64 264, !6, i64 272, !6, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !6, i64 360, !16, i64 368, !6, i64 376, !14, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !106, i64 410}
!102 = !{!"", !96, i64 0, !12, i64 16}
!103 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!104 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!105 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!106 = !{!"short", !7, i64 0}
!107 = !{!102, !12, i64 16}
!108 = !{!7, !7, i64 0}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = distinct !{!111, !110}
!112 = distinct !{!112, !110}
!113 = distinct !{!113, !110}
!114 = distinct !{!114, !110}
!115 = distinct !{!115, !110}
!116 = !{!10, !14, i64 52}
!117 = !{!101, !6, i64 48}
!118 = distinct !{!118, !110}
!119 = !{!101, !6, i64 320}
!120 = !{!10, !16, i64 168}
!121 = distinct !{!121, !110}
!122 = distinct !{!122, !110}
!123 = distinct !{!123, !110}
!124 = distinct !{!124, !110}
!125 = !{!126, !12, i64 16}
!126 = !{!"", !96, i64 0, !12, i64 16, !6, i64 24}
!127 = !{!126, !6, i64 24}
!128 = !{!101, !6, i64 296}
!129 = distinct !{!129, !110}
!130 = !{!131, !6, i64 0}
!131 = !{!"_reftracer_runtime_state", !6, i64 0, !6, i64 8}
!132 = !{!131, !6, i64 8}
!133 = !{!101, !12, i64 32}
!134 = !{!101, !12, i64 40}
!135 = distinct !{!135, !110}
!136 = !{!101, !69, i64 24}
!137 = distinct !{!137, !110}
!138 = distinct !{!138, !110}
!139 = distinct !{!139, !110}
!140 = distinct !{!140, !110}
!141 = distinct !{!141, !110}
!142 = distinct !{!142, !110}
!143 = !{!101, !6, i64 96}
!144 = !{!145, !6, i64 264}
!145 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!146 = !{!12, !12, i64 0}
!147 = distinct !{!147, !110}
!148 = distinct !{!148, !110}
!149 = distinct !{!149, !110}
!150 = !{!101, !6, i64 304}
!151 = distinct !{!151, !110}
