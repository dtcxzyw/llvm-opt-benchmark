; ModuleID = 'bench/cpython/original/signalmodule.ll'
source_filename = "bench/cpython/original/signalmodule.ll"
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
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.sigaction = type { %union.anon.807, %struct.__sigset_t, i32, ptr }
%union.anon.807 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.808 }
%union.anon.808 = type { %struct.anon.812, [80 x i8] }
%struct.anon.812 = type { i32, i32, i32, i64, i64 }

@_PyRuntime = external global %struct.pyruntimestate, align 8
@signal_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon.41 { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.3, ptr @module_doc, i64 32, ptr @signal_methods, ptr @signal_slots, ptr @_signal_module_traverse, ptr @_signal_module_clear, ptr @_signal_module_free }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"Signal %i ignored due to race condition\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Exception ignored while calling signal handler\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"(iO)\00", align 1
@__func__._PyOS_InterruptOccurred = private unnamed_addr constant [24 x i8] c"_PyOS_InterruptOccurred\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"_signal\00", align 1
@module_doc = internal constant [1462 x i8] c"This module provides mechanisms to use signal handlers in Python.\0A\0AFunctions:\0A\0Aalarm() -- cause SIGALRM after a specified time [Unix only]\0Asetitimer() -- cause a signal (described below) after a specified\0A               float time and the timer may restart then [Unix only]\0Agetitimer() -- get current value of timer [Unix only]\0Asignal() -- set the action for a given signal\0Agetsignal() -- get the signal action for a given signal\0Apause() -- wait until a signal arrives [Unix only]\0Adefault_int_handler() -- default SIGINT handler\0A\0Asignal constants:\0ASIG_DFL -- used to refer to the system default handler\0ASIG_IGN -- used to ignore the signal\0ANSIG -- number of defined signals\0ASIGINT, SIGTERM, etc. -- signal numbers\0A\0Aitimer constants:\0AITIMER_REAL -- decrements in real time, and delivers SIGALRM upon\0A               expiration\0AITIMER_VIRTUAL -- decrements only when the process is executing,\0A               and delivers SIGVTALRM upon expiration\0AITIMER_PROF -- decrements both when the process is executing and\0A               when the system is executing on behalf of the process.\0A               Coupled with ITIMER_VIRTUAL, this timer is usually\0A               used to profile the time spent by the application\0A               in user and kernel space. SIGPROF is delivered upon\0A               expiration.\0A\0A\0A*** IMPORTANT NOTICE ***\0AA signal handler function is called with two arguments:\0Athe first is the signal number, the second is the interrupted stack frame.\00", align 16
@.str.4 = private unnamed_addr constant [20 x i8] c"default_int_handler\00", align 1
@signal_default_int_handler__doc__ = internal constant [136 x i8] c"default_int_handler($module, signalnum, frame, /)\0A--\0A\0AThe default handler for SIGINT installed by Python.\0A\0AIt raises KeyboardInterrupt.\00", align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"alarm\00", align 1
@signal_alarm__doc__ = internal constant [96 x i8] c"alarm($module, seconds, /)\0A--\0A\0AArrange for SIGALRM to arrive after the given number of seconds.\00", align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"setitimer\00", align 1
@signal_setitimer__doc__ = internal constant [312 x i8] c"setitimer($module, which, seconds, interval=0.0, /)\0A--\0A\0ASets given itimer (one of ITIMER_REAL, ITIMER_VIRTUAL or ITIMER_PROF).\0A\0AThe timer will fire after value seconds and after that every interval seconds.\0AThe itimer can be cleared by setting seconds to zero.\0A\0AReturns old values as a tuple: (delay, interval).\00", align 16
@.str.7 = private unnamed_addr constant [10 x i8] c"getitimer\00", align 1
@signal_getitimer__doc__ = internal constant [72 x i8] c"getitimer($module, which, /)\0A--\0A\0AReturns current value of given itimer.\00", align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@signal_signal__doc__ = internal constant [381 x i8] c"signal($module, signalnum, handler, /)\0A--\0A\0ASet the action for the given signal.\0A\0AThe action can be SIG_DFL, SIG_IGN, or a callable Python object.\0AThe previous action is returned.  See getsignal() for possible return values.\0A\0A*** IMPORTANT NOTICE ***\0AA signal handler function is called with two arguments:\0Athe first is the signal number, the second is the interrupted stack frame.\00", align 16
@.str.9 = private unnamed_addr constant [13 x i8] c"raise_signal\00", align 1
@signal_raise_signal__doc__ = internal constant [80 x i8] c"raise_signal($module, signalnum, /)\0A--\0A\0ASend a signal to the executing process.\00", align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"strsignal\00", align 1
@signal_strsignal__doc__ = internal constant [286 x i8] c"strsignal($module, signalnum, /)\0A--\0A\0AReturn the system description of the given signal.\0A\0AReturns the description of signal *signalnum*, such as \22Interrupt\22\0Afor :const:`SIGINT`. Returns :const:`None` if *signalnum* has no\0Adescription. Raises :exc:`ValueError` if *signalnum* is invalid.\00", align 16
@.str.11 = private unnamed_addr constant [10 x i8] c"getsignal\00", align 1
@signal_getsignal__doc__ = internal constant [330 x i8] c"getsignal($module, signalnum, /)\0A--\0A\0AReturn the current action for the given signal.\0A\0AThe return value can be:\0A  SIG_IGN -- if the signal is being ignored\0A  SIG_DFL -- if the default action for the signal is in effect\0A  None    -- if an unknown handler is in effect\0A  anything else -- the callable Python object used as a handler\00", align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"set_wakeup_fd\00", align 1
@signal_set_wakeup_fd__doc__ = internal constant [256 x i8] c"set_wakeup_fd($module, fd, /, *, warn_on_full_buffer=True)\0A--\0A\0ASets the fd to be written to (with the signal number) when a signal comes in.\0A\0AA library can use this to wakeup select or poll.\0AThe previous fd or -1 is returned.\0A\0AThe fd must be non-blocking.\00", align 16
@.str.13 = private unnamed_addr constant [13 x i8] c"siginterrupt\00", align 1
@signal_siginterrupt__doc__ = internal constant [205 x i8] c"siginterrupt($module, signalnum, flag, /)\0A--\0A\0AChange system call restart behaviour.\0A\0AIf flag is False, system calls will be restarted when interrupted by\0Asignal sig, else system calls will be interrupted.\00", align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@signal_pause__doc__ = internal constant [51 x i8] c"pause($module, /)\0A--\0A\0AWait until a signal arrives.\00", align 16
@.str.15 = private unnamed_addr constant [18 x i8] c"pidfd_send_signal\00", align 1
@signal_pidfd_send_signal__doc__ = internal constant [140 x i8] c"pidfd_send_signal($module, pidfd, signalnum, siginfo=None, flags=0, /)\0A--\0A\0ASend a signal to a process referred to by a pid file descriptor.\00", align 16
@.str.16 = private unnamed_addr constant [13 x i8] c"pthread_kill\00", align 1
@signal_pthread_kill__doc__ = internal constant [78 x i8] c"pthread_kill($module, thread_id, signalnum, /)\0A--\0A\0ASend a signal to a thread.\00", align 16
@.str.17 = private unnamed_addr constant [16 x i8] c"pthread_sigmask\00", align 1
@signal_pthread_sigmask__doc__ = internal constant [102 x i8] c"pthread_sigmask($module, how, mask, /)\0A--\0A\0AFetch and/or change the signal mask of the calling thread.\00", align 16
@.str.18 = private unnamed_addr constant [11 x i8] c"sigpending\00", align 1
@signal_sigpending__doc__ = internal constant [138 x i8] c"sigpending($module, /)\0A--\0A\0AExamine pending signals.\0A\0AReturns a set of signal numbers that are pending for delivery to\0Athe calling thread.\00", align 16
@.str.19 = private unnamed_addr constant [8 x i8] c"sigwait\00", align 1
@signal_sigwait__doc__ = internal constant [233 x i8] c"sigwait($module, sigset, /)\0A--\0A\0AWait for a signal.\0A\0ASuspend execution of the calling thread until the delivery of one of the\0Asignals specified in the signal set sigset.  The function accepts the signal\0Aand returns the signal number.\00", align 16
@.str.20 = private unnamed_addr constant [12 x i8] c"sigwaitinfo\00", align 1
@signal_sigwaitinfo__doc__ = internal constant [173 x i8] c"sigwaitinfo($module, sigset, /)\0A--\0A\0AWait synchronously until one of the signals in *sigset* is delivered.\0A\0AReturns a struct_siginfo containing information about the signal.\00", align 16
@.str.21 = private unnamed_addr constant [13 x i8] c"sigtimedwait\00", align 1
@signal_sigtimedwait__doc__ = internal constant [161 x i8] c"sigtimedwait($module, sigset, timeout, /)\0A--\0A\0ALike sigwaitinfo(), but with a timeout.\0A\0AThe timeout is specified in seconds, with floating-point numbers allowed.\00", align 16
@.str.22 = private unnamed_addr constant [14 x i8] c"valid_signals\00", align 1
@signal_valid_signals__doc__ = internal constant [189 x i8] c"valid_signals($module, /)\0A--\0A\0AReturn a set of valid signal numbers on this platform.\0A\0AThe signal numbers returned by this function can be safely passed to\0Afunctions like `pthread_sigmask`.\00", align 16
@signal_methods = internal global [20 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @signal_default_int_handler, i32 128, [4 x i8] zeroinitializer, ptr @signal_default_int_handler__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @signal_alarm, i32 8, [4 x i8] zeroinitializer, ptr @signal_alarm__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @signal_setitimer, i32 128, [4 x i8] zeroinitializer, ptr @signal_setitimer__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @signal_getitimer, i32 8, [4 x i8] zeroinitializer, ptr @signal_getitimer__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @signal_signal, i32 128, [4 x i8] zeroinitializer, ptr @signal_signal__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @signal_raise_signal, i32 8, [4 x i8] zeroinitializer, ptr @signal_raise_signal__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @signal_strsignal, i32 8, [4 x i8] zeroinitializer, ptr @signal_strsignal__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @signal_getsignal, i32 8, [4 x i8] zeroinitializer, ptr @signal_getsignal__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @signal_set_wakeup_fd, i32 130, [4 x i8] zeroinitializer, ptr @signal_set_wakeup_fd__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @signal_siginterrupt, i32 128, [4 x i8] zeroinitializer, ptr @signal_siginterrupt__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @signal_pause, i32 4, [4 x i8] zeroinitializer, ptr @signal_pause__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @signal_pidfd_send_signal, i32 128, [4 x i8] zeroinitializer, ptr @signal_pidfd_send_signal__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @signal_pthread_kill, i32 128, [4 x i8] zeroinitializer, ptr @signal_pthread_kill__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @signal_pthread_sigmask, i32 128, [4 x i8] zeroinitializer, ptr @signal_pthread_sigmask__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @signal_sigpending, i32 4, [4 x i8] zeroinitializer, ptr @signal_sigpending__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @signal_sigwait, i32 8, [4 x i8] zeroinitializer, ptr @signal_sigwait__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @signal_sigwaitinfo, i32 8, [4 x i8] zeroinitializer, ptr @signal_sigwaitinfo__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @signal_sigtimedwait, i32 128, [4 x i8] zeroinitializer, ptr @signal_sigtimedwait__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @signal_valid_signals, i32 4, [4 x i8] zeroinitializer, ptr @signal_valid_signals__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_KeyboardInterrupt = external local_unnamed_addr global ptr, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [57 x i8] c"signal only works in main thread of the main interpreter\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"signal number out of range\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [76 x i8] c"signal handler must be signal.SIG_IGN, signal.SIG_DFL, or a callable object\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Unknown signal\00", align 1
@signal_set_wakeup_fd._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon.41 { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 73888)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@signal_set_wakeup_fd._keywords = internal constant [3 x ptr] [ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"warn_on_full_buffer\00", align 1
@signal_set_wakeup_fd._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @signal_set_wakeup_fd._keywords, ptr @.str.12, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @signal_set_wakeup_fd._kwtuple, i64 16), ptr null }, align 8
@.str.30 = private unnamed_addr constant [64 x i8] c"set_wakeup_fd only works in main thread of the main interpreter\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"the fd %i must be in non-blocking mode\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"siginfo must be None\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"signal.pthread_kill\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"ki\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"timeout must be non-negative\00", align 1
@signal_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @signal_module_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [20 x i8] c"signal.itimer_error\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"SIG_DFL\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"SIG_IGN\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"ItimerError\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"NSIG\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"SIG_BLOCK\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"SIG_UNBLOCK\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"SIG_SETMASK\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"SIGHUP\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"SIGINT\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"SIGQUIT\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"SIGILL\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"SIGTRAP\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"SIGIOT\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"SIGFPE\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"SIGKILL\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"SIGBUS\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"SIGSEGV\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"SIGSYS\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"SIGPIPE\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"SIGALRM\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"SIGUSR1\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"SIGUSR2\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"SIGCLD\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"SIGCHLD\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"SIGPWR\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"SIGIO\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"SIGURG\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"SIGWINCH\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"SIGPOLL\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"SIGSTOP\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"SIGTSTP\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"SIGCONT\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"SIGTTIN\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"SIGTTOU\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"SIGVTALRM\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"SIGPROF\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"SIGXCPU\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"SIGXFSZ\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"SIGRTMIN\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"SIGRTMAX\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"SIGSTKFLT\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"ITIMER_REAL\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"ITIMER_VIRTUAL\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"ITIMER_PROF\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"signal.struct_siginfo\00", align 1
@struct_siginfo__doc__ = internal constant [226 x i8] c"struct_siginfo: Result from sigwaitinfo or sigtimedwait.\0A\0AThis object may be accessed either as a tuple of\0A(si_signo, si_code, si_errno, si_pid, si_uid, si_status, si_band),\0Aor via the attributes si_signo, si_code, and so on.\00", align 16
@struct_siginfo_fields = internal global [8 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.88, ptr @.str.89 }, %struct.PyStructSequence_Field { ptr @.str.90, ptr @.str.91 }, %struct.PyStructSequence_Field { ptr @.str.92, ptr @.str.93 }, %struct.PyStructSequence_Field { ptr @.str.94, ptr @.str.95 }, %struct.PyStructSequence_Field { ptr @.str.96, ptr @.str.97 }, %struct.PyStructSequence_Field { ptr @.str.98, ptr @.str.99 }, %struct.PyStructSequence_Field { ptr @.str.100, ptr @.str.101 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@struct_siginfo_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.86, ptr @struct_siginfo__doc__, ptr @struct_siginfo_fields, i32 7, [4 x i8] zeroinitializer }, align 8
@.str.88 = private unnamed_addr constant [9 x i8] c"si_signo\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"signal number\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"si_code\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"signal code\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"si_errno\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"errno associated with this signal\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"si_pid\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"sending process ID\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"si_uid\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"real user ID of sending process\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"si_status\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"exit value or signal\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"si_band\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"band event for SIGPOLL\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.102 = private unnamed_addr constant [64 x i8] c"Exception ignored while trying to write to the signal wakeup fd\00", align 1
@.str.103 = private unnamed_addr constant [173 x i8] c"the function must be called with the GIL held, after Python initialization and before Python finalization, but the GIL is released (the current Python thread state is NULL)\00", align 1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @PySignal_SetWakeupFd(i32 noundef %0) local_unnamed_addr #0 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %0, i32 -1)
  %2 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2192), align 8, !tbaa !4
  store volatile i32 %spec.store.select, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2192), align 8, !tbaa !4
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2196), align 4, !tbaa !175
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__signal() local_unnamed_addr #1 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @signal_module) #15
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_PySignal_Fini() local_unnamed_addr #1 {
  br label %3

1:                                                ; preds = %Py_XDECREF.exit
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2208), align 8, !tbaa !176
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %Py_DECREF.exit, label %29

3:                                                ; preds = %0, %Py_XDECREF.exit
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %Py_XDECREF.exit ]
  %4 = getelementptr [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1152), i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load atomic i64, ptr %5 seq_cst, align 8
  %7 = inttoptr i64 %6 to ptr
  store atomic i32 0, ptr %4 monotonic, align 8
  store atomic i64 0, ptr %5 seq_cst, align 8
  %8 = icmp ne i64 %6, 0
  %9 = icmp ne i64 %6, ptrtoint (ptr @_Py_NoneStruct to i64)
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2208), align 8, !tbaa !177
  %12 = icmp eq ptr %11, null
  br i1 %12, label %compare_handler.exit.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %14, align 8, !tbaa !178
  %.not.i32 = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i32, label %compare_handler.exit, label %compare_handler.exit.thread

compare_handler.exit:                             ; preds = %13
  %15 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %7, ptr noundef nonnull %11, i32 noundef 2) #15
  %.not44 = icmp eq i32 %15, 1
  br i1 %.not44, label %.thread, label %compare_handler.exit.thread

compare_handler.exit.thread:                      ; preds = %13, %10, %compare_handler.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2216), align 8, !tbaa !179
  %17 = icmp eq ptr %16, null
  br i1 %17, label %compare_handler.exit37.thread, label %18

18:                                               ; preds = %compare_handler.exit.thread
  %19 = getelementptr i8, ptr %7, i64 8
  %.val.i34 = load ptr, ptr %19, align 8, !tbaa !178
  %.not.i35 = icmp eq ptr %.val.i34, @PyLong_Type
  br i1 %.not.i35, label %compare_handler.exit37, label %compare_handler.exit37.thread

compare_handler.exit37:                           ; preds = %18
  %20 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %7, ptr noundef nonnull %16, i32 noundef 2) #15
  %.not45 = icmp eq i32 %20, 1
  br i1 %.not45, label %.thread, label %compare_handler.exit37.thread

compare_handler.exit37.thread:                    ; preds = %18, %compare_handler.exit.thread, %compare_handler.exit37
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = tail call ptr @PyOS_setsig(i32 noundef %21, ptr noundef null) #15
  br label %.thread

23:                                               ; preds = %3
  %.not.i38 = icmp eq i64 %6, 0
  br i1 %.not.i38, label %Py_XDECREF.exit, label %.thread

.thread:                                          ; preds = %compare_handler.exit, %compare_handler.exit37, %compare_handler.exit37.thread, %23
  %24 = load i32, ptr %7, align 8, !tbaa !180
  %.not.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i, label %25, label %Py_XDECREF.exit

25:                                               ; preds = %.thread
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %7, align 8, !tbaa !180
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_XDECREF.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #15
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %23, %.thread, %25, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %1, label %3, !llvm.loop !181

