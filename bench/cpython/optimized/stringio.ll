; ModuleID = 'bench/cpython/original/stringio.ll'
source_filename = "bench/cpython/original/stringio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
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
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }

@.str = private unnamed_addr constant [13 x i8] c"_io.StringIO\00", align 1
@stringio_spec = hidden local_unnamed_addr global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 120, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @stringio_slots }, align 8
@_io_StringIO___init____doc__ = internal constant [220 x i8] c"StringIO(initial_value='', newline='\\n')\0A--\0A\0AText I/O implementation using an in-memory buffer.\0A\0AThe initial_value argument sets the value of object.  The newline\0Aargument is like the one of TextIOWrapper's constructor.\00", align 16
@stringio_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.34, ptr @_io_StringIO_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.35, ptr @_io_StringIO_newlines_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.36, ptr @_io_StringIO_line_buffering_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@stringio_slots = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @stringio_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_io_StringIO___init____doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @stringio_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @stringio_clear }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @stringio_iternext }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @stringio_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @stringio_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @stringio_getset }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_io_StringIO___init__ }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @stringio_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"I/O operation on uninitialized object\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"I/O operation on closed file\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [59 x i8] c"readline() should have returned a str object, not '%.200s'\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"new buffer size too large\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_io_StringIO_close__doc__ = internal constant [185 x i8] c"close($self, /)\0A--\0A\0AClose the IO object.\0A\0AAttempting any further operation after the object is closed\0Awill raise a ValueError.\0A\0AThis method has no effect if the file is already closed.\00", align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"getvalue\00", align 1
@_io_StringIO_getvalue__doc__ = internal constant [67 x i8] c"getvalue($self, /)\0A--\0A\0ARetrieve the entire contents of the object.\00", align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_io_StringIO_read__doc__ = internal constant [179 x i8] c"read($self, size=-1, /)\0A--\0A\0ARead at most size characters, returned as a string.\0A\0AIf the argument is negative or omitted, read until EOF\0Ais reached. Return an empty string at EOF.\00", align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@_io_StringIO_readline__doc__ = internal constant [111 x i8] c"readline($self, size=-1, /)\0A--\0A\0ARead until newline or EOF.\0A\0AReturns an empty string if EOF is hit immediately.\00", align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@_io_StringIO_tell__doc__ = internal constant [51 x i8] c"tell($self, /)\0A--\0A\0ATell the current file position.\00", align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@_io_StringIO_truncate__doc__ = internal constant [211 x i8] c"truncate($self, pos=None, /)\0A--\0A\0ATruncate size to pos.\0A\0AThe pos argument defaults to the current file position, as\0Areturned by tell().  The current file position is unchanged.\0AReturns the new absolute position.\00", align 16
@.str.12 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@_io_StringIO_seek__doc__ = internal constant [303 x i8] c"seek($self, pos, whence=0, /)\0A--\0A\0AChange stream position.\0A\0ASeek to character offset pos relative to position indicated by whence:\0A    0  Start of stream (the default).  pos should be >= 0;\0A    1  Current position - pos must be 0;\0A    2  End of stream - pos must be 0.\0AReturns the new absolute position.\00", align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@_io_StringIO_write__doc__ = internal constant [139 x i8] c"write($self, s, /)\0A--\0A\0AWrite string to file.\0A\0AReturns the number of characters written, which is always equal to\0Athe length of the string.\00", align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@_io_StringIO_seekable__doc__ = internal constant [68 x i8] c"seekable($self, /)\0A--\0A\0AReturns True if the IO object can be seeked.\00", align 16
@.str.15 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@_io_StringIO_readable__doc__ = internal constant [66 x i8] c"readable($self, /)\0A--\0A\0AReturns True if the IO object can be read.\00", align 16
@.str.16 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@_io_StringIO_writable__doc__ = internal constant [69 x i8] c"writable($self, /)\0A--\0A\0AReturns True if the IO object can be written.\00", align 16
@.str.17 = private unnamed_addr constant [13 x i8] c"__getstate__\00", align 1
@_io_StringIO___getstate____doc__ = internal constant [28 x i8] c"__getstate__($self, /)\0A--\0A\0A\00", align 16
@.str.18 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@_io_StringIO___setstate____doc__ = internal constant [35 x i8] c"__setstate__($self, state, /)\0A--\0A\0A\00", align 16
@stringio_methods = internal global [14 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_io_StringIO_close, i32 4, [4 x i8] zeroinitializer, ptr @_io_StringIO_close__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_io_StringIO_getvalue, i32 4, [4 x i8] zeroinitializer, ptr @_io_StringIO_getvalue__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_io_StringIO_read, i32 128, [4 x i8] zeroinitializer, ptr @_io_StringIO_read__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_io_StringIO_readline, i32 128, [4 x i8] zeroinitializer, ptr @_io_StringIO_readline__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_io_StringIO_tell, i32 4, [4 x i8] zeroinitializer, ptr @_io_StringIO_tell__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_io_StringIO_truncate, i32 128, [4 x i8] zeroinitializer, ptr @_io_StringIO_truncate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @_io_StringIO_seek, i32 128, [4 x i8] zeroinitializer, ptr @_io_StringIO_seek__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @_io_StringIO_write, i32 8, [4 x i8] zeroinitializer, ptr @_io_StringIO_write__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @_io_StringIO_seekable, i32 4, [4 x i8] zeroinitializer, ptr @_io_StringIO_seekable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @_io_StringIO_readable, i32 4, [4 x i8] zeroinitializer, ptr @_io_StringIO_readable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @_io_StringIO_writable, i32 4, [4 x i8] zeroinitializer, ptr @_io_StringIO_writable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @_io_StringIO___getstate__, i32 4, [4 x i8] zeroinitializer, ptr @_io_StringIO___getstate____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @_io_StringIO___setstate__, i32 8, [4 x i8] zeroinitializer, ptr @_io_StringIO___setstate____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"Negative size value %zd\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Invalid whence (%i, should be 0, 1 or 2)\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Negative seek position %zd\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Can't do nonzero cur-relative seeks\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [35 x i8] c"string argument expected, got '%s'\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"new position too large\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"(OOnN)\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"%.200s.__setstate__ argument should be 4-tuple, got %.200s\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"third item of state must be an integer, got %.200s\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"position value cannot be negative\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"fourth item of state should be a dict, got a %.200s\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@stringio_members = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.31, i32 19, [4 x i8] zeroinitializer, i64 104, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.32, i32 19, [4 x i8] zeroinitializer, i64 96, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"newlines\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"line_buffering\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@_io_StringIO___init__._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 59424), ptr getelementptr (i8, ptr @_PyRuntime, i64 64568)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_io_StringIO___init__._keywords = internal constant [3 x ptr] [ptr @.str.37, ptr @.str.38, ptr null], align 16
@.str.37 = private unnamed_addr constant [14 x i8] c"initial_value\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@_io_StringIO___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_StringIO___init__._keywords, ptr @.str.39, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_StringIO___init__._kwtuple, i64 16), ptr null }, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"StringIO\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"newline must be str or None, not %.200s\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"illegal newline value: %R\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"initial_value must be str or None, not %.200s\00", align 1
@_PyIO_Module = external global %struct.PyModuleDef, align 8

