; ModuleID = 'bench/cpython/original/typevarobject.ll'
source_filename = "bench/cpython/original/typevarobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, i32 }
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
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [6 x ptr] }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.809 = type { %struct.PyGC_Head, %struct.PyVarObject, [6 x ptr] }
%struct.anon.810 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.811 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [14 x i8] c"NoDefaultType\00", align 1
@nodefault_doc = internal constant [57 x i8] c"NoDefaultType()\0A--\0A\0AThe type of the NoDefault singleton.\00", align 16
@_PyNoDefault_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 0, i64 0, ptr @nodefault_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @NoDefault_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @nodefault_doc, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @nodefault_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @nodefault_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_NoDefaultStruct = hidden global { { %struct.anon }, ptr } { { %struct.anon } { %struct.anon { i32 -1073741824, i32 128 } }, ptr @_PyNoDefault_Type }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"_typing._ConstEvaluator\00", align 1
@constevaluator_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.1, i32 24, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @constevaluator_slots }, align 8
@_Py_EllipsisObject = external global %struct._object, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@_PyNone_Type = external global %struct._typeobject, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%S.%S\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"typing.TypeVar\00", align 1
@typevar_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.6, i32 80, i32 0, i32 16664, [4 x i8] zeroinitializer, ptr @typevar_slots }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"typing.ParamSpecArgs\00", align 1
@paramspecargs_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.7, i32 24, i32 0, i32 16648, [4 x i8] zeroinitializer, ptr @paramspecargs_slots }, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"typing.ParamSpecKwargs\00", align 1
@paramspeckwargs_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.8, i32 24, i32 0, i32 16648, [4 x i8] zeroinitializer, ptr @paramspeckwargs_slots }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"typing.ParamSpec\00", align 1
@paramspec_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.9, i32 56, i32 0, i32 16664, [4 x i8] zeroinitializer, ptr @paramspec_slots }, align 8
@typevartuple_doc = internal constant [1215 x i8] c"Type variable tuple. A specialized form of type variable that enables\0Avariadic generics.\0A\0AThe preferred way to construct a type variable tuple is via the\0Adedicated syntax for generic functions, classes, and type aliases,\0Awhere a single '*' indicates a type variable tuple::\0A\0A    def move_first_element_to_last[T, *Ts](tup: tuple[T, *Ts]) -> tuple[*Ts, T]:\0A        return (*tup[1:], tup[0])\0A\0AType variables tuples can have default values:\0A\0A    type AliasWithDefault[*Ts = (str, int)] = tuple[*Ts]\0A\0AFor compatibility with Python 3.11 and earlier, TypeVarTuple objects\0Acan also be created as follows::\0A\0A    Ts = TypeVarTuple('Ts')  # Can be given any name\0A    DefaultTs = TypeVarTuple('Ts', default=(str, int))\0A\0AJust as a TypeVar (type variable) is a placeholder for a single type,\0Aa TypeVarTuple is a placeholder for an *arbitrary* number of types. For\0Aexample, if we define a generic class using a TypeVarTuple::\0A\0A    class C[*Ts]: ...\0A\0AThen we can parameterize that class with an arbitrary number of type\0Aarguments::\0A\0A    C[int]       # Fine\0A    C[int, str]  # Also fine\0A    C[()]        # Even this is fine\0A\0AFor more details, see PEP 646.\0A\0ANote that only TypeVarTuples defined in the global scope can be\0Apickled.\0A\00", align 16
@typevartuple_getset = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.60, ptr @typevartuple_default, ptr null, ptr @.str.96, ptr null }, %struct.PyGetSetDef { ptr @.str.63, ptr @typevartuple_evaluate_default, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@typevartuple_slots = hidden global [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @typevartuple_doc }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @typevartuple_members }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @typevartuple_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @typevartuple_getset }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @typevartuple }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @typevartuple_iter }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @typevartuple_repr }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @typevartuple_dealloc }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @typevartuple_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @typevartuple_clear }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [20 x i8] c"typing.TypeVarTuple\00", align 1
@typevartuple_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.10, i32 40, i32 0, i32 16664, [4 x i8] zeroinitializer, ptr @typevartuple_slots }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"typing.TypeAliasType\00", align 1
@typealias_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_Py_union_type_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@typealias_as_mapping = internal global %struct.PyMappingMethods { ptr null, ptr @typealias_subscript, ptr null }, align 8
@typealias_doc = internal constant [641 x i8] c"Type alias.\0A\0AType aliases are created through the type statement::\0A\0A    type Alias = int\0A\0AIn this example, Alias and int will be treated equivalently by static\0Atype checkers.\0A\0AAt runtime, Alias is an instance of TypeAliasType. The __name__\0Aattribute holds the name of the type alias. The value of the type alias\0Ais stored in the __value__ attribute. It is evaluated lazily, so the\0Avalue is computed only if the attribute is accessed.\0A\0AType aliases can also be generic::\0A\0A    type ListOrSet[T] = list[T] | set[T]\0A\0AIn this case, the type parameters of the alias are stored in the\0A__type_params__ attribute.\0A\0ASee PEP 695 for more information.\0A\00", align 16
@typealias_getset = internal global [6 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.33, ptr @typealias_parameters, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.104, ptr @typealias_type_params, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.105, ptr @typealias_value, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.106, ptr @typealias_evaluate_value, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.100, ptr @typealias_module, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_PyTypeAlias_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.11, i64 56, i64 0, ptr @typealias_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @typealias_repr, ptr @typealias_as_number, ptr null, ptr @typealias_as_mapping, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16640, ptr @typealias_doc, ptr @typealias_traverse, ptr @typealias_clear, ptr null, i64 0, ptr null, ptr null, ptr @typealias_methods, ptr @typealias_members, ptr @typealias_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @typealias_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"Cannot find Generic type\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"_GenericAlias\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"typing.Generic\00", align 1
@generic_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.14, i32 16, i32 0, i32 17408, [4 x i8] zeroinitializer, ptr @generic_slots }, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"Expected a type param, got %R\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"typing.NoDefault\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@nodefault_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @NoDefault_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [10 x i8] c"NoDefault\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"NoDefaultType takes no arguments\00", align 1
@constevaluator_doc = internal constant [75 x i8] c"_ConstEvaluator()\0A--\0A\0AInternal type for implementing evaluation functions.\00", align 16
@constevaluator_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @constevaluator_doc }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @constevaluator_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @constevaluator_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @constevaluator_clear }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @constevaluator_repr }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @constevaluator_call }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [20 x i8] c"<constevaluator %R>\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"constevaluator.__call__\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"i:constevaluator.__call__\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@typevar_doc = internal constant [1437 x i8] c"Type variable.\0A\0AThe preferred way to construct a type variable is via the dedicated\0Asyntax for generic functions, classes, and type aliases::\0A\0A    class Sequence[T]:  # T is a TypeVar\0A        ...\0A\0AThis syntax can also be used to create bound and constrained type\0Avariables::\0A\0A    # S is a TypeVar bound to str\0A    class StrSequence[S: str]:\0A        ...\0A\0A    # A is a TypeVar constrained to str or bytes\0A    class StrOrBytesSequence[A: (str, bytes)]:\0A        ...\0A\0AType variables can also have defaults:\0A\0A    class IntDefault[T = int]:\0A        ...\0A\0AHowever, if desired, reusable type variables can also be constructed\0Amanually, like so::\0A\0A   T = TypeVar('T')  # Can be anything\0A   S = TypeVar('S', bound=str)  # Can be any subtype of str\0A   A = TypeVar('A', str, bytes)  # Must be exactly str or bytes\0A   D = TypeVar('D', default=int)  # Defaults to int\0A\0AType variables exist primarily for the benefit of static type\0Acheckers.  They serve as the parameters for generic types as well\0Aas for generic function and type alias definitions.\0A\0AThe variance of type variables is inferred by type checkers when they\0Aare created through the type parameter syntax and when\0A``infer_variance=True`` is passed. Manually created type variables may\0Abe explicitly marked covariant or contravariant by passing\0A``covariant=True`` or ``contravariant=True``. By default, manually\0Acreated type variables are invariant. See PEP 484 and PEP 695 for more\0Adetails.\0A\00", align 16
@typevar_getset = internal global [7 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.58, ptr @typevar_bound, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.59, ptr @typevar_constraints, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.60, ptr @typevar_default, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.61, ptr @typevar_evaluate_bound, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.62, ptr @typevar_evaluate_constraints, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.63, ptr @typevar_evaluate_default, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@typevar_slots = internal global [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @typevar_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @typevar_methods }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @make_union }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @typevar_new }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @typevar_dealloc }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @typevar_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @typevar_clear }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @typevar_repr }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @typevar_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @typevar_getset }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [17 x i8] c"__typing_subst__\00", align 1
@typevar_typing_subst__doc__ = internal constant [37 x i8] c"__typing_subst__($self, arg, /)\0A--\0A\0A\00", align 16
@.str.28 = private unnamed_addr constant [25 x i8] c"__typing_prepare_subst__\00", align 1
@typevar_typing_prepare_subst__doc__ = internal constant [53 x i8] c"__typing_prepare_subst__($self, alias, args, /)\0A--\0A\0A\00", align 16
@typevar_reduce__doc__ = internal constant [26 x i8] c"__reduce__($self, /)\0A--\0A\0A\00", align 16
@.str.29 = private unnamed_addr constant [12 x i8] c"has_default\00", align 1
@typevar_has_default__doc__ = internal constant [27 x i8] c"has_default($self, /)\0A--\0A\0A\00", align 16
@.str.30 = private unnamed_addr constant [16 x i8] c"__mro_entries__\00", align 1
@typevar_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @typevar_typing_subst, i32 8, [4 x i8] zeroinitializer, ptr @typevar_typing_subst__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @typevar_typing_prepare_subst, i32 128, [4 x i8] zeroinitializer, ptr @typevar_typing_prepare_subst__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @typevar_reduce, i32 4, [4 x i8] zeroinitializer, ptr @typevar_reduce__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @typevar_has_default, i32 4, [4 x i8] zeroinitializer, ptr @typevar_has_default__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @typevar_mro_entries, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [15 x i8] c"_typevar_subst\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"__parameters__\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"Too few arguments for %S; actual %d, expected at least %d\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.35 = private unnamed_addr constant [39 x i8] c"Cannot subclass an instance of TypeVar\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"_make_union\00", align 1
@typevar_new._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 6 }, [6 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 64088), ptr getelementptr (i8, ptr @_PyRuntime, i64 49360), ptr getelementptr (i8, ptr @_PyRuntime, i64 53128), ptr getelementptr (i8, ptr @_PyRuntime, i64 52776), ptr getelementptr (i8, ptr @_PyRuntime, i64 52480), ptr getelementptr (i8, ptr @_PyRuntime, i64 59040)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@typevar_new._keywords = internal constant [7 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr null], align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"bound\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"covariant\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"contravariant\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"infer_variance\00", align 1
@typevar_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @typevar_new._keywords, ptr @.str.43, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @typevar_new._kwtuple, i64 16), ptr null }, align 8
@.str.43 = private unnamed_addr constant [8 x i8] c"typevar\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"argument 'name'\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [35 x i8] c"Bivariant types are not supported.\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"Variance cannot be specified with infer_variance.\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Bound must be a type.\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"A single constraint is not allowed\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"Constraints cannot be combined with bound=...\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"_type_check\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [5 x i8] c"%c%U\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"__covariant__\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"__contravariant__\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"__infer_variance__\00", align 1
@typevar_members = internal global [5 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.53, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.54, i32 14, [4 x i8] zeroinitializer, i64 72, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.55, i32 14, [4 x i8] zeroinitializer, i64 73, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.56, i32 14, [4 x i8] zeroinitializer, i64 74, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [10 x i8] c"__bound__\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"__constraints__\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"__default__\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"evaluate_bound\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"evaluate_constraints\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"evaluate_default\00", align 1
@paramspecargs_doc = internal constant [335 x i8] c"The args for a ParamSpec object.\0A\0AGiven a ParamSpec object P, P.args is an instance of ParamSpecArgs.\0A\0AParamSpecArgs objects have a reference back to their ParamSpec::\0A\0A    >>> P = ParamSpec(\22P\22)\0A    >>> P.args.__origin__ is P\0A    True\0A\0AThis type is meant for runtime introspection and has no special meaning\0Ato static type checkers.\0A\00", align 16
@paramspecargs_slots = internal global [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @paramspecargs_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @paramspecargs_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @paramspecargs_new }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @paramspecattr_dealloc }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @paramspecattr_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @paramspecattr_clear }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @paramspecargs_repr }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @paramspecattr_members }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @paramspecattr_richcompare }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@paramspecargs_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @paramspecargs_mro_entries, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [45 x i8] c"Cannot subclass an instance of ParamSpecArgs\00", align 1
@paramspecargs_new._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65944)] }, align 8
@paramspecargs_new._keywords = internal constant [2 x ptr] [ptr @.str.67, ptr null], align 16
@.str.67 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@paramspecargs_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @paramspecargs_new._keywords, ptr @.str.68, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @paramspecargs_new._kwtuple, i64 16), ptr null }, align 8
@.str.68 = private unnamed_addr constant [14 x i8] c"paramspecargs\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"%U.args\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"%R.args\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"__origin__\00", align 1
@paramspecattr_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.71, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NotImplementedStruct = external global %struct._object, align 8
@paramspeckwargs_doc = internal constant [345 x i8] c"The kwargs for a ParamSpec object.\0A\0AGiven a ParamSpec object P, P.kwargs is an instance of ParamSpecKwargs.\0A\0AParamSpecKwargs objects have a reference back to their ParamSpec::\0A\0A    >>> P = ParamSpec(\22P\22)\0A    >>> P.kwargs.__origin__ is P\0A    True\0A\0AThis type is meant for runtime introspection and has no special meaning\0Ato static type checkers.\0A\00", align 16
@paramspeckwargs_slots = internal global [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @paramspeckwargs_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @paramspeckwargs_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @paramspeckwargs_new }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @paramspecattr_dealloc }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @paramspecattr_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @paramspecattr_clear }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @paramspeckwargs_repr }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @paramspecattr_members }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @paramspecattr_richcompare }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@paramspeckwargs_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @paramspeckwargs_mro_entries, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [47 x i8] c"Cannot subclass an instance of ParamSpecKwargs\00", align 1
@paramspeckwargs_new._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65944)] }, align 8
@paramspeckwargs_new._keywords = internal constant [2 x ptr] [ptr @.str.67, ptr null], align 16
@paramspeckwargs_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @paramspeckwargs_new._keywords, ptr @.str.76, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @paramspeckwargs_new._kwtuple, i64 16), ptr null }, align 8
@.str.76 = private unnamed_addr constant [16 x i8] c"paramspeckwargs\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"%U.kwargs\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"%R.kwargs\00", align 1
@paramspec_doc = internal constant [1778 x i8] c"Parameter specification variable.\0A\0AThe preferred way to construct a parameter specification is via the\0Adedicated syntax for generic functions, classes, and type aliases,\0Awhere the use of '**' creates a parameter specification::\0A\0A    type IntFunc[**P] = Callable[P, int]\0A\0AThe following syntax creates a parameter specification that defaults\0Ato a callable accepting two positional-only arguments of types int\0Aand str:\0A\0A    type IntFuncDefault[**P = (int, str)] = Callable[P, int]\0A\0AFor compatibility with Python 3.11 and earlier, ParamSpec objects\0Acan also be created as follows::\0A\0A    P = ParamSpec('P')\0A    DefaultP = ParamSpec('DefaultP', default=(int, str))\0A\0AParameter specification variables exist primarily for the benefit of\0Astatic type checkers.  They are used to forward the parameter types of\0Aone callable to another callable, a pattern commonly found in\0Ahigher-order functions and decorators.  They are only valid when used\0Ain ``Concatenate``, or as the first argument to ``Callable``, or as\0Aparameters for user-defined Generics. See class Generic for more\0Ainformation on generic types.\0A\0AAn example for annotating a decorator::\0A\0A    def add_logging[**P, T](f: Callable[P, T]) -> Callable[P, T]:\0A        '''A type-safe decorator to add logging to a function.'''\0A        def inner(*args: P.args, **kwargs: P.kwargs) -> T:\0A            logging.info(f'{f.__name__} was called')\0A            return f(*args, **kwargs)\0A        return inner\0A\0A    @add_logging\0A    def add_two(x: float, y: float) -> float:\0A        '''Add two numbers together.'''\0A        return x + y\0A\0AParameter specification variables can be introspected. e.g.::\0A\0A    >>> P = ParamSpec(\22P\22)\0A    >>> P.__name__\0A    'P'\0A\0ANote that only parameter specification variables defined in the global\0Ascope can be pickled.\0A\00", align 16
@paramspec_getset = internal global [5 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.85, ptr @paramspec_args, ptr null, ptr @.str.86, ptr null }, %struct.PyGetSetDef { ptr @.str.87, ptr @paramspec_kwargs, ptr null, ptr @.str.88, ptr null }, %struct.PyGetSetDef { ptr @.str.60, ptr @paramspec_default, ptr null, ptr @.str.89, ptr null }, %struct.PyGetSetDef { ptr @.str.63, ptr @paramspec_evaluate_default, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@paramspec_slots = internal global [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @paramspec_doc }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @paramspec_members }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @paramspec_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @paramspec_getset }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @make_union }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @paramspec_new }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @paramspec_dealloc }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @paramspec_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @paramspec_clear }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @paramspec_repr }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@paramspec_members = internal global [6 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.53, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.58, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.54, i32 14, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.55, i32 14, [4 x i8] zeroinitializer, i64 49, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.56, i32 14, [4 x i8] zeroinitializer, i64 50, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@paramspec_typing_subst__doc__ = internal constant [37 x i8] c"__typing_subst__($self, arg, /)\0A--\0A\0A\00", align 16
@paramspec_typing_prepare_subst__doc__ = internal constant [53 x i8] c"__typing_prepare_subst__($self, alias, args, /)\0A--\0A\0A\00", align 16
@paramspec_has_default__doc__ = internal constant [27 x i8] c"has_default($self, /)\0A--\0A\0A\00", align 16
@paramspec_reduce__doc__ = internal constant [26 x i8] c"__reduce__($self, /)\0A--\0A\0A\00", align 16
@paramspec_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @paramspec_typing_subst, i32 8, [4 x i8] zeroinitializer, ptr @paramspec_typing_subst__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @paramspec_typing_prepare_subst, i32 128, [4 x i8] zeroinitializer, ptr @paramspec_typing_prepare_subst__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @paramspec_has_default, i32 4, [4 x i8] zeroinitializer, ptr @paramspec_has_default__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @paramspec_reduce, i32 4, [4 x i8] zeroinitializer, ptr @paramspec_reduce__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @paramspec_mro_entries, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [17 x i8] c"_paramspec_subst\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"_paramspec_prepare_subst\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"Cannot subclass an instance of ParamSpec\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"Represents positional arguments.\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"kwargs\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Represents keyword arguments.\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"The default value for this ParamSpec.\00", align 1
@paramspec_new._kwtuple = internal global %struct.anon.809 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 6 }, [6 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 64088), ptr getelementptr (i8, ptr @_PyRuntime, i64 49360), ptr getelementptr (i8, ptr @_PyRuntime, i64 53128), ptr getelementptr (i8, ptr @_PyRuntime, i64 52776), ptr getelementptr (i8, ptr @_PyRuntime, i64 52480), ptr getelementptr (i8, ptr @_PyRuntime, i64 59040)] }, align 8
@paramspec_new._keywords = internal constant [7 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr null], align 16
@paramspec_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @paramspec_new._keywords, ptr @.str.90, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @paramspec_new._kwtuple, i64 16), ptr null }, align 8
@.str.90 = private unnamed_addr constant [10 x i8] c"paramspec\00", align 1
@typevartuple_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.53, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@typevartuple_typing_subst__doc__ = internal constant [37 x i8] c"__typing_subst__($self, arg, /)\0A--\0A\0A\00", align 16
@typevartuple_typing_prepare_subst__doc__ = internal constant [53 x i8] c"__typing_prepare_subst__($self, alias, args, /)\0A--\0A\0A\00", align 16
@typevartuple_reduce__doc__ = internal constant [26 x i8] c"__reduce__($self, /)\0A--\0A\0A\00", align 16
@typevartuple_has_default__doc__ = internal constant [27 x i8] c"has_default($self, /)\0A--\0A\0A\00", align 16
@typevartuple_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @typevartuple_typing_subst, i32 8, [4 x i8] zeroinitializer, ptr @typevartuple_typing_subst__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @typevartuple_typing_prepare_subst, i32 128, [4 x i8] zeroinitializer, ptr @typevartuple_typing_prepare_subst__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @typevartuple_reduce, i32 4, [4 x i8] zeroinitializer, ptr @typevartuple_reduce__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @typevartuple_has_default, i32 4, [4 x i8] zeroinitializer, ptr @typevartuple_has_default__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @typevartuple_mro_entries, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [51 x i8] c"Substitution of bare TypeVarTuple is not supported\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"_typevartuple_prepare_subst\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"Cannot subclass an instance of TypeVarTuple\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"The default value for this TypeVarTuple.\00", align 1
@typevartuple._kwtuple = internal global %struct.anon.810 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 64088), ptr getelementptr (i8, ptr @_PyRuntime, i64 53128)] }, align 8
@typevartuple._keywords = internal constant [3 x ptr] [ptr @.str.37, ptr @.str.39, ptr null], align 16
@typevartuple._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @typevartuple._keywords, ptr @.str.97, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @typevartuple._kwtuple, i64 16), ptr null }, align 8
@.str.97 = private unnamed_addr constant [13 x i8] c"typevartuple\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"typing\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"Unpack\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"Only generic type aliases are subscriptable\00", align 1
@typealias_reduce__doc__ = internal constant [26 x i8] c"__reduce__($self, /)\0A--\0A\0A\00", align 16
@typealias_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @typealias_reduce, i32 4, [4 x i8] zeroinitializer, ptr @typealias_reduce__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@typealias_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.53, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [16 x i8] c"__type_params__\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"__value__\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"evaluate_value\00", align 1
@typealias_new._kwtuple = internal global %struct.anon.811 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 64088), ptr getelementptr (i8, ptr @_PyRuntime, i64 73640), ptr getelementptr (i8, ptr @_PyRuntime, i64 73184)] }, align 8
@typealias_new._keywords = internal constant [4 x ptr] [ptr @.str.37, ptr @.str.107, ptr @.str.108, ptr null], align 16
@.str.107 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"type_params\00", align 1
@typealias_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @typealias_new._keywords, ptr @.str.109, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @typealias_new._kwtuple, i64 16), ptr null }, align 8
@.str.109 = private unnamed_addr constant [10 x i8] c"typealias\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"type_params must be a tuple\00", align 1
@.str.111 = private unnamed_addr constant [63 x i8] c"non-default type parameter '%R' follows default type parameter\00", align 1
@generic_doc = internal constant [638 x i8] c"Abstract base class for generic types.\0A\0AOn Python 3.12 and newer, generic classes implicitly inherit from\0AGeneric when they declare a parameter list after the class's name::\0A\0A    class Mapping[KT, VT]:\0A        def __getitem__(self, key: KT) -> VT:\0A            ...\0A        # Etc.\0A\0AOn older versions of Python, however, generic classes have to\0Aexplicitly inherit from Generic.\0A\0AAfter a class has been declared to be generic, it can then be used as\0Afollows::\0A\0A    def lookup_name[KT, VT](mapping: Mapping[KT, VT], key: KT, default: VT) -> VT:\0A        try:\0A            return mapping[key]\0A        except KeyError:\0A            return default\0A\00", align 16
@generic_slots = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @generic_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @generic_methods }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @generic_dealloc }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @generic_traverse }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@generic_class_getitem_doc = internal constant [356 x i8] c"Parameterizes a generic class.\0A\0AAt least, parameterizing a generic class is the *main* thing this\0Amethod does. For example, for some generic class `Foo`, this is called\0Awhen we do `Foo[int]` - there, with `cls=Foo` and `params=int`.\0A\0AHowever, note that this method is also called when defining generic\0Aclasses in the first place with `class Foo[T]: ...`.\0A\00", align 16
@.str.114 = private unnamed_addr constant [18 x i8] c"__init_subclass__\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"Function to initialize subclasses.\00", align 1
@generic_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.113, ptr @generic_class_getitem, i32 19, [4 x i8] zeroinitializer, ptr @generic_class_getitem_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.114, ptr @generic_init_subclass, i32 19, [4 x i8] zeroinitializer, ptr @.str.115 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [23 x i8] c"_generic_class_getitem\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"_generic_init_subclass\00", align 1

; Function Attrs: nounwind uwtable
define internal void @nodefault_dealloc(ptr noundef %0) #0 {
  tail call void @_Py_SetImmortal(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @NoDefault_repr(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.16) #8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @nodefault_new(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !4
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr i8, ptr %2, i64 16
  %.val7 = load i64, ptr %7, align 8, !tbaa !12
  %.not6 = icmp eq i64 %.val7, 0
  br i1 %.not6, label %10, label %8

8:                                                ; preds = %6, %3
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.20) #8
  br label %10

10:                                               ; preds = %5, %6, %8
  %.0 = phi ptr [ null, %8 ], [ @_Py_NoDefaultStruct, %6 ], [ @_Py_NoDefaultStruct, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_typing_type_repr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !16
  %5 = icmp eq ptr %1, @_Py_EllipsisObject
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.2) #8
  br label %48

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, @_PyNone_Type
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef 4) #8
  br label %Py_DECREF.exit

