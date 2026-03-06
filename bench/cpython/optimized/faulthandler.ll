; ModuleID = 'bench/cpython/original/faulthandler.ll'
source_filename = "bench/cpython/original/faulthandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct.sigaction = type { %union.anon.806, %struct.__sigset_t, i32, ptr }
%union.anon.806 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.rlimit = type { i64, i64 }

@module_def = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.1, ptr @module_doc, i64 0, ptr @module_methods, ptr @faulthandler_slots, ptr @faulthandler_traverse, ptr null, ptr null }, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@__func__._PyFaulthandler_Init = private unnamed_addr constant [21 x i8] c"_PyFaulthandler_Init\00", align 1
@.str = private unnamed_addr constant [30 x i8] c"failed to enable faulthandler\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"faulthandler\00", align 1
@module_doc = internal constant [21 x i8] c"faulthandler module.\00", align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.3 = private unnamed_addr constant [84 x i8] c"enable($module, /, file=sys.stderr, all_threads=True)\0A--\0A\0AEnable the fault handler.\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"disable($module, /)\0A--\0A\0ADisable the fault handler.\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"is_enabled\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"is_enabled($module, /)\0A--\0A\0ACheck if the handler is enabled.\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"dump_traceback\00", align 1
@.str.9 = private unnamed_addr constant [161 x i8] c"dump_traceback($module, /, file=sys.stderr, all_threads=True)\0A--\0A\0ADump the traceback of the current thread, or of all threads if all_threads is True, into file.\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"dump_traceback_later\00", align 1
@.str.11 = private unnamed_addr constant [236 x i8] c"dump_traceback_later($module, /, timeout, repeat=False, file=sys.stderr, exit=False)\0A--\0A\0ADump the traceback of all threads in timeout seconds,\0Aor each timeout seconds if repeat is True. If exit is True, call _exit(1) which is not safe.\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"cancel_dump_traceback_later\00", align 1
@.str.13 = private unnamed_addr constant [96 x i8] c"cancel_dump_traceback_later($module, /)\0A--\0A\0ACancel the previous call to dump_traceback_later().\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.15 = private unnamed_addr constant [220 x i8] c"register($module, /, signum, file=sys.stderr, all_threads=True, chain=False)\0A--\0A\0ARegister a handler for the signal 'signum': dump the traceback of the current thread, or of all threads if all_threads is True, into file.\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"unregister\00", align 1
@.str.17 = private unnamed_addr constant [107 x i8] c"unregister($module, signum, /)\0A--\0A\0AUnregister the handler of the signal 'signum' registered by register().\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"_read_null\00", align 1
@.str.19 = private unnamed_addr constant [103 x i8] c"_read_null($module, /)\0A--\0A\0ARead from NULL, raise a SIGSEGV or SIGBUS signal depending on the platform.\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"_sigsegv\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"_sigsegv($module, release_gil=False, /)\0A--\0A\0ARaise a SIGSEGV signal.\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"_fatal_error_c_thread\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"_fatal_error_c_thread($module, /)\0A--\0A\0ACall Py_FatalError() in a new C thread.\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"_sigabrt\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"_sigabrt($module, /)\0A--\0A\0ARaise a SIGABRT signal.\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"_sigfpe\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"_sigfpe($module, /)\0A--\0A\0ARaise a SIGFPE signal.\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"_stack_overflow\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"_stack_overflow($module, /)\0A--\0A\0ARecursive call to raise a stack overflow.\00", align 1
@module_methods = internal global [15 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @faulthandler_py_enable, i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @faulthandler_disable_py, i32 4, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @faulthandler_is_enabled, i32 4, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @faulthandler_dump_traceback_py, i32 3, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @faulthandler_dump_traceback_later, i32 3, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @faulthandler_cancel_dump_traceback_later_py, i32 4, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @faulthandler_register_py, i32 3, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @faulthandler_unregister_py, i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @faulthandler_read_null, i32 4, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @faulthandler_sigsegv, i32 1, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @faulthandler_fatal_error_c_thread, i32 4, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @faulthandler_sigabrt, i32 4, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @faulthandler_sigfpe, i32 4, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @faulthandler_stack_overflow, i32 4, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@faulthandler_py_enable.kwlist = internal global [3 x ptr] [ptr @.str.31, ptr @.str.32, ptr null], align 16
@.str.31 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"all_threads\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"|Op:enable\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"unable to get sys.stderr\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"sys.stderr is None\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [34 x i8] c"bool is used as a file descriptor\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [36 x i8] c"file is not a valid file descriptor\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"file.fileno() is not a valid file descriptor\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [39 x i8] c"unable to get the current thread state\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [10 x i8] c"Bus error\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Illegal instruction\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Floating-point exception\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Aborted\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"Segmentation fault\00", align 1
@faulthandler_handlers = internal global [5 x { i32, i32, ptr, %struct.sigaction, i32, [4 x i8] }] [{ i32, i32, ptr, %struct.sigaction, i32, [4 x i8] } { i32 7, i32 0, ptr @.str.40, %struct.sigaction zeroinitializer, i32 0, [4 x i8] zeroinitializer }, { i32, i32, ptr, %struct.sigaction, i32, [4 x i8] } { i32 4, i32 0, ptr @.str.41, %struct.sigaction zeroinitializer, i32 0, [4 x i8] zeroinitializer }, { i32, i32, ptr, %struct.sigaction, i32, [4 x i8] } { i32 8, i32 0, ptr @.str.42, %struct.sigaction zeroinitializer, i32 0, [4 x i8] zeroinitializer }, { i32, i32, ptr, %struct.sigaction, i32, [4 x i8] } { i32 6, i32 0, ptr @.str.43, %struct.sigaction zeroinitializer, i32 0, [4 x i8] zeroinitializer }, { i32, i32, ptr, %struct.sigaction, i32, [4 x i8] } { i32 11, i32 0, ptr @.str.44, %struct.sigaction zeroinitializer, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.46 = private unnamed_addr constant [21 x i8] c"Fatal Python error: \00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"Fatal Python error from unexpected signum: \00", align 1
@faulthandler_dump_traceback.reentrant = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [53 x i8] c"<Cannot show all threads while the GIL is disabled>\0A\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@faulthandler_dump_traceback_py.kwlist = internal global [3 x ptr] [ptr @.str.31, ptr @.str.32, ptr null], align 16
@.str.51 = private unnamed_addr constant [19 x i8] c"|Op:dump_traceback\00", align 1
@faulthandler_dump_traceback_later.kwlist = internal global [5 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.31, ptr @.str.54, ptr null], align 16
@.str.52 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"O|iOi:dump_traceback_later\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"timeout must be greater than 0\00", align 1
@PY_TIMEOUT_MAX = external local_unnamed_addr constant i64, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [27 x i8] c"timeout value is too large\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"unable to start watchdog thread\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Timeout (%lu:%02lu:%02lu.%06u)!\0A\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"Timeout (%lu:%02lu:%02lu)!\0A\00", align 1
@faulthandler_register_py.kwlist = internal global [5 x ptr] [ptr @.str.61, ptr @.str.31, ptr @.str.32, ptr @.str.62, ptr null], align 16
@.str.61 = private unnamed_addr constant [7 x i8] c"signum\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"i|Opp:register\00", align 1
@.str.64 = private unnamed_addr constant [53 x i8] c"signal %i cannot be registered, use enable() instead\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"signal number out of range\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"i:unregister\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"|i:_sigsegv\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"unable to start the thread\00", align 1
@__func__.faulthandler_fatal_error_thread = private unnamed_addr constant [32 x i8] c"faulthandler_fatal_error_thread\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"in new thread\00", align 1
@.str.70 = private unnamed_addr constant [89 x i8] c"unable to raise a stack overflow (allocated %zu bytes on the stack, %zu recursive calls)\00", align 1
@faulthandler_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @PyExec_faulthandler }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit_faulthandler() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @module_def) #16
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyFaulthandler_Init(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10104), i8 0, i64 24, i1 false)
  %3 = tail call i64 @sysconf(i32 noundef 250) #16
  %4 = shl i64 %3, 1
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10120), align 8, !tbaa !4
  %5 = tail call i64 @getauxval(i64 noundef 51) #16
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @sysconf(i32 noundef 250) #16
  %8 = add i64 %7, %5
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10120), align 8, !tbaa !4
  br label %9

9:                                                ; preds = %6, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10016), i8 0, i64 80, i1 false)
  %.not3 = icmp eq i32 %1, 0
  br i1 %.not3, label %faulthandler_init_enable.exit.thread, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %faulthandler_init_enable.exit, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %11) #16
  %15 = load i32, ptr %11, align 8, !tbaa !175
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %Py_DECREF.exit.i

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %11, align 8, !tbaa !175
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit.i

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #16
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %19, %16, %13
  %20 = icmp eq ptr %14, null
  br i1 %20, label %faulthandler_init_enable.exit, label %21