29:                                               ; preds = %1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2208), align 8, !tbaa !176
  %30 = load i32, ptr %2, align 8, !tbaa !180
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %2, align 8, !tbaa !180
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %34, %31, %29, %1
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2216), align 8, !tbaa !176
  %.not26 = icmp eq ptr %35, null
  br i1 %.not26, label %Py_DECREF.exit30, label %36

36:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2216), align 8, !tbaa !176
  %37 = load i32, ptr %35, align 8, !tbaa !180
  %.not.i29 = icmp sgt i32 %37, -1
  br i1 %.not.i29, label %38, label %Py_DECREF.exit30

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !180
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit30

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #15
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %41, %38, %36, %Py_DECREF.exit
  ret void
}

declare ptr @PyOS_setsig(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyErr_CheckSignals() local_unnamed_addr #1 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !183
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = and i64 %4, 16
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %0
  %7 = atomicrmw and ptr %3, i64 -17 seq_cst, align 8
  tail call void @_Py_RunGC(ptr noundef nonnull %2) #15
  br label %8

8:                                                ; preds = %6, %0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %11 = tail call i64 @PyThread_get_thread_ident() #15
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 728), align 8, !tbaa !185
  %.not.i = icmp ne i64 %11, %12
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8
  %14 = icmp ne ptr %10, %13
  %narrow.i.not = select i1 %.not.i, i1 true, i1 %14
  br i1 %narrow.i.not, label %17, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @_PyErr_CheckSignalsTstate(ptr noundef nonnull %2)
  br label %17

17:                                               ; preds = %8, %15
  %.0 = phi i32 [ %16, %15 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @_Py_RunGC(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyErr_CheckSignalsTstate(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2200) seq_cst, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2200) seq_cst, align 8
  %4 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %4, align 8, !tbaa !186
  %.not7.i.i = icmp eq ptr %.val, null
  br i1 %.not7.i.i, label %_PyThreadState_GetFrame.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_PyFrame_IsIncomplete.exit.thread.i.i
  %.08.i.i = phi ptr [ %19, %_PyFrame_IsIncomplete.exit.thread.i.i ], [ %.val, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 74
  %6 = load i8, ptr %5, align 2, !tbaa !187
  %7 = icmp sgt i8 %6, 2
  br i1 %7, label %_PyFrame_IsIncomplete.exit.thread.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  %.not.i.i.i = icmp eq i8 %6, 1
  br i1 %.not.i.i.i, label %_PyThreadState_GetFrame.exit, label %_PyFrame_IsIncomplete.exit.i.i

_PyFrame_IsIncomplete.exit.i.i:                   ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  %.val7.i.i.i = load i64, ptr %.08.i.i, align 8, !tbaa !180
  %11 = inttoptr i64 %.val7.i.i.i to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %14 = load i32, ptr %13, align 8, !tbaa !192
  %15 = sext i32 %14 to i64
  %16 = getelementptr [2 x i8], ptr %12, i64 %15
  %17 = icmp ult ptr %10, %16
  br i1 %17, label %_PyFrame_IsIncomplete.exit.thread.i.i, label %_PyThreadState_GetFrame.exit

_PyFrame_IsIncomplete.exit.thread.i.i:            ; preds = %_PyFrame_IsIncomplete.exit.i.i, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !194
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_PyThreadState_GetFrame.exit, label %.lr.ph.i.i, !llvm.loop !195

_PyThreadState_GetFrame.exit:                     ; preds = %8, %_PyFrame_IsIncomplete.exit.i.i, %_PyFrame_IsIncomplete.exit.thread.i.i, %3
  %.0.lcssa.i.i = phi ptr [ null, %3 ], [ %.08.i.i, %8 ], [ null, %_PyFrame_IsIncomplete.exit.thread.i.i ], [ %.08.i.i, %_PyFrame_IsIncomplete.exit.i.i ]
  %20 = icmp eq ptr %.0.lcssa.i.i, null
  %21 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 48
  br label %22

22:                                               ; preds = %_PyThreadState_GetFrame.exit, %Py_DECREF.exit.thread
  %indvars.iv = phi i64 [ 1, %_PyThreadState_GetFrame.exit ], [ %indvars.iv.next, %Py_DECREF.exit.thread ]
  %23 = getelementptr [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1152), i64 %indvars.iv
  %24 = load atomic i32, ptr %23 monotonic, align 8
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %Py_DECREF.exit.thread, label %25

25:                                               ; preds = %22
  store atomic i32 0, ptr %23 monotonic, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load atomic i64, ptr %26 seq_cst, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp eq i64 %27, 0
  %30 = icmp eq i64 %27, ptrtoint (ptr @_Py_NoneStruct to i64)
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %42, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2216), align 8, !tbaa !179
  %33 = icmp eq ptr %32, null
  br i1 %33, label %compare_handler.exit.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %28, i64 8
  %.val.i = load ptr, ptr %35, align 8, !tbaa !178
  %.not.i48 = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i48, label %compare_handler.exit, label %compare_handler.exit.thread

compare_handler.exit:                             ; preds = %34
  %36 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %28, ptr noundef nonnull %32, i32 noundef 2) #15
  %.not68 = icmp eq i32 %36, 1
  br i1 %.not68, label %42, label %compare_handler.exit.thread

compare_handler.exit.thread:                      ; preds = %34, %31, %compare_handler.exit
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2208), align 8, !tbaa !177
  %38 = icmp eq ptr %37, null
  br i1 %38, label %compare_handler.exit53.thread, label %39

39:                                               ; preds = %compare_handler.exit.thread
  %40 = getelementptr i8, ptr %28, i64 8
  %.val.i50 = load ptr, ptr %40, align 8, !tbaa !178
  %.not.i51 = icmp eq ptr %.val.i50, @PyLong_Type
  br i1 %.not.i51, label %compare_handler.exit53, label %compare_handler.exit53.thread

compare_handler.exit53:                           ; preds = %39
  %41 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %28, ptr noundef nonnull %37, i32 noundef 2) #15
  %.not69 = icmp eq i32 %41, 1
  br i1 %.not69, label %42, label %compare_handler.exit53.thread

42:                                               ; preds = %compare_handler.exit53, %compare_handler.exit, %25
  %43 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !176
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %43, ptr noundef nonnull @.str, i32 noundef %44) #15
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.1) #15
  br label %Py_DECREF.exit.thread

compare_handler.exit53.thread:                    ; preds = %39, %compare_handler.exit.thread, %compare_handler.exit53
  br i1 %20, label %_PyFrame_GetFrameObject.exit.thread, label %46

46:                                               ; preds = %compare_handler.exit53.thread
  %47 = load ptr, ptr %21, align 8, !tbaa !196
  %.not.i54 = icmp eq ptr %47, null
  br i1 %.not.i54, label %_PyFrame_GetFrameObject.exit, label %_PyFrame_GetFrameObject.exit.thread

_PyFrame_GetFrameObject.exit:                     ; preds = %46
  %48 = tail call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef nonnull %.0.lcssa.i.i) #15
  %.not42 = icmp eq ptr %48, null
  br i1 %.not42, label %Py_DECREF.exit, label %_PyFrame_GetFrameObject.exit.thread

_PyFrame_GetFrameObject.exit.thread:              ; preds = %_PyFrame_GetFrameObject.exit, %46, %compare_handler.exit53.thread
  %.0.i5562.sink = phi ptr [ @_Py_NoneStruct, %compare_handler.exit53.thread ], [ %48, %_PyFrame_GetFrameObject.exit ], [ %47, %46 ]
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.2, i32 noundef %49, ptr noundef nonnull %.0.i5562.sink) #15
  %.not43 = icmp eq ptr %50, null
  br i1 %.not43, label %Py_DECREF.exit, label %51

51:                                               ; preds = %_PyFrame_GetFrameObject.exit.thread
  %52 = tail call ptr @_PyObject_Call(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %50, ptr noundef null) #15
  %53 = load i32, ptr %50, align 8, !tbaa !180
  %.not.i45 = icmp sgt i32 %53, -1
  br i1 %.not.i45, label %54, label %Py_DECREF.exit46

54:                                               ; preds = %51
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %50, align 8, !tbaa !180
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit46

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #15
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %57, %54, %51
  %.not44 = icmp eq ptr %52, null
  br i1 %.not44, label %Py_DECREF.exit, label %58

58:                                               ; preds = %Py_DECREF.exit46
  %59 = load i32, ptr %52, align 8, !tbaa !180
  %.not.i = icmp sgt i32 %59, -1
  br i1 %.not.i, label %60, label %Py_DECREF.exit.thread

60:                                               ; preds = %58
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %52, align 8, !tbaa !180
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit.thread

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %52) #15
  br label %Py_DECREF.exit.thread

Py_DECREF.exit:                                   ; preds = %_PyFrame_GetFrameObject.exit, %_PyFrame_GetFrameObject.exit.thread, %Py_DECREF.exit46
  store atomic i32 1, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2200) seq_cst, align 8
  br label %.loopexit

Py_DECREF.exit.thread:                            ; preds = %63, %60, %58, %42, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !197

.loopexit:                                        ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %1
  %.029 = phi i32 [ 0, %1 ], [ -1, %Py_DECREF.exit ], [ 0, %Py_DECREF.exit.thread ]
  ret i32 %.029
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #2

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #2

declare ptr @_PyObject_Call(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyErr_CheckSignals() local_unnamed_addr #1 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !183
  %3 = tail call i32 @_PyErr_CheckSignalsTstate(ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyErr_SetInterruptEx(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = add i32 %0, -65
  %or.cond = icmp ult i32 %3, -64
  br i1 %or.cond, label %trip_signal.exit, label %4

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1152), i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load atomic i64, ptr %7 seq_cst, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2216), align 8, !tbaa !179
  %11 = icmp eq i64 %8, 0
  %12 = icmp eq ptr %10, null
  %or.cond.i = or i1 %11, %12
  br i1 %or.cond.i, label %compare_handler.exit.thread, label %13

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %9, i64 8
  %.val.i = load ptr, ptr %14, align 8, !tbaa !178
  %.not.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i, label %compare_handler.exit, label %compare_handler.exit.thread

compare_handler.exit:                             ; preds = %13
  %15 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 2) #15
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %trip_signal.exit, label %compare_handler.exit.thread

compare_handler.exit.thread:                      ; preds = %13, %4, %compare_handler.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2208), align 8, !tbaa !177
  %17 = icmp eq ptr %16, null
  %or.cond.i11 = or i1 %11, %17
  br i1 %or.cond.i11, label %compare_handler.exit15.thread, label %18

18:                                               ; preds = %compare_handler.exit.thread
  %19 = getelementptr i8, ptr %9, i64 8
  %.val.i12 = load ptr, ptr %19, align 8, !tbaa !178
  %.not.i13 = icmp eq ptr %.val.i12, @PyLong_Type
  br i1 %.not.i13, label %compare_handler.exit15, label %compare_handler.exit15.thread

compare_handler.exit15:                           ; preds = %18
  %20 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %9, ptr noundef nonnull %16, i32 noundef 2) #15
  %.not21 = icmp eq i32 %20, 1
  br i1 %.not21, label %trip_signal.exit, label %compare_handler.exit15.thread

compare_handler.exit15.thread:                    ; preds = %18, %compare_handler.exit.thread, %compare_handler.exit15
  store atomic i32 1, ptr %6 seq_cst, align 8
  store atomic i32 1, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2200) seq_cst, align 8
  tail call void @_PyEval_SignalReceived() #15
  %21 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2192), align 8, !tbaa !4
  %.not.i16 = icmp eq i32 %21, -1
  br i1 %.not.i16, label %trip_signal.exit, label %22

22:                                               ; preds = %compare_handler.exit15.thread
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = trunc nuw nsw i32 %0 to i8
  store i8 %24, ptr %2, align 1, !tbaa !180
  %25 = call i64 @_Py_write_noraise(i32 noundef %21, ptr noundef nonnull %2, i64 noundef 1) #15
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2196), align 4, !tbaa !175
  %.not5.i = icmp eq i32 %28, 0
  %29 = tail call ptr @__errno_location() #16
  %.pre = load i32, ptr %29, align 4, !tbaa !199
  %.not6.i = icmp eq i32 %.pre, 11
  %or.cond25 = select i1 %.not5.i, i1 %.not6.i, i1 false
  br i1 %or.cond25, label %33, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %27
  %30 = sext i32 %.pre to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = call i32 @_PyEval_AddPendingCall(ptr noundef %23, ptr noundef nonnull @report_wakeup_write_error, ptr noundef %31, i32 noundef 1) #15
  br label %33

33:                                               ; preds = %27, %._crit_edge.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %trip_signal.exit

trip_signal.exit:                                 ; preds = %33, %compare_handler.exit15.thread, %compare_handler.exit, %compare_handler.exit15, %1
  %.0 = phi i32 [ -1, %1 ], [ 0, %compare_handler.exit ], [ 0, %compare_handler.exit15 ], [ 0, %compare_handler.exit15.thread ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetInterrupt() local_unnamed_addr #1 {
  %1 = tail call i32 @PyErr_SetInterruptEx(i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_Py_RestoreSignals() local_unnamed_addr #1 {
  %1 = tail call ptr @PyOS_setsig(i32 noundef 13, ptr noundef null) #15
  %2 = tail call ptr @PyOS_setsig(i32 noundef 25, ptr noundef null) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PySignal_Init(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @PyLong_FromVoidPtr(ptr noundef null) #15
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2208), align 8, !tbaa !177
  %3 = icmp eq ptr %2, null
  br i1 %3, label %signal_install_handlers.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2216), align 8, !tbaa !179
  %6 = icmp eq ptr %5, null
  br i1 %6, label %signal_install_handlers.exit, label %.preheader

7:                                                ; preds = %.preheader
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %signal_install_handlers.exit, label %9

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 1, %4 ]
  %8 = getelementptr [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1152), i64 %indvars.iv
  store atomic i32 0, ptr %8 monotonic, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %7, label %.preheader, !llvm.loop !200

9:                                                ; preds = %7
  %10 = tail call ptr @PyOS_setsig(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %11 = tail call ptr @PyOS_setsig(i32 noundef 25, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %12 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.3) #15
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %signal_install_handlers.exit, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %12, align 8, !tbaa !180
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %signal_install_handlers.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !180
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %signal_install_handlers.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #15
  br label %signal_install_handlers.exit

signal_install_handlers.exit:                     ; preds = %18, %15, %13, %7, %9, %4, %1
  %.08 = phi i32 [ -1, %9 ], [ -1, %1 ], [ -1, %4 ], [ 0, %7 ], [ 0, %13 ], [ 0, %15 ], [ 0, %18 ]
  ret i32 %.08
}

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_PyOS_InterruptOccurred(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %_Py_EnsureFuncTstateNotNULL.exit

3:                                                ; preds = %1
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PyOS_InterruptOccurred, ptr noundef nonnull @.str.103) #17
  unreachable

_Py_EnsureFuncTstateNotNULL.exit:                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = tail call i64 @PyThread_get_thread_ident() #15
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 728), align 8, !tbaa !185
  %.not.i = icmp ne i64 %6, %7
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8
  %9 = icmp ne ptr %5, %8
  %narrow.i.not = select i1 %.not.i, i1 true, i1 %9
  br i1 %narrow.i.not, label %13, label %10

10:                                               ; preds = %_Py_EnsureFuncTstateNotNULL.exit
  %11 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1184) monotonic, align 8
  %.not2 = icmp eq i32 %11, 0
  br i1 %.not2, label %13, label %12

12:                                               ; preds = %10
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1184) monotonic, align 8
  br label %13

13:                                               ; preds = %10, %_Py_EnsureFuncTstateNotNULL.exit, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %_Py_EnsureFuncTstateNotNULL.exit ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @PyOS_InterruptOccurred() local_unnamed_addr #1 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !183
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_Py_EnsureFuncTstateNotNULL.exit.i

4:                                                ; preds = %0
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._PyOS_InterruptOccurred, ptr noundef nonnull @.str.103) #17
  unreachable

_Py_EnsureFuncTstateNotNULL.exit.i:               ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = tail call i64 @PyThread_get_thread_ident() #15
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 728), align 8, !tbaa !185
  %.not.i.i = icmp ne i64 %7, %8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8
  %10 = icmp ne ptr %6, %9
  %narrow.i.not.i = select i1 %.not.i.i, i1 true, i1 %10
  br i1 %narrow.i.not.i, label %_PyOS_InterruptOccurred.exit, label %11

11:                                               ; preds = %_Py_EnsureFuncTstateNotNULL.exit.i
  %12 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1184) monotonic, align 8
  %.not2.i = icmp eq i32 %12, 0
  br i1 %.not2.i, label %_PyOS_InterruptOccurred.exit, label %13

13:                                               ; preds = %11
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1184) monotonic, align 8
  br label %_PyOS_InterruptOccurred.exit

_PyOS_InterruptOccurred.exit:                     ; preds = %_Py_EnsureFuncTstateNotNULL.exit.i, %11, %13
  %.0.i = phi i32 [ 1, %13 ], [ 0, %_Py_EnsureFuncTstateNotNULL.exit.i ], [ 0, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_PySignal_AfterFork() local_unnamed_addr #3 {
  %1 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2200) seq_cst, align 8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_clear_pending_signals.exit, label %2

2:                                                ; preds = %0
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2200) seq_cst, align 8
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 1, %2 ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1152), i64 %indvars.iv.i
  store atomic i32 0, ptr %4 monotonic, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %_clear_pending_signals.exit, label %3, !llvm.loop !201

_clear_pending_signals.exit:                      ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @_PyOS_IsMainThread() local_unnamed_addr #1 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !183
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = tail call i64 @PyThread_get_thread_ident() #15
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 728), align 8, !tbaa !185
  %.not.i = icmp eq i64 %5, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8
  %8 = icmp eq ptr %4, %7
  %narrow.i = select i1 %.not.i, i1 %8, i1 false
  %9 = zext i1 %narrow.i to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_signal_module_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 %1(ptr noundef nonnull %6, ptr noundef %2) #15
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %9, label %15

9:                                                ; preds = %3, %7
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %1(ptr noundef nonnull %11, ptr noundef %2) #15
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %14, label %15

14:                                               ; preds = %12, %9
  br label %15