12:                                               ; preds = %8
  %13 = tail call i32 @PyObject_HasAttrWithError(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 42288)) #8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call i32 @PyObject_HasAttrWithError(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37096)) #8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %15, %12
  %.0 = phi i32 [ %16, %15 ], [ %13, %12 ]
  %19 = icmp slt i32 %.0, 0
  br i1 %19, label %48, label %20

20:                                               ; preds = %18
  %21 = call i32 @PyObject_GetOptionalAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 42664), ptr noundef nonnull %3) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %46, label %26

26:                                               ; preds = %23
  %27 = call i32 @PyObject_GetOptionalAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41600), ptr noundef nonnull %4) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  %32 = icmp eq ptr %30, @_Py_NoneStruct
  %or.cond = or i1 %31, %32
  br i1 %or.cond, label %46, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %30, i64 8
  %.val = load ptr, ptr %34, align 8, !tbaa !18
  %35 = getelementptr i8, ptr %.val, i64 168
  %.val22 = load i64, ptr %35, align 8, !tbaa !19
  %36 = and i64 %.val22, 268435456
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %42, label %37

37:                                               ; preds = %33
  %38 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %30, ptr noundef nonnull @.str.4) #8
  %.not21 = icmp eq i32 %38, 0
  br i1 %.not21, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %37
  %.pre = load ptr, ptr %4, align 8, !tbaa !16
  br label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = call ptr @PyObject_Str(ptr noundef %40) #8
  br label %48

42:                                               ; preds = %._crit_edge, %33
  %43 = phi ptr [ %.pre, %._crit_edge ], [ %30, %33 ]
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.5, ptr noundef %43, ptr noundef %44) #8
  br label %48

46:                                               ; preds = %29, %23, %15
  %47 = call ptr @PyObject_Repr(ptr noundef %1) #8
  br label %48

48:                                               ; preds = %26, %20, %18, %46, %42, %39, %6
  %.015 = phi ptr [ %7, %6 ], [ %47, %46 ], [ null, %18 ], [ null, %20 ], [ null, %26 ], [ %41, %39 ], [ %45, %42 ]
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i23 = icmp eq ptr %49, null
  br i1 %.not.i23, label %Py_XDECREF.exit, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %49, align 8, !tbaa !27
  %.not.i.i = icmp sgt i32 %51, -1
  br i1 %.not.i.i, label %52, label %Py_XDECREF.exit

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %49, align 8, !tbaa !27
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_XDECREF.exit

55:                                               ; preds = %52
  call void @_Py_Dealloc(ptr noundef nonnull %49) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %48, %50, %52, %55
  %56 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i24 = icmp eq ptr %56, null
  br i1 %.not.i24, label %Py_XDECREF.exit26, label %57

57:                                               ; preds = %Py_XDECREF.exit
  %58 = load i32, ptr %56, align 8, !tbaa !27
  %.not.i.i25 = icmp sgt i32 %58, -1
  br i1 %.not.i.i25, label %59, label %Py_XDECREF.exit26

59:                                               ; preds = %57
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %56, align 8, !tbaa !27
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_XDECREF.exit26

62:                                               ; preds = %59
  call void @_Py_Dealloc(ptr noundef nonnull %56) #8
  br label %Py_XDECREF.exit26

Py_XDECREF.exit26:                                ; preds = %Py_XDECREF.exit, %57, %59, %62
  %63 = icmp eq ptr %.015, null
  br i1 %63, label %Py_DECREF.exit, label %64

64:                                               ; preds = %Py_XDECREF.exit26
  %65 = call i32 @PyUnicodeWriter_WriteStr(ptr noundef %0, ptr noundef nonnull %.015) #8
  %66 = load i32, ptr %.015, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %66, -1
  br i1 %.not.i, label %67, label %Py_DECREF.exit

67:                                               ; preds = %64
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %.015, align 8, !tbaa !27
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit

70:                                               ; preds = %67
  call void @_Py_Dealloc(ptr noundef nonnull %.015) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %70, %67, %64, %Py_XDECREF.exit26, %10
  %.016 = phi i32 [ %11, %10 ], [ -1, %Py_XDECREF.exit26 ], [ %65, %64 ], [ %65, %67 ], [ %65, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.016
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteUTF8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val35 = load i64, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val36 = load i64, ptr %6, align 8, !tbaa !12
  %7 = add i64 %.val36, %.val35
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = icmp eq i64 %7, 1
  br label %13

10:                                               ; preds = %3
  %11 = icmp eq i64 %.val35, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %11, label %.thread38.thread, label %13

13:                                               ; preds = %10, %.thread
  %14 = phi ptr [ %8, %.thread ], [ %12, %10 ]
  %.not33 = phi i1 [ %9, %.thread ], [ false, %10 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %14, i64 noundef %.val35, ptr noundef %2, ptr noundef null, ptr noundef nonnull @typevartuple._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #8
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %typevartuple_impl.exit, label %.thread38

.thread38:                                        ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !18
  %18 = getelementptr i8, ptr %.val, i64 168
  %.val34 = load i64, ptr %18, align 8, !tbaa !19
  %19 = and i64 %.val34, 268435456
  %.not32 = icmp eq i64 %19, 0
  br i1 %.not32, label %24, label %26

.thread38.thread:                                 ; preds = %10
  %20 = load ptr, ptr %12, align 8, !tbaa !16
  %21 = getelementptr i8, ptr %20, i64 8
  %.val51 = load ptr, ptr %21, align 8, !tbaa !18
  %22 = getelementptr i8, ptr %.val51, i64 168
  %.val3452 = load i64, ptr %22, align 8, !tbaa !19
  %23 = and i64 %.val3452, 268435456
  %.not3253 = icmp eq i64 %23, 0
  br i1 %.not3253, label %24, label %.thread54

24:                                               ; preds = %.thread38.thread, %.thread38
  %25 = phi ptr [ %20, %.thread38.thread ], [ %16, %.thread38 ]
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull %25) #8
  br label %typevartuple_impl.exit

26:                                               ; preds = %.thread38
  br i1 %.not33, label %.thread54, label %27

27:                                               ; preds = %26
  %28 = getelementptr i8, ptr %15, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  br label %.thread54

.thread54:                                        ; preds = %.thread38.thread, %26, %27
  %30 = phi ptr [ %16, %27 ], [ %16, %26 ], [ %20, %.thread38.thread ]
  %.0 = phi ptr [ %29, %27 ], [ @_Py_NoDefaultStruct, %26 ], [ @_Py_NoDefaultStruct, %.thread38.thread ]
  %31 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = icmp eq ptr %34, null
  br i1 %35, label %caller.exit.i, label %36

36:                                               ; preds = %.thread54
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %caller.exit.i, label %40

40:                                               ; preds = %36
  %41 = inttoptr i64 %38 to ptr
  %42 = call ptr @PyFunction_GetModule(ptr noundef nonnull %41) #8
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %43, label %44

43:                                               ; preds = %40
  call void @PyErr_Clear() #8
  br label %caller.exit.i

44:                                               ; preds = %40
  %45 = load i32, ptr %42, align 8, !tbaa !27
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %caller.exit.i, label %47

47:                                               ; preds = %44
  %48 = add nuw i32 %45, 1
  store i32 %48, ptr %42, align 8, !tbaa !27
  br label %caller.exit.i

caller.exit.i:                                    ; preds = %47, %44, %43, %36, %.thread54
  %.0.i.i = phi ptr [ @_Py_NoneStruct, %36 ], [ @_Py_NoneStruct, %.thread54 ], [ @_Py_NoneStruct, %43 ], [ %42, %44 ], [ %42, %47 ]
  %49 = load ptr, ptr %31, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 224512
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = call ptr @_PyObject_GC_New(ptr noundef %53) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %typevartuple_alloc.exit.i, label %56

56:                                               ; preds = %caller.exit.i
  %57 = load i32, ptr %30, align 8, !tbaa !27
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %_Py_NewRef.exit.i.i, label %59

59:                                               ; preds = %56
  %60 = add nuw i32 %57, 1
  store i32 %60, ptr %30, align 8, !tbaa !27
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %30, ptr %61, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %.0, null
  br i1 %.not.i.i.i.i, label %67, label %62

62:                                               ; preds = %_Py_NewRef.exit.i.i
  %63 = load i32, ptr %.0, align 8, !tbaa !27
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = add nuw i32 %63, 1
  store i32 %66, ptr %.0, align 8, !tbaa !27
  br label %67

67:                                               ; preds = %65, %62, %_Py_NewRef.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %.0, ptr %68, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %69, align 8, !tbaa !112
  %70 = getelementptr i8, ptr %54, i64 -16
  %71 = load ptr, ptr %31, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 7424
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 7432
  %76 = load i64, ptr %75, align 8, !tbaa !113
  %77 = inttoptr i64 %76 to ptr
  %78 = ptrtoint ptr %70 to i64
  %79 = load i64, ptr %77, align 8, !tbaa !114
  %80 = and i64 %79, 3
  %81 = or i64 %80, %78
  store i64 %81, ptr %77, align 8, !tbaa !114
  %82 = getelementptr i8, ptr %54, i64 -8
  %83 = load i64, ptr %82, align 8, !tbaa !113
  %84 = and i64 %83, 3
  %85 = or i64 %84, %76
  store i64 %85, ptr %82, align 8, !tbaa !113
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 7632
  %87 = load i32, ptr %86, align 8, !tbaa !115
  %88 = xor i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = ptrtoint ptr %74 to i64
  %91 = or i64 %89, %90
  store i64 %91, ptr %70, align 8, !tbaa !114
  store i64 %78, ptr %75, align 8, !tbaa !113
  %92 = call i32 @PyObject_SetAttrString(ptr noundef nonnull %54, ptr noundef nonnull @.str.100, ptr noundef nonnull %.0.i.i) #8
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %typevartuple_alloc.exit.i

94:                                               ; preds = %67
  %95 = load i32, ptr %54, align 8, !tbaa !27
  %.not.i.i.i = icmp sgt i32 %95, -1
  br i1 %.not.i.i.i, label %96, label %typevartuple_alloc.exit.i

96:                                               ; preds = %94
  %97 = add nsw i32 %95, -1
  store i32 %97, ptr %54, align 8, !tbaa !27
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %typevartuple_alloc.exit.i

99:                                               ; preds = %96
  call void @_Py_Dealloc(ptr noundef nonnull %54) #8
  br label %typevartuple_alloc.exit.i

typevartuple_alloc.exit.i:                        ; preds = %99, %96, %94, %67, %caller.exit.i
  %.0.i10.i = phi ptr [ null, %caller.exit.i ], [ null, %99 ], [ %54, %67 ], [ null, %94 ], [ null, %96 ]
  %100 = load i32, ptr %.0.i.i, align 8, !tbaa !27
  %.not.i.i = icmp sgt i32 %100, -1
  br i1 %.not.i.i, label %101, label %typevartuple_impl.exit

101:                                              ; preds = %typevartuple_alloc.exit.i
  %102 = add nsw i32 %100, -1
  store i32 %102, ptr %.0.i.i, align 8, !tbaa !27
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %typevartuple_impl.exit

104:                                              ; preds = %101
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i) #8
  br label %typevartuple_impl.exit