; Function Attrs: nounwind uwtable
define internal void @stringio_dealloc(ptr noundef initializes((64, 65)) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %4, align 8, !tbaa !10
  %5 = and i64 %.val.i, -4
  %6 = inttoptr i64 %5 to ptr
  %.val9.i = load i64, ptr %3, align 8, !tbaa !13
  %7 = and i64 %.val9.i, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = and i64 %9, 3
  %11 = or disjoint i64 %10, %7
  store i64 %11, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %13, 3
  %15 = or disjoint i64 %14, %5
  store i64 %15, ptr %12, align 8, !tbaa !10
  store i64 0, ptr %3, align 8, !tbaa !13
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = and i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %1
  tail call void @PyMem_Free(ptr noundef nonnull %20) #6
  store ptr null, ptr %19, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  tail call void @PyUnicodeWriter_Discard(ptr noundef %24) #6
  %25 = tail call i32 @stringio_clear(ptr noundef nonnull %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %.not13 = icmp eq ptr %27, null
  br i1 %.not13, label %29, label %28

28:                                               ; preds = %22
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #6
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  tail call void %31(ptr noundef nonnull %0) #6
  %32 = load i32, ptr %.val, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %32, -1
  br i1 %.not.i, label %33, label %Py_DECREF.exit

33:                                               ; preds = %29
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %.val, align 8, !tbaa !32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %29, %33, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stringio_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #6
  %.not47.not = icmp eq i32 %6, 0
  br i1 %.not47.not, label %7, label %28

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %.not48 = icmp eq ptr %9, null
  br i1 %.not48, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #6
  %.not49.not = icmp eq i32 %11, 0
  br i1 %.not49.not, label %12, label %28

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not50 = icmp eq ptr %14, null
  br i1 %.not50, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #6
  %.not51.not = icmp eq i32 %16, 0
  br i1 %.not51.not, label %17, label %28

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not52 = icmp eq ptr %19, null
  br i1 %.not52, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %1(ptr noundef nonnull %19, ptr noundef %2) #6
  %.not53.not = icmp eq i32 %21, 0
  br i1 %.not53.not, label %22, label %28

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %.not54 = icmp eq ptr %24, null
  br i1 %.not54, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 %1(ptr noundef nonnull %24, ptr noundef %2) #6
  %.not55.not = icmp eq i32 %26, 0
  br i1 %.not55.not, label %27, label %28

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %25, %20, %15, %10, %5, %27
  %.1 = phi i32 [ 0, %27 ], [ %26, %25 ], [ %21, %20 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @stringio_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !37
  %5 = load i32, ptr %3, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %Py_DECREF.exit27, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !37
  %13 = load i32, ptr %11, align 8, !tbaa !32
  %.not.i26 = icmp sgt i32 %13, -1
  br i1 %.not.i26, label %14, label %Py_DECREF.exit27

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit27

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #6
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %Py_DECREF.exit29, label %20

20:                                               ; preds = %Py_DECREF.exit27
  store ptr null, ptr %18, align 8, !tbaa !37
  %21 = load i32, ptr %19, align 8, !tbaa !32
  %.not.i28 = icmp sgt i32 %21, -1
  br i1 %.not.i28, label %22, label %Py_DECREF.exit29

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit29

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #6
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %25, %22, %20, %Py_DECREF.exit27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %.not25 = icmp eq ptr %27, null
  br i1 %.not25, label %Py_DECREF.exit31, label %28

28:                                               ; preds = %Py_DECREF.exit29
  store ptr null, ptr %26, align 8, !tbaa !37
  %29 = load i32, ptr %27, align 8, !tbaa !32
  %.not.i30 = icmp sgt i32 %29, -1
  br i1 %.not.i30, label %30, label %Py_DECREF.exit31

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit31

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #6
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %33, %30, %28, %Py_DECREF.exit29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @stringio_iternext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8, !tbaa !14
  %6 = icmp slt i8 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.2) #6
  br label %Py_DECREF.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %11 = load i8, ptr %10, align 1, !tbaa !38
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.3) #6
  br label %Py_DECREF.exit

14:                                               ; preds = %9
  %15 = tail call fastcc i32 @realize(ptr noundef nonnull %0)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Py_DECREF.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %22, align 8, !tbaa !4
  %.not32 = icmp eq ptr %.val26, %21
  br i1 %.not32, label %23, label %50

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %.not.i27 = icmp slt i64 %25, %27
  br i1 %.not.i27, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @Py_GetConstant(i32 noundef 7) #6
  br label %66

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr [4 x i8], ptr %32, i64 %25
  %34 = sub i64 %27, %25
  %35 = getelementptr [4 x i8], ptr %32, i64 %27
  %36 = load i32, ptr %35, align 4, !tbaa !44
  store i32 0, ptr %35, align 4, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %38 = load i8, ptr %37, align 1, !tbaa !45
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %41 = load i8, ptr %40, align 2, !tbaa !46
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = call i64 @_PyIO_find_line_ending(i32 noundef %39, i32 noundef %42, ptr noundef %44, i32 noundef 4, ptr noundef %33, ptr noundef nonnull %35, ptr noundef nonnull %3) #6
  store i32 %36, ptr %35, align 4, !tbaa !44
  %46 = icmp slt i64 %45, 0
  %spec.select.i = select i1 %46, i64 %34, i64 %45
  %47 = load i64, ptr %24, align 8, !tbaa !42
  %48 = add i64 %47, %spec.select.i
  store i64 %48, ptr %24, align 8, !tbaa !42
  %49 = call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %33, i64 noundef %spec.select.i) #6
  br label %66

50:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !37
  %51 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 68016), ptr noundef nonnull %2, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not19 = icmp eq ptr %51, null
  br i1 %.not19, label %Py_DECREF.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %51, i64 8
  %.val = load ptr, ptr %53, align 8, !tbaa !4
  %54 = getelementptr i8, ptr %.val, i64 168
  %.val25 = load i64, ptr %54, align 8, !tbaa !47
  %55 = and i64 %.val25, 268435456
  %.not20 = icmp eq i64 %55, 0
  br i1 %.not20, label %56, label %.thread29

56:                                               ; preds = %52
  %57 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %57, ptr noundef nonnull @.str.4, ptr noundef %59) #6
  %61 = load i32, ptr %51, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %61, -1
  br i1 %.not.i, label %62, label %Py_DECREF.exit

62:                                               ; preds = %56
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %51, align 8, !tbaa !32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit

65:                                               ; preds = %62
  call void @_Py_Dealloc(ptr noundef nonnull %51) #6
  br label %Py_DECREF.exit

66:                                               ; preds = %30, %28
  %.027.i = phi ptr [ %29, %28 ], [ %49, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = icmp eq ptr %.027.i, null
  br i1 %67, label %Py_DECREF.exit, label %.thread29

.thread29:                                        ; preds = %52, %66
  %.031 = phi ptr [ %.027.i, %66 ], [ %51, %52 ]
  %68 = getelementptr i8, ptr %.031, i64 16
  %.0.val = load i64, ptr %68, align 8, !tbaa !49
  %69 = icmp eq i64 %.0.val, 0
  br i1 %69, label %70, label %Py_DECREF.exit

70:                                               ; preds = %.thread29
  %71 = load i32, ptr %.031, align 8, !tbaa !32
  %.not.i21 = icmp sgt i32 %71, -1
  br i1 %.not.i21, label %72, label %Py_DECREF.exit

72:                                               ; preds = %70
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %.031, align 8, !tbaa !32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit

75:                                               ; preds = %72
  call void @_Py_Dealloc(ptr noundef nonnull %.031) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %50, %75, %72, %70, %65, %62, %56, %.thread29, %66, %14, %12, %7
  %.016 = phi ptr [ null, %7 ], [ null, %12 ], [ %.031, %.thread29 ], [ null, %14 ], [ null, %75 ], [ null, %66 ], [ null, %56 ], [ null, %62 ], [ null, %65 ], [ null, %70 ], [ null, %72 ], [ null, %50 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_io_StringIO___init__(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !52
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val38 = load i64, ptr %6, align 8, !tbaa !53
  %7 = add i64 %.val38, %.val
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

9:                                                ; preds = %3
  %10 = icmp ult i64 %.val, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %10, label %.thread40, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi ptr [ %8, %.thread ], [ %11, %9 ]
  %14 = phi i64 [ %7, %.thread ], [ %.val, %9 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %13, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @_io_StringIO___init__._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #6
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %_io_StringIO___init___impl.exit, label %.thread40

.thread40:                                        ; preds = %9, %12
  %16 = phi ptr [ %15, %12 ], [ %11, %9 ]
  %17 = phi i64 [ %14, %12 ], [ %.val, %9 ]
  %.not35 = icmp eq i64 %17, 0
  br i1 %.not35, label %.thread48, label %18

18:                                               ; preds = %.thread40
  %19 = load ptr, ptr %16, align 8, !tbaa !37
  %.not36 = icmp ne ptr %19, null
  %.not37 = icmp eq i64 %17, 1
  %or.cond = and i1 %.not37, %.not36
  br i1 %or.cond, label %.thread48, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %51, label %24

24:                                               ; preds = %20
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.thread48, label %25

25:                                               ; preds = %24
  %26 = getelementptr i8, ptr %22, i64 8
  %.val106.i = load ptr, ptr %26, align 8, !tbaa !4
  %27 = getelementptr i8, ptr %.val106.i, i64 168
  %.val108.i = load i64, ptr %27, align 8, !tbaa !47
  %28 = and i64 %.val108.i, 268435456
  %.not88.i = icmp eq i64 %28, 0
  br i1 %.not88.i, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.41, ptr noundef %32) #6
  br label %_io_StringIO___init___impl.exit

34:                                               ; preds = %25
  %35 = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %22) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_io_StringIO___init___impl.exit, label %.thread48

.thread48:                                        ; preds = %18, %.thread40, %34, %24
  %.0284553 = phi ptr [ %19, %34 ], [ %19, %24 ], [ null, %.thread40 ], [ %19, %18 ]
  %.04752 = phi ptr [ %22, %34 ], [ null, %24 ], [ null, %.thread40 ], [ null, %18 ]
  %.079.ph.i = phi ptr [ %35, %34 ], [ @.str.40, %24 ], [ @.str.40, %.thread40 ], [ @.str.40, %18 ]
  %37 = load i8, ptr %.079.ph.i, align 1, !tbaa !32
  switch i8 %37, label %.thread120.i [
    i8 0, label %51
    i8 10, label %38
    i8 13, label %42
  ]

38:                                               ; preds = %.thread48
  %39 = getelementptr i8, ptr %.079.ph.i, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !32
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %51, label %.thread120.i

42:                                               ; preds = %.thread48
  %43 = getelementptr i8, ptr %.079.ph.i, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !32
  switch i8 %44, label %.thread120.i [
    i8 0, label %51
    i8 10, label %45
  ]

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %.079.ph.i, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !32
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %51, label %.thread120.i

.thread120.i:                                     ; preds = %45, %42, %38, %.thread48
  %49 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  %50 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %49, ptr noundef nonnull @.str.42, ptr noundef %.04752) #6
  br label %_io_StringIO___init___impl.exit

51:                                               ; preds = %45, %42, %38, %.thread48, %20
  %52 = phi i1 [ false, %.thread48 ], [ false, %45 ], [ false, %42 ], [ false, %38 ], [ true, %20 ]
  %.02846 = phi ptr [ %.0284553, %.thread48 ], [ %.0284553, %45 ], [ %.0284553, %42 ], [ %.0284553, %38 ], [ %19, %20 ]
  %.079115.i = phi ptr [ %.079.ph.i, %.thread48 ], [ %.079.ph.i, %45 ], [ %.079.ph.i, %42 ], [ %.079.ph.i, %38 ], [ null, %20 ]
  %53 = icmp ne ptr %.02846, null
  %54 = icmp ne ptr %.02846, @_Py_NoneStruct
  %or.cond.i = and i1 %53, %54
  br i1 %or.cond.i, label %55, label %64

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %.02846, i64 8
  %.val104.i = load ptr, ptr %56, align 8, !tbaa !4
  %57 = getelementptr i8, ptr %.val104.i, i64 168
  %.val107.i = load i64, ptr %57, align 8, !tbaa !47
  %58 = and i64 %.val107.i, 268435456
  %.not91.i = icmp eq i64 %58, 0
  br i1 %.not91.i, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %.val104.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %60, ptr noundef nonnull @.str.43, ptr noundef %62) #6
  br label %_io_StringIO___init___impl.exit