21:                                               ; preds = %Py_DECREF.exit.i
  %22 = load i32, ptr %14, align 8, !tbaa !175
  %.not.i7.i = icmp sgt i32 %22, -1
  br i1 %.not.i7.i, label %23, label %faulthandler_init_enable.exit.thread

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %14, align 8, !tbaa !175
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %faulthandler_init_enable.exit.thread

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #16
  br label %faulthandler_init_enable.exit.thread

faulthandler_init_enable.exit:                    ; preds = %Py_DECREF.exit.i, %10
  store i32 1, ptr %0, align 8, !tbaa !176
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._PyFaulthandler_Init, ptr %28, align 8, !tbaa !178
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %29, align 8, !tbaa !179
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %30, align 8, !tbaa !180
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %31, align 4
  br label %32

faulthandler_init_enable.exit.thread:             ; preds = %26, %23, %21, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %32

32:                                               ; preds = %faulthandler_init_enable.exit.thread, %faulthandler_init_enable.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @getauxval(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_PyFaulthandler_Fini() local_unnamed_addr #0 {
  %1 = alloca %struct.stack_t, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10080), align 8, !tbaa !181
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  tail call fastcc void @cancel_dump_traceback_later()
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10080), align 8, !tbaa !181
  tail call void @PyThread_release_lock(ptr noundef %4) #16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10080), align 8, !tbaa !181
  tail call void @PyThread_free_lock(ptr noundef %5) #16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10080), align 8, !tbaa !181
  br label %6

6:                                                ; preds = %3, %0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10088), align 8, !tbaa !182
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %6
  tail call void @PyThread_free_lock(ptr noundef nonnull %7) #16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10088), align 8, !tbaa !182
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10096), align 8, !tbaa !183
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %30, label %.preheader

11:                                               ; preds = %faulthandler_unregister.exit
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10096), align 8, !tbaa !183
  tail call void @PyMem_Free(ptr noundef %12) #16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10096), align 8, !tbaa !183
  br label %30

.preheader:                                       ; preds = %9, %faulthandler_unregister.exit
  %.011 = phi i64 [ %29, %faulthandler_unregister.exit ], [ 0, %9 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10096), align 8, !tbaa !183
  %14 = getelementptr [192 x i8], ptr %13, i64 %.011
  %15 = load i32, ptr %14, align 8, !tbaa !184
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %faulthandler_unregister.exit, label %16

16:                                               ; preds = %.preheader
  %17 = trunc nuw nsw i64 %.011 to i32
  store i32 0, ptr %14, align 8, !tbaa !184
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = tail call i32 @sigaction(i32 noundef %17, ptr noundef nonnull %18, ptr noundef null) #16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  %.not11.i = icmp eq ptr %21, null
  br i1 %.not11.i, label %Py_DECREF.exit.i, label %22

22:                                               ; preds = %16
  store ptr null, ptr %20, align 8, !tbaa !187
  %23 = load i32, ptr %21, align 8, !tbaa !175
  %.not.i.i = icmp sgt i32 %23, -1
  br i1 %.not.i.i, label %24, label %Py_DECREF.exit.i

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %21, align 8, !tbaa !175
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit.i

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #16
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %27, %24, %22, %16
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1, ptr %28, align 8, !tbaa !188
  br label %faulthandler_unregister.exit

faulthandler_unregister.exit:                     ; preds = %.preheader, %Py_DECREF.exit.i
  %29 = add nuw nsw i64 %.011, 1
  %exitcond.not = icmp eq i64 %29, 65
  br i1 %exitcond.not, label %11, label %.preheader, !llvm.loop !189

30:                                               ; preds = %11, %9
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 9984), align 8, !tbaa !191
  %.not.i8 = icmp eq i32 %31, 0
  br i1 %.not.i8, label %.loopexit.i, label %32

32:                                               ; preds = %30
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 9984), align 8, !tbaa !191
  br label %33

33:                                               ; preds = %faulthandler_disable_fatal_handler.exit.i, %32
  %.010.i = phi i64 [ 0, %32 ], [ %41, %faulthandler_disable_fatal_handler.exit.i ]
  %34 = getelementptr [176 x i8], ptr @faulthandler_handlers, i64 %.010.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !192
  %.not.i9.i = icmp eq i32 %36, 0
  br i1 %.not.i9.i, label %faulthandler_disable_fatal_handler.exit.i, label %37

37:                                               ; preds = %33
  store i32 0, ptr %35, align 4, !tbaa !192
  %38 = load i32, ptr %34, align 16, !tbaa !194
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = tail call i32 @sigaction(i32 noundef %38, ptr noundef nonnull %39, ptr noundef null) #16
  br label %faulthandler_disable_fatal_handler.exit.i

faulthandler_disable_fatal_handler.exit.i:        ; preds = %37, %33
  %41 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %41, 5
  br i1 %exitcond.not.i, label %.loopexit.i, label %33, !llvm.loop !195

.loopexit.i:                                      ; preds = %faulthandler_disable_fatal_handler.exit.i, %30
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 9992), align 8, !tbaa !187
  %.not8.i = icmp eq ptr %42, null
  br i1 %.not8.i, label %faulthandler_disable.exit, label %43

43:                                               ; preds = %.loopexit.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 9992), align 8, !tbaa !187
  %44 = load i32, ptr %42, align 8, !tbaa !175
  %.not.i.i9 = icmp sgt i32 %44, -1
  br i1 %.not.i.i9, label %45, label %faulthandler_disable.exit

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %42, align 8, !tbaa !175
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %faulthandler_disable.exit

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #16
  br label %faulthandler_disable.exit

faulthandler_disable.exit:                        ; preds = %.loopexit.i, %43, %45, %48
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10104), align 8, !tbaa !196
  %.not7 = icmp eq ptr %49, null
  br i1 %.not7, label %59, label %50

50:                                               ; preds = %faulthandler_disable.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %51 = call i32 @sigaltstack(ptr noundef null, ptr noundef nonnull %1) #16
  %52 = icmp eq i32 %51, 0
  %.pre12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10104), align 8, !tbaa !196
  %53 = load ptr, ptr %1, align 8
  %54 = icmp eq ptr %53, %.pre12
  %or.cond = select i1 %52, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %50
  %56 = call i32 @sigaltstack(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10128), ptr noundef null) #16
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10104), align 8, !tbaa !196
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi ptr [ %.pre, %55 ], [ %.pre12, %50 ]
  call void @PyMem_Free(ptr noundef %58) #16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10104), align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %59

59:                                               ; preds = %57, %faulthandler_disable.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cancel_dump_traceback_later() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10080), align 8, !tbaa !181
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %0
  tail call void @PyThread_release_lock(ptr noundef nonnull %1) #16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10088), align 8, !tbaa !182
  %4 = tail call i32 @PyThread_acquire_lock(ptr noundef %3, i32 noundef 1) #16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10088), align 8, !tbaa !182
  tail call void @PyThread_release_lock(ptr noundef %5) #16
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10080), align 8, !tbaa !181
  %7 = tail call i32 @PyThread_acquire_lock(ptr noundef %6, i32 noundef 1) #16
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10016), align 8, !tbaa !187
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %Py_DECREF.exit, label %9

9:                                                ; preds = %2
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10016), align 8, !tbaa !187
  %10 = load i32, ptr %8, align 8, !tbaa !175
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %8, align 8, !tbaa !175
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %14, %11, %9, %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10064), align 8, !tbaa !197
  %.not7 = icmp eq ptr %15, null
  br i1 %.not7, label %17, label %16

16:                                               ; preds = %Py_DECREF.exit
  tail call void @PyMem_Free(ptr noundef nonnull %15) #16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10064), align 8, !tbaa !197
  br label %17

17:                                               ; preds = %0, %16, %Py_DECREF.exit
  ret void
}

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @faulthandler_traverse(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10016), align 8, !tbaa !198
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %4, ptr noundef %2) #16
  %.not29.not = icmp eq i32 %6, 0
  br i1 %.not29.not, label %7, label %.loopexit

7:                                                ; preds = %5, %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10096), align 8, !tbaa !183
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %.thread, label %.preheader

.preheader:                                       ; preds = %7, %15
  %9 = phi ptr [ %16, %15 ], [ %8, %7 ]
  %.02438 = phi i64 [ %17, %15 ], [ 0, %7 ]
  %10 = getelementptr [192 x i8], ptr %9, i64 %.02438
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %.not31 = icmp eq ptr %12, null
  br i1 %.not31, label %15, label %13

13:                                               ; preds = %.preheader
  %14 = tail call i32 %1(ptr noundef nonnull %12, ptr noundef %2) #16
  %.not32 = icmp eq i32 %14, 0
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10096), align 8, !tbaa !183
  br i1 %.not32, label %15, label %.loopexit

15:                                               ; preds = %.preheader, %13
  %16 = phi ptr [ %9, %.preheader ], [ %.pre, %13 ]
  %17 = add nuw nsw i64 %.02438, 1
  %exitcond.not = icmp eq i64 %17, 65
  br i1 %exitcond.not, label %.thread, label %.preheader, !llvm.loop !200

