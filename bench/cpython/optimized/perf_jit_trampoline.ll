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
  br i1 %43, label %perf_map_jit_write_header.exit, label %40, !llvm.loop !25

perf_map_jit_write_header.exit:                   ; preds = %40, %41
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #9
  %46 = tail call ptr @PyThread_allocate_lock() #9
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @perf_jit_map_state, i64 8), align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %perf_map_jit_write_header.exit
  %49 = load ptr, ptr @perf_jit_map_state, align 8, !tbaa !13
  %50 = tail call i32 @fclose(ptr noundef %49)
  br label %52

51:                                               ; preds = %perf_map_jit_write_header.exit
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @perf_jit_map_state, i64 32), align 8, !tbaa !28
  store i64 256, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2688), align 8, !tbaa !29
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
  %18 = load ptr, ptr %17, align 8, !tbaa !194
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %18) #9
  br label %21

21:                                               ; preds = %19, %16
  %.039 = phi ptr [ %20, %19 ], [ @.str.2, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !196
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #9
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %34, align 4, !tbaa !197
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 1, ptr %35, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false), !tbaa !198
  %37 = ptrtoint ptr %1 to i64
  %38 = zext i32 %2 to i64
  %scevgep88 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 1, ptr %scevgep88, align 4, !tbaa !198
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i8 120, ptr %39, align 1, !tbaa !198
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 16, ptr %40, align 2, !tbaa !198
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %41, align 1, !tbaa !198
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 27, ptr %42, align 16, !tbaa !198
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 12, ptr %43, align 1, !tbaa !198
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 7, ptr %44, align 2, !tbaa !198
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 8, ptr %45, align 1, !tbaa !198
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 -112, ptr %46, align 4, !tbaa !198
  store i8 1, ptr %47, align 1, !tbaa !198
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i16 0, ptr %48, align 2
  %scevgep.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 20, ptr %7, align 16, !tbaa !197
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 28, ptr %49, align 4, !tbaa !197
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 -48, ptr %50, align 16, !tbaa !197
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %2, ptr %51, align 4, !tbaa !197
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 41
  store i8 0, ptr %52, align 8, !tbaa !198
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 42
  store i8 68, ptr %53, align 1, !tbaa !198
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 43
  store i8 14, ptr %54, align 2, !tbaa !198
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i8 16, ptr %55, align 1, !tbaa !198
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 45
  store i8 70, ptr %56, align 4, !tbaa !198
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 46
  store i8 14, ptr %57, align 1, !tbaa !198
  store i8 8, ptr %58, align 2, !tbaa !198
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 47
  store i8 0, ptr %59, align 1
  store i32 20, ptr %scevgep.i, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #9
  store i32 4, ptr %8, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %60 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #9
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %61, label %get_current_monotonic_ticks.exit

61:                                               ; preds = %elf_init_ehframe.exit
  %62 = load i64, ptr %6, align 8, !tbaa !202
  %63 = mul i64 %62, 1000000000
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !204
  %66 = add i64 %63, %65
  br label %get_current_monotonic_ticks.exit

