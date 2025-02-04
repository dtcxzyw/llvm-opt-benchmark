; ModuleID = 'bench/cpython/original/perf_jit_trampoline.ll'
source_filename = "bench/cpython/original/perf_jit_trampoline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PyPerf_Callbacks = type { ptr, ptr, ptr }
%struct.PerfMapJitState = type { ptr, ptr, ptr, i64, i32 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.37, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon, %struct.anon.0, i32, %struct.PyObjectArenaAllocator }
%struct.anon = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.2, %struct.llist_node }
%struct.anon.2 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.3], %struct.anon.4, i32, ptr, ptr, i32 }
%struct.anon.3 = type { i32, ptr }
%struct.anon.4 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon, i32, i32, i32, i32 }
%union.anon = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.32, ptr }
%struct.anon.32 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.33, %struct._pending_calls, %struct.PyMutex }
%struct.anon.33 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.34, %struct.anon.35, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.34 = type { i32, ptr, i32, i32, ptr }
%struct.anon.35 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.36, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.36 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.37 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.38 }
%struct.anon.38 = type { [210 x %struct.anon.39] }
%struct.anon.39 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.40 }
%struct.anon.40 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.43], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon.41, ptr }
%union.anon.41 = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
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
%struct.timeval = type { i64, i64 }
%struct.Header = type { i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.CodeUnwindingInfoEvent = type { %struct.BaseEvent, i64, i64, i64 }
%struct.BaseEvent = type { i32, i32, i64 }
%struct.EhFrameHeader = type { i8, i8, i8, i8, i32, i32, i32, i32 }
%struct.CodeLoadEvent = type { %struct.BaseEvent, i32, i32, i64, i64, i64, i64 }

@_Py_perfmap_jit_callbacks = hidden local_unnamed_addr global %struct._PyPerf_Callbacks { ptr @perf_map_jit_init, ptr @perf_map_jit_write_entry, ptr @perf_map_jit_fini }, align 8
@.str = private unnamed_addr constant [17 x i8] c"/tmp/jit-%d.dump\00", align 1
@perf_jit_map_state = internal global %struct.PerfMapJitState zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@_PyRuntime = external local_unnamed_addr global %struct.pyruntimestate, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"py::%s:%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"zR\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef ptr @perf_map_jit_init() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.Header, align 8
  %3 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #9
  %4 = tail call i32 @getpid() #9
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 99, ptr noundef nonnull @.str, i32 noundef %4) #9
  %6 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %3, i32 noundef 578, i32 noundef 438) #9
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %52, label %8

8:                                                ; preds = %0
  %9 = tail call i64 @sysconf(i32 noundef 30) #9
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @close(i32 noundef %6) #9
  br label %52

13:                                               ; preds = %8
  %14 = tail call ptr @mmap64(ptr noundef null, i64 noundef %9, i32 noundef 5, i32 noundef 2, i32 noundef %6, i64 noundef 0) #9
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @perf_jit_map_state, i64 16), align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @close(i32 noundef %6) #9
  br label %52

18:                                               ; preds = %13
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @perf_jit_map_state, i64 24), align 8, !tbaa !12
  %19 = tail call noalias ptr @fdopen(i32 noundef %6, ptr noundef nonnull @.str.1) #9
  store ptr %19, ptr @perf_jit_map_state, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @close(i32 noundef %6) #9
  br label %52

23:                                               ; preds = %18
  %24 = tail call i32 @setvbuf(ptr noundef nonnull %19, ptr noundef null, i32 noundef 0, i64 noundef 2097152) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #9
  store i32 1248416836, ptr %2, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %25, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 40, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %27, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %4, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #9
  %29 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %get_current_time_microseconds.exit.i, label %31

31:                                               ; preds = %23
  %32 = load i64, ptr %1, align 8, !tbaa !20
  %33 = mul i64 %32, 1000000
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = add i64 %33, %35
  br label %get_current_time_microseconds.exit.i

get_current_time_microseconds.exit.i:             ; preds = %31, %23
  %.0.i.i = phi i64 [ %36, %31 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #9
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.0.i.i, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr @perf_jit_map_state, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %41, %get_current_time_microseconds.exit.i
  %.011.i.i = phi ptr [ %2, %get_current_time_microseconds.exit.i ], [ %45, %41 ]
  %.010.i.i = phi i64 [ 40, %get_current_time_microseconds.exit.i ], [ %44, %41 ]
  %.not.i.i = icmp eq i64 %.010.i.i, 0
  br i1 %.not.i.i, label %perf_map_jit_write_header.exit, label %41

41:                                               ; preds = %40
  %42 = call i64 @fwrite(ptr noundef %.011.i.i, i64 noundef 1, i64 noundef %.010.i.i, ptr noundef %39)
  %43 = icmp eq i64 %42, 0
  %44 = sub i64 %.010.i.i, %42
  %45 = getelementptr i8, ptr %.011.i.i, i64 %42
  br i1 %43, label %perf_map_jit_write_header.exit, label %40

perf_map_jit_write_header.exit:                   ; preds = %40, %41
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #9
  %46 = tail call ptr @PyThread_allocate_lock() #9
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @perf_jit_map_state, i64 8), align 8, !tbaa !25
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %perf_map_jit_write_header.exit
  %49 = load ptr, ptr @perf_jit_map_state, align 8, !tbaa !13
  %50 = tail call i32 @fclose(ptr noundef %49)
  br label %52

51:                                               ; preds = %perf_map_jit_write_header.exit
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @perf_jit_map_state, i64 32), align 8, !tbaa !26
  store i64 256, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2688), align 8, !tbaa !27
  br label %52

52:                                               ; preds = %11, %16, %21, %48, %51, %0
  %.0 = phi ptr [ null, %0 ], [ null, %11 ], [ null, %16 ], [ null, %21 ], [ null, %48 ], [ @perf_jit_map_state, %51 ]
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @perf_map_jit_write_entry(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca %struct.CodeUnwindingInfoEvent, align 8
  %9 = alloca %struct.EhFrameHeader, align 4
  %10 = alloca [9 x i8], align 1
  %11 = alloca %struct.CodeLoadEvent, align 8
  %12 = load ptr, ptr @perf_jit_map_state, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call ptr @perf_map_jit_init()
  %.not80 = icmp eq ptr %15, null
  br i1 %.not80, label %156, label %16

16:                                               ; preds = %14, %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !192
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %18) #9
  br label %21

21:                                               ; preds = %19, %16
  %.039 = phi ptr [ %20, %19 ], [ @.str.2, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !194
  %.not44 = icmp eq ptr %23, null
  br i1 %.not44, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %23) #9
  br label %26

26:                                               ; preds = %24, %21
  %.040 = phi ptr [ %25, %24 ], [ @.str.2, %21 ]
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %.039, ptr noundef %.040) #9
  %28 = add i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = tail call ptr @PyMem_RawMalloc(i64 noundef %29) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %156, label %elf_init_ehframe.exit

elf_init_ehframe.exit:                            ; preds = %26
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %29, ptr noundef nonnull @.str.3, ptr noundef %.039, ptr noundef %.040) #9
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #10
  %34 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #9
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %35, align 4, !tbaa !195
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 1, ptr %36, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %37, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false), !tbaa !196
  %38 = zext i32 %2 to i64
  %scevgep88 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 1, ptr %scevgep88, align 4, !tbaa !196
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i8 120, ptr %39, align 1, !tbaa !196
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 16, ptr %40, align 2, !tbaa !196
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %41, align 1, !tbaa !196
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 27, ptr %42, align 16, !tbaa !196
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 12, ptr %43, align 1, !tbaa !196
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 7, ptr %44, align 2, !tbaa !196
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 8, ptr %45, align 1, !tbaa !196
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 -112, ptr %46, align 4, !tbaa !196
  store i8 1, ptr %47, align 1, !tbaa !196
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i16 0, ptr %48, align 2
  %scevgep.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 20, ptr %7, align 16, !tbaa !195
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 28, ptr %49, align 4, !tbaa !195
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 -48, ptr %50, align 16, !tbaa !195
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %2, ptr %51, align 4, !tbaa !195
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 41
  store i8 0, ptr %52, align 8, !tbaa !196
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 42
  store i8 68, ptr %53, align 1, !tbaa !196
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 43
  store i8 14, ptr %54, align 2, !tbaa !196
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i8 16, ptr %55, align 1, !tbaa !196
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 45
  store i8 70, ptr %56, align 4, !tbaa !196
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 46
  store i8 14, ptr %57, align 1, !tbaa !196
  store i8 8, ptr %58, align 2, !tbaa !196
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 47
  store i8 0, ptr %59, align 1
  store i32 20, ptr %scevgep.i, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #9
  store i32 4, ptr %8, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %60 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #9
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %61, label %get_current_monotonic_ticks.exit