.thread:                                          ; preds = %15, %7
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 9992), align 8, !tbaa !201
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %21, label %19

19:                                               ; preds = %.thread
  %20 = tail call i32 %1(ptr noundef nonnull %18, ptr noundef %2) #16
  %.not34.not = icmp eq i32 %20, 0
  br i1 %.not34.not, label %21, label %.loopexit

21:                                               ; preds = %19, %.thread
  br label %.loopexit

.loopexit:                                        ; preds = %13, %19, %5, %21
  %.1 = phi i32 [ 0, %21 ], [ %20, %19 ], [ %6, %5 ], [ %14, %13 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @faulthandler_py_enable(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !202
  %7 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.33, ptr noundef nonnull @faulthandler_py_enable.kwlist, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %faulthandler_enable.exit, label %8

8:                                                ; preds = %3
  %9 = call fastcc i32 @faulthandler_get_fileno(ptr noundef %5)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %faulthandler_enable.exit, label %11

11:                                               ; preds = %8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  %14 = icmp eq ptr %13, null
  br i1 %14, label %get_thread_state.exit.thread, label %get_thread_state.exit

get_thread_state.exit.thread:                     ; preds = %11
  %15 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !187
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.39) #16
  br label %faulthandler_enable.exit

get_thread_state.exit:                            ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !187
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Py_XINCREF.exit, label %17

17:                                               ; preds = %get_thread_state.exit
  %18 = load i32, ptr %16, align 8, !tbaa !175
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Py_XINCREF.exit, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %16, align 8, !tbaa !175
  %.pre = load ptr, ptr %5, align 8, !tbaa !187
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %get_thread_state.exit, %17, %20
  %22 = phi ptr [ null, %get_thread_state.exit ], [ %16, %17 ], [ %.pre, %20 ]
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 9992), align 8, !tbaa !187
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 9992), align 8, !tbaa !187
  %.not.i11 = icmp eq ptr %23, null
  br i1 %.not.i11, label %Py_XDECREF.exit, label %24

24:                                               ; preds = %Py_XINCREF.exit
  %25 = load i32, ptr %23, align 8, !tbaa !175
  %.not.i.i = icmp sgt i32 %25, -1
  br i1 %.not.i.i, label %26, label %Py_XDECREF.exit

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %23, align 8, !tbaa !175
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_XDECREF.exit

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %23) #16
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_XINCREF.exit, %24, %26, %29
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10000), align 8, !tbaa !204
  %30 = load i32, ptr %6, align 4, !tbaa !202
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10004), align 4, !tbaa !205
  %31 = call ptr @PyThreadState_GetInterpreter(ptr noundef nonnull %13) #16
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10008), align 8, !tbaa !206
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 9984), align 8, !tbaa !191
  %.not.i12 = icmp eq i32 %32, 0
  br i1 %.not.i12, label %33, label %faulthandler_enable.exit

33:                                               ; preds = %Py_XDECREF.exit
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 9984), align 8, !tbaa !191
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10104), align 8, !tbaa !196
  %.not.i.i13 = icmp eq ptr %34, null
  br i1 %.not.i.i13, label %35, label %faulthandler_allocate_stack.exit.i

35:                                               ; preds = %33
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10120), align 8, !tbaa !4
  %37 = call ptr @PyMem_Malloc(i64 noundef %36) #16
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10104), align 8, !tbaa !196
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call ptr @PyErr_NoMemory() #16
  br label %faulthandler_enable.exit

41:                                               ; preds = %35
  %42 = call i32 @sigaltstack(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10104), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10128)) #16
  %.not2.i.i = icmp eq i32 %42, 0
  br i1 %.not2.i.i, label %faulthandler_allocate_stack.exit.i, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !187
  %45 = call ptr @PyErr_SetFromErrno(ptr noundef %44) #16
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10104), align 8, !tbaa !196
  call void @PyMem_Free(ptr noundef %46) #16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10104), align 8, !tbaa !196
  br label %faulthandler_enable.exit

faulthandler_allocate_stack.exit.i:               ; preds = %41, %33
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 136
  br label %49

49:                                               ; preds = %55, %faulthandler_allocate_stack.exit.i
  %.0916.i = phi i64 [ 0, %faulthandler_allocate_stack.exit.i ], [ %57, %55 ]
  %50 = getelementptr [176 x i8], ptr @faulthandler_handlers, i64 %.0916.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @faulthandler_fatal_error, ptr %4, align 8, !tbaa !175
  %51 = call i32 @sigemptyset(ptr noundef nonnull %47) #16
  store i32 1207959552, ptr %48, align 8, !tbaa !207
  %52 = load i32, ptr %50, align 16, !tbaa !194
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = call i32 @sigaction(i32 noundef %52, ptr noundef nonnull %4, ptr noundef nonnull %53) #16
  %.not12.i = icmp eq i32 %54, 0
  br i1 %.not12.i, label %55, label %58

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %56, align 4, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = add nuw nsw i64 %.0916.i, 1
  %exitcond.not.i = icmp eq i64 %57, 5
  br i1 %exitcond.not.i, label %faulthandler_enable.exit, label %49, !llvm.loop !208

58:                                               ; preds = %49
  %59 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !187
  %60 = call ptr @PyErr_SetFromErrno(ptr noundef %59) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %faulthandler_enable.exit

faulthandler_enable.exit:                         ; preds = %55, %Py_XDECREF.exit, %43, %58, %39, %get_thread_state.exit.thread, %8, %3
  %.0 = phi ptr [ null, %3 ], [ null, %8 ], [ null, %get_thread_state.exit.thread ], [ null, %39 ], [ @_Py_NoneStruct, %Py_XDECREF.exit ], [ null, %43 ], [ null, %58 ], [ @_Py_NoneStruct, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @faulthandler_disable_py(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 9984), align 8, !tbaa !191
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %faulthandler_disable.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 9984), align 8, !tbaa !191
  br label %5

5:                                                ; preds = %faulthandler_disable_fatal_handler.exit.i, %4
  %.010.i = phi i64 [ 0, %4 ], [ %13, %faulthandler_disable_fatal_handler.exit.i ]
  %6 = getelementptr [176 x i8], ptr @faulthandler_handlers, i64 %.010.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !192
  %.not.i9.i = icmp eq i32 %8, 0
  br i1 %.not.i9.i, label %faulthandler_disable_fatal_handler.exit.i, label %9

9:                                                ; preds = %5
  store i32 0, ptr %7, align 4, !tbaa !192
  %10 = load i32, ptr %6, align 16, !tbaa !194
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = tail call i32 @sigaction(i32 noundef %10, ptr noundef nonnull %11, ptr noundef null) #16
  br label %faulthandler_disable_fatal_handler.exit.i

faulthandler_disable_fatal_handler.exit.i:        ; preds = %9, %5
  %13 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %13, 5
  br i1 %exitcond.not.i, label %.loopexit.i, label %5, !llvm.loop !195

.loopexit.i:                                      ; preds = %faulthandler_disable_fatal_handler.exit.i
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 9992), align 8, !tbaa !187
  %.not8.i = icmp eq ptr %14, null
  br i1 %.not8.i, label %faulthandler_disable.exit, label %15

15:                                               ; preds = %.loopexit.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 9992), align 8, !tbaa !187
  %16 = load i32, ptr %14, align 8, !tbaa !175
  %.not.i.i = icmp sgt i32 %16, -1
  br i1 %.not.i.i, label %17, label %faulthandler_disable.exit

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %14, align 8, !tbaa !175
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %faulthandler_disable.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #16
  br label %faulthandler_disable.exit

faulthandler_disable.exit:                        ; preds = %20, %17, %15, %.loopexit.i, %2
  %.0 = phi ptr [ @_Py_FalseStruct, %2 ], [ @_Py_TrueStruct, %.loopexit.i ], [ @_Py_TrueStruct, %15 ], [ @_Py_TrueStruct, %17 ], [ @_Py_TrueStruct, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_is_enabled(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 9984), align 8, !tbaa !191
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @PyBool_FromLong(i64 noundef %4) #16
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_dump_traceback_py(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !202
  %6 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.51, ptr noundef nonnull @faulthandler_dump_traceback_py.kwlist, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %3
  %8 = call fastcc i32 @faulthandler_get_fileno(ptr noundef %4)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = icmp eq ptr %12, null
  br i1 %13, label %get_thread_state.exit.thread, label %get_thread_state.exit

get_thread_state.exit.thread:                     ; preds = %10
  %14 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !187
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.39) #16
  br label %24

get_thread_state.exit:                            ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !202
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %22, label %16

16:                                               ; preds = %get_thread_state.exit
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !209
  call void @_PyEval_StopTheWorld(ptr noundef %18) #16
  %19 = call ptr @_Py_DumpTracebackThreads(i32 noundef %8, ptr noundef null, ptr noundef nonnull %12) #16
  call void @_PyEval_StartTheWorld(ptr noundef %18) #16
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %.critedge, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !187
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull %19) #16
  br label %24