get_current_monotonic_ticks.exit:                 ; preds = %elf_init_ehframe.exit, %61
  %.0.i = phi i64 [ %66, %61 ], [ 0, %elf_init_ehframe.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.i, ptr %67, align 8, !tbaa !205
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 68, ptr %68, align 8, !tbaa !206
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 20, ptr %69, align 8, !tbaa !207
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 80, ptr %70, align 8, !tbaa !208
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 112, ptr %71, align 4, !tbaa !209
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
  br i1 %76, label %perf_map_jit_write_fully.exit, label %73, !llvm.loop !25

perf_map_jit_write_fully.exit:                    ; preds = %73, %74
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #9
  store i8 1, ptr %9, align 4, !tbaa !210
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 27, ptr %79, align 1, !tbaa !212
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 3, ptr %80, align 2, !tbaa !213
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 59, ptr %81, align 1, !tbaa !214
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -52, ptr %82, align 4, !tbaa !215
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %83, align 4, !tbaa !216
  %84 = and i64 %38, 7
  %85 = icmp eq i64 %84, 0
  %.neg = or i32 %2, -8
  %.neg82 = select i1 %85, i32 0, i32 %.neg
  %86 = add i32 %2, 48
  %.neg83 = sub i32 %.neg82, %86
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.neg83, ptr %87, align 4, !tbaa !217
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -24, ptr %88, align 4, !tbaa !218
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
  br i1 %93, label %perf_map_jit_write_fully.exit53, label %90, !llvm.loop !25

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
  br i1 %100, label %perf_map_jit_write_fully.exit57, label %97, !llvm.loop !25

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
  br i1 %107, label %perf_map_jit_write_fully.exit61, label %104, !llvm.loop !25

perf_map_jit_write_fully.exit61:                  ; preds = %104, %105
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #9
  store i32 0, ptr %11, align 8, !tbaa !219
  %110 = add i64 %33, 1
  %111 = trunc i64 %33 to i32
  %112 = add i32 %2, 57
  %113 = add i32 %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %113, ptr %114, align 4, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %115 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #9
  %.not.i62 = icmp eq i32 %115, 0
  br i1 %.not.i62, label %116, label %get_current_monotonic_ticks.exit64

116:                                              ; preds = %perf_map_jit_write_fully.exit61
  %117 = load i64, ptr %5, align 8, !tbaa !202
  %118 = mul i64 %117, 1000000000
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !204
  %121 = add i64 %118, %120
  br label %get_current_monotonic_ticks.exit64

get_current_monotonic_ticks.exit64:               ; preds = %perf_map_jit_write_fully.exit61, %116
  %.0.i63 = phi i64 [ %121, %116 ], [ 0, %perf_map_jit_write_fully.exit61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.0.i63, ptr %122, align 8, !tbaa !222
  %123 = call i32 @getpid() #9
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %123, ptr %124, align 8, !tbaa !223
  %125 = call i64 (i64, ...) @syscall(i64 noundef 186) #9
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %126, ptr %127, align 4, !tbaa !224
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %37, ptr %128, align 8, !tbaa !225
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %37, ptr %129, align 8, !tbaa !226
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %38, ptr %130, align 8, !tbaa !227
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @perf_jit_map_state, i64 32), align 8, !tbaa !28
  %132 = add i32 %131, 1
  store i32 %132, ptr getelementptr inbounds nuw (i8, ptr @perf_jit_map_state, i64 32), align 8, !tbaa !28
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %133, ptr %134, align 8, !tbaa !228
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
  br i1 %139, label %perf_map_jit_write_fully.exit68, label %136, !llvm.loop !25

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
  br i1 %146, label %perf_map_jit_write_fully.exit72, label %143, !llvm.loop !25

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
  br i1 %153, label %perf_map_jit_write_fully.exit76, label %150, !llvm.loop !25

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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @perf_jit_map_state, i64 8), align 8, !tbaa !27
  %5 = tail call i32 @PyThread_acquire_lock(ptr noundef %4, i32 noundef 1) #9
  %6 = load ptr, ptr @perf_jit_map_state, align 8, !tbaa !13
  %7 = tail call i32 @fclose(ptr noundef %6)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @perf_jit_map_state, i64 8), align 8, !tbaa !27
  tail call void @PyThread_release_lock(ptr noundef %8) #9
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @perf_jit_map_state, i64 8), align 8, !tbaa !27
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
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2680), align 8, !tbaa !229
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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #5

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.estimated_trip_count"}
!27 = !{!5, !7, i64 8}
!28 = !{!5, !11, i64 32}
!29 = !{!30, !10, i64 2688}
!30 = !{!"pyruntimestate", !31, i64 0, !11, i64 656, !11, i64 660, !11, i64 664, !11, i64 668, !11, i64 672, !49, i64 680, !10, i64 688, !50, i64 696, !10, i64 728, !49, i64 736, !53, i64 744, !57, i64 768, !63, i64 1072, !64, i64 1088, !66, i64 1112, !70, i64 1152, !73, i64 2232, !73, i64 2240, !74, i64 2248, !76, i64 2264, !78, i64 2320, !79, i64 2592, !84, i64 2632, !89, i64 9952, !90, i64 9968, !92, i64 9976, !93, i64 9984, !99, i64 10152, !104, i64 10384, !105, i64 10400, !106, i64 10408, !109, i64 10432, !7, i64 10472, !7, i64 10480, !110, i64 10488, !112, i64 10504, !113, i64 10508, !114, i64 10520, !116, i64 10536, !117, i64 13904, !118, i64 13912, !134, i64 89072}
!31 = !{!"_Py_DebugOffsets", !8, i64 0, !10, i64 8, !10, i64 16, !32, i64 24, !33, i64 48, !34, i64 152, !35, i64 224, !36, i64 280, !37, i64 360, !38, i64 376, !39, i64 408, !40, i64 432, !41, i64 456, !42, i64 488, !43, i64 512, !44, i64 528, !45, i64 552, !46, i64 576, !47, i64 608, !48, i64 624}
!32 = !{!"_runtime_state", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!"_interpreter_state", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!34 = !{!"_thread_state", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!35 = !{!"_interpreter_frame", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!36 = !{!"_code_object", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!37 = !{!"_pyobject", !10, i64 0, !10, i64 8}
!38 = !{!"_type_object", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!39 = !{!"_tuple_object", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = !{!"_list_object", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!"_set_object", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!42 = !{!"_dict_object", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!"_float_object", !10, i64 0, !10, i64 8}
!44 = !{!"_long_object", !10, i64 0, !10, i64 8, !10, i64 16}
!45 = !{!"_bytes_object", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!"_unicode_object", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!47 = !{!"_gc", !10, i64 0, !10, i64 8}
!48 = !{!"_gen_object", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!49 = !{!"p1 _ZTS3_ts", !7, i64 0}
!50 = !{!"pyinterpreters", !51, i64 0, !52, i64 8, !52, i64 16, !10, i64 24}
!51 = !{!"PyMutex", !8, i64 0}
!52 = !{!"p1 _ZTS3_is", !7, i64 0}
!53 = !{!"", !54, i64 0}
!54 = !{!"_xid_lookup_state", !55, i64 0}
!55 = !{!"", !11, i64 0, !11, i64 4, !51, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTS12_xid_regitem", !7, i64 0}
!57 = !{!"_pymem_allocators", !51, i64 0, !58, i64 8, !60, i64 128, !11, i64 272, !62, i64 280}
!58 = !{!"", !59, i64 0, !59, i64 40, !59, i64 80}
!59 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!60 = !{!"", !61, i64 0, !61, i64 48, !61, i64 96}
!61 = !{!"", !8, i64 0, !59, i64 8}
!62 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!63 = !{!"_obmalloc_global_state", !11, i64 0, !10, i64 8}
!64 = !{!"pyhash_runtime_state", !65, i64 0}
!65 = !{!"", !11, i64 0, !10, i64 8, !10, i64 16}
!66 = !{!"_pythread_runtime_state", !11, i64 0, !67, i64 8, !68, i64 24}
!67 = !{!"", !7, i64 0, !8, i64 8}
!68 = !{!"llist_node", !69, i64 0, !69, i64 8}
!69 = !{!"p1 _ZTS10llist_node", !7, i64 0}
!70 = !{!"_signals_runtime_state", !8, i64 0, !71, i64 1040, !11, i64 1048, !72, i64 1056, !72, i64 1064, !11, i64 1072}
!71 = !{!"", !11, i64 0, !11, i64 4}
!72 = !{!"p1 _ZTS7_object", !7, i64 0}
!73 = !{!"_Py_tss_t", !11, i64 0, !11, i64 4}
!74 = !{!"", !10, i64 0, !75, i64 8}
!75 = !{!"p2 int", !7, i64 0}
!76 = !{!"_parser_runtime_state", !11, i64 0, !77, i64 8}
!77 = !{!"_expr", !11, i64 0, !8, i64 8, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!78 = !{!"_atexit_runtime_state", !51, i64 0, !8, i64 8, !11, i64 264}
!79 = !{!"_import_runtime_state", !80, i64 0, !10, i64 8, !81, i64 16, !83, i64 32}
!80 = !{!"p1 _ZTS8_inittab", !7, i64 0}
!81 = !{!"", !51, i64 0, !82, i64 8}
!82 = !{!"p1 _ZTS15_Py_hashtable_t", !7, i64 0}
!83 = !{!"p1 omnipotent char", !7, i64 0}
!84 = !{!"_ceval_runtime_state", !85, i64 0, !88, i64 80, !51, i64 7312}
!85 = !{!"", !11, i64 0, !11, i64 4, !10, i64 8, !86, i64 16, !87, i64 24, !6, i64 64, !10, i64 72}
!86 = !{!"p1 _ZTS13code_arena_st", !7, i64 0}
!87 = !{!"trampoline_api_st", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32}
!88 = !{!"_pending_calls", !49, i64 0, !51, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !8, i64 24, !11, i64 7224, !11, i64 7228}
!89 = !{!"_gilstate_runtime_state", !11, i64 0, !52, i64 8}
!90 = !{!"_getargs_runtime_state", !91, i64 0}
!91 = !{!"p1 _ZTS13_PyArg_Parser", !7, i64 0}
!92 = !{!"_fileutils_state", !11, i64 0}
!93 = !{!"_faulthandler_runtime_state", !94, i64 0, !95, i64 32, !97, i64 112, !98, i64 120, !98, i64 144}
!94 = !{!"", !11, i64 0, !72, i64 8, !11, i64 16, !11, i64 20, !52, i64 24}
!95 = !{!"", !72, i64 0, !11, i64 8, !96, i64 16, !11, i64 24, !52, i64 32, !11, i64 40, !83, i64 48, !10, i64 56, !7, i64 64, !7, i64 72}
!96 = !{!"long long", !8, i64 0}
!97 = !{!"p1 _ZTS24faulthandler_user_signal", !7, i64 0}
!98 = !{!"", !7, i64 0, !11, i64 8, !10, i64 16}
!99 = !{!"_tracemalloc_runtime_state", !100, i64 0, !58, i64 16, !51, i64 136, !10, i64 144, !10, i64 152, !82, i64 160, !101, i64 168, !82, i64 176, !82, i64 184, !82, i64 192, !102, i64 200, !73, i64 224}
!100 = !{!"_PyTraceMalloc_Config", !11, i64 0, !11, i64 4, !11, i64 8}
!101 = !{!"p1 _ZTS21tracemalloc_traceback", !7, i64 0}
!102 = !{!"tracemalloc_traceback", !10, i64 0, !103, i64 8, !103, i64 10, !8, i64 12}
!103 = !{!"short", !8, i64 0}
!104 = !{!"_reftracer_runtime_state", !7, i64 0, !7, i64 8}
!105 = !{!"", !10, i64 0}
!106 = !{!"_stoptheworld_state", !51, i64 0, !107, i64 1, !107, i64 2, !107, i64 3, !108, i64 4, !10, i64 8, !49, i64 16}
!107 = !{!"_Bool", !8, i64 0}
!108 = !{!"", !8, i64 0}
!109 = !{!"PyPreConfig", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!110 = !{!"", !51, i64 0, !111, i64 8}
!111 = !{!"p1 _ZTS18_Py_AuditHookEntry", !7, i64 0}
!112 = !{!"_py_object_runtime_state", !11, i64 0}
!113 = !{!"_Py_float_runtime_state", !11, i64 0, !11, i64 4}
!114 = !{!"_Py_unicode_runtime_state", !115, i64 0}
!115 = !{!"_Py_unicode_runtime_ids", !51, i64 0, !10, i64 8}
!116 = !{!"_types_runtime_state", !11, i64 0, !108, i64 8}
!117 = !{!"_Py_cached_objects", !82, i64 0}
!118 = !{!"_Py_static_objects", !119, i64 0}
!119 = !{!"", !8, i64 0, !120, i64 8384, !8, i64 8424, !124, i64 20712, !130, i64 75040, !131, i64 75056, !130, i64 75088, !132, i64 75104, !133, i64 75144}
!120 = !{!"", !121, i64 0, !10, i64 24, !8, i64 32}
!121 = !{!"", !122, i64 0, !10, i64 16}
!122 = !{!"_object", !8, i64 0, !123, i64 8}
!123 = !{!"p1 _ZTS11_typeobject", !7, i64 0}
!124 = !{!"_Py_global_strings", !125, i64 0, !129, i64 1232, !8, i64 39992, !8, i64 46136}
!125 = !{!"", !126, i64 0, !126, i64 56, !126, i64 112, !126, i64 168, !126, i64 224, !126, i64 280, !126, i64 328, !126, i64 384, !126, i64 440, !126, i64 496, !126, i64 544, !126, i64 592, !126, i64 640, !126, i64 696, !126, i64 752, !126, i64 800, !126, i64 848, !126, i64 904, !126, i64 960, !126, i64 1016, !126, i64 1080, !126, i64 1128, !126, i64 1184}
!126 = !{!"", !127, i64 0, !8, i64 40}
!127 = !{!"", !122, i64 0, !10, i64 16, !10, i64 24, !128, i64 32}
!128 = !{!"", !103, i64 0, !103, i64 2, !103, i64 2, !103, i64 2, !103, i64 2}
!129 = !{!"", !126, i64 0, !126, i64 56, !126, i64 112, !126, i64 160, !126, i64 216, !126, i64 264, !126, i64 312, !126, i64 368, !126, i64 416, !126, i64 472, !126, i64 536, !126, i64 592, !126, i64 648, !126, i64 696, !126, i64 760, !126, i64 808, !126, i64 864, !126, i64 920, !126, i64 976, !126, i64 1024, !126, i64 1072, !126, i64 1128, !126, i64 1184, !126, i64 1240, !126, i64 1296, !126, i64 1352, !126, i64 1408, !126, i64 1464, !126, i64 1520, !126, i64 1576, !126, i64 1632, !126, i64 1688, !126, i64 1744, !126, i64 1800, !126, i64 1856, !126, i64 1920, !126, i64 1976, !126, i64 2032, !126, i64 2096, !126, i64 2152, !126, i64 2208, !126, i64 2280, !126, i64 2328, !126, i64 2384, !126, i64 2440, !126, i64 2496, !126, i64 2552, !126, i64 2608, !126, i64 2656, !126, i64 2712, !126, i64 2760, !126, i64 2816, !126, i64 2864, !126, i64 2920, !126, i64 2976, !126, i64 3032, !126, i64 3088, !126, i64 3144, !126, i64 3200, !126, i64 3256, !126, i64 3304, !126, i64 3352, !126, i64 3408, !126, i64 3472, !126, i64 3528, !126, i64 3584, !126, i64 3640, !126, i64 3704, !126, i64 3760, !126, i64 3808, !126, i64 3864, !126, i64 3920, !126, i64 3976, !126, i64 4032, !126, i64 4088, !126, i64 4144, !126, i64 4200, !126, i64 4256, !126, i64 4312, !126, i64 4368, !126, i64 4424, !126, i64 4488, !126, i64 4552, !126, i64 4600, !126, i64 4656, !126, i64 4704, !126, i64 4760, !126, i64 4816, !126, i64 4880, !126, i64 4936, !126, i64 4992, !126, i64 5048, !126, i64 5104, !126, i64 5152, !126, i64 5200, !126, i64 5256, !126, i64 5312, !126, i64 5368, !126, i64 5424, !126, i64 5472, !126, i64 5528, !126, i64 5584, !126, i64 5640, !126, i64 5696, !126, i64 5744, !126, i64 5800, !126, i64 5856, !126, i64 5904, !126, i64 5960, !126, i64 6008, !126, i64 6056, !126, i64 6104, !126, i64 6160, !126, i64 6216, !126, i64 6272, !126, i64 6328, !126, i64 6376, !126, i64 6432, !126, i64 6488, !126, i64 6544, !126, i64 6600, !126, i64 6656, !126, i64 6704, !126, i64 6752, !126, i64 6808, !126, i64 6864, !126, i64 6920, !126, i64 6976, !126, i64 7032, !126, i64 7088, !126, i64 7144, !126, i64 7208, !126, i64 7264, !126, i64 7320, !126, i64 7376, !126, i64 7432, !126, i64 7488, !126, i64 7544, !126, i64 7600, !126, i64 7648, !126, i64 7704, !126, i64 7760, !126, i64 7816, !126, i64 7872, !126, i64 7928, !126, i64 7984, !126, i64 8040, !126, i64 8088, !126, i64 8144, !126, i64 8200, !126, i64 8256, !126, i64 8312, !126, i64 8368, !126, i64 8424, !126, i64 8480, !126, i64 8536, !126, i64 8600, !126, i64 8648, !126, i64 8696, !126, i64 8760, !126, i64 8824, !126, i64 8880, !126, i64 8936, !126, i64 9016, !126, i64 9088, !126, i64 9152, !126, i64 9224, !126, i64 9288, !126, i64 9352, !126, i64 9408, !126, i64 9456, !126, i64 9512, !126, i64 9568, !126, i64 9616, !126, i64 9672, !126, i64 9728, !126, i64 9784, !126, i64 9856, !126, i64 9912, !126, i64 9968, !126, i64 10024, !126, i64 10080, !126, i64 10144, !126, i64 10200, !126, i64 10256, !126, i64 10312, !126, i64 10368, !126, i64 10424, !126, i64 10472, !126, i64 10528, !126, i64 10592, !126, i64 10648, !126, i64 10696, !126, i64 10760, !126, i64 10824, !126, i64 10880, !126, i64 10928, !126, i64 10992, !126, i64 11040, !126, i64 11104, !126, i64 11160, !126, i64 11216, !126, i64 11272, !126, i64 11328, !126, i64 11384, !126, i64 11440, !126, i64 11504, !126, i64 11576, !126, i64 11640, !126, i64 11688, !126, i64 11760, !126, i64 11832, !126, i64 11888, !126, i64 11936, !126, i64 11984, !126, i64 12032, !126, i64 12080, !126, i64 12144, !126, i64 12200, !126, i64 12256, !126, i64 12312, !126, i64 12360, !126, i64 12408, !126, i64 12464, !126, i64 12512, !126, i64 12560, !126, i64 12608, !126, i64 12656, !126, i64 12712, !126, i64 12760, !126, i64 12824, !126, i64 12872, !126, i64 12920, !126, i64 12968, !126, i64 13024, !126, i64 13088, !126, i64 13144, !126, i64 13200, !126, i64 13248, !126, i64 13296, !126, i64 13344, !126, i64 13400, !126, i64 13456, !126, i64 13504, !126, i64 13552, !126, i64 13600, !126, i64 13656, !126, i64 13712, !126, i64 13768, !126, i64 13816, !126, i64 13864, !126, i64 13920, !126, i64 13976, !126, i64 14024, !126, i64 14080, !126, i64 14128, !126, i64 14184, !126, i64 14240, !126, i64 14304, !126, i64 14368, !126, i64 14416, !126, i64 14464, !126, i64 14512, !126, i64 14576, !126, i64 14632, !126, i64 14688, !126, i64 14736, !126, i64 14784, !126, i64 14840, !126, i64 14888, !126, i64 14944, !126, i64 15008, !126, i64 15056, !126, i64 15104, !126, i64 15152, !126, i64 15200, !126, i64 15248, !126, i64 15304, !126, i64 15360, !126, i64 15408, !126, i64 15464, !126, i64 15528, !126, i64 15584, !126, i64 15640, !126, i64 15696, !126, i64 15752, !126, i64 15816, !126, i64 15872, !126, i64 15920, !126, i64 15976, !126, i64 16032, !126, i64 16096, !126, i64 16152, !126, i64 16208, !126, i64 16264, !126, i64 16312, !126, i64 16368, !126, i64 16416, !126, i64 16472, !126, i64 16528, !126, i64 16576, !126, i64 16624, !126, i64 16680, !126, i64 16728, !126, i64 16776, !126, i64 16824, !126, i64 16872, !126, i64 16920, !126, i64 16976, !126, i64 17024, !126, i64 17072, !126, i64 17128, !126, i64 17176, !126, i64 17224, !126, i64 17272, !126, i64 17320, !126, i64 17376, !126, i64 17424, !126, i64 17472, !126, i64 17528, !126, i64 17584, !126, i64 17640, !126, i64 17688, !126, i64 17736, !126, i64 17792, !126, i64 17856, !126, i64 17904, !126, i64 17960, !126, i64 18016, !126, i64 18064, !126, i64 18112, !126, i64 18168, !126, i64 18224, !126, i64 18272, !126, i64 18320, !126, i64 18368, !126, i64 18424, !126, i64 18472, !126, i64 18528, !126, i64 18584, !126, i64 18640, !126, i64 18696, !126, i64 18744, !126, i64 18800, !126, i64 18848, !126, i64 18904, !126, i64 18960, !126, i64 19016, !126, i64 19064, !126, i64 19120, !126, i64 19168, !126, i64 19216, !126, i64 19264, !126, i64 19320, !126, i64 19376, !126, i64 19432, !126, i64 19488, !126, i64 19544, !126, i64 19608, !126, i64 19656, !126, i64 19704, !126, i64 19760, !126, i64 19816, !126, i64 19864, !126, i64 19912, !126, i64 19960, !126, i64 20008, !126, i64 20056, !126, i64 20104, !126, i64 20152, !126, i64 20200, !126, i64 20248, !126, i64 20296, !126, i64 20352, !126, i64 20408, !126, i64 20456, !126, i64 20512, !126, i64 20568, !126, i64 20616, !126, i64 20664, !126, i64 20712, !126, i64 20768, !126, i64 20824, !126, i64 20872, !126, i64 20920, !126, i64 20968, !126, i64 21024, !126, i64 21072, !126, i64 21128, !126, i64 21184, !126, i64 21240, !126, i64 21296, !126, i64 21344, !126, i64 21392, !126, i64 21440, !126, i64 21488, !126, i64 21544, !126, i64 21592, !126, i64 21640, !126, i64 21696, !126, i64 21752, !126, i64 21808, !126, i64 21864, !126, i64 21912, !126, i64 21968, !126, i64 22016, !126, i64 22064, !126, i64 22120, !126, i64 22168, !126, i64 22216, !126, i64 22272, !126, i64 22328, !126, i64 22384, !126, i64 22432, !126, i64 22480, !126, i64 22528, !126, i64 22576, !126, i64 22624, !126, i64 22672, !126, i64 22720, !126, i64 22776, !126, i64 22824, !126, i64 22872, !126, i64 22928, !126, i64 22976, !126, i64 23032, !126, i64 23080, !126, i64 23136, !126, i64 23184, !126, i64 23240, !126, i64 23296, !126, i64 23352, !126, i64 23400, !126, i64 23456, !126, i64 23512, !126, i64 23568, !126, i64 23624, !126, i64 23672, !126, i64 23728, !126, i64 23776, !126, i64 23832, !126, i64 23888, !126, i64 23944, !126, i64 23992, !126, i64 24048, !126, i64 24104, !126, i64 24160, !126, i64 24216, !126, i64 24264, !126, i64 24320, !126, i64 24376, !126, i64 24432, !126, i64 24480, !126, i64 24528, !126, i64 24576, !126, i64 24624, !126, i64 24680, !126, i64 24736, !126, i64 24784, !126, i64 24832, !126, i64 24888, !126, i64 24936, !126, i64 24984, !126, i64 25032, !126, i64 25080, !126, i64 25128, !126, i64 25176, !126, i64 25224, !126, i64 25280, !126, i64 25328, !126, i64 25376, !126, i64 25424, !126, i64 25480, !126, i64 25536, !126, i64 25592, !126, i64 25648, !126, i64 25704, !126, i64 25752, !126, i64 25808, !126, i64 25856, !126, i64 25904, !126, i64 25952, !126, i64 26000, !126, i64 26048, !126, i64 26104, !126, i64 26152, !126, i64 26208, !126, i64 26256, !126, i64 26304, !126, i64 26352, !126, i64 26400, !126, i64 26456, !126, i64 26504, !126, i64 26560, !126, i64 26608, !126, i64 26656, !126, i64 26712, !126, i64 26768, !126, i64 26824, !126, i64 26872, !126, i64 26920, !126, i64 26976, !126, i64 27032, !126, i64 27088, !126, i64 27144, !126, i64 27192, !126, i64 27248, !126, i64 27304, !126, i64 27352, !126, i64 27408, !126, i64 27464, !126, i64 27512, !126, i64 27560, !126, i64 27608, !126, i64 27656, !126, i64 27712, !126, i64 27760, !126, i64 27808, !126, i64 27856, !126, i64 27904, !126, i64 27952, !126, i64 28000, !126, i64 28048, !126, i64 28104, !126, i64 28168, !126, i64 28232, !126, i64 28280, !126, i64 28336, !126, i64 28400, !126, i64 28456, !126, i64 28504, !126, i64 28552, !126, i64 28600, !126, i64 28656, !126, i64 28712, !126, i64 28760, !126, i64 28816, !126, i64 28864, !126, i64 28912, !126, i64 28968, !126, i64 29024, !126, i64 29072, !126, i64 29120, !126, i64 29168, !126, i64 29216, !126, i64 29264, !126, i64 29312, !126, i64 29360, !126, i64 29408, !126, i64 29464, !126, i64 29520, !126, i64 29576, !126, i64 29632, !126, i64 29688, !126, i64 29736, !126, i64 29784, !126, i64 29832, !126, i64 29880, !126, i64 29936, !126, i64 29992, !126, i64 30040, !126, i64 30088, !126, i64 30136, !126, i64 30184, !126, i64 30240, !126, i64 30288, !126, i64 30344, !126, i64 30392, !126, i64 30440, !126, i64 30488, !126, i64 30544, !126, i64 30592, !126, i64 30640, !126, i64 30688, !126, i64 30744, !126, i64 30800, !126, i64 30848, !126, i64 30904, !126, i64 30952, !126, i64 31000, !126, i64 31048, !126, i64 31096, !126, i64 31144, !126, i64 31192, !126, i64 31256, !126, i64 31312, !126, i64 31368, !126, i64 31432, !126, i64 31496, !126, i64 31544, !126, i64 31600, !126, i64 31648, !126, i64 31696, !126, i64 31744, !126, i64 31800, !126, i64 31848, !126, i64 31896, !126, i64 31944, !126, i64 32000, !126, i64 32048, !126, i64 32104, !126, i64 32160, !126, i64 32216, !126, i64 32272, !126, i64 32320, !126, i64 32384, !126, i64 32440, !126, i64 32488, !126, i64 32536, !126, i64 32584, !126, i64 32632, !126, i64 32680, !126, i64 32736, !126, i64 32784, !126, i64 32840, !126, i64 32888, !126, i64 32936, !126, i64 32992, !126, i64 33040, !126, i64 33096, !126, i64 33152, !126, i64 33200, !126, i64 33264, !126, i64 33312, !126, i64 33368, !126, i64 33424, !126, i64 33472, !126, i64 33520, !126, i64 33568, !126, i64 33624, !126, i64 33680, !126, i64 33736, !126, i64 33784, !126, i64 33832, !126, i64 33888, !126, i64 33936, !126, i64 33992, !126, i64 34048, !126, i64 34104, !126, i64 34152, !126, i64 34208, !126, i64 34256, !126, i64 34304, !126, i64 34360, !126, i64 34424, !126, i64 34472, !126, i64 34520, !126, i64 34568, !126, i64 34616, !126, i64 34680, !126, i64 34728, !126, i64 34776, !126, i64 34832, !126, i64 34888, !126, i64 34936, !126, i64 34992, !126, i64 35040, !126, i64 35088, !126, i64 35136, !126, i64 35184, !126, i64 35232, !126, i64 35280, !126, i64 35336, !126, i64 35392, !126, i64 35448, !126, i64 35496, !126, i64 35552, !126, i64 35600, !126, i64 35648, !126, i64 35704, !126, i64 35776, !126, i64 35824, !126, i64 35872, !126, i64 35920, !126, i64 35984, !126, i64 36032, !126, i64 36088, !126, i64 36144, !126, i64 36200, !126, i64 36248, !126, i64 36296, !126, i64 36352, !126, i64 36400, !126, i64 36448, !126, i64 36504, !126, i64 36552, !126, i64 36600, !126, i64 36648, !126, i64 36696, !126, i64 36752, !126, i64 36808, !126, i64 36856, !126, i64 36912, !126, i64 36968, !126, i64 37024, !126, i64 37080, !126, i64 37128, !126, i64 37184, !126, i64 37232, !126, i64 37280, !126, i64 37328, !126, i64 37384, !126, i64 37432, !126, i64 37480, !126, i64 37528, !126, i64 37576, !126, i64 37624, !126, i64 37680, !126, i64 37728, !126, i64 37784, !126, i64 37832, !126, i64 37880, !126, i64 37928, !126, i64 37976, !126, i64 38032, !126, i64 38096, !126, i64 38152, !126, i64 38208, !126, i64 38256, !126, i64 38304, !126, i64 38352, !126, i64 38400, !126, i64 38448, !126, i64 38504, !126, i64 38560, !126, i64 38608, !126, i64 38664, !126, i64 38712}
!130 = !{!"", !10, i64 0, !10, i64 8}
!131 = !{!"", !121, i64 0, !8, i64 24}
!132 = !{!"", !121, i64 0, !11, i64 24, !8, i64 32}
!133 = !{!"", !122, i64 0}
!134 = !{!"_is", !135, i64 0, !52, i64 7264, !10, i64 7272, !10, i64 7280, !11, i64 7288, !10, i64 7296, !11, i64 7304, !11, i64 7308, !11, i64 7312, !10, i64 7320, !137, i64 7328, !139, i64 7376, !49, i64 7384, !10, i64 7392, !140, i64 7400, !72, i64 7640, !72, i64 7648, !142, i64 7656, !145, i64 7752, !146, i64 7960, !147, i64 7992, !10, i64 8440, !72, i64 8448, !72, i64 8456, !72, i64 8464, !7, i64 8472, !8, i64 8480, !8, i64 8544, !10, i64 8552, !8, i64 8560, !149, i64 10600, !72, i64 10648, !72, i64 10656, !72, i64 10664, !151, i64 10672, !152, i64 10728, !106, i64 10744, !154, i64 10768, !157, i64 10816, !72, i64 10824, !8, i64 10832, !8, i64 10896, !8, i64 10960, !8, i64 11024, !8, i64 11025, !158, i64 11032, !161, i64 11600, !165, i64 11656, !166, i64 11664, !168, i64 14104, !169, i64 79648, !170, i64 79664, !171, i64 79736, !172, i64 79768, !173, i64 79792, !174, i64 81744, !178, i64 222936, !107, i64 222968, !179, i64 222976, !10, i64 222984, !180, i64 222992, !7, i64 223000, !181, i64 223008, !107, i64 223024, !107, i64 223025, !10, i64 223032, !10, i64 223040, !8, i64 223048, !8, i64 224264, !8, i64 224328, !182, i64 224392, !183, i64 224552, !10, i64 224688, !187, i64 224696}
!135 = !{!"_ceval_state", !10, i64 0, !11, i64 8, !136, i64 16, !11, i64 24, !88, i64 32}
!136 = !{!"p1 _ZTS18_gil_runtime_state", !7, i64 0}
!137 = !{!"pythreads", !10, i64 0, !49, i64 8, !138, i64 16, !49, i64 24, !10, i64 32, !10, i64 40}
!138 = !{!"p1 _ZTS18_PyThreadStateImpl", !7, i64 0}
!139 = !{!"p1 _ZTS14pyruntimestate", !7, i64 0}
!140 = !{!"_gc_runtime_state", !72, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !141, i64 24, !8, i64 48, !141, i64 96, !8, i64 120, !11, i64 192, !72, i64 200, !72, i64 208, !10, i64 216, !10, i64 224, !11, i64 232, !11, i64 236}
!141 = !{!"gc_generation", !130, i64 0, !11, i64 16, !11, i64 20}
!142 = !{!"_import_state", !72, i64 0, !72, i64 8, !72, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !72, i64 40, !143, i64 48, !144, i64 72}
!143 = !{!"", !51, i64 0, !96, i64 8, !10, i64 16}
!144 = !{!"", !11, i64 0, !10, i64 8, !11, i64 16}
!145 = !{!"_gil_runtime_state", !10, i64 0, !49, i64 8, !11, i64 16, !10, i64 24, !8, i64 32, !8, i64 80, !8, i64 120, !8, i64 168}
!146 = !{!"codecs_state", !72, i64 0, !72, i64 8, !72, i64 16, !11, i64 24}
!147 = !{!"PyConfig", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !148, i64 64, !11, i64 72, !148, i64 80, !148, i64 88, !148, i64 96, !11, i64 104, !74, i64 112, !74, i64 128, !74, i64 144, !74, i64 160, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !148, i64 232, !148, i64 240, !148, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !148, i64 280, !148, i64 288, !148, i64 296, !148, i64 304, !11, i64 312, !74, i64 320, !148, i64 336, !148, i64 344, !148, i64 352, !148, i64 360, !148, i64 368, !148, i64 376, !148, i64 384, !11, i64 392, !148, i64 400, !148, i64 408, !148, i64 416, !148, i64 424, !11, i64 432, !11, i64 436, !11, i64 440}
!148 = !{!"p1 int", !7, i64 0}
!149 = !{!"", !54, i64 0, !150, i64 24}
!150 = !{!"xi_exceptions", !72, i64 0, !72, i64 8, !72, i64 16}
!151 = !{!"_warnings_runtime_state", !72, i64 0, !72, i64 8, !72, i64 16, !143, i64 24, !10, i64 48}
!152 = !{!"atexit_state", !153, i64 0, !72, i64 8}
!153 = !{!"p1 _ZTS15atexit_callback", !7, i64 0}
!154 = !{!"_qsbr_shared", !10, i64 0, !10, i64 8, !155, i64 16, !10, i64 24, !51, i64 32, !156, i64 40}
!155 = !{!"p1 _ZTS9_qsbr_pad", !7, i64 0}
!156 = !{!"p1 _ZTS18_qsbr_thread_state", !7, i64 0}
!157 = !{!"p1 _ZTS15_obmalloc_state", !7, i64 0}
!158 = !{!"_py_object_state", !159, i64 0, !11, i64 560}
!159 = !{!"_Py_freelists", !160, i64 0, !160, i64 16, !8, i64 32, !160, i64 352, !160, i64 368, !160, i64 384, !160, i64 400, !160, i64 416, !160, i64 432, !160, i64 448, !160, i64 464, !160, i64 480, !160, i64 496, !160, i64 512, !160, i64 528, !160, i64 544}
!160 = !{!"_Py_freelist", !7, i64 0, !10, i64 8}
!161 = !{!"_Py_unicode_state", !162, i64 0, !7, i64 32, !163, i64 40}
!162 = !{!"_Py_unicode_fs_codec", !83, i64 0, !11, i64 8, !83, i64 16, !11, i64 24}
!163 = !{!"_Py_unicode_ids", !10, i64 0, !164, i64 8}
!164 = !{!"p2 _ZTS7_object", !7, i64 0}
!165 = !{!"_Py_long_state", !11, i64 0}
!166 = !{!"_dtoa_state", !8, i64 0, !8, i64 64, !8, i64 128, !167, i64 2432}
!167 = !{!"p1 double", !7, i64 0}
!168 = !{!"_py_func_state", !11, i64 0, !8, i64 8}
!169 = !{!"_py_code_state", !51, i64 0, !82, i64 8}
!170 = !{!"_Py_dict_state", !11, i64 0, !8, i64 8}
!171 = !{!"_Py_exc_state", !72, i64 0, !7, i64 8, !11, i64 16, !72, i64 24}
!172 = !{!"_Py_mem_interp_free_queue", !11, i64 0, !51, i64 4, !68, i64 8}
!173 = !{!"ast_state", !108, i64 0, !11, i64 4, !72, i64 8, !72, i64 16, !72, i64 24, !72, i64 32, !72, i64 40, !72, i64 48, !72, i64 56, !72, i64 64, !72, i64 72, !72, i64 80, !72, i64 88, !72, i64 96, !72, i64 104, !72, i64 112, !72, i64 120, !72, i64 128, !72, i64 136, !72, i64 144, !72, i64 152, !72, i64 160, !72, i64 168, !72, i64 176, !72, i64 184, !72, i64 192, !72, i64 200, !72, i64 208, !72, i64 216, !72, i64 224, !72, i64 232, !72, i64 240, !72, i64 248, !72, i64 256, !72, i64 264, !72, i64 272, !72, i64 280, !72, i64 288, !72, i64 296, !72, i64 304, !72, i64 312, !72, i64 320, !72, i64 328, !72, i64 336, !72, i64 344, !72, i64 352, !72, i64 360, !72, i64 368, !72, i64 376, !72, i64 384, !72, i64 392, !72, i64 400, !72, i64 408, !72, i64 416, !72, i64 424, !72, i64 432, !72, i64 440, !72, i64 448, !72, i64 456, !72, i64 464, !72, i64 472, !72, i64 480, !72, i64 488, !72, i64 496, !72, i64 504, !72, i64 512, !72, i64 520, !72, i64 528, !72, i64 536, !72, i64 544, !72, i64 552, !72, i64 560, !72, i64 568, !72, i64 576, !72, i64 584, !72, i64 592, !72, i64 600, !72, i64 608, !72, i64 616, !72, i64 624, !72, i64 632, !72, i64 640, !72, i64 648, !72, i64 656, !72, i64 664, !72, i64 672, !72, i64 680, !72, i64 688, !72, i64 696, !72, i64 704, !72, i64 712, !72, i64 720, !72, i64 728, !72, i64 736, !72, i64 744, !72, i64 752, !72, i64 760, !72, i64 768, !72, i64 776, !72, i64 784, !72, i64 792, !72, i64 800, !72, i64 808, !72, i64 816, !72, i64 824, !72, i64 832, !72, i64 840, !72, i64 848, !72, i64 856, !72, i64 864, !72, i64 872, !72, i64 880, !72, i64 888, !72, i64 896, !72, i64 904, !72, i64 912, !72, i64 920, !72, i64 928, !72, i64 936, !72, i64 944, !72, i64 952, !72, i64 960, !72, i64 968, !72, i64 976, !72, i64 984, !72, i64 992, !72, i64 1000, !72, i64 1008, !72, i64 1016, !72, i64 1024, !72, i64 1032, !72, i64 1040, !72, i64 1048, !72, i64 1056, !72, i64 1064, !72, i64 1072, !72, i64 1080, !72, i64 1088, !72, i64 1096, !72, i64 1104, !72, i64 1112, !72, i64 1120, !72, i64 1128, !72, i64 1136, !72, i64 1144, !72, i64 1152, !72, i64 1160, !72, i64 1168, !72, i64 1176, !72, i64 1184, !72, i64 1192, !72, i64 1200, !72, i64 1208, !72, i64 1216, !72, i64 1224, !72, i64 1232, !72, i64 1240, !72, i64 1248, !72, i64 1256, !72, i64 1264, !72, i64 1272, !72, i64 1280, !72, i64 1288, !72, i64 1296, !72, i64 1304, !72, i64 1312, !72, i64 1320, !72, i64 1328, !72, i64 1336, !72, i64 1344, !72, i64 1352, !72, i64 1360, !72, i64 1368, !72, i64 1376, !72, i64 1384, !72, i64 1392, !72, i64 1400, !72, i64 1408, !72, i64 1416, !72, i64 1424, !72, i64 1432, !72, i64 1440, !72, i64 1448, !72, i64 1456, !72, i64 1464, !72, i64 1472, !72, i64 1480, !72, i64 1488, !72, i64 1496, !72, i64 1504, !72, i64 1512, !72, i64 1520, !72, i64 1528, !72, i64 1536, !72, i64 1544, !72, i64 1552, !72, i64 1560, !72, i64 1568, !72, i64 1576, !72, i64 1584, !72, i64 1592, !72, i64 1600, !72, i64 1608, !72, i64 1616, !72, i64 1624, !72, i64 1632, !72, i64 1640, !72, i64 1648, !72, i64 1656, !72, i64 1664, !72, i64 1672, !72, i64 1680, !72, i64 1688, !72, i64 1696, !72, i64 1704, !72, i64 1712, !72, i64 1720, !72, i64 1728, !72, i64 1736, !72, i64 1744, !72, i64 1752, !72, i64 1760, !72, i64 1768, !72, i64 1776, !72, i64 1784, !72, i64 1792, !72, i64 1800, !72, i64 1808, !72, i64 1816, !72, i64 1824, !72, i64 1832, !72, i64 1840, !72, i64 1848, !72, i64 1856, !72, i64 1864, !72, i64 1872, !72, i64 1880, !72, i64 1888, !72, i64 1896, !72, i64 1904, !72, i64 1912, !72, i64 1920, !72, i64 1928, !72, i64 1936, !72, i64 1944}
!174 = !{!"types_state", !11, i64 0, !175, i64 8, !176, i64 98312, !177, i64 107920, !51, i64 108416, !8, i64 108424}
!175 = !{!"type_cache", !8, i64 0}
!176 = !{!"", !10, i64 0, !8, i64 8}
!177 = !{!"", !10, i64 0, !10, i64 8, !8, i64 16}
!178 = !{!"callable_cache", !72, i64 0, !72, i64 8, !72, i64 16, !72, i64 24}
!179 = !{!"p1 _ZTS17_PyExecutorObject", !7, i64 0}
!180 = !{!"_rare_events", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4}
!181 = !{!"_Py_GlobalMonitors", !8, i64 0}
!182 = !{!"_Py_interp_cached_objects", !72, i64 0, !72, i64 8, !72, i64 16, !8, i64 24, !123, i64 104, !123, i64 112, !123, i64 120, !123, i64 128, !123, i64 136, !123, i64 144, !123, i64 152}
!183 = !{!"_Py_interp_static_objects", !184, i64 0}
!184 = !{!"", !11, i64 0, !130, i64 8, !185, i64 24, !186, i64 64}
!185 = !{!"", !122, i64 0, !7, i64 16, !72, i64 24, !10, i64 32}
!186 = !{!"", !122, i64 0, !72, i64 16, !72, i64 24, !72, i64 32, !72, i64 40, !72, i64 48, !72, i64 56, !8, i64 64}
!187 = !{!"_PyThreadStateImpl", !188, i64 0, !72, i64 304, !72, i64 312, !156, i64 320, !68, i64 328}
!188 = !{!"_ts", !49, i64 0, !49, i64 8, !52, i64 16, !10, i64 24, !189, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !190, i64 72, !7, i64 80, !7, i64 88, !72, i64 96, !72, i64 104, !72, i64 112, !191, i64 120, !72, i64 128, !11, i64 136, !72, i64 144, !10, i64 152, !10, i64 160, !72, i64 168, !10, i64 176, !11, i64 184, !72, i64 192, !72, i64 200, !72, i64 208, !10, i64 216, !10, i64 224, !192, i64 232, !164, i64 240, !164, i64 248, !193, i64 256, !72, i64 272, !10, i64 280, !72, i64 288, !72, i64 296}
!189 = !{!"", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1}
!190 = !{!"p1 _ZTS19_PyInterpreterFrame", !7, i64 0}
!191 = !{!"p1 _ZTS14_err_stackitem", !7, i64 0}
!192 = !{!"p1 _ZTS12_stack_chunk", !7, i64 0}
!193 = !{!"_err_stackitem", !72, i64 0, !191, i64 8}
!194 = !{!195, !72, i64 128}
!195 = !{!"PyCodeObject", !121, i64 0, !72, i64 24, !72, i64 32, !72, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !72, i64 96, !72, i64 104, !72, i64 112, !72, i64 120, !72, i64 128, !72, i64 136, !72, i64 144, !7, i64 152, !7, i64 160, !10, i64 168, !7, i64 176, !10, i64 184, !11, i64 192, !7, i64 200, !8, i64 208}
!196 = !{!195, !72, i64 112}
!197 = !{!11, !11, i64 0}
!198 = !{!8, !8, i64 0}
!199 = !{!200, !11, i64 0}
!200 = !{!"", !201, i64 0, !10, i64 16, !10, i64 24, !10, i64 32}
!201 = !{!"BaseEvent", !11, i64 0, !11, i64 4, !10, i64 8}
!202 = !{!203, !10, i64 0}
!203 = !{!"timespec", !10, i64 0, !10, i64 8}
!204 = !{!203, !10, i64 8}
!205 = !{!200, !10, i64 8}
!206 = !{!200, !10, i64 16}
!207 = !{!200, !10, i64 24}
!208 = !{!200, !10, i64 32}
!209 = !{!200, !11, i64 4}
!210 = !{!211, !8, i64 0}
!211 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!212 = !{!211, !8, i64 1}
!213 = !{!211, !8, i64 2}
!214 = !{!211, !8, i64 3}
!215 = !{!211, !11, i64 4}
!216 = !{!211, !11, i64 8}
!217 = !{!211, !11, i64 12}
!218 = !{!211, !11, i64 16}
!219 = !{!220, !11, i64 0}
!220 = !{!"", !201, i64 0, !11, i64 16, !11, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!221 = !{!220, !11, i64 4}
!222 = !{!220, !10, i64 8}
!223 = !{!220, !11, i64 16}
!224 = !{!220, !11, i64 20}
!225 = !{!220, !10, i64 24}
!226 = !{!220, !10, i64 32}
!227 = !{!220, !10, i64 40}
!228 = !{!220, !10, i64 48}
!229 = !{!30, !7, i64 2680}