15:                                               ; preds = %7, %12, %14
  %.1 = phi i32 [ 0, %14 ], [ %13, %12 ], [ %8, %7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_signal_module_clear(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !202
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Py_DECREF.exit14, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !176
  %6 = load i32, ptr %4, align 8, !tbaa !180
  %.not.i13 = icmp sgt i32 %6, -1
  br i1 %.not.i13, label %7, label %Py_DECREF.exit14

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !180
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit14

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #15
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %10, %7, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %Py_DECREF.exit, label %13

13:                                               ; preds = %Py_DECREF.exit14
  store ptr null, ptr %11, align 8, !tbaa !208
  %14 = load i32, ptr %12, align 8, !tbaa !180
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !180
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %15, %13, %Py_DECREF.exit14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_signal_module_free(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %2, align 8, !tbaa !202
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Py_DECREF.exit14.i, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !176
  %6 = load i32, ptr %4, align 8, !tbaa !180
  %.not.i13.i = icmp sgt i32 %6, -1
  br i1 %.not.i13.i, label %7, label %Py_DECREF.exit14.i

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !180
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit14.i

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #15
  br label %Py_DECREF.exit14.i

Py_DECREF.exit14.i:                               ; preds = %10, %7, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  %.not12.i = icmp eq ptr %12, null
  br i1 %.not12.i, label %_signal_module_clear.exit, label %13

13:                                               ; preds = %Py_DECREF.exit14.i
  store ptr null, ptr %11, align 8, !tbaa !208
  %14 = load i32, ptr %12, align 8, !tbaa !180
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %_signal_module_clear.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !180
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_signal_module_clear.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #15
  br label %_signal_module_clear.exit

_signal_module_clear.exit:                        ; preds = %Py_DECREF.exit14.i, %13, %15, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @signal_default_int_handler(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.4, i64 noundef %2, i64 noundef 2, i64 noundef 2) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !176
  %8 = tail call i32 @PyLong_AsInt(ptr noundef %7) #15
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_Occurred() #15
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %.sink.split, label %13

.sink.split:                                      ; preds = %10, %6
  %12 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !176
  tail call void @PyErr_SetNone(ptr noundef %12) #15
  br label %13

13:                                               ; preds = %.sink.split, %10, %4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_alarm(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #15
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %.split

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.split, label %9

.split:                                           ; preds = %5, %2
  %.sink = phi i32 [ %3, %2 ], [ -1, %5 ]
  %7 = tail call i32 @alarm(i32 noundef %.sink) #15
  %phi.call = zext i32 %7 to i64
  %8 = tail call ptr @PyLong_FromLong(i64 noundef %phi.call) #15
  br label %9

9:                                                ; preds = %5, %.split
  %.0 = phi ptr [ null, %5 ], [ %8, %.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_setitimer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.itimerval, align 8
  %7 = alloca %struct.itimerval, align 8
  %8 = and i64 %2, -2
  %or.cond = icmp eq i64 %8, 2
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.6, i64 noundef %2, i64 noundef 2, i64 noundef 3) #15
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %51, label %11

11:                                               ; preds = %3, %9
  %12 = load ptr, ptr %1, align 8, !tbaa !176
  %13 = tail call i32 @PyLong_AsInt(ptr noundef %12) #15
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @PyErr_Occurred() #15
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %17, label %51

17:                                               ; preds = %15, %11
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %20 = icmp slt i64 %2, 3
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !176
  br label %24

24:                                               ; preds = %17, %21
  %.0 = phi ptr [ null, %17 ], [ %23, %21 ]
  %25 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %25, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = icmp eq ptr %19, null
  br i1 %27, label %timeval_from_double.exit.thread.i, label %28

timeval_from_double.exit.thread.i:                ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %34

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %5, ptr noundef nonnull %19, i32 noundef 1) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %timeval_from_double.exit.thread2.i, label %timeval_from_double.exit.i

timeval_from_double.exit.thread2.i:               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %signal_setitimer_impl.exit

timeval_from_double.exit.i:                       ; preds = %28
  %31 = load i64, ptr %5, align 8, !tbaa !209
  %32 = call i32 @_PyTime_AsTimeval(i64 noundef %31, ptr noundef nonnull %26, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %signal_setitimer_impl.exit, label %34

34:                                               ; preds = %timeval_from_double.exit.i, %timeval_from_double.exit.thread.i
  %35 = icmp eq ptr %.0, null
  br i1 %35, label %timeval_from_double.exit7.thread.i, label %36

timeval_from_double.exit7.thread.i:               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %42

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %4, ptr noundef nonnull %.0, i32 noundef 1) #15
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %timeval_from_double.exit7.thread5.i, label %timeval_from_double.exit7.i

timeval_from_double.exit7.thread5.i:              ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %signal_setitimer_impl.exit

timeval_from_double.exit7.i:                      ; preds = %36
  %39 = load i64, ptr %4, align 8, !tbaa !209
  %40 = call i32 @_PyTime_AsTimeval(i64 noundef %39, ptr noundef nonnull %6, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %signal_setitimer_impl.exit, label %42

42:                                               ; preds = %timeval_from_double.exit7.i, %timeval_from_double.exit7.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = call i32 @setitimer(i32 noundef %13, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !205
  %47 = call ptr @PyErr_SetFromErrno(ptr noundef %46) #15
  br label %50

48:                                               ; preds = %42
  %49 = call fastcc ptr @itimer_retval(ptr noundef %7)
  br label %50

50:                                               ; preds = %48, %44
  %.1.i = phi ptr [ null, %44 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %signal_setitimer_impl.exit

signal_setitimer_impl.exit:                       ; preds = %timeval_from_double.exit.thread2.i, %timeval_from_double.exit.i, %timeval_from_double.exit7.thread5.i, %timeval_from_double.exit7.i, %50
  %.0.i = phi ptr [ %.1.i, %50 ], [ null, %timeval_from_double.exit.i ], [ null, %timeval_from_double.exit7.i ], [ null, %timeval_from_double.exit.thread2.i ], [ null, %timeval_from_double.exit7.thread5.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

51:                                               ; preds = %15, %9, %signal_setitimer_impl.exit
  %.013 = phi ptr [ null, %15 ], [ %.0.i, %signal_setitimer_impl.exit ], [ null, %9 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_getitimer(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct.itimerval, align 8
  %4 = alloca %struct.itimerval, align 8
  %5 = tail call i32 @PyLong_AsInt(ptr noundef %1) #15
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %15, label %.split

.split:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 32
  %.val6 = load ptr, ptr %7, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @getitimer(i32 noundef %5, ptr noundef nonnull %4) #15
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %.split
  %10 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %12 = tail call ptr @PyErr_SetFromErrno(ptr noundef %11) #15
  br label %signal_getitimer_impl.exit

13:                                               ; preds = %.split
  %14 = call fastcc ptr @itimer_retval(ptr noundef %4)
  br label %signal_getitimer_impl.exit

signal_getitimer_impl.exit:                       ; preds = %9, %13
  %.0.i = phi ptr [ null, %9 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

15:                                               ; preds = %2
  %16 = tail call ptr @PyErr_Occurred() #15
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.split4, label %25

.split4:                                          ; preds = %15
  %17 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %17, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = call i32 @getitimer(i32 noundef -1, ptr noundef nonnull %3) #15
  %.not.i7 = icmp eq i32 %18, 0
  br i1 %.not.i7, label %23, label %19

19:                                               ; preds = %.split4
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !205
  %22 = tail call ptr @PyErr_SetFromErrno(ptr noundef %21) #15
  br label %signal_getitimer_impl.exit9

23:                                               ; preds = %.split4
  %24 = call fastcc ptr @itimer_retval(ptr noundef %3)
  br label %signal_getitimer_impl.exit9

signal_getitimer_impl.exit9:                      ; preds = %19, %23
  %.0.i8 = phi ptr [ null, %19 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %signal_getitimer_impl.exit, %signal_getitimer_impl.exit9, %15
  %.0 = phi ptr [ null, %15 ], [ %.0.i, %signal_getitimer_impl.exit ], [ %.0.i8, %signal_getitimer_impl.exit9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_signal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.8, i64 noundef %2, i64 noundef 2, i64 noundef 2) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %signal_signal_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !176
  %8 = tail call i32 @PyLong_AsInt(ptr noundef %7) #15
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %14, label %.split

.split:                                           ; preds = %6
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %12 = getelementptr i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %12, align 8, !tbaa !202
  %13 = tail call fastcc ptr @signal_signal_impl(ptr %.val13, i32 noundef %8, ptr noundef %11)
  br label %signal_signal_impl.exit

14:                                               ; preds = %6
  %15 = tail call ptr @PyErr_Occurred() #15
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %.split10, label %signal_signal_impl.exit

.split10:                                         ; preds = %14
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %17 = load ptr, ptr %16, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !184
  %20 = tail call i64 @PyThread_get_thread_ident() #15
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 728), align 8, !tbaa !185
  %.not.i.i = icmp ne i64 %20, %21
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8
  %23 = icmp ne ptr %19, %22
  %narrow.i.not.i = select i1 %.not.i.i, i1 true, i1 %23
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !176
  br i1 %narrow.i.not.i, label %25, label %26

25:                                               ; preds = %.split10
  tail call void @_PyErr_SetString(ptr noundef nonnull %17, ptr noundef %24, ptr noundef nonnull @.str.24) #15
  br label %signal_signal_impl.exit

26:                                               ; preds = %.split10
  tail call void @_PyErr_SetString(ptr noundef nonnull %17, ptr noundef %24, ptr noundef nonnull @.str.25) #15
  br label %signal_signal_impl.exit

signal_signal_impl.exit:                          ; preds = %26, %25, %.split, %14, %4
  %.0 = phi ptr [ null, %14 ], [ null, %4 ], [ %13, %.split ], [ null, %25 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_raise_signal(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #15
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.sink.split, label %8

.sink.split:                                      ; preds = %5, %2
  %.sink = phi i32 [ %3, %2 ], [ -1, %5 ]
  %7 = tail call fastcc ptr @signal_raise_signal_impl(i32 noundef %.sink)
  br label %8

8:                                                ; preds = %.sink.split, %5
  %.0 = phi ptr [ null, %5 ], [ %7, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_strsignal(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #15
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %18, label %.split

.split:                                           ; preds = %2
  %5 = add i32 %3, -65
  %or.cond.i = icmp ult i32 %5, -64
  br i1 %or.cond.i, label %6, label %8

6:                                                ; preds = %.split
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !176
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.25) #15
  br label %signal_strsignal_impl.exit

8:                                                ; preds = %.split
  %9 = tail call ptr @__errno_location() #16
  store i32 0, ptr %9, align 4, !tbaa !199
  %10 = tail call ptr @strsignal(i32 noundef %3) #15
  %11 = load i32, ptr %9, align 4, !tbaa !199
  %12 = icmp ne i32 %11, 0
  %13 = icmp eq ptr %10, null
  %or.cond3.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond3.i, label %signal_strsignal_impl.exit, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.27) #18
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %signal_strsignal_impl.exit

16:                                               ; preds = %14
  %17 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %10) #15
  br label %signal_strsignal_impl.exit

18:                                               ; preds = %2
  %19 = tail call ptr @PyErr_Occurred() #15
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.split4, label %signal_strsignal_impl.exit

.split4:                                          ; preds = %18
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !176
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.25) #15
  br label %signal_strsignal_impl.exit

signal_strsignal_impl.exit:                       ; preds = %16, %14, %8, %6, %.split4, %18
  %.0 = phi ptr [ null, %18 ], [ null, %.split4 ], [ null, %6 ], [ %17, %16 ], [ @_Py_NoneStruct, %14 ], [ @_Py_NoneStruct, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_getsignal(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #15
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %19, label %.split

.split:                                           ; preds = %2
  %5 = add i32 %3, -65
  %or.cond.i = icmp ult i32 %5, -64
  br i1 %or.cond.i, label %6, label %8

6:                                                ; preds = %.split
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !176
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.25) #15
  br label %signal_getsignal_impl.exit

8:                                                ; preds = %.split
  %9 = zext nneg i32 %3 to i64
  %10 = getelementptr [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1152), i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load atomic i64, ptr %11 seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %signal_getsignal_impl.exit, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %13, align 8, !tbaa !180
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %signal_getsignal_impl.exit, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %13, align 8, !tbaa !180
  br label %signal_getsignal_impl.exit

19:                                               ; preds = %2
  %20 = tail call ptr @PyErr_Occurred() #15
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.split4, label %signal_getsignal_impl.exit

.split4:                                          ; preds = %19
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !176
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.25) #15
  br label %signal_getsignal_impl.exit

signal_getsignal_impl.exit:                       ; preds = %17, %14, %8, %6, %.split4, %19
  %.0 = phi ptr [ null, %19 ], [ null, %.split4 ], [ null, %6 ], [ @_Py_NoneStruct, %8 ], [ %13, %14 ], [ %13, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_set_wakeup_fd(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !210
  %8 = add i64 %.val, %2
  br label %13

9:                                                ; preds = %4
  %10 = icmp eq i64 %2, 1
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread33.thread, label %13

.thread33.thread:                                 ; preds = %9
  %12 = load ptr, ptr %1, align 8, !tbaa !176
  br label %22

13:                                               ; preds = %9, %.thread
  %14 = phi i64 [ %8, %.thread ], [ %2, %9 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @signal_set_wakeup_fd._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #15
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %53, label %.thread33

.thread33:                                        ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  %.not30 = icmp eq i64 %14, 1
  br i1 %.not30, label %22, label %17

17:                                               ; preds = %.thread33
  %18 = getelementptr i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %20 = call i32 @PyObject_IsTrue(ptr noundef %19) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %.thread33.thread, %17, %.thread33
  %23 = phi ptr [ %16, %17 ], [ %16, %.thread33 ], [ %12, %.thread33.thread ]
  %.0 = phi i32 [ %20, %17 ], [ 1, %.thread33 ], [ 1, %.thread33.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call i32 @PyLong_AsInt(ptr noundef %23) #15
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call ptr @PyErr_Occurred() #15
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %signal_set_wakeup_fd_impl.exit

28:                                               ; preds = %26, %22
  %29 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !184
  %33 = call i64 @PyThread_get_thread_ident() #15
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 728), align 8, !tbaa !185
  %.not.i.i = icmp ne i64 %33, %34
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8
  %36 = icmp ne ptr %32, %35
  %narrow.i.not.i = select i1 %.not.i.i, i1 true, i1 %36
  br i1 %narrow.i.not.i, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !176
  call void @_PyErr_SetString(ptr noundef nonnull %30, ptr noundef %38, ptr noundef nonnull @.str.30) #15
  br label %signal_set_wakeup_fd_impl.exit

39:                                               ; preds = %28
  br i1 %25, label %49, label %40

40:                                               ; preds = %39
  %41 = call i32 @_Py_fstat(i32 noundef %24, ptr noundef nonnull %5) #15
  %.not20.i = icmp eq i32 %41, 0
  br i1 %.not20.i, label %42, label %signal_set_wakeup_fd_impl.exit

42:                                               ; preds = %40
  %43 = call i32 @_Py_get_blocking(i32 noundef %24) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %signal_set_wakeup_fd_impl.exit, label %45

45:                                               ; preds = %42
  %.not21.i = icmp eq i32 %43, 0
  br i1 %.not21.i, label %49, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !176
  %48 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %30, ptr noundef %47, ptr noundef nonnull @.str.31, i32 noundef %24) #15
  br label %signal_set_wakeup_fd_impl.exit

49:                                               ; preds = %45, %39
  %50 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2192), align 8, !tbaa !4
  store volatile i32 %24, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2192), align 8, !tbaa !4
  store volatile i32 %.0, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2196), align 4, !tbaa !175
  %51 = sext i32 %50 to i64
  %52 = call ptr @PyLong_FromLong(i64 noundef %51) #15
  br label %signal_set_wakeup_fd_impl.exit

signal_set_wakeup_fd_impl.exit:                   ; preds = %26, %37, %40, %42, %46, %49
  %.0.i = phi ptr [ null, %26 ], [ %52, %49 ], [ null, %37 ], [ null, %46 ], [ null, %40 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

53:                                               ; preds = %17, %13, %signal_set_wakeup_fd_impl.exit
  %.024 = phi ptr [ null, %17 ], [ %.0.i, %signal_set_wakeup_fd_impl.exit ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @signal_siginterrupt(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.sigaction, align 8
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.13, i64 noundef %2, i64 noundef 2, i64 noundef 2) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %signal_siginterrupt_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !176
  %10 = tail call i32 @PyLong_AsInt(ptr noundef %9) #15
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @PyErr_Occurred() #15
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %14, label %signal_siginterrupt_impl.exit

14:                                               ; preds = %12, %8
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  %17 = tail call i32 @PyLong_AsInt(ptr noundef %16) #15
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %33, label %.split

.split:                                           ; preds = %14
  %19 = add i32 %10, -65
  %or.cond.i = icmp ult i32 %19, -64
  br i1 %or.cond.i, label %20, label %22

20:                                               ; preds = %.split
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !176
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.25) #15
  br label %signal_siginterrupt_impl.exit

22:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call i32 @sigaction(i32 noundef %10, ptr noundef null, ptr noundef nonnull %5) #15
  %.not.i = icmp eq i32 %17, 0
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %25 = load i32, ptr %24, align 8, !tbaa !211
  %26 = and i32 %25, -268435457
  %masksel.i = select i1 %.not.i, i32 268435456, i32 0
  %.sink.i = or disjoint i32 %26, %masksel.i
  store i32 %.sink.i, ptr %24, align 8, !tbaa !211
  %27 = call i32 @sigaction(i32 noundef %10, ptr noundef nonnull %5, ptr noundef null) #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !176
  %31 = call ptr @PyErr_SetFromErrno(ptr noundef %30) #15
  br label %32

32:                                               ; preds = %29, %22
  %.1.i = phi ptr [ null, %29 ], [ @_Py_NoneStruct, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %signal_siginterrupt_impl.exit

33:                                               ; preds = %14
  %34 = tail call ptr @PyErr_Occurred() #15
  %.not14 = icmp eq ptr %34, null
  br i1 %.not14, label %.split11, label %signal_siginterrupt_impl.exit

.split11:                                         ; preds = %33
  %35 = add i32 %10, -65
  %or.cond.i15 = icmp ult i32 %35, -64
  br i1 %or.cond.i15, label %36, label %38

36:                                               ; preds = %.split11
  %37 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !176
  tail call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.25) #15
  br label %signal_siginterrupt_impl.exit

38:                                               ; preds = %.split11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = call i32 @sigaction(i32 noundef %10, ptr noundef null, ptr noundef nonnull %4) #15
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %41 = load i32, ptr %40, align 8, !tbaa !211
  %42 = and i32 %41, -268435457
  store i32 %42, ptr %40, align 8, !tbaa !211
  %43 = call i32 @sigaction(i32 noundef %10, ptr noundef nonnull %4, ptr noundef null) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !176
  %47 = call ptr @PyErr_SetFromErrno(ptr noundef %46) #15
  br label %48

48:                                               ; preds = %45, %38
  %.1.i17 = phi ptr [ null, %45 ], [ @_Py_NoneStruct, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %signal_siginterrupt_impl.exit

signal_siginterrupt_impl.exit:                    ; preds = %48, %36, %32, %20, %33, %12, %6
  %.0 = phi ptr [ null, %12 ], [ null, %33 ], [ null, %6 ], [ %.1.i, %32 ], [ null, %20 ], [ null, %36 ], [ %.1.i17, %48 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @signal_pause(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @PyEval_SaveThread() #15
  %4 = tail call i32 @pause() #15
  tail call void @PyEval_RestoreThread(ptr noundef %3) #15
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = and i64 %8, 16
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %2
  %11 = atomicrmw and ptr %7, i64 -17 seq_cst, align 8
  tail call void @_Py_RunGC(ptr noundef nonnull %6) #15
  br label %12

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %15 = tail call i64 @PyThread_get_thread_ident() #15
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 728), align 8, !tbaa !185
  %.not.i.i.i = icmp ne i64 %15, %16
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8
  %18 = icmp ne ptr %14, %17
  %narrow.i.not.i.i = select i1 %.not.i.i.i, i1 true, i1 %18
  br i1 %narrow.i.not.i.i, label %PyErr_CheckSignals.exit.thread.i, label %PyErr_CheckSignals.exit.i

PyErr_CheckSignals.exit.i:                        ; preds = %12
  %19 = tail call i32 @_PyErr_CheckSignalsTstate(ptr noundef nonnull %6)
  %.fr.i = freeze i32 %19
  %.not.i = icmp eq i32 %.fr.i, 0
  br i1 %.not.i, label %PyErr_CheckSignals.exit.thread.i, label %signal_pause_impl.exit

PyErr_CheckSignals.exit.thread.i:                 ; preds = %PyErr_CheckSignals.exit.i, %12
  br label %signal_pause_impl.exit

signal_pause_impl.exit:                           ; preds = %PyErr_CheckSignals.exit.i, %PyErr_CheckSignals.exit.thread.i
  %20 = phi ptr [ @_Py_NoneStruct, %PyErr_CheckSignals.exit.thread.i ], [ null, %PyErr_CheckSignals.exit.i ]
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @signal_pidfd_send_signal(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = add i64 %2, -2
  %or.cond = icmp ult i64 %4, 3
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.15, i64 noundef %2, i64 noundef 2, i64 noundef 4) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %signal_pidfd_send_signal_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !176
  %9 = tail call i32 @PyLong_AsInt(ptr noundef %8) #15
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @PyErr_Occurred() #15
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %13, label %signal_pidfd_send_signal_impl.exit

13:                                               ; preds = %11, %7
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  %16 = tail call i32 @PyLong_AsInt(ptr noundef %15) #15
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call ptr @PyErr_Occurred() #15
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %20, label %signal_pidfd_send_signal_impl.exit

20:                                               ; preds = %18, %13
  %21 = icmp slt i64 %2, 3
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !176
  %25 = icmp eq i64 %2, 3
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !176
  %29 = tail call i32 @PyLong_AsInt(ptr noundef %28) #15
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call ptr @PyErr_Occurred() #15
  %.not24 = icmp eq ptr %32, null
  br i1 %.not24, label %33, label %signal_pidfd_send_signal_impl.exit

33:                                               ; preds = %26, %31, %22
  %.0 = phi i32 [ %29, %26 ], [ 0, %22 ], [ -1, %31 ]
  %.not.i = icmp eq ptr %24, @_Py_NoneStruct
  br i1 %.not.i, label %.thread, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !176
  tail call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.32) #15
  br label %signal_pidfd_send_signal_impl.exit

.thread:                                          ; preds = %20, %33
  %.028 = phi i32 [ %.0, %33 ], [ 0, %20 ]
  %36 = tail call i64 (i64, ...) @syscall(i64 noundef 424, i32 noundef %9, i32 noundef %16, ptr noundef null, i32 noundef %.028) #15
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %signal_pidfd_send_signal_impl.exit

38:                                               ; preds = %.thread
  %39 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !176
  %40 = tail call ptr @PyErr_SetFromErrno(ptr noundef %39) #15
  br label %signal_pidfd_send_signal_impl.exit

signal_pidfd_send_signal_impl.exit:               ; preds = %38, %.thread, %34, %31, %18, %11, %5
  %.019 = phi ptr [ null, %11 ], [ null, %18 ], [ null, %5 ], [ null, %31 ], [ null, %34 ], [ null, %38 ], [ @_Py_NoneStruct, %.thread ]
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @signal_pthread_kill(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.16, i64 noundef %2, i64 noundef 2, i64 noundef 2) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %22, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !176
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !178
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val16 = load i64, ptr %9, align 8, !tbaa !213
  %10 = and i64 %.val16, 16777216
  %.not14 = icmp eq i64 %10, 0
  br i1 %.not14, label %11, label %12

11:                                               ; preds = %6
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull %7) #15
  br label %22

12:                                               ; preds = %6
  %13 = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef nonnull %7) #15
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  %16 = tail call i32 @PyLong_AsInt(ptr noundef %15) #15
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %19, label %.split

.split:                                           ; preds = %12
  %18 = tail call fastcc ptr @signal_pthread_kill_impl(i64 noundef %13, i32 noundef %16)
  br label %22

19:                                               ; preds = %12
  %20 = tail call ptr @PyErr_Occurred() #15
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %.split12, label %22

.split12:                                         ; preds = %19
  %21 = tail call fastcc ptr @signal_pthread_kill_impl(i64 noundef %13, i32 noundef -1)
  br label %22

22:                                               ; preds = %.split, %.split12, %19, %4, %11
  %.0 = phi ptr [ null, %19 ], [ null, %4 ], [ null, %11 ], [ %18, %.split ], [ %21, %.split12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_pthread_sigmask(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.17, i64 noundef %2, i64 noundef 2, i64 noundef 2) #15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %42, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !176
  %11 = tail call i32 @PyLong_AsInt(ptr noundef %10) #15
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @PyErr_Occurred() #15
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %15, label %42

15:                                               ; preds = %13, %9
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !176
  %18 = call i32 @_Py_Sigset_Converter(ptr noundef %17, ptr noundef nonnull %6) #15
  %.not10 = icmp eq i32 %18, 0
  br i1 %.not10, label %42, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call i32 @pthread_sigmask(i32 noundef %11, ptr noundef nonnull align 8 %5, ptr noundef nonnull %4) #15
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #16
  store i32 %20, ptr %22, align 4, !tbaa !199
  %23 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !176
  %24 = call ptr @PyErr_SetFromErrno(ptr noundef %23) #15
  br label %signal_pthread_sigmask_impl.exit

25:                                               ; preds = %19
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %27 = load ptr, ptr %26, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load atomic i64, ptr %28 monotonic, align 8
  %30 = and i64 %29, 16
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %33, label %31

31:                                               ; preds = %25
  %32 = atomicrmw and ptr %28, i64 -17 seq_cst, align 8
  call void @_Py_RunGC(ptr noundef nonnull %27) #15
  br label %33

33:                                               ; preds = %31, %25
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !184
  %36 = call i64 @PyThread_get_thread_ident() #15
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 728), align 8, !tbaa !185
  %.not.i.i.i = icmp ne i64 %36, %37
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8
  %39 = icmp ne ptr %35, %38
  %narrow.i.not.i.i = select i1 %.not.i.i.i, i1 true, i1 %39
  br i1 %narrow.i.not.i.i, label %PyErr_CheckSignals.exit.thread.i, label %PyErr_CheckSignals.exit.i

PyErr_CheckSignals.exit.i:                        ; preds = %33
  %40 = call i32 @_PyErr_CheckSignalsTstate(ptr noundef nonnull %27)
  %.not4.i = icmp eq i32 %40, 0
  br i1 %.not4.i, label %PyErr_CheckSignals.exit.thread.i, label %signal_pthread_sigmask_impl.exit

PyErr_CheckSignals.exit.thread.i:                 ; preds = %PyErr_CheckSignals.exit.i, %33
  %41 = call fastcc ptr @sigset_to_set(ptr noundef nonnull byval(%struct.__sigset_t) align 8 %4)
  br label %signal_pthread_sigmask_impl.exit

signal_pthread_sigmask_impl.exit:                 ; preds = %21, %PyErr_CheckSignals.exit.i, %PyErr_CheckSignals.exit.thread.i
  %.0.i = phi ptr [ null, %21 ], [ %41, %PyErr_CheckSignals.exit.thread.i ], [ null, %PyErr_CheckSignals.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

42:                                               ; preds = %15, %13, %7, %signal_pthread_sigmask_impl.exit
  %.0 = phi ptr [ null, %13 ], [ %.0.i, %signal_pthread_sigmask_impl.exit ], [ null, %15 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigpending(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @sigpending(ptr noundef nonnull %3) #15
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !176
  %7 = call ptr @PyErr_SetFromErrno(ptr noundef %6) #15
  br label %signal_sigpending_impl.exit

8:                                                ; preds = %2
  %9 = call fastcc ptr @sigset_to_set(ptr noundef nonnull byval(%struct.__sigset_t) align 8 %3)
  br label %signal_sigpending_impl.exit

signal_sigpending_impl.exit:                      ; preds = %5, %8
  %.0.i = phi ptr [ %7, %5 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigwait(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @_Py_Sigset_Converter(ptr noundef %1, ptr noundef nonnull %5) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call ptr @PyEval_SaveThread() #15
  %9 = call i32 @sigwait(ptr noundef nonnull align 8 %4, ptr noundef nonnull %3) #15
  call void @PyEval_RestoreThread(ptr noundef %8) #15
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #16
  store i32 %9, ptr %11, align 4, !tbaa !199
  %12 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !176
  %13 = call ptr @PyErr_SetFromErrno(ptr noundef %12) #15
  br label %signal_sigwait_impl.exit

14:                                               ; preds = %7
  %15 = load i32, ptr %3, align 4, !tbaa !199
  %16 = sext i32 %15 to i64
  %17 = call ptr @PyLong_FromLong(i64 noundef %16) #15
  br label %signal_sigwait_impl.exit

signal_sigwait_impl.exit:                         ; preds = %10, %14
  %.0.i = phi ptr [ %13, %10 ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %2, %signal_sigwait_impl.exit
  %.0 = phi ptr [ %.0.i, %signal_sigwait_impl.exit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigwaitinfo(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct.siginfo_t, align 8
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @_Py_Sigset_Converter(ptr noundef %1, ptr noundef nonnull %5) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %41, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call ptr @PyEval_SaveThread() #15
  %9 = call i32 @sigwaitinfo(ptr noundef nonnull align 8 %4, ptr noundef nonnull %3) #15
  call void @PyEval_RestoreThread(ptr noundef %8) #15
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.lr.ph.i, label %.critedge8.i

.lr.ph.i:                                         ; preds = %7
  %11 = tail call ptr @__errno_location() #16
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br label %13

13:                                               ; preds = %.critedge12.backedge.i, %.lr.ph.i
  %14 = load i32, ptr %11, align 4, !tbaa !199
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %12, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load atomic i64, ptr %18 monotonic, align 8
  %20 = and i64 %19, 16
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = atomicrmw and ptr %18, i64 -17 seq_cst, align 8
  call void @_Py_RunGC(ptr noundef nonnull %17) #15
  br label %23

23:                                               ; preds = %21, %16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !184
  %26 = call i64 @PyThread_get_thread_ident() #15
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 728), align 8, !tbaa !185
  %.not.i.i.i = icmp ne i64 %26, %27
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8
  %29 = icmp ne ptr %25, %28
  %narrow.i.not.i.i = select i1 %.not.i.i.i, i1 true, i1 %29
  br i1 %narrow.i.not.i.i, label %.critedge12.backedge.i, label %PyErr_CheckSignals.exit.i

PyErr_CheckSignals.exit.i:                        ; preds = %23
  %30 = call i32 @_PyErr_CheckSignalsTstate(ptr noundef nonnull %17)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.critedge12.backedge.i, label %signal_sigwaitinfo_impl.exit

.critedge12.backedge.i:                           ; preds = %PyErr_CheckSignals.exit.i, %23
  %32 = call ptr @PyEval_SaveThread() #15
  %33 = call i32 @sigwaitinfo(ptr noundef nonnull align 8 %4, ptr noundef nonnull %3) #15
  call void @PyEval_RestoreThread(ptr noundef %32) #15
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %13, label %.critedge8.i, !llvm.loop !218

35:                                               ; preds = %13
  %36 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !176
  %37 = call ptr @PyErr_SetFromErrno(ptr noundef %36) #15
  br label %signal_sigwaitinfo_impl.exit

.critedge8.i:                                     ; preds = %.critedge12.backedge.i, %7
  %38 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %38, align 8, !tbaa !202
  %39 = getelementptr i8, ptr %.val.i, i64 24
  %.val9.i = load ptr, ptr %39, align 8, !tbaa !207
  %40 = call fastcc ptr @fill_siginfo(ptr %.val9.i, ptr noundef %3)
  br label %signal_sigwaitinfo_impl.exit

signal_sigwaitinfo_impl.exit:                     ; preds = %PyErr_CheckSignals.exit.i, %35, %.critedge8.i
  %.0.i = phi ptr [ %40, %.critedge8.i ], [ %37, %35 ], [ null, %PyErr_CheckSignals.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %2, %signal_sigwaitinfo_impl.exit
  %.0 = phi ptr [ %.0.i, %signal_sigwaitinfo_impl.exit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_sigtimedwait(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.siginfo_t, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.__sigset_t, align 8
  %8 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.21, i64 noundef %2, i64 noundef 2, i64 noundef 2) #15
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %63, label %11

11:                                               ; preds = %3, %9
  %12 = load ptr, ptr %1, align 8, !tbaa !176
  %13 = call i32 @_Py_Sigset_Converter(ptr noundef %12, ptr noundef nonnull %8) #15
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %63, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %4, ptr noundef %16, i32 noundef 1) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %signal_sigtimedwait_impl.exit, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !tbaa !209
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !176
  call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.37) #15
  br label %signal_sigtimedwait_impl.exit

24:                                               ; preds = %19
  %25 = call i64 @_PyDeadline_Init(i64 noundef %20) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = load i64, ptr %4, align 8, !tbaa !209
  %27 = call i32 @_PyTime_AsTimespec(i64 noundef %26, ptr noundef nonnull %6) #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %29 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br label %30

30:                                               ; preds = %56, %.lr.ph.i
  %31 = call ptr @PyEval_SaveThread() #15
  %32 = call i32 @sigtimedwait(ptr noundef nonnull align 8 %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  call void @PyEval_RestoreThread(ptr noundef %31) #15
  %.not.i = icmp eq i32 %32, -1
  br i1 %.not.i, label %33, label %select.unfold.i

33:                                               ; preds = %30
  %34 = tail call ptr @__errno_location() #16
  %35 = load i32, ptr %34, align 4, !tbaa !199
  switch i32 %35, label %36 [
    i32 4, label %39
    i32 11, label %.thread.i
  ]

36:                                               ; preds = %33
  %37 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !176
  %38 = call ptr @PyErr_SetFromErrno(ptr noundef %37) #15
  br label %.thread.i

39:                                               ; preds = %33
  %40 = load ptr, ptr %29, align 8, !tbaa !183
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load atomic i64, ptr %41 monotonic, align 8
  %43 = and i64 %42, 16
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %46, label %44

44:                                               ; preds = %39
  %45 = atomicrmw and ptr %41, i64 -17 seq_cst, align 8
  call void @_Py_RunGC(ptr noundef nonnull %40) #15
  br label %46

46:                                               ; preds = %44, %39
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !184
  %49 = call i64 @PyThread_get_thread_ident() #15
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 728), align 8, !tbaa !185
  %.not.i.i.i = icmp ne i64 %49, %50
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8
  %52 = icmp ne ptr %48, %51
  %narrow.i.not.i.i = select i1 %.not.i.i.i, i1 true, i1 %52
  br i1 %narrow.i.not.i.i, label %PyErr_CheckSignals.exit.thread.i, label %PyErr_CheckSignals.exit.i

PyErr_CheckSignals.exit.i:                        ; preds = %46
  %53 = call i32 @_PyErr_CheckSignalsTstate(ptr noundef nonnull %40)
  %.not12.i = icmp eq i32 %53, 0
  br i1 %.not12.i, label %PyErr_CheckSignals.exit.thread.i, label %.thread.i

PyErr_CheckSignals.exit.thread.i:                 ; preds = %PyErr_CheckSignals.exit.i, %46
  %54 = call i64 @_PyDeadline_Get(i64 noundef %25) #15
  store i64 %54, ptr %4, align 8, !tbaa !209
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %select.unfold.i, label %56

.thread.i:                                        ; preds = %56, %PyErr_CheckSignals.exit.i, %33, %36, %24
  %.2.ph.i = phi ptr [ %38, %36 ], [ null, %24 ], [ null, %56 ], [ @_Py_NoneStruct, %33 ], [ null, %PyErr_CheckSignals.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

56:                                               ; preds = %PyErr_CheckSignals.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = call i32 @_PyTime_AsTimespec(i64 noundef %54, ptr noundef nonnull %6) #15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread.i, label %30

select.unfold.i:                                  ; preds = %PyErr_CheckSignals.exit.thread.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %59, align 8, !tbaa !202
  %60 = getelementptr i8, ptr %.val.i, i64 24
  %.val13.i = load ptr, ptr %60, align 8, !tbaa !207
  %61 = call fastcc ptr @fill_siginfo(ptr %.val13.i, ptr noundef %5)
  br label %62

62:                                               ; preds = %select.unfold.i, %.thread.i
  %.4.i = phi ptr [ %.2.ph.i, %.thread.i ], [ %61, %select.unfold.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %signal_sigtimedwait_impl.exit

signal_sigtimedwait_impl.exit:                    ; preds = %14, %22, %62
  %.0.i = phi ptr [ %.4.i, %62 ], [ null, %22 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

63:                                               ; preds = %11, %9, %signal_sigtimedwait_impl.exit
  %.0 = phi ptr [ %.0.i, %signal_sigtimedwait_impl.exit ], [ null, %11 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @signal_valid_signals(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @sigemptyset(ptr noundef nonnull %3) #15
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %2
  %6 = call i32 @sigfillset(ptr noundef nonnull %3) #15
  %.not1.i = icmp eq i32 %6, 0
  br i1 %.not1.i, label %10, label %7

7:                                                ; preds = %5, %2
  %8 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !176
  %9 = call ptr @PyErr_SetFromErrno(ptr noundef %8) #15
  br label %signal_valid_signals_impl.exit

10:                                               ; preds = %5
  %11 = call fastcc ptr @sigset_to_set(ptr noundef nonnull byval(%struct.__sigset_t) align 8 %3)
  br label %signal_valid_signals_impl.exit

signal_valid_signals_impl.exit:                   ; preds = %7, %10
  %.0.i = phi ptr [ %9, %7 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i32 @setitimer(i32 noundef, ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @itimer_retval(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 {
  %2 = tail call ptr @PyTuple_New(i64 noundef 2) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !219
  %6 = getelementptr i8, ptr %0, i64 24
  %.val18 = load i64, ptr %6, align 8, !tbaa !221
  %7 = sitofp i64 %.val to double
  %8 = sitofp i64 %.val18 to double
  %9 = fdiv double %8, 1.000000e+06
  %10 = fadd double %9, %7
  %11 = tail call ptr @PyFloat_FromDouble(double noundef %10) #15
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %18

12:                                               ; preds = %4
  %13 = load i32, ptr %2, align 8, !tbaa !180
  %.not.i15 = icmp sgt i32 %13, -1
  br i1 %.not.i15, label %14, label %Py_DECREF.exit16

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %2, align 8, !tbaa !180
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit16

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #15
  br label %Py_DECREF.exit16

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %19, align 8, !tbaa !176
  %.val19 = load i64, ptr %0, align 8, !tbaa !219
  %20 = getelementptr i8, ptr %0, i64 8
  %.val20 = load i64, ptr %20, align 8, !tbaa !221
  %21 = sitofp i64 %.val19 to double
  %22 = sitofp i64 %.val20 to double
  %23 = fdiv double %22, 1.000000e+06
  %24 = fadd double %23, %21
  %25 = tail call ptr @PyFloat_FromDouble(double noundef %24) #15
  %.not14 = icmp eq ptr %25, null
  br i1 %.not14, label %26, label %32

26:                                               ; preds = %18
  %27 = load i32, ptr %2, align 8, !tbaa !180
  %.not.i = icmp sgt i32 %27, -1
  br i1 %.not.i, label %28, label %Py_DECREF.exit16

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %2, align 8, !tbaa !180
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit16

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #15
  br label %Py_DECREF.exit16

32:                                               ; preds = %18
  %33 = getelementptr i8, ptr %2, i64 32
  store ptr %25, ptr %33, align 8, !tbaa !176
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %31, %28, %26, %17, %14, %12, %1, %32
  %.0 = phi ptr [ null, %1 ], [ %2, %32 ], [ null, %17 ], [ null, %12 ], [ null, %14 ], [ null, %26 ], [ null, %28 ], [ null, %31 ]
  ret ptr %.0
}

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_PyTime_AsTimeval(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #2

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getitimer(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @signal_signal_impl(ptr readonly captures(none) %.32.val, i32 noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = tail call i64 @PyThread_get_thread_ident() #15
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 728), align 8, !tbaa !185
  %.not.i = icmp ne i64 %7, %8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8
  %10 = icmp ne ptr %6, %9
  %narrow.i.not = select i1 %.not.i, i1 true, i1 %10
  br i1 %narrow.i.not, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !176
  tail call void @_PyErr_SetString(ptr noundef nonnull %4, ptr noundef %12, ptr noundef nonnull @.str.24) #15
  br label %52

13:                                               ; preds = %2
  %14 = add i32 %0, -65
  %or.cond = icmp ult i32 %14, -64
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !176
  tail call void @_PyErr_SetString(ptr noundef nonnull %4, ptr noundef %16, ptr noundef nonnull @.str.25) #15
  br label %52

17:                                               ; preds = %13
  %18 = tail call i32 @PyCallable_Check(ptr noundef %1) #15
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.32.val, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !222
  %22 = icmp eq ptr %1, null
  %23 = icmp eq ptr %21, null
  %or.cond.i = or i1 %22, %23
  br i1 %or.cond.i, label %compare_handler.exit.thread, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %25, align 8, !tbaa !178
  %.not.i29 = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i29, label %compare_handler.exit, label %compare_handler.exit.thread

compare_handler.exit:                             ; preds = %24
  %26 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %1, ptr noundef nonnull %21, i32 noundef 2) #15
  %.not = icmp eq i32 %26, 1
  br i1 %.not, label %33, label %compare_handler.exit.thread

compare_handler.exit.thread:                      ; preds = %24, %19, %compare_handler.exit
  %27 = load ptr, ptr %.32.val, align 8, !tbaa !223
  %28 = icmp eq ptr %27, null
  %or.cond.i30 = or i1 %22, %28
  br i1 %or.cond.i30, label %compare_handler.exit34.thread, label %29

29:                                               ; preds = %compare_handler.exit.thread
  %30 = getelementptr i8, ptr %1, i64 8
  %.val.i31 = load ptr, ptr %30, align 8, !tbaa !178
  %.not.i32 = icmp eq ptr %.val.i31, @PyLong_Type
  br i1 %.not.i32, label %compare_handler.exit34, label %compare_handler.exit34.thread

compare_handler.exit34:                           ; preds = %29
  %31 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %1, ptr noundef nonnull %27, i32 noundef 2) #15
  %.not6 = icmp eq i32 %31, 1
  br i1 %.not6, label %33, label %compare_handler.exit34.thread

compare_handler.exit34.thread:                    ; preds = %29, %compare_handler.exit.thread, %compare_handler.exit34
  %32 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !176
  tail call void @_PyErr_SetString(ptr noundef nonnull %4, ptr noundef %32, ptr noundef nonnull @.str.26) #15
  br label %52

33:                                               ; preds = %compare_handler.exit34, %compare_handler.exit, %17
  %.021 = phi ptr [ inttoptr (i64 1 to ptr), %compare_handler.exit ], [ @signal_handler, %17 ], [ null, %compare_handler.exit34 ]
  %34 = tail call i32 @_PyErr_CheckSignalsTstate(ptr noundef nonnull %4)
  %.not27 = icmp eq i32 %34, 0
  br i1 %.not27, label %35, label %52

35:                                               ; preds = %33
  %36 = tail call ptr @PyOS_setsig(i32 noundef %0, ptr noundef %.021) #15
  %37 = icmp eq ptr %36, inttoptr (i64 -1 to ptr)
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !176
  %40 = tail call ptr @PyErr_SetFromErrno(ptr noundef %39) #15
  br label %52

41:                                               ; preds = %35
  %42 = zext nneg i32 %0 to i64
  %43 = getelementptr [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1152), i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load atomic i64, ptr %44 seq_cst, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %1, align 8, !tbaa !180
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %_Py_NewRef.exit, label %49

49:                                               ; preds = %41
  %50 = add nuw i32 %47, 1
  store i32 %50, ptr %1, align 8, !tbaa !180
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %41, %49
  %51 = ptrtoint ptr %1 to i64
  store atomic i64 %51, ptr %44 seq_cst, align 8
  %.not28 = icmp eq i64 %45, 0
  %_Py_NoneStruct. = select i1 %.not28, ptr @_Py_NoneStruct, ptr %46
  br label %52

52:                                               ; preds = %_Py_NewRef.exit, %33, %38, %compare_handler.exit34.thread, %15, %11
  %.0 = phi ptr [ null, %15 ], [ null, %11 ], [ null, %38 ], [ %_Py_NoneStruct., %_Py_NewRef.exit ], [ null, %33 ], [ null, %compare_handler.exit34.thread ]
  ret ptr %.0
}

declare void @_PyErr_SetString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @signal_handler(i32 noundef %0) #1 {
  %2 = alloca i8, align 1
  %3 = tail call ptr @__errno_location() #16
  %4 = load i32, ptr %3, align 4, !tbaa !199
  %5 = sext i32 %0 to i64
  %6 = getelementptr [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1152), i64 %5
  store atomic i32 1, ptr %6 seq_cst, align 8
  store atomic i32 1, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2200) seq_cst, align 8
  tail call void @_PyEval_SignalReceived() #15
  %7 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2192), align 8, !tbaa !4
  %.not.i = icmp eq i32 %7, -1
  br i1 %.not.i, label %trip_signal.exit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = trunc i32 %0 to i8
  store i8 %10, ptr %2, align 1, !tbaa !180
  %11 = call i64 @_Py_write_noraise(i32 noundef %7, ptr noundef nonnull %2, i64 noundef 1) #15
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2196), align 4, !tbaa !175
  %.not5.i = icmp eq i32 %14, 0
  %.pre = load i32, ptr %3, align 4, !tbaa !199
  %.not6.i = icmp eq i32 %.pre, 11
  %or.cond = select i1 %.not5.i, i1 %.not6.i, i1 false
  br i1 %or.cond, label %18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %13
  %15 = sext i32 %.pre to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = call i32 @_PyEval_AddPendingCall(ptr noundef %9, ptr noundef nonnull @report_wakeup_write_error, ptr noundef %16, i32 noundef 1) #15
  br label %18

18:                                               ; preds = %13, %._crit_edge.i, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %trip_signal.exit

trip_signal.exit:                                 ; preds = %1, %18
  store i32 %4, ptr %3, align 4, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @signal_raise_signal_impl(i32 noundef %0) unnamed_addr #1 {
  %2 = tail call ptr @PyEval_SaveThread() #15
  %3 = tail call i32 @raise(i32 noundef %0) #15
  tail call void @PyEval_RestoreThread(ptr noundef %2) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !176
  %6 = tail call ptr @PyErr_SetFromErrno(ptr noundef %5) #15
  br label %23

7:                                                ; preds = %1
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %12 = and i64 %11, 16
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %7
  %14 = atomicrmw and ptr %10, i64 -17 seq_cst, align 8
  tail call void @_Py_RunGC(ptr noundef nonnull %9) #15
  br label %15

15:                                               ; preds = %13, %7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  %18 = tail call i64 @PyThread_get_thread_ident() #15
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 728), align 8, !tbaa !185
  %.not.i.i = icmp ne i64 %18, %19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8
  %21 = icmp ne ptr %17, %20
  %narrow.i.not.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %narrow.i.not.i, label %PyErr_CheckSignals.exit.thread, label %PyErr_CheckSignals.exit

PyErr_CheckSignals.exit:                          ; preds = %15
  %22 = tail call i32 @_PyErr_CheckSignalsTstate(ptr noundef nonnull %9)
  %.fr = freeze i32 %22
  %.not3 = icmp eq i32 %.fr, 0
  br i1 %.not3, label %PyErr_CheckSignals.exit.thread, label %23

PyErr_CheckSignals.exit.thread:                   ; preds = %15, %PyErr_CheckSignals.exit
  br label %23

23:                                               ; preds = %PyErr_CheckSignals.exit.thread, %PyErr_CheckSignals.exit, %4
  %.0 = phi ptr [ %6, %4 ], [ @_Py_NoneStruct, %PyErr_CheckSignals.exit.thread ], [ null, %PyErr_CheckSignals.exit ]
  ret ptr %.0
}

declare ptr @PyEval_SaveThread() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #4

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #2

declare i32 @_Py_fstat(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_Py_get_blocking(i32 noundef) local_unnamed_addr #2

declare ptr @_PyErr_Format(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pause() local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #4

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @signal_pthread_kill_impl(i64 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i64 noundef %0, i32 noundef %1) #15
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @pthread_kill(i64 noundef %0, i32 noundef %1) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #16
  store i32 %6, ptr %8, align 4, !tbaa !199
  %9 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !176
  %10 = tail call ptr @PyErr_SetFromErrno(ptr noundef %9) #15
  br label %27

11:                                               ; preds = %5
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %13 = load ptr, ptr %12, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %16 = and i64 %15, 16
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  %18 = atomicrmw and ptr %14, i64 -17 seq_cst, align 8
  tail call void @_Py_RunGC(ptr noundef nonnull %13) #15
  br label %19

19:                                               ; preds = %17, %11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !184
  %22 = tail call i64 @PyThread_get_thread_ident() #15
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 728), align 8, !tbaa !185
  %.not.i.i = icmp ne i64 %22, %23
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8
  %25 = icmp ne ptr %21, %24
  %narrow.i.not.i = select i1 %.not.i.i, i1 true, i1 %25
  br i1 %narrow.i.not.i, label %PyErr_CheckSignals.exit.thread, label %PyErr_CheckSignals.exit

PyErr_CheckSignals.exit:                          ; preds = %19
  %26 = tail call i32 @_PyErr_CheckSignalsTstate(ptr noundef nonnull %13)
  %.fr = freeze i32 %26
  %.not7 = icmp eq i32 %.fr, 0
  br i1 %.not7, label %PyErr_CheckSignals.exit.thread, label %27

PyErr_CheckSignals.exit.thread:                   ; preds = %19, %PyErr_CheckSignals.exit
  br label %27

27:                                               ; preds = %PyErr_CheckSignals.exit.thread, %PyErr_CheckSignals.exit, %2, %7
  %.0 = phi ptr [ null, %2 ], [ null, %7 ], [ @_Py_NoneStruct, %PyErr_CheckSignals.exit.thread ], [ null, %PyErr_CheckSignals.exit ]
  ret ptr %.0
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @_Py_Sigset_Converter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sigset_to_set(ptr noundef byval(%struct.__sigset_t) align 8 %0) unnamed_addr #1 {
  %2 = tail call ptr @PySet_New(ptr noundef null) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit21, label %.preheader

.preheader:                                       ; preds = %1, %Py_DECREF.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Py_DECREF.exit ], [ 1, %1 ]
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %5 = call i32 @sigismember(ptr noundef nonnull %0, i32 noundef %4) #15
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %Py_DECREF.exit

6:                                                ; preds = %.preheader
  %7 = call ptr @PyLong_FromLong(i64 noundef %indvars.iv) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 8, !tbaa !180
  %.not.i20 = icmp sgt i32 %10, -1
  br i1 %.not.i20, label %11, label %Py_DECREF.exit21

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %2, align 8, !tbaa !180
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %Py_DECREF.exit21.sink.split, label %Py_DECREF.exit21

14:                                               ; preds = %6
  %15 = call i32 @PySet_Add(ptr noundef nonnull %2, ptr noundef nonnull %7) #15
  %16 = icmp eq i32 %15, -1
  %17 = load i32, ptr %7, align 8, !tbaa !180
  %.not.i18 = icmp sgt i32 %17, -1
  br i1 %16, label %18, label %27

18:                                               ; preds = %14
  br i1 %.not.i18, label %19, label %Py_DECREF.exit19

19:                                               ; preds = %18
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %7, align 8, !tbaa !180
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit19

22:                                               ; preds = %19
  call void @_Py_Dealloc(ptr noundef nonnull %7) #15
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %18, %19, %22
  %23 = load i32, ptr %2, align 8, !tbaa !180
  %.not.i16 = icmp sgt i32 %23, -1
  br i1 %.not.i16, label %24, label %Py_DECREF.exit21

24:                                               ; preds = %Py_DECREF.exit19
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %2, align 8, !tbaa !180
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %Py_DECREF.exit21.sink.split, label %Py_DECREF.exit21

27:                                               ; preds = %14
  br i1 %.not.i18, label %28, label %Py_DECREF.exit

28:                                               ; preds = %27
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %7, align 8, !tbaa !180
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  call void @_Py_Dealloc(ptr noundef nonnull %7) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %31, %28, %27, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %Py_DECREF.exit21, label %.preheader, !llvm.loop !224

Py_DECREF.exit21.sink.split:                      ; preds = %24, %11
  call void @_Py_Dealloc(ptr noundef nonnull %2) #15
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %Py_DECREF.exit, %Py_DECREF.exit21.sink.split, %24, %Py_DECREF.exit19, %11, %9, %1
  %.013 = phi ptr [ null, %1 ], [ null, %24 ], [ null, %Py_DECREF.exit21.sink.split ], [ null, %9 ], [ null, %11 ], [ null, %Py_DECREF.exit19 ], [ %2, %Py_DECREF.exit ]
  ret ptr %.013
}

declare ptr @PySet_New(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigismember(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @PySet_Add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigpending(ptr noundef) local_unnamed_addr #4

declare i32 @sigwait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sigwaitinfo(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fill_siginfo(ptr %.24.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 {
  %2 = tail call ptr @PyStructSequence_New(ptr noundef %.24.val) #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %Py_DECREF.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !225
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %2, i64 noundef 0, ptr noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !227
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @PyLong_FromLong(i64 noundef %9) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %2, i64 noundef 1, ptr noundef %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !228
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @PyLong_FromLong(i64 noundef %13) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %2, i64 noundef 2, ptr noundef %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !180
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @PyLong_FromLong(i64 noundef %17) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %2, i64 noundef 3, ptr noundef %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !180
  %21 = tail call ptr @_PyLong_FromUid(i32 noundef %20) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %2, i64 noundef 4, ptr noundef %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !180
  %24 = sext i32 %23 to i64
  %25 = tail call ptr @PyLong_FromLong(i64 noundef %24) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %2, i64 noundef 5, ptr noundef %25) #15
  %26 = load i64, ptr %15, align 8, !tbaa !180
  %27 = tail call ptr @PyLong_FromLong(i64 noundef %26) #15
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %2, i64 noundef 6, ptr noundef %27) #15
  %28 = tail call ptr @PyErr_Occurred() #15
  %.not20 = icmp eq ptr %28, null
  br i1 %.not20, label %Py_DECREF.exit, label %29

29:                                               ; preds = %3
  %30 = load i32, ptr %2, align 8, !tbaa !180
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %2, align 8, !tbaa !180
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %34, %31, %29, %3, %1
  %.0 = phi ptr [ %2, %3 ], [ null, %1 ], [ null, %29 ], [ null, %31 ], [ null, %34 ]
  ret ptr %.0
}

declare ptr @PyStructSequence_New(ptr noundef) local_unnamed_addr #2

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyLong_FromUid(i32 noundef) local_unnamed_addr #2

declare i64 @_PyDeadline_Init(i64 noundef) local_unnamed_addr #2

declare i32 @_PyTime_AsTimespec(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sigtimedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_PyDeadline_Get(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @signal_module_exec(ptr noundef %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2208), align 8, !tbaa !177
  store ptr %3, ptr %.val, align 8, !tbaa !223
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2216), align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !222
  %6 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !176
  %7 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.39, ptr noundef %6, ptr noundef null) #15
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !205
  %9 = icmp eq ptr %7, null
  br i1 %9, label %signal_get_set_handlers.exit, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.43, i64 noundef 65) #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %signal_get_set_handlers.exit, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, i64 noundef 0) #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %signal_get_set_handlers.exit, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.45, i64 noundef 1) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %signal_get_set_handlers.exit, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, i64 noundef 2) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %signal_get_set_handlers.exit, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, i64 noundef 1) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %signal_get_set_handlers.exit, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, i64 noundef 2) #15
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %signal_get_set_handlers.exit, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.49, i64 noundef 3) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %signal_get_set_handlers.exit, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, i64 noundef 4) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %signal_get_set_handlers.exit, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, i64 noundef 5) #15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %signal_get_set_handlers.exit, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.52, i64 noundef 6) #15
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %signal_get_set_handlers.exit, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.53, i64 noundef 6) #15
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %signal_get_set_handlers.exit, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, i64 noundef 8) #15
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %signal_get_set_handlers.exit, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.55, i64 noundef 9) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %signal_get_set_handlers.exit, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, i64 noundef 7) #15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %signal_get_set_handlers.exit, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, i64 noundef 11) #15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %signal_get_set_handlers.exit, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.58, i64 noundef 31) #15
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %signal_get_set_handlers.exit, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.59, i64 noundef 13) #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %signal_get_set_handlers.exit, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.60, i64 noundef 14) #15
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %signal_get_set_handlers.exit, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.61, i64 noundef 15) #15
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %signal_get_set_handlers.exit, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, i64 noundef 10) #15
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %signal_get_set_handlers.exit, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i64 noundef 12) #15
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %signal_get_set_handlers.exit, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, i64 noundef 17) #15
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %signal_get_set_handlers.exit, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.65, i64 noundef 17) #15
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %signal_get_set_handlers.exit, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.66, i64 noundef 30) #15
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %signal_get_set_handlers.exit, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, i64 noundef 29) #15
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %signal_get_set_handlers.exit, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, i64 noundef 23) #15
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %signal_get_set_handlers.exit, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.69, i64 noundef 28) #15
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %signal_get_set_handlers.exit, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.70, i64 noundef 29) #15
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %signal_get_set_handlers.exit, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.71, i64 noundef 19) #15
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %signal_get_set_handlers.exit, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.72, i64 noundef 20) #15
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %signal_get_set_handlers.exit, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.73, i64 noundef 18) #15
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %signal_get_set_handlers.exit, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.74, i64 noundef 21) #15
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %signal_get_set_handlers.exit, label %106

