; ModuleID = 'bench/cpython/original/fileio.ll'
source_filename = "bench/cpython/original/fileio.ll"
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
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [4 x ptr] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"_io.FileIO\00", align 1
@fileio_spec = hidden local_unnamed_addr global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 48, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @fileio_slots }, align 8
@_io_FileIO___init____doc__ = internal constant [833 x i8] c"FileIO(file, mode='r', closefd=True, opener=None)\0A--\0A\0AOpen a file.\0A\0AThe mode can be 'r' (default), 'w', 'x' or 'a' for reading,\0Awriting, exclusive creation or appending.  The file will be created if it\0Adoesn't exist when opened for writing or appending; it will be truncated\0Awhen opened for writing.  A FileExistsError will be raised if it already\0Aexists when opened for creating. Opening a file for creating implies\0Awriting so this mode behaves in a similar way to 'w'.Add a '+' to the mode\0Ato allow simultaneous reading and writing. A custom opener can be used by\0Apassing a callable as *opener*. The underlying file descriptor for the file\0Aobject is then obtained by calling opener with (*name*, *flags*).\0A*opener* must return an open file descriptor (passing os.open as *opener*\0Aresults in functionality similar to passing None).\00", align 16
@fileio_getsetlist = internal global [5 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.47, ptr @fileio_get_closed, ptr null, ptr @.str.48, ptr null }, %struct.PyGetSetDef { ptr @.str.49, ptr @fileio_get_closefd, ptr null, ptr @.str.50, ptr null }, %struct.PyGetSetDef { ptr @.str.51, ptr @fileio_get_mode, ptr null, ptr @.str.52, ptr null }, %struct.PyGetSetDef { ptr @.str.53, ptr @fileio_get_blksize, ptr null, ptr @.str.54, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@fileio_slots = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @fileio_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @fileio_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_io_FileIO___init____doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @fileio_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @fileio_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @fileio_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @fileio_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @fileio_getsetlist }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_io_FileIO___init__ }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @fileio_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"<%.100s [closed]>\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"<%.100s fd=%d mode='%s' closefd=%s>\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"<%.100s name=%R mode='%s' closefd=%s>\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"reentrant call inside %.100s.__repr__\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"xb+\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"xb\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"ab+\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"rb+\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_io_FileIO_read__doc__ = internal constant [243 x i8] c"read($self, size=-1, /)\0A--\0A\0ARead at most size bytes, returned as bytes.\0A\0AOnly makes one system call, so less data may be returned than requested.\0AIn non-blocking mode, returns None if no data is available.\0AReturn an empty bytes object at EOF.\00", align 16
@.str.16 = private unnamed_addr constant [8 x i8] c"readall\00", align 1
@_io_FileIO_readall__doc__ = internal constant [209 x i8] c"readall($self, /)\0A--\0A\0ARead all data from the file, returned as bytes.\0A\0AIn non-blocking mode, returns as much as is immediately available,\0Aor None if no data is available.  Return an empty bytes object at EOF.\00", align 16
@.str.17 = private unnamed_addr constant [9 x i8] c"readinto\00", align 1
@_io_FileIO_readinto__doc__ = internal constant [61 x i8] c"readinto($self, buffer, /)\0A--\0A\0ASame as RawIOBase.readinto().\00", align 16
@.str.18 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@_io_FileIO_write__doc__ = internal constant [259 x i8] c"write($self, b, /)\0A--\0A\0AWrite buffer b to file, return number of bytes written.\0A\0AOnly makes one system call, so not all of the data may be written.\0AThe number of bytes actually written is returned.  In non-blocking mode,\0Areturns None if the write would block.\00", align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@_io_FileIO_seek__doc__ = internal constant [496 x i8] c"seek($self, pos, whence=0, /)\0A--\0A\0AMove to new file position and return the file position.\0A\0AArgument offset is a byte count.  Optional argument whence defaults to\0ASEEK_SET or 0 (offset from start of file, offset should be >= 0); other values\0Aare SEEK_CUR or 1 (move relative to current position, positive or negative),\0Aand SEEK_END or 2 (move relative to end of file, usually negative, although\0Amany platforms allow seeking beyond the end of a file).\0A\0ANote that not all file objects are seekable.\00", align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@_io_FileIO_tell__doc__ = internal constant [85 x i8] c"tell($self, /)\0A--\0A\0ACurrent file position.\0A\0ACan raise OSError for non seekable files.\00", align 16
@.str.21 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@_io_FileIO_truncate__doc__ = internal constant [232 x i8] c"truncate($self, size=None, /)\0A--\0A\0ATruncate the file to at most size bytes and return the truncated size.\0A\0ASize defaults to the current file position, as returned by tell().\0AThe current file position is changed to the value of size.\00", align 16
@.str.22 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_io_FileIO_close__doc__ = internal constant [147 x i8] c"close($self, /)\0A--\0A\0AClose the file.\0A\0AA closed file cannot be used for further I/O operations.  close() may be\0Acalled more than once without error.\00", align 16
@.str.23 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@_io_FileIO_seekable__doc__ = internal constant [60 x i8] c"seekable($self, /)\0A--\0A\0ATrue if file supports random-access.\00", align 16
@.str.24 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@_io_FileIO_readable__doc__ = internal constant [63 x i8] c"readable($self, /)\0A--\0A\0ATrue if file was opened in a read mode.\00", align 16
@.str.25 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@_io_FileIO_writable__doc__ = internal constant [64 x i8] c"writable($self, /)\0A--\0A\0ATrue if file was opened in a write mode.\00", align 16
@.str.26 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@_io_FileIO_fileno__doc__ = internal constant [73 x i8] c"fileno($self, /)\0A--\0A\0AReturn the underlying file descriptor (an integer).\00", align 16
@.str.27 = private unnamed_addr constant [7 x i8] c"isatty\00", align 1
@_io_FileIO_isatty__doc__ = internal constant [68 x i8] c"isatty($self, /)\0A--\0A\0ATrue if the file is connected to a TTY device.\00", align 16
@.str.28 = private unnamed_addr constant [18 x i8] c"_isatty_open_only\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"_dealloc_warn\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@fileio_methods = internal global [18 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @_io_FileIO_read, i32 642, [4 x i8] zeroinitializer, ptr @_io_FileIO_read__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @_io_FileIO_readall, i32 4, [4 x i8] zeroinitializer, ptr @_io_FileIO_readall__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @_io_FileIO_readinto, i32 642, [4 x i8] zeroinitializer, ptr @_io_FileIO_readinto__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @_io_FileIO_write, i32 642, [4 x i8] zeroinitializer, ptr @_io_FileIO_write__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @_io_FileIO_seek, i32 128, [4 x i8] zeroinitializer, ptr @_io_FileIO_seek__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @_io_FileIO_tell, i32 4, [4 x i8] zeroinitializer, ptr @_io_FileIO_tell__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @_io_FileIO_truncate, i32 642, [4 x i8] zeroinitializer, ptr @_io_FileIO_truncate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @_io_FileIO_close, i32 642, [4 x i8] zeroinitializer, ptr @_io_FileIO_close__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @_io_FileIO_seekable, i32 4, [4 x i8] zeroinitializer, ptr @_io_FileIO_seekable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @_io_FileIO_readable, i32 4, [4 x i8] zeroinitializer, ptr @_io_FileIO_readable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @_io_FileIO_writable, i32 4, [4 x i8] zeroinitializer, ptr @_io_FileIO_writable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @_io_FileIO_fileno, i32 4, [4 x i8] zeroinitializer, ptr @_io_FileIO_fileno__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @_io_FileIO_isatty, i32 4, [4 x i8] zeroinitializer, ptr @_io_FileIO_isatty__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @_io_FileIO_isatty_open_only, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @fileio_dealloc_warn, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @_PyIOBase_cannot_pickle, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @_PyIOBase_cannot_pickle, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_io_FileIO_read._keywords = internal constant [2 x ptr] [ptr @.str.33, ptr null], align 16
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_io_FileIO_read._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_FileIO_read._keywords, ptr @.str.15, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@.str.34 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"I/O operation on closed file\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"File not open for %s\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [71 x i8] c"unbounded read returned more bytes than a Python bytes object can hold\00", align 1
@_io_FileIO_readinto._keywords = internal constant [2 x ptr] [ptr @.str.33, ptr null], align 16
@_io_FileIO_readinto._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_FileIO_readinto._keywords, ptr @.str.17, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@.str.38 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"read-write bytes-like object\00", align 1
@_io_FileIO_write._keywords = internal constant [2 x ptr] [ptr @.str.33, ptr null], align 16
@_io_FileIO_write._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_FileIO_write._keywords, ptr @.str.18, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@.str.40 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@_io_FileIO_truncate._keywords = internal constant [2 x ptr] [ptr @.str.33, ptr null], align 16
@_io_FileIO_truncate._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_FileIO_truncate._keywords, ptr @.str.21, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [27 x i8] c"close() takes no arguments\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.42 = private unnamed_addr constant [17 x i8] c"unclosed file %R\00", align 1
@PyExc_Warning = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [12 x i8] c"_finalizing\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@fileio_members = internal global [4 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.43, i32 14, [4 x i8] zeroinitializer, i64 21, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.44, i32 19, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.45, i32 19, [4 x i8] zeroinitializer, i64 40, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"True if the file is closed\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"closefd\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"True if the file descriptor will be closed by close().\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"String giving the file mode\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"_blksize\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"Stat st_blksize if available\00", align 1
@_io_FileIO___init__._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 4 }, [4 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 56104), ptr getelementptr (i8, ptr @_PyRuntime, i64 63416), ptr getelementptr (i8, ptr @_PyRuntime, i64 51008), ptr getelementptr (i8, ptr @_PyRuntime, i64 65688)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_io_FileIO___init__._keywords = internal constant [5 x ptr] [ptr @.str.55, ptr @.str.51, ptr @.str.49, ptr @.str.56, ptr null], align 16
@.str.55 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"opener\00", align 1
@_io_FileIO___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_FileIO___init__._keywords, ptr @.str.57, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_FileIO___init__._kwtuple, i64 16), ptr null }, align 8
@.str.57 = private unnamed_addr constant [7 x i8] c"FileIO\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"argument 'mode'\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@_Py_open_cloexec_works = external global i32, align 4
@PyBool_Type = external global %struct._typeobject, align 8
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [34 x i8] c"bool is used as a file descriptor\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"negative file descriptor\00", align 1
@.str.64 = private unnamed_addr constant [76 x i8] c"Must have exactly one of create/read/write/append mode and at most one plus\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"invalid mode: %.200s\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"Osi\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"Cannot use closefd=False with file name\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"expected integer from opener\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"opener returned %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @_PyFileIO_closed(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %.lobit = lshr i32 %3, 31
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define internal void @fileio_dealloc(ptr noundef initializes((21, 22)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 1, ptr %2, align 1, !tbaa !14
  %3 = tail call i32 @_PyIOBase_finalize(ptr noundef %0) #10
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -16
  %7 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %7, align 8, !tbaa !15
  %8 = and i64 %.val.i, -4
  %9 = inttoptr i64 %8 to ptr
  %.val9.i = load i64, ptr %6, align 8, !tbaa !18
  %10 = and i64 %.val9.i, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %9, align 8, !tbaa !18
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %10
  store i64 %14, ptr %9, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = and i64 %16, 3
  %18 = or disjoint i64 %17, %8
  store i64 %18, ptr %15, align 8, !tbaa !15
  store i64 0, ptr %6, align 8, !tbaa !18
  %19 = load i64, ptr %7, align 8, !tbaa !15
  %20 = and i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %5
  tail call void @PyMem_Free(ptr noundef nonnull %22) #10
  store ptr null, ptr %21, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %23, %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not14 = icmp eq ptr %26, null
  br i1 %.not14, label %28, label %27

27:                                               ; preds = %24
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #10
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %.not.i15 = icmp eq ptr %30, null
  br i1 %.not.i15, label %fileio_clear.exit, label %31

31:                                               ; preds = %28
  store ptr null, ptr %29, align 8, !tbaa !21
  %32 = load i32, ptr %30, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %32, -1
  br i1 %.not.i.i, label %33, label %fileio_clear.exit

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %30, align 8, !tbaa !22
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %fileio_clear.exit

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #10
  br label %fileio_clear.exit

fileio_clear.exit:                                ; preds = %28, %31, %33, %36
  %37 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  tail call void %39(ptr noundef nonnull %0) #10
  %40 = load i32, ptr %.val, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %40, -1
  br i1 %.not.i, label %41, label %Py_DECREF.exit

41:                                               ; preds = %fileio_clear.exit
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %.val, align 8, !tbaa !22
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %44, %41, %fileio_clear.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @fileio_repr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.2, ptr noundef %5) #10
  br label %64

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %12 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 64088), ptr noundef nonnull %2) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_DECREF.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 8, !tbaa !4
  %19 = getelementptr i8, ptr %0, i64 20
  %.val22 = load i8, ptr %19, align 4
  %20 = and i8 %.val22, 1
  %.not.i24 = icmp eq i8 %20, 0
  br i1 %.not.i24, label %23, label %21

