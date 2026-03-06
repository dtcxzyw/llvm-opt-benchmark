; ModuleID = 'bench/cpython/original/structseq.ll'
source_filename = "bench/cpython/original/structseq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [14 x i8] c"unnamed field\00", align 1
@PyStructSequence_UnnamedField = dso_local local_unnamed_addr constant ptr @.str, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyType_Type = external global %struct._typeobject, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Can't initialize builtin type %s\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"../cpython/Objects/structseq.c\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"Missed attribute '%U' of type %s\00", align 1
@visible_length_key = internal constant [18 x i8] c"n_sequence_fields\00", align 16
@real_length_key = internal constant [9 x i8] c"n_fields\00", align 1
@unnamed_fields_key = internal constant [17 x i8] c"n_unnamed_fields\00", align 16
@match_args_key = internal constant [15 x i8] c"__match_args__\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [61 x i8] c"In structseq_repr(), member %zd name is NULL for type %.500s\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"__replace__\00", align 1
@.str.7 = private unnamed_addr constant [110 x i8] c"__replace__($self, /, **changes)\0A--\0A\0AReturn a copy of the structure with new values for the specified fields.\00", align 1
@structseq_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @structseq_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @structseq_replace, i32 3, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"(O(OO))\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"__replace__() is not supported for %.500s because it has unnamed field(s)\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Got unexpected field name(s): %R\00", align 1
@structseq_new._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon.41 { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 69424), ptr getelementptr (i8, ptr @_PyRuntime, i64 53544)] }, align 8
@structseq_new._keywords = internal constant [3 x ptr] [ptr @.str.12, ptr @.str.13, ptr null], align 16
@.str.12 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@structseq_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @structseq_new._keywords, ptr @.str.14, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @structseq_new._kwtuple, i64 16), ptr null }, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"structseq\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"constructor requires a sequence\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"%.500s() takes a dict as second arg, if any\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"%.500s() takes an at least %zd-sequence (%zd-sequence given)\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"%.500s() takes an at most %zd-sequence (%zd-sequence given)\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"%.500s() takes a %zd-sequence (%zd-sequence given)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.20 = private unnamed_addr constant [51 x i8] c"%.500s() got duplicate or unexpected field name(s)\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @PyStructSequence_New(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_PyType_GetDict(ptr noundef %0) #9
  %3 = tail call ptr @PyDict_GetItemWithError(ptr noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 63904)) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %get_type_attr_as_size.exit

5:                                                ; preds = %1
  %6 = tail call ptr @PyErr_Occurred() #9
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %get_type_attr_as_size.exit.thread, label %get_type_attr_as_size.exit

get_type_attr_as_size.exit.thread:                ; preds = %5
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 63904), ptr noundef %9) #9
  br label %.loopexit

get_type_attr_as_size.exit:                       ; preds = %1, %5
  %11 = tail call i64 @PyLong_AsSsize_t(ptr noundef %3) #9
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %get_type_attr_as_size.exit
  %14 = tail call ptr @_PyType_GetDict(ptr noundef %0) #9
  %15 = tail call ptr @PyDict_GetItemWithError(ptr noundef %14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 63960)) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %get_type_attr_as_size.exit21

17:                                               ; preds = %13
  %18 = tail call ptr @PyErr_Occurred() #9
  %.not.i20 = icmp eq ptr %18, null
  br i1 %.not.i20, label %get_type_attr_as_size.exit21.thread, label %get_type_attr_as_size.exit21

get_type_attr_as_size.exit21.thread:              ; preds = %17
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 63960), ptr noundef %21) #9
  br label %.loopexit

get_type_attr_as_size.exit21:                     ; preds = %13, %17
  %23 = tail call i64 @PyLong_AsSsize_t(ptr noundef %15) #9
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %get_type_attr_as_size.exit21
  %26 = tail call ptr @_PyObject_GC_NewVar(ptr noundef %0, i64 noundef %11) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %23, ptr %29, align 8, !tbaa !21
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = shl nuw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %30, i8 0, i64 %31, i1 false), !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %28, %get_type_attr_as_size.exit21.thread, %get_type_attr_as_size.exit.thread, %get_type_attr_as_size.exit21, %25, %get_type_attr_as_size.exit
  %.0 = phi ptr [ null, %get_type_attr_as_size.exit ], [ null, %25 ], [ null, %get_type_attr_as_size.exit21 ], [ null, %get_type_attr_as_size.exit21.thread ], [ null, %get_type_attr_as_size.exit.thread ], [ %26, %28 ], [ %26, %.lr.ph ]
  ret ptr %.0
}

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PyStructSequence_SetItem(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr [8 x i8], ptr %4, i64 %1
  store ptr %2, ptr %5, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @PyStructSequence_GetItem(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr [8 x i8], ptr %3, i64 %1
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !22
  %6 = icmp eq ptr %.val, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr @PyType_Type, ptr %5, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %count_members.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.027 = phi i64 [ %spec.select, %.lr.ph.i ], [ 0, %8 ]
  %12 = phi i64 [ %spec.select34, %.lr.ph.i ], [ 0, %8 ]
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %11, %8 ]
  %.09.i = phi i64 [ %16, %.lr.ph.i ], [ 0, %8 ]
  %14 = icmp eq ptr %13, @.str
  %15 = add i64 %12, 1
  %spec.select = select i1 %14, i64 %15, i64 %.027
  %spec.select34 = select i1 %14, i64 %15, i64 %12
  %16 = add i64 %.09.i, 1
  %17 = getelementptr [16 x i8], ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %count_members.exit, label %.lr.ph.i, !llvm.loop !28

count_members.exit:                               ; preds = %.lr.ph.i, %8
  %.2 = phi i64 [ 0, %8 ], [ %spec.select, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ 0, %8 ], [ %16, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = and i64 %20, 4096
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %75

23:                                               ; preds = %count_members.exit
  %24 = sub i64 %.0.lcssa.i, %.2
  %25 = add i64 %24, 1
  %26 = icmp ugt i64 %25, 230584300921369395
  br i1 %26, label %initialize_members.exit.thread, label %27

27:                                               ; preds = %23
  %28 = mul nuw nsw i64 %25, 40
  %29 = tail call ptr @PyMem_Malloc(i64 noundef %28) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %initialize_members.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %31 = icmp sgt i64 %.0.lcssa.i, 0
  br i1 %31, label %.lr.ph.i25, label %initialize_members.exit.thread30

initialize_members.exit.thread30:                 ; preds = %.preheader.i
  store ptr null, ptr %29, align 8, !tbaa !31
  br label %52

.lr.ph.i25:                                       ; preds = %.preheader.i
  %32 = load ptr, ptr %9, align 8, !tbaa !23
  br label %34

initialize_members.exit.thread:                   ; preds = %23, %27
  %33 = tail call ptr @PyErr_NoMemory() #9
  br label %.thread

34:                                               ; preds = %49, %.lr.ph.i25
  %.035.i = phi i64 [ 0, %.lr.ph.i25 ], [ %.1.i, %49 ]
  %.02934.i = phi i64 [ 0, %.lr.ph.i25 ], [ %50, %49 ]
  %35 = getelementptr [16 x i8], ptr %32, i64 %.02934.i
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = icmp eq ptr %36, @.str
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  %39 = getelementptr [40 x i8], ptr %29, i64 %.035.i
  store ptr %36, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 6, ptr %40, align 8, !tbaa !33
  %41 = shl i64 %.02934.i, 3
  %42 = add i64 %41, 24
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %42, ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 1, ptr %44, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !37
  %48 = add i64 %.035.i, 1
  br label %49

49:                                               ; preds = %38, %34
  %.1.i = phi i64 [ %.035.i, %34 ], [ %48, %38 ]
  %50 = add nuw nsw i64 %.02934.i, 1
  %exitcond.not.i = icmp eq i64 %50, %.0.lcssa.i
  br i1 %exitcond.not.i, label %initialize_members.exit, label %34, !llvm.loop !38

initialize_members.exit:                          ; preds = %49
  %51 = getelementptr [40 x i8], ptr %29, i64 %.1.i
  store ptr null, ptr %51, align 8, !tbaa !31
  br label %52

52:                                               ; preds = %initialize_members.exit, %initialize_members.exit.thread30
  %53 = load ptr, ptr %2, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %53, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !40
  %57 = xor i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = add i64 %.0.lcssa.i, %58
  %60 = shl i64 %59, 3
  %61 = add i64 %60, 32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %61, ptr %62, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 8, ptr %63, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @structseq_dealloc, ptr %64, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr @structseq_repr, ptr %65, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %67, ptr %68, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr @PyTuple_Type, ptr %69, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr @structseq_methods, ptr %70, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr @structseq_new, ptr %71, align 8, !tbaa !49
  %72 = or i64 %3, 16384
  store i64 %72, ptr %19, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr @structseq_traverse, ptr %73, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %29, ptr %74, align 8, !tbaa !51
  tail call void @_Py_SetImmortal(ptr noundef %1) #9
  br label %75

75:                                               ; preds = %52, %count_members.exit
  %.0 = phi ptr [ %29, %52 ], [ null, %count_members.exit ]
  %76 = tail call i32 @_PyStaticType_InitBuiltin(ptr noundef %0, ptr noundef nonnull %1) #9
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  %80 = load ptr, ptr %2, align 8, !tbaa !39
  %81 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %79, ptr noundef nonnull @.str.1, ptr noundef %80) #9
  br label %86

82:                                               ; preds = %75
  %83 = tail call ptr @_PyType_GetDict(ptr noundef nonnull %1) #9
  %84 = tail call fastcc i32 @initialize_structseq_dict(ptr noundef nonnull %2, ptr noundef %83, i64 noundef %.0.lcssa.i, i64 noundef %.2)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %82, %78
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.thread, label %87

87:                                               ; preds = %86
  tail call void @PyMem_Free(ptr noundef nonnull %.0) #9
  br label %.thread

.thread:                                          ; preds = %initialize_members.exit.thread, %86, %87, %82
  %.021 = phi i32 [ 0, %82 ], [ -1, %87 ], [ -1, %86 ], [ -1, %initialize_members.exit.thread ]
  ret i32 %.021
}

declare void @_Py_SetImmortal(ptr noundef) local_unnamed_addr #1

declare i32 @_PyStaticType_InitBuiltin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @initialize_structseq_dict(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @PyLong_FromSsize_t(i64 noundef %8) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Py_DECREF.exit, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @visible_length_key, ptr noundef nonnull %9) #9
  %13 = icmp slt i32 %12, 0
  %14 = load i32, ptr %9, align 8, !tbaa !52
  %.not.i = icmp sgt i32 %14, -1
  br i1 %13, label %15, label %20

15:                                               ; preds = %11
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %15
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %9, align 8, !tbaa !52
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #9
  br label %Py_DECREF.exit

20:                                               ; preds = %11
  br i1 %.not.i, label %21, label %Py_DECREF.exit44

21:                                               ; preds = %20
  %22 = add nsw i32 %14, -1
  store i32 %22, ptr %9, align 8, !tbaa !52
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit44

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #9
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %20, %21, %24
  %25 = tail call ptr @PyLong_FromSsize_t(i64 noundef %2) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Py_DECREF.exit, label %27

27:                                               ; preds = %Py_DECREF.exit44
  %28 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @real_length_key, ptr noundef nonnull %25) #9
  %29 = icmp slt i32 %28, 0
  %30 = load i32, ptr %25, align 8, !tbaa !52
  %.not.i45 = icmp sgt i32 %30, -1
  br i1 %29, label %31, label %36

31:                                               ; preds = %27
  br i1 %.not.i45, label %32, label %Py_DECREF.exit

32:                                               ; preds = %31
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %25, align 8, !tbaa !52
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #9
  br label %Py_DECREF.exit

36:                                               ; preds = %27
  br i1 %.not.i45, label %37, label %Py_DECREF.exit48

37:                                               ; preds = %36
  %38 = add nsw i32 %30, -1
  store i32 %38, ptr %25, align 8, !tbaa !52
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit48

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #9
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %36, %37, %40
  %41 = tail call ptr @PyLong_FromSsize_t(i64 noundef %3) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %Py_DECREF.exit, label %43

43:                                               ; preds = %Py_DECREF.exit48
  %44 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @unnamed_fields_key, ptr noundef nonnull %41) #9
  %45 = icmp slt i32 %44, 0
  %46 = load i32, ptr %41, align 8, !tbaa !52
  %.not.i49 = icmp sgt i32 %46, -1
  br i1 %45, label %47, label %52

47:                                               ; preds = %43
  br i1 %.not.i49, label %48, label %Py_DECREF.exit

48:                                               ; preds = %47
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %41, align 8, !tbaa !52
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %41) #9
  br label %Py_DECREF.exit