22:                                               ; preds = %get_thread_state.exit
  call void @_Py_DumpTraceback(i32 noundef %8, ptr noundef nonnull %12) #16
  br label %.critedge

.critedge:                                        ; preds = %16, %22
  %23 = call i32 @PyErr_CheckSignals() #16
  %.not19 = icmp eq i32 %23, 0
  %_Py_NoneStruct. = select i1 %.not19, ptr @_Py_NoneStruct, ptr null
  br label %24

24:                                               ; preds = %get_thread_state.exit.thread, %20, %.critedge, %7, %3
  %.0 = phi ptr [ null, %3 ], [ null, %7 ], [ %_Py_NoneStruct., %.critedge ], [ null, %get_thread_state.exit.thread ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_dump_traceback_later(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [100 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !202
  %10 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.55, ptr noundef nonnull @faulthandler_dump_traceback_later.kwlist, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %99, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !187
  %13 = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %6, ptr noundef %12, i32 noundef 3) #16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %99, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !210
  %17 = call i64 @_PyTime_AsMicroseconds(i64 noundef %16, i32 noundef 3) #16
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !187
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.56) #16
  br label %99

21:                                               ; preds = %15
  %22 = load i64, ptr @PY_TIMEOUT_MAX, align 8, !tbaa !211
  %23 = icmp sgt i64 %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !187
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.57) #16
  br label %99

26:                                               ; preds = %21
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %28 = load ptr, ptr %27, align 8, !tbaa !203
  %29 = icmp eq ptr %28, null
  br i1 %29, label %get_thread_state.exit.thread, label %get_thread_state.exit

get_thread_state.exit.thread:                     ; preds = %26
  %30 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !187
  call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.39) #16
  br label %99

get_thread_state.exit:                            ; preds = %26
  %31 = call fastcc i32 @faulthandler_get_fileno(ptr noundef %8)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %99, label %33

33:                                               ; preds = %get_thread_state.exit
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10088), align 8, !tbaa !182
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %35, label %39

35:                                               ; preds = %33
  %36 = call ptr @PyThread_allocate_lock() #16
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10088), align 8, !tbaa !182
  %.not31 = icmp eq ptr %36, null
  br i1 %.not31, label %37, label %39

37:                                               ; preds = %35
  %38 = call ptr @PyErr_NoMemory() #16
  br label %99

39:                                               ; preds = %35, %33
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10080), align 8, !tbaa !181
  %.not32 = icmp eq ptr %40, null
  br i1 %.not32, label %41, label %50

41:                                               ; preds = %39
  %42 = call ptr @PyThread_allocate_lock() #16
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10080), align 8, !tbaa !181
  %43 = icmp ne ptr %42, null
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10088), align 8
  %45 = icmp ne ptr %44, null
  %or.cond = select i1 %43, i1 %45, i1 false
  br i1 %or.cond, label %48, label %46

46:                                               ; preds = %41
  %47 = call ptr @PyErr_NoMemory() #16
  br label %99

48:                                               ; preds = %41
  %49 = call i32 @PyThread_acquire_lock(ptr noundef nonnull %42, i32 noundef 1) #16
  br label %50

50:                                               ; preds = %48, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = udiv i64 %17, 1000000
  %52 = urem i64 %17, 1000000
  %53 = udiv i64 %17, 60000000
  %54 = urem i64 %51, 60
  %55 = udiv i64 %17, 3600000000
  %56 = urem i64 %53, 60
  %.not.i34 = icmp eq i64 %52, 0
  br i1 %.not.i34, label %60, label %57

57:                                               ; preds = %50
  %58 = trunc nuw nsw i64 %52 to i32
  %59 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %4, i64 noundef 100, ptr noundef nonnull @.str.59, i64 noundef %55, i64 noundef %56, i64 noundef %54, i32 noundef %58) #16
  br label %format_timeout.exit

60:                                               ; preds = %50
  %61 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %4, i64 noundef 100, ptr noundef nonnull @.str.60, i64 noundef %55, i64 noundef %56, i64 noundef %54) #16
  br label %format_timeout.exit

format_timeout.exit:                              ; preds = %57, %60
  %62 = call ptr @_PyMem_Strdup(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %format_timeout.exit
  %65 = call ptr @PyErr_NoMemory() #16
  br label %99

66:                                               ; preds = %format_timeout.exit
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #17
  call fastcc void @cancel_dump_traceback_later()
  %68 = load ptr, ptr %8, align 8, !tbaa !187
  %.not.i35 = icmp eq ptr %68, null
  br i1 %.not.i35, label %Py_XINCREF.exit, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %68, align 8, !tbaa !175
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %Py_XINCREF.exit, label %72

72:                                               ; preds = %69
  %73 = add nuw i32 %70, 1
  store i32 %73, ptr %68, align 8, !tbaa !175
  %.pre = load ptr, ptr %8, align 8, !tbaa !187
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %66, %69, %72
  %74 = phi ptr [ null, %66 ], [ %68, %69 ], [ %.pre, %72 ]
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10016), align 8, !tbaa !187
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10016), align 8, !tbaa !187
  %.not.i36 = icmp eq ptr %75, null
  br i1 %.not.i36, label %Py_XDECREF.exit, label %76

76:                                               ; preds = %Py_XINCREF.exit
  %77 = load i32, ptr %75, align 8, !tbaa !175
  %.not.i.i = icmp sgt i32 %77, -1
  br i1 %.not.i.i, label %78, label %Py_XDECREF.exit

78:                                               ; preds = %76
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %75, align 8, !tbaa !175
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_XDECREF.exit

81:                                               ; preds = %78
  call void @_Py_Dealloc(ptr noundef nonnull %75) #16
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_XINCREF.exit, %76, %78, %81
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10024), align 8, !tbaa !212
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10032), align 8, !tbaa !213
  %82 = load i32, ptr %7, align 4, !tbaa !202
  store i32 %82, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10040), align 8, !tbaa !214
  %83 = call ptr @PyThreadState_GetInterpreter(ptr noundef nonnull %28) #16
  store ptr %83, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10048), align 8, !tbaa !215
  %84 = load i32, ptr %9, align 4, !tbaa !202
  store i32 %84, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10056), align 8, !tbaa !216
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10064), align 8, !tbaa !197
  store i64 %67, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10072), align 8, !tbaa !217
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10088), align 8, !tbaa !182
  %86 = call i32 @PyThread_acquire_lock(ptr noundef %85, i32 noundef 1) #16
  %87 = call i64 @PyThread_start_new_thread(ptr noundef nonnull @faulthandler_thread, ptr noundef null) #16
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %89, label %99

89:                                               ; preds = %Py_XDECREF.exit
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10088), align 8, !tbaa !182
  call void @PyThread_release_lock(ptr noundef %90) #16
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10016), align 8, !tbaa !187
  %.not33 = icmp eq ptr %91, null
  br i1 %.not33, label %Py_DECREF.exit, label %92

92:                                               ; preds = %89
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10016), align 8, !tbaa !187
  %93 = load i32, ptr %91, align 8, !tbaa !175
  %.not.i = icmp sgt i32 %93, -1
  br i1 %.not.i, label %94, label %Py_DECREF.exit

94:                                               ; preds = %92
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %91, align 8, !tbaa !175
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %Py_DECREF.exit

97:                                               ; preds = %94
  call void @_Py_Dealloc(ptr noundef nonnull %91) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %97, %94, %92, %89
  call void @PyMem_Free(ptr noundef nonnull %62) #16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10064), align 8, !tbaa !197
  %98 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !187
  call void @PyErr_SetString(ptr noundef %98, ptr noundef nonnull @.str.58) #16
  br label %99

99:                                               ; preds = %get_thread_state.exit.thread, %Py_XDECREF.exit, %get_thread_state.exit, %11, %3, %Py_DECREF.exit, %64, %46, %37, %24, %19
  %.0 = phi ptr [ null, %3 ], [ null, %19 ], [ null, %24 ], [ null, %11 ], [ null, %get_thread_state.exit.thread ], [ %65, %64 ], [ null, %Py_DECREF.exit ], [ null, %get_thread_state.exit ], [ %47, %46 ], [ %38, %37 ], [ @_Py_NoneStruct, %Py_XDECREF.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @faulthandler_cancel_dump_traceback_later_py(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @cancel_dump_traceback_later()
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_register_py(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.63, ptr noundef nonnull @faulthandler_register_py.kwlist, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %check_signum.exit.thread, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !202
  br label %15

13:                                               ; preds = %15
  %14 = add nuw nsw i64 %.01014.i, 1
  %exitcond.not.i = icmp eq i64 %14, 5
  br i1 %exitcond.not.i, label %22, label %15, !llvm.loop !218

15:                                               ; preds = %13, %11
  %.01014.i = phi i64 [ 0, %11 ], [ %14, %13 ]
  %16 = getelementptr [176 x i8], ptr @faulthandler_handlers, i64 %.01014.i
  %17 = load i32, ptr %16, align 16, !tbaa !194
  %18 = icmp eq i32 %17, %12
  br i1 %18, label %19, label %13

19:                                               ; preds = %15
  %20 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !187
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.64, i32 noundef %12) #16
  br label %check_signum.exit.thread

22:                                               ; preds = %13
  %23 = add i32 %12, -65
  %or.cond.i = icmp ult i32 %23, -64
  br i1 %or.cond.i, label %24, label %check_signum.exit

24:                                               ; preds = %22
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !187
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.65) #16
  br label %check_signum.exit.thread

check_signum.exit:                                ; preds = %22
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %27 = load ptr, ptr %26, align 8, !tbaa !203
  %28 = icmp eq ptr %27, null
  br i1 %28, label %get_thread_state.exit.thread, label %get_thread_state.exit

get_thread_state.exit.thread:                     ; preds = %check_signum.exit
  %29 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !187
  call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.39) #16
  br label %check_signum.exit.thread