21:                                               ; preds = %17
  %22 = and i8 %.val22, 2
  %.not11.i = icmp eq i8 %22, 0
  %.str.9..str.8.i = select i1 %.not11.i, ptr @.str.9, ptr @.str.8
  br label %mode_string.exit

23:                                               ; preds = %17
  %24 = and i8 %.val22, 8
  %.not7.i = icmp eq i8 %24, 0
  %25 = and i8 %.val22, 2
  %.not8.i = icmp eq i8 %25, 0
  br i1 %.not7.i, label %27, label %26

26:                                               ; preds = %23
  %.str.11..str.10.i = select i1 %.not8.i, ptr @.str.11, ptr @.str.10
  br label %mode_string.exit

27:                                               ; preds = %23
  br i1 %.not8.i, label %mode_string.exit, label %28

28:                                               ; preds = %27
  %29 = and i8 %.val22, 4
  %.not9.i = icmp eq i8 %29, 0
  %.str.13..str.12.i = select i1 %.not9.i, ptr @.str.13, ptr @.str.12
  br label %mode_string.exit

mode_string.exit:                                 ; preds = %21, %26, %27, %28
  %.0.i = phi ptr [ %.str.9..str.8.i, %21 ], [ %.str.11..str.10.i, %26 ], [ %.str.13..str.12.i, %28 ], [ @.str.14, %27 ]
  %30 = and i8 %.val22, 64
  %.not21 = icmp eq i8 %30, 0
  %31 = select i1 %.not21, ptr @.str.5, ptr @.str.4
  %32 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.3, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %.0.i, ptr noundef nonnull %31) #10
  br label %Py_DECREF.exit

33:                                               ; preds = %14
  %34 = call i32 @Py_ReprEnter(ptr noundef nonnull %0) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !tbaa !21
  %38 = getelementptr i8, ptr %0, i64 20
  %.val23 = load i8, ptr %38, align 4
  %39 = and i8 %.val23, 1
  %.not.i25 = icmp eq i8 %39, 0
  br i1 %.not.i25, label %42, label %40

40:                                               ; preds = %36
  %41 = and i8 %.val23, 2
  %.not11.i26 = icmp eq i8 %41, 0
  %.str.9..str.8.i27 = select i1 %.not11.i26, ptr @.str.9, ptr @.str.8
  br label %mode_string.exit34

42:                                               ; preds = %36
  %43 = and i8 %.val23, 8
  %.not7.i29 = icmp eq i8 %43, 0
  %44 = and i8 %.val23, 2
  %.not8.i30 = icmp eq i8 %44, 0
  br i1 %.not7.i29, label %46, label %45

45:                                               ; preds = %42
  %.str.11..str.10.i31 = select i1 %.not8.i30, ptr @.str.11, ptr @.str.10
  br label %mode_string.exit34

46:                                               ; preds = %42
  br i1 %.not8.i30, label %mode_string.exit34, label %47

47:                                               ; preds = %46
  %48 = and i8 %.val23, 4
  %.not9.i32 = icmp eq i8 %48, 0
  %.str.13..str.12.i33 = select i1 %.not9.i32, ptr @.str.13, ptr @.str.12
  br label %mode_string.exit34

mode_string.exit34:                               ; preds = %40, %45, %46, %47
  %.0.i28 = phi ptr [ %.str.9..str.8.i27, %40 ], [ %.str.11..str.10.i31, %45 ], [ %.str.13..str.12.i33, %47 ], [ @.str.14, %46 ]
  %49 = and i8 %.val23, 64
  %.not = icmp eq i8 %49, 0
  %50 = select i1 %.not, ptr @.str.5, ptr @.str.4
  %51 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef %37, ptr noundef nonnull %.0.i28, ptr noundef nonnull %50) #10
  call void @Py_ReprLeave(ptr noundef nonnull %0) #10
  br label %57

52:                                               ; preds = %33
  %53 = icmp sgt i32 %34, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !21
  %56 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %55, ptr noundef nonnull @.str.7, ptr noundef %5) #10
  br label %57

57:                                               ; preds = %52, %54, %mode_string.exit34
  %.119 = phi ptr [ %51, %mode_string.exit34 ], [ null, %54 ], [ null, %52 ]
  %58 = load ptr, ptr %2, align 8, !tbaa !21
  %59 = load i32, ptr %58, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %59, -1
  br i1 %.not.i, label %60, label %Py_DECREF.exit