106:                                              ; preds = %103
  %107 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.75, i64 noundef 22) #15
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %signal_get_set_handlers.exit, label %109

109:                                              ; preds = %106
  %110 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.76, i64 noundef 26) #15
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %signal_get_set_handlers.exit, label %112

112:                                              ; preds = %109
  %113 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i64 noundef 27) #15
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %signal_get_set_handlers.exit, label %115

115:                                              ; preds = %112
  %116 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.78, i64 noundef 24) #15
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %signal_get_set_handlers.exit, label %118

118:                                              ; preds = %115
  %119 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, i64 noundef 25) #15
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %signal_get_set_handlers.exit, label %121

121:                                              ; preds = %118
  %122 = tail call i32 @__libc_current_sigrtmin() #15
  %123 = sext i32 %122 to i64
  %124 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.80, i64 noundef %123) #15
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %signal_get_set_handlers.exit, label %126

126:                                              ; preds = %121
  %127 = tail call i32 @__libc_current_sigrtmax() #15
  %128 = sext i32 %127 to i64
  %129 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i64 noundef %128) #15
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %signal_get_set_handlers.exit, label %131

131:                                              ; preds = %126
  %132 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.82, i64 noundef 16) #15
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %signal_get_set_handlers.exit, label %134

134:                                              ; preds = %131
  %135 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, i64 noundef 0) #15
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %signal_get_set_handlers.exit, label %137