64:                                               ; preds = %55, %51
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  call void @PyUnicodeWriter_Discard(ptr noundef %67) #6
  store ptr null, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %.not92.i = icmp eq ptr %69, null
  br i1 %.not92.i, label %Py_DECREF.exit100.i, label %70

70:                                               ; preds = %64
  store ptr null, ptr %68, align 8, !tbaa !37
  %71 = load i32, ptr %69, align 8, !tbaa !32
  %.not.i99.i = icmp sgt i32 %71, -1
  br i1 %.not.i99.i, label %72, label %Py_DECREF.exit100.i

72:                                               ; preds = %70
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %69, align 8, !tbaa !32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit100.i

75:                                               ; preds = %72
  call void @_Py_Dealloc(ptr noundef nonnull %69) #6
  br label %Py_DECREF.exit100.i

Py_DECREF.exit100.i:                              ; preds = %75, %72, %70, %64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %.not93.i = icmp eq ptr %77, null
  br i1 %.not93.i, label %Py_DECREF.exit98.i, label %78

78:                                               ; preds = %Py_DECREF.exit100.i
  store ptr null, ptr %76, align 8, !tbaa !37
  %79 = load i32, ptr %77, align 8, !tbaa !32
  %.not.i97.i = icmp sgt i32 %79, -1
  br i1 %.not.i97.i, label %80, label %Py_DECREF.exit98.i

80:                                               ; preds = %78
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %77, align 8, !tbaa !32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Py_DECREF.exit98.i

83:                                               ; preds = %80
  call void @_Py_Dealloc(ptr noundef nonnull %77) #6
  br label %Py_DECREF.exit98.i

Py_DECREF.exit98.i:                               ; preds = %83, %80, %78, %Py_DECREF.exit100.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %.not94.i = icmp eq ptr %85, null
  br i1 %.not94.i, label %Py_DECREF.exit.i, label %86

86:                                               ; preds = %Py_DECREF.exit98.i
  store ptr null, ptr %84, align 8, !tbaa !37
  %87 = load i32, ptr %85, align 8, !tbaa !32
  %.not.i.i = icmp sgt i32 %87, -1
  br i1 %.not.i.i, label %88, label %Py_DECREF.exit.i

88:                                               ; preds = %86
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %85, align 8, !tbaa !32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %Py_DECREF.exit.i

91:                                               ; preds = %88
  call void @_Py_Dealloc(ptr noundef nonnull %85) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %91, %88, %86, %Py_DECREF.exit98.i
  br i1 %52, label %.thread122.i, label %94

.thread122.i:                                     ; preds = %Py_DECREF.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 1, ptr %92, align 2, !tbaa !46
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 67
  store i8 1, ptr %93, align 1, !tbaa !45
  br label %110

94:                                               ; preds = %Py_DECREF.exit.i
  %95 = call ptr @PyUnicode_FromString(ptr noundef nonnull %.079115.i) #6
  store ptr %95, ptr %68, align 8, !tbaa !33
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_io_StringIO___init___impl.exit, label %97

97:                                               ; preds = %94
  %98 = load i8, ptr %.079115.i, align 1, !tbaa !32
  %99 = icmp eq i8 %98, 0
  %100 = zext i1 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %100, ptr %101, align 2, !tbaa !46
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 67
  store i8 0, ptr %102, align 1, !tbaa !45
  %103 = load i8, ptr %.079115.i, align 1, !tbaa !32
  %104 = icmp eq i8 %103, 13
  br i1 %104, label %105, label %110

105:                                              ; preds = %97
  %106 = load i32, ptr %95, align 8, !tbaa !32
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %_Py_NewRef.exit.i, label %108

108:                                              ; preds = %105
  %109 = add nuw i32 %106, 1
  store i32 %109, ptr %95, align 8, !tbaa !32
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %108, %105
  store ptr %95, ptr %76, align 8, !tbaa !34
  br label %110

110:                                              ; preds = %_Py_NewRef.exit.i, %97, %.thread122.i
  %111 = phi ptr [ %93, %.thread122.i ], [ %102, %_Py_NewRef.exit.i ], [ %102, %97 ]
  %112 = phi ptr [ %92, %.thread122.i ], [ %101, %_Py_NewRef.exit.i ], [ %101, %97 ]
  %113 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %113, align 8, !tbaa !4
  %114 = call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_PyIO_Module) #6
  %115 = getelementptr i8, ptr %114, i64 32
  %.val.i.i = load ptr, ptr %115, align 8, !tbaa !57
  %116 = load i8, ptr %112, align 2, !tbaa !46
  %.not95.i = icmp eq i8 %116, 0
  br i1 %.not95.i, label %124, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !60
  %120 = load i8, ptr %111, align 1, !tbaa !45
  %.not96.i = icmp eq i8 %120, 0
  %121 = select i1 %.not96.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %122 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %119, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull %121, ptr noundef null) #6
  store ptr %122, ptr %84, align 8, !tbaa !35
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_io_StringIO___init___impl.exit, label %124

124:                                              ; preds = %117, %110
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %125, align 8, !tbaa !43
  br i1 %or.cond.i, label %126, label %.critedge.i

126:                                              ; preds = %124
  %127 = call i64 @PyUnicode_GetLength(ptr noundef nonnull %.02846) #6
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %.critedge.i

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load i64, ptr %130, align 8, !tbaa !61
  %132 = icmp ugt i64 %131, 3
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  %134 = icmp samesign ugt i64 %131, 1
  br i1 %134, label %148, label %135