60:                                               ; preds = %57
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %58, align 8, !tbaa !22
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %58) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %63, %60, %57, %mode_string.exit, %11
  %.1 = phi ptr [ null, %11 ], [ %32, %mode_string.exit ], [ %.119, %57 ], [ %.119, %60 ], [ %.119, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %64

64:                                               ; preds = %Py_DECREF.exit, %9
  %.0 = phi ptr [ %10, %9 ], [ %.1, %Py_DECREF.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileio_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !23
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #10
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %7, label %13

7:                                                ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #10
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %13

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %5, %10, %12
  %.1 = phi i32 [ 0, %12 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fileio_clear(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !21
  %5 = load i32, ptr %3, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_io_FileIO___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca [4 x ptr], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  %7 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !34
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %.thread

.thread:                                          ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 16
  %.val67 = load i64, ptr %8, align 8, !tbaa !35
  %9 = add i64 %.val67, %.val
  %10 = add i64 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %16

12:                                               ; preds = %3
  %13 = add i64 %.val, -1
  %14 = icmp ult i64 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %14, label %.thread71, label %16

16:                                               ; preds = %12, %.thread
  %17 = phi ptr [ %11, %.thread ], [ %15, %12 ]
  %18 = phi i64 [ %10, %.thread ], [ %13, %12 ]
  %19 = phi i64 [ %9, %.thread ], [ %.val, %12 ]
  %20 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %17, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @_io_FileIO___init__._parser, i32 noundef 1, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not58 = icmp eq ptr %20, null
  br i1 %.not58, label %246, label %.thread71

.thread71:                                        ; preds = %12, %16
  %21 = phi ptr [ %20, %16 ], [ %15, %12 ]
  %22 = phi i64 [ %19, %16 ], [ %.val, %12 ]
  %23 = phi i64 [ %18, %16 ], [ %13, %12 ]
  %24 = load ptr, ptr %21, align 8, !tbaa !21
  %.not59 = icmp eq i64 %23, 0
  br i1 %.not59, label %52, label %25

25:                                               ; preds = %.thread71
  %26 = getelementptr i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %.not60 = icmp eq ptr %27, null
  br i1 %.not60, label %.thread76, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %27, i64 8
  %.val68 = load ptr, ptr %29, align 8, !tbaa !23
  %30 = getelementptr i8, ptr %.val68, i64 168
  %.val69 = load i64, ptr %30, align 8, !tbaa !39
  %31 = and i64 %.val69, 268435456
  %.not61 = icmp eq i64 %31, 0
  br i1 %.not61, label %32, label %33

32:                                               ; preds = %28
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull %27) #10
  br label %246

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %34 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %27, ptr noundef nonnull %6) #10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread73, label %36

36:                                               ; preds = %33
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #11
  %38 = load i64, ptr %6, align 8, !tbaa !40
  %.not62 = icmp eq i64 %37, %38
  br i1 %.not62, label %41, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.61) #10
  br label %.thread73

41:                                               ; preds = %36
  %42 = add i64 %22, -2
  %.not63 = icmp eq i64 %42, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br i1 %.not63, label %52, label %.thread76

.thread73:                                        ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %246

.thread76:                                        ; preds = %41, %25
  %.046 = phi i64 [ %23, %25 ], [ %42, %41 ]
  %.144 = phi ptr [ @.str.58, %25 ], [ %34, %41 ]
  %43 = getelementptr i8, ptr %21, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %.not64 = icmp eq ptr %44, null
  br i1 %.not64, label %49, label %45

45:                                               ; preds = %.thread76
  %46 = call i32 @PyObject_IsTrue(ptr noundef nonnull %44) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %246, label %48

48:                                               ; preds = %45
  %.not65 = icmp eq i64 %.046, 1
  br i1 %.not65, label %52, label %49

49:                                               ; preds = %48, %.thread76
  %.1 = phi i32 [ %46, %48 ], [ 1, %.thread76 ]
  %50 = getelementptr i8, ptr %21, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %41, %48, %.thread71, %49
  %.043 = phi ptr [ %.144, %49 ], [ %.144, %48 ], [ @.str.58, %.thread71 ], [ %34, %41 ]
  %.042 = phi i32 [ %.1, %49 ], [ %46, %48 ], [ 1, %.thread71 ], [ 1, %41 ]
  %.041 = phi ptr [ %51, %49 ], [ @_Py_NoneStruct, %48 ], [ @_Py_NoneStruct, %.thread71 ], [ @_Py_NoneStruct, %41 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !4
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 64
  %.not.i = icmp eq i8 %59, 0
  br i1 %.not.i, label %63, label %60

60:                                               ; preds = %56
  %61 = call fastcc i32 @internal_close(ptr noundef nonnull %0)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %_io_FileIO___init___impl.exit, label %64

63:                                               ; preds = %56
  store i32 -1, ptr %53, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %63, %60, %52
  %65 = getelementptr i8, ptr %24, i64 8
  %.val155.i = load ptr, ptr %65, align 8, !tbaa !23
  %.not170.i = icmp eq ptr %.val155.i, @PyBool_Type
  br i1 %.not170.i, label %66, label %69

66:                                               ; preds = %64
  %67 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !21
  %68 = call i32 @PyErr_WarnEx(ptr noundef %67, ptr noundef nonnull @.str.62, i64 noundef 1) #10
  %.not122.i = icmp eq i32 %68, 0
  br i1 %.not122.i, label %69, label %_io_FileIO___init___impl.exit

69:                                               ; preds = %66, %64
  %70 = call i32 @PyLong_AsInt(ptr noundef nonnull %24) #10
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %.critedge144.i

72:                                               ; preds = %69
  %73 = call ptr @PyErr_Occurred() #10
  %.not123.i = icmp eq ptr %73, null
  br i1 %.not123.i, label %74, label %76

74:                                               ; preds = %72
  %75 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %75, ptr noundef nonnull @.str.63) #10
  br label %_io_FileIO___init___impl.exit

76:                                               ; preds = %72
  call void @PyErr_Clear() #10
  %77 = call i32 @PyUnicode_FSConverter(ptr noundef nonnull %24, ptr noundef nonnull %4) #10
  %.not124.i = icmp eq i32 %77, 0
  br i1 %.not124.i, label %_io_FileIO___init___impl.exit, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %4, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  br label %.critedge144.i

.critedge144.i:                                   ; preds = %78, %69
  %.0100.i = phi ptr [ %80, %78 ], [ null, %69 ]
  %81 = load i8, ptr %.043, align 1, !tbaa !22
  %.not125176.i = icmp eq i8 %81, 0
  br i1 %.not125176.i, label %.loopexit171.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge144.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %83

83:                                               ; preds = %113, %.lr.ph.i
  %84 = phi i8 [ %81, %.lr.ph.i ], [ %114, %113 ]
  %.0101180.i = phi ptr [ %.043, %.lr.ph.i ], [ %85, %113 ]
  %.0103179.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %113 ]
  %.0104178.i = phi i32 [ 0, %.lr.ph.i ], [ %.1105.i, %113 ]
  %.0106177.i = phi i32 [ 0, %.lr.ph.i ], [ %.1107.i, %113 ]
  %85 = getelementptr i8, ptr %.0101180.i, i64 1
  switch i8 %84, label %110 [
    i8 120, label %86
    i8 114, label %92
    i8 119, label %96
    i8 97, label %101
    i8 98, label %113
    i8 43, label %106
  ]

86:                                               ; preds = %83
  %.not140.i = icmp eq i32 %.0103179.i, 0
  br i1 %.not140.i, label %88, label %.loopexit171.i

.loopexit171.i:                                   ; preds = %106, %101, %96, %92, %86, %._crit_edge.i, %.critedge144.i
  %87 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %87, ptr noundef nonnull @.str.64) #10
  br label %.thread169.i

88:                                               ; preds = %86
  %89 = load i8, ptr %82, align 4
  %90 = or i8 %89, 5
  store i8 %90, ptr %82, align 4
  %91 = or i32 %.0106177.i, 192
  br label %113

92:                                               ; preds = %83
  %.not139.i = icmp eq i32 %.0103179.i, 0
  br i1 %.not139.i, label %93, label %.loopexit171.i

93:                                               ; preds = %92
  %94 = load i8, ptr %82, align 4
  %95 = or i8 %94, 2
  store i8 %95, ptr %82, align 4
  br label %113

96:                                               ; preds = %83
  %.not138.i = icmp eq i32 %.0103179.i, 0
  br i1 %.not138.i, label %97, label %.loopexit171.i

97:                                               ; preds = %96
  %98 = load i8, ptr %82, align 4
  %99 = or i8 %98, 4
  store i8 %99, ptr %82, align 4
  %100 = or i32 %.0106177.i, 576
  br label %113

101:                                              ; preds = %83
  %.not137.i = icmp eq i32 %.0103179.i, 0
  br i1 %.not137.i, label %102, label %.loopexit171.i

102:                                              ; preds = %101
  %103 = load i8, ptr %82, align 4
  %104 = or i8 %103, 12
  store i8 %104, ptr %82, align 4
  %105 = or i32 %.0106177.i, 1088
  br label %113

106:                                              ; preds = %83
  %.not136.i = icmp eq i32 %.0104178.i, 0
  br i1 %.not136.i, label %107, label %.loopexit171.i

107:                                              ; preds = %106
  %108 = load i8, ptr %82, align 4
  %109 = or i8 %108, 6
  store i8 %109, ptr %82, align 4
  br label %113

110:                                              ; preds = %83
  %111 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  %112 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %111, ptr noundef nonnull @.str.65, ptr noundef nonnull %.043) #10
  br label %.thread169.i

113:                                              ; preds = %107, %102, %97, %93, %88, %83
  %.1107.i = phi i32 [ %.0106177.i, %107 ], [ %.0106177.i, %83 ], [ %105, %102 ], [ %100, %97 ], [ %.0106177.i, %93 ], [ %91, %88 ]
  %.1105.i = phi i32 [ 1, %107 ], [ %.0104178.i, %83 ], [ %.0104178.i, %102 ], [ %.0104178.i, %97 ], [ %.0104178.i, %93 ], [ %.0104178.i, %88 ]
  %.1.i = phi i32 [ %.0103179.i, %107 ], [ %.0103179.i, %83 ], [ 1, %102 ], [ 1, %97 ], [ 1, %93 ], [ 1, %88 ]
  %114 = load i8, ptr %85, align 1, !tbaa !22
  %.not125.i = icmp eq i8 %114, 0
  br i1 %.not125.i, label %._crit_edge.i, label %83, !llvm.loop !41

._crit_edge.i:                                    ; preds = %113
  %115 = icmp eq i32 %.1.i, 0
  br i1 %115, label %.loopexit171.i, label %116

116:                                              ; preds = %._crit_edge.i
  %117 = load i8, ptr %82, align 4
  %118 = and i8 %117, 2
  %.not127.i = icmp eq i8 %118, 0
  %119 = and i8 %117, 6
  %or.cond.not.i = icmp eq i8 %119, 6
  %120 = zext i1 %.not127.i to i32
  %.2.v.i = select i1 %or.cond.not.i, i32 2, i32 %120
  %.2.i = or i32 %.1107.i, %.2.v.i
  %121 = or i32 %.2.i, 524288
  %122 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull %24, ptr noundef nonnull %.043, i32 noundef %121) #10
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.thread169.i, label %124

124:                                              ; preds = %116
  %125 = icmp sgt i32 %70, -1
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  store i32 %70, ptr %53, align 8, !tbaa !4
  %127 = trunc i32 %.042 to i8
  %128 = load i8, ptr %82, align 4
  %129 = shl i8 %127, 6
  %130 = and i8 %129, 64
  %131 = and i8 %128, -65
  %132 = or disjoint i8 %131, %130
  store i8 %132, ptr %82, align 4
  br label %185

133:                                              ; preds = %124
  %134 = load i8, ptr %82, align 4
  %135 = or i8 %134, 64
  store i8 %135, ptr %82, align 4
  %.not130.i = icmp eq i32 %.042, 0
  br i1 %.not130.i, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %137, ptr noundef nonnull @.str.68) #10
  br label %.thread169.i

138:                                              ; preds = %133
  %139 = tail call ptr @__errno_location() #12
  store i32 0, ptr %139, align 4, !tbaa !43
  %140 = icmp eq ptr %.041, @_Py_NoneStruct
  br i1 %140, label %.preheader.i, label %153

.preheader.i:                                     ; preds = %138, %148
  %141 = call ptr @PyEval_SaveThread() #10
  %142 = call i32 (ptr, i32, ...) @open64(ptr noundef %.0100.i, i32 noundef %121, i32 noundef 438) #10
  store i32 %142, ptr %53, align 8, !tbaa !4
  call void @PyEval_RestoreThread(ptr noundef %141) #10
  %143 = load i32, ptr %53, align 8, !tbaa !4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %.loopexit.i

145:                                              ; preds = %.preheader.i
  %146 = load i32, ptr %139, align 4, !tbaa !43
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 @PyErr_CheckSignals() #10
  %.not133.i = icmp eq i32 %149, 0
  br i1 %.not133.i, label %.preheader.i, label %.thread169.i, !llvm.loop !44

150:                                              ; preds = %145
  %151 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !21
  %152 = call ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %151, ptr noundef nonnull %24) #10
  br label %.thread169.i

153:                                              ; preds = %138
  %154 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %.041, ptr noundef nonnull @.str.69, ptr noundef nonnull %24, i32 noundef %121) #10
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.thread169.i, label %156