typevartuple_impl.exit:                           ; preds = %104, %101, %typevartuple_alloc.exit.i, %13, %24
  %.028 = phi ptr [ null, %13 ], [ null, %24 ], [ %.0.i10.i, %typevartuple_alloc.exit.i ], [ %.0.i10.i, %101 ], [ %.0.i10.i, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_iter(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @typevartuple_unpack(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit15, label %4

4:                                                ; preds = %1
  %5 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %2) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 8, !tbaa !27
  %.not.i14 = icmp sgt i32 %8, -1
  br i1 %.not.i14, label %9, label %Py_DECREF.exit15

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %2, align 8, !tbaa !27
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %Py_DECREF.exit15.sink.split, label %Py_DECREF.exit15

12:                                               ; preds = %4
  %13 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %5) #8
  %14 = load i32, ptr %2, align 8, !tbaa !27
  %.not.i12 = icmp sgt i32 %14, -1
  br i1 %.not.i12, label %15, label %Py_DECREF.exit13

15:                                               ; preds = %12
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %2, align 8, !tbaa !27
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit13

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #8
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %12, %15, %18
  %19 = load i32, ptr %5, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_DECREF.exit15

20:                                               ; preds = %Py_DECREF.exit13
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %5, align 8, !tbaa !27
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %Py_DECREF.exit15.sink.split, label %Py_DECREF.exit15

Py_DECREF.exit15.sink.split:                      ; preds = %20, %9
  %.sink = phi ptr [ %2, %9 ], [ %5, %20 ]
  %.0.ph = phi ptr [ null, %9 ], [ %13, %20 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #8
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %Py_DECREF.exit15.sink.split, %20, %Py_DECREF.exit13, %9, %7, %1
  %.0 = phi ptr [ null, %1 ], [ %13, %20 ], [ null, %7 ], [ null, %9 ], [ %13, %Py_DECREF.exit13 ], [ %.0.ph, %Py_DECREF.exit15.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @typevartuple_repr(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_Py_NewRef.exit, label %6

6:                                                ; preds = %1
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %3, align 8, !tbaa !27
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %1, %6
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @typevartuple_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %2, align 8, !tbaa !18
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %4, align 8, !tbaa !113
  %5 = and i64 %.val.i, -4
  %6 = inttoptr i64 %5 to ptr
  %.val9.i = load i64, ptr %3, align 8, !tbaa !114
  %7 = and i64 %.val9.i, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %6, align 8, !tbaa !114
  %10 = and i64 %9, 3
  %11 = or disjoint i64 %10, %7
  store i64 %11, ptr %6, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !113
  %14 = and i64 %13, 3
  %15 = or disjoint i64 %14, %5
  store i64 %15, ptr %12, align 8, !tbaa !113
  store i64 0, ptr %3, align 8, !tbaa !114
  %16 = load i64, ptr %4, align 8, !tbaa !113
  %17 = and i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %.not.i11 = icmp sgt i32 %20, -1
  br i1 %.not.i11, label %21, label %Py_DECREF.exit12

21:                                               ; preds = %1
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %19, align 8, !tbaa !27
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit12

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_DECREF.exit12

Py_DECREF.exit12:                                 ; preds = %1, %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %.not.i15 = icmp eq ptr %26, null
  br i1 %.not.i15, label %Py_XDECREF.exit, label %27

27:                                               ; preds = %Py_DECREF.exit12
  %28 = load i32, ptr %26, align 8, !tbaa !27
  %.not.i.i = icmp sgt i32 %28, -1
  br i1 %.not.i.i, label %29, label %Py_XDECREF.exit

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_XDECREF.exit

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit12, %27, %29, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %.not.i16 = icmp eq ptr %34, null
  br i1 %.not.i16, label %Py_XDECREF.exit18, label %35

35:                                               ; preds = %Py_XDECREF.exit
  %36 = load i32, ptr %34, align 8, !tbaa !27
  %.not.i.i17 = icmp sgt i32 %36, -1
  br i1 %.not.i.i17, label %37, label %Py_XDECREF.exit18

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %34, align 8, !tbaa !27
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_XDECREF.exit18

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %Py_XDECREF.exit18

Py_XDECREF.exit18:                                ; preds = %Py_XDECREF.exit, %35, %37, %40
  tail call void @PyObject_ClearManagedDict(ptr noundef nonnull %0) #8
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #8
  %.val = load ptr, ptr %2, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %42 = load ptr, ptr %41, align 8, !tbaa !116
  tail call void %42(ptr noundef nonnull %0) #8
  %43 = load i32, ptr %.val14, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %43, -1
  br i1 %.not.i, label %44, label %Py_DECREF.exit

44:                                               ; preds = %Py_XDECREF.exit18
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %.val14, align 8, !tbaa !27
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val14) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit18, %44, %47
  ret void
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @typevartuple_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val37 = load ptr, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %.val37, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val37, ptr noundef %2) #8
  %.not30.not = icmp eq i32 %6, 0
  br i1 %.not30.not, label %7, label %19

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #8
  %.not32.not = icmp eq i32 %11, 0
  br i1 %.not32.not, label %12, label %19

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #8
  %.not34.not = icmp eq i32 %16, 0
  br i1 %.not34.not, label %17, label %19

17:                                               ; preds = %15, %12
  %18 = tail call i32 @PyObject_VisitManagedDict(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #8
  br label %19

19:                                               ; preds = %15, %10, %5, %17
  %.1 = phi i32 [ 0, %17 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @typevartuple_clear(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit14, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 8, !tbaa !27
  %.not.i13 = icmp sgt i32 %5, -1
  br i1 %.not.i13, label %6, label %Py_DECREF.exit14

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit14

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %Py_DECREF.exit, label %12

12:                                               ; preds = %Py_DECREF.exit14
  store ptr null, ptr %10, align 8, !tbaa !16
  %13 = load i32, ptr %11, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %12, %Py_DECREF.exit14
  tail call void @PyObject_ClearManagedDict(ptr noundef nonnull %0) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_make_typevar(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224504
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = tail call ptr @_PyObject_GC_New(ptr noundef %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %typevar_alloc.exit, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8, !tbaa !27
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_NewRef.exit.i, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %0, align 8, !tbaa !27
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %17, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %18, align 8, !tbaa !120
  %.not.i.i29.i = icmp eq ptr %1, null
  br i1 %.not.i.i29.i, label %_Py_XNewRef.exit30.i, label %19

19:                                               ; preds = %_Py_NewRef.exit.i
  %20 = load i32, ptr %1, align 8, !tbaa !27
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_Py_XNewRef.exit30.i, label %22

22:                                               ; preds = %19
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %1, align 8, !tbaa !27
  br label %_Py_XNewRef.exit30.i

_Py_XNewRef.exit30.i:                             ; preds = %22, %19, %_Py_NewRef.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %1, ptr %24, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %25, align 8, !tbaa !122
  %.not.i.i33.i = icmp eq ptr %2, null
  br i1 %.not.i.i33.i, label %_Py_XNewRef.exit34.i, label %26

26:                                               ; preds = %_Py_XNewRef.exit30.i
  %27 = load i32, ptr %2, align 8, !tbaa !27
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %_Py_XNewRef.exit34.i, label %29

29:                                               ; preds = %26
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr %2, align 8, !tbaa !27
  br label %_Py_XNewRef.exit34.i

_Py_XNewRef.exit34.i:                             ; preds = %29, %26, %_Py_XNewRef.exit30.i
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %2, ptr %31, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %32, i8 0, i64 18, i1 false)
  store i8 1, ptr %33, align 2, !tbaa !124
  %34 = getelementptr i8, ptr %10, i64 -16
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 7424
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 7432
  %40 = load i64, ptr %39, align 8, !tbaa !113
  %41 = inttoptr i64 %40 to ptr
  %42 = ptrtoint ptr %34 to i64
  %43 = load i64, ptr %41, align 8, !tbaa !114
  %44 = and i64 %43, 3
  %45 = or i64 %44, %42
  store i64 %45, ptr %41, align 8, !tbaa !114
  %46 = getelementptr i8, ptr %10, i64 -8
  %47 = load i64, ptr %46, align 8, !tbaa !113
  %48 = and i64 %47, 3
  %49 = or i64 %48, %40
  store i64 %49, ptr %46, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 7632
  %51 = load i32, ptr %50, align 8, !tbaa !115
  %52 = xor i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = ptrtoint ptr %38 to i64
  %55 = or i64 %53, %54
  store i64 %55, ptr %34, align 8, !tbaa !114
  store i64 %42, ptr %39, align 8, !tbaa !113
  br label %typevar_alloc.exit

typevar_alloc.exit:                               ; preds = %3, %_Py_XNewRef.exit34.i
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_make_paramspec(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224520
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = tail call ptr @_PyObject_GC_New(ptr noundef %8) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %paramspec_alloc.exit, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8, !tbaa !27
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit.i, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %1, align 8, !tbaa !27
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %16, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %17, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 0, ptr %18, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 49
  store i8 0, ptr %19, align 1, !tbaa !130
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 50
  store i8 1, ptr %20, align 2, !tbaa !131
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %22 = getelementptr i8, ptr %9, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %3, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 7424
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 7432
  %28 = load i64, ptr %27, align 8, !tbaa !113
  %29 = inttoptr i64 %28 to ptr
  %30 = ptrtoint ptr %22 to i64
  %31 = load i64, ptr %29, align 8, !tbaa !114
  %32 = and i64 %31, 3
  %33 = or i64 %32, %30
  store i64 %33, ptr %29, align 8, !tbaa !114
  %34 = getelementptr i8, ptr %9, i64 -8
  %35 = load i64, ptr %34, align 8, !tbaa !113
  %36 = and i64 %35, 3
  %37 = or i64 %36, %28
  store i64 %37, ptr %34, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 7632
  %39 = load i32, ptr %38, align 8, !tbaa !115
  %40 = xor i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = ptrtoint ptr %26 to i64
  %43 = or i64 %41, %42
  store i64 %43, ptr %22, align 8, !tbaa !114
  store i64 %30, ptr %27, align 8, !tbaa !113
  br label %paramspec_alloc.exit

paramspec_alloc.exit:                             ; preds = %2, %_Py_NewRef.exit.i
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_make_typevartuple(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224512
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = tail call ptr @_PyObject_GC_New(ptr noundef %8) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %typevartuple_alloc.exit, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8, !tbaa !27
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit.i, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %1, align 8, !tbaa !27
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %16, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = getelementptr i8, ptr %9, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 7424
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 7432
  %24 = load i64, ptr %23, align 8, !tbaa !113
  %25 = inttoptr i64 %24 to ptr
  %26 = ptrtoint ptr %18 to i64
  %27 = load i64, ptr %25, align 8, !tbaa !114
  %28 = and i64 %27, 3
  %29 = or i64 %28, %26
  store i64 %29, ptr %25, align 8, !tbaa !114
  %30 = getelementptr i8, ptr %9, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !113
  %32 = and i64 %31, 3
  %33 = or i64 %32, %24
  store i64 %33, ptr %30, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 7632
  %35 = load i32, ptr %34, align 8, !tbaa !115
  %36 = xor i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = ptrtoint ptr %22 to i64
  %39 = or i64 %37, %38
  store i64 %39, ptr %18, align 8, !tbaa !114
  store i64 %26, ptr %23, align 8, !tbaa !113
  br label %typevartuple_alloc.exit

typevartuple_alloc.exit:                          ; preds = %2, %_Py_NewRef.exit.i
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @typealias_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %2, align 8, !tbaa !18
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %4, align 8, !tbaa !113
  %5 = and i64 %.val.i, -4
  %6 = inttoptr i64 %5 to ptr
  %.val9.i = load i64, ptr %3, align 8, !tbaa !114
  %7 = and i64 %.val9.i, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %6, align 8, !tbaa !114
  %10 = and i64 %9, 3
  %11 = or disjoint i64 %10, %7
  store i64 %11, ptr %6, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !113
  %14 = and i64 %13, 3
  %15 = or disjoint i64 %14, %5
  store i64 %15, ptr %12, align 8, !tbaa !113
  store i64 0, ptr %3, align 8, !tbaa !114
  %16 = load i64, ptr %4, align 8, !tbaa !113
  %17 = and i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %.not.i11 = icmp sgt i32 %20, -1
  br i1 %.not.i11, label %21, label %Py_DECREF.exit12

21:                                               ; preds = %1
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %19, align 8, !tbaa !27
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit12

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_DECREF.exit12

Py_DECREF.exit12:                                 ; preds = %1, %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %.not.i15 = icmp eq ptr %26, null
  br i1 %.not.i15, label %Py_XDECREF.exit, label %27

27:                                               ; preds = %Py_DECREF.exit12
  %28 = load i32, ptr %26, align 8, !tbaa !27
  %.not.i.i = icmp sgt i32 %28, -1
  br i1 %.not.i.i, label %29, label %Py_XDECREF.exit

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_XDECREF.exit

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit12, %27, %29, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !135
  %.not.i16 = icmp eq ptr %34, null
  br i1 %.not.i16, label %Py_XDECREF.exit18, label %35

35:                                               ; preds = %Py_XDECREF.exit
  %36 = load i32, ptr %34, align 8, !tbaa !27
  %.not.i.i17 = icmp sgt i32 %36, -1
  br i1 %.not.i.i17, label %37, label %Py_XDECREF.exit18

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %34, align 8, !tbaa !27
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_XDECREF.exit18

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %Py_XDECREF.exit18

Py_XDECREF.exit18:                                ; preds = %Py_XDECREF.exit, %35, %37, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !136
  %.not.i19 = icmp eq ptr %42, null
  br i1 %.not.i19, label %Py_XDECREF.exit21, label %43

43:                                               ; preds = %Py_XDECREF.exit18
  %44 = load i32, ptr %42, align 8, !tbaa !27
  %.not.i.i20 = icmp sgt i32 %44, -1
  br i1 %.not.i.i20, label %45, label %Py_XDECREF.exit21

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %42, align 8, !tbaa !27
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_XDECREF.exit21

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #8
  br label %Py_XDECREF.exit21

Py_XDECREF.exit21:                                ; preds = %Py_XDECREF.exit18, %43, %45, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !137
  %.not.i22 = icmp eq ptr %50, null
  br i1 %.not.i22, label %Py_XDECREF.exit24, label %51

51:                                               ; preds = %Py_XDECREF.exit21
  %52 = load i32, ptr %50, align 8, !tbaa !27
  %.not.i.i23 = icmp sgt i32 %52, -1
  br i1 %.not.i.i23, label %53, label %Py_XDECREF.exit24

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %50, align 8, !tbaa !27
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_XDECREF.exit24

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #8
  br label %Py_XDECREF.exit24

Py_XDECREF.exit24:                                ; preds = %Py_XDECREF.exit21, %51, %53, %56
  %.val = load ptr, ptr %2, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %58 = load ptr, ptr %57, align 8, !tbaa !116
  tail call void %58(ptr noundef nonnull %0) #8
  %59 = load i32, ptr %.val14, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %59, -1
  br i1 %.not.i, label %60, label %Py_DECREF.exit

60:                                               ; preds = %Py_XDECREF.exit24
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %.val14, align 8, !tbaa !27
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val14) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit24, %60, %63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @typealias_repr(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_Py_NewRef.exit, label %6

6:                                                ; preds = %1
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %3, align 8, !tbaa !27
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %1, %6
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @typealias_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #8
  %.not38.not = icmp eq i32 %7, 0
  br i1 %.not38.not, label %8, label %24

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %.not39 = icmp eq ptr %10, null
  br i1 %.not39, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #8
  %.not40.not = icmp eq i32 %12, 0
  br i1 %.not40.not, label %13, label %24

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %.not41 = icmp eq ptr %15, null
  br i1 %.not41, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #8
  %.not42.not = icmp eq i32 %17, 0
  br i1 %.not42.not, label %18, label %24

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %.not43 = icmp eq ptr %20, null
  br i1 %.not43, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #8
  %.not44.not = icmp eq i32 %22, 0
  br i1 %.not44.not, label %23, label %24

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %21, %16, %11, %6, %23
  %.1 = phi i32 [ 0, %23 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @typealias_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit31, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 8, !tbaa !27
  %.not.i30 = icmp sgt i32 %5, -1
  br i1 %.not.i30, label %6, label %Py_DECREF.exit31

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit31

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %Py_DECREF.exit29, label %12

12:                                               ; preds = %Py_DECREF.exit31
  store ptr null, ptr %10, align 8, !tbaa !16
  %13 = load i32, ptr %11, align 8, !tbaa !27
  %.not.i28 = icmp sgt i32 %13, -1
  br i1 %.not.i28, label %14, label %Py_DECREF.exit29

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit29

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %17, %14, %12, %Py_DECREF.exit31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %Py_DECREF.exit27, label %20

20:                                               ; preds = %Py_DECREF.exit29
  store ptr null, ptr %18, align 8, !tbaa !16
  %21 = load i32, ptr %19, align 8, !tbaa !27
  %.not.i26 = icmp sgt i32 %21, -1
  br i1 %.not.i26, label %22, label %Py_DECREF.exit27

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit27

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %25, %22, %20, %Py_DECREF.exit29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %.not25 = icmp eq ptr %27, null
  br i1 %.not25, label %Py_DECREF.exit, label %28

28:                                               ; preds = %Py_DECREF.exit27
  store ptr null, ptr %26, align 8, !tbaa !16
  %29 = load i32, ptr %27, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %30, %28, %Py_DECREF.exit27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_new(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val37 = load i64, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val38 = load i64, ptr %6, align 8, !tbaa !12
  %7 = add i64 %.val38, %.val37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

9:                                                ; preds = %3
  %10 = icmp eq i64 %.val37, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %10, label %.thread40, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi ptr [ %8, %.thread ], [ %11, %9 ]
  %14 = phi i64 [ %7, %.thread ], [ %.val37, %9 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %13, i64 noundef %.val37, ptr noundef %2, ptr noundef null, ptr noundef nonnull @typealias_new._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #8
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %typealias_new_impl.exit, label %.thread40

.thread40:                                        ; preds = %9, %12
  %16 = phi ptr [ %15, %12 ], [ %11, %9 ]
  %17 = phi i64 [ %14, %12 ], [ 2, %9 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !16
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %.val, i64 168
  %.val36 = load i64, ptr %20, align 8, !tbaa !19
  %21 = and i64 %.val36, 268435456
  %.not34 = icmp eq i64 %21, 0
  br i1 %.not34, label %22, label %23

22:                                               ; preds = %.thread40
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull %18) #8
  br label %typealias_new_impl.exit

23:                                               ; preds = %.thread40
  %24 = getelementptr i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %.not35 = icmp eq i64 %17, 2
  br i1 %.not35, label %.loopexit.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %16, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.loopexit.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %28, i64 8
  %.val.i = load ptr, ptr %30, align 8, !tbaa !18
  %31 = getelementptr i8, ptr %.val.i, i64 168
  %.val16.i = load i64, ptr %31, align 8, !tbaa !19
  %32 = and i64 %.val16.i, 67108864
  %.not14.i = icmp eq i64 %32, 0
  br i1 %.not14.i, label %117, label %.split11.i

.split11.i:                                       ; preds = %29
  %33 = getelementptr i8, ptr %28, i64 16
  %.val.i.i = load i64, ptr %33, align 8, !tbaa !4
  %.not.i17.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i17.i, label %.loopexit.i, label %34

34:                                               ; preds = %.split11.i
  %.not3242.i.i = icmp sgt i64 %.val.i.i, 0
  br i1 %.not3242.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %34
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %38 = getelementptr i8, ptr %36, i64 16
  br label %39

39:                                               ; preds = %Py_DECREF.exit.i.i, %.lr.ph.i.i
  %.02444.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %116, %Py_DECREF.exit.i.i ]
  %.02543.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.126.i.i, %Py_DECREF.exit.i.i ]
  %40 = getelementptr [8 x i8], ptr %37, i64 %.02444.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %.val33.i.i = load ptr, ptr %38, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %.val33.i.i, i64 224504
  %43 = load ptr, ptr %42, align 8, !tbaa !117
  %44 = getelementptr i8, ptr %41, i64 8
  %.val14.i.i.i = load ptr, ptr %44, align 8, !tbaa !18
  %.not.i34.i.i = icmp eq ptr %.val14.i.i.i, %43
  br i1 %.not.i34.i.i, label %45, label %62

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !138
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %47, align 8, !tbaa !27
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %get_type_param_default.exit.thread.i.i, label %get_type_param_default.exit.thread.sink.split.i.i

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !139
  %54 = icmp eq ptr %53, null
  br i1 %54, label %get_type_param_default.exit.thread.thread.i.i, label %55

55:                                               ; preds = %51
  %56 = call ptr @PyObject_CallNoArgs(ptr noundef nonnull %53) #8
  %.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i, label %_Py_XNewRef.exit.i.i.i.i, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %56, align 8, !tbaa !27
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %_Py_XNewRef.exit.i.i.i.i, label %60

60:                                               ; preds = %57
  %61 = add nuw i32 %58, 1
  store i32 %61, ptr %56, align 8, !tbaa !27
  br label %_Py_XNewRef.exit.i.i.i.i

_Py_XNewRef.exit.i.i.i.i:                         ; preds = %60, %57, %55
  store ptr %56, ptr %46, align 8, !tbaa !138
  br label %get_type_param_default.exit.i.i

62:                                               ; preds = %39
  %63 = getelementptr inbounds nuw i8, ptr %.val33.i.i, i64 224520
  %64 = load ptr, ptr %63, align 8, !tbaa !125
  %.not1.i.i.i = icmp eq ptr %.val14.i.i.i, %64
  br i1 %.not1.i.i.i, label %65, label %82

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !140
  %.not.i15.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i15.i.i.i, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %67, align 8, !tbaa !27
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %get_type_param_default.exit.thread.i.i, label %get_type_param_default.exit.thread.sink.split.i.i

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !141
  %74 = icmp eq ptr %73, null
  br i1 %74, label %get_type_param_default.exit.thread.thread.i.i, label %75

75:                                               ; preds = %71
  %76 = call ptr @PyObject_CallNoArgs(ptr noundef nonnull %73) #8
  %.not.i.i.i17.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i17.i.i.i, label %_Py_XNewRef.exit.i18.i.i.i, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %76, align 8, !tbaa !27
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %_Py_XNewRef.exit.i18.i.i.i, label %80

80:                                               ; preds = %77
  %81 = add nuw i32 %78, 1
  store i32 %81, ptr %76, align 8, !tbaa !27
  br label %_Py_XNewRef.exit.i18.i.i.i

_Py_XNewRef.exit.i18.i.i.i:                       ; preds = %80, %77, %75
  store ptr %76, ptr %66, align 8, !tbaa !140
  br label %get_type_param_default.exit.i.i

82:                                               ; preds = %62
  %83 = getelementptr inbounds nuw i8, ptr %.val33.i.i, i64 224512
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %.not2.i.i.i = icmp eq ptr %.val14.i.i.i, %84
  br i1 %.not2.i.i.i, label %85, label %get_type_param_default.exit.thread37.i.i

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !111
  %.not.i19.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i19.i.i.i, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %87, align 8, !tbaa !27
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %get_type_param_default.exit.thread.i.i, label %get_type_param_default.exit.thread.sink.split.i.i

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !112
  %94 = icmp eq ptr %93, null
  br i1 %94, label %get_type_param_default.exit.thread.thread.i.i, label %95

95:                                               ; preds = %91
  %96 = call ptr @PyObject_CallNoArgs(ptr noundef nonnull %93) #8
  %.not.i.i.i21.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i21.i.i.i, label %_Py_XNewRef.exit.i22.i.i.i, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %96, align 8, !tbaa !27
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %_Py_XNewRef.exit.i22.i.i.i, label %100

100:                                              ; preds = %97
  %101 = add nuw i32 %98, 1
  store i32 %101, ptr %96, align 8, !tbaa !27
  br label %_Py_XNewRef.exit.i22.i.i.i

_Py_XNewRef.exit.i22.i.i.i:                       ; preds = %100, %97, %95
  store ptr %96, ptr %86, align 8, !tbaa !111
  br label %get_type_param_default.exit.i.i

get_type_param_default.exit.thread37.i.i:         ; preds = %82
  %102 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %103 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %102, ptr noundef nonnull @.str.15, ptr noundef nonnull %41) #8
  br label %typealias_new_impl.exit

get_type_param_default.exit.i.i:                  ; preds = %_Py_XNewRef.exit.i22.i.i.i, %_Py_XNewRef.exit.i18.i.i.i, %_Py_XNewRef.exit.i.i.i.i
  %.0.i.i.i = phi ptr [ %96, %_Py_XNewRef.exit.i22.i.i.i ], [ %56, %_Py_XNewRef.exit.i.i.i.i ], [ %76, %_Py_XNewRef.exit.i18.i.i.i ]
  %104 = icmp eq ptr %.0.i.i.i, null
  br i1 %104, label %typealias_new_impl.exit, label %get_type_param_default.exit.thread.i.i

get_type_param_default.exit.thread.sink.split.i.i: ; preds = %88, %68, %48
  %.sink70.i.i = phi i32 [ %69, %68 ], [ %49, %48 ], [ %89, %88 ]
  %.sink69.i.i = phi ptr [ %67, %68 ], [ %47, %48 ], [ %87, %88 ]
  %105 = add nuw i32 %.sink70.i.i, 1
  store i32 %105, ptr %.sink69.i.i, align 8, !tbaa !27
  br label %get_type_param_default.exit.thread.i.i

get_type_param_default.exit.thread.i.i:           ; preds = %get_type_param_default.exit.thread.sink.split.i.i, %get_type_param_default.exit.i.i, %88, %68, %48
  %.0.i36.i.i = phi ptr [ %.0.i.i.i, %get_type_param_default.exit.i.i ], [ %67, %68 ], [ %87, %88 ], [ %47, %48 ], [ %.sink69.i.i, %get_type_param_default.exit.thread.sink.split.i.i ]
  %106 = icmp eq ptr %.0.i36.i.i, @_Py_NoDefaultStruct
  br i1 %106, label %get_type_param_default.exit.thread.thread.i.i, label %110

get_type_param_default.exit.thread.thread.i.i:    ; preds = %get_type_param_default.exit.thread.i.i, %91, %71, %51
  %.not31.i.i = icmp eq i32 %.02543.i.i, 0
  br i1 %.not31.i.i, label %Py_DECREF.exit.i.i, label %107

107:                                              ; preds = %get_type_param_default.exit.thread.thread.i.i
  %108 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %109 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %108, ptr noundef nonnull @.str.111, ptr noundef nonnull %41) #8
  br label %typealias_new_impl.exit

110:                                              ; preds = %get_type_param_default.exit.thread.i.i
  %111 = load i32, ptr %.0.i36.i.i, align 8, !tbaa !27
  %.not.i.i.i = icmp sgt i32 %111, -1
  br i1 %.not.i.i.i, label %112, label %Py_DECREF.exit.i.i

112:                                              ; preds = %110
  %113 = add nsw i32 %111, -1
  store i32 %113, ptr %.0.i36.i.i, align 8, !tbaa !27
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %Py_DECREF.exit.i.i

115:                                              ; preds = %112
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i36.i.i) #8
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %115, %112, %110, %get_type_param_default.exit.thread.thread.i.i
  %.126.i.i = phi i32 [ 0, %get_type_param_default.exit.thread.thread.i.i ], [ 1, %110 ], [ 1, %112 ], [ 1, %115 ]
  %116 = add nuw nsw i64 %.02444.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %116, %.val.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %39, !llvm.loop !142

117:                                              ; preds = %29
  %118 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %118, ptr noundef nonnull @.str.110) #8
  br label %typealias_new_impl.exit

.loopexit.i:                                      ; preds = %Py_DECREF.exit.i.i, %23, %34, %.split11.i, %26
  %phi.call.ph.i = phi ptr [ %28, %34 ], [ null, %.split11.i ], [ null, %26 ], [ null, %23 ], [ %28, %Py_DECREF.exit.i.i ]
  %119 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  %123 = icmp eq ptr %122, null
  br i1 %123, label %caller.exit.i, label %124

124:                                              ; preds = %.loopexit.i
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !27
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %caller.exit.i, label %128

128:                                              ; preds = %124
  %129 = inttoptr i64 %126 to ptr
  %130 = call ptr @PyFunction_GetModule(ptr noundef nonnull %129) #8
  %.not.i18.i = icmp eq ptr %130, null
  br i1 %.not.i18.i, label %131, label %132

131:                                              ; preds = %128
  call void @PyErr_Clear() #8
  br label %caller.exit.i

132:                                              ; preds = %128
  %133 = load i32, ptr %130, align 8, !tbaa !27
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %caller.exit.i, label %135

135:                                              ; preds = %132
  %136 = add nuw i32 %133, 1
  store i32 %136, ptr %130, align 8, !tbaa !27
  br label %caller.exit.i

caller.exit.i:                                    ; preds = %135, %132, %131, %124, %.loopexit.i
  %.0.i19.i = phi ptr [ @_Py_NoneStruct, %124 ], [ @_Py_NoneStruct, %.loopexit.i ], [ @_Py_NoneStruct, %131 ], [ %130, %132 ], [ %130, %135 ]
  %137 = call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyTypeAlias_Type) #8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %typealias_alloc.exit.i, label %139

139:                                              ; preds = %caller.exit.i
  %140 = load i32, ptr %18, align 8, !tbaa !27
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %_Py_NewRef.exit.i.i, label %142

142:                                              ; preds = %139
  %143 = add nuw i32 %140, 1
  store i32 %143, ptr %18, align 8, !tbaa !27
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %142, %139
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %18, ptr %144, align 8, !tbaa !132
  %.not.i.i.i20.i = icmp eq ptr %phi.call.ph.i, null
  br i1 %.not.i.i.i20.i, label %_Py_XNewRef.exit.i.i, label %145

145:                                              ; preds = %_Py_NewRef.exit.i.i
  %146 = load i32, ptr %phi.call.ph.i, align 8, !tbaa !27
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %_Py_XNewRef.exit.i.i, label %148

148:                                              ; preds = %145
  %149 = add nuw i32 %146, 1
  store i32 %149, ptr %phi.call.ph.i, align 8, !tbaa !27
  br label %_Py_XNewRef.exit.i.i

_Py_XNewRef.exit.i.i:                             ; preds = %148, %145, %_Py_NewRef.exit.i.i
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %phi.call.ph.i, ptr %150, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr null, ptr %151, align 8, !tbaa !135
  %.not.i.i17.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i17.i.i, label %157, label %152

152:                                              ; preds = %_Py_XNewRef.exit.i.i
  %153 = load i32, ptr %25, align 8, !tbaa !27
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = add nuw i32 %153, 1
  store i32 %156, ptr %25, align 8, !tbaa !27
  br label %157

157:                                              ; preds = %155, %152, %_Py_XNewRef.exit.i.i
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr %25, ptr %158, align 8, !tbaa !136
  %159 = load i32, ptr %.0.i19.i, align 8, !tbaa !27
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %_Py_XNewRef.exit20.i.i, label %161

161:                                              ; preds = %157
  %162 = add nuw i32 %159, 1
  store i32 %162, ptr %.0.i19.i, align 8, !tbaa !27
  br label %_Py_XNewRef.exit20.i.i

_Py_XNewRef.exit20.i.i:                           ; preds = %161, %157
  %163 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store ptr %.0.i19.i, ptr %163, align 8, !tbaa !137
  %164 = getelementptr i8, ptr %137, i64 -16
  %165 = load ptr, ptr %119, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 7424
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 7432
  %170 = load i64, ptr %169, align 8, !tbaa !113
  %171 = inttoptr i64 %170 to ptr
  %172 = ptrtoint ptr %164 to i64
  %173 = load i64, ptr %171, align 8, !tbaa !114
  %174 = and i64 %173, 3
  %175 = or i64 %174, %172
  store i64 %175, ptr %171, align 8, !tbaa !114
  %176 = getelementptr i8, ptr %137, i64 -8
  %177 = load i64, ptr %176, align 8, !tbaa !113
  %178 = and i64 %177, 3
  %179 = or i64 %178, %170
  store i64 %179, ptr %176, align 8, !tbaa !113
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 7632
  %181 = load i32, ptr %180, align 8, !tbaa !115
  %182 = xor i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = ptrtoint ptr %168 to i64
  %185 = or i64 %183, %184
  store i64 %185, ptr %164, align 8, !tbaa !114
  store i64 %172, ptr %169, align 8, !tbaa !113
  br label %typealias_alloc.exit.i

typealias_alloc.exit.i:                           ; preds = %_Py_XNewRef.exit20.i.i, %caller.exit.i
  %186 = load i32, ptr %.0.i19.i, align 8, !tbaa !27
  %.not.i.i = icmp sgt i32 %186, -1
  br i1 %.not.i.i, label %187, label %typealias_new_impl.exit

187:                                              ; preds = %typealias_alloc.exit.i
  %188 = add nsw i32 %186, -1
  store i32 %188, ptr %.0.i19.i, align 8, !tbaa !27
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %typealias_new_impl.exit

190:                                              ; preds = %187
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i19.i) #8
  br label %typealias_new_impl.exit

typealias_new_impl.exit:                          ; preds = %get_type_param_default.exit.i.i, %190, %187, %typealias_alloc.exit.i, %117, %107, %get_type_param_default.exit.thread37.i.i, %12, %22
  %.030 = phi ptr [ null, %12 ], [ null, %22 ], [ null, %117 ], [ null, %get_type_param_default.exit.thread37.i.i ], [ %137, %190 ], [ null, %107 ], [ %137, %typealias_alloc.exit.i ], [ %137, %187 ], [ null, %get_type_param_default.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_make_typealias(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %6, @_Py_NoneStruct
  %or.cond.i = or i1 %7, %8
  br i1 %or.cond.i, label %typelias_convert_type_params.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %6, i64 8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %.val.i, i64 168
  %.val8.i = load i64, ptr %11, align 8, !tbaa !19
  %12 = and i64 %.val8.i, 67108864
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %6, i64 16
  %.val9.i = load i64, ptr %14, align 8, !tbaa !4
  %15 = icmp eq i64 %.val9.i, 0
  br i1 %15, label %typelias_convert_type_params.exit, label %16

16:                                               ; preds = %13, %9
  br label %typelias_convert_type_params.exit

typelias_convert_type_params.exit:                ; preds = %2, %13, %16
  %.0.i = phi ptr [ %6, %16 ], [ null, %13 ], [ null, %2 ]
  %17 = getelementptr i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyTypeAlias_Type) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %typealias_alloc.exit, label %21

21:                                               ; preds = %typelias_convert_type_params.exit
  %22 = load i32, ptr %4, align 8, !tbaa !27
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_Py_NewRef.exit.i, label %24

24:                                               ; preds = %21
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr %4, align 8, !tbaa !27
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %4, ptr %26, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i, label %_Py_XNewRef.exit.i, label %27

27:                                               ; preds = %_Py_NewRef.exit.i
  %28 = load i32, ptr %.0.i, align 8, !tbaa !27
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_Py_XNewRef.exit.i, label %30

30:                                               ; preds = %27
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr %.0.i, align 8, !tbaa !27
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %30, %27, %_Py_NewRef.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.0.i, ptr %32, align 8, !tbaa !134
  %.not.i.i15.i = icmp eq ptr %18, null
  br i1 %.not.i.i15.i, label %_Py_XNewRef.exit16.i, label %33

33:                                               ; preds = %_Py_XNewRef.exit.i
  %34 = load i32, ptr %18, align 8, !tbaa !27
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %_Py_XNewRef.exit16.i, label %36

36:                                               ; preds = %33
  %37 = add nuw i32 %34, 1
  store i32 %37, ptr %18, align 8, !tbaa !27
  br label %_Py_XNewRef.exit16.i

_Py_XNewRef.exit16.i:                             ; preds = %36, %33, %_Py_XNewRef.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %18, ptr %38, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %40 = getelementptr i8, ptr %19, i64 -16
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 7424
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 7432
  %47 = load i64, ptr %46, align 8, !tbaa !113
  %48 = inttoptr i64 %47 to ptr
  %49 = ptrtoint ptr %40 to i64
  %50 = load i64, ptr %48, align 8, !tbaa !114
  %51 = and i64 %50, 3
  %52 = or i64 %51, %49
  store i64 %52, ptr %48, align 8, !tbaa !114
  %53 = getelementptr i8, ptr %19, i64 -8
  %54 = load i64, ptr %53, align 8, !tbaa !113
  %55 = and i64 %54, 3
  %56 = or i64 %55, %47
  store i64 %56, ptr %53, align 8, !tbaa !113
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 7632
  %58 = load i32, ptr %57, align 8, !tbaa !115
  %59 = xor i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = ptrtoint ptr %45 to i64
  %62 = or i64 %60, %61
  store i64 %62, ptr %40, align 8, !tbaa !114
  store i64 %49, ptr %46, align 8, !tbaa !113
  br label %typealias_alloc.exit

typealias_alloc.exit:                             ; preds = %typelias_convert_type_params.exit, %_Py_XNewRef.exit16.i
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_subscript_generic(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = tail call fastcc ptr @unpack_typevartuples(ptr noundef %1)
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 224496
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.12) #8
  br label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 16, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %15, align 8, !tbaa !16
  %16 = call fastcc ptr @call_typing_func_object(ptr noundef nonnull @.str.13, ptr noundef %3, i64 noundef 2)
  %17 = load i32, ptr %4, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %14
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %4, align 8, !tbaa !27
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %14, %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %Py_DECREF.exit, %12
  %.0 = phi ptr [ null, %12 ], [ %16, %Py_DECREF.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unpack_typevartuples(ptr noundef captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %2, align 8, !tbaa !4
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224512
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not1416.i = icmp sgt i64 %.val.i, 0
  br i1 %.not1416.i, label %.lr.ph.i, label %.loopexit

10:                                               ; preds = %.lr.ph.i
  %11 = add nuw nsw i64 %.01317.i, 1
  %exitcond.not.i = icmp eq i64 %11, %.val.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !145

.lr.ph.i:                                         ; preds = %1, %10
  %.01317.i = phi i64 [ %11, %10 ], [ 0, %1 ]
  %12 = getelementptr [8 x i8], ptr %9, i64 %.01317.i
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr i8, ptr %13, i64 8
  %.val15.i = load ptr, ptr %14, align 8, !tbaa !18
  %.not.i37 = icmp eq ptr %.val15.i, %8
  br i1 %.not.i37, label %contains_typevartuple.exit, label %10

contains_typevartuple.exit:                       ; preds = %.lr.ph.i
  %15 = tail call ptr @PyTuple_New(i64 noundef %.val.i) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Py_NewRef.exit38, label %.lr.ph

.lr.ph:                                           ; preds = %contains_typevartuple.exit
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 224512
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %23

23:                                               ; preds = %.lr.ph, %.critedge
  %.03042 = phi i64 [ 0, %.lr.ph ], [ %41, %.critedge ]
  %24 = getelementptr [8 x i8], ptr %9, i64 %.03042
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr i8, ptr %25, i64 8
  %.val36 = load ptr, ptr %26, align 8, !tbaa !18
  %.not = icmp eq ptr %.val36, %21
  br i1 %.not, label %27, label %35

27:                                               ; preds = %23
  %28 = tail call fastcc ptr @typevartuple_unpack(ptr noundef nonnull %25)
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %29, label %.critedge

29:                                               ; preds = %27
  %30 = load i32, ptr %15, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %_Py_NewRef.exit38

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %15, align 8, !tbaa !27
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_Py_NewRef.exit38

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #8
  br label %_Py_NewRef.exit38

35:                                               ; preds = %23
  %36 = load i32, ptr %25, align 8, !tbaa !27
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %35
  %39 = add nuw i32 %36, 1
  store i32 %39, ptr %25, align 8, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %38, %35, %27
  %.sink = phi ptr [ %28, %27 ], [ %25, %35 ], [ %25, %38 ]
  %40 = getelementptr [8 x i8], ptr %22, i64 %.03042
  store ptr %.sink, ptr %40, align 8, !tbaa !16
  %41 = add nuw nsw i64 %.03042, 1
  %exitcond.not = icmp eq i64 %41, %.val.i
  br i1 %exitcond.not, label %_Py_NewRef.exit38, label %23, !llvm.loop !146

.loopexit:                                        ; preds = %10, %1
  %42 = load i32, ptr %0, align 8, !tbaa !27
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_Py_NewRef.exit38, label %44

44:                                               ; preds = %.loopexit
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr %0, align 8, !tbaa !27
  br label %_Py_NewRef.exit38

_Py_NewRef.exit38:                                ; preds = %.critedge, %34, %31, %29, %44, %.loopexit, %contains_typevartuple.exit
  %.7 = phi ptr [ null, %contains_typevartuple.exit ], [ %0, %44 ], [ %0, %.loopexit ], [ null, %29 ], [ null, %31 ], [ null, %34 ], [ %15, %.critedge ]
  ret ptr %.7
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @call_typing_func_object(ptr noundef %0, ptr noundef nonnull %1, i64 noundef range(i64 2, 4) %2) unnamed_addr #0 {
  %4 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.98) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit16, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %4, ptr noundef %0) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 8, !tbaa !27
  %.not.i15 = icmp sgt i32 %10, -1
  br i1 %.not.i15, label %11, label %Py_DECREF.exit16

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %4, align 8, !tbaa !27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %Py_DECREF.exit16.sink.split, label %Py_DECREF.exit16

14:                                               ; preds = %6
  %15 = tail call ptr @PyObject_Vectorcall(ptr noundef nonnull %7, ptr noundef nonnull %1, i64 noundef %2, ptr noundef null) #8
  %16 = load i32, ptr %7, align 8, !tbaa !27
  %.not.i13 = icmp sgt i32 %16, -1
  br i1 %.not.i13, label %17, label %Py_DECREF.exit14

17:                                               ; preds = %14
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %7, align 8, !tbaa !27
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit14

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #8
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %14, %17, %20
  %21 = load i32, ptr %4, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit16

22:                                               ; preds = %Py_DECREF.exit14
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %4, align 8, !tbaa !27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %Py_DECREF.exit16.sink.split, label %Py_DECREF.exit16

Py_DECREF.exit16.sink.split:                      ; preds = %22, %11
  %.0.ph = phi ptr [ null, %11 ], [ %15, %22 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %Py_DECREF.exit16.sink.split, %22, %Py_DECREF.exit14, %11, %9, %3
  %.0 = phi ptr [ null, %3 ], [ %15, %22 ], [ null, %9 ], [ null, %11 ], [ %15, %Py_DECREF.exit14 ], [ %.0.ph, %Py_DECREF.exit16.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_Py_initialize_generic(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @generic_spec) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224496
  store ptr %2, ptr %5, align 8, !tbaa !144
  %6 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @typevar_spec) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224504
  store ptr %6, ptr %9, align 8, !tbaa !117
  %10 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @typevartuple_spec) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224512
  store ptr %10, ptr %13, align 8, !tbaa !40
  %14 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @paramspec_spec) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224520
  store ptr %14, ptr %17, align 8, !tbaa !125
  %18 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @paramspecargs_spec) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224528
  store ptr %18, ptr %21, align 8, !tbaa !147
  %22 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @paramspeckwargs_spec) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224536
  store ptr %22, ptr %25, align 8, !tbaa !148
  %26 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @constevaluator_spec) #8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224544
  store ptr %26, ptr %28, align 8, !tbaa !149
  br label %29