135:                                              ; preds = %133
  %136 = uitofp nneg i64 %131 to double
  %137 = fmul nnan double %136, 1.125000e+00
  %138 = fcmp ult double %137, 1.000000e+00
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139, %135, %129
  %.0.i.i = phi i64 [ 2, %139 ], [ 2, %129 ], [ 4, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !21
  %143 = shl nuw nsw i64 %.0.i.i, 2
  %144 = call ptr @PyMem_Realloc(ptr noundef %142, i64 noundef %143) #6
  %145 = icmp eq ptr %144, null
  br i1 %145, label %resize_buffer.exit.i, label %146

146:                                              ; preds = %140
  store i64 %.0.i.i, ptr %130, align 8, !tbaa !61
  store ptr %144, ptr %141, align 8, !tbaa !21
  br label %148

resize_buffer.exit.i:                             ; preds = %140
  %147 = call ptr @PyErr_NoMemory() #6
  br label %_io_StringIO___init___impl.exit

148:                                              ; preds = %146, %133
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %149, align 8, !tbaa !62
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %150, align 8, !tbaa !42
  %151 = call fastcc i64 @write_str(ptr noundef nonnull %0, ptr noundef nonnull %.02846)
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %_io_StringIO___init___impl.exit, label %176

.critedge.i:                                      ; preds = %126, %124
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %154 = load i64, ptr %153, align 8, !tbaa !61
  %155 = icmp ugt i64 %154, 3
  br i1 %155, label %163, label %156

156:                                              ; preds = %.critedge.i
  %157 = icmp samesign ugt i64 %154, 1
  br i1 %157, label %171, label %158

158:                                              ; preds = %156
  %159 = uitofp nneg i64 %154 to double
  %160 = fmul nnan double %159, 1.125000e+00
  %161 = fcmp ult double %160, 1.000000e+00
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162, %158, %.critedge.i
  %.0.i109.i = phi i64 [ 2, %162 ], [ 2, %.critedge.i ], [ 4, %158 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !21
  %166 = shl nuw nsw i64 %.0.i109.i, 2
  %167 = call ptr @PyMem_Realloc(ptr noundef %165, i64 noundef %166) #6
  %168 = icmp eq ptr %167, null
  br i1 %168, label %resize_buffer.exit111.i, label %169

169:                                              ; preds = %163
  store i64 %.0.i109.i, ptr %153, align 8, !tbaa !61
  store ptr %167, ptr %164, align 8, !tbaa !21
  br label %171

resize_buffer.exit111.i:                          ; preds = %163
  %170 = call ptr @PyErr_NoMemory() #6
  br label %_io_StringIO___init___impl.exit

171:                                              ; preds = %169, %156
  %172 = call ptr @PyUnicodeWriter_Create(i64 noundef 0) #6
  store ptr %172, ptr %66, align 8, !tbaa !22
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_io_StringIO___init___impl.exit, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %175, align 8, !tbaa !62
  br label %176

176:                                              ; preds = %174, %148
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %177, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.val.i.i, ptr %178, align 8, !tbaa !39
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %179, align 1, !tbaa !38
  store i8 1, ptr %65, align 8, !tbaa !14
  br label %_io_StringIO___init___impl.exit

_io_StringIO___init___impl.exit:                  ; preds = %176, %171, %resize_buffer.exit111.i, %148, %resize_buffer.exit.i, %117, %94, %59, %.thread120.i, %34, %29, %12
  %.029 = phi i32 [ -1, %12 ], [ -1, %34 ], [ -1, %94 ], [ -1, %59 ], [ -1, %.thread120.i ], [ -1, %29 ], [ -1, %resize_buffer.exit111.i ], [ -1, %117 ], [ -1, %resize_buffer.exit.i ], [ 0, %176 ], [ -1, %148 ], [ -1, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @stringio_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = tail call ptr %5(ptr noundef %0, i64 noundef 0) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @PyMem_Malloc(i64 noundef 0) #6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !21
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %6, align 8, !tbaa !32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %12, %14, %17
  %18 = tail call ptr @PyErr_NoMemory() #6
  br label %19

19:                                               ; preds = %8, %3, %Py_DECREF.exit
  %.0 = phi ptr [ null, %3 ], [ %18, %Py_DECREF.exit ], [ %6, %8 ]
  ret ptr %.0
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare void @PyUnicodeWriter_Discard(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @realize(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %Py_DECREF.exit16, label %5

5:                                                ; preds = %1
  store i32 1, ptr %2, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call ptr @PyUnicodeWriter_Finish(ptr noundef %7) #6
  store ptr null, ptr %6, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit16, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %8, i64 16
  %.val = load i64, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = add i64 %.val, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %10
  %17 = lshr i64 %13, 1
  %18 = icmp samesign ult i64 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nsw i64 %.val, 2
  br label %36

21:                                               ; preds = %16
  %22 = icmp ult i64 %14, %13
  br i1 %22, label %.resize_buffer.exit_crit_edge, label %23

.resize_buffer.exit_crit_edge:                    ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %resize_buffer.exit

23:                                               ; preds = %21
  %24 = uitofp nneg i64 %14 to double
  %25 = uitofp nneg i64 %13 to double
  %26 = fmul nnan double %25, 1.125000e+00
  %27 = fcmp ult double %26, %24
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = lshr i64 %14, 3
  %30 = add nuw i64 %29, %14
  %31 = icmp samesign ult i64 %14, 9
  %32 = select i1 %31, i64 3, i64 6
  %33 = add nuw i64 %30, %32
  br label %36

34:                                               ; preds = %23
  %35 = add i64 %.val, 2
  br label %36

36:                                               ; preds = %34, %28, %19
  %.0.i = phi i64 [ %20, %19 ], [ %33, %28 ], [ %35, %34 ]
  %37 = icmp ugt i64 %.0.i, 4611686018427387903
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = shl nuw i64 %.0.i, 2
  %42 = tail call ptr @PyMem_Realloc(ptr noundef %40, i64 noundef %41) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = tail call ptr @PyErr_NoMemory() #6
  br label %49

46:                                               ; preds = %38
  store i64 %.0.i, ptr %12, align 8, !tbaa !61
  store ptr %42, ptr %39, align 8, !tbaa !21
  br label %resize_buffer.exit

47:                                               ; preds = %36, %10
  %48 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %48, ptr noundef nonnull @.str.5) #6
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i32, ptr %8, align 8, !tbaa !32
  %.not.i15 = icmp sgt i32 %50, -1
  br i1 %.not.i15, label %51, label %Py_DECREF.exit16

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %8, align 8, !tbaa !32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit16

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #6
  br label %Py_DECREF.exit16

resize_buffer.exit:                               ; preds = %.resize_buffer.exit_crit_edge, %46
  %55 = phi ptr [ %.pre, %.resize_buffer.exit_crit_edge ], [ %42, %46 ]
  %56 = tail call ptr @PyUnicode_AsUCS4(ptr noundef nonnull %8, ptr noundef %55, i64 noundef %.val, i32 noundef 0) #6
  %.not = icmp eq ptr %56, null
  %57 = load i32, ptr %8, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %57, -1
  br i1 %.not.i, label %58, label %Py_DECREF.exit

58:                                               ; preds = %resize_buffer.exit
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %8, align 8, !tbaa !32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %resize_buffer.exit, %58, %61
  %. = sext i1 %.not to i32
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %54, %51, %49, %Py_DECREF.exit, %5, %1
  %.0 = phi i32 [ %., %Py_DECREF.exit ], [ 0, %1 ], [ -1, %5 ], [ -1, %49 ], [ -1, %51 ], [ -1, %54 ]
  ret i32 %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @resize_buffer(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !61
  %5 = add i64 %1, 1
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %2
  %8 = lshr i64 %4, 1
  %9 = icmp samesign ult i64 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i64 %1, 2
  br label %27

12:                                               ; preds = %7
  %13 = icmp ult i64 %5, %4
  br i1 %13, label %40, label %14

14:                                               ; preds = %12
  %15 = uitofp nneg i64 %5 to double
  %16 = uitofp nneg i64 %4 to double
  %17 = fmul nnan double %16, 1.125000e+00
  %18 = fcmp ult double %17, %15
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = lshr i64 %5, 3
  %21 = add nuw i64 %20, %5
  %22 = icmp samesign ult i64 %5, 9
  %23 = select i1 %22, i64 3, i64 6
  %24 = add nuw i64 %21, %23
  br label %27

25:                                               ; preds = %14
  %26 = add i64 %1, 2
  br label %27

27:                                               ; preds = %25, %19, %10
  %.0 = phi i64 [ %11, %10 ], [ %24, %19 ], [ %26, %25 ]
  %28 = icmp ugt i64 %.0, 4611686018427387903
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = shl nuw i64 %.0, 2
  %33 = tail call ptr @PyMem_Realloc(ptr noundef %31, i64 noundef %32) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = tail call ptr @PyErr_NoMemory() #6
  br label %40

37:                                               ; preds = %29
  store i64 %.0, ptr %3, align 8, !tbaa !61
  store ptr %33, ptr %30, align 8, !tbaa !21
  br label %40

38:                                               ; preds = %27, %2
  %39 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.5) #6
  br label %40

40:                                               ; preds = %12, %38, %37, %35
  %.022 = phi i32 [ -1, %38 ], [ -1, %35 ], [ 0, %37 ], [ 0, %12 ]
  ret i32 %.022
}

declare ptr @PyUnicode_AsUCS4(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @Py_GetConstant(i32 noundef) local_unnamed_addr #1

declare i64 @_PyIO_find_line_ending(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @_io_StringIO_close(ptr noundef captures(none) initializes((65, 66)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %3, align 1, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = icmp ugt i64 %5, 3
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = icmp samesign ugt i64 %5, 1
  br i1 %8, label %22, label %9

9:                                                ; preds = %7
  %10 = uitofp nneg i64 %5 to double
  %11 = fmul nnan double %10, 1.125000e+00
  %12 = fcmp ult double %11, 1.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %9, %2
  %.0.i.i = phi i64 [ 2, %13 ], [ 2, %2 ], [ 4, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = shl nuw nsw i64 %.0.i.i, 2
  %18 = tail call ptr @PyMem_Realloc(ptr noundef %16, i64 noundef %17) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %resize_buffer.exit.i, label %20

20:                                               ; preds = %14
  store i64 %.0.i.i, ptr %4, align 8, !tbaa !61
  store ptr %18, ptr %15, align 8, !tbaa !21
  br label %22

resize_buffer.exit.i:                             ; preds = %14
  %21 = tail call ptr @PyErr_NoMemory() #6
  br label %_io_StringIO_close_impl.exit

22:                                               ; preds = %20, %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  tail call void @PyUnicodeWriter_Discard(ptr noundef %24) #6
  store ptr null, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %Py_DECREF.exit28.i, label %27

27:                                               ; preds = %22
  store ptr null, ptr %25, align 8, !tbaa !37
  %28 = load i32, ptr %26, align 8, !tbaa !32
  %.not.i27.i = icmp sgt i32 %28, -1
  br i1 %.not.i27.i, label %29, label %Py_DECREF.exit28.i

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit28.i

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #6
  br label %Py_DECREF.exit28.i

Py_DECREF.exit28.i:                               ; preds = %32, %29, %27, %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %.not23.i = icmp eq ptr %34, null
  br i1 %.not23.i, label %Py_DECREF.exit26.i, label %35

35:                                               ; preds = %Py_DECREF.exit28.i
  store ptr null, ptr %33, align 8, !tbaa !37
  %36 = load i32, ptr %34, align 8, !tbaa !32
  %.not.i25.i = icmp sgt i32 %36, -1
  br i1 %.not.i25.i, label %37, label %Py_DECREF.exit26.i

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %34, align 8, !tbaa !32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit26.i

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #6
  br label %Py_DECREF.exit26.i

Py_DECREF.exit26.i:                               ; preds = %40, %37, %35, %Py_DECREF.exit28.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %.not24.i = icmp eq ptr %42, null
  br i1 %.not24.i, label %_io_StringIO_close_impl.exit, label %43

43:                                               ; preds = %Py_DECREF.exit26.i
  store ptr null, ptr %41, align 8, !tbaa !37
  %44 = load i32, ptr %42, align 8, !tbaa !32
  %.not.i.i = icmp sgt i32 %44, -1
  br i1 %.not.i.i, label %45, label %_io_StringIO_close_impl.exit

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %42, align 8, !tbaa !32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_io_StringIO_close_impl.exit

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #6
  br label %_io_StringIO_close_impl.exit

_io_StringIO_close_impl.exit:                     ; preds = %resize_buffer.exit.i, %Py_DECREF.exit26.i, %43, %45, %48
  %.0.i = phi ptr [ null, %resize_buffer.exit.i ], [ @_Py_NoneStruct, %Py_DECREF.exit26.i ], [ @_Py_NoneStruct, %43 ], [ @_Py_NoneStruct, %45 ], [ @_Py_NoneStruct, %48 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_getvalue(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !14
  %5 = icmp slt i8 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.2) #6
  br label %_io_StringIO_getvalue_impl.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %10 = load i8, ptr %9, align 1, !tbaa !38
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.3) #6
  br label %_io_StringIO_getvalue_impl.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call fastcc ptr @make_intermediate(ptr noundef nonnull %0)
  br label %_io_StringIO_getvalue_impl.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = tail call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %21, i64 noundef %23) #6
  br label %_io_StringIO_getvalue_impl.exit

_io_StringIO_getvalue_impl.exit:                  ; preds = %6, %11, %17, %19
  %.0.i = phi ptr [ null, %6 ], [ null, %11 ], [ %18, %17 ], [ %24, %19 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_read(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !64
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.8, i64 noundef %2, i64 noundef 0, i64 noundef 1) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_io_StringIO_read_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = icmp slt i64 %2, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !37
  %11 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %10, ptr noundef nonnull %4) #6
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %_io_StringIO_read_impl.exit, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i64, ptr %4, align 8, !tbaa !64
  br label %12

12:                                               ; preds = %._crit_edge, %7
  %13 = phi i64 [ %.pre, %._crit_edge ], [ -1, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i8, ptr %14, align 8, !tbaa !14
  %16 = icmp slt i8 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.2) #6
  br label %_io_StringIO_read_impl.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %21 = load i8, ptr %20, align 1, !tbaa !38
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.3) #6
  br label %_io_StringIO_read_impl.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = sub i64 %26, %28
  %30 = icmp slt i64 %13, 0
  %31 = icmp sgt i64 %13, %29
  %or.cond.i = select i1 %30, i1 true, i1 %31
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %29, i64 0)
  %.024.i = select i1 %or.cond.i, i64 %spec.store.select.i, i64 %13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  %36 = icmp eq i64 %28, 0
  %37 = icmp eq i64 %.024.i, %29
  %or.cond26.i = select i1 %36, i1 %37, i1 false
  br i1 %or.cond26.i, label %38, label %41

38:                                               ; preds = %35
  %39 = call fastcc ptr @make_intermediate(ptr noundef nonnull %0)
  %40 = load i64, ptr %25, align 8, !tbaa !43
  store i64 %40, ptr %27, align 8, !tbaa !42
  br label %_io_StringIO_read_impl.exit

41:                                               ; preds = %35, %24
  %42 = call fastcc i32 @realize(ptr noundef nonnull %0)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_io_StringIO_read_impl.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = load i64, ptr %27, align 8, !tbaa !42
  %48 = getelementptr [4 x i8], ptr %46, i64 %47
  %49 = add i64 %47, %.024.i
  store i64 %49, ptr %27, align 8, !tbaa !42
  %50 = call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %48, i64 noundef %.024.i) #6
  br label %_io_StringIO_read_impl.exit

_io_StringIO_read_impl.exit:                      ; preds = %44, %41, %38, %22, %17, %9, %5
  %.0 = phi ptr [ null, %5 ], [ null, %9 ], [ null, %17 ], [ null, %22 ], [ %39, %38 ], [ %50, %44 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_readline(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !64
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.9, i64 noundef %2, i64 noundef 0, i64 noundef 1) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_io_StringIO_readline_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = icmp slt i64 %2, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !37
  %12 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %11, ptr noundef nonnull %5) #6
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %_io_StringIO_readline_impl.exit, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i64, ptr %5, align 8, !tbaa !64
  br label %13

13:                                               ; preds = %._crit_edge, %8
  %14 = phi i64 [ %.pre, %._crit_edge ], [ -1, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i8, ptr %15, align 8, !tbaa !14
  %17 = icmp slt i8 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.2) #6
  br label %_io_StringIO_readline_impl.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %22 = load i8, ptr %21, align 1, !tbaa !38
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.3) #6
  br label %_io_StringIO_readline_impl.exit

25:                                               ; preds = %20
  %26 = call fastcc i32 @realize(ptr noundef nonnull %0)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_io_StringIO_readline_impl.exit, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %.not.i.i = icmp slt i64 %30, %32
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = call ptr @Py_GetConstant(i32 noundef 7) #6
  br label %_stringio_readline.exit.i

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr [4 x i8], ptr %37, i64 %30
  %39 = icmp slt i64 %14, 0
  %40 = sub i64 %32, %30
  %41 = call i64 @llvm.smin.i64(i64 %14, i64 %40)
  %spec.select34.i.i = select i1 %39, i64 %40, i64 %41
  %42 = getelementptr [4 x i8], ptr %38, i64 %spec.select34.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !44
  store i32 0, ptr %42, align 4, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %45 = load i8, ptr %44, align 1, !tbaa !45
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %48 = load i8, ptr %47, align 2, !tbaa !46
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = call i64 @_PyIO_find_line_ending(i32 noundef %46, i32 noundef %49, ptr noundef %51, i32 noundef 4, ptr noundef %38, ptr noundef nonnull %42, ptr noundef nonnull %4) #6
  store i32 %43, ptr %42, align 4, !tbaa !44
  %53 = icmp slt i64 %52, 0
  %spec.select.i.i = select i1 %53, i64 %spec.select34.i.i, i64 %52
  %54 = load i64, ptr %29, align 8, !tbaa !42
  %55 = add i64 %54, %spec.select.i.i
  store i64 %55, ptr %29, align 8, !tbaa !42
  %56 = call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %38, i64 noundef %spec.select.i.i) #6
  br label %_stringio_readline.exit.i

_stringio_readline.exit.i:                        ; preds = %35, %33
  %.027.i.i = phi ptr [ %34, %33 ], [ %56, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_io_StringIO_readline_impl.exit

_io_StringIO_readline_impl.exit:                  ; preds = %_stringio_readline.exit.i, %25, %23, %18, %10, %6
  %.0 = phi ptr [ null, %6 ], [ null, %10 ], [ null, %18 ], [ null, %23 ], [ %.027.i.i, %_stringio_readline.exit.i ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_tell(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !14
  %5 = icmp slt i8 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.2) #6
  br label %_io_StringIO_tell_impl.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %10 = load i8, ptr %9, align 1, !tbaa !38
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.3) #6
  br label %_io_StringIO_tell_impl.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = tail call ptr @PyLong_FromSsize_t(i64 noundef %15) #6
  br label %_io_StringIO_tell_impl.exit

_io_StringIO_tell_impl.exit:                      ; preds = %6, %11, %13
  %.0.i = phi ptr [ null, %6 ], [ null, %11 ], [ %16, %13 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_truncate(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !42
  store i64 %6, ptr %4, align 8, !tbaa !64
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.11, i64 noundef %2, i64 noundef 0, i64 noundef 1) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_io_StringIO_truncate_impl.exit, label %9

9:                                                ; preds = %3, %7
  %10 = icmp slt i64 %2, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !tbaa !37
  %13 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %12, ptr noundef nonnull %4) #6
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %_io_StringIO_truncate_impl.exit, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i64, ptr %4, align 8, !tbaa !64
  br label %14

14:                                               ; preds = %._crit_edge, %9
  %15 = phi i64 [ %.pre, %._crit_edge ], [ %6, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i8, ptr %16, align 8, !tbaa !14
  %18 = icmp slt i8 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.2) #6
  br label %_io_StringIO_truncate_impl.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %23 = load i8, ptr %22, align 1, !tbaa !38
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.3) #6
  br label %_io_StringIO_truncate_impl.exit

26:                                               ; preds = %21
  %27 = icmp slt i64 %15, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  %30 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.20, i64 noundef %15) #6
  br label %_io_StringIO_truncate_impl.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %34 = icmp slt i64 %15, %33
  br i1 %34, label %35, label %74

35:                                               ; preds = %31
  %36 = call fastcc i32 @realize(ptr noundef nonnull %0)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_io_StringIO_truncate_impl.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !61
  %41 = add nuw nsw i64 %15, 1
  %42 = lshr i64 %40, 1
  %43 = icmp samesign ult i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = add nuw nsw i64 %15, 2
  br label %61

46:                                               ; preds = %38
  %47 = icmp ult i64 %41, %40
  br i1 %47, label %resize_buffer.exit.i, label %48

48:                                               ; preds = %46
  %49 = uitofp nneg i64 %41 to double
  %50 = uitofp nneg i64 %40 to double
  %51 = fmul nnan double %50, 1.125000e+00
  %52 = fcmp ult double %51, %49
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = lshr i64 %41, 3
  %55 = add nuw i64 %54, %41
  %56 = icmp samesign ult i64 %15, 8
  %57 = select i1 %56, i64 3, i64 6
  %58 = add nuw i64 %55, %57
  br label %61

59:                                               ; preds = %48
  %60 = add nuw i64 %15, 2
  br label %61

61:                                               ; preds = %59, %53, %44
  %.0.i.i = phi i64 [ %45, %44 ], [ %58, %53 ], [ %60, %59 ]
  %62 = icmp ugt i64 %.0.i.i, 4611686018427387903
  br i1 %62, label %72, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = shl nuw i64 %.0.i.i, 2
  %67 = call ptr @PyMem_Realloc(ptr noundef %65, i64 noundef %66) #6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = call ptr @PyErr_NoMemory() #6
  br label %_io_StringIO_truncate_impl.exit

71:                                               ; preds = %63
  store i64 %.0.i.i, ptr %39, align 8, !tbaa !61
  store ptr %67, ptr %64, align 8, !tbaa !21
  br label %resize_buffer.exit.i

72:                                               ; preds = %61
  %73 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %73, ptr noundef nonnull @.str.5) #6
  br label %_io_StringIO_truncate_impl.exit