52:                                               ; preds = %43
  br i1 %.not.i49, label %53, label %Py_DECREF.exit52

53:                                               ; preds = %52
  %54 = add nsw i32 %46, -1
  store i32 %54, ptr %41, align 8, !tbaa !52
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit52

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %41) #9
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %52, %53, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = load i32, ptr %6, align 8, !tbaa !40
  %58 = sext i32 %57 to i64
  %59 = tail call ptr @PyTuple_New(i64 noundef %58) #9
  store ptr %59, ptr %5, align 8, !tbaa !4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %Py_DECREF.exit54, label %.preheader

.preheader:                                       ; preds = %Py_DECREF.exit52
  %61 = load i32, ptr %6, align 8, !tbaa !40
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 24
  br label %65

65:                                               ; preds = %.lr.ph, %76
  %66 = phi i32 [ %61, %.lr.ph ], [ %77, %76 ]
  %.03368 = phi i64 [ 0, %.lr.ph ], [ %.134, %76 ]
  %.03567 = phi i64 [ 0, %.lr.ph ], [ %78, %76 ]
  %67 = load ptr, ptr %63, align 8, !tbaa !23
  %68 = getelementptr [16 x i8], ptr %67, i64 %.03567
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = icmp eq ptr %69, @.str
  br i1 %70, label %76, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @PyUnicode_FromString(ptr noundef %69) #9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit, label %.thread

.thread:                                          ; preds = %71
  %74 = getelementptr [8 x i8], ptr %64, i64 %.03368
  store ptr %72, ptr %74, align 8, !tbaa !4
  %75 = add i64 %.03368, 1
  %.pre = load i32, ptr %6, align 8, !tbaa !40
  br label %76

76:                                               ; preds = %.thread, %65
  %77 = phi i32 [ %66, %65 ], [ %.pre, %.thread ]
  %.134 = phi i64 [ %.03368, %65 ], [ %75, %.thread ]
  %78 = add nuw nsw i64 %.03567, 1
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %65, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %76, %.preheader
  %.033.lcssa = phi i64 [ 0, %.preheader ], [ %.134, %76 ]
  %81 = call i32 @_PyTuple_Resize(ptr noundef nonnull %5, i64 noundef %.033.lcssa) #9
  %82 = icmp eq i32 %81, -1
  %.pre70 = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %._crit_edge
  %84 = call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @match_args_key, ptr noundef %.pre70) #9
  %85 = icmp slt i32 %84, 0
  %.pre69 = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %.pre69, align 8, !tbaa !52
  %.not.i53 = icmp sgt i32 %87, -1
  br i1 %.not.i53, label %88, label %Py_DECREF.exit54

88:                                               ; preds = %86
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %.pre69, align 8, !tbaa !52
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %Py_DECREF.exit54.sink.split, label %Py_DECREF.exit54

.loopexit:                                        ; preds = %71, %83, %._crit_edge
  %91 = phi ptr [ %.pre70, %._crit_edge ], [ %.pre69, %83 ], [ %59, %71 ]
  %92 = load i32, ptr %91, align 8, !tbaa !52
  %.not.i55 = icmp sgt i32 %92, -1
  br i1 %.not.i55, label %93, label %Py_DECREF.exit54

93:                                               ; preds = %.loopexit
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %91, align 8, !tbaa !52
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %Py_DECREF.exit54.sink.split, label %Py_DECREF.exit54

Py_DECREF.exit54.sink.split:                      ; preds = %93, %88
  %.sink = phi ptr [ %.pre69, %88 ], [ %91, %93 ]
  %.1.ph = phi i32 [ 0, %88 ], [ -1, %93 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #9
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %Py_DECREF.exit54.sink.split, %93, %.loopexit, %88, %86, %Py_DECREF.exit52
  %.1 = phi i32 [ -1, %93 ], [ -1, %Py_DECREF.exit52 ], [ 0, %86 ], [ 0, %88 ], [ -1, %.loopexit ], [ %.1.ph, %Py_DECREF.exit54.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %51, %48, %47, %35, %32, %31, %19, %16, %15, %Py_DECREF.exit48, %Py_DECREF.exit44, %4, %Py_DECREF.exit54
  %.0 = phi i32 [ %.1, %Py_DECREF.exit54 ], [ -1, %Py_DECREF.exit48 ], [ -1, %4 ], [ -1, %19 ], [ -1, %Py_DECREF.exit44 ], [ -1, %35 ], [ -1, %15 ], [ -1, %16 ], [ -1, %31 ], [ -1, %32 ], [ -1, %47 ], [ -1, %48 ], [ -1, %51 ]
  ret i32 %.0
}

declare ptr @_PyType_GetDict(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyStructSequence_InitType2(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 8, !tbaa !52
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 676) #9
  br label %initialize_static_type.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not8.i = icmp eq ptr %7, null
  br i1 %.not8.i, label %count_members.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.017 = phi i64 [ %spec.select, %.lr.ph.i ], [ 0, %4 ]
  %8 = phi i64 [ %spec.select22, %.lr.ph.i ], [ 0, %4 ]
  %9 = phi ptr [ %14, %.lr.ph.i ], [ %7, %4 ]
  %.09.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %4 ]
  %10 = icmp eq ptr %9, @.str
  %11 = add i64 %8, 1
  %spec.select = select i1 %10, i64 %11, i64 %.017
  %spec.select22 = select i1 %10, i64 %11, i64 %8
  %12 = add i64 %.09.i, 1
  %13 = getelementptr [16 x i8], ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %count_members.exit, label %.lr.ph.i, !llvm.loop !28

count_members.exit:                               ; preds = %.lr.ph.i, %4
  %.2 = phi i64 [ 0, %4 ], [ %spec.select, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %12, %.lr.ph.i ]
  %15 = sub i64 %.0.lcssa.i, %.2
  %16 = add i64 %15, 1
  %17 = icmp ugt i64 %16, 230584300921369395
  br i1 %17, label %initialize_members.exit.thread, label %18

18:                                               ; preds = %count_members.exit
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call ptr @PyMem_Malloc(i64 noundef %19) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %initialize_members.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %22 = icmp sgt i64 %.0.lcssa.i, 0
  br i1 %22, label %.lr.ph.i15, label %initialize_members.exit.thread19

initialize_members.exit.thread19:                 ; preds = %.preheader.i
  store ptr null, ptr %20, align 8, !tbaa !31
  br label %43

.lr.ph.i15:                                       ; preds = %.preheader.i
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  br label %25

initialize_members.exit.thread:                   ; preds = %count_members.exit, %18
  %24 = tail call ptr @PyErr_NoMemory() #9
  br label %initialize_static_type.exit

25:                                               ; preds = %40, %.lr.ph.i15
  %.035.i = phi i64 [ 0, %.lr.ph.i15 ], [ %.1.i, %40 ]
  %.02934.i = phi i64 [ 0, %.lr.ph.i15 ], [ %41, %40 ]
  %26 = getelementptr [16 x i8], ptr %23, i64 %.02934.i
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = icmp eq ptr %27, @.str
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = getelementptr [40 x i8], ptr %20, i64 %.035.i
  store ptr %27, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 6, ptr %31, align 8, !tbaa !33
  %32 = shl i64 %.02934.i, 3
  %33 = add i64 %32, 24
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %33, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %37, ptr %38, align 8, !tbaa !37
  %39 = add i64 %.035.i, 1
  br label %40

40:                                               ; preds = %29, %25
  %.1.i = phi i64 [ %.035.i, %25 ], [ %39, %29 ]
  %41 = add nuw nsw i64 %.02934.i, 1
  %exitcond.not.i = icmp eq i64 %41, %.0.lcssa.i
  br i1 %exitcond.not.i, label %initialize_members.exit, label %25, !llvm.loop !38

initialize_members.exit:                          ; preds = %40
  %42 = getelementptr [40 x i8], ptr %20, i64 %.1.i
  store ptr null, ptr %42, align 8, !tbaa !31
  br label %43

43:                                               ; preds = %initialize_members.exit, %initialize_members.exit.thread19
  %44 = load ptr, ptr %1, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !40
  %48 = xor i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = add i64 %.0.lcssa.i, %49
  %51 = shl i64 %50, 3
  %52 = add i64 %51, 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %52, ptr %53, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 8, ptr %54, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @structseq_dealloc, ptr %55, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @structseq_repr, ptr %56, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %58, ptr %59, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @PyTuple_Type, ptr %60, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @structseq_methods, ptr %61, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @structseq_new, ptr %62, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 16384, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @structseq_traverse, ptr %64, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %20, ptr %65, align 8, !tbaa !51
  %66 = tail call i32 @PyType_Ready(ptr noundef nonnull %0) #9
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %43
  %69 = load i32, ptr %0, align 8, !tbaa !52
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %Py_INCREF.exit.i, label %71

71:                                               ; preds = %68
  %72 = add nuw i32 %69, 1
  store i32 %72, ptr %0, align 8, !tbaa !52
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %71, %68
  %73 = tail call ptr @_PyType_GetDict(ptr noundef nonnull %0) #9
  %74 = tail call fastcc i32 @initialize_structseq_dict(ptr noundef nonnull readonly %1, ptr noundef %73, i64 noundef %.0.lcssa.i, i64 noundef %.2)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %initialize_static_type.exit

76:                                               ; preds = %Py_INCREF.exit.i
  %77 = load i32, ptr %0, align 8, !tbaa !52
  %.not.i.i = icmp sgt i32 %77, -1
  br i1 %.not.i.i, label %78, label %82

78:                                               ; preds = %76
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %0, align 8, !tbaa !52
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #9
  br label %82

82:                                               ; preds = %43, %76, %78, %81
  tail call void @PyMem_Free(ptr noundef nonnull %20) #9
  br label %initialize_static_type.exit

initialize_static_type.exit:                      ; preds = %Py_INCREF.exit.i, %initialize_members.exit.thread, %82, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %Py_INCREF.exit.i ], [ -1, %82 ], [ -1, %initialize_members.exit.thread ]
  ret i32 %.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PyStructSequence_InitType(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PyStructSequence_InitType2(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyStructSequence_FiniBuiltin(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @_PyType_HasSubclasses(ptr noundef %1) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %11

4:                                                ; preds = %2
  tail call void @_PyStaticType_FiniBuiltin(ptr noundef %0, ptr noundef %1) #9
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8, !tbaa !54
  %.not9 = icmp eq ptr %0, %5
  br i1 %.not9, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  tail call void @PyMem_Free(ptr noundef %9) #9
  store ptr null, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr null, ptr %10, align 8, !tbaa !47
  br label %11

11:                                               ; preds = %2, %6, %4
  ret void
}

declare i32 @_PyType_HasSubclasses(ptr noundef) local_unnamed_addr #1

declare void @_PyStaticType_FiniBuiltin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyStructSequence_NewType(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x %struct.PyType_Slot], align 16
  %4 = alloca %struct.PyType_Spec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not8.i = icmp eq ptr %7, null
  br i1 %.not8.i, label %count_members.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.045 = phi i64 [ %spec.select, %.lr.ph.i ], [ 0, %2 ]
  %8 = phi i64 [ %spec.select49, %.lr.ph.i ], [ 0, %2 ]
  %9 = phi ptr [ %14, %.lr.ph.i ], [ %7, %2 ]
  %.09.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %2 ]
  %10 = icmp eq ptr %9, @.str
  %11 = add i64 %8, 1
  %spec.select = select i1 %10, i64 %11, i64 %.045
  %spec.select49 = select i1 %10, i64 %11, i64 %8
  %12 = add i64 %.09.i, 1
  %13 = getelementptr [16 x i8], ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not.i41 = icmp eq ptr %14, null
  br i1 %.not.i41, label %count_members.exit, label %.lr.ph.i, !llvm.loop !28

count_members.exit:                               ; preds = %.lr.ph.i, %2
  %.2 = phi i64 [ 0, %2 ], [ %spec.select, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ %12, %.lr.ph.i ]
  %15 = sub i64 %.0.lcssa.i, %.2
  %16 = add i64 %15, 1
  %17 = icmp ugt i64 %16, 230584300921369395
  br i1 %17, label %initialize_members.exit.thread, label %18

18:                                               ; preds = %count_members.exit
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call ptr @PyMem_Malloc(i64 noundef %19) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %initialize_members.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %22 = icmp sgt i64 %.0.lcssa.i, 0
  br i1 %22, label %.lr.ph.i43, label %initialize_members.exit.thread47

initialize_members.exit.thread47:                 ; preds = %.preheader.i
  store ptr null, ptr %20, align 8, !tbaa !31
  br label %43

.lr.ph.i43:                                       ; preds = %.preheader.i
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  br label %25

initialize_members.exit.thread:                   ; preds = %count_members.exit, %18
  %24 = tail call ptr @PyErr_NoMemory() #9
  br label %Py_DECREF.exit

25:                                               ; preds = %40, %.lr.ph.i43
  %.035.i = phi i64 [ 0, %.lr.ph.i43 ], [ %.1.i, %40 ]
  %.02934.i = phi i64 [ 0, %.lr.ph.i43 ], [ %41, %40 ]
  %26 = getelementptr [16 x i8], ptr %23, i64 %.02934.i
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = icmp eq ptr %27, @.str
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = getelementptr [40 x i8], ptr %20, i64 %.035.i
  store ptr %27, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 6, ptr %31, align 8, !tbaa !33
  %32 = shl i64 %.02934.i, 3
  %33 = add i64 %32, 24
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %33, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %37, ptr %38, align 8, !tbaa !37
  %39 = add i64 %.035.i, 1
  br label %40

40:                                               ; preds = %29, %25
  %.1.i = phi i64 [ %.035.i, %25 ], [ %39, %29 ]
  %41 = add nuw nsw i64 %.02934.i, 1
  %exitcond.not.i = icmp eq i64 %41, %.0.lcssa.i
  br i1 %exitcond.not.i, label %initialize_members.exit, label %25, !llvm.loop !38

initialize_members.exit:                          ; preds = %40
  %42 = getelementptr [40 x i8], ptr %20, i64 %.1.i
  store ptr null, ptr %42, align 8, !tbaa !31
  br label %43

43:                                               ; preds = %initialize_members.exit, %initialize_members.exit.thread47
  store i32 52, ptr %3, align 16, !tbaa !214
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %.sroa.220.0..sroa_idx, align 4
  %.sroa.321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @structseq_dealloc, ptr %.sroa.321.0..sroa_idx, align 8, !tbaa !215
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 66, ptr %44, align 16, !tbaa !214
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %.sroa.217.0..sroa_idx, align 4
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @structseq_repr, ptr %.sroa.318.0..sroa_idx, align 8, !tbaa !215
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  store i32 56, ptr %45, align 16, !tbaa !214
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %.sroa.214.0..sroa_idx, align 4
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %47, ptr %.sroa.315.0..sroa_idx, align 8, !tbaa !215
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 64, ptr %48, align 16, !tbaa !214
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %.sroa.211.0..sroa_idx, align 4
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @structseq_methods, ptr %.sroa.312.0..sroa_idx, align 8, !tbaa !215
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 65, ptr %49, align 16, !tbaa !214
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %.sroa.28.0..sroa_idx, align 4
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @structseq_new, ptr %.sroa.39.0..sroa_idx, align 8, !tbaa !215
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 72, ptr %50, align 16, !tbaa !214
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %.sroa.25.0..sroa_idx, align 4
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %20, ptr %.sroa.36.0..sroa_idx, align 8, !tbaa !215
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 71, ptr %51, align 16, !tbaa !214
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 0, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @structseq_traverse, ptr %.sroa.33.0..sroa_idx, align 8, !tbaa !215
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %0, align 8, !tbaa !39
  store ptr %53, ptr %4, align 8, !tbaa !216
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !40
  %56 = xor i32 %55, -1
  %57 = trunc i64 %.0.lcssa.i to i32
  %.tr = add i32 %56, %57
  %58 = shl i32 %.tr, 3
  %59 = add i32 %58, 32
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %59, ptr %60, align 8, !tbaa !218
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %61, align 4, !tbaa !219
  %62 = trunc i64 %1 to i32
  %63 = or i32 %62, 16384
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %63, ptr %64, align 8, !tbaa !220
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %65, align 8, !tbaa !221
  %66 = call ptr @PyType_FromSpecWithBases(ptr noundef nonnull %4, ptr noundef nonnull @PyTuple_Type) #9
  call void @PyMem_Free(ptr noundef nonnull %20) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %Py_DECREF.exit, label %68

68:                                               ; preds = %43
  %69 = call ptr @_PyType_GetDict(ptr noundef nonnull %66) #9
  %70 = call fastcc i32 @initialize_structseq_dict(ptr noundef nonnull %0, ptr noundef %69, i64 noundef %.0.lcssa.i, i64 noundef %.2)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %Py_DECREF.exit

72:                                               ; preds = %68
  %73 = load i32, ptr %66, align 8, !tbaa !52
  %.not.i = icmp sgt i32 %73, -1
  br i1 %.not.i, label %74, label %Py_DECREF.exit

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %66, align 8, !tbaa !52
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %Py_DECREF.exit

77:                                               ; preds = %74
  call void @_Py_Dealloc(ptr noundef nonnull %66) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %77, %74, %72, %initialize_members.exit.thread, %43, %68
  %.0 = phi ptr [ null, %77 ], [ null, %43 ], [ null, %initialize_members.exit.thread ], [ %66, %68 ], [ null, %72 ], [ null, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @structseq_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #9
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !22
  %3 = getelementptr i8, ptr %0, i64 16
  %.val11 = load i64, ptr %3, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %.val, i64 32
  %.val10.val = load i64, ptr %4, align 8, !tbaa !41
  %5 = add i64 %.val10.val, -24
  %6 = lshr i64 %5, 3
  %7 = add i64 %6, %.val11
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %Py_XDECREF.exit
  %.014 = phi i64 [ 0, %.lr.ph ], [ %19, %Py_XDECREF.exit ]
  %11 = getelementptr [8 x i8], ptr %9, i64 %.014
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not.i13 = icmp eq ptr %12, null
  br i1 %.not.i13, label %Py_XDECREF.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %12, align 8, !tbaa !52
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %Py_XDECREF.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !52
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %10, %13, %15, %18
  %19 = add nuw nsw i64 %.014, 1
  %exitcond.not = icmp eq i64 %19, %7
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !222

._crit_edge:                                      ; preds = %Py_XDECREF.exit, %1
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #9
  %20 = getelementptr i8, ptr %.val, i64 168
  %.val12 = load i64, ptr %20, align 8, !tbaa !30
  %21 = and i64 %.val12, 512
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %Py_DECREF.exit, label %22

22:                                               ; preds = %._crit_edge
  %23 = load i32, ptr %.val, align 8, !tbaa !52
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %.val, align 8, !tbaa !52
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %27, %24, %22, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @structseq_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %6 = getelementptr i8, ptr %0, i64 16
  %.val37 = load i64, ptr %6, align 8, !tbaa !21
  %7 = mul i64 %.val37, 5
  %8 = add i64 %5, 2
  %9 = add i64 %8, %7
  %10 = tail call ptr @PyUnicodeWriter_Create(i64 noundef %9) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %56, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %10, ptr noundef %13, i64 noundef %5) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread42, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %10, i32 noundef 40) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread42, label %.preheader