137:                                              ; preds = %134
  %138 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.84, i64 noundef 1) #15
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %signal_get_set_handlers.exit, label %signal_add_constants.exit

signal_add_constants.exit:                        ; preds = %137
  %140 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.85, i64 noundef 2) #15
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %signal_get_set_handlers.exit, label %142

142:                                              ; preds = %signal_add_constants.exit
  %143 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %0) #15
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2208), align 8, !tbaa !177
  %145 = tail call i32 @PyDict_SetItemString(ptr noundef %143, ptr noundef nonnull @.str.40, ptr noundef %144) #15
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %signal_get_set_handlers.exit, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2216), align 8, !tbaa !179
  %149 = tail call i32 @PyDict_SetItemString(ptr noundef %143, ptr noundef nonnull @.str.41, ptr noundef %148) #15
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %signal_get_set_handlers.exit, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8, !tbaa !205
  %153 = tail call i32 @PyDict_SetItemString(ptr noundef %143, ptr noundef nonnull @.str.42, ptr noundef %152) #15
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %signal_get_set_handlers.exit, label %155

155:                                              ; preds = %151
  %156 = tail call ptr @PyStructSequence_NewType(ptr noundef nonnull @struct_siginfo_desc) #15
  %157 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store ptr %156, ptr %157, align 8, !tbaa !207
  %158 = icmp eq ptr %156, null
  br i1 %158, label %signal_get_set_handlers.exit, label %159