156:                                              ; preds = %153
  %157 = getelementptr i8, ptr %154, i64 8
  %.val.i = load ptr, ptr %157, align 8, !tbaa !23
  %158 = getelementptr i8, ptr %.val.i, i64 168
  %.val154.i = load i64, ptr %158, align 8, !tbaa !39
  %159 = and i64 %.val154.i, 16777216
  %.not131.i = icmp eq i64 %159, 0
  br i1 %.not131.i, label %160, label %167

160:                                              ; preds = %156
  %161 = load i32, ptr %154, align 8, !tbaa !22
  %.not.i149.i = icmp sgt i32 %161, -1
  br i1 %.not.i149.i, label %162, label %Py_DECREF.exit150.i

162:                                              ; preds = %160
  %163 = add nsw i32 %161, -1
  store i32 %163, ptr %154, align 8, !tbaa !22
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %Py_DECREF.exit150.i

165:                                              ; preds = %162
  call void @_Py_Dealloc(ptr noundef nonnull %154) #10
  br label %Py_DECREF.exit150.i

Py_DECREF.exit150.i:                              ; preds = %165, %162, %160
  %166 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %166, ptr noundef nonnull @.str.70) #10
  br label %.thread169.i

167:                                              ; preds = %156
  %168 = call i32 @PyLong_AsInt(ptr noundef nonnull %154) #10
  store i32 %168, ptr %53, align 8, !tbaa !4
  %169 = load i32, ptr %154, align 8, !tbaa !22
  %.not.i147.i = icmp sgt i32 %169, -1
  br i1 %.not.i147.i, label %170, label %Py_DECREF.exit148.i

170:                                              ; preds = %167
  %171 = add nsw i32 %169, -1
  store i32 %171, ptr %154, align 8, !tbaa !22
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %Py_DECREF.exit148thread-pre-split.i

173:                                              ; preds = %170
  call void @_Py_Dealloc(ptr noundef nonnull %154) #10
  br label %Py_DECREF.exit148thread-pre-split.i

Py_DECREF.exit148thread-pre-split.i:              ; preds = %173, %170
  %.pr.i = load i32, ptr %53, align 8, !tbaa !4
  br label %Py_DECREF.exit148.i

Py_DECREF.exit148.i:                              ; preds = %Py_DECREF.exit148thread-pre-split.i, %167
  %174 = phi i32 [ %.pr.i, %Py_DECREF.exit148thread-pre-split.i ], [ %168, %167 ]
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %.loopexit.i

176:                                              ; preds = %Py_DECREF.exit148.i
  %177 = call ptr @PyErr_Occurred() #10
  %.not132.i = icmp eq ptr %177, null
  br i1 %.not132.i, label %178, label %.thread169.i

178:                                              ; preds = %176
  %179 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  %180 = load i32, ptr %53, align 8, !tbaa !4
  %181 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %179, ptr noundef nonnull @.str.71, i32 noundef %180) #10
  br label %.thread169.i

.loopexit.i:                                      ; preds = %.preheader.i, %Py_DECREF.exit148.i
  %182 = phi i32 [ %174, %Py_DECREF.exit148.i ], [ %143, %.preheader.i ]
  %.0112.i = phi ptr [ null, %Py_DECREF.exit148.i ], [ @_Py_open_cloexec_works, %.preheader.i ]
  %183 = call i32 @_Py_set_inheritable(i32 noundef %182, i32 noundef 0, ptr noundef %.0112.i) #10
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %.critedge.thread165.i, label %185

185:                                              ; preds = %.loopexit.i, %126
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !19
  call void @PyMem_Free(ptr noundef %187) #10
  %188 = call ptr @PyMem_Malloc(i64 noundef 144) #10
  store ptr %188, ptr %186, align 8, !tbaa !19
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = call ptr @PyErr_NoMemory() #10
  br label %.critedge.i

192:                                              ; preds = %185
  %193 = call ptr @PyEval_SaveThread() #10
  %194 = load i32, ptr %53, align 8, !tbaa !4
  %195 = load ptr, ptr %186, align 8, !tbaa !19
  %196 = call i32 @_Py_fstat_noraise(i32 noundef %194, ptr noundef %195) #10
  call void @PyEval_RestoreThread(ptr noundef %193) #10
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %192
  %199 = tail call ptr @__errno_location() #12
  %200 = load i32, ptr %199, align 4, !tbaa !43
  %201 = icmp eq i32 %200, 9
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !21
  %204 = call ptr @PyErr_SetFromErrno(ptr noundef %203) #10
  br label %.critedge.i

205:                                              ; preds = %198
  %206 = load ptr, ptr %186, align 8, !tbaa !19
  call void @PyMem_Free(ptr noundef %206) #10
  store ptr null, ptr %186, align 8, !tbaa !19
  br label %217

207:                                              ; preds = %192
  %208 = load ptr, ptr %186, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load i32, ptr %209, align 8, !tbaa !45
  %211 = and i32 %210, 61440
  %212 = icmp eq i32 %211, 16384
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = tail call ptr @__errno_location() #12
  store i32 21, ptr %214, align 4, !tbaa !43
  %215 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !21
  %216 = call ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %215, ptr noundef nonnull %24) #10
  br label %.critedge.i

217:                                              ; preds = %207, %205
  %218 = call i32 @PyObject_SetAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 64088), ptr noundef nonnull %24) #10
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %.critedge.i, label %220

220:                                              ; preds = %217
  %221 = load i8, ptr %82, align 4
  %222 = and i8 %221, 8
  %.not135.i = icmp eq i8 %222, 0
  br i1 %.not135.i, label %Py_DECREF.exit146.thread.i, label %223

223:                                              ; preds = %220
  %224 = call fastcc ptr @portable_lseek(ptr noundef nonnull %0, ptr noundef null, i32 noundef 2, i1 noundef zeroext true)
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.critedge.i, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %224, align 8, !tbaa !22
  %.not.i145.i = icmp sgt i32 %227, -1
  br i1 %.not.i145.i, label %228, label %Py_DECREF.exit146.thread.i

228:                                              ; preds = %226
  %229 = add nsw i32 %227, -1
  store i32 %229, ptr %224, align 8, !tbaa !22
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %Py_DECREF.exit146.thread.i

231:                                              ; preds = %228
  call void @_Py_Dealloc(ptr noundef nonnull %224) #10
  br label %Py_DECREF.exit146.thread.i

.critedge.i:                                      ; preds = %223, %217, %213, %202, %190
  br i1 %125, label %.thread169.i, label %.critedge.thread165.i

.thread169.i:                                     ; preds = %148, %.critedge.i, %178, %176, %Py_DECREF.exit150.i, %153, %150, %136, %116, %110, %.loopexit171.i
  store i32 -1, ptr %53, align 8, !tbaa !4
  br label %236

.critedge.thread165.i:                            ; preds = %.critedge.i, %.loopexit.i
  %.pr168.i = load i32, ptr %53, align 8, !tbaa !4
  %232 = icmp sgt i32 %.pr168.i, -1
  br i1 %232, label %233, label %236

233:                                              ; preds = %.critedge.thread165.i
  %234 = call ptr @PyErr_GetRaisedException() #10
  %235 = call fastcc i32 @internal_close(ptr noundef nonnull %0)
  call void @_PyErr_ChainExceptions1(ptr noundef %234) #10
  br label %236

236:                                              ; preds = %233, %.critedge.thread165.i, %.thread169.i
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !19
  call void @PyMem_Free(ptr noundef %238) #10
  store ptr null, ptr %237, align 8, !tbaa !19
  br label %Py_DECREF.exit146.thread.i

Py_DECREF.exit146.thread.i:                       ; preds = %236, %231, %228, %226, %220
  %.0102.i = phi i32 [ -1, %236 ], [ 0, %220 ], [ 0, %226 ], [ 0, %228 ], [ 0, %231 ]
  %239 = load ptr, ptr %4, align 8, !tbaa !21
  %.not142.i = icmp eq ptr %239, null
  br i1 %.not142.i, label %_io_FileIO___init___impl.exit, label %240

240:                                              ; preds = %Py_DECREF.exit146.thread.i
  store ptr null, ptr %4, align 8, !tbaa !21
  %241 = load i32, ptr %239, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %241, -1
  br i1 %.not.i.i, label %242, label %_io_FileIO___init___impl.exit

242:                                              ; preds = %240
  %243 = add nsw i32 %241, -1
  store i32 %243, ptr %239, align 8, !tbaa !22
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_io_FileIO___init___impl.exit

245:                                              ; preds = %242
  call void @_Py_Dealloc(ptr noundef nonnull %239) #10
  br label %_io_FileIO___init___impl.exit

_io_FileIO___init___impl.exit:                    ; preds = %60, %66, %74, %76, %Py_DECREF.exit146.thread.i, %240, %242, %245
  %.0.i = phi i32 [ -1, %74 ], [ -1, %60 ], [ -1, %66 ], [ -1, %76 ], [ %.0102.i, %Py_DECREF.exit146.thread.i ], [ %.0102.i, %240 ], [ %.0102.i, %242 ], [ %.0102.i, %245 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %246

246:                                              ; preds = %.thread73, %32, %_io_FileIO___init___impl.exit, %16, %45
  %.045 = phi i32 [ %.0.i, %_io_FileIO___init___impl.exit ], [ -1, %45 ], [ -1, %32 ], [ -1, %16 ], [ -1, %.thread73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal ptr @fileio_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = tail call ptr %5(ptr noundef %0, i64 noundef 0) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -128
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %13, align 8, !tbaa !19
  %14 = or disjoint i8 %12, 112
  store i8 %14, ptr %10, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %3, %8
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @_PyIOBase_finalize(ptr noundef) local_unnamed_addr #3

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #3

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #3

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #3

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #3

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #3

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_read(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store i64 -1, ptr %8, align 8, !tbaa !40
  %9 = icmp eq ptr %4, null
  %10 = icmp ult i64 %3, 2
  %or.cond3 = and i1 %10, %9
  %11 = icmp ne ptr %2, null
  %or.cond5 = and i1 %11, %or.cond3
  br i1 %or.cond5, label %.thread, label %12

12:                                               ; preds = %5
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_io_FileIO_read._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %68, label %.thread

.thread:                                          ; preds = %5, %12
  %14 = phi ptr [ %13, %12 ], [ %2, %5 ]
  %15 = icmp slt i64 %3, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %.thread
  %17 = load ptr, ptr %14, align 8, !tbaa !21
  %18 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %17, ptr noundef nonnull %8) #10
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %68, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %8, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %._crit_edge, %.thread
  %20 = phi i64 [ %.pre, %._crit_edge ], [ -1, %.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.35) #10
  br label %_io_FileIO_read_impl.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 2
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %1, i64 888
  %.val.i = load ptr, ptr %31, align 8, !tbaa !49
  %32 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %32, align 8, !tbaa !57
  %33 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val29.i = load ptr, ptr %33, align 8, !tbaa !60
  %34 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %.val29.i, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.34) #10
  br label %_io_FileIO_read_impl.exit

35:                                               ; preds = %26
  %36 = icmp slt i64 %20, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call fastcc ptr @_io_FileIO_readall_impl(ptr noundef nonnull readonly %0)
  br label %_io_FileIO_read_impl.exit

39:                                               ; preds = %35
  %40 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %20) #10
  store ptr %40, ptr %6, align 8, !tbaa !21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_io_FileIO_read_impl.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load i32, ptr %21, align 8, !tbaa !4
  %45 = call i64 @_Py_read(i32 noundef %44, ptr noundef nonnull %43, i64 noundef %20) #10
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = tail call ptr @__errno_location() #12
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %50 = load i32, ptr %40, align 8, !tbaa !22
  %.not.i26.i = icmp sgt i32 %50, -1
  br i1 %.not.i26.i, label %51, label %Py_DECREF.exit27.i