.preheader:                                       ; preds = %16
  %.val3846 = load i64, ptr %6, align 8, !tbaa !21
  %19 = icmp sgt i64 %.val3846, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %49
  %.03447 = phi i64 [ 0, %.lr.ph ], [ %50, %49 ]
  %.not = icmp eq i64 %.03447, 0
  br i1 %.not, label %29, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %10, i32 noundef 44) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread42, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %10, i32 noundef 32) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread42, label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %20, align 8, !tbaa !51
  %31 = getelementptr [40 x i8], ptr %30, i64 %.03447
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef nonnull @.str.4, i64 noundef %.03447, ptr noundef %36) #9
  br label %.thread42

38:                                               ; preds = %29
  %39 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %10, ptr noundef nonnull %32, i64 noundef -1) #9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread42, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %10, i32 noundef 61) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread42, label %44

44:                                               ; preds = %41
  %45 = getelementptr [8 x i8], ptr %21, i64 %.03447
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = tail call i32 @PyUnicodeWriter_WriteRepr(ptr noundef nonnull %10, ptr noundef %46) #9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread42, label %49

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %.03447, 1
  %.val38 = load i64, ptr %6, align 8, !tbaa !21
  %51 = icmp slt i64 %50, %.val38
  br i1 %51, label %22, label %._crit_edge, !llvm.loop !223

._crit_edge:                                      ; preds = %49, %.preheader
  %52 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %10, i32 noundef 41) #9
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread42, label %54

54:                                               ; preds = %._crit_edge
  %55 = tail call ptr @PyUnicodeWriter_Finish(ptr noundef nonnull %10) #9
  br label %56

.thread42:                                        ; preds = %44, %41, %38, %26, %23, %34, %._crit_edge, %16, %12
  tail call void @PyUnicodeWriter_Discard(ptr noundef nonnull %10) #9
  br label %56

56:                                               ; preds = %1, %.thread42, %54
  %.0 = phi ptr [ %55, %54 ], [ null, %.thread42 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @structseq_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 16
  %.val31 = load i64, ptr %7, align 8, !tbaa !224
  %8 = add i64 %.val31, %.val
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %14

10:                                               ; preds = %3
  %11 = add i64 %.val, -1
  %12 = icmp ult i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %12, label %.thread33, label %14

14:                                               ; preds = %10, %.thread
  %15 = phi ptr [ %9, %.thread ], [ %13, %10 ]
  %16 = phi i64 [ %8, %.thread ], [ %.val, %10 ]
  %17 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %15, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @structseq_new._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #9
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %structseq_new_impl.exit, label %.thread33

.thread33:                                        ; preds = %10, %14
  %18 = phi ptr [ %17, %14 ], [ %13, %10 ]
  %19 = phi i64 [ %16, %14 ], [ %.val, %10 ]
  %20 = load ptr, ptr %18, align 8, !tbaa !4
  %.not30 = icmp eq i64 %19, 1
  br i1 %.not30, label %24, label %21

21:                                               ; preds = %.thread33
  %22 = getelementptr i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %.thread33, %21
  %.0 = phi ptr [ %23, %21 ], [ null, %.thread33 ]
  %25 = call ptr @_PyType_GetDict(ptr noundef %0) #9
  %26 = call ptr @PyDict_GetItemWithError(ptr noundef %25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 63960)) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %get_type_attr_as_size.exit.i

28:                                               ; preds = %24
  %29 = call ptr @PyErr_Occurred() #9
  %.not.i134.i = icmp eq ptr %29, null
  br i1 %.not.i134.i, label %get_type_attr_as_size.exit.thread.i, label %get_type_attr_as_size.exit.i

get_type_attr_as_size.exit.thread.i:              ; preds = %28
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 63960), ptr noundef %32) #9
  br label %structseq_new_impl.exit

get_type_attr_as_size.exit.i:                     ; preds = %28, %24
  %34 = call i64 @PyLong_AsSsize_t(ptr noundef %26) #9
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %structseq_new_impl.exit, label %36

36:                                               ; preds = %get_type_attr_as_size.exit.i
  %37 = call ptr @_PyType_GetDict(ptr noundef %0) #9
  %38 = call ptr @PyDict_GetItemWithError(ptr noundef %37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 63904)) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %get_type_attr_as_size.exit137.i

40:                                               ; preds = %36
  %41 = call ptr @PyErr_Occurred() #9
  %.not.i136.i = icmp eq ptr %41, null
  br i1 %.not.i136.i, label %get_type_attr_as_size.exit137.thread.i, label %get_type_attr_as_size.exit137.i

get_type_attr_as_size.exit137.thread.i:           ; preds = %40
  %42 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 63904), ptr noundef %44) #9
  br label %structseq_new_impl.exit

get_type_attr_as_size.exit137.i:                  ; preds = %40, %36
  %46 = call i64 @PyLong_AsSsize_t(ptr noundef %38) #9
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %structseq_new_impl.exit, label %48

48:                                               ; preds = %get_type_attr_as_size.exit137.i
  %49 = call ptr @_PyType_GetDict(ptr noundef %0) #9
  %50 = call ptr @PyDict_GetItemWithError(ptr noundef %49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 64024)) #9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %get_type_attr_as_size.exit140.i

52:                                               ; preds = %48
  %53 = call ptr @PyErr_Occurred() #9
  %.not.i139.i = icmp eq ptr %53, null
  br i1 %.not.i139.i, label %get_type_attr_as_size.exit140.thread.i, label %get_type_attr_as_size.exit140.i

get_type_attr_as_size.exit140.thread.i:           ; preds = %52
  %54 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %54, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 64024), ptr noundef %56) #9
  br label %structseq_new_impl.exit

get_type_attr_as_size.exit140.i:                  ; preds = %52, %48
  %58 = call i64 @PyLong_AsSsize_t(ptr noundef %50) #9
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %structseq_new_impl.exit, label %60

60:                                               ; preds = %get_type_attr_as_size.exit140.i
  %61 = call ptr @PySequence_Fast(ptr noundef %20, ptr noundef nonnull @.str.15) #9
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %structseq_new_impl.exit, label %62

62:                                               ; preds = %60
  %.not98.i = icmp eq ptr %.0, null
  br i1 %.not98.i, label %77, label %63