get_thread_state.exit:                            ; preds = %check_signum.exit
  %30 = call fastcc i32 @faulthandler_get_fileno(ptr noundef %6)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %check_signum.exit.thread, label %32

32:                                               ; preds = %get_thread_state.exit
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10096), align 8, !tbaa !183
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = call ptr @PyMem_Calloc(i64 noundef 65, i64 noundef 192) #16
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10096), align 8, !tbaa !183
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call ptr @PyErr_NoMemory() #16
  br label %check_signum.exit.thread

40:                                               ; preds = %35, %32
  %41 = phi ptr [ %36, %35 ], [ %33, %32 ]
  %42 = load i32, ptr %5, align 4, !tbaa !202
  %43 = sext i32 %42 to i64
  %44 = getelementptr [192 x i8], ptr %41, i64 %43
  %45 = load i32, ptr %44, align 8, !tbaa !184
  %.not21 = icmp eq i32 %45, 0
  br i1 %.not21, label %46, label %71

46:                                               ; preds = %40
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10104), align 8, !tbaa !196
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %48, label %faulthandler_allocate_stack.exit

48:                                               ; preds = %46
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10120), align 8, !tbaa !4
  %50 = call ptr @PyMem_Malloc(i64 noundef %49) #16
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10104), align 8, !tbaa !196
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call ptr @PyErr_NoMemory() #16
  br label %check_signum.exit.thread

54:                                               ; preds = %48
  %55 = call i32 @sigaltstack(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10104), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10128)) #16
  %.not2.i = icmp eq i32 %55, 0
  br i1 %.not2.i, label %.faulthandler_allocate_stack.exit_crit_edge, label %56

.faulthandler_allocate_stack.exit_crit_edge:      ; preds = %54
  %.pre = load i32, ptr %5, align 4, !tbaa !202
  br label %faulthandler_allocate_stack.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !187
  %58 = call ptr @PyErr_SetFromErrno(ptr noundef %57) #16
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10104), align 8, !tbaa !196
  call void @PyMem_Free(ptr noundef %59) #16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10104), align 8, !tbaa !196
  br label %check_signum.exit.thread

faulthandler_allocate_stack.exit:                 ; preds = %.faulthandler_allocate_stack.exit_crit_edge, %46
  %60 = phi i32 [ %.pre, %.faulthandler_allocate_stack.exit_crit_edge ], [ %42, %46 ]
  %61 = load i32, ptr %8, align 4, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @faulthandler_user, ptr %4, align 8, !tbaa !175
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = call i32 @sigemptyset(ptr noundef nonnull %62) #16
  %.not.i23 = icmp eq i32 %61, 0
  %spec.select.i = select i1 %.not.i23, i32 402653184, i32 1207959552
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 %spec.select.i, ptr %64, align 8, !tbaa !207
  %65 = call i32 @sigaction(i32 noundef %60, ptr noundef nonnull %4, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not22 = icmp eq i32 %65, 0
  br i1 %.not22, label %69, label %66

66:                                               ; preds = %faulthandler_allocate_stack.exit
  %67 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !187
  %68 = call ptr @PyErr_SetFromErrno(ptr noundef %67) #16
  br label %check_signum.exit.thread

69:                                               ; preds = %faulthandler_allocate_stack.exit
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %70, ptr noundef nonnull align 8 dereferenceable(152) %9, i64 152, i1 false), !tbaa.struct !219
  br label %71

71:                                               ; preds = %69, %40
  %72 = load ptr, ptr %6, align 8, !tbaa !187
  %.not.i24 = icmp eq ptr %72, null
  br i1 %.not.i24, label %Py_XINCREF.exit, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %72, align 8, !tbaa !175
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Py_XINCREF.exit, label %76

76:                                               ; preds = %73
  %77 = add nuw i32 %74, 1
  store i32 %77, ptr %72, align 8, !tbaa !175
  %.pre29 = load ptr, ptr %6, align 8, !tbaa !187
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %71, %73, %76
  %78 = phi ptr [ null, %71 ], [ %72, %73 ], [ %.pre29, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !187
  store ptr %78, ptr %79, align 8, !tbaa !187
  %.not.i25 = icmp eq ptr %80, null
  br i1 %.not.i25, label %Py_XDECREF.exit, label %81

81:                                               ; preds = %Py_XINCREF.exit
  %82 = load i32, ptr %80, align 8, !tbaa !175
  %.not.i.i = icmp sgt i32 %82, -1
  br i1 %.not.i.i, label %83, label %Py_XDECREF.exit

83:                                               ; preds = %81
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %80, align 8, !tbaa !175
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %Py_XDECREF.exit

86:                                               ; preds = %83
  call void @_Py_Dealloc(ptr noundef nonnull %80) #16
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_XINCREF.exit, %81, %83, %86
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %30, ptr %87, align 8, !tbaa !188
  %88 = load i32, ptr %7, align 4, !tbaa !202
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 %88, ptr %89, align 4, !tbaa !221
  %90 = load i32, ptr %8, align 4, !tbaa !202
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 %90, ptr %91, align 8, !tbaa !222
  %92 = call ptr @PyThreadState_GetInterpreter(ptr noundef nonnull %27) #16
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 184
  store ptr %92, ptr %93, align 8, !tbaa !223
  store i32 1, ptr %44, align 8, !tbaa !184
  br label %check_signum.exit.thread

check_signum.exit.thread:                         ; preds = %56, %52, %19, %24, %get_thread_state.exit.thread, %get_thread_state.exit, %3, %Py_XDECREF.exit, %66, %38
  %.0 = phi ptr [ null, %19 ], [ null, %get_thread_state.exit.thread ], [ %39, %38 ], [ @_Py_NoneStruct, %Py_XDECREF.exit ], [ null, %get_thread_state.exit ], [ null, %66 ], [ null, %3 ], [ null, %24 ], [ null, %52 ], [ null, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_unregister_py(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.66, ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %check_signum.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4, !tbaa !202
  br label %9

7:                                                ; preds = %9
  %8 = add nuw nsw i64 %.01014.i, 1
  %exitcond.not.i = icmp eq i64 %8, 5
  br i1 %exitcond.not.i, label %16, label %9, !llvm.loop !218

9:                                                ; preds = %7, %5
  %.01014.i = phi i64 [ 0, %5 ], [ %8, %7 ]
  %10 = getelementptr [176 x i8], ptr @faulthandler_handlers, i64 %.01014.i
  %11 = load i32, ptr %10, align 16, !tbaa !194
  %12 = icmp eq i32 %11, %6
  br i1 %12, label %13, label %7

13:                                               ; preds = %9
  %14 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !187
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.64, i32 noundef %6) #16
  br label %check_signum.exit.thread

16:                                               ; preds = %7
  %17 = add i32 %6, -65
  %or.cond.i = icmp ult i32 %17, -64
  br i1 %or.cond.i, label %18, label %check_signum.exit

18:                                               ; preds = %16
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !187
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.65) #16
  br label %check_signum.exit.thread

check_signum.exit:                                ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10096), align 8, !tbaa !183
  %21 = icmp eq ptr %20, null
  br i1 %21, label %check_signum.exit.thread, label %22

22:                                               ; preds = %check_signum.exit
  %23 = zext nneg i32 %6 to i64
  %24 = getelementptr [192 x i8], ptr %20, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !184
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %faulthandler_unregister.exit, label %26

26:                                               ; preds = %22
  store i32 0, ptr %24, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = call i32 @sigaction(i32 noundef %6, ptr noundef nonnull %27, ptr noundef null) #16
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !187
  %.not11.i = icmp eq ptr %30, null
  br i1 %.not11.i, label %Py_DECREF.exit.i, label %31

31:                                               ; preds = %26
  store ptr null, ptr %29, align 8, !tbaa !187
  %32 = load i32, ptr %30, align 8, !tbaa !175
  %.not.i.i = icmp sgt i32 %32, -1
  br i1 %.not.i.i, label %33, label %Py_DECREF.exit.i

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %30, align 8, !tbaa !175
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit.i