159:                                              ; preds = %155
  %160 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %156) #15
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %signal_get_set_handlers.exit, label %162

162:                                              ; preds = %159
  %163 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %164 = load ptr, ptr %163, align 8, !tbaa !183
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !184
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8, !tbaa !198
  %.not = icmp eq ptr %166, %167
  br i1 %.not, label %.preheader, label %signal_get_set_handlers.exit

168:                                              ; preds = %Py_XDECREF.exit.i
  %169 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1192) seq_cst, align 8
  %170 = inttoptr i64 %169 to ptr
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2208), align 8, !tbaa !177
  %172 = icmp eq ptr %171, %170
  br i1 %172, label %195, label %signal_get_set_handlers.exit

.preheader:                                       ; preds = %162, %Py_XDECREF.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Py_XDECREF.exit.i ], [ 1, %162 ]
  %173 = trunc nuw nsw i64 %indvars.iv.i to i32
  %174 = tail call ptr @PyOS_getsig(i32 noundef %173) #15
  %magicptr.i = ptrtoint ptr %174 to i64
  switch i64 %magicptr.i, label %179 [
    i64 0, label %175
    i64 1, label %177
  ]

175:                                              ; preds = %.preheader
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2208), align 8, !tbaa !177
  br label %179

177:                                              ; preds = %.preheader
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2216), align 8, !tbaa !179
  br label %179

179:                                              ; preds = %177, %175, %.preheader
  %.020.i = phi ptr [ %176, %175 ], [ %178, %177 ], [ @_Py_NoneStruct, %.preheader ]
  %180 = getelementptr [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1152), i64 %indvars.iv.i
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load atomic i64, ptr %181 seq_cst, align 8
  %183 = inttoptr i64 %182 to ptr
  %184 = load i32, ptr %.020.i, align 8, !tbaa !180
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %_Py_NewRef.exit.i, label %186

186:                                              ; preds = %179
  %187 = add nuw i32 %184, 1
  store i32 %187, ptr %.020.i, align 8, !tbaa !180
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %186, %179
  %188 = ptrtoint ptr %.020.i to i64
  store atomic i64 %188, ptr %181 seq_cst, align 8
  %.not.i24.i = icmp eq i64 %182, 0
  br i1 %.not.i24.i, label %Py_XDECREF.exit.i, label %189

189:                                              ; preds = %_Py_NewRef.exit.i
  %190 = load i32, ptr %183, align 8, !tbaa !180
  %.not.i.i.i = icmp sgt i32 %190, -1
  br i1 %.not.i.i.i, label %191, label %Py_XDECREF.exit.i

191:                                              ; preds = %189
  %192 = add nsw i32 %190, -1
  store i32 %192, ptr %183, align 8, !tbaa !180
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %Py_XDECREF.exit.i

194:                                              ; preds = %191
  tail call void @_Py_Dealloc(ptr noundef nonnull %183) #15
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %194, %191, %189, %_Py_NewRef.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %168, label %.preheader, !llvm.loop !229

195:                                              ; preds = %168
  %196 = tail call ptr @PyMapping_GetItemString(ptr noundef %143, ptr noundef nonnull @.str.4) #15
  %.not.not.i = icmp eq ptr %196, null
  br i1 %.not.not.i, label %signal_get_set_handlers.exit, label %197

197:                                              ; preds = %195
  %198 = ptrtoint ptr %196 to i64
  store atomic i64 %198, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1192) seq_cst, align 8
  %199 = load i32, ptr %170, align 8, !tbaa !180
  %.not.i.i = icmp sgt i32 %199, -1
  br i1 %.not.i.i, label %200, label %Py_DECREF.exit.i

200:                                              ; preds = %197
  %201 = add nsw i32 %199, -1
  store i32 %201, ptr %170, align 8, !tbaa !180
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %Py_DECREF.exit.i

203:                                              ; preds = %200
  tail call void @_Py_Dealloc(ptr noundef nonnull %170) #15
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %203, %200, %197
  %204 = tail call ptr @PyOS_setsig(i32 noundef 2, ptr noundef nonnull @signal_handler) #15
  br label %signal_get_set_handlers.exit

signal_get_set_handlers.exit:                     ; preds = %168, %Py_DECREF.exit.i, %134, %131, %126, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %137, %162, %195, %142, %147, %151, %155, %159, %signal_add_constants.exit, %1
  %.0 = phi i32 [ -1, %signal_add_constants.exit ], [ -1, %1 ], [ -1, %159 ], [ -1, %142 ], [ -1, %147 ], [ -1, %151 ], [ -1, %155 ], [ -1, %195 ], [ 0, %162 ], [ -1, %134 ], [ -1, %137 ], [ -1, %10 ], [ -1, %13 ], [ -1, %16 ], [ -1, %19 ], [ -1, %22 ], [ -1, %25 ], [ -1, %28 ], [ -1, %31 ], [ -1, %34 ], [ -1, %37 ], [ -1, %40 ], [ -1, %43 ], [ -1, %46 ], [ -1, %49 ], [ -1, %52 ], [ -1, %55 ], [ -1, %58 ], [ -1, %61 ], [ -1, %64 ], [ -1, %67 ], [ -1, %70 ], [ -1, %73 ], [ -1, %76 ], [ -1, %79 ], [ -1, %82 ], [ -1, %85 ], [ -1, %88 ], [ -1, %91 ], [ -1, %94 ], [ -1, %97 ], [ -1, %100 ], [ -1, %103 ], [ -1, %106 ], [ -1, %109 ], [ -1, %112 ], [ -1, %115 ], [ -1, %118 ], [ -1, %121 ], [ -1, %126 ], [ -1, %131 ], [ 0, %Py_DECREF.exit.i ], [ 0, %168 ]
  ret i32 %.0
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyModule_GetDict(ptr noundef) local_unnamed_addr #2

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyStructSequence_NewType(ptr noundef) local_unnamed_addr #2

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__libc_current_sigrtmin() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__libc_current_sigrtmax() local_unnamed_addr #4

declare ptr @PyOS_getsig(i32 noundef) local_unnamed_addr #2

declare ptr @PyMapping_GetItemString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare i64 @PyThread_get_thread_ident() local_unnamed_addr #2

declare ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef) local_unnamed_addr #2

declare void @_PyEval_SignalReceived() local_unnamed_addr #2