61:                                               ; preds = %elf_init_ehframe.exit
  %62 = load i64, ptr %6, align 8, !tbaa !200
  %63 = mul i64 %62, 1000000000
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !202
  %66 = add i64 %63, %65
  br label %get_current_monotonic_ticks.exit

get_current_monotonic_ticks.exit:                 ; preds = %elf_init_ehframe.exit, %61
  %.0.i = phi i64 [ %66, %61 ], [ 0, %elf_init_ehframe.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.i, ptr %67, align 8, !tbaa !203
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 68, ptr %68, align 8, !tbaa !204
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 20, ptr %69, align 8, !tbaa !205
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 80, ptr %70, align 8, !tbaa !206
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 112, ptr %71, align 4, !tbaa !207
  %72 = load ptr, ptr @perf_jit_map_state, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %74, %get_current_monotonic_ticks.exit
  %.011.i = phi ptr [ %8, %get_current_monotonic_ticks.exit ], [ %78, %74 ]
  %.010.i = phi i64 [ 40, %get_current_monotonic_ticks.exit ], [ %77, %74 ]
  %.not.i48 = icmp eq i64 %.010.i, 0
  br i1 %.not.i48, label %perf_map_jit_write_fully.exit, label %74

74:                                               ; preds = %73
  %75 = call i64 @fwrite(ptr noundef %.011.i, i64 noundef 1, i64 noundef %.010.i, ptr noundef %72)
  %76 = icmp eq i64 %75, 0
  %77 = sub i64 %.010.i, %75
  %78 = getelementptr i8, ptr %.011.i, i64 %75
  br i1 %76, label %perf_map_jit_write_fully.exit, label %73

perf_map_jit_write_fully.exit:                    ; preds = %73, %74
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #9
  store i8 1, ptr %9, align 4, !tbaa !208
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 27, ptr %79, align 1, !tbaa !210
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 3, ptr %80, align 2, !tbaa !211
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 59, ptr %81, align 1, !tbaa !212
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -52, ptr %82, align 4, !tbaa !213
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %83, align 4, !tbaa !214
  %84 = and i64 %38, 7
  %85 = icmp eq i64 %84, 0
  %.neg = or i32 %2, -8
  %.neg82 = select i1 %85, i32 0, i32 %.neg
  %86 = add i32 %2, 48
  %.neg83 = sub i32 %.neg82, %86
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.neg83, ptr %87, align 4, !tbaa !215
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -24, ptr %88, align 4, !tbaa !216
  %89 = load ptr, ptr @perf_jit_map_state, align 8, !tbaa !13
  br label %90

90:                                               ; preds = %91, %perf_map_jit_write_fully.exit
  %.011.i50 = phi ptr [ %7, %perf_map_jit_write_fully.exit ], [ %95, %91 ]
  %.010.i51 = phi i64 [ 48, %perf_map_jit_write_fully.exit ], [ %94, %91 ]
  %.not.i52 = icmp eq i64 %.010.i51, 0
  br i1 %.not.i52, label %perf_map_jit_write_fully.exit53, label %91

91:                                               ; preds = %90
  %92 = call i64 @fwrite(ptr noundef %.011.i50, i64 noundef 1, i64 noundef %.010.i51, ptr noundef %89)
  %93 = icmp eq i64 %92, 0
  %94 = sub i64 %.010.i51, %92
  %95 = getelementptr i8, ptr %.011.i50, i64 %92
  br i1 %93, label %perf_map_jit_write_fully.exit53, label %90

perf_map_jit_write_fully.exit53:                  ; preds = %90, %91
  %96 = load ptr, ptr @perf_jit_map_state, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %98, %perf_map_jit_write_fully.exit53
  %.011.i54 = phi ptr [ %9, %perf_map_jit_write_fully.exit53 ], [ %102, %98 ]
  %.010.i55 = phi i64 [ 20, %perf_map_jit_write_fully.exit53 ], [ %101, %98 ]
  %.not.i56 = icmp eq i64 %.010.i55, 0
  br i1 %.not.i56, label %perf_map_jit_write_fully.exit57, label %98

98:                                               ; preds = %97
  %99 = call i64 @fwrite(ptr noundef %.011.i54, i64 noundef 1, i64 noundef %.010.i55, ptr noundef %96)
  %100 = icmp eq i64 %99, 0
  %101 = sub i64 %.010.i55, %99
  %102 = getelementptr i8, ptr %.011.i54, i64 %99
  br i1 %100, label %perf_map_jit_write_fully.exit57, label %97

perf_map_jit_write_fully.exit57:                  ; preds = %97, %98
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %10, i8 0, i64 9, i1 false)
  %103 = load ptr, ptr @perf_jit_map_state, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %105, %perf_map_jit_write_fully.exit57
  %.011.i58 = phi ptr [ %10, %perf_map_jit_write_fully.exit57 ], [ %109, %105 ]
  %.010.i59 = phi i64 [ 4, %perf_map_jit_write_fully.exit57 ], [ %108, %105 ]
  %.not.i60 = icmp eq i64 %.010.i59, 0
  br i1 %.not.i60, label %perf_map_jit_write_fully.exit61, label %105

105:                                              ; preds = %104
  %106 = call i64 @fwrite(ptr noundef %.011.i58, i64 noundef 1, i64 noundef %.010.i59, ptr noundef %103)
  %107 = icmp eq i64 %106, 0
  %108 = sub i64 %.010.i59, %106
  %109 = getelementptr i8, ptr %.011.i58, i64 %106
  br i1 %107, label %perf_map_jit_write_fully.exit61, label %104

perf_map_jit_write_fully.exit61:                  ; preds = %104, %105
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #9
  store i32 0, ptr %11, align 8, !tbaa !217
  %110 = add i64 %33, 1
  %111 = trunc i64 %33 to i32
  %112 = add i32 %2, 57
  %113 = add i32 %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %113, ptr %114, align 4, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %115 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #9
  %.not.i62 = icmp eq i32 %115, 0
  br i1 %.not.i62, label %116, label %get_current_monotonic_ticks.exit64

116:                                              ; preds = %perf_map_jit_write_fully.exit61
  %117 = load i64, ptr %5, align 8, !tbaa !200
  %118 = mul i64 %117, 1000000000
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !202
  %121 = add i64 %118, %120
  br label %get_current_monotonic_ticks.exit64

get_current_monotonic_ticks.exit64:               ; preds = %perf_map_jit_write_fully.exit61, %116
  %.0.i63 = phi i64 [ %121, %116 ], [ 0, %perf_map_jit_write_fully.exit61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.0.i63, ptr %122, align 8, !tbaa !220
  %123 = call i32 @getpid() #9
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %123, ptr %124, align 8, !tbaa !221
  %125 = call i64 (i64, ...) @syscall(i64 noundef 186) #9
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %126, ptr %127, align 4, !tbaa !222
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %34, ptr %128, align 8, !tbaa !223
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %34, ptr %129, align 8, !tbaa !224
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %38, ptr %130, align 8, !tbaa !225
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @perf_jit_map_state, i64 32), align 8, !tbaa !26
  %132 = add i32 %131, 1
  store i32 %132, ptr getelementptr inbounds nuw (i8, ptr @perf_jit_map_state, i64 32), align 8, !tbaa !26
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %133, ptr %134, align 8, !tbaa !226
  %135 = load ptr, ptr @perf_jit_map_state, align 8, !tbaa !13
  br label %136