63:                                               ; preds = %62
  %64 = getelementptr i8, ptr %.0, i64 8
  %.val126.i = load ptr, ptr %64, align 8, !tbaa !22
  %65 = getelementptr i8, ptr %.val126.i, i64 168
  %.val130.i = load i64, ptr %65, align 8, !tbaa !30
  %66 = and i64 %.val130.i, 536870912
  %.not99.i = icmp eq i64 %66, 0
  br i1 %.not99.i, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %68, ptr noundef nonnull @.str.16, ptr noundef %70) #9
  %72 = load i32, ptr %61, align 8, !tbaa !52
  %.not.i116.i = icmp sgt i32 %72, -1
  br i1 %.not.i116.i, label %73, label %structseq_new_impl.exit

73:                                               ; preds = %67
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %61, align 8, !tbaa !52
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %structseq_new_impl.exit

76:                                               ; preds = %73
  call void @_Py_Dealloc(ptr noundef nonnull %61) #9
  br label %structseq_new_impl.exit

77:                                               ; preds = %63, %62
  %78 = getelementptr i8, ptr %61, i64 8
  %.in147.i = getelementptr i8, ptr %61, i64 16
  %79 = load i64, ptr %.in147.i, align 8, !tbaa !21
  %.not101.i = icmp eq i64 %34, %46
  br i1 %.not101.i, label %104, label %80

80:                                               ; preds = %77
  %81 = icmp slt i64 %79, %34
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  %83 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %83, ptr noundef nonnull @.str.17, ptr noundef %85, i64 noundef %34, i64 noundef %79) #9
  %87 = load i32, ptr %61, align 8, !tbaa !52
  %.not.i114.i = icmp sgt i32 %87, -1
  br i1 %.not.i114.i, label %88, label %structseq_new_impl.exit

88:                                               ; preds = %82
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %61, align 8, !tbaa !52
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %structseq_new_impl.exit

91:                                               ; preds = %88
  call void @_Py_Dealloc(ptr noundef nonnull %61) #9
  br label %structseq_new_impl.exit

92:                                               ; preds = %80
  %93 = icmp samesign ugt i64 %79, %46
  br i1 %93, label %94, label %115

94:                                               ; preds = %92
  %95 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %95, ptr noundef nonnull @.str.18, ptr noundef %97, i64 noundef %46, i64 noundef %79) #9
  %99 = load i32, ptr %61, align 8, !tbaa !52
  %.not.i112.i = icmp sgt i32 %99, -1
  br i1 %.not.i112.i, label %100, label %structseq_new_impl.exit

100:                                              ; preds = %94
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %61, align 8, !tbaa !52
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %structseq_new_impl.exit

103:                                              ; preds = %100
  call void @_Py_Dealloc(ptr noundef nonnull %61) #9
  br label %structseq_new_impl.exit

104:                                              ; preds = %77
  %.not102.i = icmp eq i64 %79, %34
  br i1 %.not102.i, label %115, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %106, ptr noundef nonnull @.str.19, ptr noundef %108, i64 noundef %34, i64 noundef %79) #9
  %110 = load i32, ptr %61, align 8, !tbaa !52
  %.not.i110.i = icmp sgt i32 %110, -1
  br i1 %.not.i110.i, label %111, label %structseq_new_impl.exit

111:                                              ; preds = %105
  %112 = add nsw i32 %110, -1
  store i32 %112, ptr %61, align 8, !tbaa !52
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %structseq_new_impl.exit

114:                                              ; preds = %111
  call void @_Py_Dealloc(ptr noundef nonnull %61) #9
  br label %structseq_new_impl.exit

115:                                              ; preds = %104, %92
  %116 = call ptr @PyStructSequence_New(ptr noundef %0)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %.preheader148.i

.preheader148.i:                                  ; preds = %115
  %.not185.i = icmp eq i64 %79, 0
  br i1 %.not185.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader148.i
  %118 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  br label %126

120:                                              ; preds = %115
  %121 = load i32, ptr %61, align 8, !tbaa !52
  %.not.i108.i = icmp sgt i32 %121, -1
  br i1 %.not.i108.i, label %122, label %structseq_new_impl.exit

122:                                              ; preds = %120
  %123 = add nsw i32 %121, -1
  store i32 %123, ptr %61, align 8, !tbaa !52
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %structseq_new_impl.exit

125:                                              ; preds = %122
  call void @_Py_Dealloc(ptr noundef nonnull %61) #9
  br label %structseq_new_impl.exit

126:                                              ; preds = %_Py_NewRef.exit.i, %.lr.ph.i
  %.085150.i = phi i64 [ 0, %.lr.ph.i ], [ %138, %_Py_NewRef.exit.i ]
  %.val.i = load ptr, ptr %78, align 8, !tbaa !22
  %127 = getelementptr i8, ptr %.val.i, i64 168
  %.val132.i = load i64, ptr %127, align 8, !tbaa !30
  %128 = and i64 %.val132.i, 33554432
  %.not103.i = icmp eq i64 %128, 0
  br i1 %.not103.i, label %131, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %118, align 8, !tbaa !228
  br label %131

131:                                              ; preds = %129, %126
  %.pn.i = phi ptr [ %130, %129 ], [ %118, %126 ]
  %.in.i = getelementptr [8 x i8], ptr %.pn.i, i64 %.085150.i
  %132 = load ptr, ptr %.in.i, align 8, !tbaa !4
  %133 = load i32, ptr %132, align 8, !tbaa !52
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %_Py_NewRef.exit.i, label %135

135:                                              ; preds = %131
  %136 = add nuw i32 %133, 1
  store i32 %136, ptr %132, align 8, !tbaa !52
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %135, %131
  %137 = getelementptr [8 x i8], ptr %119, i64 %.085150.i
  store ptr %132, ptr %137, align 8, !tbaa !4
  %138 = add nuw nsw i64 %.085150.i, 1
  %exitcond.not.i = icmp eq i64 %138, %79
  br i1 %exitcond.not.i, label %._crit_edge.i, label %126, !llvm.loop !230

._crit_edge.i:                                    ; preds = %_Py_NewRef.exit.i, %.preheader148.i
  %139 = load i32, ptr %61, align 8, !tbaa !52
  %.not.i106.i = icmp sgt i32 %139, -1
  br i1 %.not.i106.i, label %140, label %Py_DECREF.exit107.i

140:                                              ; preds = %._crit_edge.i
  %141 = add nsw i32 %139, -1
  store i32 %141, ptr %61, align 8, !tbaa !52
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %Py_DECREF.exit107.i

143:                                              ; preds = %140
  call void @_Py_Dealloc(ptr noundef nonnull %61) #9
  br label %Py_DECREF.exit107.i

Py_DECREF.exit107.i:                              ; preds = %143, %140, %._crit_edge.i
  br i1 %.not98.i, label %186, label %144

144:                                              ; preds = %Py_DECREF.exit107.i
  %145 = getelementptr i8, ptr %.0, i64 16
  %.val129.i = load i64, ptr %145, align 8, !tbaa !224
  %146 = icmp sgt i64 %.val129.i, 0
  br i1 %146, label %.preheader.i, label %186

.preheader.i:                                     ; preds = %144
  %147 = icmp slt i64 %79, %46
  br i1 %147, label %.lr.ph153.i, label %._crit_edge154.thread.i

.lr.ph153.i:                                      ; preds = %.preheader.i
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %149 = getelementptr inbounds nuw i8, ptr %116, i64 24
  br label %150

150:                                              ; preds = %_Py_NewRef.exit141.i, %.lr.ph153.i
  %.080152.i = phi i64 [ 0, %.lr.ph153.i ], [ %.282.i, %_Py_NewRef.exit141.i ]
  %.186151.i = phi i64 [ %79, %.lr.ph153.i ], [ %175, %_Py_NewRef.exit141.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  %151 = load ptr, ptr %148, align 8, !tbaa !51
  %152 = sub i64 %.186151.i, %58
  %153 = getelementptr [40 x i8], ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  %155 = call i32 @PyDict_GetItemStringRef(ptr noundef nonnull %.0, ptr noundef %154, ptr noundef nonnull %4) #9
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %163, label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %116, align 8, !tbaa !52
  %.not.i104.i = icmp sgt i32 %158, -1
  br i1 %.not.i104.i, label %159, label %Py_DECREF.exit105.thread.i

159:                                              ; preds = %157
  %160 = add nsw i32 %158, -1
  store i32 %160, ptr %116, align 8, !tbaa !52
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %Py_DECREF.exit105.thread.i

162:                                              ; preds = %159
  call void @_Py_Dealloc(ptr noundef nonnull %116) #9
  br label %Py_DECREF.exit105.thread.i

163:                                              ; preds = %150
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !52
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %_Py_NewRef.exit141.i, label %169

169:                                              ; preds = %166
  %170 = add nuw i32 %167, 1
  store i32 %170, ptr @_Py_NoneStruct, align 8, !tbaa !52
  br label %_Py_NewRef.exit141.i

171:                                              ; preds = %163
  %172 = add i64 %.080152.i, 1
  br label %_Py_NewRef.exit141.i

Py_DECREF.exit105.thread.i:                       ; preds = %162, %159, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %structseq_new_impl.exit

_Py_NewRef.exit141.i:                             ; preds = %171, %169, %166
  %173 = phi ptr [ %164, %171 ], [ @_Py_NoneStruct, %166 ], [ @_Py_NoneStruct, %169 ]
  %.282.i = phi i64 [ %172, %171 ], [ %.080152.i, %166 ], [ %.080152.i, %169 ]
  %174 = getelementptr [8 x i8], ptr %149, i64 %.186151.i
  store ptr %173, ptr %174, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %175 = add i64 %.186151.i, 1
  %exitcond158.not.i = icmp eq i64 %175, %46
  br i1 %exitcond158.not.i, label %._crit_edge154.i, label %150, !llvm.loop !231

._crit_edge154.i:                                 ; preds = %_Py_NewRef.exit141.i
  %.val128.pre.i = load i64, ptr %145, align 8, !tbaa !224
  %176 = icmp sgt i64 %.val128.pre.i, %.282.i
  br i1 %176, label %._crit_edge154.thread.i, label %.loopexit.i

._crit_edge154.thread.i:                          ; preds = %._crit_edge154.i, %.preheader.i
  %177 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  %180 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %177, ptr noundef nonnull @.str.20, ptr noundef %179) #9
  %181 = load i32, ptr %116, align 8, !tbaa !52
  %.not.i.i = icmp sgt i32 %181, -1
  br i1 %.not.i.i, label %182, label %structseq_new_impl.exit

182:                                              ; preds = %._crit_edge154.thread.i
  %183 = add nsw i32 %181, -1
  store i32 %183, ptr %116, align 8, !tbaa !52
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %structseq_new_impl.exit

185:                                              ; preds = %182
  call void @_Py_Dealloc(ptr noundef nonnull %116) #9
  br label %structseq_new_impl.exit

186:                                              ; preds = %144, %Py_DECREF.exit107.i
  %187 = icmp slt i64 %79, %46
  br i1 %187, label %.lr.ph157.i, label %.loopexit.i

.lr.ph157.i:                                      ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %116, i64 24
  br label %189

189:                                              ; preds = %_Py_NewRef.exit142.i, %.lr.ph157.i
  %.287155.i = phi i64 [ %79, %.lr.ph157.i ], [ %195, %_Py_NewRef.exit142.i ]
  %190 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !52
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %_Py_NewRef.exit142.i, label %192

192:                                              ; preds = %189
  %193 = add nuw i32 %190, 1
  store i32 %193, ptr @_Py_NoneStruct, align 8, !tbaa !52
  br label %_Py_NewRef.exit142.i

_Py_NewRef.exit142.i:                             ; preds = %192, %189
  %194 = getelementptr [8 x i8], ptr %188, i64 %.287155.i
  store ptr @_Py_NoneStruct, ptr %194, align 8, !tbaa !4
  %195 = add nsw i64 %.287155.i, 1
  %exitcond159.not.i = icmp eq i64 %195, %46
  br i1 %exitcond159.not.i, label %.loopexit.i, label %189, !llvm.loop !232

.loopexit.i:                                      ; preds = %_Py_NewRef.exit142.i, %186, %._crit_edge154.i
  call fastcc void @_PyObject_GC_TRACK(ptr noundef %116)
  br label %structseq_new_impl.exit