36:                                               ; preds = %33
  call void @_Py_Dealloc(ptr noundef nonnull %30) #16
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %36, %33, %31, %26
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -1, ptr %37, align 8, !tbaa !188
  br label %faulthandler_unregister.exit

faulthandler_unregister.exit:                     ; preds = %22, %Py_DECREF.exit.i
  %.0.i = phi i64 [ 1, %Py_DECREF.exit.i ], [ 0, %22 ]
  %38 = call ptr @PyBool_FromLong(i64 noundef %.0.i) #16
  br label %check_signum.exit.thread

check_signum.exit.thread:                         ; preds = %13, %18, %check_signum.exit, %2, %faulthandler_unregister.exit
  %.0 = phi ptr [ @_Py_FalseStruct, %check_signum.exit ], [ %38, %faulthandler_unregister.exit ], [ null, %2 ], [ null, %18 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_read_null(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.rlimit, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @getrlimit64(i32 noundef 4, ptr noundef nonnull %3) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %faulthandler_suppress_crash_report.exit

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8, !tbaa !224
  %8 = call i32 @setrlimit64(i32 noundef 4, ptr noundef nonnull %3) #16
  br label %faulthandler_suppress_crash_report.exit

faulthandler_suppress_crash_report.exit:          ; preds = %2, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = load volatile i32, ptr null, align 4294967296, !tbaa !202
  store volatile i32 %9, ptr %4, align 4, !tbaa !202
  %.0..0..0..0. = load volatile i32, ptr %4, align 4, !tbaa !202
  %10 = sext i32 %.0..0..0..0. to i64
  %11 = call ptr @PyLong_FromLong(i64 noundef %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @faulthandler_sigsegv(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.rlimit, align 8
  %4 = alloca %struct.rlimit, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !202
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.67, ptr noundef nonnull %5) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4, !tbaa !202
  %.not3 = icmp eq i32 %8, 0
  br i1 %.not3, label %16, label %9

9:                                                ; preds = %7
  %10 = call ptr @PyEval_SaveThread() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call i32 @getrlimit64(i32 noundef 4, ptr noundef nonnull %4) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %faulthandler_raise_sigsegv.exit

13:                                               ; preds = %9
  store i64 0, ptr %4, align 8, !tbaa !224
  %14 = call i32 @setrlimit64(i32 noundef 4, ptr noundef nonnull %4) #16
  br label %faulthandler_raise_sigsegv.exit

faulthandler_raise_sigsegv.exit:                  ; preds = %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = call i32 @raise(i32 noundef 11) #16
  call void @PyEval_RestoreThread(ptr noundef %10) #16
  br label %22

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = call i32 @getrlimit64(i32 noundef 4, ptr noundef nonnull %3) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %faulthandler_raise_sigsegv.exit4

19:                                               ; preds = %16
  store i64 0, ptr %3, align 8, !tbaa !224
  %20 = call i32 @setrlimit64(i32 noundef 4, ptr noundef nonnull %3) #16
  br label %faulthandler_raise_sigsegv.exit4

faulthandler_raise_sigsegv.exit4:                 ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = call i32 @raise(i32 noundef 11) #16
  br label %22

22:                                               ; preds = %faulthandler_raise_sigsegv.exit, %faulthandler_raise_sigsegv.exit4, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %faulthandler_raise_sigsegv.exit4 ], [ @_Py_NoneStruct, %faulthandler_raise_sigsegv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_fatal_error_c_thread(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.rlimit, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @getrlimit64(i32 noundef 4, ptr noundef nonnull %3) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %faulthandler_suppress_crash_report.exit

6:                                                ; preds = %2
  store i64 0, ptr %3, align 8, !tbaa !224
  %7 = call i32 @setrlimit64(i32 noundef 4, ptr noundef nonnull %3) #16
  br label %faulthandler_suppress_crash_report.exit

faulthandler_suppress_crash_report.exit:          ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = call ptr @PyThread_allocate_lock() #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %faulthandler_suppress_crash_report.exit
  %11 = call ptr @PyErr_NoMemory() #16
  br label %20

12:                                               ; preds = %faulthandler_suppress_crash_report.exit
  %13 = call i32 @PyThread_acquire_lock(ptr noundef nonnull %8, i32 noundef 1) #16
  %14 = call i64 @PyThread_start_new_thread(ptr noundef nonnull @faulthandler_fatal_error_thread, ptr noundef nonnull %8) #16
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  call void @PyThread_free_lock(ptr noundef nonnull %8) #16
  %17 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !187
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.68) #16
  br label %20

18:                                               ; preds = %12
  %19 = call i32 @PyThread_acquire_lock(ptr noundef nonnull %8, i32 noundef 1) #16
  call void @PyThread_release_lock(ptr noundef nonnull %8) #16
  call void @PyThread_free_lock(ptr noundef nonnull %8) #16
  br label %20

20:                                               ; preds = %18, %16, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %16 ], [ @_Py_NoneStruct, %18 ]
  ret ptr %.0
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noalias noundef nonnull ptr @faulthandler_sigabrt(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  tail call fastcc void @faulthandler_suppress_crash_report()
  tail call void @abort() #18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_sigfpe(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.rlimit, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i32 @getrlimit64(i32 noundef 4, ptr noundef nonnull %3) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %faulthandler_suppress_crash_report.exit

9:                                                ; preds = %2
  store i64 0, ptr %3, align 8, !tbaa !224
  %10 = call i32 @setrlimit64(i32 noundef 4, ptr noundef nonnull %3) #16
  br label %faulthandler_suppress_crash_report.exit

faulthandler_suppress_crash_report.exit:          ; preds = %2, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile i32 1, ptr %4, align 4, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i32 0, ptr %5, align 4, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.0..0..0..0.2 = load volatile i32, ptr %4, align 4, !tbaa !202
  %.0..0..0..0.1 = load volatile i32, ptr %5, align 4, !tbaa !202
  %11 = sdiv i32 %.0..0..0..0.2, %.0..0..0..0.1
  store volatile i32 %11, ptr %6, align 4, !tbaa !202
  %12 = call i32 @raise(i32 noundef 8) #16
  %.0..0..0..0. = load volatile i32, ptr %6, align 4, !tbaa !202
  %13 = sext i32 %.0..0..0..0. to i64
  %14 = call ptr @PyLong_FromLong(i64 noundef %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @faulthandler_stack_overflow(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.rlimit, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @getrlimit64(i32 noundef 4, ptr noundef nonnull %3) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %faulthandler_suppress_crash_report.exit

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8, !tbaa !224
  %8 = call i32 @setrlimit64(i32 noundef 4, ptr noundef nonnull %3) #16
  br label %faulthandler_suppress_crash_report.exit

faulthandler_suppress_crash_report.exit:          ; preds = %2, %7
  %9 = ptrtoint ptr %4 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 0, ptr %4, align 8, !tbaa !210
  %10 = icmp ugt ptr %4, inttoptr (i64 104857599 to ptr)
  %11 = add i64 %9, -104857600
  %.013 = select i1 %10, i64 %11, i64 0
  %12 = icmp ult ptr %4, inttoptr (i64 -104857600 to ptr)
  %13 = add nuw i64 %9, 104857600
  %.0 = select i1 %12, i64 %13, i64 -1
  %14 = call fastcc i64 @stack_overflow(i64 noundef %.013, i64 noundef %.0, ptr noundef %4)
  %15 = icmp ugt i64 %14, %9
  %16 = sub nuw i64 %14, %9
  %17 = sub nuw i64 %9, %14
  %.014 = select i1 %15, i64 %16, i64 %17
  %18 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !187
  %19 = load i64, ptr %4, align 8, !tbaa !210
  %20 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.70, i64 noundef %.014, i64 noundef %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr null
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @faulthandler_get_fileno(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !187
  %4 = icmp eq ptr %3, null
  %5 = icmp eq ptr %3, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %17

6:                                                ; preds = %1
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %9 = tail call ptr @_PySys_GetAttr(ptr noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 70896)) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !187
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.34) #16
  br label %.critedge

13:                                               ; preds = %6
  %14 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %14, label %15, label %34

15:                                               ; preds = %13
  %16 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !187
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.35) #16
  br label %.critedge

17:                                               ; preds = %1
  %18 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %18, align 8, !tbaa !226
  %19 = getelementptr i8, ptr %.val, i64 168
  %.val43 = load i64, ptr %19, align 8, !tbaa !227
  %20 = and i64 %.val43, 16777216
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %34, label %21

21:                                               ; preds = %17
  %.not46 = icmp eq ptr %.val, @PyBool_Type
  br i1 %.not46, label %22, label %25

22:                                               ; preds = %21
  %23 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !187
  %24 = tail call i32 @PyErr_WarnEx(ptr noundef %23, ptr noundef nonnull @.str.36, i64 noundef 1) #16
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %25, label %.critedge

25:                                               ; preds = %22, %21
  %26 = tail call i32 @PyLong_AsInt(ptr noundef nonnull %3) #16
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @PyErr_Occurred() #16
  %.not40 = icmp eq ptr %29, null
  br i1 %.not40, label %.thread, label %.critedge

30:                                               ; preds = %25
  %31 = icmp slt i32 %26, 0
  br i1 %31, label %.thread, label %33

.thread:                                          ; preds = %28, %30
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !187
  tail call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.37) #16
  br label %.critedge

33:                                               ; preds = %30
  store ptr null, ptr %0, align 8, !tbaa !187
  br label %.critedge

34:                                               ; preds = %13, %17
  %.031 = phi ptr [ %3, %17 ], [ %9, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.031, ptr %2, align 8, !tbaa !187
  %35 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 56264), ptr noundef nonnull %2, i64 noundef -9223372036854775807, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %35, i64 8
  %.val42 = load ptr, ptr %38, align 8, !tbaa !226
  %39 = getelementptr i8, ptr %.val42, i64 168
  %.val44 = load i64, ptr %39, align 8, !tbaa !227
  %40 = and i64 %.val44, 16777216
  %.not41 = icmp eq i64 %40, 0
  br i1 %.not41, label %44, label %41

41:                                               ; preds = %37
  %42 = call i64 @PyLong_AsLong(ptr noundef nonnull %35) #16
  %or.cond3 = icmp ult i64 %42, 2147483647
  %43 = trunc nuw nsw i64 %42 to i32
  %spec.select = select i1 %or.cond3, i32 %43, i32 -1
  br label %44

44:                                               ; preds = %41, %37
  %.032 = phi i32 [ -1, %37 ], [ %spec.select, %41 ]
  %45 = load i32, ptr %35, align 8, !tbaa !175
  %.not.i = icmp sgt i32 %45, -1
  br i1 %.not.i, label %46, label %Py_DECREF.exit

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %35, align 8, !tbaa !175
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit

49:                                               ; preds = %46
  call void @_Py_Dealloc(ptr noundef nonnull %35) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %44, %46, %49
  %50 = icmp eq i32 %.032, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %Py_DECREF.exit
  %52 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !187
  call void @PyErr_SetString(ptr noundef %52, ptr noundef nonnull @.str.38) #16
  br label %.critedge

53:                                               ; preds = %Py_DECREF.exit
  %54 = call i32 @_PyFile_Flush(ptr noundef %.031) #16
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @PyErr_Clear() #16
  br label %57

57:                                               ; preds = %56, %53
  store ptr %.031, ptr %0, align 8, !tbaa !187
  br label %.critedge

.critedge:                                        ; preds = %11, %15, %34, %28, %22, %57, %51, %33, %.thread
  %.1 = phi i32 [ -1, %28 ], [ -1, %51 ], [ %.032, %57 ], [ -1, %34 ], [ %26, %33 ], [ -1, %22 ], [ -1, %.thread ], [ -1, %15 ], [ -1, %11 ]
  ret i32 %.1
}

declare ptr @PyThreadState_GetInterpreter(ptr noundef) local_unnamed_addr #1

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare i32 @_PyFile_Flush(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @faulthandler_fatal_error(i32 noundef %0) #0 {
  %2 = alloca [23 x i8], align 16
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10000), align 8, !tbaa !204
  %4 = tail call ptr @__errno_location() #19
  %5 = load i32, ptr %4, align 4, !tbaa !202
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 9984), align 8, !tbaa !191
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %45, label %.preheader