136:                                              ; preds = %137, %get_current_monotonic_ticks.exit64
  %.011.i65 = phi ptr [ %11, %get_current_monotonic_ticks.exit64 ], [ %141, %137 ]
  %.010.i66 = phi i64 [ 56, %get_current_monotonic_ticks.exit64 ], [ %140, %137 ]
  %.not.i67 = icmp eq i64 %.010.i66, 0
  br i1 %.not.i67, label %perf_map_jit_write_fully.exit68, label %137

137:                                              ; preds = %136
  %138 = call i64 @fwrite(ptr noundef %.011.i65, i64 noundef 1, i64 noundef %.010.i66, ptr noundef %135)
  %139 = icmp eq i64 %138, 0
  %140 = sub i64 %.010.i66, %138
  %141 = getelementptr i8, ptr %.011.i65, i64 %138
  br i1 %139, label %perf_map_jit_write_fully.exit68, label %136

perf_map_jit_write_fully.exit68:                  ; preds = %136, %137
  %142 = load ptr, ptr @perf_jit_map_state, align 8, !tbaa !13
  br label %143

143:                                              ; preds = %144, %perf_map_jit_write_fully.exit68
  %.011.i69 = phi ptr [ %30, %perf_map_jit_write_fully.exit68 ], [ %148, %144 ]
  %.010.i70 = phi i64 [ %110, %perf_map_jit_write_fully.exit68 ], [ %147, %144 ]
  %.not.i71 = icmp eq i64 %.010.i70, 0
  br i1 %.not.i71, label %perf_map_jit_write_fully.exit72, label %144

144:                                              ; preds = %143
  %145 = call i64 @fwrite(ptr noundef %.011.i69, i64 noundef 1, i64 noundef %.010.i70, ptr noundef %142)
  %146 = icmp eq i64 %145, 0
  %147 = sub i64 %.010.i70, %145
  %148 = getelementptr i8, ptr %.011.i69, i64 %145
  br i1 %146, label %perf_map_jit_write_fully.exit72, label %143

perf_map_jit_write_fully.exit72:                  ; preds = %143, %144
  %149 = load ptr, ptr @perf_jit_map_state, align 8, !tbaa !13
  br label %150

150:                                              ; preds = %151, %perf_map_jit_write_fully.exit72
  %.011.i73 = phi ptr [ %1, %perf_map_jit_write_fully.exit72 ], [ %155, %151 ]
  %.010.i74 = phi i64 [ %38, %perf_map_jit_write_fully.exit72 ], [ %154, %151 ]
  %.not.i75 = icmp eq i64 %.010.i74, 0
  br i1 %.not.i75, label %perf_map_jit_write_fully.exit76, label %151

151:                                              ; preds = %150
  %152 = call i64 @fwrite(ptr noundef %.011.i73, i64 noundef 1, i64 noundef %.010.i74, ptr noundef %149)
  %153 = icmp eq i64 %152, 0
  %154 = sub i64 %.010.i74, %152
  %155 = getelementptr i8, ptr %.011.i73, i64 %152
  br i1 %153, label %perf_map_jit_write_fully.exit76, label %150

perf_map_jit_write_fully.exit76:                  ; preds = %150, %151
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #9
  br label %156

156:                                              ; preds = %14, %perf_map_jit_write_fully.exit76, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @perf_map_jit_fini(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr @perf_jit_map_state, align 8, !tbaa !13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @perf_jit_map_state, i64 8), align 8, !tbaa !25
  %5 = tail call i32 @PyThread_acquire_lock(ptr noundef %4, i32 noundef 1) #9
  %6 = load ptr, ptr @perf_jit_map_state, align 8, !tbaa !13
  %7 = tail call i32 @fclose(ptr noundef %6)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @perf_jit_map_state, i64 8), align 8, !tbaa !25
  tail call void @PyThread_release_lock(ptr noundef %8) #9
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @perf_jit_map_state, i64 8), align 8, !tbaa !25
  tail call void @PyThread_free_lock(ptr noundef %9) #9
  store ptr null, ptr @perf_jit_map_state, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %3, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @perf_jit_map_state, i64 16), align 8, !tbaa !4
  %.not1 = icmp eq ptr %11, null
  br i1 %.not1, label %15, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @perf_jit_map_state, i64 24), align 8, !tbaa !12
  %14 = tail call i32 @munmap(ptr noundef nonnull %11, i64 noundef %13) #9
  br label %15