29:                                               ; preds = %24, %27
  %spec.select = sext i1 %.not to i32
  br label %30

30:                                               ; preds = %20, %16, %12, %8, %4, %1, %29
  %.1 = phi i32 [ -1, %1 ], [ %spec.select, %29 ], [ -1, %16 ], [ -1, %12 ], [ -1, %8 ], [ -1, %4 ], [ -1, %20 ]
  ret i32 %.1
}

declare ptr @PyType_FromSpec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_Py_clear_generic_types(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224496
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit58, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !150
  %5 = load i32, ptr %3, align 8, !tbaa !27
  %.not.i57 = icmp sgt i32 %5, -1
  br i1 %.not.i57, label %6, label %Py_DECREF.exit58

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit58

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224504
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %.not41 = icmp eq ptr %11, null
  br i1 %.not41, label %Py_DECREF.exit56, label %12

12:                                               ; preds = %Py_DECREF.exit58
  store ptr null, ptr %10, align 8, !tbaa !150
  %13 = load i32, ptr %11, align 8, !tbaa !27
  %.not.i55 = icmp sgt i32 %13, -1
  br i1 %.not.i55, label %14, label %Py_DECREF.exit56

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit56

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %17, %14, %12, %Py_DECREF.exit58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224512
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %.not42 = icmp eq ptr %19, null
  br i1 %.not42, label %Py_DECREF.exit54, label %20

20:                                               ; preds = %Py_DECREF.exit56
  store ptr null, ptr %18, align 8, !tbaa !150
  %21 = load i32, ptr %19, align 8, !tbaa !27
  %.not.i53 = icmp sgt i32 %21, -1
  br i1 %.not.i53, label %22, label %Py_DECREF.exit54

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit54

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %25, %22, %20, %Py_DECREF.exit56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224520
  %27 = load ptr, ptr %26, align 8, !tbaa !150
  %.not43 = icmp eq ptr %27, null
  br i1 %.not43, label %Py_DECREF.exit52, label %28

28:                                               ; preds = %Py_DECREF.exit54
  store ptr null, ptr %26, align 8, !tbaa !150
  %29 = load i32, ptr %27, align 8, !tbaa !27
  %.not.i51 = icmp sgt i32 %29, -1
  br i1 %.not.i51, label %30, label %Py_DECREF.exit52

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit52

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #8
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %33, %30, %28, %Py_DECREF.exit54
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224528
  %35 = load ptr, ptr %34, align 8, !tbaa !150
  %.not44 = icmp eq ptr %35, null
  br i1 %.not44, label %Py_DECREF.exit50, label %36

36:                                               ; preds = %Py_DECREF.exit52
  store ptr null, ptr %34, align 8, !tbaa !150
  %37 = load i32, ptr %35, align 8, !tbaa !27
  %.not.i49 = icmp sgt i32 %37, -1
  br i1 %.not.i49, label %38, label %Py_DECREF.exit50

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !27
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit50

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #8
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %41, %38, %36, %Py_DECREF.exit52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224536
  %43 = load ptr, ptr %42, align 8, !tbaa !150
  %.not45 = icmp eq ptr %43, null
  br i1 %.not45, label %Py_DECREF.exit48, label %44

44:                                               ; preds = %Py_DECREF.exit50
  store ptr null, ptr %42, align 8, !tbaa !150
  %45 = load i32, ptr %43, align 8, !tbaa !27
  %.not.i47 = icmp sgt i32 %45, -1
  br i1 %.not.i47, label %46, label %Py_DECREF.exit48

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !27
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit48

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #8
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %49, %46, %44, %Py_DECREF.exit50
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 224544
  %51 = load ptr, ptr %50, align 8, !tbaa !150
  %.not46 = icmp eq ptr %51, null
  br i1 %.not46, label %Py_DECREF.exit, label %52

52:                                               ; preds = %Py_DECREF.exit48
  store ptr null, ptr %50, align 8, !tbaa !150
  %53 = load i32, ptr %51, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %53, -1
  br i1 %.not.i, label %54, label %Py_DECREF.exit

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %51, align 8, !tbaa !27
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %57, %54, %52, %Py_DECREF.exit48
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_Py_set_typeparam_default(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224504
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !18
  %.not = icmp eq ptr %.val, %7
  br i1 %.not, label %9, label %26

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i32, ptr %2, align 8, !tbaa !27
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit, label %14

14:                                               ; preds = %9
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %2, align 8, !tbaa !27
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %9, %14
  store ptr %2, ptr %10, align 8, !tbaa !16
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %16

16:                                               ; preds = %_Py_NewRef.exit
  %17 = load i32, ptr %11, align 8, !tbaa !27
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %Py_XDECREF.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %11, align 8, !tbaa !27
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_NewRef.exit, %16, %18, %21
  %22 = load i32, ptr %1, align 8, !tbaa !27
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_Py_NewRef.exit30, label %24

24:                                               ; preds = %Py_XDECREF.exit
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr %1, align 8, !tbaa !27
  br label %_Py_NewRef.exit30

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 224520
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %.not41 = icmp eq ptr %.val, %28
  br i1 %.not41, label %29, label %46

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %2, align 8, !tbaa !27
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_Py_NewRef.exit31, label %34

34:                                               ; preds = %29
  %35 = add nuw i32 %32, 1
  store i32 %35, ptr %2, align 8, !tbaa !27
  br label %_Py_NewRef.exit31

_Py_NewRef.exit31:                                ; preds = %29, %34
  store ptr %2, ptr %30, align 8, !tbaa !16
  %.not.i32 = icmp eq ptr %31, null
  br i1 %.not.i32, label %Py_XDECREF.exit34, label %36

36:                                               ; preds = %_Py_NewRef.exit31
  %37 = load i32, ptr %31, align 8, !tbaa !27
  %.not.i.i33 = icmp sgt i32 %37, -1
  br i1 %.not.i.i33, label %38, label %Py_XDECREF.exit34

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %31, align 8, !tbaa !27
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_XDECREF.exit34

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #8
  br label %Py_XDECREF.exit34

Py_XDECREF.exit34:                                ; preds = %_Py_NewRef.exit31, %36, %38, %41
  %42 = load i32, ptr %1, align 8, !tbaa !27
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_Py_NewRef.exit30, label %44

44:                                               ; preds = %Py_XDECREF.exit34
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr %1, align 8, !tbaa !27
  br label %_Py_NewRef.exit30

46:                                               ; preds = %26
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 224512
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %.not42 = icmp eq ptr %.val, %48
  br i1 %.not42, label %49, label %66

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load i32, ptr %2, align 8, !tbaa !27
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_Py_NewRef.exit36, label %54

54:                                               ; preds = %49
  %55 = add nuw i32 %52, 1
  store i32 %55, ptr %2, align 8, !tbaa !27
  br label %_Py_NewRef.exit36

_Py_NewRef.exit36:                                ; preds = %49, %54
  store ptr %2, ptr %50, align 8, !tbaa !16
  %.not.i37 = icmp eq ptr %51, null
  br i1 %.not.i37, label %Py_XDECREF.exit39, label %56

56:                                               ; preds = %_Py_NewRef.exit36
  %57 = load i32, ptr %51, align 8, !tbaa !27
  %.not.i.i38 = icmp sgt i32 %57, -1
  br i1 %.not.i.i38, label %58, label %Py_XDECREF.exit39

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %51, align 8, !tbaa !27
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_XDECREF.exit39

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #8
  br label %Py_XDECREF.exit39

Py_XDECREF.exit39:                                ; preds = %_Py_NewRef.exit36, %56, %58, %61
  %62 = load i32, ptr %1, align 8, !tbaa !27
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %_Py_NewRef.exit30, label %64

64:                                               ; preds = %Py_XDECREF.exit39
  %65 = add nuw i32 %62, 1
  store i32 %65, ptr %1, align 8, !tbaa !27
  br label %_Py_NewRef.exit30

66:                                               ; preds = %46
  %67 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %68 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %67, ptr noundef nonnull @.str.15, ptr noundef nonnull %1) #8
  br label %_Py_NewRef.exit30

_Py_NewRef.exit30:                                ; preds = %64, %Py_XDECREF.exit39, %44, %Py_XDECREF.exit34, %24, %Py_XDECREF.exit, %66
  %.0 = phi ptr [ null, %66 ], [ %1, %24 ], [ %1, %44 ], [ %1, %Py_XDECREF.exit ], [ %1, %Py_XDECREF.exit34 ], [ %1, %Py_XDECREF.exit39 ], [ %1, %64 ]
  ret ptr %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Py_SetImmortal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @NoDefault_reduce(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.19) #8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @constevaluator_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val7 = load ptr, ptr %2, align 8, !tbaa !18
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %4, align 8, !tbaa !113
  %5 = and i64 %.val.i, -4
  %6 = inttoptr i64 %5 to ptr
  %.val9.i = load i64, ptr %3, align 8, !tbaa !114
  %7 = and i64 %.val9.i, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %6, align 8, !tbaa !114
  %10 = and i64 %9, 3
  %11 = or disjoint i64 %10, %7
  store i64 %11, ptr %6, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !113
  %14 = and i64 %13, 3
  %15 = or disjoint i64 %14, %5
  store i64 %15, ptr %12, align 8, !tbaa !113
  store i64 0, ptr %3, align 8, !tbaa !114
  %16 = load i64, ptr %4, align 8, !tbaa !113
  %17 = and i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %Py_XDECREF.exit, label %20

20:                                               ; preds = %1
  %21 = load i32, ptr %19, align 8, !tbaa !27
  %.not.i.i = icmp sgt i32 %21, -1
  br i1 %.not.i.i, label %22, label %Py_XDECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_XDECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %20, %22, %25
  %.val = load ptr, ptr %2, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  tail call void %27(ptr noundef nonnull %0) #8
  %28 = load i32, ptr %.val7, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %28, -1
  br i1 %.not.i, label %29, label %Py_DECREF.exit

29:                                               ; preds = %Py_XDECREF.exit
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.val7, align 8, !tbaa !27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val7) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %29, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @constevaluator_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #8
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @constevaluator_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @constevaluator_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.22, ptr noundef %3) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @constevaluator_call(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %2, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.23, ptr noundef nonnull %2) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %55, label %8

8:                                                ; preds = %6, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %4) #8
  %.not34 = icmp eq i32 %9, 0
  br i1 %.not34, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = load i32, ptr %4, align 4, !tbaa !153
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %50

15:                                               ; preds = %10
  %16 = call ptr @PyUnicodeWriter_Create(i64 noundef 5) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %.val, i64 168
  %.val38 = load i64, ptr %20, align 8, !tbaa !19
  %21 = and i64 %.val38, 67108864
  %.not35 = icmp eq i64 %21, 0
  br i1 %.not35, label %44, label %22

22:                                               ; preds = %18
  %23 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %16, i32 noundef 40) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %27, label %.preheader

.preheader:                                       ; preds = %22
  %25 = getelementptr i8, ptr %12, i64 16
  %.val3941 = load i64, ptr %25, align 8, !tbaa !4
  %.not3642 = icmp sgt i64 %.val3941, 0
  br i1 %.not3642, label %.lr.ph, label %.critedge37

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %30

27:                                               ; preds = %22
  call void @PyUnicodeWriter_Discard(ptr noundef nonnull %16) #8
  br label %.critedge

28:                                               ; preds = %37
  %29 = add nuw nsw i64 %.02943, 1
  %.val39 = load i64, ptr %25, align 8, !tbaa !4
  %.not36 = icmp slt i64 %29, %.val39
  br i1 %.not36, label %30, label %.critedge37, !llvm.loop !154

30:                                               ; preds = %.lr.ph, %28
  %.02943 = phi i64 [ 0, %.lr.ph ], [ %29, %28 ]
  %31 = getelementptr [8 x i8], ptr %26, i64 %.02943
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %.not40 = icmp eq i64 %.02943, 0
  br i1 %.not40, label %37, label %33

33:                                               ; preds = %30
  %34 = call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %16, ptr noundef nonnull @.str.25, i64 noundef 2) #8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @PyUnicodeWriter_Discard(ptr noundef nonnull %16) #8
  br label %.critedge

37:                                               ; preds = %33, %30
  %38 = call i32 @_Py_typing_type_repr(ptr noundef nonnull %16, ptr noundef %32)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %28

40:                                               ; preds = %37
  call void @PyUnicodeWriter_Discard(ptr noundef nonnull %16) #8
  br label %.critedge

.critedge37:                                      ; preds = %28, %.preheader
  %41 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %16, i32 noundef 41) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %.critedge37
  call void @PyUnicodeWriter_Discard(ptr noundef nonnull %16) #8
  br label %.critedge

44:                                               ; preds = %18
  %45 = call i32 @_Py_typing_type_repr(ptr noundef nonnull %16, ptr noundef nonnull %12)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @PyUnicodeWriter_Discard(ptr noundef nonnull %16) #8
  br label %.critedge

48:                                               ; preds = %44, %.critedge37
  %49 = call ptr @PyUnicodeWriter_Finish(ptr noundef nonnull %16) #8
  br label %.critedge

50:                                               ; preds = %10
  %51 = load i32, ptr %12, align 8, !tbaa !27
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %50
  %54 = add nuw i32 %51, 1
  store i32 %54, ptr %12, align 8, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %53, %50, %40, %36, %15, %48, %47, %43, %27, %8
  %.1 = phi ptr [ null, %8 ], [ null, %40 ], [ null, %47 ], [ null, %27 ], [ null, %43 ], [ %49, %48 ], [ null, %15 ], [ null, %36 ], [ %12, %50 ], [ %12, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

55:                                               ; preds = %6, %.critedge
  %.0 = phi ptr [ %.1, %.critedge ], [ null, %6 ]
  ret ptr %.0
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicodeWriter_Create(i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyUnicodeWriter_Discard(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @make_union(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 16, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = call fastcc ptr @call_typing_func_object(ptr noundef nonnull @.str.36, ptr noundef %3, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_new(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %1, i64 16
  %.val87 = load i64, ptr %6, align 8, !tbaa !4
  %7 = tail call i64 @llvm.smin.i64(i64 %.val87, i64 1)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %.thread

.thread:                                          ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 16
  %.val88 = load i64, ptr %8, align 8, !tbaa !12
  %9 = add i64 %.val88, %7
  %10 = add i64 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %16

12:                                               ; preds = %3
  %13 = add i64 %7, -1
  %14 = icmp sgt i64 %.val87, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %.thread91, label %16

16:                                               ; preds = %12, %.thread
  %17 = phi ptr [ %11, %.thread ], [ %15, %12 ]
  %18 = phi i64 [ %10, %.thread ], [ %13, %12 ]
  %19 = phi i64 [ %9, %.thread ], [ %7, %12 ]
  %20 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %17, i64 noundef %.val87, ptr noundef %2, ptr noundef null, ptr noundef nonnull @typevar_new._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #8
  %.not75 = icmp eq ptr %20, null
  br i1 %.not75, label %Py_XDECREF.exit, label %.thread91

.thread91:                                        ; preds = %12, %16
  %21 = phi ptr [ %20, %16 ], [ %15, %12 ]
  %22 = phi i64 [ %19, %16 ], [ %7, %12 ]
  %23 = phi i64 [ %18, %16 ], [ %13, %12 ]
  %24 = load ptr, ptr %21, align 8, !tbaa !16
  %25 = getelementptr i8, ptr %24, i64 8
  %.val = load ptr, ptr %25, align 8, !tbaa !18
  %26 = getelementptr i8, ptr %.val, i64 168
  %.val86 = load i64, ptr %26, align 8, !tbaa !19
  %27 = and i64 %.val86, 268435456
  %.not76 = icmp eq i64 %27, 0
  br i1 %.not76, label %28, label %29

28:                                               ; preds = %.thread91
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull %24) #8
  br label %Py_XDECREF.exit

29:                                               ; preds = %.thread91
  %.not77 = icmp eq i64 %23, 0
  br i1 %.not77, label %61, label %30

30:                                               ; preds = %29
  %31 = getelementptr i8, ptr %21, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %.not78 = icmp eq ptr %32, null
  br i1 %.not78, label %35, label %33

33:                                               ; preds = %30
  %34 = add i64 %22, -2
  %.not79 = icmp eq i64 %34, 0
  br i1 %.not79, label %61, label %35

35:                                               ; preds = %33, %30
  %.058 = phi i64 [ %34, %33 ], [ %23, %30 ]
  %.155 = phi ptr [ %32, %33 ], [ @_Py_NoneStruct, %30 ]
  %36 = getelementptr i8, ptr %21, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %.not80 = icmp eq ptr %37, null
  br i1 %.not80, label %40, label %38

38:                                               ; preds = %35
  %39 = add i64 %.058, -1
  %.not81 = icmp eq i64 %39, 0
  br i1 %.not81, label %61, label %40

40:                                               ; preds = %38, %35
  %.159 = phi i64 [ %39, %38 ], [ %.058, %35 ]
  %.153 = phi ptr [ %37, %38 ], [ @_Py_NoDefaultStruct, %35 ]
  %41 = getelementptr i8, ptr %21, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %.not82 = icmp eq ptr %42, null
  br i1 %.not82, label %48, label %43

43:                                               ; preds = %40
  %44 = call i32 @PyObject_IsTrue(ptr noundef nonnull %42) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Py_XDECREF.exit, label %46

46:                                               ; preds = %43
  %47 = add i64 %.159, -1
  %.not83 = icmp eq i64 %47, 0
  br i1 %.not83, label %61, label %48

48:                                               ; preds = %46, %40
  %.2 = phi i64 [ %47, %46 ], [ %.159, %40 ]
  %.151 = phi i32 [ %44, %46 ], [ 0, %40 ]
  %49 = getelementptr i8, ptr %21, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %.not84 = icmp eq ptr %50, null
  br i1 %.not84, label %56, label %51

51:                                               ; preds = %48
  %52 = call i32 @PyObject_IsTrue(ptr noundef nonnull %50) #8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %Py_XDECREF.exit, label %54

54:                                               ; preds = %51
  %55 = icmp ugt i64 %.2, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %54, %48
  %.1 = phi i32 [ %52, %54 ], [ 0, %48 ]
  %57 = getelementptr i8, ptr %21, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = call i32 @PyObject_IsTrue(ptr noundef %58) #8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %Py_XDECREF.exit, label %61

61:                                               ; preds = %56, %54, %46, %38, %33, %29
  %.054 = phi ptr [ %.155, %56 ], [ %.155, %54 ], [ %.155, %46 ], [ %.155, %38 ], [ %32, %33 ], [ @_Py_NoneStruct, %29 ]
  %.052 = phi ptr [ %.153, %56 ], [ %.153, %54 ], [ %.153, %46 ], [ %37, %38 ], [ @_Py_NoDefaultStruct, %33 ], [ @_Py_NoDefaultStruct, %29 ]
  %.050 = phi i32 [ %.151, %56 ], [ %.151, %54 ], [ %44, %46 ], [ 0, %38 ], [ 0, %33 ], [ 0, %29 ]
  %.049 = phi i32 [ %.1, %56 ], [ %52, %54 ], [ 0, %46 ], [ 0, %38 ], [ 0, %33 ], [ 0, %29 ]
  %.0 = phi i32 [ %59, %56 ], [ 0, %54 ], [ 0, %46 ], [ 0, %38 ], [ 0, %33 ], [ 0, %29 ]
  %62 = call ptr @PyTuple_GetSlice(ptr noundef nonnull %1, i64 noundef 1, i64 noundef 9223372036854775807) #8
  %.not85 = icmp eq ptr %62, null
  br i1 %.not85, label %Py_XDECREF.exit, label %63

63:                                               ; preds = %61
  %64 = icmp ne i32 %.050, 0
  %65 = icmp ne i32 %.049, 0
  %or.cond.i = and i1 %64, %65
  br i1 %or.cond.i, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %67, ptr noundef nonnull @.str.46) #8
  br label %205

68:                                               ; preds = %63
  %69 = icmp ne i32 %.0, 0
  %70 = or i32 %.049, %.050
  %or.cond3.not.i = icmp ne i32 %70, 0
  %or.cond39.not.i = and i1 %or.cond3.not.i, %69
  br i1 %or.cond39.not.i, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %72, ptr noundef nonnull @.str.47) #8
  br label %205

73:                                               ; preds = %68
  %74 = icmp eq ptr %.054, @_Py_NoneStruct
  br i1 %74, label %87, label %75

75:                                               ; preds = %73
  %76 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.48) #8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %205, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.054, ptr %4, align 16, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %76, ptr %79, align 8, !tbaa !16
  %80 = call fastcc ptr @call_typing_func_object(ptr noundef nonnull @.str.51, ptr noundef %4, i64 noundef 2)
  %81 = load i32, ptr %76, align 8, !tbaa !27
  %.not.i.i.i = icmp sgt i32 %81, -1
  br i1 %.not.i.i.i, label %82, label %type_check.exit.i

82:                                               ; preds = %78
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %76, align 8, !tbaa !27
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %type_check.exit.i

85:                                               ; preds = %82
  call void @_Py_Dealloc(ptr noundef nonnull %76) #8
  br label %type_check.exit.i

type_check.exit.i:                                ; preds = %85, %82, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = icmp eq ptr %80, null
  br i1 %86, label %205, label %87

87:                                               ; preds = %type_check.exit.i, %73
  %.032.i = phi ptr [ %80, %type_check.exit.i ], [ null, %73 ]
  %88 = getelementptr i8, ptr %62, i64 16
  %.val.i = load i64, ptr %88, align 8, !tbaa !4
  switch i64 %.val.i, label %97 [
    i64 1, label %89
    i64 0, label %105
  ]

89:                                               ; preds = %87
  %90 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %90, ptr noundef nonnull @.str.49) #8
  %.not.i.i = icmp eq ptr %.032.i, null
  br i1 %.not.i.i, label %205, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %.032.i, align 8, !tbaa !27
  %.not.i.i40.i = icmp sgt i32 %92, -1
  br i1 %.not.i.i40.i, label %93, label %205

93:                                               ; preds = %91
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %.032.i, align 8, !tbaa !27
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %205

96:                                               ; preds = %93
  call void @_Py_Dealloc(ptr noundef nonnull %.032.i) #8
  br label %205

97:                                               ; preds = %87
  %.not37.i = icmp eq ptr %.032.i, null
  br i1 %.not37.i, label %105, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %99, ptr noundef nonnull @.str.50) #8
  %100 = load i32, ptr %.032.i, align 8, !tbaa !27
  %.not.i.i43.i = icmp sgt i32 %100, -1
  br i1 %.not.i.i43.i, label %101, label %205