7:                                                ; preds = %.preheader
  %8 = add nuw nsw i64 %.02024, 1
  %exitcond = icmp eq i64 %8, 5
  br i1 %exitcond, label %11, label %.preheader, !llvm.loop !232

.preheader:                                       ; preds = %1, %7
  %.02024 = phi i64 [ %8, %7 ], [ 0, %1 ]
  %9 = getelementptr [176 x i8], ptr @faulthandler_handlers, i64 %.02024
  %10 = load i32, ptr %9, align 16, !tbaa !194
  %.not25 = icmp eq i32 %10, %0
  br i1 %.not25, label %11, label %7

11:                                               ; preds = %7, %.preheader
  %.lcssa = phi ptr [ getelementptr inbounds nuw (i8, ptr @faulthandler_handlers, i64 704), %7 ], [ %9, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !192
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %faulthandler_disable_fatal_handler.exit, label %14

14:                                               ; preds = %11
  store i32 0, ptr %12, align 4, !tbaa !192
  %15 = load i32, ptr %.lcssa, align 8, !tbaa !194
  %16 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %17 = tail call i32 @sigaction(i32 noundef %15, ptr noundef nonnull %16, ptr noundef null) #16
  br label %faulthandler_disable_fatal_handler.exit

faulthandler_disable_fatal_handler.exit:          ; preds = %11, %14
  br i1 %.not25, label %18, label %25

18:                                               ; preds = %faulthandler_disable_fatal_handler.exit
  %19 = tail call i64 @_Py_write_noraise(i32 noundef %3, ptr noundef nonnull @.str.46, i64 noundef 20) #16
  %20 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !233
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #17
  %23 = tail call i64 @_Py_write_noraise(i32 noundef %3, ptr noundef nonnull %21, i64 noundef %22) #16
  %24 = tail call i64 @_Py_write_noraise(i32 noundef %3, ptr noundef nonnull @.str.47, i64 noundef 2) #16
  br label %31

25:                                               ; preds = %faulthandler_disable_fatal_handler.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %2, i8 0, i64 23, i1 false)
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 23, ptr noundef nonnull @.str.48, i32 noundef %0) #16
  %27 = tail call i64 @_Py_write_noraise(i32 noundef %3, ptr noundef nonnull @.str.49, i64 noundef 43) #16
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %29 = call i64 @_Py_write_noraise(i32 noundef %3, ptr noundef nonnull %2, i64 noundef %28) #16
  %30 = call i64 @_Py_write_noraise(i32 noundef %3, ptr noundef nonnull @.str.47, i64 noundef 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %31

31:                                               ; preds = %25, %18
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10004), align 4, !tbaa !205
  %33 = load volatile i32, ptr @faulthandler_dump_traceback.reentrant, align 4, !tbaa !202
  %.not.i23 = icmp eq i32 %33, 0
  br i1 %.not.i23, label %34, label %faulthandler_dump_traceback.exit

34:                                               ; preds = %31
  store volatile i32 1, ptr @faulthandler_dump_traceback.reentrant, align 4, !tbaa !202
  %35 = call ptr @PyGILState_GetThisThreadState() #16
  switch i32 %32, label %40 [
    i32 1, label %36
    i32 2, label %38
  ]

36:                                               ; preds = %34
  %37 = call ptr @_Py_DumpTracebackThreads(i32 noundef %3, ptr noundef null, ptr noundef %35) #16
  br label %42

38:                                               ; preds = %34
  %39 = call i64 @_Py_write_noraise(i32 noundef %3, ptr noundef nonnull @.str.50, i64 noundef 52) #16
  br label %40

40:                                               ; preds = %38, %34
  %.not8.i = icmp eq ptr %35, null
  br i1 %.not8.i, label %42, label %41

41:                                               ; preds = %40
  call void @_Py_DumpTraceback(i32 noundef %3, ptr noundef nonnull %35) #16
  br label %42

42:                                               ; preds = %41, %40, %36
  store volatile i32 0, ptr @faulthandler_dump_traceback.reentrant, align 4, !tbaa !202
  br label %faulthandler_dump_traceback.exit

faulthandler_dump_traceback.exit:                 ; preds = %31, %42
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10008), align 8, !tbaa !206
  call void @_Py_DumpExtensionModules(i32 noundef %3, ptr noundef %43) #16
  store i32 %5, ptr %4, align 4, !tbaa !202
  %44 = call i32 @raise(i32 noundef %0) #16
  br label %45

45:                                               ; preds = %1, %faulthandler_dump_traceback.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i64 @_Py_write_noraise(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @_Py_DumpExtensionModules(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #3

declare ptr @PyGILState_GetThisThreadState() local_unnamed_addr #1

declare ptr @_Py_DumpTracebackThreads(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_DumpTraceback(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare void @_PyEval_StopTheWorld(ptr noundef) local_unnamed_addr #1

declare void @_PyEval_StartTheWorld(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_CheckSignals() local_unnamed_addr #1

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_PyTime_AsMicroseconds(i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PyThread_start_new_thread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @faulthandler_thread(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @sigfillset(ptr noundef nonnull %2) #16
  %4 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %2, ptr noundef null) #16
  br label %5

5:                                                ; preds = %23, %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10080), align 8, !tbaa !181
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10032), align 8, !tbaa !213
  %8 = call i32 @PyThread_acquire_lock_timed(ptr noundef %6, i64 noundef %7, i32 noundef 0) #16
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10080), align 8, !tbaa !181
  call void @PyThread_release_lock(ptr noundef %11) #16
  br label %.loopexit

12:                                               ; preds = %5
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10024), align 8, !tbaa !212
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10064), align 8, !tbaa !197
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10072), align 8, !tbaa !217
  %sext = shl i64 %15, 32
  %16 = ashr exact i64 %sext, 32
  %17 = call i64 @_Py_write_noraise(i32 noundef %13, ptr noundef %14, i64 noundef %16) #16
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10024), align 8, !tbaa !212
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10048), align 8, !tbaa !215
  %20 = call ptr @_Py_DumpTracebackThreads(i32 noundef %18, ptr noundef %19, ptr noundef null) #16
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10056), align 8, !tbaa !216
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %12
  call void @_exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %12
  %24 = icmp eq ptr %20, null
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10040), align 8
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %5, label %.loopexit, !llvm.loop !234