15:                                               ; preds = %12, %10
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2680), align 8, !tbaa !227
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @PyThread_allocate_lock() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #5

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #5

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 16}
!5 = !{!"", !6, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !11, i64 32}
!6 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!5, !10, i64 24}
!13 = !{!5, !6, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !10, i64 24, !10, i64 32}
!16 = !{!15, !11, i64 4}
!17 = !{!15, !11, i64 8}
!18 = !{!15, !11, i64 12}
!19 = !{!15, !11, i64 20}
!20 = !{!21, !10, i64 0}
!21 = !{!"timeval", !10, i64 0, !10, i64 8}
!22 = !{!21, !10, i64 8}
!23 = !{!15, !10, i64 24}
!24 = !{!15, !10, i64 32}
!25 = !{!5, !7, i64 8}
!26 = !{!5, !11, i64 32}
!27 = !{!28, !10, i64 2688}
!28 = !{!"pyruntimestate", !29, i64 0, !11, i64 656, !11, i64 660, !11, i64 664, !11, i64 668, !11, i64 672, !47, i64 680, !10, i64 688, !48, i64 696, !10, i64 728, !47, i64 736, !51, i64 744, !55, i64 768, !61, i64 1072, !62, i64 1088, !64, i64 1112, !68, i64 1152, !71, i64 2232, !71, i64 2240, !72, i64 2248, !74, i64 2264, !76, i64 2320, !77, i64 2592, !82, i64 2632, !87, i64 9952, !88, i64 9968, !90, i64 9976, !91, i64 9984, !97, i64 10152, !102, i64 10384, !103, i64 10400, !104, i64 10408, !107, i64 10432, !7, i64 10472, !7, i64 10480, !108, i64 10488, !110, i64 10504, !111, i64 10508, !112, i64 10520, !114, i64 10536, !115, i64 13904, !116, i64 13912, !132, i64 89072}
!29 = !{!"_Py_DebugOffsets", !8, i64 0, !10, i64 8, !10, i64 16, !30, i64 24, !31, i64 48, !32, i64 152, !33, i64 224, !34, i64 280, !35, i64 360, !36, i64 376, !37, i64 408, !38, i64 432, !39, i64 456, !40, i64 488, !41, i64 512, !42, i64 528, !43, i64 552, !44, i64 576, !45, i64 608, !46, i64 624}
!30 = !{!"_runtime_state", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!"_interpreter_state", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!32 = !{!"_thread_state", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!33 = !{!"_interpreter_frame", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!34 = !{!"_code_object", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!35 = !{!"_pyobject", !10, i64 0, !10, i64 8}
!36 = !{!"_type_object", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!37 = !{!"_tuple_object", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!"_list_object", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!"_set_object", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!40 = !{!"_dict_object", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!"_float_object", !10, i64 0, !10, i64 8}
!42 = !{!"_long_object", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!"_bytes_object", !10, i64 0, !10, i64 8, !10, i64 16}
!44 = !{!"_unicode_object", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!45 = !{!"_gc", !10, i64 0, !10, i64 8}
!46 = !{!"_gen_object", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!47 = !{!"p1 _ZTS3_ts", !7, i64 0}
!48 = !{!"pyinterpreters", !49, i64 0, !50, i64 8, !50, i64 16, !10, i64 24}
!49 = !{!"PyMutex", !8, i64 0}
!50 = !{!"p1 _ZTS3_is", !7, i64 0}
!51 = !{!"", !52, i64 0}
!52 = !{!"_xid_lookup_state", !53, i64 0}
!53 = !{!"", !11, i64 0, !11, i64 4, !49, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTS12_xid_regitem", !7, i64 0}
!55 = !{!"_pymem_allocators", !49, i64 0, !56, i64 8, !58, i64 128, !11, i64 272, !60, i64 280}
!56 = !{!"", !57, i64 0, !57, i64 40, !57, i64 80}
!57 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!58 = !{!"", !59, i64 0, !59, i64 48, !59, i64 96}
!59 = !{!"", !8, i64 0, !57, i64 8}
!60 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!61 = !{!"_obmalloc_global_state", !11, i64 0, !10, i64 8}
!62 = !{!"pyhash_runtime_state", !63, i64 0}
!63 = !{!"", !11, i64 0, !10, i64 8, !10, i64 16}
!64 = !{!"_pythread_runtime_state", !11, i64 0, !65, i64 8, !66, i64 24}
!65 = !{!"", !7, i64 0, !8, i64 8}
!66 = !{!"llist_node", !67, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTS10llist_node", !7, i64 0}
!68 = !{!"_signals_runtime_state", !8, i64 0, !69, i64 1040, !11, i64 1048, !70, i64 1056, !70, i64 1064, !11, i64 1072}
!69 = !{!"", !11, i64 0, !11, i64 4}
!70 = !{!"p1 _ZTS7_object", !7, i64 0}
!71 = !{!"_Py_tss_t", !11, i64 0, !11, i64 4}
!72 = !{!"", !10, i64 0, !73, i64 8}
!73 = !{!"p2 int", !7, i64 0}
!74 = !{!"_parser_runtime_state", !11, i64 0, !75, i64 8}
!75 = !{!"_expr", !11, i64 0, !8, i64 8, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!76 = !{!"_atexit_runtime_state", !49, i64 0, !8, i64 8, !11, i64 264}
!77 = !{!"_import_runtime_state", !78, i64 0, !10, i64 8, !79, i64 16, !81, i64 32}
!78 = !{!"p1 _ZTS8_inittab", !7, i64 0}
!79 = !{!"", !49, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTS15_Py_hashtable_t", !7, i64 0}
!81 = !{!"p1 omnipotent char", !7, i64 0}
!82 = !{!"_ceval_runtime_state", !83, i64 0, !86, i64 80, !49, i64 7312}
!83 = !{!"", !11, i64 0, !11, i64 4, !10, i64 8, !84, i64 16, !85, i64 24, !6, i64 64, !10, i64 72}
!84 = !{!"p1 _ZTS13code_arena_st", !7, i64 0}
!85 = !{!"trampoline_api_st", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32}
!86 = !{!"_pending_calls", !47, i64 0, !49, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !8, i64 24, !11, i64 7224, !11, i64 7228}
!87 = !{!"_gilstate_runtime_state", !11, i64 0, !50, i64 8}
!88 = !{!"_getargs_runtime_state", !89, i64 0}
!89 = !{!"p1 _ZTS13_PyArg_Parser", !7, i64 0}
!90 = !{!"_fileutils_state", !11, i64 0}
!91 = !{!"_faulthandler_runtime_state", !92, i64 0, !93, i64 32, !95, i64 112, !96, i64 120, !96, i64 144}
!92 = !{!"", !11, i64 0, !70, i64 8, !11, i64 16, !11, i64 20, !50, i64 24}
!93 = !{!"", !70, i64 0, !11, i64 8, !94, i64 16, !11, i64 24, !50, i64 32, !11, i64 40, !81, i64 48, !10, i64 56, !7, i64 64, !7, i64 72}
!94 = !{!"long long", !8, i64 0}
!95 = !{!"p1 _ZTS24faulthandler_user_signal", !7, i64 0}
!96 = !{!"", !7, i64 0, !11, i64 8, !10, i64 16}
!97 = !{!"_tracemalloc_runtime_state", !98, i64 0, !56, i64 16, !49, i64 136, !10, i64 144, !10, i64 152, !80, i64 160, !99, i64 168, !80, i64 176, !80, i64 184, !80, i64 192, !100, i64 200, !71, i64 224}
!98 = !{!"_PyTraceMalloc_Config", !11, i64 0, !11, i64 4, !11, i64 8}
!99 = !{!"p1 _ZTS21tracemalloc_traceback", !7, i64 0}
!100 = !{!"tracemalloc_traceback", !10, i64 0, !101, i64 8, !101, i64 10, !8, i64 12}
!101 = !{!"short", !8, i64 0}
!102 = !{!"_reftracer_runtime_state", !7, i64 0, !7, i64 8}
!103 = !{!"", !10, i64 0}
!104 = !{!"_stoptheworld_state", !49, i64 0, !105, i64 1, !105, i64 2, !105, i64 3, !106, i64 4, !10, i64 8, !47, i64 16}
!105 = !{!"_Bool", !8, i64 0}
!106 = !{!"", !8, i64 0}
!107 = !{!"PyPreConfig", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!108 = !{!"", !49, i64 0, !109, i64 8}
!109 = !{!"p1 _ZTS18_Py_AuditHookEntry", !7, i64 0}
!110 = !{!"_py_object_runtime_state", !11, i64 0}
!111 = !{!"_Py_float_runtime_state", !11, i64 0, !11, i64 4}
!112 = !{!"_Py_unicode_runtime_state", !113, i64 0}
!113 = !{!"_Py_unicode_runtime_ids", !49, i64 0, !10, i64 8}
!114 = !{!"_types_runtime_state", !11, i64 0, !106, i64 8}
!115 = !{!"_Py_cached_objects", !80, i64 0}
!116 = !{!"_Py_static_objects", !117, i64 0}
!117 = !{!"", !8, i64 0, !118, i64 8384, !8, i64 8424, !122, i64 20712, !128, i64 75040, !129, i64 75056, !128, i64 75088, !130, i64 75104, !131, i64 75144}
!118 = !{!"", !119, i64 0, !10, i64 24, !8, i64 32}
!119 = !{!"", !120, i64 0, !10, i64 16}
!120 = !{!"_object", !8, i64 0, !121, i64 8}
!121 = !{!"p1 _ZTS11_typeobject", !7, i64 0}
!122 = !{!"_Py_global_strings", !123, i64 0, !127, i64 1232, !8, i64 39992, !8, i64 46136}
!123 = !{!"", !124, i64 0, !124, i64 56, !124, i64 112, !124, i64 168, !124, i64 224, !124, i64 280, !124, i64 328, !124, i64 384, !124, i64 440, !124, i64 496, !124, i64 544, !124, i64 592, !124, i64 640, !124, i64 696, !124, i64 752, !124, i64 800, !124, i64 848, !124, i64 904, !124, i64 960, !124, i64 1016, !124, i64 1080, !124, i64 1128, !124, i64 1184}
!124 = !{!"", !125, i64 0, !8, i64 40}
!125 = !{!"", !120, i64 0, !10, i64 16, !10, i64 24, !126, i64 32}
!126 = !{!"", !101, i64 0, !101, i64 2, !101, i64 2, !101, i64 2, !101, i64 2}
!127 = !{!"", !124, i64 0, !124, i64 56, !124, i64 112, !124, i64 160, !124, i64 216, !124, i64 264, !124, i64 312, !124, i64 368, !124, i64 416, !124, i64 472, !124, i64 536, !124, i64 592, !124, i64 648, !124, i64 696, !124, i64 760, !124, i64 808, !124, i64 864, !124, i64 920, !124, i64 976, !124, i64 1024, !124, i64 1072, !124, i64 1128, !124, i64 1184, !124, i64 1240, !124, i64 1296, !124, i64 1352, !124, i64 1408, !124, i64 1464, !124, i64 1520, !124, i64 1576, !124, i64 1632, !124, i64 1688, !124, i64 1744, !124, i64 1800, !124, i64 1856, !124, i64 1920, !124, i64 1976, !124, i64 2032, !124, i64 2096, !124, i64 2152, !124, i64 2208, !124, i64 2280, !124, i64 2328, !124, i64 2384, !124, i64 2440, !124, i64 2496, !124, i64 2552, !124, i64 2608, !124, i64 2656, !124, i64 2712, !124, i64 2760, !124, i64 2816, !124, i64 2864, !124, i64 2920, !124, i64 2976, !124, i64 3032, !124, i64 3088, !124, i64 3144, !124, i64 3200, !124, i64 3256, !124, i64 3304, !124, i64 3352, !124, i64 3408, !124, i64 3472, !124, i64 3528, !124, i64 3584, !124, i64 3640, !124, i64 3704, !124, i64 3760, !124, i64 3808, !124, i64 3864, !124, i64 3920, !124, i64 3976, !124, i64 4032, !124, i64 4088, !124, i64 4144, !124, i64 4200, !124, i64 4256, !124, i64 4312, !124, i64 4368, !124, i64 4424, !124, i64 4488, !124, i64 4552, !124, i64 4600, !124, i64 4656, !124, i64 4704, !124, i64 4760, !124, i64 4816, !124, i64 4880, !124, i64 4936, !124, i64 4992, !124, i64 5048, !124, i64 5104, !124, i64 5152, !124, i64 5200, !124, i64 5256, !124, i64 5312, !124, i64 5368, !124, i64 5424, !124, i64 5472, !124, i64 5528, !124, i64 5584, !124, i64 5640, !124, i64 5696, !124, i64 5744, !124, i64 5800, !124, i64 5856, !124, i64 5904, !124, i64 5960, !124, i64 6008, !124, i64 6056, !124, i64 6104, !124, i64 6160, !124, i64 6216, !124, i64 6272, !124, i64 6328, !124, i64 6376, !124, i64 6432, !124, i64 6488, !124, i64 6544, !124, i64 6600, !124, i64 6656, !124, i64 6704, !124, i64 6752, !124, i64 6808, !124, i64 6864, !124, i64 6920, !124, i64 6976, !124, i64 7032, !124, i64 7088, !124, i64 7144, !124, i64 7208, !124, i64 7264, !124, i64 7320, !124, i64 7376, !124, i64 7432, !124, i64 7488, !124, i64 7544, !124, i64 7600, !124, i64 7648, !124, i64 7704, !124, i64 7760, !124, i64 7816, !124, i64 7872, !124, i64 7928, !124, i64 7984, !124, i64 8040, !124, i64 8088, !124, i64 8144, !124, i64 8200, !124, i64 8256, !124, i64 8312, !124, i64 8368, !124, i64 8424, !124, i64 8480, !124, i64 8536, !124, i64 8600, !124, i64 8648, !124, i64 8696, !124, i64 8760, !124, i64 8824, !124, i64 8880, !124, i64 8936, !124, i64 9016, !124, i64 9088, !124, i64 9152, !124, i64 9224, !124, i64 9288, !124, i64 9352, !124, i64 9408, !124, i64 9456, !124, i64 9512, !124, i64 9568, !124, i64 9616, !124, i64 9672, !124, i64 9728, !124, i64 9784, !124, i64 9856, !124, i64 9912, !124, i64 9968, !124, i64 10024, !124, i64 10080, !124, i64 10144, !124, i64 10200, !124, i64 10256, !124, i64 10312, !124, i64 10368, !124, i64 10424, !124, i64 10472, !124, i64 10528, !124, i64 10592, !124, i64 10648, !124, i64 10696, !124, i64 10760, !124, i64 10824, !124, i64 10880, !124, i64 10928, !124, i64 10992, !124, i64 11040, !124, i64 11104, !124, i64 11160, !124, i64 11216, !124, i64 11272, !124, i64 11328, !124, i64 11384, !124, i64 11440, !124, i64 11504, !124, i64 11576, !124, i64 11640, !124, i64 11688, !124, i64 11760, !124, i64 11832, !124, i64 11888, !124, i64 11936, !124, i64 11984, !124, i64 12032, !124, i64 12080, !124, i64 12144, !124, i64 12200, !124, i64 12256, !124, i64 12312, !124, i64 12360, !124, i64 12408, !124, i64 12464, !124, i64 12512, !124, i64 12560, !124, i64 12608, !124, i64 12656, !124, i64 12712, !124, i64 12760, !124, i64 12824, !124, i64 12872, !124, i64 12920, !124, i64 12968, !124, i64 13024, !124, i64 13088, !124, i64 13144, !124, i64 13200, !124, i64 13248, !124, i64 13296, !124, i64 13344, !124, i64 13400, !124, i64 13456, !124, i64 13504, !124, i64 13552, !124, i64 13600, !124, i64 13656, !124, i64 13712, !124, i64 13768, !124, i64 13816, !124, i64 13864, !124, i64 13920, !124, i64 13976, !124, i64 14024, !124, i64 14080, !124, i64 14128, !124, i64 14184, !124, i64 14240, !124, i64 14304, !124, i64 14368, !124, i64 14416, !124, i64 14464, !124, i64 14512, !124, i64 14576, !124, i64 14632, !124, i64 14688, !124, i64 14736, !124, i64 14784, !124, i64 14840, !124, i64 14888, !124, i64 14944, !124, i64 15008, !124, i64 15056, !124, i64 15104, !124, i64 15152, !124, i64 15200, !124, i64 15248, !124, i64 15304, !124, i64 15360, !124, i64 15408, !124, i64 15464, !124, i64 15528, !124, i64 15584, !124, i64 15640, !124, i64 15696, !124, i64 15752, !124, i64 15816, !124, i64 15872, !124, i64 15920, !124, i64 15976, !124, i64 16032, !124, i64 16096, !124, i64 16152, !124, i64 16208, !124, i64 16264, !124, i64 16312, !124, i64 16368, !124, i64 16416, !124, i64 16472, !124, i64 16528, !124, i64 16576, !124, i64 16624, !124, i64 16680, !124, i64 16728, !124, i64 16776, !124, i64 16824, !124, i64 16872, !124, i64 16920, !124, i64 16976, !124, i64 17024, !124, i64 17072, !124, i64 17128, !124, i64 17176, !124, i64 17224, !124, i64 17272, !124, i64 17320, !124, i64 17376, !124, i64 17424, !124, i64 17472, !124, i64 17528, !124, i64 17584, !124, i64 17640, !124, i64 17688, !124, i64 17736, !124, i64 17792, !124, i64 17856, !124, i64 17904, !124, i64 17960, !124, i64 18016, !124, i64 18064, !124, i64 18112, !124, i64 18168, !124, i64 18224, !124, i64 18272, !124, i64 18320, !124, i64 18368, !124, i64 18424, !124, i64 18472, !124, i64 18528, !124, i64 18584, !124, i64 18640, !124, i64 18696, !124, i64 18744, !124, i64 18800, !124, i64 18848, !124, i64 18904, !124, i64 18960, !124, i64 19016, !124, i64 19064, !124, i64 19120, !124, i64 19168, !124, i64 19216, !124, i64 19264, !124, i64 19320, !124, i64 19376, !124, i64 19432, !124, i64 19488, !124, i64 19544, !124, i64 19608, !124, i64 19656, !124, i64 19704, !124, i64 19760, !124, i64 19816, !124, i64 19864, !124, i64 19912, !124, i64 19960, !124, i64 20008, !124, i64 20056, !124, i64 20104, !124, i64 20152, !124, i64 20200, !124, i64 20248, !124, i64 20296, !124, i64 20352, !124, i64 20408, !124, i64 20456, !124, i64 20512, !124, i64 20568, !124, i64 20616, !124, i64 20664, !124, i64 20712, !124, i64 20768, !124, i64 20824, !124, i64 20872, !124, i64 20920, !124, i64 20968, !124, i64 21024, !124, i64 21072, !124, i64 21128, !124, i64 21184, !124, i64 21240, !124, i64 21296, !124, i64 21344, !124, i64 21392, !124, i64 21440, !124, i64 21488, !124, i64 21544, !124, i64 21592, !124, i64 21640, !124, i64 21696, !124, i64 21752, !124, i64 21808, !124, i64 21864, !124, i64 21912, !124, i64 21968, !124, i64 22016, !124, i64 22064, !124, i64 22120, !124, i64 22168, !124, i64 22216, !124, i64 22272, !124, i64 22328, !124, i64 22384, !124, i64 22432, !124, i64 22480, !124, i64 22528, !124, i64 22576, !124, i64 22624, !124, i64 22672, !124, i64 22720, !124, i64 22776, !124, i64 22824, !124, i64 22872, !124, i64 22928, !124, i64 22976, !124, i64 23032, !124, i64 23080, !124, i64 23136, !124, i64 23184, !124, i64 23240, !124, i64 23296, !124, i64 23352, !124, i64 23400, !124, i64 23456, !124, i64 23512, !124, i64 23568, !124, i64 23624, !124, i64 23672, !124, i64 23728, !124, i64 23776, !124, i64 23832, !124, i64 23888, !124, i64 23944, !124, i64 23992, !124, i64 24048, !124, i64 24104, !124, i64 24160, !124, i64 24216, !124, i64 24264, !124, i64 24320, !124, i64 24376, !124, i64 24432, !124, i64 24480, !124, i64 24528, !124, i64 24576, !124, i64 24624, !124, i64 24680, !124, i64 24736, !124, i64 24784, !124, i64 24832, !124, i64 24888, !124, i64 24936, !124, i64 24984, !124, i64 25032, !124, i64 25080, !124, i64 25128, !124, i64 25176, !124, i64 25224, !124, i64 25280, !124, i64 25328, !124, i64 25376, !124, i64 25424, !124, i64 25480, !124, i64 25536, !124, i64 25592, !124, i64 25648, !124, i64 25704, !124, i64 25752, !124, i64 25808, !124, i64 25856, !124, i64 25904, !124, i64 25952, !124, i64 26000, !124, i64 26048, !124, i64 26104, !124, i64 26152, !124, i64 26208, !124, i64 26256, !124, i64 26304, !124, i64 26352, !124, i64 26400, !124, i64 26456, !124, i64 26504, !124, i64 26560, !124, i64 26608, !124, i64 26656, !124, i64 26712, !124, i64 26768, !124, i64 26824, !124, i64 26872, !124, i64 26920, !124, i64 26976, !124, i64 27032, !124, i64 27088, !124, i64 27144, !124, i64 27192, !124, i64 27248, !124, i64 27304, !124, i64 27352, !124, i64 27408, !124, i64 27464, !124, i64 27512, !124, i64 27560, !124, i64 27608, !124, i64 27656, !124, i64 27712, !124, i64 27760, !124, i64 27808, !124, i64 27856, !124, i64 27904, !124, i64 27952, !124, i64 28000, !124, i64 28048, !124, i64 28104, !124, i64 28168, !124, i64 28232, !124, i64 28280, !124, i64 28336, !124, i64 28400, !124, i64 28456, !124, i64 28504, !124, i64 28552, !124, i64 28600, !124, i64 28656, !124, i64 28712, !124, i64 28760, !124, i64 28816, !124, i64 28864, !124, i64 28912, !124, i64 28968, !124, i64 29024, !124, i64 29072, !124, i64 29120, !124, i64 29168, !124, i64 29216, !124, i64 29264, !124, i64 29312, !124, i64 29360, !124, i64 29408, !124, i64 29464, !124, i64 29520, !124, i64 29576, !124, i64 29632, !124, i64 29688, !124, i64 29736, !124, i64 29784, !124, i64 29832, !124, i64 29880, !124, i64 29936, !124, i64 29992, !124, i64 30040, !124, i64 30088, !124, i64 30136, !124, i64 30184, !124, i64 30240, !124, i64 30288, !124, i64 30344, !124, i64 30392, !124, i64 30440, !124, i64 30488, !124, i64 30544, !124, i64 30592, !124, i64 30640, !124, i64 30688, !124, i64 30744, !124, i64 30800, !124, i64 30848, !124, i64 30904, !124, i64 30952, !124, i64 31000, !124, i64 31048, !124, i64 31096, !124, i64 31144, !124, i64 31192, !124, i64 31256, !124, i64 31312, !124, i64 31368, !124, i64 31432, !124, i64 31496, !124, i64 31544, !124, i64 31600, !124, i64 31648, !124, i64 31696, !124, i64 31744, !124, i64 31800, !124, i64 31848, !124, i64 31896, !124, i64 31944, !124, i64 32000, !124, i64 32048, !124, i64 32104, !124, i64 32160, !124, i64 32216, !124, i64 32272, !124, i64 32320, !124, i64 32384, !124, i64 32440, !124, i64 32488, !124, i64 32536, !124, i64 32584, !124, i64 32632, !124, i64 32680, !124, i64 32736, !124, i64 32784, !124, i64 32840, !124, i64 32888, !124, i64 32936, !124, i64 32992, !124, i64 33040, !124, i64 33096, !124, i64 33152, !124, i64 33200, !124, i64 33264, !124, i64 33312, !124, i64 33368, !124, i64 33424, !124, i64 33472, !124, i64 33520, !124, i64 33568, !124, i64 33624, !124, i64 33680, !124, i64 33736, !124, i64 33784, !124, i64 33832, !124, i64 33888, !124, i64 33936, !124, i64 33992, !124, i64 34048, !124, i64 34104, !124, i64 34152, !124, i64 34208, !124, i64 34256, !124, i64 34304, !124, i64 34360, !124, i64 34424, !124, i64 34472, !124, i64 34520, !124, i64 34568, !124, i64 34616, !124, i64 34680, !124, i64 34728, !124, i64 34776, !124, i64 34832, !124, i64 34888, !124, i64 34936, !124, i64 34992, !124, i64 35040, !124, i64 35088, !124, i64 35136, !124, i64 35184, !124, i64 35232, !124, i64 35280, !124, i64 35336, !124, i64 35392, !124, i64 35448, !124, i64 35496, !124, i64 35552, !124, i64 35600, !124, i64 35648, !124, i64 35704, !124, i64 35776, !124, i64 35824, !124, i64 35872, !124, i64 35920, !124, i64 35984, !124, i64 36032, !124, i64 36088, !124, i64 36144, !124, i64 36200, !124, i64 36248, !124, i64 36296, !124, i64 36352, !124, i64 36400, !124, i64 36448, !124, i64 36504, !124, i64 36552, !124, i64 36600, !124, i64 36648, !124, i64 36696, !124, i64 36752, !124, i64 36808, !124, i64 36856, !124, i64 36912, !124, i64 36968, !124, i64 37024, !124, i64 37080, !124, i64 37128, !124, i64 37184, !124, i64 37232, !124, i64 37280, !124, i64 37328, !124, i64 37384, !124, i64 37432, !124, i64 37480, !124, i64 37528, !124, i64 37576, !124, i64 37624, !124, i64 37680, !124, i64 37728, !124, i64 37784, !124, i64 37832, !124, i64 37880, !124, i64 37928, !124, i64 37976, !124, i64 38032, !124, i64 38096, !124, i64 38152, !124, i64 38208, !124, i64 38256, !124, i64 38304, !124, i64 38352, !124, i64 38400, !124, i64 38448, !124, i64 38504, !124, i64 38560, !124, i64 38608, !124, i64 38664, !124, i64 38712}
!128 = !{!"", !10, i64 0, !10, i64 8}
!129 = !{!"", !119, i64 0, !8, i64 24}
!130 = !{!"", !119, i64 0, !11, i64 24, !8, i64 32}
!131 = !{!"", !120, i64 0}
!132 = !{!"_is", !133, i64 0, !50, i64 7264, !10, i64 7272, !10, i64 7280, !11, i64 7288, !10, i64 7296, !11, i64 7304, !11, i64 7308, !11, i64 7312, !10, i64 7320, !135, i64 7328, !137, i64 7376, !47, i64 7384, !10, i64 7392, !138, i64 7400, !70, i64 7640, !70, i64 7648, !140, i64 7656, !143, i64 7752, !144, i64 7960, !145, i64 7992, !10, i64 8440, !70, i64 8448, !70, i64 8456, !70, i64 8464, !7, i64 8472, !8, i64 8480, !8, i64 8544, !10, i64 8552, !8, i64 8560, !147, i64 10600, !70, i64 10648, !70, i64 10656, !70, i64 10664, !149, i64 10672, !150, i64 10728, !104, i64 10744, !152, i64 10768, !155, i64 10816, !70, i64 10824, !8, i64 10832, !8, i64 10896, !8, i64 10960, !8, i64 11024, !8, i64 11025, !156, i64 11032, !159, i64 11600, !163, i64 11656, !164, i64 11664, !166, i64 14104, !167, i64 79648, !168, i64 79664, !169, i64 79736, !170, i64 79768, !171, i64 79792, !172, i64 81744, !176, i64 222936, !105, i64 222968, !177, i64 222976, !10, i64 222984, !178, i64 222992, !7, i64 223000, !179, i64 223008, !105, i64 223024, !105, i64 223025, !10, i64 223032, !10, i64 223040, !8, i64 223048, !8, i64 224264, !8, i64 224328, !180, i64 224392, !181, i64 224552, !10, i64 224688, !185, i64 224696}
!133 = !{!"_ceval_state", !10, i64 0, !11, i64 8, !134, i64 16, !11, i64 24, !86, i64 32}
!134 = !{!"p1 _ZTS18_gil_runtime_state", !7, i64 0}
!135 = !{!"pythreads", !10, i64 0, !47, i64 8, !136, i64 16, !47, i64 24, !10, i64 32, !10, i64 40}
!136 = !{!"p1 _ZTS18_PyThreadStateImpl", !7, i64 0}
!137 = !{!"p1 _ZTS14pyruntimestate", !7, i64 0}
!138 = !{!"_gc_runtime_state", !70, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !139, i64 24, !8, i64 48, !139, i64 96, !8, i64 120, !11, i64 192, !70, i64 200, !70, i64 208, !10, i64 216, !10, i64 224, !11, i64 232, !11, i64 236}
!139 = !{!"gc_generation", !128, i64 0, !11, i64 16, !11, i64 20}
!140 = !{!"_import_state", !70, i64 0, !70, i64 8, !70, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !70, i64 40, !141, i64 48, !142, i64 72}
!141 = !{!"", !49, i64 0, !94, i64 8, !10, i64 16}
!142 = !{!"", !11, i64 0, !10, i64 8, !11, i64 16}
!143 = !{!"_gil_runtime_state", !10, i64 0, !47, i64 8, !11, i64 16, !10, i64 24, !8, i64 32, !8, i64 80, !8, i64 120, !8, i64 168}
!144 = !{!"codecs_state", !70, i64 0, !70, i64 8, !70, i64 16, !11, i64 24}
!145 = !{!"PyConfig", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !146, i64 64, !11, i64 72, !146, i64 80, !146, i64 88, !146, i64 96, !11, i64 104, !72, i64 112, !72, i64 128, !72, i64 144, !72, i64 160, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !146, i64 232, !146, i64 240, !146, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !146, i64 280, !146, i64 288, !146, i64 296, !146, i64 304, !11, i64 312, !72, i64 320, !146, i64 336, !146, i64 344, !146, i64 352, !146, i64 360, !146, i64 368, !146, i64 376, !146, i64 384, !11, i64 392, !146, i64 400, !146, i64 408, !146, i64 416, !146, i64 424, !11, i64 432, !11, i64 436, !11, i64 440}
!146 = !{!"p1 int", !7, i64 0}
!147 = !{!"", !52, i64 0, !148, i64 24}
!148 = !{!"xi_exceptions", !70, i64 0, !70, i64 8, !70, i64 16}
!149 = !{!"_warnings_runtime_state", !70, i64 0, !70, i64 8, !70, i64 16, !141, i64 24, !10, i64 48}
!150 = !{!"atexit_state", !151, i64 0, !70, i64 8}
!151 = !{!"p1 _ZTS15atexit_callback", !7, i64 0}
!152 = !{!"_qsbr_shared", !10, i64 0, !10, i64 8, !153, i64 16, !10, i64 24, !49, i64 32, !154, i64 40}
!153 = !{!"p1 _ZTS9_qsbr_pad", !7, i64 0}
!154 = !{!"p1 _ZTS18_qsbr_thread_state", !7, i64 0}
!155 = !{!"p1 _ZTS15_obmalloc_state", !7, i64 0}
!156 = !{!"_py_object_state", !157, i64 0, !11, i64 560}
!157 = !{!"_Py_freelists", !158, i64 0, !158, i64 16, !8, i64 32, !158, i64 352, !158, i64 368, !158, i64 384, !158, i64 400, !158, i64 416, !158, i64 432, !158, i64 448, !158, i64 464, !158, i64 480, !158, i64 496, !158, i64 512, !158, i64 528, !158, i64 544}
!158 = !{!"_Py_freelist", !7, i64 0, !10, i64 8}
!159 = !{!"_Py_unicode_state", !160, i64 0, !7, i64 32, !161, i64 40}
!160 = !{!"_Py_unicode_fs_codec", !81, i64 0, !11, i64 8, !81, i64 16, !11, i64 24}
!161 = !{!"_Py_unicode_ids", !10, i64 0, !162, i64 8}
!162 = !{!"p2 _ZTS7_object", !7, i64 0}
!163 = !{!"_Py_long_state", !11, i64 0}
!164 = !{!"_dtoa_state", !8, i64 0, !8, i64 64, !8, i64 128, !165, i64 2432}
!165 = !{!"p1 double", !7, i64 0}
!166 = !{!"_py_func_state", !11, i64 0, !8, i64 8}
!167 = !{!"_py_code_state", !49, i64 0, !80, i64 8}
!168 = !{!"_Py_dict_state", !11, i64 0, !8, i64 8}
!169 = !{!"_Py_exc_state", !70, i64 0, !7, i64 8, !11, i64 16, !70, i64 24}
!170 = !{!"_Py_mem_interp_free_queue", !11, i64 0, !49, i64 4, !66, i64 8}
!171 = !{!"ast_state", !106, i64 0, !11, i64 4, !70, i64 8, !70, i64 16, !70, i64 24, !70, i64 32, !70, i64 40, !70, i64 48, !70, i64 56, !70, i64 64, !70, i64 72, !70, i64 80, !70, i64 88, !70, i64 96, !70, i64 104, !70, i64 112, !70, i64 120, !70, i64 128, !70, i64 136, !70, i64 144, !70, i64 152, !70, i64 160, !70, i64 168, !70, i64 176, !70, i64 184, !70, i64 192, !70, i64 200, !70, i64 208, !70, i64 216, !70, i64 224, !70, i64 232, !70, i64 240, !70, i64 248, !70, i64 256, !70, i64 264, !70, i64 272, !70, i64 280, !70, i64 288, !70, i64 296, !70, i64 304, !70, i64 312, !70, i64 320, !70, i64 328, !70, i64 336, !70, i64 344, !70, i64 352, !70, i64 360, !70, i64 368, !70, i64 376, !70, i64 384, !70, i64 392, !70, i64 400, !70, i64 408, !70, i64 416, !70, i64 424, !70, i64 432, !70, i64 440, !70, i64 448, !70, i64 456, !70, i64 464, !70, i64 472, !70, i64 480, !70, i64 488, !70, i64 496, !70, i64 504, !70, i64 512, !70, i64 520, !70, i64 528, !70, i64 536, !70, i64 544, !70, i64 552, !70, i64 560, !70, i64 568, !70, i64 576, !70, i64 584, !70, i64 592, !70, i64 600, !70, i64 608, !70, i64 616, !70, i64 624, !70, i64 632, !70, i64 640, !70, i64 648, !70, i64 656, !70, i64 664, !70, i64 672, !70, i64 680, !70, i64 688, !70, i64 696, !70, i64 704, !70, i64 712, !70, i64 720, !70, i64 728, !70, i64 736, !70, i64 744, !70, i64 752, !70, i64 760, !70, i64 768, !70, i64 776, !70, i64 784, !70, i64 792, !70, i64 800, !70, i64 808, !70, i64 816, !70, i64 824, !70, i64 832, !70, i64 840, !70, i64 848, !70, i64 856, !70, i64 864, !70, i64 872, !70, i64 880, !70, i64 888, !70, i64 896, !70, i64 904, !70, i64 912, !70, i64 920, !70, i64 928, !70, i64 936, !70, i64 944, !70, i64 952, !70, i64 960, !70, i64 968, !70, i64 976, !70, i64 984, !70, i64 992, !70, i64 1000, !70, i64 1008, !70, i64 1016, !70, i64 1024, !70, i64 1032, !70, i64 1040, !70, i64 1048, !70, i64 1056, !70, i64 1064, !70, i64 1072, !70, i64 1080, !70, i64 1088, !70, i64 1096, !70, i64 1104, !70, i64 1112, !70, i64 1120, !70, i64 1128, !70, i64 1136, !70, i64 1144, !70, i64 1152, !70, i64 1160, !70, i64 1168, !70, i64 1176, !70, i64 1184, !70, i64 1192, !70, i64 1200, !70, i64 1208, !70, i64 1216, !70, i64 1224, !70, i64 1232, !70, i64 1240, !70, i64 1248, !70, i64 1256, !70, i64 1264, !70, i64 1272, !70, i64 1280, !70, i64 1288, !70, i64 1296, !70, i64 1304, !70, i64 1312, !70, i64 1320, !70, i64 1328, !70, i64 1336, !70, i64 1344, !70, i64 1352, !70, i64 1360, !70, i64 1368, !70, i64 1376, !70, i64 1384, !70, i64 1392, !70, i64 1400, !70, i64 1408, !70, i64 1416, !70, i64 1424, !70, i64 1432, !70, i64 1440, !70, i64 1448, !70, i64 1456, !70, i64 1464, !70, i64 1472, !70, i64 1480, !70, i64 1488, !70, i64 1496, !70, i64 1504, !70, i64 1512, !70, i64 1520, !70, i64 1528, !70, i64 1536, !70, i64 1544, !70, i64 1552, !70, i64 1560, !70, i64 1568, !70, i64 1576, !70, i64 1584, !70, i64 1592, !70, i64 1600, !70, i64 1608, !70, i64 1616, !70, i64 1624, !70, i64 1632, !70, i64 1640, !70, i64 1648, !70, i64 1656, !70, i64 1664, !70, i64 1672, !70, i64 1680, !70, i64 1688, !70, i64 1696, !70, i64 1704, !70, i64 1712, !70, i64 1720, !70, i64 1728, !70, i64 1736, !70, i64 1744, !70, i64 1752, !70, i64 1760, !70, i64 1768, !70, i64 1776, !70, i64 1784, !70, i64 1792, !70, i64 1800, !70, i64 1808, !70, i64 1816, !70, i64 1824, !70, i64 1832, !70, i64 1840, !70, i64 1848, !70, i64 1856, !70, i64 1864, !70, i64 1872, !70, i64 1880, !70, i64 1888, !70, i64 1896, !70, i64 1904, !70, i64 1912, !70, i64 1920, !70, i64 1928, !70, i64 1936, !70, i64 1944}
!172 = !{!"types_state", !11, i64 0, !173, i64 8, !174, i64 98312, !175, i64 107920, !49, i64 108416, !8, i64 108424}
!173 = !{!"type_cache", !8, i64 0}
!174 = !{!"", !10, i64 0, !8, i64 8}
!175 = !{!"", !10, i64 0, !10, i64 8, !8, i64 16}
!176 = !{!"callable_cache", !70, i64 0, !70, i64 8, !70, i64 16, !70, i64 24}
!177 = !{!"p1 _ZTS17_PyExecutorObject", !7, i64 0}
!178 = !{!"_rare_events", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4}
!179 = !{!"_Py_GlobalMonitors", !8, i64 0}
!180 = !{!"_Py_interp_cached_objects", !70, i64 0, !70, i64 8, !70, i64 16, !8, i64 24, !121, i64 104, !121, i64 112, !121, i64 120, !121, i64 128, !121, i64 136, !121, i64 144, !121, i64 152}
!181 = !{!"_Py_interp_static_objects", !182, i64 0}
!182 = !{!"", !11, i64 0, !128, i64 8, !183, i64 24, !184, i64 64}
!183 = !{!"", !120, i64 0, !7, i64 16, !70, i64 24, !10, i64 32}
!184 = !{!"", !120, i64 0, !70, i64 16, !70, i64 24, !70, i64 32, !70, i64 40, !70, i64 48, !70, i64 56, !8, i64 64}
!185 = !{!"_PyThreadStateImpl", !186, i64 0, !70, i64 304, !70, i64 312, !154, i64 320, !66, i64 328}
!186 = !{!"_ts", !47, i64 0, !47, i64 8, !50, i64 16, !10, i64 24, !187, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !188, i64 72, !7, i64 80, !7, i64 88, !70, i64 96, !70, i64 104, !70, i64 112, !189, i64 120, !70, i64 128, !11, i64 136, !70, i64 144, !10, i64 152, !10, i64 160, !70, i64 168, !10, i64 176, !11, i64 184, !70, i64 192, !70, i64 200, !70, i64 208, !10, i64 216, !10, i64 224, !190, i64 232, !162, i64 240, !162, i64 248, !191, i64 256, !70, i64 272, !10, i64 280, !70, i64 288, !70, i64 296}
!187 = !{!"", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1}
!188 = !{!"p1 _ZTS19_PyInterpreterFrame", !7, i64 0}
!189 = !{!"p1 _ZTS14_err_stackitem", !7, i64 0}
!190 = !{!"p1 _ZTS12_stack_chunk", !7, i64 0}
!191 = !{!"_err_stackitem", !70, i64 0, !189, i64 8}
!192 = !{!193, !70, i64 128}
!193 = !{!"PyCodeObject", !119, i64 0, !70, i64 24, !70, i64 32, !70, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !70, i64 96, !70, i64 104, !70, i64 112, !70, i64 120, !70, i64 128, !70, i64 136, !70, i64 144, !7, i64 152, !7, i64 160, !10, i64 168, !7, i64 176, !10, i64 184, !11, i64 192, !7, i64 200, !8, i64 208}
!194 = !{!193, !70, i64 112}
!195 = !{!11, !11, i64 0}
!196 = !{!8, !8, i64 0}
!197 = !{!198, !11, i64 0}
!198 = !{!"", !199, i64 0, !10, i64 16, !10, i64 24, !10, i64 32}
!199 = !{!"BaseEvent", !11, i64 0, !11, i64 4, !10, i64 8}
!200 = !{!201, !10, i64 0}
!201 = !{!"timespec", !10, i64 0, !10, i64 8}
!202 = !{!201, !10, i64 8}
!203 = !{!198, !10, i64 8}
!204 = !{!198, !10, i64 16}
!205 = !{!198, !10, i64 24}
!206 = !{!198, !10, i64 32}
!207 = !{!198, !11, i64 4}
!208 = !{!209, !8, i64 0}
!209 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!210 = !{!209, !8, i64 1}
!211 = !{!209, !8, i64 2}
!212 = !{!209, !8, i64 3}
!213 = !{!209, !11, i64 4}
!214 = !{!209, !11, i64 8}
!215 = !{!209, !11, i64 12}
!216 = !{!209, !11, i64 16}
!217 = !{!218, !11, i64 0}
!218 = !{!"", !199, i64 0, !11, i64 16, !11, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!219 = !{!218, !11, i64 4}
!220 = !{!218, !10, i64 8}
!221 = !{!218, !11, i64 16}
!222 = !{!218, !11, i64 20}
!223 = !{!218, !10, i64 24}
!224 = !{!218, !10, i64 32}
!225 = !{!218, !10, i64 40}
!226 = !{!218, !10, i64 48}
!227 = !{!28, !7, i64 2680}