structseq_new_impl.exit:                          ; preds = %.loopexit.i, %185, %182, %._crit_edge154.thread.i, %Py_DECREF.exit105.thread.i, %125, %122, %120, %114, %111, %105, %103, %100, %94, %91, %88, %82, %76, %73, %67, %60, %get_type_attr_as_size.exit140.i, %get_type_attr_as_size.exit140.thread.i, %get_type_attr_as_size.exit137.i, %get_type_attr_as_size.exit137.thread.i, %get_type_attr_as_size.exit.i, %get_type_attr_as_size.exit.thread.i, %14
  %.026 = phi ptr [ null, %14 ], [ null, %get_type_attr_as_size.exit140.i ], [ null, %get_type_attr_as_size.exit.i ], [ null, %get_type_attr_as_size.exit137.i ], [ null, %76 ], [ null, %91 ], [ null, %114 ], [ %116, %.loopexit.i ], [ null, %60 ], [ null, %103 ], [ null, %get_type_attr_as_size.exit140.thread.i ], [ null, %125 ], [ null, %Py_DECREF.exit105.thread.i ], [ null, %get_type_attr_as_size.exit.thread.i ], [ null, %get_type_attr_as_size.exit137.thread.i ], [ null, %67 ], [ null, %73 ], [ null, %82 ], [ null, %88 ], [ null, %94 ], [ null, %100 ], [ null, %105 ], [ null, %111 ], [ null, %120 ], [ null, %122 ], [ null, %._crit_edge154.thread.i ], [ null, %182 ], [ null, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define internal i32 @structseq_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val31 = load ptr, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %.val31, i64 168
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = and i64 %6, 512
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 %1(ptr noundef nonnull %.val31, ptr noundef %2) #9
  %.not27.not = icmp eq i32 %9, 0
  br i1 %.not27.not, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %8
  %.val32.pre = load ptr, ptr %4, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %._crit_edge, %3
  %.val32 = phi ptr [ %.val32.pre, %._crit_edge ], [ %.val31, %3 ]
  %11 = getelementptr i8, ptr %0, i64 16
  %.val33 = load i64, ptr %11, align 8, !tbaa !21
  %12 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load i64, ptr %12, align 8, !tbaa !41
  %13 = add i64 %.val32.val, -24
  %14 = lshr i64 %13, 3
  %15 = add i64 %14, %.val33
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %23
  %.02334 = phi i64 [ 0, %.lr.ph ], [ %24, %23 ]
  %19 = getelementptr [8 x i8], ptr %17, i64 %.02334
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #9
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %23, label %.loopexit

23:                                               ; preds = %18, %21
  %24 = add nuw nsw i64 %.02334, 1
  %exitcond.not = icmp eq i64 %24, %15
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !233

.loopexit:                                        ; preds = %23, %21, %10, %8
  %.2 = phi i32 [ %9, %8 ], [ 0, %10 ], [ 0, %23 ], [ %22, %21 ]
  ret i32 %.2
}

declare ptr @PyType_FromSpecWithBases(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyStructSequence_NewType(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_PyStructSequence_NewType(ptr noundef %0, i64 noundef 0)
  ret ptr %2
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTuple_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PyUnicodeWriter_Create(i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteUTF8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteRepr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

declare void @PyUnicodeWriter_Discard(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @structseq_reduce(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val43 = load ptr, ptr %3, align 8, !tbaa !22
  %4 = getelementptr i8, ptr %0, i64 16
  %.val44 = load i64, ptr %4, align 8, !tbaa !21
  %5 = getelementptr i8, ptr %.val43, i64 32
  %.val43.val = load i64, ptr %5, align 8, !tbaa !41
  %6 = add i64 %.val43.val, -24
  %7 = lshr i64 %6, 3
  %8 = add i64 %7, %.val44
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %Py_DECREF.exit, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @_PyType_GetDict(ptr noundef nonnull %.val43) #9
  %12 = tail call ptr @PyDict_GetItemWithError(ptr noundef %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 64024)) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %get_type_attr_as_size.exit

14:                                               ; preds = %10
  %15 = tail call ptr @PyErr_Occurred() #9
  %.not.i45 = icmp eq ptr %15, null
  br i1 %.not.i45, label %get_type_attr_as_size.exit.thread, label %get_type_attr_as_size.exit

get_type_attr_as_size.exit.thread:                ; preds = %14
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.val43, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 64024), ptr noundef %18) #9
  br label %Py_DECREF.exit

get_type_attr_as_size.exit:                       ; preds = %10, %14
  %20 = tail call i64 @PyLong_AsSsize_t(ptr noundef %12) #9
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %Py_DECREF.exit, label %22

22:                                               ; preds = %get_type_attr_as_size.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = tail call ptr @_PyTuple_FromArray(ptr noundef nonnull %23, i64 noundef %.val44) #9
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %Py_DECREF.exit, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @PyDict_New() #9
  %.not36 = icmp eq ptr %26, null
  br i1 %.not36, label %.thread53, label %.preheader

.preheader:                                       ; preds = %25
  %27 = icmp slt i64 %.val44, %8
  br i1 %27, label %.lr.ph, label %._crit_edge

28:                                               ; preds = %.lr.ph
  %29 = add i64 %.03062, 1
  %exitcond.not = icmp eq i64 %29, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234

.lr.ph:                                           ; preds = %.preheader, %28
  %.03062 = phi i64 [ %29, %28 ], [ %.val44, %.preheader ]
  %.val40 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %.val40, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = sub i64 %.03062, %20
  %33 = getelementptr [40 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr [8 x i8], ptr %23, i64 %.03062
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %26, ptr noundef %34, ptr noundef %36) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread53, label %28

._crit_edge:                                      ; preds = %28, %.preheader
  %.val = load ptr, ptr %3, align 8, !tbaa !22
  %39 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.9, ptr noundef %.val, ptr noundef nonnull %24, ptr noundef nonnull %26) #9
  %40 = load i32, ptr %24, align 8, !tbaa !52
  %.not.i37 = icmp sgt i32 %40, -1
  br i1 %.not.i37, label %41, label %Py_DECREF.exit38

41:                                               ; preds = %._crit_edge
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %24, align 8, !tbaa !52
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit38

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #9
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %._crit_edge, %41, %44
  %45 = load i32, ptr %26, align 8, !tbaa !52
  %.not.i = icmp sgt i32 %45, -1
  br i1 %.not.i, label %46, label %Py_DECREF.exit

46:                                               ; preds = %Py_DECREF.exit38
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %26, align 8, !tbaa !52
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #9
  br label %Py_DECREF.exit

.thread53:                                        ; preds = %.lr.ph, %25
  %50 = load i32, ptr %24, align 8, !tbaa !52
  %.not.i.i = icmp sgt i32 %50, -1
  br i1 %.not.i.i, label %51, label %Py_XDECREF.exit

51:                                               ; preds = %.thread53
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %24, align 8, !tbaa !52
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_XDECREF.exit

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %.thread53, %51, %54
  %.not.i47 = icmp eq ptr %26, null
  br i1 %.not.i47, label %Py_DECREF.exit, label %Py_XDECREF.exit.thread58

Py_XDECREF.exit.thread58:                         ; preds = %Py_XDECREF.exit
  %55 = load i32, ptr %26, align 8, !tbaa !52
  %.not.i.i48 = icmp sgt i32 %55, -1
  br i1 %.not.i.i48, label %56, label %Py_DECREF.exit

56:                                               ; preds = %Py_XDECREF.exit.thread58
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %26, align 8, !tbaa !52
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %22, %59, %56, %Py_XDECREF.exit.thread58, %Py_XDECREF.exit, %49, %46, %Py_DECREF.exit38, %get_type_attr_as_size.exit.thread, %get_type_attr_as_size.exit, %2
  %.0 = phi ptr [ null, %get_type_attr_as_size.exit.thread ], [ null, %2 ], [ null, %get_type_attr_as_size.exit ], [ %39, %49 ], [ %39, %Py_DECREF.exit38 ], [ %39, %46 ], [ null, %59 ], [ null, %Py_XDECREF.exit ], [ null, %Py_XDECREF.exit.thread58 ], [ null, %56 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @structseq_replace(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_NoPositional(ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %Py_DECREF.exit, label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr i8, ptr %0, i64 8
  %.val56 = load ptr, ptr %9, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %0, i64 16
  %.val57 = load i64, ptr %10, align 8, !tbaa !21
  %11 = getelementptr i8, ptr %.val56, i64 32
  %.val56.val = load i64, ptr %11, align 8, !tbaa !41
  %12 = add i64 %.val56.val, -24
  %13 = lshr i64 %12, 3
  %14 = add i64 %13, %.val57
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %Py_DECREF.exit, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @_PyType_GetDict(ptr noundef nonnull %.val56) #9
  %18 = tail call ptr @PyDict_GetItemWithError(ptr noundef %17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 64024)) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %get_type_attr_as_size.exit

20:                                               ; preds = %16
  %21 = tail call ptr @PyErr_Occurred() #9
  %.not.i59 = icmp eq ptr %21, null
  br i1 %.not.i59, label %get_type_attr_as_size.exit.thread, label %get_type_attr_as_size.exit

get_type_attr_as_size.exit.thread:                ; preds = %20
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %.val56, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 64024), ptr noundef %24) #9
  br label %Py_DECREF.exit

get_type_attr_as_size.exit:                       ; preds = %16, %20
  %26 = tail call i64 @PyLong_AsSsize_t(ptr noundef %18) #9
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %Py_DECREF.exit, label %28

28:                                               ; preds = %get_type_attr_as_size.exit
  %.not45 = icmp eq i64 %26, 0
  br i1 %.not45, label %34, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %.val54 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %.val54, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.10, ptr noundef %32) #9
  br label %Py_DECREF.exit

34:                                               ; preds = %28
  %.val53 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = tail call ptr @PyStructSequence_New(ptr noundef %.val53)
  %.not46 = icmp eq ptr %35, null
  br i1 %.not46, label %Py_DECREF.exit, label %36

36:                                               ; preds = %34
  %.not47 = icmp eq ptr %2, null
  %.not68 = icmp eq i64 %14, 0
  br i1 %.not47, label %.preheader, label %.preheader63

.preheader63:                                     ; preds = %36
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader63
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %41

.preheader:                                       ; preds = %36
  br i1 %.not68, label %Py_DECREF.exit, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %74

41:                                               ; preds = %.lr.ph, %_Py_NewRef.exit
  %.03864 = phi i64 [ 0, %.lr.ph ], [ %61, %_Py_NewRef.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %9, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr [40 x i8], ptr %43, i64 %.03864
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = call i32 @PyDict_PopString(ptr noundef nonnull %2, ptr noundef %45, ptr noundef nonnull %4) #9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_Py_NewRef.exit

51:                                               ; preds = %48
  %52 = getelementptr [8 x i8], ptr %37, i64 %.03864
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = load i32, ptr %53, align 8, !tbaa !52
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %_Py_NewRef.exit, label %56

56:                                               ; preds = %51
  %57 = add nuw i32 %54, 1
  store i32 %57, ptr %53, align 8, !tbaa !52
  br label %_Py_NewRef.exit

58:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %Py_DECREF.exit51

_Py_NewRef.exit:                                  ; preds = %56, %51, %48
  %59 = phi ptr [ %49, %48 ], [ %53, %51 ], [ %53, %56 ]
  %60 = getelementptr [8 x i8], ptr %38, i64 %.03864
  store ptr %59, ptr %60, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = add nuw nsw i64 %.03864, 1
  %exitcond.not = icmp eq i64 %61, %14
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !235

._crit_edge:                                      ; preds = %_Py_NewRef.exit, %.preheader63
  %62 = getelementptr i8, ptr %2, i64 16
  %.val58 = load i64, ptr %62, align 8, !tbaa !224
  %63 = icmp sgt i64 %.val58, 0
  br i1 %63, label %64, label %Py_DECREF.exit

64:                                               ; preds = %._crit_edge
  %65 = call ptr @PyDict_Keys(ptr noundef nonnull %2) #9
  %.not48 = icmp eq ptr %65, null
  br i1 %.not48, label %Py_DECREF.exit51, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %68 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %67, ptr noundef nonnull @.str.11, ptr noundef nonnull %65) #9
  %69 = load i32, ptr %65, align 8, !tbaa !52
  %.not.i50 = icmp sgt i32 %69, -1
  br i1 %.not.i50, label %70, label %Py_DECREF.exit51

70:                                               ; preds = %66
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %65, align 8, !tbaa !52
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit51

73:                                               ; preds = %70
  call void @_Py_Dealloc(ptr noundef nonnull %65) #9
  br label %Py_DECREF.exit51

74:                                               ; preds = %.lr.ph66, %_Py_NewRef.exit60
  %.165 = phi i64 [ 0, %.lr.ph66 ], [ %82, %_Py_NewRef.exit60 ]
  %75 = getelementptr [8 x i8], ptr %39, i64 %.165
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = load i32, ptr %76, align 8, !tbaa !52
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %_Py_NewRef.exit60, label %79

79:                                               ; preds = %74
  %80 = add nuw i32 %77, 1
  store i32 %80, ptr %76, align 8, !tbaa !52
  br label %_Py_NewRef.exit60