101:                                              ; preds = %98
  %102 = add nsw i32 %100, -1
  store i32 %102, ptr %.032.i, align 8, !tbaa !27
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %205

104:                                              ; preds = %101
  call void @_Py_Dealloc(ptr noundef nonnull %.032.i) #8
  br label %205

105:                                              ; preds = %97, %87
  %.031.i = phi ptr [ %62, %97 ], [ null, %87 ]
  %106 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %110 = icmp eq ptr %109, null
  br i1 %110, label %caller.exit.i, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !27
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %caller.exit.i, label %115

115:                                              ; preds = %111
  %116 = inttoptr i64 %113 to ptr
  %117 = call ptr @PyFunction_GetModule(ptr noundef nonnull %116) #8
  %.not.i46.i = icmp eq ptr %117, null
  br i1 %.not.i46.i, label %118, label %119

118:                                              ; preds = %115
  call void @PyErr_Clear() #8
  br label %caller.exit.i

119:                                              ; preds = %115
  %120 = load i32, ptr %117, align 8, !tbaa !27
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %caller.exit.i, label %122

122:                                              ; preds = %119
  %123 = add nuw i32 %120, 1
  store i32 %123, ptr %117, align 8, !tbaa !27
  br label %caller.exit.i

caller.exit.i:                                    ; preds = %122, %119, %118, %111, %105
  %.0.i47.i = phi ptr [ @_Py_NoneStruct, %111 ], [ @_Py_NoneStruct, %105 ], [ @_Py_NoneStruct, %118 ], [ %117, %119 ], [ %117, %122 ]
  %124 = load ptr, ptr %106, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 224504
  %128 = load ptr, ptr %127, align 8, !tbaa !117
  %129 = call ptr @_PyObject_GC_New(ptr noundef %128) #8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %typevar_alloc.exit.i, label %131

131:                                              ; preds = %caller.exit.i
  %132 = zext i1 %69 to i8
  %133 = zext i1 %65 to i8
  %134 = zext i1 %64 to i8
  %135 = load i32, ptr %24, align 8, !tbaa !27
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %_Py_NewRef.exit.i.i, label %137

137:                                              ; preds = %131
  %138 = add nuw i32 %135, 1
  store i32 %138, ptr %24, align 8, !tbaa !27
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %137, %131
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %24, ptr %139, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %.032.i, null
  br i1 %.not.i.i.i.i, label %_Py_XNewRef.exit.i.i, label %140

140:                                              ; preds = %_Py_NewRef.exit.i.i
  %141 = load i32, ptr %.032.i, align 8, !tbaa !27
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %_Py_XNewRef.exit.i.i, label %143

143:                                              ; preds = %140
  %144 = add nuw i32 %141, 1
  store i32 %144, ptr %.032.i, align 8, !tbaa !27
  br label %_Py_XNewRef.exit.i.i

_Py_XNewRef.exit.i.i:                             ; preds = %143, %140, %_Py_NewRef.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %.032.i, ptr %145, align 8, !tbaa !120
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr null, ptr %146, align 8, !tbaa !121
  %.not.i.i31.i.i = icmp eq ptr %.031.i, null
  br i1 %.not.i.i31.i.i, label %_Py_XNewRef.exit32.i.i, label %147

147:                                              ; preds = %_Py_XNewRef.exit.i.i
  %148 = load i32, ptr %.031.i, align 8, !tbaa !27
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %_Py_XNewRef.exit32.i.i, label %150

150:                                              ; preds = %147
  %151 = add nuw i32 %148, 1
  store i32 %151, ptr %.031.i, align 8, !tbaa !27
  br label %_Py_XNewRef.exit32.i.i

_Py_XNewRef.exit32.i.i:                           ; preds = %150, %147, %_Py_XNewRef.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store ptr %.031.i, ptr %152, align 8, !tbaa !122
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 48
  store ptr null, ptr %153, align 8, !tbaa !123
  %154 = load i32, ptr %.052, align 8, !tbaa !27
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %_Py_XNewRef.exit32.i.i
  %157 = add nuw i32 %154, 1
  store i32 %157, ptr %.052, align 8, !tbaa !27
  br label %158

158:                                              ; preds = %156, %_Py_XNewRef.exit32.i.i
  %159 = getelementptr inbounds nuw i8, ptr %129, i64 56
  store ptr %.052, ptr %159, align 8, !tbaa !138
  %160 = getelementptr inbounds nuw i8, ptr %129, i64 64
  store ptr null, ptr %160, align 8, !tbaa !139
  %161 = getelementptr inbounds nuw i8, ptr %129, i64 72
  store i8 %134, ptr %161, align 8, !tbaa !155
  %162 = getelementptr inbounds nuw i8, ptr %129, i64 73
  store i8 %133, ptr %162, align 1, !tbaa !156
  %163 = getelementptr inbounds nuw i8, ptr %129, i64 74
  store i8 %132, ptr %163, align 2, !tbaa !124
  %164 = getelementptr i8, ptr %129, i64 -16
  %165 = load ptr, ptr %106, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 7424
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 7432
  %170 = load i64, ptr %169, align 8, !tbaa !113
  %171 = inttoptr i64 %170 to ptr
  %172 = ptrtoint ptr %164 to i64
  %173 = load i64, ptr %171, align 8, !tbaa !114
  %174 = and i64 %173, 3
  %175 = or i64 %174, %172
  store i64 %175, ptr %171, align 8, !tbaa !114
  %176 = getelementptr i8, ptr %129, i64 -8
  %177 = load i64, ptr %176, align 8, !tbaa !113
  %178 = and i64 %177, 3
  %179 = or i64 %178, %170
  store i64 %179, ptr %176, align 8, !tbaa !113
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 7632
  %181 = load i32, ptr %180, align 8, !tbaa !115
  %182 = xor i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = ptrtoint ptr %168 to i64
  %185 = or i64 %183, %184
  store i64 %185, ptr %164, align 8, !tbaa !114
  store i64 %172, ptr %169, align 8, !tbaa !113
  %186 = call i32 @PyObject_SetAttrString(ptr noundef nonnull %129, ptr noundef nonnull @.str.100, ptr noundef nonnull %.0.i47.i) #8
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %typevar_alloc.exit.i

188:                                              ; preds = %158
  %189 = load i32, ptr %129, align 8, !tbaa !27
  %.not.i.i55.i = icmp sgt i32 %189, -1
  br i1 %.not.i.i55.i, label %190, label %typevar_alloc.exit.i

190:                                              ; preds = %188
  %191 = add nsw i32 %189, -1
  store i32 %191, ptr %129, align 8, !tbaa !27
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %typevar_alloc.exit.i

193:                                              ; preds = %190
  call void @_Py_Dealloc(ptr noundef nonnull %129) #8
  br label %typevar_alloc.exit.i

typevar_alloc.exit.i:                             ; preds = %193, %190, %188, %158, %caller.exit.i
  %.0.i54.i = phi ptr [ null, %caller.exit.i ], [ null, %193 ], [ %129, %158 ], [ null, %188 ], [ null, %190 ]
  %.not.i56.i = icmp eq ptr %.032.i, null
  br i1 %.not.i56.i, label %Py_XDECREF.exit59.i, label %194

194:                                              ; preds = %typevar_alloc.exit.i
  %195 = load i32, ptr %.032.i, align 8, !tbaa !27
  %.not.i.i57.i = icmp sgt i32 %195, -1
  br i1 %.not.i.i57.i, label %196, label %Py_XDECREF.exit59.i

196:                                              ; preds = %194
  %197 = add nsw i32 %195, -1
  store i32 %197, ptr %.032.i, align 8, !tbaa !27
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %Py_XDECREF.exit59.i

199:                                              ; preds = %196
  call void @_Py_Dealloc(ptr noundef nonnull %.032.i) #8
  br label %Py_XDECREF.exit59.i

Py_XDECREF.exit59.i:                              ; preds = %199, %196, %194, %typevar_alloc.exit.i
  %200 = load i32, ptr %.0.i47.i, align 8, !tbaa !27
  %.not.i.i61.i = icmp sgt i32 %200, -1
  br i1 %.not.i.i61.i, label %201, label %205

201:                                              ; preds = %Py_XDECREF.exit59.i
  %202 = add nsw i32 %200, -1
  store i32 %202, ptr %.0.i47.i, align 8, !tbaa !27
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i47.i) #8
  br label %205

205:                                              ; preds = %66, %71, %75, %type_check.exit.i, %89, %91, %93, %96, %98, %101, %104, %Py_XDECREF.exit59.i, %201, %204
  %.057.ph = phi ptr [ null, %75 ], [ %.0.i54.i, %201 ], [ %.0.i54.i, %Py_XDECREF.exit59.i ], [ null, %98 ], [ null, %93 ], [ null, %91 ], [ null, %89 ], [ null, %101 ], [ null, %104 ], [ null, %96 ], [ %.0.i54.i, %204 ], [ null, %type_check.exit.i ], [ null, %71 ], [ null, %66 ]
  %206 = load i32, ptr %62, align 8, !tbaa !27
  %.not.i.i89 = icmp sgt i32 %206, -1
  br i1 %.not.i.i89, label %207, label %Py_XDECREF.exit

207:                                              ; preds = %205
  %208 = add nsw i32 %206, -1
  store i32 %208, ptr %62, align 8, !tbaa !27
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %Py_XDECREF.exit

210:                                              ; preds = %207
  call void @_Py_Dealloc(ptr noundef nonnull %62) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %28, %16, %43, %51, %56, %61, %205, %207, %210
  %.05797 = phi ptr [ %.057.ph, %210 ], [ %.057.ph, %205 ], [ %.057.ph, %207 ], [ null, %43 ], [ null, %51 ], [ null, %56 ], [ null, %16 ], [ null, %61 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.05797
}

; Function Attrs: nounwind uwtable
define internal void @typevar_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val18 = load ptr, ptr %2, align 8, !tbaa !18
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %4, align 8, !tbaa !113
  %5 = and i64 %.val.i, -4
  %6 = inttoptr i64 %5 to ptr
  %.val9.i = load i64, ptr %3, align 8, !tbaa !114
  %7 = and i64 %.val9.i, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %6, align 8, !tbaa !114
  %10 = and i64 %9, 3
  %11 = or disjoint i64 %10, %7
  store i64 %11, ptr %6, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !113
  %14 = and i64 %13, 3
  %15 = or disjoint i64 %14, %5
  store i64 %15, ptr %12, align 8, !tbaa !113
  store i64 0, ptr %3, align 8, !tbaa !114
  %16 = load i64, ptr %4, align 8, !tbaa !113
  %17 = and i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %.not.i15 = icmp sgt i32 %20, -1
  br i1 %.not.i15, label %21, label %Py_DECREF.exit16

21:                                               ; preds = %1
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %19, align 8, !tbaa !27
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit16

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %1, %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %.not.i19 = icmp eq ptr %26, null
  br i1 %.not.i19, label %Py_XDECREF.exit, label %27

27:                                               ; preds = %Py_DECREF.exit16
  %28 = load i32, ptr %26, align 8, !tbaa !27
  %.not.i.i = icmp sgt i32 %28, -1
  br i1 %.not.i.i, label %29, label %Py_XDECREF.exit

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_XDECREF.exit

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit16, %27, %29, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %.not.i20 = icmp eq ptr %34, null
  br i1 %.not.i20, label %Py_XDECREF.exit22, label %35

35:                                               ; preds = %Py_XDECREF.exit
  %36 = load i32, ptr %34, align 8, !tbaa !27
  %.not.i.i21 = icmp sgt i32 %36, -1
  br i1 %.not.i.i21, label %37, label %Py_XDECREF.exit22

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %34, align 8, !tbaa !27
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_XDECREF.exit22

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %Py_XDECREF.exit22

Py_XDECREF.exit22:                                ; preds = %Py_XDECREF.exit, %35, %37, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !122
  %.not.i23 = icmp eq ptr %42, null
  br i1 %.not.i23, label %Py_XDECREF.exit25, label %43

43:                                               ; preds = %Py_XDECREF.exit22
  %44 = load i32, ptr %42, align 8, !tbaa !27
  %.not.i.i24 = icmp sgt i32 %44, -1
  br i1 %.not.i.i24, label %45, label %Py_XDECREF.exit25

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %42, align 8, !tbaa !27
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_XDECREF.exit25

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #8
  br label %Py_XDECREF.exit25

Py_XDECREF.exit25:                                ; preds = %Py_XDECREF.exit22, %43, %45, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !123
  %.not.i26 = icmp eq ptr %50, null
  br i1 %.not.i26, label %Py_XDECREF.exit28, label %51

51:                                               ; preds = %Py_XDECREF.exit25
  %52 = load i32, ptr %50, align 8, !tbaa !27
  %.not.i.i27 = icmp sgt i32 %52, -1
  br i1 %.not.i.i27, label %53, label %Py_XDECREF.exit28

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %50, align 8, !tbaa !27
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_XDECREF.exit28

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #8
  br label %Py_XDECREF.exit28

Py_XDECREF.exit28:                                ; preds = %Py_XDECREF.exit25, %51, %53, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !138
  %.not.i29 = icmp eq ptr %58, null
  br i1 %.not.i29, label %Py_XDECREF.exit31, label %59

59:                                               ; preds = %Py_XDECREF.exit28
  %60 = load i32, ptr %58, align 8, !tbaa !27
  %.not.i.i30 = icmp sgt i32 %60, -1
  br i1 %.not.i.i30, label %61, label %Py_XDECREF.exit31

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %58, align 8, !tbaa !27
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_XDECREF.exit31

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %58) #8
  br label %Py_XDECREF.exit31

Py_XDECREF.exit31:                                ; preds = %Py_XDECREF.exit28, %59, %61, %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !139
  %.not.i32 = icmp eq ptr %66, null
  br i1 %.not.i32, label %Py_XDECREF.exit34, label %67

67:                                               ; preds = %Py_XDECREF.exit31
  %68 = load i32, ptr %66, align 8, !tbaa !27
  %.not.i.i33 = icmp sgt i32 %68, -1
  br i1 %.not.i.i33, label %69, label %Py_XDECREF.exit34

69:                                               ; preds = %67
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %66, align 8, !tbaa !27
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %Py_XDECREF.exit34

72:                                               ; preds = %69
  tail call void @_Py_Dealloc(ptr noundef nonnull %66) #8
  br label %Py_XDECREF.exit34

Py_XDECREF.exit34:                                ; preds = %Py_XDECREF.exit31, %67, %69, %72
  tail call void @PyObject_ClearManagedDict(ptr noundef nonnull %0) #8
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #8
  %.val = load ptr, ptr %2, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %74 = load ptr, ptr %73, align 8, !tbaa !116
  tail call void %74(ptr noundef nonnull %0) #8
  %75 = load i32, ptr %.val18, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %75, -1
  br i1 %.not.i, label %76, label %Py_DECREF.exit

76:                                               ; preds = %Py_XDECREF.exit34
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %.val18, align 8, !tbaa !27
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Py_DECREF.exit

79:                                               ; preds = %76
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val18) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit34, %76, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @typevar_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val89 = load ptr, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %.val89, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val89, ptr noundef %2) #8
  %.not76.not = icmp eq i32 %6, 0
  br i1 %.not76.not, label %7, label %39

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %.not77 = icmp eq ptr %9, null
  br i1 %.not77, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #8
  %.not78 = icmp eq i32 %11, 0
  br i1 %.not78, label %12, label %39

12:                                               ; preds = %7, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %.not79 = icmp eq ptr %14, null
  br i1 %.not79, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #8
  %.not80 = icmp eq i32 %16, 0
  br i1 %.not80, label %17, label %39

17:                                               ; preds = %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %.not81 = icmp eq ptr %19, null
  br i1 %.not81, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %1(ptr noundef nonnull %19, ptr noundef %2) #8
  %.not82 = icmp eq i32 %21, 0
  br i1 %.not82, label %22, label %39

22:                                               ; preds = %17, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %.not83 = icmp eq ptr %24, null
  br i1 %.not83, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 %1(ptr noundef nonnull %24, ptr noundef %2) #8
  %.not84 = icmp eq i32 %26, 0
  br i1 %.not84, label %27, label %39

27:                                               ; preds = %22, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !138
  %.not85 = icmp eq ptr %29, null
  br i1 %.not85, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 %1(ptr noundef nonnull %29, ptr noundef %2) #8
  %.not86 = icmp eq i32 %31, 0
  br i1 %.not86, label %32, label %39

32:                                               ; preds = %27, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %.not87 = icmp eq ptr %34, null
  br i1 %.not87, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 %1(ptr noundef nonnull %34, ptr noundef %2) #8
  %.not88 = icmp eq i32 %36, 0
  br i1 %.not88, label %37, label %39