resize_buffer.exit.i:                             ; preds = %71, %46
  store i64 %15, ptr %32, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %resize_buffer.exit.i, %31
  %75 = call ptr @PyLong_FromSsize_t(i64 noundef %15) #6
  br label %_io_StringIO_truncate_impl.exit

_io_StringIO_truncate_impl.exit:                  ; preds = %74, %72, %69, %35, %28, %24, %19, %11, %7
  %.0 = phi ptr [ null, %7 ], [ null, %11 ], [ null, %19 ], [ null, %24 ], [ null, %28 ], [ %75, %74 ], [ null, %35 ], [ null, %72 ], [ null, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_seek(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.12, i64 noundef %2, i64 noundef 1, i64 noundef 2) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_io_StringIO_seek_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !37
  %9 = tail call ptr @_PyNumber_Index(ptr noundef %8) #6
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %Py_DECREF.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %9) #6
  %12 = load i32, ptr %9, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %9, align 8, !tbaa !32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %13, %10
  %17 = icmp eq i64 %11, -1
  br i1 %17, label %Py_DECREF.exit.thread, label %19

Py_DECREF.exit.thread:                            ; preds = %7, %Py_DECREF.exit
  %18 = tail call ptr @PyErr_Occurred() #6
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %19, label %_io_StringIO_seek_impl.exit

19:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.01931.ph = phi i64 [ %11, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %20 = icmp slt i64 %2, 2
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = tail call i32 @PyLong_AsInt(ptr noundef %23) #6
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call ptr @PyErr_Occurred() #6
  %.not27 = icmp eq ptr %27, null
  br i1 %.not27, label %28, label %_io_StringIO_seek_impl.exit

28:                                               ; preds = %21, %26, %19
  %.020 = phi i32 [ 0, %19 ], [ -1, %26 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i8, ptr %29, align 8, !tbaa !14
  %31 = icmp slt i8 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.2) #6
  br label %_io_StringIO_seek_impl.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %36 = load i8, ptr %35, align 1, !tbaa !38
  %.not.i29 = icmp eq i8 %36, 0
  br i1 %.not.i29, label %39, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull @.str.3) #6
  br label %_io_StringIO_seek_impl.exit

39:                                               ; preds = %34
  %40 = icmp ne i32 %.020, 0
  %or.cond3.i = icmp ugt i32 %.020, 2
  br i1 %or.cond3.i, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  %43 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef nonnull @.str.21, i32 noundef %.020) #6
  br label %_io_StringIO_seek_impl.exit

44:                                               ; preds = %39
  %45 = icmp slt i64 %.01931.ph, 0
  %46 = icmp eq i32 %.020, 0
  %or.cond5.i = and i1 %45, %46
  br i1 %or.cond5.i, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  %49 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %48, ptr noundef nonnull @.str.22, i64 noundef %.01931.ph) #6
  br label %_io_StringIO_seek_impl.exit

50:                                               ; preds = %44
  %51 = icmp ne i64 %.01931.ph, 0
  %or.cond7.i = and i1 %51, %40
  br i1 %or.cond7.i, label %52, label %54

52:                                               ; preds = %50
  %53 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %53, ptr noundef nonnull @.str.23) #6
  br label %_io_StringIO_seek_impl.exit

54:                                               ; preds = %50
  switch i32 %.020, label %58 [
    i32 1, label %.sink.split.i
    i32 2, label %55
  ]

55:                                               ; preds = %54
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %55, %54
  %.sink30.i = phi i64 [ 32, %55 ], [ 24, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink30.i
  %57 = load i64, ptr %56, align 8, !tbaa !64
  br label %58

58:                                               ; preds = %.sink.split.i, %54
  %.025.i = phi i64 [ %.01931.ph, %54 ], [ %57, %.sink.split.i ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.025.i, ptr %59, align 8, !tbaa !42
  %60 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.025.i) #6
  br label %_io_StringIO_seek_impl.exit

_io_StringIO_seek_impl.exit:                      ; preds = %58, %52, %47, %41, %37, %32, %Py_DECREF.exit.thread, %5, %26
  %.022 = phi ptr [ null, %Py_DECREF.exit.thread ], [ null, %26 ], [ null, %5 ], [ null, %32 ], [ null, %37 ], [ null, %41 ], [ null, %47 ], [ null, %52 ], [ %60, %58 ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_write(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !14
  %5 = icmp slt i8 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.2) #6
  br label %_io_StringIO_write_impl.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %.val10.i = load ptr, ptr %9, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %.val10.i, i64 168
  %.val11.i = load i64, ptr %10, align 8, !tbaa !47
  %11 = and i64 %.val11.i, 268435456
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.24, ptr noundef %15) #6
  br label %_io_StringIO_write_impl.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %19 = load i8, ptr %18, align 1, !tbaa !38
  %.not9.i = icmp eq i8 %19, 0
  br i1 %.not9.i, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.3) #6
  br label %_io_StringIO_write_impl.exit

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %1, i64 16
  %.val12.i = load i64, ptr %23, align 8, !tbaa !49
  %24 = icmp sgt i64 %.val12.i, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = tail call fastcc i64 @write_str(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %_io_StringIO_write_impl.exit, label %28

28:                                               ; preds = %25, %22
  %29 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.val12.i) #6
  br label %_io_StringIO_write_impl.exit

_io_StringIO_write_impl.exit:                     ; preds = %6, %12, %20, %25, %28
  %.0.i = phi ptr [ null, %6 ], [ null, %20 ], [ null, %12 ], [ %29, %28 ], [ null, %25 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_io_StringIO_seekable(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !14
  %5 = icmp slt i8 %4, 1
  br i1 %5, label %.sink.split.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %8 = load i8, ptr %7, align 1, !tbaa !38
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_io_StringIO_seekable_impl.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %6, %2
  %.str.3.sink.i = phi ptr [ @.str.2, %2 ], [ @.str.3, %6 ]
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull %.str.3.sink.i) #6
  br label %_io_StringIO_seekable_impl.exit

_io_StringIO_seekable_impl.exit:                  ; preds = %6, %.sink.split.i
  %.0.i = phi ptr [ @_Py_TrueStruct, %6 ], [ null, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_io_StringIO_readable(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !14
  %5 = icmp slt i8 %4, 1
  br i1 %5, label %.sink.split.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %8 = load i8, ptr %7, align 1, !tbaa !38
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_io_StringIO_readable_impl.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %6, %2
  %.str.3.sink.i = phi ptr [ @.str.2, %2 ], [ @.str.3, %6 ]
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull %.str.3.sink.i) #6
  br label %_io_StringIO_readable_impl.exit

_io_StringIO_readable_impl.exit:                  ; preds = %6, %.sink.split.i
  %.0.i = phi ptr [ @_Py_TrueStruct, %6 ], [ null, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_io_StringIO_writable(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !14
  %5 = icmp slt i8 %4, 1
  br i1 %5, label %.sink.split.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %8 = load i8, ptr %7, align 1, !tbaa !38
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_io_StringIO_writable_impl.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %6, %2
  %.str.3.sink.i = phi ptr [ @.str.2, %2 ], [ @.str.3, %6 ]
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull %.str.3.sink.i) #6
  br label %_io_StringIO_writable_impl.exit

_io_StringIO_writable_impl.exit:                  ; preds = %6, %.sink.split.i
  %.0.i = phi ptr [ @_Py_TrueStruct, %6 ], [ null, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO___getstate__(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !14
  %5 = icmp slt i8 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.2) #6
  br label %_io_StringIO___getstate___impl.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %10 = load i8, ptr %9, align 1, !tbaa !38
  %.not.i22.i = icmp eq i8 %10, 0
  br i1 %.not.i22.i, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.3) #6
  br label %_io_StringIO___getstate___impl.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call fastcc ptr @make_intermediate(ptr noundef nonnull %0)
  br label %_io_StringIO_getvalue_impl.exit.i

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = tail call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %21, i64 noundef %23) #6
  br label %_io_StringIO_getvalue_impl.exit.i

_io_StringIO_getvalue_impl.exit.i:                ; preds = %19, %17
  %.0.i.i = phi ptr [ %18, %17 ], [ %24, %19 ]
  %25 = icmp eq ptr %.0.i.i, null
  br i1 %25, label %_io_StringIO___getstate___impl.exit, label %26

26:                                               ; preds = %_io_StringIO_getvalue_impl.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !32
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_Py_NewRef.exit.i, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr @_Py_NoneStruct, align 8, !tbaa !32
  br label %_Py_NewRef.exit.i

35:                                               ; preds = %26
  %36 = tail call ptr @PyDict_Copy(ptr noundef nonnull %28) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_Py_NewRef.exit.i

38:                                               ; preds = %35
  %39 = load i32, ptr %.0.i.i, align 8, !tbaa !32
  %.not.i19.i = icmp sgt i32 %39, -1
  br i1 %.not.i19.i, label %40, label %_io_StringIO___getstate___impl.exit

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %.0.i.i, align 8, !tbaa !32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_io_StringIO___getstate___impl.exit

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i) #6
  br label %_io_StringIO___getstate___impl.exit

_Py_NewRef.exit.i:                                ; preds = %35, %33, %30
  %.014.i = phi ptr [ %36, %35 ], [ @_Py_NoneStruct, %30 ], [ @_Py_NoneStruct, %33 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %.not.i = icmp eq ptr %45, null
  %spec.select.i = select i1 %.not.i, ptr @_Py_NoneStruct, ptr %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.26, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %spec.select.i, i64 noundef %47, ptr noundef nonnull %.014.i) #6
  %49 = load i32, ptr %.0.i.i, align 8, !tbaa !32
  %.not.i.i = icmp sgt i32 %49, -1
  br i1 %.not.i.i, label %50, label %_io_StringIO___getstate___impl.exit

50:                                               ; preds = %_Py_NewRef.exit.i
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %.0.i.i, align 8, !tbaa !32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_io_StringIO___getstate___impl.exit

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i) #6
  br label %_io_StringIO___getstate___impl.exit

_io_StringIO___getstate___impl.exit:              ; preds = %6, %11, %_io_StringIO_getvalue_impl.exit.i, %38, %40, %43, %_Py_NewRef.exit.i, %50, %53
  %.0.i = phi ptr [ %48, %53 ], [ null, %43 ], [ null, %_io_StringIO_getvalue_impl.exit.i ], [ null, %38 ], [ null, %40 ], [ %48, %_Py_NewRef.exit.i ], [ %48, %50 ], [ null, %6 ], [ null, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_io_StringIO___setstate__(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !tbaa !38
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.3) #6
  br label %_io_StringIO___setstate___impl.exit

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val71.i = load ptr, ptr %8, align 8, !tbaa !4
  %9 = getelementptr i8, ptr %.val71.i, i64 168
  %.val75.i = load i64, ptr %9, align 8, !tbaa !47
  %10 = and i64 %.val75.i, 67108864
  %.not54.i = icmp eq i64 %10, 0
  br i1 %.not54.i, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 16
  %.val76.i = load i64, ptr %12, align 8, !tbaa !52
  %13 = icmp slt i64 %.val76.i, 4
  br i1 %13, label %14, label %22

14:                                               ; preds = %11, %7
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !37
  %16 = getelementptr i8, ptr %0, i64 8
  %.val70.i = load ptr, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %.val71.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.27, ptr noundef %18, ptr noundef %20) #6
  br label %_io_StringIO___setstate___impl.exit