51:                                               ; preds = %47
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %40, align 8, !tbaa !22
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit27.i

54:                                               ; preds = %51
  call void @_Py_Dealloc(ptr noundef nonnull %40) #10
  br label %Py_DECREF.exit27.i

Py_DECREF.exit27.i:                               ; preds = %54, %51, %47
  %55 = icmp eq i32 %49, 11
  br i1 %55, label %56, label %_io_FileIO_read_impl.exit

56:                                               ; preds = %Py_DECREF.exit27.i
  call void @PyErr_Clear() #10
  br label %_io_FileIO_read_impl.exit

57:                                               ; preds = %42
  %.not24.i = icmp eq i64 %45, %20
  br i1 %.not24.i, label %_io_FileIO_read_impl.exit, label %58

58:                                               ; preds = %57
  %59 = call i32 @_PyBytes_Resize(ptr noundef nonnull %6, i64 noundef %45) #10
  %60 = icmp slt i32 %59, 0
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %60, label %61, label %_io_FileIO_read_impl.exit

61:                                               ; preds = %58
  %.not25.i = icmp eq ptr %.pre.i, null
  br i1 %.not25.i, label %_io_FileIO_read_impl.exit, label %62

62:                                               ; preds = %61
  store ptr null, ptr %6, align 8, !tbaa !21
  %63 = load i32, ptr %.pre.i, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %63, -1
  br i1 %.not.i.i, label %64, label %_io_FileIO_read_impl.exit

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %.pre.i, align 8, !tbaa !22
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_io_FileIO_read_impl.exit

67:                                               ; preds = %64
  call void @_Py_Dealloc(ptr noundef nonnull %.pre.i) #10
  br label %_io_FileIO_read_impl.exit