37:                                               ; preds = %35, %32
  %38 = tail call i32 @PyObject_VisitManagedDict(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #8
  br label %39

39:                                               ; preds = %5, %37, %35, %30, %25, %20, %15, %10
  %.1 = phi i32 [ %6, %5 ], [ 0, %37 ], [ %36, %35 ], [ %31, %30 ], [ %26, %25 ], [ %21, %20 ], [ %16, %15 ], [ %11, %10 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @typevar_clear(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit50, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 8, !tbaa !27
  %.not.i49 = icmp sgt i32 %5, -1
  br i1 %.not.i49, label %6, label %Py_DECREF.exit50

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit50

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %Py_DECREF.exit48, label %12

12:                                               ; preds = %Py_DECREF.exit50
  store ptr null, ptr %10, align 8, !tbaa !16
  %13 = load i32, ptr %11, align 8, !tbaa !27
  %.not.i47 = icmp sgt i32 %13, -1
  br i1 %.not.i47, label %14, label %Py_DECREF.exit48

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit48

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %17, %14, %12, %Py_DECREF.exit50
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %Py_DECREF.exit46, label %20

20:                                               ; preds = %Py_DECREF.exit48
  store ptr null, ptr %18, align 8, !tbaa !16
  %21 = load i32, ptr %19, align 8, !tbaa !27
  %.not.i45 = icmp sgt i32 %21, -1
  br i1 %.not.i45, label %22, label %Py_DECREF.exit46

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit46

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %25, %22, %20, %Py_DECREF.exit48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %.not38 = icmp eq ptr %27, null
  br i1 %.not38, label %Py_DECREF.exit44, label %28

28:                                               ; preds = %Py_DECREF.exit46
  store ptr null, ptr %26, align 8, !tbaa !16
  %29 = load i32, ptr %27, align 8, !tbaa !27
  %.not.i43 = icmp sgt i32 %29, -1
  br i1 %.not.i43, label %30, label %Py_DECREF.exit44

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit44

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #8
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %33, %30, %28, %Py_DECREF.exit46
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %.not39 = icmp eq ptr %35, null
  br i1 %.not39, label %Py_DECREF.exit42, label %36

36:                                               ; preds = %Py_DECREF.exit44
  store ptr null, ptr %34, align 8, !tbaa !16
  %37 = load i32, ptr %35, align 8, !tbaa !27
  %.not.i41 = icmp sgt i32 %37, -1
  br i1 %.not.i41, label %38, label %Py_DECREF.exit42

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !27
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit42

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #8
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %41, %38, %36, %Py_DECREF.exit44
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %Py_DECREF.exit, label %44

44:                                               ; preds = %Py_DECREF.exit42
  store ptr null, ptr %42, align 8, !tbaa !16
  %45 = load i32, ptr %43, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %45, -1
  br i1 %.not.i, label %46, label %Py_DECREF.exit

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !27
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %49, %46, %44, %Py_DECREF.exit42
  tail call void @PyObject_ClearManagedDict(ptr noundef nonnull %0) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %3 = load i8, ptr %2, align 2, !tbaa !124, !range !157, !noundef !158
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_NewRef.exit, label %10

10:                                               ; preds = %5
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %7, align 8, !tbaa !27
  br label %_Py_NewRef.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i8, ptr %13, align 8, !tbaa !155, !range !157, !noundef !158
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %18 = load i8, ptr %17, align 1, !tbaa !156, !range !157, !noundef !158
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %19, i32 45, i32 126
  br label %21

21:                                               ; preds = %12, %16
  %22 = phi i32 [ %20, %16 ], [ 43, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.52, i32 noundef %22, ptr noundef %24) #8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %10, %5, %21
  %.0 = phi ptr [ %25, %21 ], [ %7, %5 ], [ %7, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_typing_subst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 16, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = call fastcc ptr @call_typing_func_object(ptr noundef nonnull @.str.32, ptr noundef %3, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_typing_prepare_subst(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.28, i64 noundef %2, i64 noundef 2, i64 noundef 2) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %typevar_typing_prepare_subst_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call ptr @PyObject_GetAttrString(ptr noundef %7, ptr noundef nonnull @.str.33) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %typevar_typing_prepare_subst_impl.exit, label %12

12:                                               ; preds = %6
  %13 = tail call i64 @PySequence_Index(ptr noundef nonnull %10, ptr noundef %0) #8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, ptr %10, align 8, !tbaa !27
  %.not.i54.i = icmp sgt i32 %16, -1
  br i1 %.not.i54.i, label %17, label %typevar_typing_prepare_subst_impl.exit

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %10, align 8, !tbaa !27
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %typevar_typing_prepare_subst_impl.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %typevar_typing_prepare_subst_impl.exit

21:                                               ; preds = %12
  %22 = tail call i64 @PySequence_Size(ptr noundef %9) #8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 8, !tbaa !27
  %.not.i52.i = icmp sgt i32 %25, -1
  br i1 %.not.i52.i, label %26, label %typevar_typing_prepare_subst_impl.exit

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %10, align 8, !tbaa !27
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %typevar_typing_prepare_subst_impl.exit

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %typevar_typing_prepare_subst_impl.exit

30:                                               ; preds = %21
  %31 = icmp slt i64 %13, %22
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  %33 = load i32, ptr %10, align 8, !tbaa !27
  %.not.i50.i = icmp sgt i32 %33, -1
  br i1 %.not.i50.i, label %34, label %Py_DECREF.exit51.i

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %10, align 8, !tbaa !27
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit51.i

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %Py_DECREF.exit51.i

Py_DECREF.exit51.i:                               ; preds = %37, %34, %32
  %38 = load i32, ptr %9, align 8, !tbaa !27
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %typevar_typing_prepare_subst_impl.exit, label %40

40:                                               ; preds = %Py_DECREF.exit51.i
  %41 = add nuw i32 %38, 1
  store i32 %41, ptr %9, align 8, !tbaa !27
  br label %typevar_typing_prepare_subst_impl.exit

42:                                               ; preds = %30
  %43 = icmp eq i64 %13, %22
  br i1 %43, label %44, label %Py_DECREF.exit49.i

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !138
  %.not.i64.i = icmp eq ptr %46, null
  br i1 %.not.i64.i, label %52, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %46, align 8, !tbaa !27
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %typevar_default.exit.thread.i, label %50

50:                                               ; preds = %47
  %51 = add nuw i32 %48, 1
  store i32 %51, ptr %46, align 8, !tbaa !27
  br label %typevar_default.exit.thread.i

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !139
  %55 = icmp eq ptr %54, null
  br i1 %55, label %Py_DECREF.exit49.i, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %54) #8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %63, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %57, align 8, !tbaa !27
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %typevar_default.exit.thread68.i, label %61

61:                                               ; preds = %58
  %62 = add nuw i32 %59, 1
  store i32 %62, ptr %57, align 8, !tbaa !27
  br label %typevar_default.exit.thread68.i

typevar_default.exit.thread68.i:                  ; preds = %61, %58
  store ptr %57, ptr %45, align 8, !tbaa !138
  br label %typevar_default.exit.thread.i

63:                                               ; preds = %56
  store ptr null, ptr %45, align 8, !tbaa !138
  %64 = load i32, ptr %10, align 8, !tbaa !27
  %.not.i48.i = icmp sgt i32 %64, -1
  br i1 %.not.i48.i, label %65, label %typevar_typing_prepare_subst_impl.exit

65:                                               ; preds = %63
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %10, align 8, !tbaa !27
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %typevar_typing_prepare_subst_impl.exit

68:                                               ; preds = %65
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %typevar_typing_prepare_subst_impl.exit

typevar_default.exit.thread.i:                    ; preds = %typevar_default.exit.thread68.i, %50, %47
  %.0.i66.i = phi ptr [ %57, %typevar_default.exit.thread68.i ], [ %46, %50 ], [ %46, %47 ]
  %.not.i = icmp eq ptr %.0.i66.i, @_Py_NoDefaultStruct
  br i1 %.not.i, label %Py_DECREF.exit49.i, label %69

69:                                               ; preds = %typevar_default.exit.thread.i
  %70 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %.0.i66.i) #8
  %71 = load i32, ptr %.0.i66.i, align 8, !tbaa !27
  %.not.i46.i = icmp sgt i32 %71, -1
  br i1 %.not.i46.i, label %72, label %Py_DECREF.exit47.i

72:                                               ; preds = %69
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %.0.i66.i, align 8, !tbaa !27
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit47.i

75:                                               ; preds = %72
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i66.i) #8
  br label %Py_DECREF.exit47.i

Py_DECREF.exit47.i:                               ; preds = %75, %72, %69
  %76 = icmp eq ptr %70, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %Py_DECREF.exit47.i
  %78 = load i32, ptr %10, align 8, !tbaa !27
  %.not.i44.i = icmp sgt i32 %78, -1
  br i1 %.not.i44.i, label %79, label %typevar_typing_prepare_subst_impl.exit

79:                                               ; preds = %77
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %10, align 8, !tbaa !27
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %typevar_typing_prepare_subst_impl.exit

82:                                               ; preds = %79
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %typevar_typing_prepare_subst_impl.exit

83:                                               ; preds = %Py_DECREF.exit47.i
  %84 = tail call ptr @PySequence_Concat(ptr noundef %9, ptr noundef nonnull %70) #8
  %85 = load i32, ptr %10, align 8, !tbaa !27
  %.not.i42.i = icmp sgt i32 %85, -1
  br i1 %.not.i42.i, label %86, label %Py_DECREF.exit43.i

86:                                               ; preds = %83
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %10, align 8, !tbaa !27
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit43.i

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %Py_DECREF.exit43.i

Py_DECREF.exit43.i:                               ; preds = %89, %86, %83
  %90 = load i32, ptr %70, align 8, !tbaa !27
  %.not.i40.i = icmp sgt i32 %90, -1
  br i1 %.not.i40.i, label %91, label %typevar_typing_prepare_subst_impl.exit

91:                                               ; preds = %Py_DECREF.exit43.i
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %70, align 8, !tbaa !27
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %typevar_typing_prepare_subst_impl.exit

94:                                               ; preds = %91
  tail call void @_Py_Dealloc(ptr noundef nonnull %70) #8
  br label %typevar_typing_prepare_subst_impl.exit

Py_DECREF.exit49.i:                               ; preds = %typevar_default.exit.thread.i, %52, %42
  %95 = load i32, ptr %10, align 8, !tbaa !27
  %.not.i.i = icmp sgt i32 %95, -1
  br i1 %.not.i.i, label %96, label %Py_DECREF.exit.i

96:                                               ; preds = %Py_DECREF.exit49.i
  %97 = add nsw i32 %95, -1
  store i32 %97, ptr %10, align 8, !tbaa !27
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %Py_DECREF.exit.i

99:                                               ; preds = %96
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %99, %96, %Py_DECREF.exit49.i
  %100 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %101 = add nuw i64 %13, 1
  %102 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %100, ptr noundef nonnull @.str.34, ptr noundef %7, i64 noundef %22, i64 noundef %101) #8
  br label %typevar_typing_prepare_subst_impl.exit

typevar_typing_prepare_subst_impl.exit:           ; preds = %Py_DECREF.exit.i, %94, %91, %Py_DECREF.exit43.i, %82, %79, %77, %68, %65, %63, %40, %Py_DECREF.exit51.i, %29, %26, %24, %20, %17, %15, %6, %4
  %.0 = phi ptr [ null, %4 ], [ null, %6 ], [ %9, %40 ], [ null, %20 ], [ null, %29 ], [ null, %Py_DECREF.exit.i ], [ null, %15 ], [ null, %17 ], [ null, %24 ], [ null, %26 ], [ %9, %Py_DECREF.exit51.i ], [ %84, %94 ], [ %84, %91 ], [ %84, %Py_DECREF.exit43.i ], [ null, %79 ], [ null, %77 ], [ null, %65 ], [ null, %63 ], [ null, %68 ], [ null, %82 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @typevar_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !118
  %4 = load i32, ptr %.val, align 8, !tbaa !27
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %typevar_reduce_impl.exit, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %.val, align 8, !tbaa !27
  br label %typevar_reduce_impl.exit

typevar_reduce_impl.exit:                         ; preds = %2, %6
  ret ptr %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @typevar_has_default(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %typevar_has_default_impl.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %.not5.i = icmp eq ptr %7, @_Py_NoDefaultStruct
  %.not6.i = icmp eq ptr %7, null
  %or.cond.i = or i1 %.not5.i, %.not6.i
  %spec.select.i = select i1 %or.cond.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %typevar_has_default_impl.exit

typevar_has_default_impl.exit:                    ; preds = %2, %5
  %.0.i = phi ptr [ @_Py_TrueStruct, %2 ], [ %spec.select.i, %5 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @typevar_mro_entries(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.35) #8
  ret ptr null
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySequence_Index(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @typevar_default(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !27
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %4, align 8, !tbaa !27
  br label %_Py_NewRef.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Py_NewRef.exit, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %12) #8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %15, align 8, !tbaa !27
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_Py_XNewRef.exit, label %19

19:                                               ; preds = %16
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %15, align 8, !tbaa !27
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %14, %16, %19
  store ptr %15, ptr %3, align 8, !tbaa !138
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %5, %10, %_Py_XNewRef.exit
  %.0 = phi ptr [ @_Py_NoDefaultStruct, %10 ], [ %15, %_Py_XNewRef.exit ], [ %4, %5 ], [ %4, %8 ]
  ret ptr %.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare ptr @PySequence_Concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyFunction_GetModule(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @PyObject_ClearManagedDict(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_VisitManagedDict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @typevar_bound(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !27
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %4, align 8, !tbaa !27
  br label %_Py_NewRef.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Py_NewRef.exit, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %12) #8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %15, align 8, !tbaa !27
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_Py_XNewRef.exit, label %19

19:                                               ; preds = %16
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %15, align 8, !tbaa !27
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %14, %16, %19
  store ptr %15, ptr %3, align 8, !tbaa !120
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %5, %10, %_Py_XNewRef.exit
  %.0 = phi ptr [ @_Py_NoneStruct, %10 ], [ %15, %_Py_XNewRef.exit ], [ %4, %5 ], [ %4, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_constraints(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !27
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %4, align 8, !tbaa !27
  br label %_Py_NewRef.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @PyTuple_New(i64 noundef 0) #8
  br label %_Py_NewRef.exit

16:                                               ; preds = %10
  %17 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %12) #8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %17, align 8, !tbaa !27
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_Py_XNewRef.exit, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %17, align 8, !tbaa !27
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %16, %18, %21
  store ptr %17, ptr %3, align 8, !tbaa !122
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %5, %_Py_XNewRef.exit, %14
  %.0 = phi ptr [ %17, %_Py_XNewRef.exit ], [ %15, %14 ], [ %4, %5 ], [ %4, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_evaluate_bound(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !27
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %4, align 8, !tbaa !27
  br label %_Py_NewRef.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %_Py_NewRef.exit, label %13

13:                                               ; preds = %10
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224544
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %20 = tail call ptr @_PyObject_GC_New(ptr noundef %19) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_Py_NewRef.exit, label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %12, align 8, !tbaa !27
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_Py_NewRef.exit.i, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %12, align 8, !tbaa !27
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %12, ptr %27, align 8, !tbaa !151
  %28 = getelementptr i8, ptr %20, i64 -16
  %29 = load ptr, ptr %14, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 7424
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 7432
  %34 = load i64, ptr %33, align 8, !tbaa !113
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %28 to i64
  %37 = load i64, ptr %35, align 8, !tbaa !114
  %38 = and i64 %37, 3
  %39 = or i64 %38, %36
  store i64 %39, ptr %35, align 8, !tbaa !114
  %40 = getelementptr i8, ptr %20, i64 -8
  %41 = load i64, ptr %40, align 8, !tbaa !113
  %42 = and i64 %41, 3
  %43 = or i64 %42, %34
  store i64 %43, ptr %40, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 7632
  %45 = load i32, ptr %44, align 8, !tbaa !115
  %46 = xor i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = ptrtoint ptr %32 to i64
  %49 = or i64 %47, %48
  store i64 %49, ptr %28, align 8, !tbaa !114
  store i64 %36, ptr %33, align 8, !tbaa !113
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_Py_NewRef.exit.i, %13, %8, %5, %10
  %.0 = phi ptr [ @_Py_NoneStruct, %10 ], [ %4, %8 ], [ %4, %5 ], [ null, %13 ], [ %20, %_Py_NewRef.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_evaluate_constraints(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !27
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %4, align 8, !tbaa !27
  br label %_Py_NewRef.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %_Py_NewRef.exit, label %13

13:                                               ; preds = %10
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224544
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %20 = tail call ptr @_PyObject_GC_New(ptr noundef %19) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_Py_NewRef.exit, label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %12, align 8, !tbaa !27
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_Py_NewRef.exit.i, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %12, align 8, !tbaa !27
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %12, ptr %27, align 8, !tbaa !151
  %28 = getelementptr i8, ptr %20, i64 -16
  %29 = load ptr, ptr %14, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 7424
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 7432
  %34 = load i64, ptr %33, align 8, !tbaa !113
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %28 to i64
  %37 = load i64, ptr %35, align 8, !tbaa !114
  %38 = and i64 %37, 3
  %39 = or i64 %38, %36
  store i64 %39, ptr %35, align 8, !tbaa !114
  %40 = getelementptr i8, ptr %20, i64 -8
  %41 = load i64, ptr %40, align 8, !tbaa !113
  %42 = and i64 %41, 3
  %43 = or i64 %42, %34
  store i64 %43, ptr %40, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 7632
  %45 = load i32, ptr %44, align 8, !tbaa !115
  %46 = xor i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = ptrtoint ptr %32 to i64
  %49 = or i64 %47, %48
  store i64 %49, ptr %28, align 8, !tbaa !114
  store i64 %36, ptr %33, align 8, !tbaa !113
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_Py_NewRef.exit.i, %13, %8, %5, %10
  %.0 = phi ptr [ @_Py_NoneStruct, %10 ], [ %4, %8 ], [ %4, %5 ], [ null, %13 ], [ %20, %_Py_NewRef.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_evaluate_default(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !27
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %4, align 8, !tbaa !27
  br label %_Py_NewRef.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %_Py_NewRef.exit, label %13

13:                                               ; preds = %10
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224544
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %20 = tail call ptr @_PyObject_GC_New(ptr noundef %19) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_Py_NewRef.exit, label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %12, align 8, !tbaa !27
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_Py_NewRef.exit.i, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %12, align 8, !tbaa !27
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %12, ptr %27, align 8, !tbaa !151
  %28 = getelementptr i8, ptr %20, i64 -16
  %29 = load ptr, ptr %14, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 7424
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 7432
  %34 = load i64, ptr %33, align 8, !tbaa !113
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %28 to i64
  %37 = load i64, ptr %35, align 8, !tbaa !114
  %38 = and i64 %37, 3
  %39 = or i64 %38, %36
  store i64 %39, ptr %35, align 8, !tbaa !114
  %40 = getelementptr i8, ptr %20, i64 -8
  %41 = load i64, ptr %40, align 8, !tbaa !113
  %42 = and i64 %41, 3
  %43 = or i64 %42, %34
  store i64 %43, ptr %40, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 7632
  %45 = load i32, ptr %44, align 8, !tbaa !115
  %46 = xor i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = ptrtoint ptr %32 to i64
  %49 = or i64 %47, %48
  store i64 %49, ptr %28, align 8, !tbaa !114
  store i64 %36, ptr %33, align 8, !tbaa !113
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_Py_NewRef.exit.i, %13, %8, %5, %10
  %.0 = phi ptr [ @_Py_NoneStruct, %10 ], [ %4, %8 ], [ %4, %5 ], [ null, %13 ], [ %20, %_Py_NewRef.exit.i ]
  ret ptr %.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @paramspecargs_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !4
  %6 = icmp eq ptr %2, null
  %7 = icmp eq i64 %.val, 1
  %or.cond3 = select i1 %6, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %or.cond3, label %.thread, label %9

9:                                                ; preds = %3
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %8, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @paramspecargs_new._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %paramspecargs_new_impl.exit, label %.thread

.thread:                                          ; preds = %3, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = call ptr @_PyObject_GC_New(ptr noundef %0) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %paramspecargs_new_impl.exit, label %15

15:                                               ; preds = %.thread
  %16 = load i32, ptr %12, align 8, !tbaa !27
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_Py_NewRef.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr %12, align 8, !tbaa !27
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %20, align 8, !tbaa !151
  %21 = getelementptr i8, ptr %13, i64 -16
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 7424
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 7432
  %28 = load i64, ptr %27, align 8, !tbaa !113
  %29 = inttoptr i64 %28 to ptr
  %30 = ptrtoint ptr %21 to i64
  %31 = load i64, ptr %29, align 8, !tbaa !114
  %32 = and i64 %31, 3
  %33 = or i64 %32, %30
  store i64 %33, ptr %29, align 8, !tbaa !114
  %34 = getelementptr i8, ptr %13, i64 -8
  %35 = load i64, ptr %34, align 8, !tbaa !113
  %36 = and i64 %35, 3
  %37 = or i64 %36, %28
  store i64 %37, ptr %34, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 7632
  %39 = load i32, ptr %38, align 8, !tbaa !115
  %40 = xor i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = ptrtoint ptr %26 to i64
  %43 = or i64 %41, %42
  store i64 %43, ptr %21, align 8, !tbaa !114
  store i64 %30, ptr %27, align 8, !tbaa !113
  br label %paramspecargs_new_impl.exit

paramspecargs_new_impl.exit:                      ; preds = %_Py_NewRef.exit.i.i, %.thread, %9
  %.0 = phi ptr [ null, %9 ], [ null, %.thread ], [ %13, %_Py_NewRef.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @paramspecattr_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val7 = load ptr, ptr %2, align 8, !tbaa !18
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %4, align 8, !tbaa !113
  %5 = and i64 %.val.i, -4
  %6 = inttoptr i64 %5 to ptr
  %.val9.i = load i64, ptr %3, align 8, !tbaa !114
  %7 = and i64 %.val9.i, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %6, align 8, !tbaa !114
  %10 = and i64 %9, 3
  %11 = or disjoint i64 %10, %7
  store i64 %11, ptr %6, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !113
  %14 = and i64 %13, 3
  %15 = or disjoint i64 %14, %5
  store i64 %15, ptr %12, align 8, !tbaa !113
  store i64 0, ptr %3, align 8, !tbaa !114
  %16 = load i64, ptr %4, align 8, !tbaa !113
  %17 = and i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %Py_XDECREF.exit, label %20

20:                                               ; preds = %1
  %21 = load i32, ptr %19, align 8, !tbaa !27
  %.not.i.i = icmp sgt i32 %21, -1
  br i1 %.not.i.i, label %22, label %Py_XDECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_XDECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %20, %22, %25
  %.val = load ptr, ptr %2, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  tail call void %27(ptr noundef nonnull %0) #8
  %28 = load i32, ptr %.val7, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %28, -1
  br i1 %.not.i, label %29, label %Py_DECREF.exit

29:                                               ; preds = %Py_XDECREF.exit
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.val7, align 8, !tbaa !27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val7) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %29, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @paramspecattr_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #8
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @paramspecattr_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspecargs_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224520
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !18
  %.not = icmp eq ptr %.val, %7
  br i1 %.not, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.69, ptr noundef %13) #8
  br label %17

15:                                               ; preds = %1
  %16 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.70, ptr noundef nonnull %9) #8
  br label %17

17:                                               ; preds = %15, %11
  %.0 = phi ptr [ %14, %11 ], [ %16, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspecattr_richcompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !18
  %5 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %5, align 8, !tbaa !18
  %6 = icmp ne ptr %.val9, %.val
  %7 = add i32 %2, -4
  %or.cond = icmp ult i32 %7, -2
  %or.cond8 = or i1 %or.cond, %6
  br i1 %or.cond8, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = tail call ptr @PyObject_RichCompare(ptr noundef %10, ptr noundef %12, i32 noundef %2) #8
  br label %14

14:                                               ; preds = %3, %8
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %3 ], [ %13, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @paramspecargs_mro_entries(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.66) #8
  ret ptr null
}

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @paramspeckwargs_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !4
  %6 = icmp eq ptr %2, null
  %7 = icmp eq i64 %.val, 1
  %or.cond3 = select i1 %6, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %or.cond3, label %.thread, label %9

9:                                                ; preds = %3
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %8, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @paramspeckwargs_new._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %paramspeckwargs_new_impl.exit, label %.thread

.thread:                                          ; preds = %3, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = call ptr @_PyObject_GC_New(ptr noundef %0) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %paramspeckwargs_new_impl.exit, label %15

15:                                               ; preds = %.thread
  %16 = load i32, ptr %12, align 8, !tbaa !27
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_Py_NewRef.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr %12, align 8, !tbaa !27
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %20, align 8, !tbaa !151
  %21 = getelementptr i8, ptr %13, i64 -16
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 7424
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 7432
  %28 = load i64, ptr %27, align 8, !tbaa !113
  %29 = inttoptr i64 %28 to ptr
  %30 = ptrtoint ptr %21 to i64
  %31 = load i64, ptr %29, align 8, !tbaa !114
  %32 = and i64 %31, 3
  %33 = or i64 %32, %30
  store i64 %33, ptr %29, align 8, !tbaa !114
  %34 = getelementptr i8, ptr %13, i64 -8
  %35 = load i64, ptr %34, align 8, !tbaa !113
  %36 = and i64 %35, 3
  %37 = or i64 %36, %28
  store i64 %37, ptr %34, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 7632
  %39 = load i32, ptr %38, align 8, !tbaa !115
  %40 = xor i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = ptrtoint ptr %26 to i64
  %43 = or i64 %41, %42
  store i64 %43, ptr %21, align 8, !tbaa !114
  store i64 %30, ptr %27, align 8, !tbaa !113
  br label %paramspeckwargs_new_impl.exit

paramspeckwargs_new_impl.exit:                    ; preds = %_Py_NewRef.exit.i.i, %.thread, %9
  %.0 = phi ptr [ null, %9 ], [ null, %.thread ], [ %13, %_Py_NewRef.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspeckwargs_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224520
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !18
  %.not = icmp eq ptr %.val, %7
  br i1 %.not, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.77, ptr noundef %13) #8
  br label %17

15:                                               ; preds = %1
  %16 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.78, ptr noundef nonnull %9) #8
  br label %17

17:                                               ; preds = %15, %11
  %.0 = phi ptr [ %14, %11 ], [ %16, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @paramspeckwargs_mro_entries(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.75) #8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_new(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %1, i64 16
  %.val81 = load i64, ptr %6, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 16
  %.val82 = load i64, ptr %7, align 8, !tbaa !12
  %8 = add i64 %.val82, %.val81
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

10:                                               ; preds = %3
  %11 = icmp eq i64 %.val81, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %11, label %.thread84.thread, label %13

13:                                               ; preds = %10, %.thread
  %14 = phi ptr [ %9, %.thread ], [ %12, %10 ]
  %15 = phi i64 [ %8, %.thread ], [ %.val81, %10 ]
  %16 = add i64 %15, -1
  %17 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %14, i64 noundef %.val81, ptr noundef %2, ptr noundef null, ptr noundef nonnull @paramspec_new._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #8
  %.not70 = icmp eq ptr %17, null
  br i1 %.not70, label %paramspec_new_impl.exit, label %.thread84

.thread84:                                        ; preds = %13
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %.val, i64 168
  %.val80 = load i64, ptr %20, align 8, !tbaa !19
  %21 = and i64 %.val80, 268435456
  %.not71 = icmp eq i64 %21, 0
  br i1 %.not71, label %26, label %28

.thread84.thread:                                 ; preds = %10
  %22 = load ptr, ptr %12, align 8, !tbaa !16
  %23 = getelementptr i8, ptr %22, i64 8
  %.val136 = load ptr, ptr %23, align 8, !tbaa !18
  %24 = getelementptr i8, ptr %.val136, i64 168
  %.val80137 = load i64, ptr %24, align 8, !tbaa !19
  %25 = and i64 %.val80137, 268435456
  %.not71138 = icmp eq i64 %25, 0
  br i1 %.not71138, label %26, label %.thread98

26:                                               ; preds = %.thread84.thread, %.thread84
  %27 = phi ptr [ %22, %.thread84.thread ], [ %18, %.thread84 ]
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull %27) #8
  br label %paramspec_new_impl.exit

28:                                               ; preds = %.thread84
  %.not72 = icmp eq i64 %16, 0
  br i1 %.not72, label %.thread98, label %29

29:                                               ; preds = %28
  %30 = getelementptr i8, ptr %17, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %.not73 = icmp eq ptr %31, null
  br i1 %.not73, label %34, label %32

32:                                               ; preds = %29
  %33 = add i64 %15, -2
  %.not74 = icmp eq i64 %33, 0
  br i1 %.not74, label %.thread98, label %34

34:                                               ; preds = %32, %29
  %.055 = phi i64 [ %33, %32 ], [ %16, %29 ]
  %.153 = phi ptr [ %31, %32 ], [ @_Py_NoneStruct, %29 ]
  %35 = getelementptr i8, ptr %17, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %.not75 = icmp eq ptr %36, null
  br i1 %.not75, label %39, label %37

37:                                               ; preds = %34
  %38 = add i64 %.055, -1
  %.not76 = icmp eq i64 %38, 0
  br i1 %.not76, label %.thread98, label %39

39:                                               ; preds = %37, %34
  %.156 = phi i64 [ %38, %37 ], [ %.055, %34 ]
  %.151 = phi ptr [ %36, %37 ], [ @_Py_NoDefaultStruct, %34 ]
  %40 = getelementptr i8, ptr %17, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %.not77 = icmp eq ptr %41, null
  br i1 %.not77, label %47, label %42

42:                                               ; preds = %39
  %43 = call i32 @PyObject_IsTrue(ptr noundef nonnull %41) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %paramspec_new_impl.exit, label %45

45:                                               ; preds = %42
  %46 = add i64 %.156, -1
  %.not78 = icmp eq i64 %46, 0
  br i1 %.not78, label %.thread98, label %47

47:                                               ; preds = %45, %39
  %.2 = phi i64 [ %46, %45 ], [ %.156, %39 ]
  %.149 = phi i32 [ %43, %45 ], [ 0, %39 ]
  %48 = getelementptr i8, ptr %17, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %.not79 = icmp eq ptr %49, null
  br i1 %.not79, label %55, label %50

50:                                               ; preds = %47
  %51 = call i32 @PyObject_IsTrue(ptr noundef nonnull %49) #8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %paramspec_new_impl.exit, label %53

53:                                               ; preds = %50
  %54 = icmp ugt i64 %.2, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %53, %47
  %.1 = phi i32 [ %51, %53 ], [ 0, %47 ]
  %56 = getelementptr i8, ptr %17, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = call i32 @PyObject_IsTrue(ptr noundef %57) #8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %paramspec_new_impl.exit, label %62

.thread98:                                        ; preds = %.thread84.thread, %45, %28, %32, %37
  %60 = phi ptr [ %18, %28 ], [ %18, %32 ], [ %18, %37 ], [ %18, %45 ], [ %22, %.thread84.thread ]
  %.052.ph = phi ptr [ @_Py_NoneStruct, %28 ], [ %31, %32 ], [ %.153, %37 ], [ %.153, %45 ], [ @_Py_NoneStruct, %.thread84.thread ]
  %.050.ph = phi ptr [ @_Py_NoDefaultStruct, %28 ], [ @_Py_NoDefaultStruct, %32 ], [ %36, %37 ], [ %.151, %45 ], [ @_Py_NoDefaultStruct, %.thread84.thread ]
  %.048.ph = phi i32 [ 0, %28 ], [ 0, %32 ], [ 0, %37 ], [ %43, %45 ], [ 0, %.thread84.thread ]
  %61 = icmp ne i32 %.048.ph, 0
  br label %72

62:                                               ; preds = %55, %53
  %.047 = phi i32 [ %.1, %55 ], [ %51, %53 ]
  %.0 = phi i32 [ %58, %55 ], [ 0, %53 ]
  %63 = icmp ne i32 %.149, 0
  %64 = icmp ne i32 %.047, 0
  %or.cond.i = and i1 %63, %64
  br i1 %or.cond.i, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %66, ptr noundef nonnull @.str.46) #8
  br label %paramspec_new_impl.exit

67:                                               ; preds = %62
  %68 = icmp ne i32 %.0, 0
  %69 = or i32 %.047, %.149
  %or.cond3.not.i = icmp ne i32 %69, 0
  %or.cond29.not.i = and i1 %or.cond3.not.i, %68
  br i1 %or.cond29.not.i, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %71, ptr noundef nonnull @.str.47) #8
  br label %paramspec_new_impl.exit

72:                                               ; preds = %.thread98, %67
  %73 = phi ptr [ %60, %.thread98 ], [ %18, %67 ]
  %74 = phi i1 [ false, %.thread98 ], [ %68, %67 ]
  %.05293107 = phi ptr [ %.052.ph, %.thread98 ], [ %.153, %67 ]
  %.05094106 = phi ptr [ %.050.ph, %.thread98 ], [ %.151, %67 ]
  %75 = phi i1 [ %61, %.thread98 ], [ %63, %67 ]
  %76 = phi i1 [ false, %.thread98 ], [ %64, %67 ]
  %77 = icmp eq ptr %.05293107, @_Py_NoneStruct
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %_Py_NoneStruct.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_NoneStruct, i64 8), align 8, !tbaa !18
  %79 = load i32, ptr %_Py_NoneStruct.val.i.i, align 8, !tbaa !27
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %type_check.exit.thread.i, label %81

81:                                               ; preds = %78
  %82 = add nuw i32 %79, 1
  store i32 %82, ptr %_Py_NoneStruct.val.i.i, align 8, !tbaa !27
  br label %type_check.exit.thread.i

83:                                               ; preds = %72
  %84 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.48) #8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %paramspec_new_impl.exit, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.05293107, ptr %4, align 16, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %84, ptr %87, align 8, !tbaa !16
  %88 = call fastcc ptr @call_typing_func_object(ptr noundef nonnull @.str.51, ptr noundef %4, i64 noundef 2)
  %89 = load i32, ptr %84, align 8, !tbaa !27
  %.not.i.i.i = icmp sgt i32 %89, -1
  br i1 %.not.i.i.i, label %90, label %type_check.exit.i

90:                                               ; preds = %86
  %91 = add nsw i32 %89, -1
  store i32 %91, ptr %84, align 8, !tbaa !27
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %type_check.exit.i

93:                                               ; preds = %90
  call void @_Py_Dealloc(ptr noundef nonnull %84) #8
  br label %type_check.exit.i

type_check.exit.i:                                ; preds = %93, %90, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = icmp eq ptr %88, null
  br i1 %94, label %paramspec_new_impl.exit, label %type_check.exit.thread.i

type_check.exit.thread.i:                         ; preds = %type_check.exit.i, %81, %78
  %.023.i = phi ptr [ %88, %type_check.exit.i ], [ %_Py_NoneStruct.val.i.i, %81 ], [ %_Py_NoneStruct.val.i.i, %78 ]
  %95 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = icmp eq ptr %98, null
  br i1 %99, label %caller.exit.i, label %100

100:                                              ; preds = %type_check.exit.thread.i
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !27
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %caller.exit.i, label %104

104:                                              ; preds = %100
  %105 = inttoptr i64 %102 to ptr
  %106 = call ptr @PyFunction_GetModule(ptr noundef nonnull %105) #8
  %.not.i30.i = icmp eq ptr %106, null
  br i1 %.not.i30.i, label %107, label %108

107:                                              ; preds = %104
  call void @PyErr_Clear() #8
  br label %caller.exit.i

108:                                              ; preds = %104
  %109 = load i32, ptr %106, align 8, !tbaa !27
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %caller.exit.i, label %111

111:                                              ; preds = %108
  %112 = add nuw i32 %109, 1
  store i32 %112, ptr %106, align 8, !tbaa !27
  br label %caller.exit.i

caller.exit.i:                                    ; preds = %111, %108, %107, %100, %type_check.exit.thread.i
  %.0.i31.i = phi ptr [ @_Py_NoneStruct, %100 ], [ @_Py_NoneStruct, %type_check.exit.thread.i ], [ @_Py_NoneStruct, %107 ], [ %106, %108 ], [ %106, %111 ]
  %113 = load ptr, ptr %95, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 224520
  %117 = load ptr, ptr %116, align 8, !tbaa !125
  %118 = call ptr @_PyObject_GC_New(ptr noundef %117) #8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %paramspec_alloc.exit.i, label %120

120:                                              ; preds = %caller.exit.i
  %121 = zext i1 %74 to i8
  %122 = zext i1 %76 to i8
  %123 = zext i1 %75 to i8
  %124 = load i32, ptr %73, align 8, !tbaa !27
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %120
  %127 = add nuw i32 %124, 1
  store i32 %127, ptr %73, align 8, !tbaa !27
  br label %128

128:                                              ; preds = %120, %126
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %73, ptr %129, align 8, !tbaa !126
  %130 = load i32, ptr %.023.i, align 8, !tbaa !27
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %_Py_XNewRef.exit.i.i, label %132

132:                                              ; preds = %128
  %133 = add nuw i32 %130, 1
  store i32 %133, ptr %.023.i, align 8, !tbaa !27
  br label %_Py_XNewRef.exit.i.i

_Py_XNewRef.exit.i.i:                             ; preds = %132, %128
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %.023.i, ptr %134, align 8, !tbaa !128
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store i8 %123, ptr %135, align 8, !tbaa !129
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 49
  store i8 %122, ptr %136, align 1, !tbaa !130
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 50
  store i8 %121, ptr %137, align 2, !tbaa !131
  %138 = load i32, ptr %.05094106, align 8, !tbaa !27
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %_Py_XNewRef.exit.i.i
  %141 = add nuw i32 %138, 1
  store i32 %141, ptr %.05094106, align 8, !tbaa !27
  br label %142

142:                                              ; preds = %140, %_Py_XNewRef.exit.i.i
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %.05094106, ptr %143, align 8, !tbaa !140
  %144 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr null, ptr %144, align 8, !tbaa !141
  %145 = getelementptr i8, ptr %118, i64 -16
  %146 = load ptr, ptr %95, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 7424
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 7432
  %151 = load i64, ptr %150, align 8, !tbaa !113
  %152 = inttoptr i64 %151 to ptr
  %153 = ptrtoint ptr %145 to i64
  %154 = load i64, ptr %152, align 8, !tbaa !114
  %155 = and i64 %154, 3
  %156 = or i64 %155, %153
  store i64 %156, ptr %152, align 8, !tbaa !114
  %157 = getelementptr i8, ptr %118, i64 -8
  %158 = load i64, ptr %157, align 8, !tbaa !113
  %159 = and i64 %158, 3
  %160 = or i64 %159, %151
  store i64 %160, ptr %157, align 8, !tbaa !113
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 7632
  %162 = load i32, ptr %161, align 8, !tbaa !115
  %163 = xor i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = ptrtoint ptr %149 to i64
  %166 = or i64 %164, %165
  store i64 %166, ptr %145, align 8, !tbaa !114
  store i64 %153, ptr %150, align 8, !tbaa !113
  %167 = call i32 @PyObject_SetAttrString(ptr noundef nonnull %118, ptr noundef nonnull @.str.100, ptr noundef nonnull %.0.i31.i) #8
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %paramspec_alloc.exit.i

169:                                              ; preds = %142
  %170 = load i32, ptr %118, align 8, !tbaa !27
  %.not.i.i38.i = icmp sgt i32 %170, -1
  br i1 %.not.i.i38.i, label %171, label %paramspec_alloc.exit.i

171:                                              ; preds = %169
  %172 = add nsw i32 %170, -1
  store i32 %172, ptr %118, align 8, !tbaa !27
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %paramspec_alloc.exit.i

174:                                              ; preds = %171
  call void @_Py_Dealloc(ptr noundef nonnull %118) #8
  br label %paramspec_alloc.exit.i

paramspec_alloc.exit.i:                           ; preds = %caller.exit.i, %142, %169, %171, %174
  %.0.i37.i = phi ptr [ null, %caller.exit.i ], [ null, %174 ], [ %118, %142 ], [ null, %169 ], [ null, %171 ]
  %175 = load i32, ptr %.023.i, align 8, !tbaa !27
  %.not.i.i40.i = icmp sgt i32 %175, -1
  br i1 %.not.i.i40.i, label %176, label %Py_XDECREF.exit42.i

176:                                              ; preds = %paramspec_alloc.exit.i
  %177 = add nsw i32 %175, -1
  store i32 %177, ptr %.023.i, align 8, !tbaa !27
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %Py_XDECREF.exit42.i

179:                                              ; preds = %176
  call void @_Py_Dealloc(ptr noundef nonnull %.023.i) #8
  br label %Py_XDECREF.exit42.i

Py_XDECREF.exit42.i:                              ; preds = %179, %176, %paramspec_alloc.exit.i
  %180 = load i32, ptr %.0.i31.i, align 8, !tbaa !27
  %.not.i.i = icmp sgt i32 %180, -1
  br i1 %.not.i.i, label %181, label %paramspec_new_impl.exit

181:                                              ; preds = %Py_XDECREF.exit42.i
  %182 = add nsw i32 %180, -1
  store i32 %182, ptr %.0.i31.i, align 8, !tbaa !27
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %paramspec_new_impl.exit

184:                                              ; preds = %181
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i31.i) #8
  br label %paramspec_new_impl.exit

paramspec_new_impl.exit:                          ; preds = %184, %181, %Py_XDECREF.exit42.i, %type_check.exit.i, %83, %70, %65, %55, %50, %42, %13, %26
  %.054 = phi ptr [ null, %42 ], [ null, %50 ], [ null, %55 ], [ null, %13 ], [ null, %26 ], [ null, %65 ], [ null, %70 ], [ null, %type_check.exit.i ], [ %.0.i37.i, %184 ], [ %.0.i37.i, %Py_XDECREF.exit42.i ], [ %.0.i37.i, %181 ], [ null, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.054
}

; Function Attrs: nounwind uwtable
define internal void @paramspec_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %2, align 8, !tbaa !18
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %4, align 8, !tbaa !113
  %5 = and i64 %.val.i, -4
  %6 = inttoptr i64 %5 to ptr
  %.val9.i = load i64, ptr %3, align 8, !tbaa !114
  %7 = and i64 %.val9.i, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %6, align 8, !tbaa !114
  %10 = and i64 %9, 3
  %11 = or disjoint i64 %10, %7
  store i64 %11, ptr %6, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !113
  %14 = and i64 %13, 3
  %15 = or disjoint i64 %14, %5
  store i64 %15, ptr %12, align 8, !tbaa !113
  store i64 0, ptr %3, align 8, !tbaa !114
  %16 = load i64, ptr %4, align 8, !tbaa !113
  %17 = and i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %.not.i12 = icmp sgt i32 %20, -1
  br i1 %.not.i12, label %21, label %Py_DECREF.exit13

21:                                               ; preds = %1
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %19, align 8, !tbaa !27
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit13

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %1, %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  %.not.i16 = icmp eq ptr %26, null
  br i1 %.not.i16, label %Py_XDECREF.exit, label %27

27:                                               ; preds = %Py_DECREF.exit13
  %28 = load i32, ptr %26, align 8, !tbaa !27
  %.not.i.i = icmp sgt i32 %28, -1
  br i1 %.not.i.i, label %29, label %Py_XDECREF.exit

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_XDECREF.exit

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit13, %27, %29, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !140
  %.not.i17 = icmp eq ptr %34, null
  br i1 %.not.i17, label %Py_XDECREF.exit19, label %35

35:                                               ; preds = %Py_XDECREF.exit
  %36 = load i32, ptr %34, align 8, !tbaa !27
  %.not.i.i18 = icmp sgt i32 %36, -1
  br i1 %.not.i.i18, label %37, label %Py_XDECREF.exit19

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %34, align 8, !tbaa !27
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_XDECREF.exit19

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %Py_XDECREF.exit19

Py_XDECREF.exit19:                                ; preds = %Py_XDECREF.exit, %35, %37, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !141
  %.not.i20 = icmp eq ptr %42, null
  br i1 %.not.i20, label %Py_XDECREF.exit22, label %43

43:                                               ; preds = %Py_XDECREF.exit19
  %44 = load i32, ptr %42, align 8, !tbaa !27
  %.not.i.i21 = icmp sgt i32 %44, -1
  br i1 %.not.i.i21, label %45, label %Py_XDECREF.exit22

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %42, align 8, !tbaa !27
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_XDECREF.exit22

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #8
  br label %Py_XDECREF.exit22

Py_XDECREF.exit22:                                ; preds = %Py_XDECREF.exit19, %43, %45, %48
  tail call void @PyObject_ClearManagedDict(ptr noundef nonnull %0) #8
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #8
  %.val = load ptr, ptr %2, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %50 = load ptr, ptr %49, align 8, !tbaa !116
  tail call void %50(ptr noundef nonnull %0) #8
  %51 = load i32, ptr %.val15, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %51, -1
  br i1 %.not.i, label %52, label %Py_DECREF.exit

52:                                               ; preds = %Py_XDECREF.exit22
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %.val15, align 8, !tbaa !27
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val15) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit22, %52, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @paramspec_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val50 = load ptr, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %.val50, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val50, ptr noundef %2) #8
  %.not43.not = icmp eq i32 %6, 0
  br i1 %.not43.not, label %7, label %24

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %.not44 = icmp eq ptr %9, null
  br i1 %.not44, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #8
  %.not45 = icmp eq i32 %11, 0
  br i1 %.not45, label %12, label %24

12:                                               ; preds = %7, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %.not46 = icmp eq ptr %14, null
  br i1 %.not46, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #8
  %.not47 = icmp eq i32 %16, 0
  br i1 %.not47, label %17, label %24

17:                                               ; preds = %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %.not48 = icmp eq ptr %19, null
  br i1 %.not48, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %1(ptr noundef nonnull %19, ptr noundef %2) #8
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %22, label %24

22:                                               ; preds = %20, %17
  %23 = tail call i32 @PyObject_VisitManagedDict(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #8
  br label %24

24:                                               ; preds = %5, %22, %20, %15, %10
  %.1 = phi i32 [ %6, %5 ], [ 0, %22 ], [ %21, %20 ], [ %16, %15 ], [ %11, %10 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @paramspec_clear(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit23, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 8, !tbaa !27
  %.not.i22 = icmp sgt i32 %5, -1
  br i1 %.not.i22, label %6, label %Py_DECREF.exit23

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit23

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %Py_DECREF.exit21, label %12

12:                                               ; preds = %Py_DECREF.exit23
  store ptr null, ptr %10, align 8, !tbaa !16
  %13 = load i32, ptr %11, align 8, !tbaa !27
  %.not.i20 = icmp sgt i32 %13, -1
  br i1 %.not.i20, label %14, label %Py_DECREF.exit21

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit21

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %17, %14, %12, %Py_DECREF.exit23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %Py_DECREF.exit, label %20

20:                                               ; preds = %Py_DECREF.exit21
  store ptr null, ptr %18, align 8, !tbaa !16
  %21 = load i32, ptr %19, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %25, %22, %20, %Py_DECREF.exit21
  tail call void @PyObject_ClearManagedDict(ptr noundef nonnull %0) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %3 = load i8, ptr %2, align 2, !tbaa !131, !range !157, !noundef !158
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_NewRef.exit, label %10

10:                                               ; preds = %5
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %7, align 8, !tbaa !27
  br label %_Py_NewRef.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i8, ptr %13, align 8, !tbaa !129, !range !157, !noundef !158
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %18 = load i8, ptr %17, align 1, !tbaa !130, !range !157, !noundef !158
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %19, i32 45, i32 126
  br label %21

21:                                               ; preds = %12, %16
  %22 = phi i32 [ %20, %16 ], [ 43, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %25 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.52, i32 noundef %22, ptr noundef %24) #8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %10, %5, %21
  %.0 = phi ptr [ %25, %21 ], [ %7, %5 ], [ %7, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_typing_subst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 16, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = call fastcc ptr @call_typing_func_object(ptr noundef nonnull @.str.82, ptr noundef %3, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_typing_prepare_subst(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [3 x ptr], align 16
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.28, i64 noundef %2, i64 noundef 2, i64 noundef 2) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !16
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 16, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %12, align 16, !tbaa !16
  %13 = call fastcc ptr @call_typing_func_object(ptr noundef nonnull @.str.83, ptr noundef %4, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %5, %7
  %.0 = phi ptr [ %13, %7 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @paramspec_has_default(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %paramspec_has_default_impl.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %.not5.i = icmp eq ptr %7, @_Py_NoDefaultStruct
  %.not6.i = icmp eq ptr %7, null
  %or.cond.i = or i1 %.not5.i, %.not6.i
  %spec.select.i = select i1 %or.cond.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %paramspec_has_default_impl.exit

paramspec_has_default_impl.exit:                  ; preds = %2, %5
  %.0.i = phi ptr [ @_Py_TrueStruct, %2 ], [ %spec.select.i, %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @paramspec_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !126
  %4 = load i32, ptr %.val, align 8, !tbaa !27
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %paramspec_reduce_impl.exit, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %.val, align 8, !tbaa !27
  br label %paramspec_reduce_impl.exit

paramspec_reduce_impl.exit:                       ; preds = %2, %6
  ret ptr %.val
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @paramspec_mro_entries(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.84) #8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_args(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224528
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = tail call ptr @_PyObject_GC_New(ptr noundef %8) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %paramspecattr_new.exit, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !27
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit.i, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %0, align 8, !tbaa !27
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %16, align 8, !tbaa !151
  %17 = getelementptr i8, ptr %9, i64 -16
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 7424
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 7432
  %23 = load i64, ptr %22, align 8, !tbaa !113
  %24 = inttoptr i64 %23 to ptr
  %25 = ptrtoint ptr %17 to i64
  %26 = load i64, ptr %24, align 8, !tbaa !114
  %27 = and i64 %26, 3
  %28 = or i64 %27, %25
  store i64 %28, ptr %24, align 8, !tbaa !114
  %29 = getelementptr i8, ptr %9, i64 -8
  %30 = load i64, ptr %29, align 8, !tbaa !113
  %31 = and i64 %30, 3
  %32 = or i64 %31, %23
  store i64 %32, ptr %29, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 7632
  %34 = load i32, ptr %33, align 8, !tbaa !115
  %35 = xor i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = ptrtoint ptr %21 to i64
  %38 = or i64 %36, %37
  store i64 %38, ptr %17, align 8, !tbaa !114
  store i64 %25, ptr %22, align 8, !tbaa !113
  br label %paramspecattr_new.exit

paramspecattr_new.exit:                           ; preds = %2, %_Py_NewRef.exit.i
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_kwargs(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224536
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = tail call ptr @_PyObject_GC_New(ptr noundef %8) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %paramspecattr_new.exit, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !27
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit.i, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %0, align 8, !tbaa !27
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %16, align 8, !tbaa !151
  %17 = getelementptr i8, ptr %9, i64 -16
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 7424
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 7432
  %23 = load i64, ptr %22, align 8, !tbaa !113
  %24 = inttoptr i64 %23 to ptr
  %25 = ptrtoint ptr %17 to i64
  %26 = load i64, ptr %24, align 8, !tbaa !114
  %27 = and i64 %26, 3
  %28 = or i64 %27, %25
  store i64 %28, ptr %24, align 8, !tbaa !114
  %29 = getelementptr i8, ptr %9, i64 -8
  %30 = load i64, ptr %29, align 8, !tbaa !113
  %31 = and i64 %30, 3
  %32 = or i64 %31, %23
  store i64 %32, ptr %29, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 7632
  %34 = load i32, ptr %33, align 8, !tbaa !115
  %35 = xor i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = ptrtoint ptr %21 to i64
  %38 = or i64 %36, %37
  store i64 %38, ptr %17, align 8, !tbaa !114
  store i64 %25, ptr %22, align 8, !tbaa !113
  br label %paramspecattr_new.exit

paramspecattr_new.exit:                           ; preds = %2, %_Py_NewRef.exit.i
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_default(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !27
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %4, align 8, !tbaa !27
  br label %_Py_NewRef.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Py_NewRef.exit, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %12) #8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %15, align 8, !tbaa !27
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_Py_XNewRef.exit, label %19

19:                                               ; preds = %16
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %15, align 8, !tbaa !27
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %14, %16, %19
  store ptr %15, ptr %3, align 8, !tbaa !140
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %5, %10, %_Py_XNewRef.exit
  %.0 = phi ptr [ @_Py_NoDefaultStruct, %10 ], [ %15, %_Py_XNewRef.exit ], [ %4, %5 ], [ %4, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_evaluate_default(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !27
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %4, align 8, !tbaa !27
  br label %_Py_NewRef.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %_Py_NewRef.exit, label %13

13:                                               ; preds = %10
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224544
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %20 = tail call ptr @_PyObject_GC_New(ptr noundef %19) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_Py_NewRef.exit, label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %12, align 8, !tbaa !27
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_Py_NewRef.exit.i, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %12, align 8, !tbaa !27
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %12, ptr %27, align 8, !tbaa !151
  %28 = getelementptr i8, ptr %20, i64 -16
  %29 = load ptr, ptr %14, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 7424
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 7432
  %34 = load i64, ptr %33, align 8, !tbaa !113
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %28 to i64
  %37 = load i64, ptr %35, align 8, !tbaa !114
  %38 = and i64 %37, 3
  %39 = or i64 %38, %36
  store i64 %39, ptr %35, align 8, !tbaa !114
  %40 = getelementptr i8, ptr %20, i64 -8
  %41 = load i64, ptr %40, align 8, !tbaa !113
  %42 = and i64 %41, 3
  %43 = or i64 %42, %34
  store i64 %43, ptr %40, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 7632
  %45 = load i32, ptr %44, align 8, !tbaa !115
  %46 = xor i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = ptrtoint ptr %32 to i64
  %49 = or i64 %47, %48
  store i64 %49, ptr %28, align 8, !tbaa !114
  store i64 %36, ptr %33, align 8, !tbaa !113
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_Py_NewRef.exit.i, %13, %8, %5, %10
  %.0 = phi ptr [ @_Py_NoneStruct, %10 ], [ %4, %8 ], [ %4, %5 ], [ null, %13 ], [ %20, %_Py_NewRef.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @typevartuple_typing_subst(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.93) #8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_typing_prepare_subst(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [3 x ptr], align 16
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.28, i64 noundef %2, i64 noundef 2, i64 noundef 2) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !16
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 16, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %12, align 16, !tbaa !16
  %13 = call fastcc ptr @call_typing_func_object(ptr noundef nonnull @.str.94, ptr noundef %4, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %5, %7
  %.0 = phi ptr [ %13, %7 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @typevartuple_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !109
  %4 = load i32, ptr %.val, align 8, !tbaa !27
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %typevartuple_reduce_impl.exit, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %.val, align 8, !tbaa !27
  br label %typevartuple_reduce_impl.exit

typevartuple_reduce_impl.exit:                    ; preds = %2, %6
  ret ptr %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @typevartuple_has_default(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %typevartuple_has_default_impl.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %.not5.i = icmp eq ptr %7, @_Py_NoDefaultStruct
  %.not6.i = icmp eq ptr %7, null
  %or.cond.i = or i1 %.not5.i, %.not6.i
  %spec.select.i = select i1 %or.cond.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %typevartuple_has_default_impl.exit

typevartuple_has_default_impl.exit:               ; preds = %2, %5
  %.0.i = phi ptr [ @_Py_TrueStruct, %2 ], [ %spec.select.i, %5 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @typevartuple_mro_entries(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.95) #8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_default(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !27
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %4, align 8, !tbaa !27
  br label %_Py_NewRef.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Py_NewRef.exit, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %12) #8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %15, align 8, !tbaa !27
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_Py_XNewRef.exit, label %19

19:                                               ; preds = %16
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %15, align 8, !tbaa !27
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %14, %16, %19
  store ptr %15, ptr %3, align 8, !tbaa !111
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %5, %10, %_Py_XNewRef.exit
  %.0 = phi ptr [ @_Py_NoDefaultStruct, %10 ], [ %15, %_Py_XNewRef.exit ], [ %4, %5 ], [ %4, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_evaluate_default(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !27
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %4, align 8, !tbaa !27
  br label %_Py_NewRef.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %_Py_NewRef.exit, label %13

13:                                               ; preds = %10
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224544
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %20 = tail call ptr @_PyObject_GC_New(ptr noundef %19) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_Py_NewRef.exit, label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %12, align 8, !tbaa !27
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_Py_NewRef.exit.i, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %12, align 8, !tbaa !27
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %12, ptr %27, align 8, !tbaa !151
  %28 = getelementptr i8, ptr %20, i64 -16
  %29 = load ptr, ptr %14, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 7424
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 7432
  %34 = load i64, ptr %33, align 8, !tbaa !113
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %28 to i64
  %37 = load i64, ptr %35, align 8, !tbaa !114
  %38 = and i64 %37, 3
  %39 = or i64 %38, %36
  store i64 %39, ptr %35, align 8, !tbaa !114
  %40 = getelementptr i8, ptr %20, i64 -8
  %41 = load i64, ptr %40, align 8, !tbaa !113
  %42 = and i64 %41, 3
  %43 = or i64 %42, %34
  store i64 %43, ptr %40, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 7632
  %45 = load i32, ptr %44, align 8, !tbaa !115
  %46 = xor i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = ptrtoint ptr %32 to i64
  %49 = or i64 %47, %48
  store i64 %49, ptr %28, align 8, !tbaa !114
  store i64 %36, ptr %33, align 8, !tbaa !113
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_Py_NewRef.exit.i, %13, %8, %5, %10
  %.0 = phi ptr [ @_Py_NoneStruct, %10 ], [ %4, %8 ], [ %4, %5 ], [ null, %13 ], [ %20, %_Py_NewRef.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @typevartuple_unpack(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.98) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit15, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %2, ptr noundef nonnull @.str.99) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 8, !tbaa !27
  %.not.i14 = icmp sgt i32 %8, -1
  br i1 %.not.i14, label %9, label %Py_DECREF.exit15

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %2, align 8, !tbaa !27
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %Py_DECREF.exit15.sink.split, label %Py_DECREF.exit15

12:                                               ; preds = %4
  %13 = tail call ptr @PyObject_GetItem(ptr noundef nonnull %5, ptr noundef %0) #8
  %14 = load i32, ptr %2, align 8, !tbaa !27
  %.not.i12 = icmp sgt i32 %14, -1
  br i1 %.not.i12, label %15, label %Py_DECREF.exit13

15:                                               ; preds = %12
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %2, align 8, !tbaa !27
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit13

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #8
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %12, %15, %18
  %19 = load i32, ptr %5, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_DECREF.exit15

20:                                               ; preds = %Py_DECREF.exit13
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %5, align 8, !tbaa !27
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %Py_DECREF.exit15.sink.split, label %Py_DECREF.exit15

Py_DECREF.exit15.sink.split:                      ; preds = %20, %9
  %.sink = phi ptr [ %2, %9 ], [ %5, %20 ]
  %.0.ph = phi ptr [ null, %9 ], [ %13, %20 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #8
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %Py_DECREF.exit15.sink.split, %20, %Py_DECREF.exit13, %9, %7, %1
  %.0 = phi ptr [ null, %1 ], [ %13, %20 ], [ null, %7 ], [ null, %9 ], [ %13, %Py_DECREF.exit13 ], [ %.0.ph, %Py_DECREF.exit15.sink.split ]
  ret ptr %.0
}

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_union_type_or(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @typealias_subscript(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.101) #8
  br label %10

8:                                                ; preds = %2
  %9 = tail call ptr @Py_GenericAlias(ptr noundef nonnull %0, ptr noundef %1) #8
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ null, %6 ], [ %9, %8 ]
  ret ptr %.0
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @typealias_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !132
  %4 = load i32, ptr %.val, align 8, !tbaa !27
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %typealias_reduce_impl.exit, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %.val, align 8, !tbaa !27
  br label %typealias_reduce_impl.exit

typealias_reduce_impl.exit:                       ; preds = %2, %6
  ret ptr %.val
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_parameters(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @PyTuple_New(i64 noundef 0) #8
  br label %10

8:                                                ; preds = %2
  %9 = tail call fastcc ptr @unpack_typevartuples(ptr noundef nonnull %4)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_type_params(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @PyTuple_New(i64 noundef 0) #8
  br label %_Py_NewRef.exit

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 8, !tbaa !27
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %4, align 8, !tbaa !27
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %11, %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %4, %8 ], [ %4, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_value(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !27
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %typealias_get_value.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %4, align 8, !tbaa !27
  br label %typealias_get_value.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = tail call ptr @PyObject_CallNoArgs(ptr noundef %12) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %typealias_get_value.exit, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %13, align 8, !tbaa !27
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_Py_NewRef.exit10.i, label %18

18:                                               ; preds = %15
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr %13, align 8, !tbaa !27
  br label %_Py_NewRef.exit10.i

_Py_NewRef.exit10.i:                              ; preds = %18, %15
  store ptr %13, ptr %3, align 8, !tbaa !136
  br label %typealias_get_value.exit

typealias_get_value.exit:                         ; preds = %5, %8, %10, %_Py_NewRef.exit10.i
  %.0.i = phi ptr [ null, %10 ], [ %13, %_Py_NewRef.exit10.i ], [ %4, %5 ], [ %4, %8 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_evaluate_value(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !27
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %4, align 8, !tbaa !27
  br label %_Py_NewRef.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 224544
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = tail call ptr @_PyObject_GC_New(ptr noundef %18) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_Py_NewRef.exit, label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %12, align 8, !tbaa !27
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_Py_NewRef.exit.i, label %24

24:                                               ; preds = %21
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr %12, align 8, !tbaa !27
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %12, ptr %26, align 8, !tbaa !151
  %27 = getelementptr i8, ptr %19, i64 -16
  %28 = load ptr, ptr %13, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 7424
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 7432
  %33 = load i64, ptr %32, align 8, !tbaa !113
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %27 to i64
  %36 = load i64, ptr %34, align 8, !tbaa !114
  %37 = and i64 %36, 3
  %38 = or i64 %37, %35
  store i64 %38, ptr %34, align 8, !tbaa !114
  %39 = getelementptr i8, ptr %19, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !113
  %41 = and i64 %40, 3
  %42 = or i64 %41, %33
  store i64 %42, ptr %39, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 7632
  %44 = load i32, ptr %43, align 8, !tbaa !115
  %45 = xor i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = ptrtoint ptr %31 to i64
  %48 = or i64 %46, %47
  store i64 %48, ptr %27, align 8, !tbaa !114
  store i64 %35, ptr %32, align 8, !tbaa !113
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_Py_NewRef.exit.i, %10, %8, %5
  %.0 = phi ptr [ %4, %8 ], [ %4, %5 ], [ null, %10 ], [ %19, %_Py_NewRef.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_module(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !27
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %_Py_NewRef.exit.sink.split

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @PyFunction_GetModule(ptr noundef nonnull %10) #8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %_Py_NewRef.exit, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %12, align 8, !tbaa !27
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit, label %_Py_NewRef.exit.sink.split

_Py_NewRef.exit.sink.split:                       ; preds = %13, %5
  %.sink21 = phi i32 [ %6, %5 ], [ %14, %13 ]
  %.sink20 = phi ptr [ %4, %5 ], [ %12, %13 ]
  %16 = add nuw i32 %.sink21, 1
  store i32 %16, ptr %.sink20, align 8, !tbaa !27
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_Py_NewRef.exit.sink.split, %13, %8, %11, %5
  %.0 = phi ptr [ @_Py_NoneStruct, %8 ], [ %12, %13 ], [ %4, %5 ], [ @_Py_NoneStruct, %11 ], [ %.sink20, %_Py_NewRef.exit.sink.split ]
  ret ptr %.0
}

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @generic_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %2, align 8, !tbaa !18
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %4, align 8, !tbaa !113
  %5 = and i64 %.val.i, -4
  %6 = inttoptr i64 %5 to ptr
  %.val9.i = load i64, ptr %3, align 8, !tbaa !114
  %7 = and i64 %.val9.i, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %6, align 8, !tbaa !114
  %10 = and i64 %9, 3
  %11 = or disjoint i64 %10, %7
  store i64 %11, ptr %6, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !113
  %14 = and i64 %13, 3
  %15 = or disjoint i64 %14, %5
  store i64 %15, ptr %12, align 8, !tbaa !113
  store i64 0, ptr %3, align 8, !tbaa !114
  %16 = load i64, ptr %4, align 8, !tbaa !113
  %17 = and i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %.val5, i64 320
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  tail call void %19(ptr noundef %0) #8
  %20 = load i32, ptr %.val5, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %1
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %.val5, align 8, !tbaa !27
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val5) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %21, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @generic_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %.val9, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val9, ptr noundef %2) #8
  %.not8.not = icmp eq i32 %6, 0
  br i1 %.not8.not, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.1 = phi i32 [ 0, %7 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @generic_class_getitem(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc ptr @call_typing_args_kwargs(ptr noundef nonnull @.str.117, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @generic_init_subclass(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc ptr @call_typing_args_kwargs(ptr noundef nonnull @.str.118, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @call_typing_args_kwargs(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.98) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %5, ptr noundef %0) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %47, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %11, align 8, !tbaa !4
  %12 = add i64 %.val, 1
  %13 = tail call ptr @PyTuple_New(i64 noundef %12) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %1, align 8, !tbaa !27
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_Py_NewRef.exit, label %18

18:                                               ; preds = %15
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr %1, align 8, !tbaa !27
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %1, ptr %20, align 8, !tbaa !16
  %21 = icmp sgt i64 %.val, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_Py_NewRef.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %38

._crit_edge:                                      ; preds = %_Py_NewRef.exit40, %_Py_NewRef.exit
  %23 = tail call ptr @PyObject_Call(ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef %3) #8
  %24 = load i32, ptr %5, align 8, !tbaa !27
  %.not.i36 = icmp sgt i32 %24, -1
  br i1 %.not.i36, label %25, label %Py_DECREF.exit37

25:                                               ; preds = %._crit_edge
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %5, align 8, !tbaa !27
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit37

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %._crit_edge, %25, %28
  %29 = load i32, ptr %8, align 8, !tbaa !27
  %.not.i34 = icmp sgt i32 %29, -1
  br i1 %.not.i34, label %30, label %Py_DECREF.exit35

30:                                               ; preds = %Py_DECREF.exit37
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %8, align 8, !tbaa !27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit35

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %Py_DECREF.exit37, %30, %33
  %34 = load i32, ptr %13, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %34, -1
  br i1 %.not.i, label %35, label %Py_DECREF.exit

35:                                               ; preds = %Py_DECREF.exit35
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %13, align 8, !tbaa !27
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

38:                                               ; preds = %.lr.ph, %_Py_NewRef.exit40
  %.02750 = phi i64 [ 0, %.lr.ph ], [ %41, %_Py_NewRef.exit40 ]
  %39 = getelementptr [8 x i8], ptr %22, i64 %.02750
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = add nuw nsw i64 %.02750, 1
  %42 = load i32, ptr %40, align 8, !tbaa !27
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_Py_NewRef.exit40, label %44

44:                                               ; preds = %38
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr %40, align 8, !tbaa !27
  br label %_Py_NewRef.exit40

_Py_NewRef.exit40:                                ; preds = %38, %44
  %46 = getelementptr [8 x i8], ptr %20, i64 %41
  store ptr %40, ptr %46, align 8, !tbaa !16
  %exitcond.not = icmp eq i64 %41, %.val
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !159

47:                                               ; preds = %10, %7
  %48 = load i32, ptr %5, align 8, !tbaa !27
  %.not.i.i = icmp sgt i32 %48, -1
  br i1 %.not.i.i, label %49, label %Py_XDECREF.exit

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %5, align 8, !tbaa !27
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_XDECREF.exit

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %47, %49, %52
  br i1 %9, label %Py_DECREF.exit, label %53

53:                                               ; preds = %Py_XDECREF.exit
  %54 = load i32, ptr %8, align 8, !tbaa !27
  %.not.i.i43 = icmp sgt i32 %54, -1
  br i1 %.not.i.i43, label %55, label %Py_DECREF.exit

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %8, align 8, !tbaa !27
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %55, %35
  %.sink = phi ptr [ %13, %35 ], [ %8, %55 ]
  %.0.ph = phi ptr [ %23, %35 ], [ null, %55 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %4, %55, %53, %Py_XDECREF.exit, %35, %Py_DECREF.exit35
  %.0 = phi ptr [ null, %55 ], [ %23, %Py_DECREF.exit35 ], [ %23, %35 ], [ null, %4 ], [ null, %Py_XDECREF.exit ], [ null, %53 ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  ret ptr %.0
}

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"", !6, i64 0, !11, i64 16}
!6 = !{!"_object", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"", !6, i64 0, !11, i64 16, !11, i64 24, !14, i64 32, !15, i64 40}
!14 = !{!"p1 _ZTS15_dictkeysobject", !10, i64 0}
!15 = !{!"p1 _ZTS11_dictvalues", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7_object", !10, i64 0}
!18 = !{!6, !9, i64 8}
!19 = !{!20, !11, i64 168}
!20 = !{!"_typeobject", !5, i64 0, !21, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !11, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !11, i64 168, !21, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !11, i64 208, !10, i64 216, !10, i64 224, !22, i64 232, !23, i64 240, !24, i64 248, !9, i64 256, !17, i64 264, !10, i64 272, !10, i64 280, !11, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !10, i64 360, !17, i64 368, !10, i64 376, !25, i64 384, !10, i64 392, !10, i64 400, !7, i64 408, !26, i64 410}
!21 = !{!"p1 omnipotent char", !10, i64 0}
!22 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!23 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!24 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS3_ts", !10, i64 0}
!30 = !{!31, !34, i64 72}
!31 = !{!"_ts", !29, i64 0, !29, i64 8, !32, i64 16, !11, i64 24, !33, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !25, i64 64, !34, i64 72, !10, i64 80, !10, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !35, i64 120, !17, i64 128, !25, i64 136, !17, i64 144, !11, i64 152, !11, i64 160, !17, i64 168, !11, i64 176, !25, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !11, i64 216, !11, i64 224, !36, i64 232, !37, i64 240, !37, i64 248, !38, i64 256, !17, i64 272, !11, i64 280, !17, i64 288, !17, i64 296}
!32 = !{!"p1 _ZTS3_is", !10, i64 0}
!33 = !{!"", !25, i64 0, !25, i64 0, !25, i64 0, !25, i64 0, !25, i64 0, !25, i64 0, !25, i64 0, !25, i64 0, !25, i64 1}
!34 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!35 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!36 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!37 = !{!"p2 _ZTS7_object", !10, i64 0}
!38 = !{!"_err_stackitem", !17, i64 0, !35, i64 8}
!39 = !{!31, !32, i64 16}
!40 = !{!41, !9, i64 224512}
!41 = !{!"_is", !42, i64 0, !32, i64 7264, !11, i64 7272, !11, i64 7280, !25, i64 7288, !11, i64 7296, !25, i64 7304, !25, i64 7308, !25, i64 7312, !11, i64 7320, !46, i64 7328, !48, i64 7376, !29, i64 7384, !11, i64 7392, !49, i64 7400, !17, i64 7640, !17, i64 7648, !52, i64 7656, !56, i64 7752, !57, i64 7960, !58, i64 7992, !11, i64 8440, !17, i64 8448, !17, i64 8456, !17, i64 8464, !10, i64 8472, !7, i64 8480, !7, i64 8544, !11, i64 8552, !7, i64 8560, !62, i64 10600, !17, i64 10648, !17, i64 10656, !17, i64 10664, !67, i64 10672, !68, i64 10728, !70, i64 10744, !73, i64 10768, !76, i64 10816, !17, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !77, i64 11032, !80, i64 11600, !83, i64 11656, !84, i64 11664, !86, i64 14104, !87, i64 79648, !89, i64 79664, !90, i64 79736, !91, i64 79768, !94, i64 79792, !95, i64 81744, !99, i64 222936, !71, i64 222968, !100, i64 222976, !11, i64 222984, !101, i64 222992, !10, i64 223000, !102, i64 223008, !71, i64 223024, !71, i64 223025, !11, i64 223032, !11, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !103, i64 224392, !104, i64 224552, !11, i64 224688, !108, i64 224696}
!42 = !{!"_ceval_state", !11, i64 0, !25, i64 8, !43, i64 16, !25, i64 24, !44, i64 32}
!43 = !{!"p1 _ZTS18_gil_runtime_state", !10, i64 0}
!44 = !{!"_pending_calls", !29, i64 0, !45, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !7, i64 24, !25, i64 7224, !25, i64 7228}
!45 = !{!"PyMutex", !7, i64 0}
!46 = !{!"pythreads", !11, i64 0, !29, i64 8, !47, i64 16, !29, i64 24, !11, i64 32, !11, i64 40}
!47 = !{!"p1 _ZTS18_PyThreadStateImpl", !10, i64 0}
!48 = !{!"p1 _ZTS14pyruntimestate", !10, i64 0}
!49 = !{!"_gc_runtime_state", !17, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !50, i64 24, !7, i64 48, !50, i64 96, !7, i64 120, !25, i64 192, !17, i64 200, !17, i64 208, !11, i64 216, !11, i64 224, !25, i64 232, !25, i64 236}
!50 = !{!"gc_generation", !51, i64 0, !25, i64 16, !25, i64 20}
!51 = !{!"", !11, i64 0, !11, i64 8}
!52 = !{!"_import_state", !17, i64 0, !17, i64 8, !17, i64 16, !25, i64 24, !25, i64 28, !25, i64 32, !17, i64 40, !53, i64 48, !55, i64 72}
!53 = !{!"", !45, i64 0, !54, i64 8, !11, i64 16}
!54 = !{!"long long", !7, i64 0}
!55 = !{!"", !25, i64 0, !11, i64 8, !25, i64 16}
!56 = !{!"_gil_runtime_state", !11, i64 0, !29, i64 8, !25, i64 16, !11, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!57 = !{!"codecs_state", !17, i64 0, !17, i64 8, !17, i64 16, !25, i64 24}
!58 = !{!"PyConfig", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !11, i64 24, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !59, i64 64, !25, i64 72, !59, i64 80, !59, i64 88, !59, i64 96, !25, i64 104, !60, i64 112, !60, i64 128, !60, i64 144, !60, i64 160, !25, i64 176, !25, i64 180, !25, i64 184, !25, i64 188, !25, i64 192, !25, i64 196, !25, i64 200, !25, i64 204, !25, i64 208, !25, i64 212, !25, i64 216, !25, i64 220, !25, i64 224, !59, i64 232, !59, i64 240, !59, i64 248, !25, i64 256, !25, i64 260, !25, i64 264, !25, i64 268, !25, i64 272, !59, i64 280, !59, i64 288, !59, i64 296, !59, i64 304, !25, i64 312, !60, i64 320, !59, i64 336, !59, i64 344, !59, i64 352, !59, i64 360, !59, i64 368, !59, i64 376, !59, i64 384, !25, i64 392, !59, i64 400, !59, i64 408, !59, i64 416, !59, i64 424, !25, i64 432, !25, i64 436, !25, i64 440}
!59 = !{!"p1 int", !10, i64 0}
!60 = !{!"", !11, i64 0, !61, i64 8}
!61 = !{!"p2 int", !10, i64 0}
!62 = !{!"", !63, i64 0, !66, i64 24}
!63 = !{!"_xid_lookup_state", !64, i64 0}
!64 = !{!"", !25, i64 0, !25, i64 4, !45, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTS12_xid_regitem", !10, i64 0}
!66 = !{!"xi_exceptions", !17, i64 0, !17, i64 8, !17, i64 16}
!67 = !{!"_warnings_runtime_state", !17, i64 0, !17, i64 8, !17, i64 16, !53, i64 24, !11, i64 48}
!68 = !{!"atexit_state", !69, i64 0, !17, i64 8}
!69 = !{!"p1 _ZTS15atexit_callback", !10, i64 0}
!70 = !{!"_stoptheworld_state", !45, i64 0, !71, i64 1, !71, i64 2, !71, i64 3, !72, i64 4, !11, i64 8, !29, i64 16}
!71 = !{!"_Bool", !7, i64 0}
!72 = !{!"", !7, i64 0}
!73 = !{!"_qsbr_shared", !11, i64 0, !11, i64 8, !74, i64 16, !11, i64 24, !45, i64 32, !75, i64 40}
!74 = !{!"p1 _ZTS9_qsbr_pad", !10, i64 0}
!75 = !{!"p1 _ZTS18_qsbr_thread_state", !10, i64 0}
!76 = !{!"p1 _ZTS15_obmalloc_state", !10, i64 0}
!77 = !{!"_py_object_state", !78, i64 0, !25, i64 560}
!78 = !{!"_Py_freelists", !79, i64 0, !79, i64 16, !7, i64 32, !79, i64 352, !79, i64 368, !79, i64 384, !79, i64 400, !79, i64 416, !79, i64 432, !79, i64 448, !79, i64 464, !79, i64 480, !79, i64 496, !79, i64 512, !79, i64 528, !79, i64 544}
!79 = !{!"_Py_freelist", !10, i64 0, !11, i64 8}
!80 = !{!"_Py_unicode_state", !81, i64 0, !10, i64 32, !82, i64 40}
!81 = !{!"_Py_unicode_fs_codec", !21, i64 0, !25, i64 8, !21, i64 16, !25, i64 24}
!82 = !{!"_Py_unicode_ids", !11, i64 0, !37, i64 8}
!83 = !{!"_Py_long_state", !25, i64 0}
!84 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !85, i64 2432}
!85 = !{!"p1 double", !10, i64 0}
!86 = !{!"_py_func_state", !25, i64 0, !7, i64 8}
!87 = !{!"_py_code_state", !45, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTS15_Py_hashtable_t", !10, i64 0}
!89 = !{!"_Py_dict_state", !25, i64 0, !7, i64 8}
!90 = !{!"_Py_exc_state", !17, i64 0, !10, i64 8, !25, i64 16, !17, i64 24}
!91 = !{!"_Py_mem_interp_free_queue", !25, i64 0, !45, i64 4, !92, i64 8}
!92 = !{!"llist_node", !93, i64 0, !93, i64 8}
!93 = !{!"p1 _ZTS10llist_node", !10, i64 0}
!94 = !{!"ast_state", !72, i64 0, !25, i64 4, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !17, i64 520, !17, i64 528, !17, i64 536, !17, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !17, i64 592, !17, i64 600, !17, i64 608, !17, i64 616, !17, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !17, i64 728, !17, i64 736, !17, i64 744, !17, i64 752, !17, i64 760, !17, i64 768, !17, i64 776, !17, i64 784, !17, i64 792, !17, i64 800, !17, i64 808, !17, i64 816, !17, i64 824, !17, i64 832, !17, i64 840, !17, i64 848, !17, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !17, i64 888, !17, i64 896, !17, i64 904, !17, i64 912, !17, i64 920, !17, i64 928, !17, i64 936, !17, i64 944, !17, i64 952, !17, i64 960, !17, i64 968, !17, i64 976, !17, i64 984, !17, i64 992, !17, i64 1000, !17, i64 1008, !17, i64 1016, !17, i64 1024, !17, i64 1032, !17, i64 1040, !17, i64 1048, !17, i64 1056, !17, i64 1064, !17, i64 1072, !17, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !17, i64 1112, !17, i64 1120, !17, i64 1128, !17, i64 1136, !17, i64 1144, !17, i64 1152, !17, i64 1160, !17, i64 1168, !17, i64 1176, !17, i64 1184, !17, i64 1192, !17, i64 1200, !17, i64 1208, !17, i64 1216, !17, i64 1224, !17, i64 1232, !17, i64 1240, !17, i64 1248, !17, i64 1256, !17, i64 1264, !17, i64 1272, !17, i64 1280, !17, i64 1288, !17, i64 1296, !17, i64 1304, !17, i64 1312, !17, i64 1320, !17, i64 1328, !17, i64 1336, !17, i64 1344, !17, i64 1352, !17, i64 1360, !17, i64 1368, !17, i64 1376, !17, i64 1384, !17, i64 1392, !17, i64 1400, !17, i64 1408, !17, i64 1416, !17, i64 1424, !17, i64 1432, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !17, i64 1472, !17, i64 1480, !17, i64 1488, !17, i64 1496, !17, i64 1504, !17, i64 1512, !17, i64 1520, !17, i64 1528, !17, i64 1536, !17, i64 1544, !17, i64 1552, !17, i64 1560, !17, i64 1568, !17, i64 1576, !17, i64 1584, !17, i64 1592, !17, i64 1600, !17, i64 1608, !17, i64 1616, !17, i64 1624, !17, i64 1632, !17, i64 1640, !17, i64 1648, !17, i64 1656, !17, i64 1664, !17, i64 1672, !17, i64 1680, !17, i64 1688, !17, i64 1696, !17, i64 1704, !17, i64 1712, !17, i64 1720, !17, i64 1728, !17, i64 1736, !17, i64 1744, !17, i64 1752, !17, i64 1760, !17, i64 1768, !17, i64 1776, !17, i64 1784, !17, i64 1792, !17, i64 1800, !17, i64 1808, !17, i64 1816, !17, i64 1824, !17, i64 1832, !17, i64 1840, !17, i64 1848, !17, i64 1856, !17, i64 1864, !17, i64 1872, !17, i64 1880, !17, i64 1888, !17, i64 1896, !17, i64 1904, !17, i64 1912, !17, i64 1920, !17, i64 1928, !17, i64 1936, !17, i64 1944}
!95 = !{!"types_state", !25, i64 0, !96, i64 8, !97, i64 98312, !98, i64 107920, !45, i64 108416, !7, i64 108424}
!96 = !{!"type_cache", !7, i64 0}
!97 = !{!"", !11, i64 0, !7, i64 8}
!98 = !{!"", !11, i64 0, !11, i64 8, !7, i64 16}
!99 = !{!"callable_cache", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!100 = !{!"p1 _ZTS17_PyExecutorObject", !10, i64 0}
!101 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!102 = !{!"_Py_GlobalMonitors", !7, i64 0}
!103 = !{!"_Py_interp_cached_objects", !17, i64 0, !17, i64 8, !17, i64 16, !7, i64 24, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!104 = !{!"_Py_interp_static_objects", !105, i64 0}
!105 = !{!"", !25, i64 0, !51, i64 8, !106, i64 24, !107, i64 64}
!106 = !{!"", !6, i64 0, !10, i64 16, !17, i64 24, !11, i64 32}
!107 = !{!"", !6, i64 0, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !7, i64 64}
!108 = !{!"_PyThreadStateImpl", !31, i64 0, !17, i64 304, !17, i64 312, !75, i64 320, !92, i64 328}
!109 = !{!110, !17, i64 16}
!110 = !{!"", !6, i64 0, !17, i64 16, !17, i64 24, !17, i64 32}
!111 = !{!110, !17, i64 24}
!112 = !{!110, !17, i64 32}
!113 = !{!51, !11, i64 8}
!114 = !{!51, !11, i64 0}
!115 = !{!41, !25, i64 7632}
!116 = !{!20, !10, i64 320}
!117 = !{!41, !9, i64 224504}
!118 = !{!119, !17, i64 16}
!119 = !{!"", !6, i64 0, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !71, i64 72, !71, i64 73, !71, i64 74}
!120 = !{!119, !17, i64 24}
!121 = !{!119, !17, i64 32}
!122 = !{!119, !17, i64 40}
!123 = !{!119, !17, i64 48}
!124 = !{!119, !71, i64 74}
!125 = !{!41, !9, i64 224520}
!126 = !{!127, !17, i64 16}
!127 = !{!"", !6, i64 0, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !71, i64 48, !71, i64 49, !71, i64 50}
!128 = !{!127, !17, i64 24}
!129 = !{!127, !71, i64 48}
!130 = !{!127, !71, i64 49}
!131 = !{!127, !71, i64 50}
!132 = !{!133, !17, i64 16}
!133 = !{!"", !6, i64 0, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!134 = !{!133, !17, i64 24}
!135 = !{!133, !17, i64 32}
!136 = !{!133, !17, i64 40}
!137 = !{!133, !17, i64 48}
!138 = !{!119, !17, i64 56}
!139 = !{!119, !17, i64 64}
!140 = !{!127, !17, i64 32}
!141 = !{!127, !17, i64 40}
!142 = distinct !{!142, !143}
!143 = !{!"llvm.loop.mustprogress"}
!144 = !{!41, !9, i64 224496}
!145 = distinct !{!145, !143}
!146 = distinct !{!146, !143}
!147 = !{!41, !9, i64 224528}
!148 = !{!41, !9, i64 224536}
!149 = !{!41, !9, i64 224544}
!150 = !{!9, !9, i64 0}
!151 = !{!152, !17, i64 16}
!152 = !{!"", !6, i64 0, !17, i64 16}
!153 = !{!25, !25, i64 0}
!154 = distinct !{!154, !143}
!155 = !{!119, !71, i64 72}
!156 = !{!119, !71, i64 73}
!157 = !{i8 0, i8 2}
!158 = !{}
!159 = distinct !{!159, !143}