22:                                               ; preds = %11
  %23 = tail call ptr @PyTuple_GetSlice(ptr noundef nonnull %1, i64 noundef 0, i64 noundef 2) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_io_StringIO___setstate___impl.exit, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @_io_StringIO___init__(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef null)
  %27 = icmp slt i32 %26, 0
  %28 = load i32, ptr %23, align 8, !tbaa !32
  %.not.i62.i = icmp sgt i32 %28, -1
  br i1 %27, label %29, label %34

29:                                               ; preds = %25
  br i1 %.not.i62.i, label %30, label %_io_StringIO___setstate___impl.exit

30:                                               ; preds = %29
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %23, align 8, !tbaa !32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_io_StringIO___setstate___impl.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #6
  br label %_io_StringIO___setstate___impl.exit

34:                                               ; preds = %25
  br i1 %.not.i62.i, label %35, label %Py_DECREF.exit.i

35:                                               ; preds = %34
  %36 = add nsw i32 %28, -1
  store i32 %36, ptr %23, align 8, !tbaa !32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit.i

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %38, %35, %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr i8, ptr %40, i64 8
  %.val68.i = load ptr, ptr %41, align 8, !tbaa !4
  %42 = getelementptr i8, ptr %.val68.i, i64 168
  %.val74.i = load i64, ptr %42, align 8, !tbaa !47
  %43 = and i64 %.val74.i, 268435456
  %.not55.i = icmp eq i64 %43, 0
  br i1 %.not55.i, label %.critedge61.i, label %44

44:                                               ; preds = %Py_DECREF.exit.i
  %45 = tail call ptr @PyUnicode_AsUCS4Copy(ptr noundef nonnull %40) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_io_StringIO___setstate___impl.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %40, i64 16
  %.val77.i = load i64, ptr %48, align 8, !tbaa !49
  %49 = tail call fastcc i32 @resize_buffer(ptr noundef nonnull %0, i64 noundef %.val77.i)
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %.thread.i, label %54

.thread.i:                                        ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = shl i64 %.val77.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr nonnull align 4 %45, i64 %53, i1 false)
  tail call void @PyMem_Free(ptr noundef nonnull %45) #6
  br label %.critedge61.i

54:                                               ; preds = %47
  tail call void @PyMem_Free(ptr noundef nonnull %45) #6
  br label %_io_StringIO___setstate___impl.exit

.critedge61.i:                                    ; preds = %.thread.i, %Py_DECREF.exit.i
  %.val77.sink.i = phi i64 [ %.val77.i, %.thread.i ], [ 0, %Py_DECREF.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.val77.sink.i, ptr %55, align 8, !tbaa !43
  %56 = getelementptr i8, ptr %1, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr i8, ptr %57, i64 8
  %.val67.i = load ptr, ptr %58, align 8, !tbaa !4
  %59 = getelementptr i8, ptr %.val67.i, i64 168
  %.val73.i = load i64, ptr %59, align 8, !tbaa !47
  %60 = and i64 %.val73.i, 16777216
  %.not56.i = icmp eq i64 %60, 0
  br i1 %.not56.i, label %61, label %66

61:                                               ; preds = %.critedge61.i
  %62 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %.val67.i, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %62, ptr noundef nonnull @.str.28, ptr noundef %64) #6
  br label %_io_StringIO___setstate___impl.exit

66:                                               ; preds = %.critedge61.i
  %67 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %57) #6
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = tail call ptr @PyErr_Occurred() #6
  %.not57.i = icmp eq ptr %70, null
  br i1 %.not57.i, label %.thread78.i, label %_io_StringIO___setstate___impl.exit

71:                                               ; preds = %66
  %72 = icmp slt i64 %67, 0
  br i1 %72, label %.thread78.i, label %74

.thread78.i:                                      ; preds = %71, %69
  %73 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %73, ptr noundef nonnull @.str.29) #6
  br label %_io_StringIO___setstate___impl.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %67, ptr %75, align 8, !tbaa !42
  %76 = getelementptr i8, ptr %1, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %.not58.i = icmp eq ptr %77, @_Py_NoneStruct
  br i1 %.not58.i, label %98, label %78

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %77, i64 8
  %.val65.i = load ptr, ptr %79, align 8, !tbaa !4
  %80 = getelementptr i8, ptr %.val65.i, i64 168
  %.val72.i = load i64, ptr %80, align 8, !tbaa !47
  %81 = and i64 %.val72.i, 536870912
  %.not59.i = icmp eq i64 %81, 0
  br i1 %.not59.i, label %82, label %87

82:                                               ; preds = %78
  %83 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %.val65.i, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %83, ptr noundef nonnull @.str.30, ptr noundef %85) #6
  br label %_io_StringIO___setstate___impl.exit

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %.not60.i = icmp eq ptr %89, null
  br i1 %.not60.i, label %93, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @PyDict_Update(ptr noundef nonnull %89, ptr noundef %77) #6
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %_io_StringIO___setstate___impl.exit, label %98

93:                                               ; preds = %87
  %94 = load i32, ptr %77, align 8, !tbaa !32
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %_Py_NewRef.exit.i, label %96

96:                                               ; preds = %93
  %97 = add nuw i32 %94, 1
  store i32 %97, ptr %77, align 8, !tbaa !32
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %96, %93
  store ptr %77, ptr %88, align 8, !tbaa !36
  br label %98

98:                                               ; preds = %_Py_NewRef.exit.i, %90, %74
  br label %_io_StringIO___setstate___impl.exit

_io_StringIO___setstate___impl.exit:              ; preds = %5, %14, %22, %29, %30, %33, %44, %54, %61, %69, %.thread78.i, %82, %90, %98
  %.0.i = phi ptr [ null, %5 ], [ null, %14 ], [ null, %22 ], [ null, %90 ], [ null, %54 ], [ null, %.thread78.i ], [ null, %69 ], [ @_Py_NoneStruct, %98 ], [ null, %82 ], [ null, %61 ], [ null, %44 ], [ null, %29 ], [ null, %30 ], [ null, %33 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_intermediate(ptr noundef captures(none) initializes((48, 52)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = tail call ptr @PyUnicodeWriter_Finish(ptr noundef %3) #6
  store ptr null, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %5, align 8, !tbaa !62
  %6 = icmp eq ptr %4, null
  br i1 %6, label %Py_DECREF.exit16, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @PyUnicodeWriter_Create(i64 noundef 0) #6
  store ptr %8, ptr %2, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 8, !tbaa !32
  %.not.i15 = icmp sgt i32 %11, -1
  br i1 %.not.i15, label %12, label %Py_DECREF.exit16

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %4, align 8, !tbaa !32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit16

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #6
  br label %Py_DECREF.exit16

16:                                               ; preds = %7
  %17 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %8, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_DECREF.exit16

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %4, align 8, !tbaa !32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit16

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #6
  br label %Py_DECREF.exit16

24:                                               ; preds = %16
  store i32 2, ptr %5, align 8, !tbaa !62
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %23, %20, %18, %15, %12, %10, %1, %24
  %.0 = phi ptr [ %4, %24 ], [ null, %1 ], [ null, %15 ], [ null, %10 ], [ null, %12 ], [ null, %18 ], [ null, %20 ], [ null, %23 ]
  ret ptr %.0
}

declare ptr @PyUnicodeWriter_Create(i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, 1) i64 @write_str(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @_PyIncrementalNewlineDecoder_decode(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 1) #6
  br label %_Py_NewRef.exit

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_NewRef.exit, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %1, align 8, !tbaa !32
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %10, %7, %5
  %.046 = phi ptr [ %6, %5 ], [ %1, %7 ], [ %1, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not54 = icmp eq ptr %13, null
  br i1 %.not54, label %Py_DECREF.exit59, label %14

14:                                               ; preds = %_Py_NewRef.exit
  %15 = tail call ptr @PyUnicode_Replace(ptr noundef %.046, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 75096), ptr noundef nonnull %13, i64 noundef -1) #6
  %16 = load i32, ptr %.046, align 8, !tbaa !32
  %.not.i58 = icmp sgt i32 %16, -1
  br i1 %.not.i58, label %17, label %Py_DECREF.exit59

17:                                               ; preds = %14
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %.046, align 8, !tbaa !32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit59

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %.046) #6
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %20, %17, %14, %_Py_NewRef.exit
  %.1 = phi ptr [ %.046, %_Py_NewRef.exit ], [ %15, %14 ], [ %15, %17 ], [ %15, %20 ]
  %21 = icmp eq ptr %.1, null
  br i1 %21, label %Py_DECREF.exit, label %22

22:                                               ; preds = %Py_DECREF.exit59
  %23 = getelementptr i8, ptr %.1, i64 16
  %.1.val = load i64, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %26 = sub i64 9223372036854775807, %.1.val
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.25) #6
  br label %resize_buffer.exit.thread

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !62
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !43
  %37 = icmp eq i64 %36, %25
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef %40, ptr noundef nonnull %.1) #6
  %.not57 = icmp eq i32 %41, 0
  br i1 %.not57, label %106, label %resize_buffer.exit.thread

42:                                               ; preds = %34
  %43 = tail call fastcc i32 @realize(ptr noundef nonnull %0)
  %.not55 = icmp eq i32 %43, 0
  br i1 %.not55, label %._crit_edge, label %resize_buffer.exit.thread

._crit_edge:                                      ; preds = %42
  %.pre = load i64, ptr %24, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %._crit_edge, %30
  %45 = phi i64 [ %.pre, %._crit_edge ], [ %25, %30 ]
  %46 = add i64 %45, %.1.val
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !43
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %50, label %resize_buffer.exit

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !61
  %53 = add i64 %46, 1
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %86, label %55