.loopexit:                                        ; preds = %23, %10
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10088), align 8, !tbaa !182
  call void @PyThread_release_lock(ptr noundef %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyMem_Strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyThread_acquire_lock_timed(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #9

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @faulthandler_user(i32 noundef %0) #0 {
  %2 = alloca %struct.sigaction, align 8
  %3 = tail call ptr @__errno_location() #19
  %4 = load i32, ptr %3, align 4, !tbaa !202
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10096), align 8, !tbaa !183
  %6 = sext i32 %0 to i64
  %7 = getelementptr [192 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 8, !tbaa !184
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %36, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !221
  %14 = load volatile i32, ptr @faulthandler_dump_traceback.reentrant, align 4, !tbaa !202
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %faulthandler_dump_traceback.exit

15:                                               ; preds = %9
  store volatile i32 1, ptr @faulthandler_dump_traceback.reentrant, align 4, !tbaa !202
  %16 = tail call ptr @PyGILState_GetThisThreadState() #16
  switch i32 %13, label %21 [
    i32 1, label %17
    i32 2, label %19
  ]

17:                                               ; preds = %15
  %18 = tail call ptr @_Py_DumpTracebackThreads(i32 noundef %11, ptr noundef null, ptr noundef %16) #16
  br label %23

19:                                               ; preds = %15
  %20 = tail call i64 @_Py_write_noraise(i32 noundef %11, ptr noundef nonnull @.str.50, i64 noundef 52) #16
  br label %21

21:                                               ; preds = %19, %15
  %.not8.i = icmp eq ptr %16, null
  br i1 %.not8.i, label %23, label %22

22:                                               ; preds = %21
  tail call void @_Py_DumpTraceback(i32 noundef %11, ptr noundef nonnull %16) #16
  br label %23

23:                                               ; preds = %22, %21, %17
  store volatile i32 0, ptr @faulthandler_dump_traceback.reentrant, align 4, !tbaa !202
  br label %faulthandler_dump_traceback.exit

faulthandler_dump_traceback.exit:                 ; preds = %9, %23
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !222
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %36, label %26

26:                                               ; preds = %faulthandler_dump_traceback.exit
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = tail call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %27, ptr noundef null) #16
  store i32 %4, ptr %3, align 4, !tbaa !202
  %29 = tail call i32 @raise(i32 noundef %0) #16
  %30 = load i32, ptr %3, align 4, !tbaa !202
  %31 = load i32, ptr %24, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @faulthandler_user, ptr %2, align 8, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = call i32 @sigemptyset(ptr noundef nonnull %32) #16
  %.not.i13 = icmp eq i32 %31, 0
  %spec.select.i = select i1 %.not.i13, i32 402653184, i32 1207959552
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 %spec.select.i, ptr %34, align 8, !tbaa !207
  %35 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %2, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %30, ptr %3, align 4, !tbaa !202
  br label %36

36:                                               ; preds = %faulthandler_dump_traceback.exit, %26, %1
  ret void
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @faulthandler_suppress_crash_report() unnamed_addr #0 {
  %1 = alloca %struct.rlimit, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @getrlimit64(i32 noundef 4, ptr noundef nonnull %1) #16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  store i64 0, ptr %1, align 8, !tbaa !224
  %5 = call i32 @setrlimit64(i32 noundef 4, ptr noundef nonnull %1) #16
  br label %6

6:                                                ; preds = %4, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal void @faulthandler_fatal_error_thread(ptr readnone captures(none) %0) #11 {
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.faulthandler_fatal_error_thread, ptr noundef nonnull @.str.69) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i64 @stack_overflow(i64 noundef range(i64 0, -104857600) %0, i64 noundef range(i64 104857600, 0) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #13 {
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %2, align 8, !tbaa !210
  %7 = add i64 %6, 1
  store i64 %7, ptr %2, align 8, !tbaa !210
  %8 = icmp ugt i64 %0, %5
  %9 = icmp ult i64 %1, %5
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %3
  store volatile i8 1, ptr %4, align 16, !tbaa !175
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4095
  store volatile i8 0, ptr %11, align 1, !tbaa !175
  %12 = call fastcc i64 @stack_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2)
  br label %13

13:                                               ; preds = %3, %10
  %.0 = phi i64 [ %12, %10 ], [ %5, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @PyExec_faulthandler(ptr readnone captures(none) %0) #14 {
  ret i32 0
}

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 10120}
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
!175 = !{!7, !7, i64 0}
!176 = !{!177, !27, i64 0}
!177 = !{!"", !27, i64 0, !63, i64 8, !63, i64 16, !27, i64 24}
!178 = !{!177, !63, i64 8}
!179 = !{!177, !63, i64 16}
!180 = !{!177, !27, i64 24}
!181 = !{!5, !29, i64 10080}
!182 = !{!5, !29, i64 10088}
!183 = !{!5, !78, i64 10096}
!184 = !{!185, !27, i64 0}
!185 = !{!"faulthandler_user_signal", !27, i64 0, !52, i64 8, !27, i64 16, !27, i64 20, !27, i64 24, !186, i64 32, !32, i64 184}
!186 = !{!"sigaction", !7, i64 0, !89, i64 8, !27, i64 136, !29, i64 144}
!187 = !{!52, !52, i64 0}
!188 = !{!185, !27, i64 16}
!189 = distinct !{!189, !190}
!190 = !{!"llvm.loop.mustprogress"}
!191 = !{!5, !27, i64 9984}
!192 = !{!193, !27, i64 4}
!193 = !{!"", !27, i64 0, !27, i64 4, !63, i64 8, !186, i64 16, !27, i64 168}
!194 = !{!193, !27, i64 0}
!195 = distinct !{!195, !190}
!196 = !{!5, !29, i64 10104}
!197 = !{!5, !63, i64 10064}
!198 = !{!5, !52, i64 10016}
!199 = !{!185, !52, i64 8}
!200 = distinct !{!200, !190}
!201 = !{!5, !52, i64 9992}
!202 = !{!27, !27, i64 0}
!203 = !{!28, !28, i64 0}
!204 = !{!5, !27, i64 10000}
!205 = !{!5, !27, i64 10004}
!206 = !{!5, !32, i64 10008}
!207 = !{!186, !27, i64 136}
!208 = distinct !{!208, !190}
!209 = !{!169, !32, i64 16}
!210 = !{!9, !9, i64 0}
!211 = !{!77, !77, i64 0}
!212 = !{!5, !27, i64 10024}
!213 = !{!5, !77, i64 10032}
!214 = !{!5, !27, i64 10040}
!215 = !{!5, !32, i64 10048}
!216 = !{!5, !27, i64 10056}
!217 = !{!5, !9, i64 10072}
!218 = distinct !{!218, !190}
!219 = !{i64 0, i64 8, !175, i64 8, i64 128, !175, i64 136, i64 4, !202, i64 144, i64 8, !220}
!220 = !{!29, !29, i64 0}
!221 = !{!185, !27, i64 20}
!222 = !{!185, !27, i64 24}
!223 = !{!185, !32, i64 184}
!224 = !{!225, !9, i64 0}
!225 = !{!"rlimit", !9, i64 0, !9, i64 8}
!226 = !{!103, !104, i64 8}
!227 = !{!228, !9, i64 168}
!228 = !{!"_typeobject", !102, i64 0, !63, i64 24, !9, i64 32, !9, i64 40, !29, i64 48, !9, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !29, i64 120, !29, i64 128, !29, i64 136, !29, i64 144, !29, i64 152, !29, i64 160, !9, i64 168, !63, i64 176, !29, i64 184, !29, i64 192, !29, i64 200, !9, i64 208, !29, i64 216, !29, i64 224, !229, i64 232, !230, i64 240, !231, i64 248, !104, i64 256, !52, i64 264, !29, i64 272, !29, i64 280, !9, i64 288, !29, i64 296, !29, i64 304, !29, i64 312, !29, i64 320, !29, i64 328, !52, i64 336, !52, i64 344, !52, i64 352, !29, i64 360, !52, i64 368, !29, i64 376, !27, i64 384, !29, i64 392, !29, i64 400, !7, i64 408, !84, i64 410}
!229 = !{!"p1 _ZTS11PyMethodDef", !29, i64 0}
!230 = !{!"p1 _ZTS11PyMemberDef", !29, i64 0}
!231 = !{!"p1 _ZTS11PyGetSetDef", !29, i64 0}
!232 = distinct !{!232, !190}
!233 = !{!193, !63, i64 8}
!234 = distinct !{!234, !190}