declare i64 @_Py_write_noraise(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_PyEval_AddPendingCall(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @report_wakeup_write_error(ptr noundef %0) #1 {
  %2 = tail call ptr @__errno_location() #16
  %3 = load i32, ptr %2, align 4, !tbaa !199
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %2, align 4, !tbaa !199
  %6 = tail call ptr @PyErr_GetRaisedException() #15
  %7 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !176
  %8 = tail call ptr @PyErr_SetFromErrno(ptr noundef %7) #15
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.102) #15
  tail call void @PyErr_SetRaisedException(ptr noundef %6) #15
  store i32 %3, ptr %2, align 4, !tbaa !199
  ret i32 0
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #2

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #2

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !27, i64 2192}
!5 = !{!"pyruntimestate", !6, i64 0, !27, i64 656, !27, i64 660, !27, i64 664, !27, i64 668, !27, i64 672, !28, i64 680, !9, i64 688, !30, i64 696, !9, i64 728, !28, i64 736, !33, i64 744, !37, i64 768, !43, i64 1072, !44, i64 1088, !46, i64 1112, !50, i64 1152, !53, i64 2232, !53, i64 2240, !54, i64 2248, !56, i64 2264, !58, i64 2320, !59, i64 2592, !64, i64 2632, !70, i64 9952, !71, i64 9968, !73, i64 9976, !74, i64 9984, !80, i64 10152, !85, i64 10384, !86, i64 10400, !87, i64 10408, !90, i64 10432, !29, i64 10472, !29, i64 10480, !91, i64 10488, !93, i64 10504, !94, i64 10508, !95, i64 10520, !97, i64 10536, !98, i64 13904, !99, i64 13912, !115, i64 89072}
!6 = !{!"_Py_DebugOffsets", !7, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 48, !12, i64 152, !13, i64 224, !14, i64 280, !15, i64 360, !16, i64 376, !17, i64 408, !18, i64 432, !19, i64 456, !20, i64 488, !21, i64 512, !22, i64 528, !23, i64 552, !24, i64 576, !25, i64 608, !26, i64 624}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_runtime_state", !9, i64 0, !9, i64 8, !9, i64 16}
!11 = !{!"_interpreter_state", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!12 = !{!"_thread_state", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!13 = !{!"_interpreter_frame", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!14 = !{!"_code_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!15 = !{!"_pyobject", !9, i64 0, !9, i64 8}
!16 = !{!"_type_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!17 = !{!"_tuple_object", !9, i64 0, !9, i64 8, !9, i64 16}
!18 = !{!"_list_object", !9, i64 0, !9, i64 8, !9, i64 16}
!19 = !{!"_set_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!20 = !{!"_dict_object", !9, i64 0, !9, i64 8, !9, i64 16}
!21 = !{!"_float_object", !9, i64 0, !9, i64 8}
!22 = !{!"_long_object", !9, i64 0, !9, i64 8, !9, i64 16}
!23 = !{!"_bytes_object", !9, i64 0, !9, i64 8, !9, i64 16}
!24 = !{!"_unicode_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!25 = !{!"_gc", !9, i64 0, !9, i64 8}
!26 = !{!"_gen_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!27 = !{!"int", !7, i64 0}
!28 = !{!"p1 _ZTS3_ts", !29, i64 0}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"pyinterpreters", !31, i64 0, !32, i64 8, !32, i64 16, !9, i64 24}
!31 = !{!"PyMutex", !7, i64 0}
!32 = !{!"p1 _ZTS3_is", !29, i64 0}
!33 = !{!"", !34, i64 0}
!34 = !{!"_xid_lookup_state", !35, i64 0}
!35 = !{!"", !27, i64 0, !27, i64 4, !31, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS12_xid_regitem", !29, i64 0}
!37 = !{!"_pymem_allocators", !31, i64 0, !38, i64 8, !40, i64 128, !27, i64 272, !42, i64 280}
!38 = !{!"", !39, i64 0, !39, i64 40, !39, i64 80}
!39 = !{!"", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32}
!40 = !{!"", !41, i64 0, !41, i64 48, !41, i64 96}
!41 = !{!"", !7, i64 0, !39, i64 8}
!42 = !{!"", !29, i64 0, !29, i64 8, !29, i64 16}
!43 = !{!"_obmalloc_global_state", !27, i64 0, !9, i64 8}
!44 = !{!"pyhash_runtime_state", !45, i64 0}
!45 = !{!"", !27, i64 0, !9, i64 8, !9, i64 16}
!46 = !{!"_pythread_runtime_state", !27, i64 0, !47, i64 8, !48, i64 24}
!47 = !{!"", !29, i64 0, !7, i64 8}
!48 = !{!"llist_node", !49, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTS10llist_node", !29, i64 0}
!50 = !{!"_signals_runtime_state", !7, i64 0, !51, i64 1040, !27, i64 1048, !52, i64 1056, !52, i64 1064, !27, i64 1072}
!51 = !{!"", !27, i64 0, !27, i64 4}
!52 = !{!"p1 _ZTS7_object", !29, i64 0}
!53 = !{!"_Py_tss_t", !27, i64 0, !27, i64 4}
!54 = !{!"", !9, i64 0, !55, i64 8}
!55 = !{!"p2 int", !29, i64 0}
!56 = !{!"_parser_runtime_state", !27, i64 0, !57, i64 8}
!57 = !{!"_expr", !27, i64 0, !7, i64 8, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44}
!58 = !{!"_atexit_runtime_state", !31, i64 0, !7, i64 8, !27, i64 264}
!59 = !{!"_import_runtime_state", !60, i64 0, !9, i64 8, !61, i64 16, !63, i64 32}
!60 = !{!"p1 _ZTS8_inittab", !29, i64 0}
!61 = !{!"", !31, i64 0, !62, i64 8}
!62 = !{!"p1 _ZTS15_Py_hashtable_t", !29, i64 0}
!63 = !{!"p1 omnipotent char", !29, i64 0}
!64 = !{!"_ceval_runtime_state", !65, i64 0, !69, i64 80, !31, i64 7312}
!65 = !{!"", !27, i64 0, !27, i64 4, !9, i64 8, !66, i64 16, !67, i64 24, !68, i64 64, !9, i64 72}
!66 = !{!"p1 _ZTS13code_arena_st", !29, i64 0}
!67 = !{!"trampoline_api_st", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !9, i64 32}
!68 = !{!"p1 _ZTS8_IO_FILE", !29, i64 0}
!69 = !{!"_pending_calls", !28, i64 0, !31, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !7, i64 24, !27, i64 7224, !27, i64 7228}
!70 = !{!"_gilstate_runtime_state", !27, i64 0, !32, i64 8}
!71 = !{!"_getargs_runtime_state", !72, i64 0}
!72 = !{!"p1 _ZTS13_PyArg_Parser", !29, i64 0}
!73 = !{!"_fileutils_state", !27, i64 0}
!74 = !{!"_faulthandler_runtime_state", !75, i64 0, !76, i64 32, !78, i64 112, !79, i64 120, !79, i64 144}
!75 = !{!"", !27, i64 0, !52, i64 8, !27, i64 16, !27, i64 20, !32, i64 24}
!76 = !{!"", !52, i64 0, !27, i64 8, !77, i64 16, !27, i64 24, !32, i64 32, !27, i64 40, !63, i64 48, !9, i64 56, !29, i64 64, !29, i64 72}
!77 = !{!"long long", !7, i64 0}
!78 = !{!"p1 _ZTS24faulthandler_user_signal", !29, i64 0}
!79 = !{!"", !29, i64 0, !27, i64 8, !9, i64 16}
!80 = !{!"_tracemalloc_runtime_state", !81, i64 0, !38, i64 16, !31, i64 136, !9, i64 144, !9, i64 152, !62, i64 160, !82, i64 168, !62, i64 176, !62, i64 184, !62, i64 192, !83, i64 200, !53, i64 224}
!81 = !{!"_PyTraceMalloc_Config", !27, i64 0, !27, i64 4, !27, i64 8}
!82 = !{!"p1 _ZTS21tracemalloc_traceback", !29, i64 0}
!83 = !{!"tracemalloc_traceback", !9, i64 0, !84, i64 8, !84, i64 10, !7, i64 12}
!84 = !{!"short", !7, i64 0}
!85 = !{!"_reftracer_runtime_state", !29, i64 0, !29, i64 8}
!86 = !{!"", !9, i64 0}
!87 = !{!"_stoptheworld_state", !31, i64 0, !88, i64 1, !88, i64 2, !88, i64 3, !89, i64 4, !9, i64 8, !28, i64 16}
!88 = !{!"_Bool", !7, i64 0}
!89 = !{!"", !7, i64 0}
!90 = !{!"PyPreConfig", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36}
!91 = !{!"", !31, i64 0, !92, i64 8}
!92 = !{!"p1 _ZTS18_Py_AuditHookEntry", !29, i64 0}
!93 = !{!"_py_object_runtime_state", !27, i64 0}
!94 = !{!"_Py_float_runtime_state", !27, i64 0, !27, i64 4}
!95 = !{!"_Py_unicode_runtime_state", !96, i64 0}
!96 = !{!"_Py_unicode_runtime_ids", !31, i64 0, !9, i64 8}
!97 = !{!"_types_runtime_state", !27, i64 0, !89, i64 8}
!98 = !{!"_Py_cached_objects", !62, i64 0}
!99 = !{!"_Py_static_objects", !100, i64 0}
!100 = !{!"", !7, i64 0, !101, i64 8384, !7, i64 8424, !105, i64 20712, !111, i64 75040, !112, i64 75056, !111, i64 75088, !113, i64 75104, !114, i64 75144}
!101 = !{!"", !102, i64 0, !9, i64 24, !7, i64 32}
!102 = !{!"", !103, i64 0, !9, i64 16}
!103 = !{!"_object", !7, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTS11_typeobject", !29, i64 0}
!105 = !{!"_Py_global_strings", !106, i64 0, !110, i64 1232, !7, i64 39992, !7, i64 46136}
!106 = !{!"", !107, i64 0, !107, i64 56, !107, i64 112, !107, i64 168, !107, i64 224, !107, i64 280, !107, i64 328, !107, i64 384, !107, i64 440, !107, i64 496, !107, i64 544, !107, i64 592, !107, i64 640, !107, i64 696, !107, i64 752, !107, i64 800, !107, i64 848, !107, i64 904, !107, i64 960, !107, i64 1016, !107, i64 1080, !107, i64 1128, !107, i64 1184}
!107 = !{!"", !108, i64 0, !7, i64 40}
!108 = !{!"", !103, i64 0, !9, i64 16, !9, i64 24, !109, i64 32}
!109 = !{!"", !84, i64 0, !84, i64 2, !84, i64 2, !84, i64 2, !84, i64 2}
!110 = !{!"", !107, i64 0, !107, i64 56, !107, i64 112, !107, i64 160, !107, i64 216, !107, i64 264, !107, i64 312, !107, i64 368, !107, i64 416, !107, i64 472, !107, i64 536, !107, i64 592, !107, i64 648, !107, i64 696, !107, i64 760, !107, i64 808, !107, i64 864, !107, i64 920, !107, i64 976, !107, i64 1024, !107, i64 1072, !107, i64 1128, !107, i64 1184, !107, i64 1240, !107, i64 1296, !107, i64 1352, !107, i64 1408, !107, i64 1464, !107, i64 1520, !107, i64 1576, !107, i64 1632, !107, i64 1688, !107, i64 1744, !107, i64 1800, !107, i64 1856, !107, i64 1920, !107, i64 1976, !107, i64 2032, !107, i64 2096, !107, i64 2152, !107, i64 2208, !107, i64 2280, !107, i64 2328, !107, i64 2384, !107, i64 2440, !107, i64 2496, !107, i64 2552, !107, i64 2608, !107, i64 2656, !107, i64 2712, !107, i64 2760, !107, i64 2816, !107, i64 2864, !107, i64 2920, !107, i64 2976, !107, i64 3032, !107, i64 3088, !107, i64 3144, !107, i64 3200, !107, i64 3256, !107, i64 3304, !107, i64 3352, !107, i64 3408, !107, i64 3472, !107, i64 3528, !107, i64 3584, !107, i64 3640, !107, i64 3704, !107, i64 3760, !107, i64 3808, !107, i64 3864, !107, i64 3920, !107, i64 3976, !107, i64 4032, !107, i64 4088, !107, i64 4144, !107, i64 4200, !107, i64 4256, !107, i64 4312, !107, i64 4368, !107, i64 4424, !107, i64 4488, !107, i64 4552, !107, i64 4600, !107, i64 4656, !107, i64 4704, !107, i64 4760, !107, i64 4816, !107, i64 4880, !107, i64 4936, !107, i64 4992, !107, i64 5048, !107, i64 5104, !107, i64 5152, !107, i64 5200, !107, i64 5256, !107, i64 5312, !107, i64 5368, !107, i64 5424, !107, i64 5472, !107, i64 5528, !107, i64 5584, !107, i64 5640, !107, i64 5696, !107, i64 5744, !107, i64 5800, !107, i64 5856, !107, i64 5904, !107, i64 5960, !107, i64 6008, !107, i64 6056, !107, i64 6104, !107, i64 6160, !107, i64 6216, !107, i64 6272, !107, i64 6328, !107, i64 6376, !107, i64 6432, !107, i64 6488, !107, i64 6544, !107, i64 6600, !107, i64 6656, !107, i64 6704, !107, i64 6752, !107, i64 6808, !107, i64 6864, !107, i64 6920, !107, i64 6976, !107, i64 7032, !107, i64 7088, !107, i64 7144, !107, i64 7208, !107, i64 7264, !107, i64 7320, !107, i64 7376, !107, i64 7432, !107, i64 7488, !107, i64 7544, !107, i64 7600, !107, i64 7648, !107, i64 7704, !107, i64 7760, !107, i64 7816, !107, i64 7872, !107, i64 7928, !107, i64 7984, !107, i64 8040, !107, i64 8088, !107, i64 8144, !107, i64 8200, !107, i64 8256, !107, i64 8312, !107, i64 8368, !107, i64 8424, !107, i64 8480, !107, i64 8536, !107, i64 8600, !107, i64 8648, !107, i64 8696, !107, i64 8760, !107, i64 8824, !107, i64 8880, !107, i64 8936, !107, i64 9016, !107, i64 9088, !107, i64 9152, !107, i64 9224, !107, i64 9288, !107, i64 9352, !107, i64 9408, !107, i64 9456, !107, i64 9512, !107, i64 9568, !107, i64 9616, !107, i64 9672, !107, i64 9728, !107, i64 9784, !107, i64 9856, !107, i64 9912, !107, i64 9968, !107, i64 10024, !107, i64 10080, !107, i64 10144, !107, i64 10200, !107, i64 10256, !107, i64 10312, !107, i64 10368, !107, i64 10424, !107, i64 10472, !107, i64 10528, !107, i64 10592, !107, i64 10648, !107, i64 10696, !107, i64 10760, !107, i64 10824, !107, i64 10880, !107, i64 10928, !107, i64 10992, !107, i64 11040, !107, i64 11104, !107, i64 11160, !107, i64 11216, !107, i64 11272, !107, i64 11328, !107, i64 11384, !107, i64 11440, !107, i64 11504, !107, i64 11576, !107, i64 11640, !107, i64 11688, !107, i64 11760, !107, i64 11832, !107, i64 11888, !107, i64 11936, !107, i64 11984, !107, i64 12032, !107, i64 12080, !107, i64 12144, !107, i64 12200, !107, i64 12256, !107, i64 12312, !107, i64 12360, !107, i64 12408, !107, i64 12464, !107, i64 12512, !107, i64 12560, !107, i64 12608, !107, i64 12656, !107, i64 12712, !107, i64 12760, !107, i64 12824, !107, i64 12872, !107, i64 12920, !107, i64 12968, !107, i64 13024, !107, i64 13088, !107, i64 13144, !107, i64 13200, !107, i64 13248, !107, i64 13296, !107, i64 13344, !107, i64 13400, !107, i64 13456, !107, i64 13504, !107, i64 13552, !107, i64 13600, !107, i64 13656, !107, i64 13712, !107, i64 13768, !107, i64 13816, !107, i64 13864, !107, i64 13920, !107, i64 13976, !107, i64 14024, !107, i64 14080, !107, i64 14128, !107, i64 14184, !107, i64 14240, !107, i64 14304, !107, i64 14368, !107, i64 14416, !107, i64 14464, !107, i64 14512, !107, i64 14576, !107, i64 14632, !107, i64 14688, !107, i64 14736, !107, i64 14784, !107, i64 14840, !107, i64 14888, !107, i64 14944, !107, i64 15008, !107, i64 15056, !107, i64 15104, !107, i64 15152, !107, i64 15200, !107, i64 15248, !107, i64 15304, !107, i64 15360, !107, i64 15408, !107, i64 15464, !107, i64 15528, !107, i64 15584, !107, i64 15640, !107, i64 15696, !107, i64 15752, !107, i64 15816, !107, i64 15872, !107, i64 15920, !107, i64 15976, !107, i64 16032, !107, i64 16096, !107, i64 16152, !107, i64 16208, !107, i64 16264, !107, i64 16312, !107, i64 16368, !107, i64 16416, !107, i64 16472, !107, i64 16528, !107, i64 16576, !107, i64 16624, !107, i64 16680, !107, i64 16728, !107, i64 16776, !107, i64 16824, !107, i64 16872, !107, i64 16920, !107, i64 16976, !107, i64 17024, !107, i64 17072, !107, i64 17128, !107, i64 17176, !107, i64 17224, !107, i64 17272, !107, i64 17320, !107, i64 17376, !107, i64 17424, !107, i64 17472, !107, i64 17528, !107, i64 17584, !107, i64 17640, !107, i64 17688, !107, i64 17736, !107, i64 17792, !107, i64 17856, !107, i64 17904, !107, i64 17960, !107, i64 18016, !107, i64 18064, !107, i64 18112, !107, i64 18168, !107, i64 18224, !107, i64 18272, !107, i64 18320, !107, i64 18368, !107, i64 18424, !107, i64 18472, !107, i64 18528, !107, i64 18584, !107, i64 18640, !107, i64 18696, !107, i64 18744, !107, i64 18800, !107, i64 18848, !107, i64 18904, !107, i64 18960, !107, i64 19016, !107, i64 19064, !107, i64 19120, !107, i64 19168, !107, i64 19216, !107, i64 19264, !107, i64 19320, !107, i64 19376, !107, i64 19432, !107, i64 19488, !107, i64 19544, !107, i64 19608, !107, i64 19656, !107, i64 19704, !107, i64 19760, !107, i64 19816, !107, i64 19864, !107, i64 19912, !107, i64 19960, !107, i64 20008, !107, i64 20056, !107, i64 20104, !107, i64 20152, !107, i64 20200, !107, i64 20248, !107, i64 20296, !107, i64 20352, !107, i64 20408, !107, i64 20456, !107, i64 20512, !107, i64 20568, !107, i64 20616, !107, i64 20664, !107, i64 20712, !107, i64 20768, !107, i64 20824, !107, i64 20872, !107, i64 20920, !107, i64 20968, !107, i64 21024, !107, i64 21072, !107, i64 21128, !107, i64 21184, !107, i64 21240, !107, i64 21296, !107, i64 21344, !107, i64 21392, !107, i64 21440, !107, i64 21488, !107, i64 21544, !107, i64 21592, !107, i64 21640, !107, i64 21696, !107, i64 21752, !107, i64 21808, !107, i64 21864, !107, i64 21912, !107, i64 21968, !107, i64 22016, !107, i64 22064, !107, i64 22120, !107, i64 22168, !107, i64 22216, !107, i64 22272, !107, i64 22328, !107, i64 22384, !107, i64 22432, !107, i64 22480, !107, i64 22528, !107, i64 22576, !107, i64 22624, !107, i64 22672, !107, i64 22720, !107, i64 22776, !107, i64 22824, !107, i64 22872, !107, i64 22928, !107, i64 22976, !107, i64 23032, !107, i64 23080, !107, i64 23136, !107, i64 23184, !107, i64 23240, !107, i64 23296, !107, i64 23352, !107, i64 23400, !107, i64 23456, !107, i64 23512, !107, i64 23568, !107, i64 23624, !107, i64 23672, !107, i64 23728, !107, i64 23776, !107, i64 23832, !107, i64 23888, !107, i64 23944, !107, i64 23992, !107, i64 24048, !107, i64 24104, !107, i64 24160, !107, i64 24216, !107, i64 24264, !107, i64 24320, !107, i64 24376, !107, i64 24432, !107, i64 24480, !107, i64 24528, !107, i64 24576, !107, i64 24624, !107, i64 24680, !107, i64 24736, !107, i64 24784, !107, i64 24832, !107, i64 24888, !107, i64 24936, !107, i64 24984, !107, i64 25032, !107, i64 25080, !107, i64 25128, !107, i64 25176, !107, i64 25224, !107, i64 25280, !107, i64 25328, !107, i64 25376, !107, i64 25424, !107, i64 25480, !107, i64 25536, !107, i64 25592, !107, i64 25648, !107, i64 25704, !107, i64 25752, !107, i64 25808, !107, i64 25856, !107, i64 25904, !107, i64 25952, !107, i64 26000, !107, i64 26048, !107, i64 26104, !107, i64 26152, !107, i64 26208, !107, i64 26256, !107, i64 26304, !107, i64 26352, !107, i64 26400, !107, i64 26456, !107, i64 26504, !107, i64 26560, !107, i64 26608, !107, i64 26656, !107, i64 26712, !107, i64 26768, !107, i64 26824, !107, i64 26872, !107, i64 26920, !107, i64 26976, !107, i64 27032, !107, i64 27088, !107, i64 27144, !107, i64 27192, !107, i64 27248, !107, i64 27304, !107, i64 27352, !107, i64 27408, !107, i64 27464, !107, i64 27512, !107, i64 27560, !107, i64 27608, !107, i64 27656, !107, i64 27712, !107, i64 27760, !107, i64 27808, !107, i64 27856, !107, i64 27904, !107, i64 27952, !107, i64 28000, !107, i64 28048, !107, i64 28104, !107, i64 28168, !107, i64 28232, !107, i64 28280, !107, i64 28336, !107, i64 28400, !107, i64 28456, !107, i64 28504, !107, i64 28552, !107, i64 28600, !107, i64 28656, !107, i64 28712, !107, i64 28760, !107, i64 28816, !107, i64 28864, !107, i64 28912, !107, i64 28968, !107, i64 29024, !107, i64 29072, !107, i64 29120, !107, i64 29168, !107, i64 29216, !107, i64 29264, !107, i64 29312, !107, i64 29360, !107, i64 29408, !107, i64 29464, !107, i64 29520, !107, i64 29576, !107, i64 29632, !107, i64 29688, !107, i64 29736, !107, i64 29784, !107, i64 29832, !107, i64 29880, !107, i64 29936, !107, i64 29992, !107, i64 30040, !107, i64 30088, !107, i64 30136, !107, i64 30184, !107, i64 30240, !107, i64 30288, !107, i64 30344, !107, i64 30392, !107, i64 30440, !107, i64 30488, !107, i64 30544, !107, i64 30592, !107, i64 30640, !107, i64 30688, !107, i64 30744, !107, i64 30800, !107, i64 30848, !107, i64 30904, !107, i64 30952, !107, i64 31000, !107, i64 31048, !107, i64 31096, !107, i64 31144, !107, i64 31192, !107, i64 31256, !107, i64 31312, !107, i64 31368, !107, i64 31432, !107, i64 31496, !107, i64 31544, !107, i64 31600, !107, i64 31648, !107, i64 31696, !107, i64 31744, !107, i64 31800, !107, i64 31848, !107, i64 31896, !107, i64 31944, !107, i64 32000, !107, i64 32048, !107, i64 32104, !107, i64 32160, !107, i64 32216, !107, i64 32272, !107, i64 32320, !107, i64 32384, !107, i64 32440, !107, i64 32488, !107, i64 32536, !107, i64 32584, !107, i64 32632, !107, i64 32680, !107, i64 32736, !107, i64 32784, !107, i64 32840, !107, i64 32888, !107, i64 32936, !107, i64 32992, !107, i64 33040, !107, i64 33096, !107, i64 33152, !107, i64 33200, !107, i64 33264, !107, i64 33312, !107, i64 33368, !107, i64 33424, !107, i64 33472, !107, i64 33520, !107, i64 33568, !107, i64 33624, !107, i64 33680, !107, i64 33736, !107, i64 33784, !107, i64 33832, !107, i64 33888, !107, i64 33936, !107, i64 33992, !107, i64 34048, !107, i64 34104, !107, i64 34152, !107, i64 34208, !107, i64 34256, !107, i64 34304, !107, i64 34360, !107, i64 34424, !107, i64 34472, !107, i64 34520, !107, i64 34568, !107, i64 34616, !107, i64 34680, !107, i64 34728, !107, i64 34776, !107, i64 34832, !107, i64 34888, !107, i64 34936, !107, i64 34992, !107, i64 35040, !107, i64 35088, !107, i64 35136, !107, i64 35184, !107, i64 35232, !107, i64 35280, !107, i64 35336, !107, i64 35392, !107, i64 35448, !107, i64 35496, !107, i64 35552, !107, i64 35600, !107, i64 35648, !107, i64 35704, !107, i64 35776, !107, i64 35824, !107, i64 35872, !107, i64 35920, !107, i64 35984, !107, i64 36032, !107, i64 36088, !107, i64 36144, !107, i64 36200, !107, i64 36248, !107, i64 36296, !107, i64 36352, !107, i64 36400, !107, i64 36448, !107, i64 36504, !107, i64 36552, !107, i64 36600, !107, i64 36648, !107, i64 36696, !107, i64 36752, !107, i64 36808, !107, i64 36856, !107, i64 36912, !107, i64 36968, !107, i64 37024, !107, i64 37080, !107, i64 37128, !107, i64 37184, !107, i64 37232, !107, i64 37280, !107, i64 37328, !107, i64 37384, !107, i64 37432, !107, i64 37480, !107, i64 37528, !107, i64 37576, !107, i64 37624, !107, i64 37680, !107, i64 37728, !107, i64 37784, !107, i64 37832, !107, i64 37880, !107, i64 37928, !107, i64 37976, !107, i64 38032, !107, i64 38096, !107, i64 38152, !107, i64 38208, !107, i64 38256, !107, i64 38304, !107, i64 38352, !107, i64 38400, !107, i64 38448, !107, i64 38504, !107, i64 38560, !107, i64 38608, !107, i64 38664, !107, i64 38712}
!111 = !{!"", !9, i64 0, !9, i64 8}
!112 = !{!"", !102, i64 0, !7, i64 24}
!113 = !{!"", !102, i64 0, !27, i64 24, !7, i64 32}
!114 = !{!"", !103, i64 0}
!115 = !{!"_is", !116, i64 0, !32, i64 7264, !9, i64 7272, !9, i64 7280, !27, i64 7288, !9, i64 7296, !27, i64 7304, !27, i64 7308, !27, i64 7312, !9, i64 7320, !118, i64 7328, !120, i64 7376, !28, i64 7384, !9, i64 7392, !121, i64 7400, !52, i64 7640, !52, i64 7648, !123, i64 7656, !126, i64 7752, !127, i64 7960, !128, i64 7992, !9, i64 8440, !52, i64 8448, !52, i64 8456, !52, i64 8464, !29, i64 8472, !7, i64 8480, !7, i64 8544, !9, i64 8552, !7, i64 8560, !130, i64 10600, !52, i64 10648, !52, i64 10656, !52, i64 10664, !132, i64 10672, !133, i64 10728, !87, i64 10744, !135, i64 10768, !138, i64 10816, !52, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !139, i64 11032, !142, i64 11600, !146, i64 11656, !147, i64 11664, !149, i64 14104, !150, i64 79648, !151, i64 79664, !152, i64 79736, !153, i64 79768, !154, i64 79792, !155, i64 81744, !159, i64 222936, !88, i64 222968, !160, i64 222976, !9, i64 222984, !161, i64 222992, !29, i64 223000, !162, i64 223008, !88, i64 223024, !88, i64 223025, !9, i64 223032, !9, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !163, i64 224392, !164, i64 224552, !9, i64 224688, !168, i64 224696}
!116 = !{!"_ceval_state", !9, i64 0, !27, i64 8, !117, i64 16, !27, i64 24, !69, i64 32}
!117 = !{!"p1 _ZTS18_gil_runtime_state", !29, i64 0}
!118 = !{!"pythreads", !9, i64 0, !28, i64 8, !119, i64 16, !28, i64 24, !9, i64 32, !9, i64 40}
!119 = !{!"p1 _ZTS18_PyThreadStateImpl", !29, i64 0}
!120 = !{!"p1 _ZTS14pyruntimestate", !29, i64 0}
!121 = !{!"_gc_runtime_state", !52, i64 0, !27, i64 8, !27, i64 12, !27, i64 16, !122, i64 24, !7, i64 48, !122, i64 96, !7, i64 120, !27, i64 192, !52, i64 200, !52, i64 208, !9, i64 216, !9, i64 224, !27, i64 232, !27, i64 236}
!122 = !{!"gc_generation", !111, i64 0, !27, i64 16, !27, i64 20}
!123 = !{!"_import_state", !52, i64 0, !52, i64 8, !52, i64 16, !27, i64 24, !27, i64 28, !27, i64 32, !52, i64 40, !124, i64 48, !125, i64 72}
!124 = !{!"", !31, i64 0, !77, i64 8, !9, i64 16}
!125 = !{!"", !27, i64 0, !9, i64 8, !27, i64 16}
!126 = !{!"_gil_runtime_state", !9, i64 0, !28, i64 8, !27, i64 16, !9, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!127 = !{!"codecs_state", !52, i64 0, !52, i64 8, !52, i64 16, !27, i64 24}
!128 = !{!"PyConfig", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !9, i64 24, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !27, i64 56, !129, i64 64, !27, i64 72, !129, i64 80, !129, i64 88, !129, i64 96, !27, i64 104, !54, i64 112, !54, i64 128, !54, i64 144, !54, i64 160, !27, i64 176, !27, i64 180, !27, i64 184, !27, i64 188, !27, i64 192, !27, i64 196, !27, i64 200, !27, i64 204, !27, i64 208, !27, i64 212, !27, i64 216, !27, i64 220, !27, i64 224, !129, i64 232, !129, i64 240, !129, i64 248, !27, i64 256, !27, i64 260, !27, i64 264, !27, i64 268, !27, i64 272, !129, i64 280, !129, i64 288, !129, i64 296, !129, i64 304, !27, i64 312, !54, i64 320, !129, i64 336, !129, i64 344, !129, i64 352, !129, i64 360, !129, i64 368, !129, i64 376, !129, i64 384, !27, i64 392, !129, i64 400, !129, i64 408, !129, i64 416, !129, i64 424, !27, i64 432, !27, i64 436, !27, i64 440}
!129 = !{!"p1 int", !29, i64 0}
!130 = !{!"", !34, i64 0, !131, i64 24}
!131 = !{!"xi_exceptions", !52, i64 0, !52, i64 8, !52, i64 16}
!132 = !{!"_warnings_runtime_state", !52, i64 0, !52, i64 8, !52, i64 16, !124, i64 24, !9, i64 48}
!133 = !{!"atexit_state", !134, i64 0, !52, i64 8}
!134 = !{!"p1 _ZTS15atexit_callback", !29, i64 0}
!135 = !{!"_qsbr_shared", !9, i64 0, !9, i64 8, !136, i64 16, !9, i64 24, !31, i64 32, !137, i64 40}
!136 = !{!"p1 _ZTS9_qsbr_pad", !29, i64 0}
!137 = !{!"p1 _ZTS18_qsbr_thread_state", !29, i64 0}
!138 = !{!"p1 _ZTS15_obmalloc_state", !29, i64 0}
!139 = !{!"_py_object_state", !140, i64 0, !27, i64 560}
!140 = !{!"_Py_freelists", !141, i64 0, !141, i64 16, !7, i64 32, !141, i64 352, !141, i64 368, !141, i64 384, !141, i64 400, !141, i64 416, !141, i64 432, !141, i64 448, !141, i64 464, !141, i64 480, !141, i64 496, !141, i64 512, !141, i64 528, !141, i64 544}
!141 = !{!"_Py_freelist", !29, i64 0, !9, i64 8}
!142 = !{!"_Py_unicode_state", !143, i64 0, !29, i64 32, !144, i64 40}
!143 = !{!"_Py_unicode_fs_codec", !63, i64 0, !27, i64 8, !63, i64 16, !27, i64 24}
!144 = !{!"_Py_unicode_ids", !9, i64 0, !145, i64 8}
!145 = !{!"p2 _ZTS7_object", !29, i64 0}
!146 = !{!"_Py_long_state", !27, i64 0}
!147 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !148, i64 2432}
!148 = !{!"p1 double", !29, i64 0}
!149 = !{!"_py_func_state", !27, i64 0, !7, i64 8}
!150 = !{!"_py_code_state", !31, i64 0, !62, i64 8}
!151 = !{!"_Py_dict_state", !27, i64 0, !7, i64 8}
!152 = !{!"_Py_exc_state", !52, i64 0, !29, i64 8, !27, i64 16, !52, i64 24}
!153 = !{!"_Py_mem_interp_free_queue", !27, i64 0, !31, i64 4, !48, i64 8}
!154 = !{!"ast_state", !89, i64 0, !27, i64 4, !52, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !52, i64 56, !52, i64 64, !52, i64 72, !52, i64 80, !52, i64 88, !52, i64 96, !52, i64 104, !52, i64 112, !52, i64 120, !52, i64 128, !52, i64 136, !52, i64 144, !52, i64 152, !52, i64 160, !52, i64 168, !52, i64 176, !52, i64 184, !52, i64 192, !52, i64 200, !52, i64 208, !52, i64 216, !52, i64 224, !52, i64 232, !52, i64 240, !52, i64 248, !52, i64 256, !52, i64 264, !52, i64 272, !52, i64 280, !52, i64 288, !52, i64 296, !52, i64 304, !52, i64 312, !52, i64 320, !52, i64 328, !52, i64 336, !52, i64 344, !52, i64 352, !52, i64 360, !52, i64 368, !52, i64 376, !52, i64 384, !52, i64 392, !52, i64 400, !52, i64 408, !52, i64 416, !52, i64 424, !52, i64 432, !52, i64 440, !52, i64 448, !52, i64 456, !52, i64 464, !52, i64 472, !52, i64 480, !52, i64 488, !52, i64 496, !52, i64 504, !52, i64 512, !52, i64 520, !52, i64 528, !52, i64 536, !52, i64 544, !52, i64 552, !52, i64 560, !52, i64 568, !52, i64 576, !52, i64 584, !52, i64 592, !52, i64 600, !52, i64 608, !52, i64 616, !52, i64 624, !52, i64 632, !52, i64 640, !52, i64 648, !52, i64 656, !52, i64 664, !52, i64 672, !52, i64 680, !52, i64 688, !52, i64 696, !52, i64 704, !52, i64 712, !52, i64 720, !52, i64 728, !52, i64 736, !52, i64 744, !52, i64 752, !52, i64 760, !52, i64 768, !52, i64 776, !52, i64 784, !52, i64 792, !52, i64 800, !52, i64 808, !52, i64 816, !52, i64 824, !52, i64 832, !52, i64 840, !52, i64 848, !52, i64 856, !52, i64 864, !52, i64 872, !52, i64 880, !52, i64 888, !52, i64 896, !52, i64 904, !52, i64 912, !52, i64 920, !52, i64 928, !52, i64 936, !52, i64 944, !52, i64 952, !52, i64 960, !52, i64 968, !52, i64 976, !52, i64 984, !52, i64 992, !52, i64 1000, !52, i64 1008, !52, i64 1016, !52, i64 1024, !52, i64 1032, !52, i64 1040, !52, i64 1048, !52, i64 1056, !52, i64 1064, !52, i64 1072, !52, i64 1080, !52, i64 1088, !52, i64 1096, !52, i64 1104, !52, i64 1112, !52, i64 1120, !52, i64 1128, !52, i64 1136, !52, i64 1144, !52, i64 1152, !52, i64 1160, !52, i64 1168, !52, i64 1176, !52, i64 1184, !52, i64 1192, !52, i64 1200, !52, i64 1208, !52, i64 1216, !52, i64 1224, !52, i64 1232, !52, i64 1240, !52, i64 1248, !52, i64 1256, !52, i64 1264, !52, i64 1272, !52, i64 1280, !52, i64 1288, !52, i64 1296, !52, i64 1304, !52, i64 1312, !52, i64 1320, !52, i64 1328, !52, i64 1336, !52, i64 1344, !52, i64 1352, !52, i64 1360, !52, i64 1368, !52, i64 1376, !52, i64 1384, !52, i64 1392, !52, i64 1400, !52, i64 1408, !52, i64 1416, !52, i64 1424, !52, i64 1432, !52, i64 1440, !52, i64 1448, !52, i64 1456, !52, i64 1464, !52, i64 1472, !52, i64 1480, !52, i64 1488, !52, i64 1496, !52, i64 1504, !52, i64 1512, !52, i64 1520, !52, i64 1528, !52, i64 1536, !52, i64 1544, !52, i64 1552, !52, i64 1560, !52, i64 1568, !52, i64 1576, !52, i64 1584, !52, i64 1592, !52, i64 1600, !52, i64 1608, !52, i64 1616, !52, i64 1624, !52, i64 1632, !52, i64 1640, !52, i64 1648, !52, i64 1656, !52, i64 1664, !52, i64 1672, !52, i64 1680, !52, i64 1688, !52, i64 1696, !52, i64 1704, !52, i64 1712, !52, i64 1720, !52, i64 1728, !52, i64 1736, !52, i64 1744, !52, i64 1752, !52, i64 1760, !52, i64 1768, !52, i64 1776, !52, i64 1784, !52, i64 1792, !52, i64 1800, !52, i64 1808, !52, i64 1816, !52, i64 1824, !52, i64 1832, !52, i64 1840, !52, i64 1848, !52, i64 1856, !52, i64 1864, !52, i64 1872, !52, i64 1880, !52, i64 1888, !52, i64 1896, !52, i64 1904, !52, i64 1912, !52, i64 1920, !52, i64 1928, !52, i64 1936, !52, i64 1944}
!155 = !{!"types_state", !27, i64 0, !156, i64 8, !157, i64 98312, !158, i64 107920, !31, i64 108416, !7, i64 108424}
!156 = !{!"type_cache", !7, i64 0}
!157 = !{!"", !9, i64 0, !7, i64 8}
!158 = !{!"", !9, i64 0, !9, i64 8, !7, i64 16}
!159 = !{!"callable_cache", !52, i64 0, !52, i64 8, !52, i64 16, !52, i64 24}
!160 = !{!"p1 _ZTS17_PyExecutorObject", !29, i64 0}
!161 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!162 = !{!"_Py_GlobalMonitors", !7, i64 0}
!163 = !{!"_Py_interp_cached_objects", !52, i64 0, !52, i64 8, !52, i64 16, !7, i64 24, !104, i64 104, !104, i64 112, !104, i64 120, !104, i64 128, !104, i64 136, !104, i64 144, !104, i64 152}
!164 = !{!"_Py_interp_static_objects", !165, i64 0}
!165 = !{!"", !27, i64 0, !111, i64 8, !166, i64 24, !167, i64 64}
!166 = !{!"", !103, i64 0, !29, i64 16, !52, i64 24, !9, i64 32}
!167 = !{!"", !103, i64 0, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !52, i64 56, !7, i64 64}
!168 = !{!"_PyThreadStateImpl", !169, i64 0, !52, i64 304, !52, i64 312, !137, i64 320, !48, i64 328}
!169 = !{!"_ts", !28, i64 0, !28, i64 8, !32, i64 16, !9, i64 24, !170, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !27, i64 56, !27, i64 60, !27, i64 64, !171, i64 72, !29, i64 80, !29, i64 88, !52, i64 96, !52, i64 104, !52, i64 112, !172, i64 120, !52, i64 128, !27, i64 136, !52, i64 144, !9, i64 152, !9, i64 160, !52, i64 168, !9, i64 176, !27, i64 184, !52, i64 192, !52, i64 200, !52, i64 208, !9, i64 216, !9, i64 224, !173, i64 232, !145, i64 240, !145, i64 248, !174, i64 256, !52, i64 272, !9, i64 280, !52, i64 288, !52, i64 296}
!170 = !{!"", !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 1}
!171 = !{!"p1 _ZTS19_PyInterpreterFrame", !29, i64 0}
!172 = !{!"p1 _ZTS14_err_stackitem", !29, i64 0}
!173 = !{!"p1 _ZTS12_stack_chunk", !29, i64 0}
!174 = !{!"_err_stackitem", !52, i64 0, !172, i64 8}
!175 = !{!5, !27, i64 2196}
!176 = !{!52, !52, i64 0}
!177 = !{!50, !52, i64 1056}
!178 = !{!103, !104, i64 8}
!179 = !{!50, !52, i64 1064}
!180 = !{!7, !7, i64 0}
!181 = distinct !{!181, !182}
!182 = !{!"llvm.loop.mustprogress"}
!183 = !{!28, !28, i64 0}
!184 = !{!169, !32, i64 16}
!185 = !{!5, !9, i64 728}
!186 = !{!169, !171, i64 72}
!187 = !{!188, !7, i64 74}
!188 = !{!"_PyInterpreterFrame", !7, i64 0, !171, i64 8, !7, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !189, i64 48, !29, i64 56, !190, i64 64, !84, i64 72, !7, i64 74, !7, i64 75, !7, i64 80}
!189 = !{!"p1 _ZTS6_frame", !29, i64 0}
!190 = !{!"p1 _ZTS11_PyStackRef", !29, i64 0}
!191 = !{!188, !29, i64 56}
!192 = !{!193, !27, i64 192}
!193 = !{!"PyCodeObject", !102, i64 0, !52, i64 24, !52, i64 32, !52, i64 40, !27, i64 48, !27, i64 52, !27, i64 56, !27, i64 60, !27, i64 64, !27, i64 68, !27, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !27, i64 92, !52, i64 96, !52, i64 104, !52, i64 112, !52, i64 120, !52, i64 128, !52, i64 136, !52, i64 144, !29, i64 152, !29, i64 160, !9, i64 168, !29, i64 176, !9, i64 184, !27, i64 192, !29, i64 200, !7, i64 208}
!194 = !{!188, !171, i64 8}
!195 = distinct !{!195, !182}
!196 = !{!188, !189, i64 48}
!197 = distinct !{!197, !182}
!198 = !{!5, !32, i64 712}
!199 = !{!27, !27, i64 0}
!200 = distinct !{!200, !182}
!201 = distinct !{!201, !182}
!202 = !{!203, !29, i64 32}
!203 = !{!"", !103, i64 0, !52, i64 16, !204, i64 24, !29, i64 32, !52, i64 40, !52, i64 48}
!204 = !{!"p1 _ZTS11PyModuleDef", !29, i64 0}
!205 = !{!206, !52, i64 16}
!206 = !{!"", !52, i64 0, !52, i64 8, !52, i64 16, !104, i64 24}
!207 = !{!206, !104, i64 24}
!208 = !{!104, !104, i64 0}
!209 = !{!9, !9, i64 0}
!210 = !{!102, !9, i64 16}
!211 = !{!212, !27, i64 136}
!212 = !{!"sigaction", !7, i64 0, !89, i64 8, !27, i64 136, !29, i64 144}
!213 = !{!214, !9, i64 168}
!214 = !{!"_typeobject", !102, i64 0, !63, i64 24, !9, i64 32, !9, i64 40, !29, i64 48, !9, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !29, i64 120, !29, i64 128, !29, i64 136, !29, i64 144, !29, i64 152, !29, i64 160, !9, i64 168, !63, i64 176, !29, i64 184, !29, i64 192, !29, i64 200, !9, i64 208, !29, i64 216, !29, i64 224, !215, i64 232, !216, i64 240, !217, i64 248, !104, i64 256, !52, i64 264, !29, i64 272, !29, i64 280, !9, i64 288, !29, i64 296, !29, i64 304, !29, i64 312, !29, i64 320, !29, i64 328, !52, i64 336, !52, i64 344, !52, i64 352, !29, i64 360, !52, i64 368, !29, i64 376, !27, i64 384, !29, i64 392, !29, i64 400, !7, i64 408, !84, i64 410}
!215 = !{!"p1 _ZTS11PyMethodDef", !29, i64 0}
!216 = !{!"p1 _ZTS11PyMemberDef", !29, i64 0}
!217 = !{!"p1 _ZTS11PyGetSetDef", !29, i64 0}
!218 = distinct !{!218, !182}
!219 = !{!220, !9, i64 0}
!220 = !{!"timeval", !9, i64 0, !9, i64 8}
!221 = !{!220, !9, i64 8}
!222 = !{!206, !52, i64 8}
!223 = !{!206, !52, i64 0}
!224 = distinct !{!224, !182}
!225 = !{!226, !27, i64 0}
!226 = !{!"", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !7, i64 16}
!227 = !{!226, !27, i64 8}
!228 = !{!226, !27, i64 4}
!229 = distinct !{!229, !182}