55:                                               ; preds = %50
  %56 = lshr i64 %52, 1
  %57 = icmp samesign ult i64 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nsw i64 %46, 2
  br label %75

60:                                               ; preds = %55
  %61 = icmp ult i64 %53, %52
  br i1 %61, label %resize_buffer.exit, label %62

62:                                               ; preds = %60
  %63 = uitofp nneg i64 %53 to double
  %64 = uitofp nneg i64 %52 to double
  %65 = fmul nnan double %64, 1.125000e+00
  %66 = fcmp ult double %65, %63
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = lshr i64 %53, 3
  %69 = add nuw i64 %68, %53
  %70 = icmp samesign ult i64 %53, 9
  %71 = select i1 %70, i64 3, i64 6
  %72 = add nuw i64 %69, %71
  br label %75

73:                                               ; preds = %62
  %74 = add i64 %46, 2
  br label %75

75:                                               ; preds = %73, %67, %58
  %.0.i = phi i64 [ %59, %58 ], [ %72, %67 ], [ %74, %73 ]
  %76 = icmp ugt i64 %.0.i, 4611686018427387903
  br i1 %76, label %86, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = shl nuw i64 %.0.i, 2
  %81 = tail call ptr @PyMem_Realloc(ptr noundef %79, i64 noundef %80) #6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = tail call ptr @PyErr_NoMemory() #6
  br label %resize_buffer.exit.thread

85:                                               ; preds = %77
  store i64 %.0.i, ptr %51, align 8, !tbaa !61
  store ptr %81, ptr %78, align 8, !tbaa !21
  %.pre62 = load i64, ptr %24, align 8, !tbaa !42
  %.pre63 = load i64, ptr %47, align 8, !tbaa !43
  br label %resize_buffer.exit

86:                                               ; preds = %75, %50
  %87 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %87, ptr noundef nonnull @.str.5) #6
  br label %resize_buffer.exit.thread

resize_buffer.exit:                               ; preds = %85, %60, %44
  %88 = phi i64 [ %.pre63, %85 ], [ %48, %60 ], [ %48, %44 ]
  %89 = phi i64 [ %.pre62, %85 ], [ %45, %60 ], [ %45, %44 ]
  %90 = icmp sgt i64 %89, %88
  br i1 %90, label %91, label %97

91:                                               ; preds = %resize_buffer.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = getelementptr [4 x i8], ptr %93, i64 %88
  %95 = sub i64 %89, %88
  %96 = shl i64 %95, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %96, i1 false)
  %.pre64 = load i64, ptr %24, align 8, !tbaa !42
  br label %97

97:                                               ; preds = %91, %resize_buffer.exit
  %98 = phi i64 [ %.pre64, %91 ], [ %89, %resize_buffer.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = getelementptr [4 x i8], ptr %100, i64 %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !61
  %104 = sub i64 %103, %98
  %105 = tail call ptr @PyUnicode_AsUCS4(ptr noundef nonnull %.1, ptr noundef %101, i64 noundef %104, i32 noundef 0) #6
  %.not56 = icmp eq ptr %105, null
  br i1 %.not56, label %resize_buffer.exit.thread, label %106

106:                                              ; preds = %97, %38
  %107 = load i64, ptr %24, align 8, !tbaa !42
  %108 = add i64 %107, %.1.val
  store i64 %108, ptr %24, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load i64, ptr %109, align 8, !tbaa !43
  %111 = icmp slt i64 %110, %108
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i64 %108, ptr %109, align 8, !tbaa !43
  br label %113

113:                                              ; preds = %112, %106
  %114 = load i32, ptr %.1, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %114, -1
  br i1 %.not.i, label %115, label %Py_DECREF.exit

115:                                              ; preds = %113
  %116 = add nsw i32 %114, -1
  store i32 %116, ptr %.1, align 8, !tbaa !32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

resize_buffer.exit.thread:                        ; preds = %83, %86, %97, %42, %38, %28
  %118 = load i32, ptr %.1, align 8, !tbaa !32
  %.not.i.i = icmp sgt i32 %118, -1
  br i1 %.not.i.i, label %119, label %Py_DECREF.exit

119:                                              ; preds = %resize_buffer.exit.thread
  %120 = add nsw i32 %118, -1
  store i32 %120, ptr %.1, align 8, !tbaa !32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %119, %115
  %.0.ph = phi i64 [ 0, %115 ], [ -1, %119 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.1) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %119, %resize_buffer.exit.thread, %115, %113, %Py_DECREF.exit59
  %.0 = phi i64 [ -1, %Py_DECREF.exit59 ], [ -1, %119 ], [ 0, %113 ], [ 0, %115 ], [ -1, %resize_buffer.exit.thread ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  ret i64 %.0
}

declare ptr @_PyIncrementalNewlineDecoder_decode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @PyDict_Copy(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUCS4Copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @PyDict_Update(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_closed_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !14
  %5 = icmp slt i8 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.2) #6
  br label %_io_StringIO_closed_get_impl.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %10 = load i8, ptr %9, align 1, !tbaa !38
  %11 = sext i8 %10 to i64
  %12 = tail call ptr @PyBool_FromLong(i64 noundef %11) #6
  br label %_io_StringIO_closed_get_impl.exit

_io_StringIO_closed_get_impl.exit:                ; preds = %6, %8
  %.0.i = phi ptr [ null, %6 ], [ %12, %8 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_newlines_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !14
  %5 = icmp slt i8 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.2) #6
  br label %_io_StringIO_newlines_get_impl.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %10 = load i8, ptr %9, align 1, !tbaa !38
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.3) #6
  br label %_io_StringIO_newlines_get_impl.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_io_StringIO_newlines_get_impl.exit, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 64616)) #6
  br label %_io_StringIO_newlines_get_impl.exit

_io_StringIO_newlines_get_impl.exit:              ; preds = %6, %11, %13, %17
  %.0.i = phi ptr [ null, %6 ], [ null, %11 ], [ %18, %17 ], [ @_Py_NoneStruct, %13 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_io_StringIO_line_buffering_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !14
  %5 = icmp slt i8 %4, 1
  br i1 %5, label %.sink.split.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %8 = load i8, ptr %7, align 1, !tbaa !38
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_io_StringIO_line_buffering_get_impl.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %6, %2
  %.str.3.sink.i = phi ptr [ @.str.2, %2 ], [ @.str.3, %6 ]
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull %.str.3.sink.i) #6
  br label %_io_StringIO_line_buffering_get_impl.exit

_io_StringIO_line_buffering_get_impl.exit:        ; preds = %6, %.sink.split.i
  %.0.i = phi ptr [ @_Py_FalseStruct, %6 ], [ null, %.sink.split.i ]
  ret ptr %.0.i
}

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyUnicode_GetLength(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 8}
!5 = !{!"_object", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"", !12, i64 0, !12, i64 8}
!12 = !{!"long", !6, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!15, !6, i64 64}
!15 = !{!"", !5, i64 0, !16, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !17, i64 48, !18, i64 56, !6, i64 64, !6, i64 65, !6, i64 66, !6, i64 67, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !20, i64 112}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTS15PyUnicodeWriter", !9, i64 0}
!19 = !{!"p1 _ZTS7_object", !9, i64 0}
!20 = !{!"p1 _ZTS9_io_state", !9, i64 0}
!21 = !{!15, !16, i64 16}
!22 = !{!15, !18, i64 56}
!23 = !{!15, !19, i64 104}
!24 = !{!25, !9, i64 320}
!25 = !{!"_typeobject", !26, i64 0, !27, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !12, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !12, i64 168, !27, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !12, i64 208, !9, i64 216, !9, i64 224, !28, i64 232, !29, i64 240, !30, i64 248, !8, i64 256, !19, i64 264, !9, i64 272, !9, i64 280, !12, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !9, i64 360, !19, i64 368, !9, i64 376, !17, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !31, i64 410}
!26 = !{!"", !5, i64 0, !12, i64 16}
!27 = !{!"p1 omnipotent char", !9, i64 0}
!28 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!29 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!30 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!31 = !{!"short", !6, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!15, !19, i64 80}
!34 = !{!15, !19, i64 88}
!35 = !{!15, !19, i64 72}
!36 = !{!15, !19, i64 96}
!37 = !{!19, !19, i64 0}
!38 = !{!15, !6, i64 65}
!39 = !{!15, !20, i64 112}
!40 = !{!41, !8, i64 104}
!41 = !{!"_io_state", !17, i64 0, !19, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120}
!42 = !{!15, !12, i64 24}
!43 = !{!15, !12, i64 32}
!44 = !{!17, !17, i64 0}
!45 = !{!15, !6, i64 67}
!46 = !{!15, !6, i64 66}
!47 = !{!25, !12, i64 168}
!48 = !{!25, !27, i64 24}
!49 = !{!50, !12, i64 16}
!50 = !{!"", !5, i64 0, !12, i64 16, !12, i64 24, !51, i64 32}
!51 = !{!"", !31, i64 0, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2}
!52 = !{!26, !12, i64 16}
!53 = !{!54, !12, i64 16}
!54 = !{!"", !5, i64 0, !12, i64 16, !12, i64 24, !55, i64 32, !56, i64 40}
!55 = !{!"p1 _ZTS15_dictkeysobject", !9, i64 0}
!56 = !{!"p1 _ZTS11_dictvalues", !9, i64 0}
!57 = !{!58, !9, i64 32}
!58 = !{!"", !5, i64 0, !19, i64 16, !59, i64 24, !9, i64 32, !19, i64 40, !19, i64 48}
!59 = !{!"p1 _ZTS11PyModuleDef", !9, i64 0}
!60 = !{!41, !8, i64 24}
!61 = !{!15, !12, i64 40}
!62 = !{!15, !17, i64 48}
!63 = !{!25, !9, i64 304}
!64 = !{!12, !12, i64 0}