_io_FileIO_read_impl.exit:                        ; preds = %24, %30, %37, %39, %Py_DECREF.exit27.i, %56, %57, %58, %61, %62, %64, %67
  %.0.i = phi ptr [ null, %24 ], [ %38, %37 ], [ %34, %30 ], [ null, %39 ], [ @_Py_NoneStruct, %56 ], [ null, %Py_DECREF.exit27.i ], [ null, %61 ], [ null, %62 ], [ null, %64 ], [ null, %67 ], [ %.pre.i, %58 ], [ %40, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %68

68:                                               ; preds = %16, %12, %_io_FileIO_read_impl.exit
  %.0 = phi ptr [ %.0.i, %_io_FileIO_read_impl.exit ], [ null, %16 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_readall(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call fastcc ptr @_io_FileIO_readall_impl(ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_readinto(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %8 = icmp eq ptr %4, null
  %9 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %9, %8
  %10 = icmp ne ptr %2, null
  %or.cond5 = and i1 %10, %or.cond3
  br i1 %or.cond5, label %.thread, label %11

11:                                               ; preds = %5
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_io_FileIO_readinto._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_io_FileIO_readinto_impl.exit, label %.thread

.thread:                                          ; preds = %5, %11
  %13 = phi ptr [ %12, %11 ], [ %2, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = call i32 @PyObject_GetBuffer(ptr noundef %14, ptr noundef nonnull %7, i32 noundef 1) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %.thread
  %18 = load ptr, ptr %13, align 8, !tbaa !21
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef %18) #10
  br label %_io_FileIO_readinto_impl.exit

19:                                               ; preds = %.thread
  %.val = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val21 = load i64, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.35) #10
  br label %_io_FileIO_readinto_impl.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 2
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %1, i64 888
  %.val.i = load ptr, ptr %31, align 8, !tbaa !49
  %32 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %32, align 8, !tbaa !57
  %33 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val12.i = load ptr, ptr %33, align 8, !tbaa !60
  %34 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %.val12.i, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.34) #10
  br label %_io_FileIO_readinto_impl.exit

35:                                               ; preds = %26
  %36 = call i64 @_Py_read(i32 noundef %22, ptr noundef %.val, i64 noundef %.val21) #10
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #12
  %40 = load i32, ptr %39, align 4, !tbaa !43
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %42, label %_io_FileIO_readinto_impl.exit

42:                                               ; preds = %38
  call void @PyErr_Clear() #10
  br label %_io_FileIO_readinto_impl.exit

43:                                               ; preds = %35
  %44 = call ptr @PyLong_FromSsize_t(i64 noundef %36) #10
  br label %_io_FileIO_readinto_impl.exit

_io_FileIO_readinto_impl.exit:                    ; preds = %43, %42, %38, %30, %24, %11, %17
  %.0 = phi ptr [ null, %17 ], [ null, %11 ], [ null, %24 ], [ @_Py_NoneStruct, %42 ], [ %44, %43 ], [ %34, %30 ], [ null, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %.not20 = icmp eq ptr %46, null
  br i1 %.not20, label %48, label %47

47:                                               ; preds = %_io_FileIO_readinto_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %7) #10
  br label %48

48:                                               ; preds = %47, %_io_FileIO_readinto_impl.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %8 = icmp eq ptr %4, null
  %9 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %9, %8
  %10 = icmp ne ptr %2, null
  %or.cond5 = and i1 %10, %or.cond3
  br i1 %or.cond5, label %.thread, label %11

11:                                               ; preds = %5
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_io_FileIO_write._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_io_FileIO_write_impl.exit, label %.thread

.thread:                                          ; preds = %5, %11
  %13 = phi ptr [ %12, %11 ], [ %2, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = call i32 @PyObject_GetBuffer(ptr noundef %14, ptr noundef nonnull %7, i32 noundef 0) #10
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %16, label %_io_FileIO_write_impl.exit

16:                                               ; preds = %.thread
  %.val = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val21 = load i64, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.35) #10
  br label %_io_FileIO_write_impl.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 4
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %1, i64 888
  %.val.i = load ptr, ptr %28, align 8, !tbaa !49
  %29 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %29, align 8, !tbaa !57
  %30 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val12.i = load ptr, ptr %30, align 8, !tbaa !60
  %31 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %.val12.i, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.40) #10
  br label %_io_FileIO_write_impl.exit

32:                                               ; preds = %23
  %33 = call i64 @_Py_write(i32 noundef %19, ptr noundef %.val, i64 noundef %.val21) #10
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = tail call ptr @__errno_location() #12
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %39, label %_io_FileIO_write_impl.exit

39:                                               ; preds = %35
  call void @PyErr_Clear() #10
  br label %_io_FileIO_write_impl.exit

40:                                               ; preds = %32
  %41 = call ptr @PyLong_FromSsize_t(i64 noundef %33) #10
  br label %_io_FileIO_write_impl.exit

_io_FileIO_write_impl.exit:                       ; preds = %40, %39, %35, %27, %21, %.thread, %11
  %.0 = phi ptr [ null, %.thread ], [ null, %11 ], [ null, %21 ], [ @_Py_NoneStruct, %39 ], [ %41, %40 ], [ %31, %27 ], [ null, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %.not20 = icmp eq ptr %43, null
  br i1 %.not20, label %45, label %44

44:                                               ; preds = %_io_FileIO_write_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %7) #10
  br label %45

45:                                               ; preds = %44, %_io_FileIO_write_impl.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_seek(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.19, i64 noundef %2, i64 noundef 1, i64 noundef 2) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_io_FileIO_seek_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !21
  %9 = icmp slt i64 %2, 2
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = tail call i32 @PyLong_AsInt(ptr noundef %12) #10
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call ptr @PyErr_Occurred() #10
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %17, label %_io_FileIO_seek_impl.exit

17:                                               ; preds = %10, %15, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %15 ], [ %13, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.35) #10
  br label %_io_FileIO_seek_impl.exit

23:                                               ; preds = %17
  %24 = tail call fastcc ptr @portable_lseek(ptr noundef nonnull %0, ptr noundef %8, i32 noundef %.0, i1 noundef zeroext false)
  br label %_io_FileIO_seek_impl.exit

_io_FileIO_seek_impl.exit:                        ; preds = %23, %21, %15, %5
  %.011 = phi ptr [ null, %15 ], [ null, %5 ], [ null, %21 ], [ %24, %23 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_tell(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.35) #10
  br label %_io_FileIO_tell_impl.exit

8:                                                ; preds = %2
  %9 = tail call ptr @PyEval_SaveThread() #10
  %10 = tail call i64 @lseek64(i32 noundef %4, i64 noundef 0, i32 noundef 1) #10
  tail call void @PyEval_RestoreThread(ptr noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i8, ptr %11, align 4
  %.mask.i.i = and i8 %12, 32
  %.not17.i.i = icmp eq i8 %.mask.i.i, 0
  br i1 %.not17.i.i, label %18, label %13

13:                                               ; preds = %8
  %14 = icmp sgt i64 %10, -1
  %15 = select i1 %14, i8 16, i8 0
  %16 = and i8 %12, -49
  %17 = or disjoint i8 %16, %15
  store i8 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %13, %8
  %19 = icmp slt i64 %10, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !21
  %22 = tail call ptr @PyErr_SetFromErrno(ptr noundef %21) #10
  br label %_io_FileIO_tell_impl.exit

23:                                               ; preds = %18
  %24 = tail call ptr @PyLong_FromLong(i64 noundef %10) #10
  br label %_io_FileIO_tell_impl.exit

_io_FileIO_tell_impl.exit:                        ; preds = %6, %20, %23
  %.0.i = phi ptr [ null, %6 ], [ %24, %23 ], [ %22, %20 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_truncate(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %7 = icmp eq ptr %4, null
  %8 = icmp ult i64 %3, 2
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_io_FileIO_truncate._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_io_FileIO_truncate_impl.exit, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = icmp slt i64 %3, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %.thread
  %15 = load ptr, ptr %12, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %.thread, %14
  %.0 = phi ptr [ @_Py_NoneStruct, %.thread ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.35) #10
  br label %_io_FileIO_truncate_impl.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 4
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 888
  %.val.i = load ptr, ptr %27, align 8, !tbaa !49
  %28 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %28, align 8, !tbaa !57
  %29 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val31.i = load ptr, ptr %29, align 8, !tbaa !60
  %30 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %.val31.i, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.40) #10
  br label %_io_FileIO_truncate_impl.exit

31:                                               ; preds = %22
  %32 = icmp eq ptr %.0, @_Py_NoneStruct
  br i1 %32, label %33, label %50

33:                                               ; preds = %31
  %34 = call ptr @PyEval_SaveThread() #10
  %35 = call i64 @lseek64(i32 noundef %18, i64 noundef 0, i32 noundef 1) #10
  call void @PyEval_RestoreThread(ptr noundef %34) #10
  %36 = load i8, ptr %23, align 4
  %.mask.i.i = and i8 %36, 32
  %.not17.i.i = icmp eq i8 %.mask.i.i, 0
  br i1 %.not17.i.i, label %42, label %37

37:                                               ; preds = %33
  %38 = icmp sgt i64 %35, -1
  %39 = select i1 %38, i8 16, i8 0
  %40 = and i8 %36, -49
  %41 = or disjoint i8 %40, %39
  store i8 %41, ptr %23, align 4
  br label %42

42:                                               ; preds = %37, %33
  %43 = icmp slt i64 %35, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !21
  %46 = call ptr @PyErr_SetFromErrno(ptr noundef %45) #10
  br label %portable_lseek.exit.i

47:                                               ; preds = %42
  %48 = call ptr @PyLong_FromLong(i64 noundef %35) #10
  br label %portable_lseek.exit.i

portable_lseek.exit.i:                            ; preds = %47, %44
  %.0.i.i = phi ptr [ %48, %47 ], [ %46, %44 ]
  %49 = icmp eq ptr %.0.i.i, null
  br i1 %49, label %_io_FileIO_truncate_impl.exit, label %Py_INCREF.exit.i

50:                                               ; preds = %31
  %51 = load i32, ptr %.0, align 8, !tbaa !22
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Py_INCREF.exit.i, label %53

53:                                               ; preds = %50
  %54 = add nuw i32 %51, 1
  store i32 %54, ptr %.0, align 8, !tbaa !22
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %53, %50, %portable_lseek.exit.i
  %.020.i = phi ptr [ %.0.i.i, %portable_lseek.exit.i ], [ %.0, %50 ], [ %.0, %53 ]
  %55 = call i64 @PyLong_AsLong(ptr noundef nonnull %.020.i) #10
  %56 = call ptr @PyErr_Occurred() #10
  %.not25.i = icmp eq ptr %56, null
  br i1 %.not25.i, label %63, label %57

57:                                               ; preds = %Py_INCREF.exit.i
  %58 = load i32, ptr %.020.i, align 8, !tbaa !22
  %.not.i28.i = icmp sgt i32 %58, -1
  br i1 %.not.i28.i, label %59, label %_io_FileIO_truncate_impl.exit

59:                                               ; preds = %57
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %.020.i, align 8, !tbaa !22
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_io_FileIO_truncate_impl.exit

62:                                               ; preds = %59
  call void @_Py_Dealloc(ptr noundef nonnull %.020.i) #10
  br label %_io_FileIO_truncate_impl.exit

63:                                               ; preds = %Py_INCREF.exit.i
  %64 = call ptr @PyEval_SaveThread() #10
  %65 = tail call ptr @__errno_location() #12
  store i32 0, ptr %65, align 4, !tbaa !43
  %66 = call i32 @ftruncate64(i32 noundef %18, i64 noundef %55) #10
  call void @PyEval_RestoreThread(ptr noundef %64) #10
  %.not26.i = icmp eq i32 %66, 0
  br i1 %.not26.i, label %75, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !21
  %69 = call ptr @PyErr_SetFromErrno(ptr noundef %68) #10
  %70 = load i32, ptr %.020.i, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %70, -1
  br i1 %.not.i.i, label %71, label %_io_FileIO_truncate_impl.exit

71:                                               ; preds = %67
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %.020.i, align 8, !tbaa !22
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_io_FileIO_truncate_impl.exit

74:                                               ; preds = %71
  call void @_Py_Dealloc(ptr noundef nonnull %.020.i) #10
  br label %_io_FileIO_truncate_impl.exit

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %.not27.i = icmp eq ptr %77, null
  br i1 %.not27.i, label %_io_FileIO_truncate_impl.exit, label %78

78:                                               ; preds = %75
  call void @PyMem_Free(ptr noundef nonnull %77) #10
  store ptr null, ptr %76, align 8, !tbaa !19
  br label %_io_FileIO_truncate_impl.exit

_io_FileIO_truncate_impl.exit:                    ; preds = %78, %75, %74, %71, %67, %62, %59, %57, %portable_lseek.exit.i, %26, %20, %10
  %.019 = phi ptr [ null, %10 ], [ null, %20 ], [ %30, %26 ], [ null, %portable_lseek.exit.i ], [ %.020.i, %78 ], [ %.020.i, %75 ], [ null, %57 ], [ null, %59 ], [ null, %62 ], [ null, %67 ], [ null, %71 ], [ null, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_close(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly %4) #1 {
  %6 = alloca [2 x ptr], align 16
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %12, label %8

8:                                                ; preds = %7
  %9 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !34
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %12, label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.41) #10
  br label %_io_FileIO_close_impl.exit

12:                                               ; preds = %8, %7
  %13 = getelementptr i8, ptr %1, i64 888
  %.val8 = load ptr, ptr %13, align 8, !tbaa !49
  %14 = getelementptr i8, ptr %.val8, i64 32
  %.val8.val = load ptr, ptr %14, align 8, !tbaa !57
  %15 = getelementptr i8, ptr %.val8.val, i64 32
  %.val8.val.val = load ptr, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  store ptr %.val8.val.val, ptr %6, align 16, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !21
  %17 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50912), ptr noundef nonnull %6, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 64
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %21, label %23

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %22, align 8, !tbaa !4
  br label %_io_FileIO_close_impl.exit

23:                                               ; preds = %12
  %24 = icmp eq ptr %17, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = call ptr @PyErr_GetRaisedException() #10
  br label %27

27:                                               ; preds = %25, %23
  %.017.i = phi ptr [ %26, %25 ], [ null, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %.not26.i = icmp eq i8 %29, 0
  br i1 %.not26.i, label %Py_DECREF.exit29.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %fileio_dealloc_warn.exit.i

34:                                               ; preds = %30
  %35 = load i8, ptr %18, align 4
  %36 = and i8 %35, 64
  %.not.i31.i = icmp eq i8 %36, 0
  br i1 %.not.i31.i, label %fileio_dealloc_warn.exit.i, label %37

37:                                               ; preds = %34
  %38 = call ptr @PyErr_GetRaisedException() #10
  %39 = call i32 (ptr, i64, ptr, ...) @PyErr_ResourceWarning(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull @.str.42, ptr noundef nonnull %0) #10
  %.not7.i.i = icmp eq i32 %39, 0
  br i1 %.not7.i.i, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @PyExc_Warning, align 8, !tbaa !21
  %42 = call i32 @PyErr_ExceptionMatches(ptr noundef %41) #10
  %.not8.i.i = icmp eq i32 %42, 0
  br i1 %.not8.i.i, label %44, label %43

43:                                               ; preds = %40
  call void @PyErr_WriteUnraisable(ptr noundef nonnull %0) #10
  br label %44

44:                                               ; preds = %43, %40, %37
  call void @PyErr_SetRaisedException(ptr noundef %38) #10
  br label %fileio_dealloc_warn.exit.i

fileio_dealloc_warn.exit.i:                       ; preds = %44, %34, %30
  %45 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !22
  %.not.i28.i = icmp sgt i32 %45, -1
  br i1 %.not.i28.i, label %46, label %Py_DECREF.exit29.i

46:                                               ; preds = %fileio_dealloc_warn.exit.i
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr @_Py_NoneStruct, align 8, !tbaa !22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit29.i

49:                                               ; preds = %46
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #10
  br label %Py_DECREF.exit29.i

Py_DECREF.exit29.i:                               ; preds = %49, %46, %fileio_dealloc_warn.exit.i, %27
  %50 = call fastcc i32 @internal_close(ptr noundef nonnull %0)
  br i1 %24, label %51, label %.thread.i

51:                                               ; preds = %Py_DECREF.exit29.i
  call void @_PyErr_ChainExceptions1(ptr noundef %.017.i) #10
  br label %_io_FileIO_close_impl.exit

.thread.i:                                        ; preds = %Py_DECREF.exit29.i
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %.thread1.i, label %_io_FileIO_close_impl.exit

.thread1.i:                                       ; preds = %.thread.i
  %53 = load i32, ptr %17, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %53, -1
  br i1 %.not.i.i, label %54, label %_io_FileIO_close_impl.exit

54:                                               ; preds = %.thread1.i
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %17, align 8, !tbaa !22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_io_FileIO_close_impl.exit

57:                                               ; preds = %54
  call void @_Py_Dealloc(ptr noundef nonnull %17) #10
  br label %_io_FileIO_close_impl.exit

_io_FileIO_close_impl.exit:                       ; preds = %57, %54, %.thread1.i, %.thread.i, %51, %21, %10
  %.0 = phi ptr [ null, %10 ], [ %17, %21 ], [ %17, %.thread.i ], [ null, %.thread1.i ], [ null, %54 ], [ null, %57 ], [ null, %51 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_seekable(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.35) #10
  br label %_io_FileIO_seekable_impl.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %.mask.i = and i8 %10, 32
  %.not.i = icmp eq i8 %.mask.i, 0
  br i1 %.not.i, label %Py_DECREF.exit.i, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @PyEval_SaveThread() #10
  %13 = tail call i64 @lseek64(i32 noundef %4, i64 noundef 0, i32 noundef 1) #10
  tail call void @PyEval_RestoreThread(ptr noundef %12) #10
  %14 = load i8, ptr %9, align 4
  %.mask.i.i = and i8 %14, 32
  %.not17.i.i = icmp eq i8 %.mask.i.i, 0
  br i1 %.not17.i.i, label %20, label %15

15:                                               ; preds = %11
  %16 = icmp sgt i64 %13, -1
  %17 = select i1 %16, i8 16, i8 0
  %18 = and i8 %14, -49
  %19 = or disjoint i8 %18, %17
  store i8 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %15, %11
  %21 = icmp slt i64 %13, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !21
  %24 = tail call ptr @PyErr_SetFromErrno(ptr noundef %23) #10
  br label %portable_lseek.exit.i

25:                                               ; preds = %20
  %26 = tail call ptr @PyLong_FromLong(i64 noundef %13) #10
  br label %portable_lseek.exit.i

portable_lseek.exit.i:                            ; preds = %25, %22
  %.0.i.i = phi ptr [ %26, %25 ], [ %24, %22 ]
  %27 = icmp eq ptr %.0.i.i, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %portable_lseek.exit.i
  tail call void @PyErr_Clear() #10
  br label %Py_DECREF.exit.i

29:                                               ; preds = %portable_lseek.exit.i
  %30 = load i32, ptr %.0.i.i, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i, label %31, label %Py_DECREF.exit.i

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %.0.i.i, align 8, !tbaa !22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit.i

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %34, %31, %29, %28, %8
  %35 = load i8, ptr %9, align 4
  %36 = shl i8 %35, 2
  %37 = ashr i8 %36, 6
  %38 = sext i8 %37 to i64
  %39 = tail call ptr @PyBool_FromLong(i64 noundef %38) #10
  br label %_io_FileIO_seekable_impl.exit

_io_FileIO_seekable_impl.exit:                    ; preds = %6, %Py_DECREF.exit.i
  %.0.i = phi ptr [ null, %6 ], [ %39, %Py_DECREF.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_readable(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.35) #10
  br label %_io_FileIO_readable_impl.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = zext nneg i8 %12 to i64
  %14 = tail call ptr @PyBool_FromLong(i64 noundef %13) #10
  br label %_io_FileIO_readable_impl.exit

_io_FileIO_readable_impl.exit:                    ; preds = %6, %8
  %.0.i = phi ptr [ null, %6 ], [ %14, %8 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_writable(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.35) #10
  br label %_io_FileIO_writable_impl.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = lshr i8 %10, 2
  %12 = and i8 %11, 1
  %13 = zext nneg i8 %12 to i64
  %14 = tail call ptr @PyBool_FromLong(i64 noundef %13) #10
  br label %_io_FileIO_writable_impl.exit

_io_FileIO_writable_impl.exit:                    ; preds = %6, %8
  %.0.i = phi ptr [ null, %6 ], [ %14, %8 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_fileno(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8, !tbaa !4
  %4 = icmp slt i32 %.val, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.35) #10
  br label %_io_FileIO_fileno_impl.exit

7:                                                ; preds = %2
  %8 = zext nneg i32 %.val to i64
  %9 = tail call ptr @PyLong_FromLong(i64 noundef %8) #10
  br label %_io_FileIO_fileno_impl.exit

_io_FileIO_fileno_impl.exit:                      ; preds = %5, %7
  %.0.i = phi ptr [ null, %5 ], [ %9, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_isatty(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.35) #10
  br label %_io_FileIO_isatty_impl.exit

8:                                                ; preds = %2
  %9 = tail call ptr @PyEval_SaveThread() #10
  %10 = load i32, ptr %3, align 8, !tbaa !4
  %11 = tail call i32 @isatty(i32 noundef %10) #10
  %12 = sext i32 %11 to i64
  tail call void @PyEval_RestoreThread(ptr noundef %9) #10
  %13 = tail call ptr @PyBool_FromLong(i64 noundef %12) #10
  br label %_io_FileIO_isatty_impl.exit

_io_FileIO_isatty_impl.exit:                      ; preds = %6, %8
  %.0.i = phi ptr [ null, %6 ], [ %13, %8 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_isatty_open_only(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 8192
  br i1 %9, label %10, label %_io_FileIO_isatty_impl.exit

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.35) #10
  br label %_io_FileIO_isatty_impl.exit

16:                                               ; preds = %10
  %17 = tail call ptr @PyEval_SaveThread() #10
  %18 = load i32, ptr %11, align 8, !tbaa !4
  %19 = tail call i32 @isatty(i32 noundef %18) #10
  %20 = sext i32 %19 to i64
  tail call void @PyEval_RestoreThread(ptr noundef %17) #10
  %21 = tail call ptr @PyBool_FromLong(i64 noundef %20) #10
  br label %_io_FileIO_isatty_impl.exit

_io_FileIO_isatty_impl.exit:                      ; preds = %16, %14, %5
  %.0 = phi ptr [ @_Py_FalseStruct, %5 ], [ null, %14 ], [ %21, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @fileio_dealloc_warn(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 64
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_GetRaisedException() #10
  %12 = tail call i32 (ptr, i64, ptr, ...) @PyErr_ResourceWarning(ptr noundef %1, i64 noundef 1, ptr noundef nonnull @.str.42, ptr noundef %1) #10
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @PyExc_Warning, align 8, !tbaa !21
  %15 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %14) #10
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %17, label %16

16:                                               ; preds = %13
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull %0) #10
  br label %17

17:                                               ; preds = %13, %16, %10
  tail call void @PyErr_SetRaisedException(ptr noundef %11) #10
  br label %18

18:                                               ; preds = %17, %6, %2
  ret ptr @_Py_NoneStruct
}

declare ptr @_PyIOBase_cannot_pickle(ptr noundef, ptr noundef) #3

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_io_FileIO_readall_impl(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.35) #10
  br label %Py_DECREF.exit54

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !66
  %14 = add i64 %13, -9223372036854775807
  %or.cond = icmp ult i64 %14, -9223372036854775806
  br i1 %or.cond, label %.thread, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp samesign ugt i64 %13, 65535
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = tail call ptr @PyEval_SaveThread() #10
  %20 = load i32, ptr %3, align 8, !tbaa !4
  %21 = tail call i64 @lseek64(i32 noundef %20, i64 noundef 0, i32 noundef 1) #10
  tail call void @PyEval_RestoreThread(ptr noundef %19) #10
  %or.cond.not = icmp ugt i64 %21, %13
  br i1 %or.cond.not, label %.thread, label %22

22:                                               ; preds = %18
  %23 = sub nuw nsw i64 %13, %21
  %24 = icmp samesign ult i64 %23, 9223372036854775806
  %25 = add nuw nsw i64 %23, 1
  %spec.select = select i1 %24, i64 %25, i64 %16
  br label %.thread

.thread:                                          ; preds = %11, %8, %22, %15, %18
  %.040 = phi i64 [ %16, %18 ], [ %16, %15 ], [ %spec.select, %22 ], [ 8192, %8 ], [ 8192, %11 ]
  %26 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.040) #10
  store ptr %26, ptr %2, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Py_DECREF.exit54, label %.preheader

.preheader:                                       ; preds = %.thread, %75
  %.042 = phi i64 [ %76, %75 ], [ 0, %.thread ]
  %.2 = phi i64 [ %.3, %75 ], [ %.040, %.thread ]
  %.not50 = icmp slt i64 %.042, %.2
  br i1 %.not50, label %48, label %28

28:                                               ; preds = %.preheader
  %29 = icmp ugt i64 %.042, 65536
  %30 = lshr i64 %.042, 3
  %31 = add nuw nsw i64 %.042, 256
  %.0.i = select i1 %29, i64 %30, i64 %31
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %.0.i, i64 8192)
  %32 = add i64 %spec.store.select.i, %.042
  %or.cond3 = icmp slt i64 %32, 1
  br i1 %or.cond3, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.37) #10
  %35 = load ptr, ptr %2, align 8, !tbaa !21
  %36 = load i32, ptr %35, align 8, !tbaa !22
  %.not.i53 = icmp sgt i32 %36, -1
  br i1 %.not.i53, label %37, label %Py_DECREF.exit54

37:                                               ; preds = %33
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %35, align 8, !tbaa !22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit54

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %35) #10
  br label %Py_DECREF.exit54

41:                                               ; preds = %28
  %42 = load ptr, ptr %2, align 8, !tbaa !21
  %43 = getelementptr i8, ptr %42, i64 16
  %.val = load i64, ptr %43, align 8, !tbaa !34
  %44 = icmp slt i64 %.val, %32
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i32 @_PyBytes_Resize(ptr noundef nonnull %2, i64 noundef %32) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Py_DECREF.exit54, label %48

48:                                               ; preds = %41, %45, %.preheader
  %.3 = phi i64 [ %32, %45 ], [ %32, %41 ], [ %.2, %.preheader ]
  %49 = load i32, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %2, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = getelementptr i8, ptr %51, i64 %.042
  %53 = sub i64 %.3, %.042
  %54 = call i64 @_Py_read(i32 noundef %49, ptr noundef %52, i64 noundef %53) #10
  switch i64 %54, label %75 [
    i64 0, label %.loopexit
    i64 -1, label %55
  ]

55:                                               ; preds = %48
  %56 = tail call ptr @__errno_location() #12
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = icmp eq i32 %57, 11
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  call void @PyErr_Clear() #10
  %60 = icmp sgt i64 %.042, 0
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %2, align 8, !tbaa !21
  %63 = load i32, ptr %62, align 8, !tbaa !22
  %.not.i51 = icmp sgt i32 %63, -1
  br i1 %.not.i51, label %64, label %Py_DECREF.exit54

64:                                               ; preds = %61
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %62, align 8, !tbaa !22
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_DECREF.exit54

67:                                               ; preds = %64
  call void @_Py_Dealloc(ptr noundef nonnull %62) #10
  br label %Py_DECREF.exit54

68:                                               ; preds = %55
  %69 = load ptr, ptr %2, align 8, !tbaa !21
  %70 = load i32, ptr %69, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %70, -1
  br i1 %.not.i, label %71, label %Py_DECREF.exit54

71:                                               ; preds = %68
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %69, align 8, !tbaa !22
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Py_DECREF.exit54

74:                                               ; preds = %71
  call void @_Py_Dealloc(ptr noundef nonnull %69) #10
  br label %Py_DECREF.exit54

75:                                               ; preds = %48
  %76 = add i64 %54, %.042
  br label %.preheader

.loopexit:                                        ; preds = %48, %59
  %77 = load ptr, ptr %2, align 8, !tbaa !21
  %78 = getelementptr i8, ptr %77, i64 16
  %.val57 = load i64, ptr %78, align 8, !tbaa !34
  %79 = icmp sgt i64 %.val57, %.042
  br i1 %79, label %80, label %Py_DECREF.exit54

80:                                               ; preds = %.loopexit
  %81 = call i32 @_PyBytes_Resize(ptr noundef nonnull %2, i64 noundef %.042) #10
  %82 = icmp slt i32 %81, 0
  %.pre = load ptr, ptr %2, align 8
  %spec.select71 = select i1 %82, ptr null, ptr %.pre
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %45, %80, %.loopexit, %74, %71, %68, %67, %64, %61, %40, %37, %33, %.thread, %6
  %.0 = phi ptr [ null, %6 ], [ null, %.thread ], [ null, %33 ], [ null, %37 ], [ null, %40 ], [ @_Py_NoneStruct, %61 ], [ @_Py_NoneStruct, %64 ], [ @_Py_NoneStruct, %67 ], [ null, %68 ], [ null, %71 ], [ null, %74 ], [ %77, %.loopexit ], [ %spec.select71, %80 ], [ null, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret ptr %.0
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @_Py_read(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @PyErr_Clear() local_unnamed_addr #3

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyEval_SaveThread() local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #3

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #3

declare i64 @_Py_write(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #3

declare ptr @PyErr_Occurred() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @portable_lseek(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %1) #10
  %10 = tail call ptr @PyErr_Occurred() #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %33

11:                                               ; preds = %4, %8
  %.013 = phi i64 [ %9, %8 ], [ 0, %4 ]
  %12 = tail call ptr @PyEval_SaveThread() #10
  %13 = tail call i64 @lseek64(i32 noundef %6, i64 noundef %.013, i32 noundef %2) #10
  tail call void @PyEval_RestoreThread(ptr noundef %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %.mask = and i8 %15, 32
  %.not17 = icmp eq i8 %.mask, 0
  br i1 %.not17, label %21, label %16

16:                                               ; preds = %11
  %17 = icmp sgt i64 %13, -1
  %18 = select i1 %17, i8 16, i8 0
  %19 = and i8 %15, -49
  %20 = or disjoint i8 %19, %18
  store i8 %20, ptr %14, align 4
  br label %21

21:                                               ; preds = %16, %11
  %22 = icmp slt i64 %13, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  br i1 %3, label %24, label %28

24:                                               ; preds = %23
  %25 = tail call ptr @__errno_location() #12
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = icmp eq i32 %26, 29
  br i1 %27, label %31, label %28

28:                                               ; preds = %24, %23
  %29 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !21
  %30 = tail call ptr @PyErr_SetFromErrno(ptr noundef %29) #10
  br label %33

31:                                               ; preds = %24, %21
  %.014 = phi i64 [ %13, %21 ], [ 0, %24 ]
  %32 = tail call ptr @PyLong_FromLong(i64 noundef %.014) #10
  br label %33

33:                                               ; preds = %8, %31, %28
  %.0 = phi ptr [ %32, %31 ], [ %30, %28 ], [ null, %8 ]
  ret ptr %.0
}

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #3

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #3

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @internal_close(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %7, label %.thread

.thread:                                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  tail call void @PyMem_Free(ptr noundef %6) #10
  store ptr null, ptr %5, align 8, !tbaa !19
  br label %21

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 8, !tbaa !4
  %8 = tail call ptr @PyEval_SaveThread() #10
  %9 = tail call i32 @close(i32 noundef %3) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #12
  %13 = load i32, ptr %12, align 4, !tbaa !43
  br label %14

14:                                               ; preds = %7, %11
  %.1 = phi i32 [ %13, %11 ], [ 0, %7 ]
  tail call void @PyEval_RestoreThread(ptr noundef %8) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  tail call void @PyMem_Free(ptr noundef %16) #10
  store ptr null, ptr %15, align 8, !tbaa !19
  br i1 %10, label %17, label %21

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #12
  store i32 %.1, ptr %18, align 4, !tbaa !43
  %19 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !21
  %20 = tail call ptr @PyErr_SetFromErrno(ptr noundef %19) #10
  br label %21

21:                                               ; preds = %.thread, %14, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %14 ], [ 0, %.thread ]
  ret i32 %.0
}

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #3

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #5

declare i32 @PyErr_ResourceWarning(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #3

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #3

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @fileio_get_closed(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %.lobit = lshr i32 %4, 31
  %5 = zext nneg i32 %.lobit to i64
  %6 = tail call ptr @PyBool_FromLong(i64 noundef %5) #10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @fileio_get_closefd(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i8, ptr %3, align 4
  %5 = lshr i8 %4, 6
  %6 = and i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  %8 = tail call ptr @PyBool_FromLong(i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @fileio_get_mode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val = load i8, ptr %3, align 4
  %4 = and i8 %.val, 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = and i8 %.val, 2
  %.not11.i = icmp eq i8 %6, 0
  %.str.9..str.8.i = select i1 %.not11.i, ptr @.str.9, ptr @.str.8
  br label %mode_string.exit

7:                                                ; preds = %2
  %8 = and i8 %.val, 8
  %.not7.i = icmp eq i8 %8, 0
  %9 = and i8 %.val, 2
  %.not8.i = icmp eq i8 %9, 0
  br i1 %.not7.i, label %11, label %10

10:                                               ; preds = %7
  %.str.11..str.10.i = select i1 %.not8.i, ptr @.str.11, ptr @.str.10
  br label %mode_string.exit

11:                                               ; preds = %7
  br i1 %.not8.i, label %mode_string.exit, label %12

12:                                               ; preds = %11
  %13 = and i8 %.val, 4
  %.not9.i = icmp eq i8 %13, 0
  %.str.13..str.12.i = select i1 %.not9.i, ptr @.str.13, ptr @.str.12
  br label %mode_string.exit

mode_string.exit:                                 ; preds = %5, %10, %11, %12
  %.0.i = phi ptr [ %.str.9..str.8.i, %5 ], [ %.str.11..str.10.i, %10 ], [ %.str.13..str.12.i, %12 ], [ @.str.14, %11 ]
  %14 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %.0.i) #10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @fileio_get_blksize(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %2
  br label %10

10:                                               ; preds = %5, %9
  %.sink = phi i64 [ 8192, %9 ], [ %7, %5 ]
  %11 = tail call ptr @PyLong_FromLong(i64 noundef %.sink) #10
  ret ptr %11
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #3

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #3

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

declare i32 @PyErr_CheckSignals() local_unnamed_addr #3

declare ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @_Py_set_inheritable(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #3

declare ptr @PyErr_NoMemory() local_unnamed_addr #3

declare i32 @_Py_fstat_noraise(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"", !6, i64 0, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !7, i64 21, !12, i64 24, !13, i64 32, !13, i64 40}
!6 = !{!"_object", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS4stat", !10, i64 0}
!13 = !{!"p1 _ZTS7_object", !10, i64 0}
!14 = !{!5, !7, i64 21}
!15 = !{!16, !17, i64 8}
!16 = !{!"", !17, i64 0, !17, i64 8}
!17 = !{!"long", !7, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!5, !12, i64 24}
!20 = !{!5, !13, i64 32}
!21 = !{!13, !13, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!6, !9, i64 8}
!24 = !{!25, !10, i64 320}
!25 = !{!"_typeobject", !26, i64 0, !27, i64 24, !17, i64 32, !17, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !17, i64 168, !27, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !17, i64 208, !10, i64 216, !10, i64 224, !28, i64 232, !29, i64 240, !30, i64 248, !9, i64 256, !13, i64 264, !10, i64 272, !10, i64 280, !17, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !10, i64 360, !13, i64 368, !10, i64 376, !11, i64 384, !10, i64 392, !10, i64 400, !7, i64 408, !31, i64 410}
!26 = !{!"", !6, i64 0, !17, i64 16}
!27 = !{!"p1 omnipotent char", !10, i64 0}
!28 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!29 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!30 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = !{!25, !27, i64 24}
!33 = !{!5, !13, i64 40}
!34 = !{!26, !17, i64 16}
!35 = !{!36, !17, i64 16}
!36 = !{!"", !6, i64 0, !17, i64 16, !17, i64 24, !37, i64 32, !38, i64 40}
!37 = !{!"p1 _ZTS15_dictkeysobject", !10, i64 0}
!38 = !{!"p1 _ZTS11_dictvalues", !10, i64 0}
!39 = !{!25, !17, i64 168}
!40 = !{!17, !17, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !42}
!45 = !{!46, !11, i64 24}
!46 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !47, i64 72, !47, i64 88, !47, i64 104, !7, i64 120}
!47 = !{!"timespec", !17, i64 0, !17, i64 8}
!48 = !{!25, !10, i64 304}
!49 = !{!50, !13, i64 888}
!50 = !{!"_heaptypeobject", !25, i64 0, !51, i64 416, !52, i64 448, !53, i64 736, !54, i64 760, !55, i64 840, !13, i64 856, !13, i64 864, !13, i64 872, !37, i64 880, !13, i64 888, !27, i64 896, !10, i64 904, !56, i64 912}
!51 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!52 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280}
!53 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!54 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!55 = !{!"", !10, i64 0, !10, i64 8}
!56 = !{!"_specialization_cache", !13, i64 0, !11, i64 8, !13, i64 16}
!57 = !{!58, !10, i64 32}
!58 = !{!"", !6, i64 0, !13, i64 16, !59, i64 24, !10, i64 32, !13, i64 40, !13, i64 48}
!59 = !{!"p1 _ZTS11PyModuleDef", !10, i64 0}
!60 = !{!61, !13, i64 8}
!61 = !{!"_io_state", !11, i64 0, !13, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120}
!62 = !{!63, !13, i64 8}
!63 = !{!"", !10, i64 0, !13, i64 8, !17, i64 16, !17, i64 24, !11, i64 32, !11, i64 36, !27, i64 40, !64, i64 48, !64, i64 56, !64, i64 64, !10, i64 72}
!64 = !{!"p1 long", !10, i64 0}
!65 = !{!61, !9, i64 32}
!66 = !{!46, !17, i64 48}
!67 = !{!46, !17, i64 56}