_Py_NewRef.exit60:                                ; preds = %74, %79
  %81 = getelementptr [8 x i8], ptr %40, i64 %.165
  store ptr %76, ptr %81, align 8, !tbaa !4
  %82 = add nuw nsw i64 %.165, 1
  %exitcond70.not = icmp eq i64 %82, %14
  br i1 %exitcond70.not, label %Py_DECREF.exit, label %74, !llvm.loop !236

Py_DECREF.exit51:                                 ; preds = %73, %70, %66, %58, %64
  %83 = load i32, ptr %35, align 8, !tbaa !52
  %.not.i = icmp sgt i32 %83, -1
  br i1 %.not.i, label %84, label %Py_DECREF.exit

84:                                               ; preds = %Py_DECREF.exit51
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %35, align 8, !tbaa !52
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %Py_DECREF.exit

87:                                               ; preds = %84
  call void @_Py_Dealloc(ptr noundef nonnull %35) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_Py_NewRef.exit60, %.preheader, %87, %84, %Py_DECREF.exit51, %get_type_attr_as_size.exit.thread, %._crit_edge, %34, %get_type_attr_as_size.exit, %8, %6, %29
  %.0 = phi ptr [ null, %6 ], [ null, %8 ], [ null, %29 ], [ null, %34 ], [ null, %get_type_attr_as_size.exit.thread ], [ null, %get_type_attr_as_size.exit ], [ null, %87 ], [ %35, %._crit_edge ], [ null, %Py_DECREF.exit51 ], [ null, %84 ], [ %35, %.preheader ], [ %35, %_Py_NewRef.exit60 ]
  ret ptr %.0
}

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyArg_NoPositional(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_PopString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_Keys(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_PyObject_GC_TRACK(ptr noundef nonnull %0) unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !237
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7424
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 7432
  %9 = load i64, ptr %8, align 8, !tbaa !239
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %2 to i64
  %12 = load i64, ptr %10, align 8, !tbaa !240
  %13 = and i64 %12, 3
  %14 = or i64 %13, %11
  store i64 %14, ptr %10, align 8, !tbaa !240
  %15 = getelementptr i8, ptr %0, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !239
  %17 = and i64 %16, 3
  %18 = or i64 %17, %9
  store i64 %18, ptr %15, align 8, !tbaa !239
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 7632
  %20 = load i32, ptr %19, align 8, !tbaa !241
  %21 = xor i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = ptrtoint ptr %7 to i64
  %24 = or i64 %22, %23
  store i64 %24, ptr %2, align 8, !tbaa !240
  store i64 %11, ptr %8, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !15, i64 24}
!10 = !{!"_typeobject", !11, i64 0, !15, i64 24, !14, i64 32, !14, i64 40, !6, i64 48, !14, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !15, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !14, i64 208, !6, i64 216, !6, i64 224, !16, i64 232, !17, i64 240, !18, i64 248, !13, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !14, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !19, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !20, i64 410}
!11 = !{!"", !12, i64 0, !14, i64 16}
!12 = !{!"_object", !7, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!17 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!18 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!11, !14, i64 16}
!22 = !{!12, !13, i64 8}
!23 = !{!24, !25, i64 16}
!24 = !{!"PyStructSequence_Desc", !15, i64 0, !15, i64 8, !25, i64 16, !19, i64 24}
!25 = !{!"p1 _ZTS22PyStructSequence_Field", !6, i64 0}
!26 = !{!27, !15, i64 0}
!27 = !{!"PyStructSequence_Field", !15, i64 0, !15, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!10, !14, i64 168}
!31 = !{!32, !15, i64 0}
!32 = !{!"PyMemberDef", !15, i64 0, !19, i64 8, !14, i64 16, !19, i64 24, !15, i64 32}
!33 = !{!32, !19, i64 8}
!34 = !{!32, !14, i64 16}
!35 = !{!32, !19, i64 24}
!36 = !{!27, !15, i64 8}
!37 = !{!32, !15, i64 32}
!38 = distinct !{!38, !29}
!39 = !{!24, !15, i64 0}
!40 = !{!24, !19, i64 24}
!41 = !{!10, !14, i64 32}
!42 = !{!10, !14, i64 40}
!43 = !{!10, !6, i64 48}
!44 = !{!10, !6, i64 88}
!45 = !{!24, !15, i64 8}
!46 = !{!10, !15, i64 176}
!47 = !{!10, !13, i64 256}
!48 = !{!10, !16, i64 232}
!49 = !{!10, !6, i64 312}
!50 = !{!10, !6, i64 184}
!51 = !{!10, !17, i64 240}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !29}
!54 = !{!55, !77, i64 712}
!55 = !{!"pyruntimestate", !56, i64 0, !19, i64 656, !19, i64 660, !19, i64 664, !19, i64 668, !19, i64 672, !74, i64 680, !14, i64 688, !75, i64 696, !14, i64 728, !74, i64 736, !78, i64 744, !82, i64 768, !88, i64 1072, !89, i64 1088, !91, i64 1112, !95, i64 1152, !97, i64 2232, !97, i64 2240, !98, i64 2248, !100, i64 2264, !102, i64 2320, !103, i64 2592, !107, i64 2632, !113, i64 9952, !114, i64 9968, !116, i64 9976, !117, i64 9984, !123, i64 10152, !127, i64 10384, !128, i64 10400, !129, i64 10408, !132, i64 10432, !6, i64 10472, !6, i64 10480, !133, i64 10488, !135, i64 10504, !136, i64 10508, !137, i64 10520, !139, i64 10536, !140, i64 13904, !141, i64 13912, !154, i64 89072}
!56 = !{!"_Py_DebugOffsets", !7, i64 0, !14, i64 8, !14, i64 16, !57, i64 24, !58, i64 48, !59, i64 152, !60, i64 224, !61, i64 280, !62, i64 360, !63, i64 376, !64, i64 408, !65, i64 432, !66, i64 456, !67, i64 488, !68, i64 512, !69, i64 528, !70, i64 552, !71, i64 576, !72, i64 608, !73, i64 624}
!57 = !{!"_runtime_state", !14, i64 0, !14, i64 8, !14, i64 16}
!58 = !{!"_interpreter_state", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96}
!59 = !{!"_thread_state", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!60 = !{!"_interpreter_frame", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!61 = !{!"_code_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72}
!62 = !{!"_pyobject", !14, i64 0, !14, i64 8}
!63 = !{!"_type_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!64 = !{!"_tuple_object", !14, i64 0, !14, i64 8, !14, i64 16}
!65 = !{!"_list_object", !14, i64 0, !14, i64 8, !14, i64 16}
!66 = !{!"_set_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!67 = !{!"_dict_object", !14, i64 0, !14, i64 8, !14, i64 16}
!68 = !{!"_float_object", !14, i64 0, !14, i64 8}
!69 = !{!"_long_object", !14, i64 0, !14, i64 8, !14, i64 16}
!70 = !{!"_bytes_object", !14, i64 0, !14, i64 8, !14, i64 16}
!71 = !{!"_unicode_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!72 = !{!"_gc", !14, i64 0, !14, i64 8}
!73 = !{!"_gen_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!74 = !{!"p1 _ZTS3_ts", !6, i64 0}
!75 = !{!"pyinterpreters", !76, i64 0, !77, i64 8, !77, i64 16, !14, i64 24}
!76 = !{!"PyMutex", !7, i64 0}
!77 = !{!"p1 _ZTS3_is", !6, i64 0}
!78 = !{!"", !79, i64 0}
!79 = !{!"_xid_lookup_state", !80, i64 0}
!80 = !{!"", !19, i64 0, !19, i64 4, !76, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!82 = !{!"_pymem_allocators", !76, i64 0, !83, i64 8, !85, i64 128, !19, i64 272, !87, i64 280}
!83 = !{!"", !84, i64 0, !84, i64 40, !84, i64 80}
!84 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!85 = !{!"", !86, i64 0, !86, i64 48, !86, i64 96}
!86 = !{!"", !7, i64 0, !84, i64 8}
!87 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!88 = !{!"_obmalloc_global_state", !19, i64 0, !14, i64 8}
!89 = !{!"pyhash_runtime_state", !90, i64 0}
!90 = !{!"", !19, i64 0, !14, i64 8, !14, i64 16}
!91 = !{!"_pythread_runtime_state", !19, i64 0, !92, i64 8, !93, i64 24}
!92 = !{!"", !6, i64 0, !7, i64 8}
!93 = !{!"llist_node", !94, i64 0, !94, i64 8}
!94 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!95 = !{!"_signals_runtime_state", !7, i64 0, !96, i64 1040, !19, i64 1048, !5, i64 1056, !5, i64 1064, !19, i64 1072}
!96 = !{!"", !19, i64 0, !19, i64 4}
!97 = !{!"_Py_tss_t", !19, i64 0, !19, i64 4}
!98 = !{!"", !14, i64 0, !99, i64 8}
!99 = !{!"p2 int", !6, i64 0}
!100 = !{!"_parser_runtime_state", !19, i64 0, !101, i64 8}
!101 = !{!"_expr", !19, i64 0, !7, i64 8, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44}
!102 = !{!"_atexit_runtime_state", !76, i64 0, !7, i64 8, !19, i64 264}
!103 = !{!"_import_runtime_state", !104, i64 0, !14, i64 8, !105, i64 16, !15, i64 32}
!104 = !{!"p1 _ZTS8_inittab", !6, i64 0}
!105 = !{!"", !76, i64 0, !106, i64 8}
!106 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!107 = !{!"_ceval_runtime_state", !108, i64 0, !112, i64 80, !76, i64 7312}
!108 = !{!"", !19, i64 0, !19, i64 4, !14, i64 8, !109, i64 16, !110, i64 24, !111, i64 64, !14, i64 72}
!109 = !{!"p1 _ZTS13code_arena_st", !6, i64 0}
!110 = !{!"trampoline_api_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !14, i64 32}
!111 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!112 = !{!"_pending_calls", !74, i64 0, !76, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !7, i64 24, !19, i64 7224, !19, i64 7228}
!113 = !{!"_gilstate_runtime_state", !19, i64 0, !77, i64 8}
!114 = !{!"_getargs_runtime_state", !115, i64 0}
!115 = !{!"p1 _ZTS13_PyArg_Parser", !6, i64 0}
!116 = !{!"_fileutils_state", !19, i64 0}
!117 = !{!"_faulthandler_runtime_state", !118, i64 0, !119, i64 32, !121, i64 112, !122, i64 120, !122, i64 144}
!118 = !{!"", !19, i64 0, !5, i64 8, !19, i64 16, !19, i64 20, !77, i64 24}
!119 = !{!"", !5, i64 0, !19, i64 8, !120, i64 16, !19, i64 24, !77, i64 32, !19, i64 40, !15, i64 48, !14, i64 56, !6, i64 64, !6, i64 72}
!120 = !{!"long long", !7, i64 0}
!121 = !{!"p1 _ZTS24faulthandler_user_signal", !6, i64 0}
!122 = !{!"", !6, i64 0, !19, i64 8, !14, i64 16}
!123 = !{!"_tracemalloc_runtime_state", !124, i64 0, !83, i64 16, !76, i64 136, !14, i64 144, !14, i64 152, !106, i64 160, !125, i64 168, !106, i64 176, !106, i64 184, !106, i64 192, !126, i64 200, !97, i64 224}
!124 = !{!"_PyTraceMalloc_Config", !19, i64 0, !19, i64 4, !19, i64 8}
!125 = !{!"p1 _ZTS21tracemalloc_traceback", !6, i64 0}
!126 = !{!"tracemalloc_traceback", !14, i64 0, !20, i64 8, !20, i64 10, !7, i64 12}
!127 = !{!"_reftracer_runtime_state", !6, i64 0, !6, i64 8}
!128 = !{!"", !14, i64 0}
!129 = !{!"_stoptheworld_state", !76, i64 0, !130, i64 1, !130, i64 2, !130, i64 3, !131, i64 4, !14, i64 8, !74, i64 16}
!130 = !{!"_Bool", !7, i64 0}
!131 = !{!"", !7, i64 0}
!132 = !{!"PyPreConfig", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36}
!133 = !{!"", !76, i64 0, !134, i64 8}
!134 = !{!"p1 _ZTS18_Py_AuditHookEntry", !6, i64 0}
!135 = !{!"_py_object_runtime_state", !19, i64 0}
!136 = !{!"_Py_float_runtime_state", !19, i64 0, !19, i64 4}
!137 = !{!"_Py_unicode_runtime_state", !138, i64 0}
!138 = !{!"_Py_unicode_runtime_ids", !76, i64 0, !14, i64 8}
!139 = !{!"_types_runtime_state", !19, i64 0, !131, i64 8}
!140 = !{!"_Py_cached_objects", !106, i64 0}
!141 = !{!"_Py_static_objects", !142, i64 0}
!142 = !{!"", !7, i64 0, !143, i64 8384, !7, i64 8424, !144, i64 20712, !150, i64 75040, !151, i64 75056, !150, i64 75088, !152, i64 75104, !153, i64 75144}
!143 = !{!"", !11, i64 0, !14, i64 24, !7, i64 32}
!144 = !{!"_Py_global_strings", !145, i64 0, !149, i64 1232, !7, i64 39992, !7, i64 46136}
!145 = !{!"", !146, i64 0, !146, i64 56, !146, i64 112, !146, i64 168, !146, i64 224, !146, i64 280, !146, i64 328, !146, i64 384, !146, i64 440, !146, i64 496, !146, i64 544, !146, i64 592, !146, i64 640, !146, i64 696, !146, i64 752, !146, i64 800, !146, i64 848, !146, i64 904, !146, i64 960, !146, i64 1016, !146, i64 1080, !146, i64 1128, !146, i64 1184}
!146 = !{!"", !147, i64 0, !7, i64 40}
!147 = !{!"", !12, i64 0, !14, i64 16, !14, i64 24, !148, i64 32}
!148 = !{!"", !20, i64 0, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 2}
!149 = !{!"", !146, i64 0, !146, i64 56, !146, i64 112, !146, i64 160, !146, i64 216, !146, i64 264, !146, i64 312, !146, i64 368, !146, i64 416, !146, i64 472, !146, i64 536, !146, i64 592, !146, i64 648, !146, i64 696, !146, i64 760, !146, i64 808, !146, i64 864, !146, i64 920, !146, i64 976, !146, i64 1024, !146, i64 1072, !146, i64 1128, !146, i64 1184, !146, i64 1240, !146, i64 1296, !146, i64 1352, !146, i64 1408, !146, i64 1464, !146, i64 1520, !146, i64 1576, !146, i64 1632, !146, i64 1688, !146, i64 1744, !146, i64 1800, !146, i64 1856, !146, i64 1920, !146, i64 1976, !146, i64 2032, !146, i64 2096, !146, i64 2152, !146, i64 2208, !146, i64 2280, !146, i64 2328, !146, i64 2384, !146, i64 2440, !146, i64 2496, !146, i64 2552, !146, i64 2608, !146, i64 2656, !146, i64 2712, !146, i64 2760, !146, i64 2816, !146, i64 2864, !146, i64 2920, !146, i64 2976, !146, i64 3032, !146, i64 3088, !146, i64 3144, !146, i64 3200, !146, i64 3256, !146, i64 3304, !146, i64 3352, !146, i64 3408, !146, i64 3472, !146, i64 3528, !146, i64 3584, !146, i64 3640, !146, i64 3704, !146, i64 3760, !146, i64 3808, !146, i64 3864, !146, i64 3920, !146, i64 3976, !146, i64 4032, !146, i64 4088, !146, i64 4144, !146, i64 4200, !146, i64 4256, !146, i64 4312, !146, i64 4368, !146, i64 4424, !146, i64 4488, !146, i64 4552, !146, i64 4600, !146, i64 4656, !146, i64 4704, !146, i64 4760, !146, i64 4816, !146, i64 4880, !146, i64 4936, !146, i64 4992, !146, i64 5048, !146, i64 5104, !146, i64 5152, !146, i64 5200, !146, i64 5256, !146, i64 5312, !146, i64 5368, !146, i64 5424, !146, i64 5472, !146, i64 5528, !146, i64 5584, !146, i64 5640, !146, i64 5696, !146, i64 5744, !146, i64 5800, !146, i64 5856, !146, i64 5904, !146, i64 5960, !146, i64 6008, !146, i64 6056, !146, i64 6104, !146, i64 6160, !146, i64 6216, !146, i64 6272, !146, i64 6328, !146, i64 6376, !146, i64 6432, !146, i64 6488, !146, i64 6544, !146, i64 6600, !146, i64 6656, !146, i64 6704, !146, i64 6752, !146, i64 6808, !146, i64 6864, !146, i64 6920, !146, i64 6976, !146, i64 7032, !146, i64 7088, !146, i64 7144, !146, i64 7208, !146, i64 7264, !146, i64 7320, !146, i64 7376, !146, i64 7432, !146, i64 7488, !146, i64 7544, !146, i64 7600, !146, i64 7648, !146, i64 7704, !146, i64 7760, !146, i64 7816, !146, i64 7872, !146, i64 7928, !146, i64 7984, !146, i64 8040, !146, i64 8088, !146, i64 8144, !146, i64 8200, !146, i64 8256, !146, i64 8312, !146, i64 8368, !146, i64 8424, !146, i64 8480, !146, i64 8536, !146, i64 8600, !146, i64 8648, !146, i64 8696, !146, i64 8760, !146, i64 8824, !146, i64 8880, !146, i64 8936, !146, i64 9016, !146, i64 9088, !146, i64 9152, !146, i64 9224, !146, i64 9288, !146, i64 9352, !146, i64 9408, !146, i64 9456, !146, i64 9512, !146, i64 9568, !146, i64 9616, !146, i64 9672, !146, i64 9728, !146, i64 9784, !146, i64 9856, !146, i64 9912, !146, i64 9968, !146, i64 10024, !146, i64 10080, !146, i64 10144, !146, i64 10200, !146, i64 10256, !146, i64 10312, !146, i64 10368, !146, i64 10424, !146, i64 10472, !146, i64 10528, !146, i64 10592, !146, i64 10648, !146, i64 10696, !146, i64 10760, !146, i64 10824, !146, i64 10880, !146, i64 10928, !146, i64 10992, !146, i64 11040, !146, i64 11104, !146, i64 11160, !146, i64 11216, !146, i64 11272, !146, i64 11328, !146, i64 11384, !146, i64 11440, !146, i64 11504, !146, i64 11576, !146, i64 11640, !146, i64 11688, !146, i64 11760, !146, i64 11832, !146, i64 11888, !146, i64 11936, !146, i64 11984, !146, i64 12032, !146, i64 12080, !146, i64 12144, !146, i64 12200, !146, i64 12256, !146, i64 12312, !146, i64 12360, !146, i64 12408, !146, i64 12464, !146, i64 12512, !146, i64 12560, !146, i64 12608, !146, i64 12656, !146, i64 12712, !146, i64 12760, !146, i64 12824, !146, i64 12872, !146, i64 12920, !146, i64 12968, !146, i64 13024, !146, i64 13088, !146, i64 13144, !146, i64 13200, !146, i64 13248, !146, i64 13296, !146, i64 13344, !146, i64 13400, !146, i64 13456, !146, i64 13504, !146, i64 13552, !146, i64 13600, !146, i64 13656, !146, i64 13712, !146, i64 13768, !146, i64 13816, !146, i64 13864, !146, i64 13920, !146, i64 13976, !146, i64 14024, !146, i64 14080, !146, i64 14128, !146, i64 14184, !146, i64 14240, !146, i64 14304, !146, i64 14368, !146, i64 14416, !146, i64 14464, !146, i64 14512, !146, i64 14576, !146, i64 14632, !146, i64 14688, !146, i64 14736, !146, i64 14784, !146, i64 14840, !146, i64 14888, !146, i64 14944, !146, i64 15008, !146, i64 15056, !146, i64 15104, !146, i64 15152, !146, i64 15200, !146, i64 15248, !146, i64 15304, !146, i64 15360, !146, i64 15408, !146, i64 15464, !146, i64 15528, !146, i64 15584, !146, i64 15640, !146, i64 15696, !146, i64 15752, !146, i64 15816, !146, i64 15872, !146, i64 15920, !146, i64 15976, !146, i64 16032, !146, i64 16096, !146, i64 16152, !146, i64 16208, !146, i64 16264, !146, i64 16312, !146, i64 16368, !146, i64 16416, !146, i64 16472, !146, i64 16528, !146, i64 16576, !146, i64 16624, !146, i64 16680, !146, i64 16728, !146, i64 16776, !146, i64 16824, !146, i64 16872, !146, i64 16920, !146, i64 16976, !146, i64 17024, !146, i64 17072, !146, i64 17128, !146, i64 17176, !146, i64 17224, !146, i64 17272, !146, i64 17320, !146, i64 17376, !146, i64 17424, !146, i64 17472, !146, i64 17528, !146, i64 17584, !146, i64 17640, !146, i64 17688, !146, i64 17736, !146, i64 17792, !146, i64 17856, !146, i64 17904, !146, i64 17960, !146, i64 18016, !146, i64 18064, !146, i64 18112, !146, i64 18168, !146, i64 18224, !146, i64 18272, !146, i64 18320, !146, i64 18368, !146, i64 18424, !146, i64 18472, !146, i64 18528, !146, i64 18584, !146, i64 18640, !146, i64 18696, !146, i64 18744, !146, i64 18800, !146, i64 18848, !146, i64 18904, !146, i64 18960, !146, i64 19016, !146, i64 19064, !146, i64 19120, !146, i64 19168, !146, i64 19216, !146, i64 19264, !146, i64 19320, !146, i64 19376, !146, i64 19432, !146, i64 19488, !146, i64 19544, !146, i64 19608, !146, i64 19656, !146, i64 19704, !146, i64 19760, !146, i64 19816, !146, i64 19864, !146, i64 19912, !146, i64 19960, !146, i64 20008, !146, i64 20056, !146, i64 20104, !146, i64 20152, !146, i64 20200, !146, i64 20248, !146, i64 20296, !146, i64 20352, !146, i64 20408, !146, i64 20456, !146, i64 20512, !146, i64 20568, !146, i64 20616, !146, i64 20664, !146, i64 20712, !146, i64 20768, !146, i64 20824, !146, i64 20872, !146, i64 20920, !146, i64 20968, !146, i64 21024, !146, i64 21072, !146, i64 21128, !146, i64 21184, !146, i64 21240, !146, i64 21296, !146, i64 21344, !146, i64 21392, !146, i64 21440, !146, i64 21488, !146, i64 21544, !146, i64 21592, !146, i64 21640, !146, i64 21696, !146, i64 21752, !146, i64 21808, !146, i64 21864, !146, i64 21912, !146, i64 21968, !146, i64 22016, !146, i64 22064, !146, i64 22120, !146, i64 22168, !146, i64 22216, !146, i64 22272, !146, i64 22328, !146, i64 22384, !146, i64 22432, !146, i64 22480, !146, i64 22528, !146, i64 22576, !146, i64 22624, !146, i64 22672, !146, i64 22720, !146, i64 22776, !146, i64 22824, !146, i64 22872, !146, i64 22928, !146, i64 22976, !146, i64 23032, !146, i64 23080, !146, i64 23136, !146, i64 23184, !146, i64 23240, !146, i64 23296, !146, i64 23352, !146, i64 23400, !146, i64 23456, !146, i64 23512, !146, i64 23568, !146, i64 23624, !146, i64 23672, !146, i64 23728, !146, i64 23776, !146, i64 23832, !146, i64 23888, !146, i64 23944, !146, i64 23992, !146, i64 24048, !146, i64 24104, !146, i64 24160, !146, i64 24216, !146, i64 24264, !146, i64 24320, !146, i64 24376, !146, i64 24432, !146, i64 24480, !146, i64 24528, !146, i64 24576, !146, i64 24624, !146, i64 24680, !146, i64 24736, !146, i64 24784, !146, i64 24832, !146, i64 24888, !146, i64 24936, !146, i64 24984, !146, i64 25032, !146, i64 25080, !146, i64 25128, !146, i64 25176, !146, i64 25224, !146, i64 25280, !146, i64 25328, !146, i64 25376, !146, i64 25424, !146, i64 25480, !146, i64 25536, !146, i64 25592, !146, i64 25648, !146, i64 25704, !146, i64 25752, !146, i64 25808, !146, i64 25856, !146, i64 25904, !146, i64 25952, !146, i64 26000, !146, i64 26048, !146, i64 26104, !146, i64 26152, !146, i64 26208, !146, i64 26256, !146, i64 26304, !146, i64 26352, !146, i64 26400, !146, i64 26456, !146, i64 26504, !146, i64 26560, !146, i64 26608, !146, i64 26656, !146, i64 26712, !146, i64 26768, !146, i64 26824, !146, i64 26872, !146, i64 26920, !146, i64 26976, !146, i64 27032, !146, i64 27088, !146, i64 27144, !146, i64 27192, !146, i64 27248, !146, i64 27304, !146, i64 27352, !146, i64 27408, !146, i64 27464, !146, i64 27512, !146, i64 27560, !146, i64 27608, !146, i64 27656, !146, i64 27712, !146, i64 27760, !146, i64 27808, !146, i64 27856, !146, i64 27904, !146, i64 27952, !146, i64 28000, !146, i64 28048, !146, i64 28104, !146, i64 28168, !146, i64 28232, !146, i64 28280, !146, i64 28336, !146, i64 28400, !146, i64 28456, !146, i64 28504, !146, i64 28552, !146, i64 28600, !146, i64 28656, !146, i64 28712, !146, i64 28760, !146, i64 28816, !146, i64 28864, !146, i64 28912, !146, i64 28968, !146, i64 29024, !146, i64 29072, !146, i64 29120, !146, i64 29168, !146, i64 29216, !146, i64 29264, !146, i64 29312, !146, i64 29360, !146, i64 29408, !146, i64 29464, !146, i64 29520, !146, i64 29576, !146, i64 29632, !146, i64 29688, !146, i64 29736, !146, i64 29784, !146, i64 29832, !146, i64 29880, !146, i64 29936, !146, i64 29992, !146, i64 30040, !146, i64 30088, !146, i64 30136, !146, i64 30184, !146, i64 30240, !146, i64 30288, !146, i64 30344, !146, i64 30392, !146, i64 30440, !146, i64 30488, !146, i64 30544, !146, i64 30592, !146, i64 30640, !146, i64 30688, !146, i64 30744, !146, i64 30800, !146, i64 30848, !146, i64 30904, !146, i64 30952, !146, i64 31000, !146, i64 31048, !146, i64 31096, !146, i64 31144, !146, i64 31192, !146, i64 31256, !146, i64 31312, !146, i64 31368, !146, i64 31432, !146, i64 31496, !146, i64 31544, !146, i64 31600, !146, i64 31648, !146, i64 31696, !146, i64 31744, !146, i64 31800, !146, i64 31848, !146, i64 31896, !146, i64 31944, !146, i64 32000, !146, i64 32048, !146, i64 32104, !146, i64 32160, !146, i64 32216, !146, i64 32272, !146, i64 32320, !146, i64 32384, !146, i64 32440, !146, i64 32488, !146, i64 32536, !146, i64 32584, !146, i64 32632, !146, i64 32680, !146, i64 32736, !146, i64 32784, !146, i64 32840, !146, i64 32888, !146, i64 32936, !146, i64 32992, !146, i64 33040, !146, i64 33096, !146, i64 33152, !146, i64 33200, !146, i64 33264, !146, i64 33312, !146, i64 33368, !146, i64 33424, !146, i64 33472, !146, i64 33520, !146, i64 33568, !146, i64 33624, !146, i64 33680, !146, i64 33736, !146, i64 33784, !146, i64 33832, !146, i64 33888, !146, i64 33936, !146, i64 33992, !146, i64 34048, !146, i64 34104, !146, i64 34152, !146, i64 34208, !146, i64 34256, !146, i64 34304, !146, i64 34360, !146, i64 34424, !146, i64 34472, !146, i64 34520, !146, i64 34568, !146, i64 34616, !146, i64 34680, !146, i64 34728, !146, i64 34776, !146, i64 34832, !146, i64 34888, !146, i64 34936, !146, i64 34992, !146, i64 35040, !146, i64 35088, !146, i64 35136, !146, i64 35184, !146, i64 35232, !146, i64 35280, !146, i64 35336, !146, i64 35392, !146, i64 35448, !146, i64 35496, !146, i64 35552, !146, i64 35600, !146, i64 35648, !146, i64 35704, !146, i64 35776, !146, i64 35824, !146, i64 35872, !146, i64 35920, !146, i64 35984, !146, i64 36032, !146, i64 36088, !146, i64 36144, !146, i64 36200, !146, i64 36248, !146, i64 36296, !146, i64 36352, !146, i64 36400, !146, i64 36448, !146, i64 36504, !146, i64 36552, !146, i64 36600, !146, i64 36648, !146, i64 36696, !146, i64 36752, !146, i64 36808, !146, i64 36856, !146, i64 36912, !146, i64 36968, !146, i64 37024, !146, i64 37080, !146, i64 37128, !146, i64 37184, !146, i64 37232, !146, i64 37280, !146, i64 37328, !146, i64 37384, !146, i64 37432, !146, i64 37480, !146, i64 37528, !146, i64 37576, !146, i64 37624, !146, i64 37680, !146, i64 37728, !146, i64 37784, !146, i64 37832, !146, i64 37880, !146, i64 37928, !146, i64 37976, !146, i64 38032, !146, i64 38096, !146, i64 38152, !146, i64 38208, !146, i64 38256, !146, i64 38304, !146, i64 38352, !146, i64 38400, !146, i64 38448, !146, i64 38504, !146, i64 38560, !146, i64 38608, !146, i64 38664, !146, i64 38712}
!150 = !{!"", !14, i64 0, !14, i64 8}
!151 = !{!"", !11, i64 0, !7, i64 24}
!152 = !{!"", !11, i64 0, !19, i64 24, !7, i64 32}
!153 = !{!"", !12, i64 0}
!154 = !{!"_is", !155, i64 0, !77, i64 7264, !14, i64 7272, !14, i64 7280, !19, i64 7288, !14, i64 7296, !19, i64 7304, !19, i64 7308, !19, i64 7312, !14, i64 7320, !157, i64 7328, !159, i64 7376, !74, i64 7384, !14, i64 7392, !160, i64 7400, !5, i64 7640, !5, i64 7648, !162, i64 7656, !165, i64 7752, !166, i64 7960, !167, i64 7992, !14, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !14, i64 8552, !7, i64 8560, !169, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !171, i64 10672, !172, i64 10728, !129, i64 10744, !174, i64 10768, !177, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !178, i64 11032, !181, i64 11600, !185, i64 11656, !186, i64 11664, !188, i64 14104, !189, i64 79648, !190, i64 79664, !191, i64 79736, !192, i64 79768, !193, i64 79792, !194, i64 81744, !198, i64 222936, !130, i64 222968, !199, i64 222976, !14, i64 222984, !200, i64 222992, !6, i64 223000, !201, i64 223008, !130, i64 223024, !130, i64 223025, !14, i64 223032, !14, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !202, i64 224392, !203, i64 224552, !14, i64 224688, !207, i64 224696}
!155 = !{!"_ceval_state", !14, i64 0, !19, i64 8, !156, i64 16, !19, i64 24, !112, i64 32}
!156 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!157 = !{!"pythreads", !14, i64 0, !74, i64 8, !158, i64 16, !74, i64 24, !14, i64 32, !14, i64 40}
!158 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!159 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!160 = !{!"_gc_runtime_state", !5, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !161, i64 24, !7, i64 48, !161, i64 96, !7, i64 120, !19, i64 192, !5, i64 200, !5, i64 208, !14, i64 216, !14, i64 224, !19, i64 232, !19, i64 236}
!161 = !{!"gc_generation", !150, i64 0, !19, i64 16, !19, i64 20}
!162 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !5, i64 40, !163, i64 48, !164, i64 72}
!163 = !{!"", !76, i64 0, !120, i64 8, !14, i64 16}
!164 = !{!"", !19, i64 0, !14, i64 8, !19, i64 16}
!165 = !{!"_gil_runtime_state", !14, i64 0, !74, i64 8, !19, i64 16, !14, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!166 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !19, i64 24}
!167 = !{!"PyConfig", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !14, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !168, i64 64, !19, i64 72, !168, i64 80, !168, i64 88, !168, i64 96, !19, i64 104, !98, i64 112, !98, i64 128, !98, i64 144, !98, i64 160, !19, i64 176, !19, i64 180, !19, i64 184, !19, i64 188, !19, i64 192, !19, i64 196, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !168, i64 232, !168, i64 240, !168, i64 248, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !168, i64 280, !168, i64 288, !168, i64 296, !168, i64 304, !19, i64 312, !98, i64 320, !168, i64 336, !168, i64 344, !168, i64 352, !168, i64 360, !168, i64 368, !168, i64 376, !168, i64 384, !19, i64 392, !168, i64 400, !168, i64 408, !168, i64 416, !168, i64 424, !19, i64 432, !19, i64 436, !19, i64 440}
!168 = !{!"p1 int", !6, i64 0}
!169 = !{!"", !79, i64 0, !170, i64 24}
!170 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!171 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !163, i64 24, !14, i64 48}
!172 = !{!"atexit_state", !173, i64 0, !5, i64 8}
!173 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!174 = !{!"_qsbr_shared", !14, i64 0, !14, i64 8, !175, i64 16, !14, i64 24, !76, i64 32, !176, i64 40}
!175 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!176 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!177 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!178 = !{!"_py_object_state", !179, i64 0, !19, i64 560}
!179 = !{!"_Py_freelists", !180, i64 0, !180, i64 16, !7, i64 32, !180, i64 352, !180, i64 368, !180, i64 384, !180, i64 400, !180, i64 416, !180, i64 432, !180, i64 448, !180, i64 464, !180, i64 480, !180, i64 496, !180, i64 512, !180, i64 528, !180, i64 544}
!180 = !{!"_Py_freelist", !6, i64 0, !14, i64 8}
!181 = !{!"_Py_unicode_state", !182, i64 0, !6, i64 32, !183, i64 40}
!182 = !{!"_Py_unicode_fs_codec", !15, i64 0, !19, i64 8, !15, i64 16, !19, i64 24}
!183 = !{!"_Py_unicode_ids", !14, i64 0, !184, i64 8}
!184 = !{!"p2 _ZTS7_object", !6, i64 0}
!185 = !{!"_Py_long_state", !19, i64 0}
!186 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !187, i64 2432}
!187 = !{!"p1 double", !6, i64 0}
!188 = !{!"_py_func_state", !19, i64 0, !7, i64 8}
!189 = !{!"_py_code_state", !76, i64 0, !106, i64 8}
!190 = !{!"_Py_dict_state", !19, i64 0, !7, i64 8}
!191 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !19, i64 16, !5, i64 24}
!192 = !{!"_Py_mem_interp_free_queue", !19, i64 0, !76, i64 4, !93, i64 8}
!193 = !{!"ast_state", !131, i64 0, !19, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!194 = !{!"types_state", !19, i64 0, !195, i64 8, !196, i64 98312, !197, i64 107920, !76, i64 108416, !7, i64 108424}
!195 = !{!"type_cache", !7, i64 0}
!196 = !{!"", !14, i64 0, !7, i64 8}
!197 = !{!"", !14, i64 0, !14, i64 8, !7, i64 16}
!198 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!199 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!200 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!201 = !{!"_Py_GlobalMonitors", !7, i64 0}
!202 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152}
!203 = !{!"_Py_interp_static_objects", !204, i64 0}
!204 = !{!"", !19, i64 0, !150, i64 8, !205, i64 24, !206, i64 64}
!205 = !{!"", !12, i64 0, !6, i64 16, !5, i64 24, !14, i64 32}
!206 = !{!"", !12, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!207 = !{!"_PyThreadStateImpl", !208, i64 0, !5, i64 304, !5, i64 312, !176, i64 320, !93, i64 328}
!208 = !{!"_ts", !74, i64 0, !74, i64 8, !77, i64 16, !14, i64 24, !209, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !210, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !211, i64 120, !5, i64 128, !19, i64 136, !5, i64 144, !14, i64 152, !14, i64 160, !5, i64 168, !14, i64 176, !19, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !14, i64 216, !14, i64 224, !212, i64 232, !184, i64 240, !184, i64 248, !213, i64 256, !5, i64 272, !14, i64 280, !5, i64 288, !5, i64 296}
!209 = !{!"", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 1}
!210 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!211 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!212 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!213 = !{!"_err_stackitem", !5, i64 0, !211, i64 8}
!214 = !{!19, !19, i64 0}
!215 = !{!6, !6, i64 0}
!216 = !{!217, !15, i64 0}
!217 = !{!"", !15, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !6, i64 24}
!218 = !{!217, !19, i64 8}
!219 = !{!217, !19, i64 12}
!220 = !{!217, !19, i64 16}
!221 = !{!217, !6, i64 24}
!222 = distinct !{!222, !29}
!223 = distinct !{!223, !29}
!224 = !{!225, !14, i64 16}
!225 = !{!"", !12, i64 0, !14, i64 16, !14, i64 24, !226, i64 32, !227, i64 40}
!226 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!227 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!228 = !{!229, !184, i64 24}
!229 = !{!"", !11, i64 0, !184, i64 24, !14, i64 32}
!230 = distinct !{!230, !29}
!231 = distinct !{!231, !29}
!232 = distinct !{!232, !29}
!233 = distinct !{!233, !29}
!234 = distinct !{!234, !29}
!235 = distinct !{!235, !29}
!236 = distinct !{!236, !29}
!237 = !{!74, !74, i64 0}
!238 = !{!208, !77, i64 16}
!239 = !{!150, !14, i64 8}
!240 = !{!150, !14, i64 0}
!241 = !{!154, !19, i64 7632}
