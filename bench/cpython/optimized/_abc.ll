; ModuleID = 'bench/cpython/original/_abc.ll'
source_filename = "bench/cpython/original/_abc.ll"
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

@_abcmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @_abc__doc__, i64 16, ptr @_abcmodule_methods, ptr @_abcmodule_slots, ptr @_abcmodule_traverse, ptr @_abcmodule_clear, ptr @_abcmodule_free }, align 8
@.str = private unnamed_addr constant [5 x i8] c"_abc\00", align 1
@_abc__doc__ = internal constant [55 x i8] c"Module contains faster C implementation of abc.ABCMeta\00", align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"get_cache_token\00", align 1
@_abc_get_cache_token__doc__ = internal constant [263 x i8] c"get_cache_token($module, /)\0A--\0A\0AReturns the current ABC cache token.\0A\0AThe token is an opaque object (supporting equality testing) identifying the\0Acurrent version of the ABC cache for virtual subclasses. The token changes\0Awith every call to register() on any ABC.\00", align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"_abc_init\00", align 1
@_abc__abc_init__doc__ = internal constant [111 x i8] c"_abc_init($module, self, /)\0A--\0A\0AInternal ABC helper for class set-up. Should be never used outside abc module.\00", align 16
@.str.3 = private unnamed_addr constant [16 x i8] c"_reset_registry\00", align 1
@_abc__reset_registry__doc__ = internal constant [129 x i8] c"_reset_registry($module, self, /)\0A--\0A\0AInternal ABC helper to reset registry of a given class.\0A\0AShould be only used by refleak.py\00", align 16
@.str.4 = private unnamed_addr constant [14 x i8] c"_reset_caches\00", align 1
@_abc__reset_caches__doc__ = internal constant [130 x i8] c"_reset_caches($module, self, /)\0A--\0A\0AInternal ABC helper to reset both caches of a given class.\0A\0AShould be only used by refleak.py\00", align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"_get_dump\00", align 1
@_abc__get_dump__doc__ = internal constant [251 x i8] c"_get_dump($module, self, /)\0A--\0A\0AInternal ABC helper for cache and registry debugging.\0A\0AReturn shallow copies of registry, of both caches, and\0Anegative cache version. Don't call this function directly,\0Ainstead use ABC._dump_registry() for a nice repr.\00", align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"_abc_register\00", align 1
@_abc__abc_register__doc__ = internal constant [135 x i8] c"_abc_register($module, self, subclass, /)\0A--\0A\0AInternal ABC helper for subclasss registration. Should be never used outside abc module.\00", align 16
@.str.7 = private unnamed_addr constant [19 x i8] c"_abc_instancecheck\00", align 1
@_abc__abc_instancecheck__doc__ = internal constant [133 x i8] c"_abc_instancecheck($module, self, instance, /)\0A--\0A\0AInternal ABC helper for instance checks. Should be never used outside abc module.\00", align 16
@.str.8 = private unnamed_addr constant [19 x i8] c"_abc_subclasscheck\00", align 1
@_abc__abc_subclasscheck__doc__ = internal constant [134 x i8] c"_abc_subclasscheck($module, self, subclass, /)\0A--\0A\0AInternal ABC helper for subclasss checks. Should be never used outside abc module.\00", align 16
@_abcmodule_methods = internal global [9 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_abc_get_cache_token, i32 4, [4 x i8] zeroinitializer, ptr @_abc_get_cache_token__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_abc__abc_init, i32 8, [4 x i8] zeroinitializer, ptr @_abc__abc_init__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_abc__reset_registry, i32 8, [4 x i8] zeroinitializer, ptr @_abc__reset_registry__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_abc__reset_caches, i32 8, [4 x i8] zeroinitializer, ptr @_abc__reset_caches__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @_abc__get_dump, i32 8, [4 x i8] zeroinitializer, ptr @_abc__get_dump__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_abc__abc_register, i32 128, [4 x i8] zeroinitializer, ptr @_abc__abc_register__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_abc__abc_instancecheck, i32 128, [4 x i8] zeroinitializer, ptr @_abc__abc_instancecheck__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_abc__abc_subclasscheck, i32 128, [4 x i8] zeroinitializer, ptr @_abc__abc_subclasscheck__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [74 x i8] c"__abc_tpflags__ cannot be both Py_TPFLAGS_SEQUENCE and Py_TPFLAGS_MAPPING\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"items() returned non-iterable\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"items() returned item which size is not 2\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"__bases__ is not tuple\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"_abc_impl is set to a wrong type\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"NNNK\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Can only register classes\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [40 x i8] c"Refusing to create an inheritance cycle\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"_destroy\00", align 1
@_destroy_def = internal global { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @_destroy, i32 8, [4 x i8] zeroinitializer, ptr null }, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.20 = private unnamed_addr constant [35 x i8] c"issubclass() arg 1 must be a class\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [67 x i8] c"__subclasshook__ must return either False, True, or NotImplemented\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"__subclasses__\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"__subclasses__() must return a list\00", align 1
@_abcmodule_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_abcmodule_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [15 x i8] c"_abc._abc_data\00", align 1
@_abc_data_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.25, i32 48, i32 0, i32 16384, [4 x i8] zeroinitializer, ptr @_abc_data_type_spec_slots }, align 8
@abc_data_doc = internal constant [38 x i8] c"Internal state held by ABC machinery.\00", align 16
@_abc_data_type_spec_slots = internal global [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @abc_data_doc }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @abc_data_new }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @abc_data_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @abc_data_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @abc_data_clear }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__abc() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_abcmodule) #4
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_abcmodule_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %.val, align 8, !tbaa !13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #4
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_abcmodule_clear(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %.val, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %.val, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_abcmodule_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %.val.i, align 8, !tbaa !16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_abcmodule_clear.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %.val.i, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %_abcmodule_clear.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_abcmodule_clear.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %_abcmodule_clear.exit

_abcmodule_clear.exit:                            ; preds = %1, %4, %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc_get_cache_token(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %4, align 8, !tbaa !18
  %5 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %.val.val) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_abc__abc_init(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  %7 = tail call ptr @PyFrozenSet_New(ptr noundef null) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @PyObject_GetAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 38352)) #4
  %.not.i32 = icmp eq ptr %10, null
  br i1 %.not.i32, label %.thread180.i, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @PyMapping_Items(ptr noundef nonnull %10) #4
  %.not87.i = icmp eq ptr %12, null
  br i1 %.not87.i, label %.thread180.i, label %.preheader183.i

.preheader183.i:                                  ; preds = %11
  %13 = getelementptr i8, ptr %12, i64 16
  %.val153192.i = load i64, ptr %13, align 8, !tbaa !19
  %14 = icmp sgt i64 %.val153192.i, 0
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader183.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %16

16:                                               ; preds = %Py_DECREF.exit.i, %.lr.ph.i
  %.073193.i = phi i64 [ 0, %.lr.ph.i ], [ %75, %Py_DECREF.exit.i ]
  %17 = load ptr, ptr %15, align 8, !tbaa !21
  %18 = getelementptr [8 x i8], ptr %17, i64 %.073193.i
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = tail call ptr @PySequence_Fast(ptr noundef %19, ptr noundef nonnull @.str.11) #4
  %.not88.i = icmp eq ptr %20, null
  br i1 %.not88.i, label %.thread180.i, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %20, i64 8
  %.val.i = load ptr, ptr %22, align 8, !tbaa !25
  %23 = getelementptr i8, ptr %.val.i, i64 168
  %.val149.i = load i64, ptr %23, align 8, !tbaa !26
  %24 = and i64 %.val149.i, 33554432
  %.not89.i = icmp eq i64 %24, 0
  %25 = getelementptr i8, ptr %20, i64 16
  %.val155.i = load i64, ptr %25, align 8, !tbaa !19
  %.not90.i = icmp eq i64 %.val155.i, 2
  br i1 %.not89.i, label %26, label %.thread.i

26:                                               ; preds = %21
  br i1 %.not90.i, label %37, label %27

.thread.i:                                        ; preds = %21
  br i1 %.not90.i, label %.thread165.i, label %27

27:                                               ; preds = %.thread.i, %26
  %28 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.12) #4
  %29 = load i32, ptr %20, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %29, -1
  br i1 %.not.i.i, label %30, label %.thread180.i

30:                                               ; preds = %27
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %20, align 8, !tbaa !17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread180.i

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #4
  br label %.thread180.i

.thread165.i:                                     ; preds = %.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr i8, ptr %35, i64 8
  br label %40

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %39 = getelementptr i8, ptr %20, i64 32
  br label %40

40:                                               ; preds = %37, %.thread165.i
  %.in.i = phi ptr [ %35, %.thread165.i ], [ %38, %37 ]
  %.in93.i = phi ptr [ %36, %.thread165.i ], [ %39, %37 ]
  %41 = load ptr, ptr %.in.i, align 8, !tbaa !24
  %42 = load ptr, ptr %.in93.i, align 8, !tbaa !24
  %43 = load i32, ptr %41, align 8, !tbaa !17
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Py_INCREF.exit.i, label %45

45:                                               ; preds = %40
  %46 = add nuw i32 %43, 1
  store i32 %46, ptr %41, align 8, !tbaa !17
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %45, %40
  %47 = tail call i32 @_PyObject_IsAbstract(ptr noundef %42) #4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %Py_INCREF.exit.i
  %.not94.i = icmp eq i32 %47, 0
  br i1 %.not94.i, label %64, label %50

50:                                               ; preds = %49
  %51 = tail call i32 @PySet_Add(ptr noundef nonnull %7, ptr noundef nonnull %41) #4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50, %Py_INCREF.exit.i
  %54 = load i32, ptr %20, align 8, !tbaa !17
  %.not.i101.i = icmp sgt i32 %54, -1
  br i1 %.not.i101.i, label %55, label %Py_DECREF.exit102.i

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %20, align 8, !tbaa !17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit102.i

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #4
  br label %Py_DECREF.exit102.i

Py_DECREF.exit102.i:                              ; preds = %58, %55, %53
  %59 = load i32, ptr %41, align 8, !tbaa !17
  %.not.i103.i = icmp sgt i32 %59, -1
  br i1 %.not.i103.i, label %60, label %.thread180.i

60:                                               ; preds = %Py_DECREF.exit102.i
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %41, align 8, !tbaa !17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.thread180.i

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %41) #4
  br label %.thread180.i

64:                                               ; preds = %50, %49
  %65 = load i32, ptr %41, align 8, !tbaa !17
  %.not.i105.i = icmp sgt i32 %65, -1
  br i1 %.not.i105.i, label %66, label %Py_DECREF.exit106.i

66:                                               ; preds = %64
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %41, align 8, !tbaa !17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %Py_DECREF.exit106.i

69:                                               ; preds = %66
  tail call void @_Py_Dealloc(ptr noundef nonnull %41) #4
  br label %Py_DECREF.exit106.i

Py_DECREF.exit106.i:                              ; preds = %69, %66, %64
  %70 = load i32, ptr %20, align 8, !tbaa !17
  %.not.i107.i = icmp sgt i32 %70, -1
  br i1 %.not.i107.i, label %71, label %Py_DECREF.exit.i

71:                                               ; preds = %Py_DECREF.exit106.i
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %20, align 8, !tbaa !17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Py_DECREF.exit.i

74:                                               ; preds = %71
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %74, %71, %Py_DECREF.exit106.i
  %75 = add nuw nsw i64 %.073193.i, 1
  %.val153.i = load i64, ptr %13, align 8, !tbaa !19
  %76 = icmp slt i64 %75, %.val153.i
  br i1 %76, label %16, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %Py_DECREF.exit.i, %.preheader183.i
  %77 = tail call ptr @PyObject_GetAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37208)) #4
  %.not95.i = icmp eq ptr %77, null
  br i1 %.not95.i, label %.thread180.i, label %78

78:                                               ; preds = %._crit_edge.i
  %79 = getelementptr i8, ptr %77, i64 8
  %.val148.i = load ptr, ptr %79, align 8, !tbaa !25
  %80 = getelementptr i8, ptr %.val148.i, i64 168
  %.val152.i = load i64, ptr %80, align 8, !tbaa !26
  %81 = and i64 %.val152.i, 67108864
  %.not96.i = icmp eq i64 %81, 0
  br i1 %.not96.i, label %85, label %.preheader.i

.preheader.i:                                     ; preds = %78
  %82 = getelementptr i8, ptr %77, i64 16
  %.val156197.i = load i64, ptr %82, align 8, !tbaa !19
  %83 = icmp sgt i64 %.val156197.i, 0
  br i1 %83, label %.lr.ph199.i, label %._crit_edge200.i

.lr.ph199.i:                                      ; preds = %.preheader.i
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 24
  br label %87

85:                                               ; preds = %78
  %86 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  tail call void @PyErr_SetString(ptr noundef %86, ptr noundef nonnull @.str.13) #4
  br label %.thread180.i

87:                                               ; preds = %Py_DECREF.exit110.thread175.i, %.lr.ph199.i
  %.070198.i = phi i64 [ 0, %.lr.ph199.i ], [ %166, %Py_DECREF.exit110.thread175.i ]
  %88 = getelementptr [8 x i8], ptr %84, i64 %.070198.i
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %90 = call i32 @PyObject_GetOptionalAttr(ptr noundef %89, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 36552), ptr noundef nonnull %3) #4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Py_DECREF.exit110.thread.i, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !24
  %94 = icmp eq ptr %93, null
  br i1 %94, label %Py_DECREF.exit110.thread175.i, label %95

95:                                               ; preds = %92
  %96 = call ptr @PyObject_GetIter(ptr noundef nonnull %93) #4
  %.not97.i = icmp eq ptr %96, null
  %97 = load ptr, ptr %3, align 8, !tbaa !24
  %98 = load i32, ptr %97, align 8, !tbaa !17
  %.not.i109.i = icmp sgt i32 %98, -1
  br i1 %.not97.i, label %99, label %104

99:                                               ; preds = %95
  br i1 %.not.i109.i, label %100, label %Py_DECREF.exit110.thread.i

100:                                              ; preds = %99
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %97, align 8, !tbaa !17
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %Py_DECREF.exit110.thread.i

103:                                              ; preds = %100
  call void @_Py_Dealloc(ptr noundef nonnull %97) #4
  br label %Py_DECREF.exit110.thread.i

104:                                              ; preds = %95
  br i1 %.not.i109.i, label %105, label %Py_DECREF.exit112.i

105:                                              ; preds = %104
  %106 = add nsw i32 %98, -1
  store i32 %106, ptr %97, align 8, !tbaa !17
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %Py_DECREF.exit112.i

108:                                              ; preds = %105
  call void @_Py_Dealloc(ptr noundef nonnull %97) #4
  br label %Py_DECREF.exit112.i

Py_DECREF.exit112.i:                              ; preds = %108, %105, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = call ptr @PyIter_Next(ptr noundef nonnull %96) #4
  %.not98194.i = icmp eq ptr %109, null
  br i1 %.not98194.i, label %._crit_edge196.i, label %.lr.ph195.i

.lr.ph195.i:                                      ; preds = %Py_DECREF.exit112.i, %.backedge.i
  %110 = phi ptr [ %131, %.backedge.i ], [ %109, %Py_DECREF.exit112.i ]
  %111 = call i32 @PyObject_GetOptionalAttr(ptr noundef %1, ptr noundef nonnull %110, ptr noundef nonnull %4) #4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %.lr.ph195.i
  %114 = load i32, ptr %110, align 8, !tbaa !17
  %.not.i113.i = icmp sgt i32 %114, -1
  br i1 %.not.i113.i, label %115, label %Py_DECREF.exit114.i

115:                                              ; preds = %113
  %116 = add nsw i32 %114, -1
  store i32 %116, ptr %110, align 8, !tbaa !17
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %Py_DECREF.exit114.i

118:                                              ; preds = %115
  call void @_Py_Dealloc(ptr noundef nonnull %110) #4
  br label %Py_DECREF.exit114.i

Py_DECREF.exit114.i:                              ; preds = %118, %115, %113
  %119 = load i32, ptr %96, align 8, !tbaa !17
  %.not.i115.i = icmp sgt i32 %119, -1
  br i1 %.not.i115.i, label %120, label %Py_DECREF.exit110.thread178.i

120:                                              ; preds = %Py_DECREF.exit114.i
  %121 = add nsw i32 %119, -1
  store i32 %121, ptr %96, align 8, !tbaa !17
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %Py_DECREF.exit110.thread178.sink.split.i, label %Py_DECREF.exit110.thread178.i

123:                                              ; preds = %.lr.ph195.i
  %124 = load ptr, ptr %4, align 8, !tbaa !24
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load i32, ptr %110, align 8, !tbaa !17
  %.not.i117.i = icmp sgt i32 %127, -1
  br i1 %.not.i117.i, label %128, label %.backedge.i

128:                                              ; preds = %126
  %129 = add nsw i32 %127, -1
  store i32 %129, ptr %110, align 8, !tbaa !17
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.backedge.sink.split.i, label %.backedge.i

.backedge.sink.split.i:                           ; preds = %157, %128
  call void @_Py_Dealloc(ptr noundef nonnull %110) #4
  br label %.backedge.i

.backedge.i:                                      ; preds = %157, %155, %.backedge.sink.split.i, %128, %126
  %131 = call ptr @PyIter_Next(ptr noundef nonnull %96) #4
  %.not98.i = icmp eq ptr %131, null
  br i1 %.not98.i, label %._crit_edge196.i, label %.lr.ph195.i, !llvm.loop !36

132:                                              ; preds = %123
  %133 = call i32 @_PyObject_IsAbstract(ptr noundef nonnull %124) #4
  %134 = load ptr, ptr %4, align 8, !tbaa !24
  %135 = load i32, ptr %134, align 8, !tbaa !17
  %.not.i119.i = icmp sgt i32 %135, -1
  br i1 %.not.i119.i, label %136, label %Py_DECREF.exit120.i

136:                                              ; preds = %132
  %137 = add nsw i32 %135, -1
  store i32 %137, ptr %134, align 8, !tbaa !17
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %Py_DECREF.exit120.i

139:                                              ; preds = %136
  call void @_Py_Dealloc(ptr noundef nonnull %134) #4
  br label %Py_DECREF.exit120.i

Py_DECREF.exit120.i:                              ; preds = %139, %136, %132
  %140 = icmp slt i32 %133, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %Py_DECREF.exit120.i
  %.not100.i = icmp eq i32 %133, 0
  br i1 %.not100.i, label %155, label %142

142:                                              ; preds = %141
  %143 = call i32 @PySet_Add(ptr noundef nonnull %7, ptr noundef nonnull %110) #4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %142, %Py_DECREF.exit120.i
  %146 = load i32, ptr %110, align 8, !tbaa !17
  %.not.i121.i = icmp sgt i32 %146, -1
  br i1 %.not.i121.i, label %147, label %Py_DECREF.exit122.i

147:                                              ; preds = %145
  %148 = add nsw i32 %146, -1
  store i32 %148, ptr %110, align 8, !tbaa !17
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %Py_DECREF.exit122.i

150:                                              ; preds = %147
  call void @_Py_Dealloc(ptr noundef nonnull %110) #4
  br label %Py_DECREF.exit122.i

Py_DECREF.exit122.i:                              ; preds = %150, %147, %145
  %151 = load i32, ptr %96, align 8, !tbaa !17
  %.not.i123.i = icmp sgt i32 %151, -1
  br i1 %.not.i123.i, label %152, label %Py_DECREF.exit110.thread178.i

152:                                              ; preds = %Py_DECREF.exit122.i
  %153 = add nsw i32 %151, -1
  store i32 %153, ptr %96, align 8, !tbaa !17
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %Py_DECREF.exit110.thread178.sink.split.i, label %Py_DECREF.exit110.thread178.i

155:                                              ; preds = %142, %141
  %156 = load i32, ptr %110, align 8, !tbaa !17
  %.not.i125.i = icmp sgt i32 %156, -1
  br i1 %.not.i125.i, label %157, label %.backedge.i

157:                                              ; preds = %155
  %158 = add nsw i32 %156, -1
  store i32 %158, ptr %110, align 8, !tbaa !17
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.backedge.sink.split.i, label %.backedge.i

._crit_edge196.i:                                 ; preds = %.backedge.i, %Py_DECREF.exit112.i
  %160 = load i32, ptr %96, align 8, !tbaa !17
  %.not.i127.i = icmp sgt i32 %160, -1
  br i1 %.not.i127.i, label %161, label %Py_DECREF.exit128.i

161:                                              ; preds = %._crit_edge196.i
  %162 = add nsw i32 %160, -1
  store i32 %162, ptr %96, align 8, !tbaa !17
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %Py_DECREF.exit128.i

164:                                              ; preds = %161
  call void @_Py_Dealloc(ptr noundef nonnull %96) #4
  br label %Py_DECREF.exit128.i

Py_DECREF.exit128.i:                              ; preds = %164, %161, %._crit_edge196.i
  %165 = call ptr @PyErr_Occurred() #4
  %.not99.i = icmp eq ptr %165, null
  br i1 %.not99.i, label %Py_DECREF.exit110.i, label %Py_DECREF.exit110.thread178.i

Py_DECREF.exit110.thread.i:                       ; preds = %87, %103, %100, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread180.i

Py_DECREF.exit110.thread178.sink.split.i:         ; preds = %152, %120
  call void @_Py_Dealloc(ptr noundef nonnull %96) #4
  br label %Py_DECREF.exit110.thread178.i

Py_DECREF.exit110.thread178.i:                    ; preds = %Py_DECREF.exit128.i, %Py_DECREF.exit110.thread178.sink.split.i, %152, %Py_DECREF.exit122.i, %120, %Py_DECREF.exit114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread180.i

Py_DECREF.exit110.i:                              ; preds = %Py_DECREF.exit128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %Py_DECREF.exit110.thread175.i

Py_DECREF.exit110.thread175.i:                    ; preds = %Py_DECREF.exit110.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %166 = add nuw nsw i64 %.070198.i, 1
  %.val156.i = load i64, ptr %82, align 8, !tbaa !19
  %167 = icmp slt i64 %166, %.val156.i
  br i1 %167, label %87, label %._crit_edge200.i, !llvm.loop !37

._crit_edge200.i:                                 ; preds = %Py_DECREF.exit110.thread175.i, %.preheader.i
  %168 = call i32 @PyObject_SetAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 36552), ptr noundef nonnull %7) #4
  %169 = icmp slt i32 %168, 0
  br label %.thread180.i

.thread180.i:                                     ; preds = %16, %._crit_edge200.i, %Py_DECREF.exit110.thread178.i, %Py_DECREF.exit110.thread.i, %85, %._crit_edge.i, %63, %60, %Py_DECREF.exit102.i, %33, %30, %27, %11, %9
  %.072.i = phi ptr [ %77, %._crit_edge200.i ], [ null, %9 ], [ null, %60 ], [ %77, %85 ], [ null, %._crit_edge.i ], [ null, %11 ], [ null, %63 ], [ %77, %Py_DECREF.exit110.thread.i ], [ null, %33 ], [ null, %27 ], [ null, %30 ], [ null, %Py_DECREF.exit102.i ], [ %77, %Py_DECREF.exit110.thread178.i ], [ null, %16 ]
  %.071.i = phi ptr [ %12, %._crit_edge200.i ], [ null, %9 ], [ %12, %60 ], [ %12, %85 ], [ %12, %._crit_edge.i ], [ null, %11 ], [ %12, %63 ], [ %12, %Py_DECREF.exit110.thread.i ], [ %12, %33 ], [ %12, %27 ], [ %12, %30 ], [ %12, %Py_DECREF.exit102.i ], [ %12, %Py_DECREF.exit110.thread178.i ], [ %12, %16 ]
  %.067.i = phi i1 [ %169, %._crit_edge200.i ], [ true, %9 ], [ true, %60 ], [ true, %85 ], [ true, %._crit_edge.i ], [ true, %11 ], [ true, %63 ], [ true, %Py_DECREF.exit110.thread.i ], [ true, %33 ], [ true, %27 ], [ true, %30 ], [ true, %Py_DECREF.exit102.i ], [ true, %Py_DECREF.exit110.thread178.i ], [ true, %16 ]
  %170 = load i32, ptr %7, align 8, !tbaa !17
  %.not.i129.i = icmp sgt i32 %170, -1
  br i1 %.not.i129.i, label %171, label %Py_DECREF.exit130.i

171:                                              ; preds = %.thread180.i
  %172 = add nsw i32 %170, -1
  store i32 %172, ptr %7, align 8, !tbaa !17
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %Py_DECREF.exit130.i

174:                                              ; preds = %171
  call void @_Py_Dealloc(ptr noundef nonnull %7) #4
  br label %Py_DECREF.exit130.i

Py_DECREF.exit130.i:                              ; preds = %174, %171, %.thread180.i
  br i1 %.not.i32, label %Py_XDECREF.exit.i, label %175

175:                                              ; preds = %Py_DECREF.exit130.i
  %176 = load i32, ptr %10, align 8, !tbaa !17
  %.not.i.i.i = icmp sgt i32 %176, -1
  br i1 %.not.i.i.i, label %177, label %Py_XDECREF.exit.i

177:                                              ; preds = %175
  %178 = add nsw i32 %176, -1
  store i32 %178, ptr %10, align 8, !tbaa !17
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %Py_XDECREF.exit.i

180:                                              ; preds = %177
  call void @_Py_Dealloc(ptr noundef nonnull %10) #4
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %180, %177, %175, %Py_DECREF.exit130.i
  %.not.i158.i = icmp eq ptr %.071.i, null
  br i1 %.not.i158.i, label %Py_XDECREF.exit160.i, label %181

181:                                              ; preds = %Py_XDECREF.exit.i
  %182 = load i32, ptr %.071.i, align 8, !tbaa !17
  %.not.i.i159.i = icmp sgt i32 %182, -1
  br i1 %.not.i.i159.i, label %183, label %Py_XDECREF.exit160.i

183:                                              ; preds = %181
  %184 = add nsw i32 %182, -1
  store i32 %184, ptr %.071.i, align 8, !tbaa !17
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %Py_XDECREF.exit160.i

186:                                              ; preds = %183
  call void @_Py_Dealloc(ptr noundef nonnull %.071.i) #4
  br label %Py_XDECREF.exit160.i

Py_XDECREF.exit160.i:                             ; preds = %186, %183, %181, %Py_XDECREF.exit.i
  %.not.i161.i = icmp eq ptr %.072.i, null
  br i1 %.not.i161.i, label %compute_abstract_methods.exit, label %187

187:                                              ; preds = %Py_XDECREF.exit160.i
  %188 = load i32, ptr %.072.i, align 8, !tbaa !17
  %.not.i.i162.i = icmp sgt i32 %188, -1
  br i1 %.not.i.i162.i, label %189, label %compute_abstract_methods.exit

189:                                              ; preds = %187
  %190 = add nsw i32 %188, -1
  store i32 %190, ptr %.072.i, align 8, !tbaa !17
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %compute_abstract_methods.exit

192:                                              ; preds = %189
  call void @_Py_Dealloc(ptr noundef nonnull %.072.i) #4
  br label %compute_abstract_methods.exit

compute_abstract_methods.exit:                    ; preds = %Py_XDECREF.exit160.i, %187, %189, %192
  br i1 %.067.i, label %Py_DECREF.exit, label %193

193:                                              ; preds = %compute_abstract_methods.exit
  %194 = load ptr, ptr %.val, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 304
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %197 = call ptr %196(ptr noundef %194, i64 noundef 0) #4
  %198 = icmp eq ptr %197, null
  br i1 %198, label %Py_DECREF.exit, label %199

199:                                              ; preds = %193
  %200 = getelementptr i8, ptr %194, i64 888
  %.val.i34 = load ptr, ptr %200, align 8, !tbaa !39
  %201 = getelementptr i8, ptr %.val.i34, i64 32
  %.val.val.i = load ptr, ptr %201, align 8, !tbaa !4
  %202 = icmp eq ptr %.val.val.i, null
  br i1 %202, label %203, label %209

203:                                              ; preds = %199
  %204 = load i32, ptr %197, align 8, !tbaa !17
  %.not.i.i37 = icmp sgt i32 %204, -1
  br i1 %.not.i.i37, label %205, label %Py_DECREF.exit

205:                                              ; preds = %203
  %206 = add nsw i32 %204, -1
  store i32 %206, ptr %197, align 8, !tbaa !17
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %Py_DECREF.exit

208:                                              ; preds = %205
  call void @_Py_Dealloc(ptr noundef nonnull %197) #4
  br label %Py_DECREF.exit

209:                                              ; preds = %199
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %211 = getelementptr i8, ptr %.val.val.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  %.val15.i = load i64, ptr %211, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i64 %.val15.i, ptr %212, align 8, !tbaa !48
  %213 = call i32 @PyObject_SetAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45312), ptr noundef nonnull %197) #4
  %214 = icmp slt i32 %213, 0
  %215 = load i32, ptr %197, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %215, -1
  br i1 %214, label %216, label %221

216:                                              ; preds = %209
  br i1 %.not.i, label %217, label %Py_DECREF.exit

217:                                              ; preds = %216
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %197, align 8, !tbaa !17
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %Py_DECREF.exit

220:                                              ; preds = %217
  call void @_Py_Dealloc(ptr noundef nonnull %197) #4
  br label %Py_DECREF.exit

221:                                              ; preds = %209
  br i1 %.not.i, label %222, label %Py_DECREF.exit25

222:                                              ; preds = %221
  %223 = add nsw i32 %215, -1
  store i32 %223, ptr %197, align 8, !tbaa !17
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %Py_DECREF.exit25

225:                                              ; preds = %222
  call void @_Py_Dealloc(ptr noundef nonnull %197) #4
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %221, %222, %225
  %226 = getelementptr i8, ptr %1, i64 8
  %.val30 = load ptr, ptr %226, align 8, !tbaa !25
  %227 = getelementptr i8, ptr %.val30, i64 168
  %.val30.val = load i64, ptr %227, align 8, !tbaa !26
  %228 = and i64 %.val30.val, 2147483648
  %.not46 = icmp eq i64 %228, 0
  br i1 %.not46, label %Py_DECREF.exit, label %229

229:                                              ; preds = %Py_DECREF.exit25
  %230 = call ptr @_PyType_GetDict(ptr noundef nonnull %1) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !24
  %231 = call i32 @PyDict_Pop(ptr noundef %230, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 36448), ptr noundef nonnull %5) #4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %Py_XDECREF.exit.thread, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %5, align 8, !tbaa !24
  %235 = icmp eq ptr %234, null
  br i1 %235, label %Py_XDECREF.exit.thread, label %236

236:                                              ; preds = %233
  %237 = getelementptr i8, ptr %234, i64 8
  %.val31 = load ptr, ptr %237, align 8, !tbaa !25
  %.not = icmp eq ptr %.val31, @PyLong_Type
  br i1 %.not, label %244, label %238

238:                                              ; preds = %236
  %239 = load i32, ptr %234, align 8, !tbaa !17
  %.not.i.i39 = icmp sgt i32 %239, -1
  br i1 %.not.i.i39, label %240, label %Py_XDECREF.exit.thread

240:                                              ; preds = %238
  %241 = add nsw i32 %239, -1
  store i32 %241, ptr %234, align 8, !tbaa !17
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %Py_XDECREF.exit.thread

243:                                              ; preds = %240
  call void @_Py_Dealloc(ptr noundef nonnull %234) #4
  br label %Py_XDECREF.exit.thread

244:                                              ; preds = %236
  %245 = call i64 @PyLong_AsLong(ptr noundef nonnull %234) #4
  %246 = load ptr, ptr %5, align 8, !tbaa !24
  %247 = load i32, ptr %246, align 8, !tbaa !17
  %.not.i26 = icmp sgt i32 %247, -1
  br i1 %.not.i26, label %248, label %Py_DECREF.exit27

248:                                              ; preds = %244
  %249 = add nsw i32 %247, -1
  store i32 %249, ptr %246, align 8, !tbaa !17
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %Py_DECREF.exit27

251:                                              ; preds = %248
  call void @_Py_Dealloc(ptr noundef nonnull %246) #4
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %244, %248, %251
  %252 = icmp eq i64 %245, -1
  br i1 %252, label %253, label %255

253:                                              ; preds = %Py_DECREF.exit27
  %254 = call ptr @PyErr_Occurred() #4
  %.not23 = icmp eq ptr %254, null
  br i1 %.not23, label %.thread43, label %Py_XDECREF.exit.thread

255:                                              ; preds = %Py_DECREF.exit27
  %256 = and i64 %245, 96
  %257 = icmp eq i64 %256, 96
  br i1 %257, label %.thread43, label %Py_XDECREF.exit

.thread43:                                        ; preds = %253, %255
  %258 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %258, ptr noundef nonnull @.str.10) #4
  br label %Py_XDECREF.exit.thread

Py_XDECREF.exit.thread:                           ; preds = %229, %253, %.thread43, %238, %240, %243, %233
  %.1.ph = phi ptr [ @_Py_NoneStruct, %243 ], [ @_Py_NoneStruct, %240 ], [ @_Py_NoneStruct, %238 ], [ null, %229 ], [ null, %253 ], [ null, %.thread43 ], [ @_Py_NoneStruct, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Py_DECREF.exit

Py_XDECREF.exit:                                  ; preds = %255
  call void @_PyType_SetFlags(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %256) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %208, %205, %203, %193, %2, %Py_DECREF.exit25, %Py_XDECREF.exit, %Py_XDECREF.exit.thread, %220, %217, %216, %compute_abstract_methods.exit
  %.0 = phi ptr [ %.1.ph, %Py_XDECREF.exit.thread ], [ null, %compute_abstract_methods.exit ], [ @_Py_NoneStruct, %Py_DECREF.exit25 ], [ null, %220 ], [ null, %2 ], [ null, %216 ], [ null, %217 ], [ @_Py_NoneStruct, %Py_XDECREF.exit ], [ null, %193 ], [ null, %203 ], [ null, %205 ], [ null, %208 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_abc__reset_registry(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !4
  %4 = tail call ptr @PyObject_GetAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45312)) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %.val, align 8, !tbaa !13
  %8 = getelementptr i8, ptr %4, i64 8
  %.val9.i = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i14 = icmp eq ptr %.val9.i, %7
  br i1 %.not.i14, label %_get_impl.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.14) #4
  %11 = load i32, ptr %4, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %11, -1
  br i1 %.not.i.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %4, align 8, !tbaa !17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

_get_impl.exit:                                   ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %25, label %17

17:                                               ; preds = %_get_impl.exit
  %18 = tail call i32 @PySet_Clear(ptr noundef nonnull %16) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %4, align 8, !tbaa !17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

25:                                               ; preds = %17, %_get_impl.exit
  %26 = load i32, ptr %4, align 8, !tbaa !17
  %.not.i11 = icmp sgt i32 %26, -1
  br i1 %.not.i11, label %27, label %Py_DECREF.exit

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %4, align 8, !tbaa !17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %27, %22, %12
  %.0.ph = phi ptr [ null, %22 ], [ null, %12 ], [ @_Py_NoneStruct, %27 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %12, %9, %2, %27, %25, %22, %20
  %.0 = phi ptr [ null, %9 ], [ null, %12 ], [ null, %20 ], [ null, %22 ], [ @_Py_NoneStruct, %25 ], [ @_Py_NoneStruct, %27 ], [ null, %2 ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_abc__reset_caches(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !4
  %4 = tail call ptr @PyObject_GetAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45312)) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %.val, align 8, !tbaa !13
  %8 = getelementptr i8, ptr %4, i64 8
  %.val9.i = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i23 = icmp eq ptr %.val9.i, %7
  br i1 %.not.i23, label %_get_impl.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.14) #4
  %11 = load i32, ptr %4, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %11, -1
  br i1 %.not.i.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %4, align 8, !tbaa !17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

_get_impl.exit:                                   ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %_get_impl.exit
  %20 = tail call i32 @PySet_Clear(ptr noundef nonnull %16) #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %4, align 8, !tbaa !17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

27:                                               ; preds = %19, %_get_impl.exit
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %36, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @PySet_Clear(ptr noundef nonnull %18) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 8, !tbaa !17
  %.not.i17 = icmp sgt i32 %32, -1
  br i1 %.not.i17, label %33, label %Py_DECREF.exit

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %4, align 8, !tbaa !17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

36:                                               ; preds = %28, %27
  %37 = load i32, ptr %4, align 8, !tbaa !17
  %.not.i19 = icmp sgt i32 %37, -1
  br i1 %.not.i19, label %38, label %Py_DECREF.exit

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %4, align 8, !tbaa !17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %38, %33, %24, %12
  %.0.ph = phi ptr [ null, %33 ], [ null, %12 ], [ null, %24 ], [ @_Py_NoneStruct, %38 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %12, %9, %2, %38, %36, %33, %31, %24, %22
  %.0 = phi ptr [ null, %2 ], [ null, %9 ], [ null, %12 ], [ null, %22 ], [ null, %24 ], [ null, %31 ], [ null, %33 ], [ @_Py_NoneStruct, %36 ], [ @_Py_NoneStruct, %38 ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__get_dump(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !4
  %4 = tail call ptr @PyObject_GetAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45312)) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %.val, align 8, !tbaa !13
  %8 = getelementptr i8, ptr %4, i64 8
  %.val9.i = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i12 = icmp eq ptr %.val9.i, %7
  br i1 %.not.i12, label %_get_impl.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.14) #4
  %11 = load i32, ptr %4, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %11, -1
  br i1 %.not.i.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %4, align 8, !tbaa !17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

_get_impl.exit:                                   ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = tail call ptr @PySet_New(ptr noundef %16) #4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = tail call ptr @PySet_New(ptr noundef %19) #4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = tail call ptr @PySet_New(ptr noundef %22) #4
  %24 = getelementptr i8, ptr %4, i64 40
  %.val11 = load i64, ptr %24, align 8, !tbaa !48
  %25 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.15, ptr noundef %17, ptr noundef %20, ptr noundef %23, i64 noundef %.val11) #4
  %26 = load i32, ptr %4, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %26, -1
  br i1 %.not.i, label %27, label %Py_DECREF.exit

27:                                               ; preds = %_get_impl.exit
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %4, align 8, !tbaa !17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %27, %12
  %.0.ph = phi ptr [ null, %12 ], [ %25, %27 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %12, %9, %2, %27, %_get_impl.exit
  %.0 = phi ptr [ null, %12 ], [ %25, %_get_impl.exit ], [ %25, %27 ], [ null, %2 ], [ null, %9 ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__abc_register(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.6, i64 noundef %2, i64 noundef 2, i64 noundef 2) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_abc__abc_register_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr i8, ptr %9, i64 8
  %.val35.i = load ptr, ptr %10, align 8, !tbaa !25
  %11 = getelementptr i8, ptr %.val35.i, i64 168
  %.val35.val.i = load i64, ptr %11, align 8, !tbaa !26
  %12 = and i64 %.val35.val.i, 2147483648
  %.not40.i = icmp eq i64 %12, 0
  br i1 %.not40.i, label %13, label %15

13:                                               ; preds = %6
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.16) #4
  br label %_abc__abc_register_impl.exit

15:                                               ; preds = %6
  %16 = tail call i32 @PyObject_IsSubclass(ptr noundef nonnull %9, ptr noundef %7) #4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 8, !tbaa !17
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_abc__abc_register_impl.exit, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %9, align 8, !tbaa !17
  br label %_abc__abc_register_impl.exit

23:                                               ; preds = %15
  %24 = icmp slt i32 %16, 0
  br i1 %24, label %_abc__abc_register_impl.exit, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @PyObject_IsSubclass(ptr noundef %7, ptr noundef nonnull %9) #4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !24
  tail call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.17) #4
  br label %_abc__abc_register_impl.exit

30:                                               ; preds = %25
  %31 = icmp slt i32 %26, 0
  br i1 %31, label %_abc__abc_register_impl.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %0, i64 32
  %.val36.i = load ptr, ptr %33, align 8, !tbaa !4
  %34 = tail call ptr @PyObject_GetAttr(ptr noundef %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45312)) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_abc__abc_register_impl.exit, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %.val36.i, align 8, !tbaa !13
  %38 = getelementptr i8, ptr %34, i64 8
  %.val9.i.i = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i37.i = icmp eq ptr %.val9.i.i, %37
  br i1 %.not.i37.i, label %_get_impl.exit.i, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  tail call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.14) #4
  %41 = load i32, ptr %34, align 8, !tbaa !17
  %.not.i.i.i = icmp sgt i32 %41, -1
  br i1 %.not.i.i.i, label %42, label %_abc__abc_register_impl.exit

42:                                               ; preds = %39
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %34, align 8, !tbaa !17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_abc__abc_register_impl.exit

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #4
  br label %_abc__abc_register_impl.exit

_get_impl.exit.i:                                 ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %47 = tail call fastcc i32 @_add_to_weak_set(ptr noundef %46, ptr noundef nonnull %9)
  %48 = icmp slt i32 %47, 0
  %49 = load i32, ptr %34, align 8, !tbaa !17
  %.not.i31.i = icmp sgt i32 %49, -1
  br i1 %48, label %50, label %55

50:                                               ; preds = %_get_impl.exit.i
  br i1 %.not.i31.i, label %51, label %_abc__abc_register_impl.exit

51:                                               ; preds = %50
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %34, align 8, !tbaa !17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_abc__abc_register_impl.exit

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #4
  br label %_abc__abc_register_impl.exit

55:                                               ; preds = %_get_impl.exit.i
  br i1 %.not.i31.i, label %56, label %Py_DECREF.exit.i

56:                                               ; preds = %55
  %57 = add nsw i32 %49, -1
  store i32 %57, ptr %34, align 8, !tbaa !17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit.i

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %59, %56, %55
  %.val.i = load ptr, ptr %33, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !18
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !18
  %63 = getelementptr i8, ptr %7, i64 8
  %.val34.i = load ptr, ptr %63, align 8, !tbaa !25
  %64 = getelementptr i8, ptr %.val34.i, i64 168
  %.val34.val.i = load i64, ptr %64, align 8, !tbaa !26
  %65 = and i64 %.val34.val.i, 2147483648
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %70, label %66

66:                                               ; preds = %Py_DECREF.exit.i
  %67 = tail call i64 @PyType_GetFlags(ptr noundef nonnull %7) #4
  %68 = and i64 %67, 96
  %.not30.i = icmp eq i64 %68, 0
  br i1 %.not30.i, label %70, label %69

69:                                               ; preds = %66
  tail call void @_PyType_SetFlagsRecursive(ptr noundef nonnull %9, i64 noundef 96, i64 noundef %68) #4
  br label %70

70:                                               ; preds = %69, %66, %Py_DECREF.exit.i
  %71 = load i32, ptr %9, align 8, !tbaa !17
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %_abc__abc_register_impl.exit, label %73

73:                                               ; preds = %70
  %74 = add nuw i32 %71, 1
  store i32 %74, ptr %9, align 8, !tbaa !17
  br label %_abc__abc_register_impl.exit

_abc__abc_register_impl.exit:                     ; preds = %73, %70, %54, %51, %50, %45, %42, %39, %32, %30, %28, %23, %21, %18, %13, %4
  %.0 = phi ptr [ null, %4 ], [ null, %13 ], [ %9, %73 ], [ null, %30 ], [ null, %28 ], [ null, %23 ], [ null, %54 ], [ %9, %21 ], [ %9, %18 ], [ null, %50 ], [ null, %51 ], [ %9, %70 ], [ null, %32 ], [ null, %39 ], [ null, %42 ], [ null, %45 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__abc_instancecheck(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.7, i64 noundef %2, i64 noundef 2, i64 noundef 2) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_abc__abc_instancecheck_impl.exit, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !24
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr i8, ptr %0, i64 32
  %.val52.i = load ptr, ptr %13, align 8, !tbaa !4
  %14 = tail call ptr @PyObject_GetAttr(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45312)) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_abc__abc_instancecheck_impl.exit, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %.val52.i, align 8, !tbaa !13
  %18 = getelementptr i8, ptr %14, i64 8
  %.val9.i.i = load ptr, ptr %18, align 8, !tbaa !25
  %.not.i56.i = icmp eq ptr %.val9.i.i, %17
  br i1 %.not.i56.i, label %_get_impl.exit.i, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.14) #4
  %21 = load i32, ptr %14, align 8, !tbaa !17
  %.not.i.i.i = icmp sgt i32 %21, -1
  br i1 %.not.i.i.i, label %22, label %_abc__abc_instancecheck_impl.exit

22:                                               ; preds = %19
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %14, align 8, !tbaa !17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_abc__abc_instancecheck_impl.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #4
  br label %_abc__abc_instancecheck_impl.exit

_get_impl.exit.i:                                 ; preds = %16
  %26 = tail call ptr @PyObject_GetAttr(ptr noundef %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37656)) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %_get_impl.exit.i
  %29 = load i32, ptr %14, align 8, !tbaa !17
  %.not.i46.i = icmp sgt i32 %29, -1
  br i1 %.not.i46.i, label %30, label %_abc__abc_instancecheck_impl.exit

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %14, align 8, !tbaa !17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_abc__abc_instancecheck_impl.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #4
  br label %_abc__abc_instancecheck_impl.exit

34:                                               ; preds = %_get_impl.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.val53.i = load ptr, ptr %35, align 8, !tbaa !24
  %36 = icmp eq ptr %.val53.i, null
  br i1 %36, label %.thread.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %.val53.i, i64 24
  %.val.i.i = load i64, ptr %38, align 8, !tbaa !53
  %39 = icmp eq i64 %.val.i.i, 0
  br i1 %39, label %.thread.i, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %26, ptr noundef null) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  %45 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %44) #4
  %.not.i59.i = icmp eq i32 %45, 0
  br i1 %.not.i59.i, label %_Py_NewRef.exit.i, label %46

46:                                               ; preds = %43
  tail call void @PyErr_Clear() #4
  br label %.thread.i

47:                                               ; preds = %40
  %48 = tail call i32 @PySet_Contains(ptr noundef nonnull %.val53.i, ptr noundef nonnull %41) #4
  %49 = load i32, ptr %41, align 8, !tbaa !17
  %.not.i.i57.i = icmp sgt i32 %49, -1
  br i1 %.not.i.i57.i, label %50, label %_in_weak_set.exit.i

50:                                               ; preds = %47
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %41, align 8, !tbaa !17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_in_weak_set.exit.i

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %41) #4
  br label %_in_weak_set.exit.i

_in_weak_set.exit.i:                              ; preds = %53, %50, %47
  %54 = icmp slt i32 %48, 0
  br i1 %54, label %_Py_NewRef.exit.i, label %55

55:                                               ; preds = %_in_weak_set.exit.i
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %.thread.i, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @_Py_TrueStruct, align 8, !tbaa !17
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %_Py_NewRef.exit.i, label %59

59:                                               ; preds = %56
  %60 = add nuw i32 %57, 1
  store i32 %60, ptr @_Py_TrueStruct, align 8, !tbaa !17
  br label %_Py_NewRef.exit.i

.thread.i:                                        ; preds = %55, %46, %37, %34
  %61 = getelementptr i8, ptr %12, i64 8
  %.val50.i = load ptr, ptr %61, align 8, !tbaa !25
  %62 = icmp eq ptr %.val50.i, %26
  br i1 %62, label %63, label %80

63:                                               ; preds = %.thread.i
  %64 = getelementptr i8, ptr %14, i64 40
  %.val55.i = load i64, ptr %64, align 8, !tbaa !48
  %.val.i = load ptr, ptr %13, align 8, !tbaa !4
  %65 = getelementptr i8, ptr %.val.i, i64 8
  %.val51.i = load i64, ptr %65, align 8, !tbaa !18
  %66 = icmp eq i64 %.val55.i, %.val51.i
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.val54.i = load ptr, ptr %68, align 8, !tbaa !24
  %69 = tail call fastcc i32 @_in_weak_set(ptr %.val54.i, ptr noundef nonnull %26)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %_Py_NewRef.exit.i, label %71

71:                                               ; preds = %67
  %.not43.i = icmp eq i32 %69, 0
  br i1 %.not43.i, label %77, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr @_Py_FalseStruct, align 8, !tbaa !17
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %_Py_NewRef.exit.i, label %75

75:                                               ; preds = %72
  %76 = add nuw i32 %73, 1
  store i32 %76, ptr @_Py_FalseStruct, align 8, !tbaa !17
  br label %_Py_NewRef.exit.i

77:                                               ; preds = %71, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 16, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %26, ptr %78, align 8, !tbaa !24
  %79 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 44552), ptr noundef nonnull %6, i64 noundef -9223372036854775806, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_Py_NewRef.exit.i

80:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 16, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %26, ptr %81, align 8, !tbaa !24
  %82 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 44552), ptr noundef nonnull %5, i64 noundef -9223372036854775806, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_Py_NewRef.exit.i, label %84

84:                                               ; preds = %80
  %85 = call i32 @PyObject_IsTrue(ptr noundef nonnull %82) #4
  switch i32 %85, label %100 [
    i32 -1, label %86
    i32 0, label %92
    i32 1, label %_Py_NewRef.exit.i
  ]

86:                                               ; preds = %84
  %87 = load i32, ptr %82, align 8, !tbaa !17
  %.not.i44.i = icmp sgt i32 %87, -1
  br i1 %.not.i44.i, label %88, label %_Py_NewRef.exit.i

88:                                               ; preds = %86
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %82, align 8, !tbaa !17
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_Py_NewRef.exit.i

91:                                               ; preds = %88
  call void @_Py_Dealloc(ptr noundef nonnull %82) #4
  br label %_Py_NewRef.exit.i

92:                                               ; preds = %84
  %93 = load i32, ptr %82, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %93, -1
  br i1 %.not.i.i, label %94, label %Py_DECREF.exit.i

94:                                               ; preds = %92
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %82, align 8, !tbaa !17
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %Py_DECREF.exit.i

97:                                               ; preds = %94
  call void @_Py_Dealloc(ptr noundef nonnull %82) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %97, %94, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %10, ptr %4, align 16, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val50.i, ptr %98, align 8, !tbaa !24
  %99 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 44552), ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_Py_NewRef.exit.i

100:                                              ; preds = %84
  unreachable

_Py_NewRef.exit.i:                                ; preds = %Py_DECREF.exit.i, %91, %88, %86, %84, %80, %77, %75, %72, %67, %59, %56, %_in_weak_set.exit.i, %43
  %.036.i = phi ptr [ null, %_in_weak_set.exit.i ], [ null, %91 ], [ null, %67 ], [ @_Py_TrueStruct, %59 ], [ %79, %77 ], [ null, %80 ], [ @_Py_FalseStruct, %75 ], [ %99, %Py_DECREF.exit.i ], [ %82, %84 ], [ @_Py_TrueStruct, %56 ], [ @_Py_FalseStruct, %72 ], [ null, %86 ], [ null, %88 ], [ null, %43 ]
  %101 = load i32, ptr %14, align 8, !tbaa !17
  %.not.i.i62.i = icmp sgt i32 %101, -1
  br i1 %.not.i.i62.i, label %102, label %Py_XDECREF.exit.i

102:                                              ; preds = %_Py_NewRef.exit.i
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %14, align 8, !tbaa !17
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %Py_XDECREF.exit.i

105:                                              ; preds = %102
  call void @_Py_Dealloc(ptr noundef nonnull %14) #4
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %105, %102, %_Py_NewRef.exit.i
  %106 = load i32, ptr %26, align 8, !tbaa !17
  %.not.i.i64.i = icmp sgt i32 %106, -1
  br i1 %.not.i.i64.i, label %107, label %_abc__abc_instancecheck_impl.exit

107:                                              ; preds = %Py_XDECREF.exit.i
  %108 = add nsw i32 %106, -1
  store i32 %108, ptr %26, align 8, !tbaa !17
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_abc__abc_instancecheck_impl.exit

110:                                              ; preds = %107
  call void @_Py_Dealloc(ptr noundef nonnull %26) #4
  br label %_abc__abc_instancecheck_impl.exit

_abc__abc_instancecheck_impl.exit:                ; preds = %110, %107, %Py_XDECREF.exit.i, %33, %30, %28, %25, %22, %19, %9, %7
  %.0 = phi ptr [ null, %7 ], [ null, %33 ], [ %.036.i, %110 ], [ null, %28 ], [ null, %30 ], [ %.036.i, %Py_XDECREF.exit.i ], [ %.036.i, %107 ], [ null, %9 ], [ null, %19 ], [ null, %22 ], [ null, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__abc_subclasscheck(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca ptr, align 8
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.8, i64 noundef %2, i64 noundef 2, i64 noundef 2) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_abc__abc_subclasscheck_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr i8, ptr %11, i64 8
  %.val112.i = load ptr, ptr %12, align 8, !tbaa !25
  %13 = getelementptr i8, ptr %.val112.i, i64 168
  %.val112.val.i = load i64, ptr %13, align 8, !tbaa !26
  %14 = and i64 %.val112.val.i, 2147483648
  %.not148.i = icmp eq i64 %14, 0
  br i1 %.not148.i, label %15, label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.20) #4
  br label %_abc__abc_subclasscheck_impl.exit

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !24
  %18 = getelementptr i8, ptr %0, i64 32
  %.val113.i = load ptr, ptr %18, align 8, !tbaa !4
  %19 = tail call ptr @PyObject_GetAttr(ptr noundef %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45312)) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_Py_XNewRef.exit.i, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %.val113.i, align 8, !tbaa !13
  %23 = getelementptr i8, ptr %19, i64 8
  %.val9.i.i = load ptr, ptr %23, align 8, !tbaa !25
  %.not.i118.i = icmp eq ptr %.val9.i.i, %22
  br i1 %.not.i118.i, label %_get_impl.exit.i, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.14) #4
  %26 = load i32, ptr %19, align 8, !tbaa !17
  %.not.i.i.i = icmp sgt i32 %26, -1
  br i1 %.not.i.i.i, label %27, label %_Py_XNewRef.exit.i

27:                                               ; preds = %24
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %19, align 8, !tbaa !17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_Py_XNewRef.exit.i

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #4
  br label %_Py_XNewRef.exit.i

_get_impl.exit.i:                                 ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.val115.i = load ptr, ptr %31, align 8, !tbaa !24
  %32 = icmp eq ptr %.val115.i, null
  br i1 %32, label %.thread.i, label %33

33:                                               ; preds = %_get_impl.exit.i
  %34 = getelementptr i8, ptr %.val115.i, i64 24
  %.val.i.i = load i64, ptr %34, align 8, !tbaa !53
  %35 = icmp eq i64 %.val.i.i, 0
  br i1 %35, label %.thread.i, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %11, ptr noundef null) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  %41 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %40) #4
  %.not.i121.i = icmp eq i32 %41, 0
  br i1 %.not.i121.i, label %_in_weak_set.exit.thread133.i, label %42

42:                                               ; preds = %39
  tail call void @PyErr_Clear() #4
  br label %.thread.i

43:                                               ; preds = %36
  %44 = tail call i32 @PySet_Contains(ptr noundef nonnull %.val115.i, ptr noundef nonnull %37) #4
  %45 = load i32, ptr %37, align 8, !tbaa !17
  %.not.i.i119.i = icmp sgt i32 %45, -1
  br i1 %.not.i.i119.i, label %46, label %_in_weak_set.exit.i

46:                                               ; preds = %43
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %37, align 8, !tbaa !17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_in_weak_set.exit.i

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #4
  br label %_in_weak_set.exit.i

_in_weak_set.exit.i:                              ; preds = %49, %46, %43
  %50 = icmp slt i32 %44, 0
  br i1 %50, label %_in_weak_set.exit.thread133.i, label %51

51:                                               ; preds = %_in_weak_set.exit.i
  %.not84.i = icmp eq i32 %44, 0
  br i1 %.not84.i, label %.thread.i, label %52

52:                                               ; preds = %51
  store ptr @_Py_TrueStruct, ptr %5, align 8, !tbaa !24
  br label %_in_weak_set.exit.thread133.i

.thread.i:                                        ; preds = %51, %42, %33, %_get_impl.exit.i
  %.val.i = load ptr, ptr %18, align 8, !tbaa !4
  %53 = getelementptr i8, ptr %.val.i, i64 8
  %.val110.i = load i64, ptr %53, align 8, !tbaa !18
  %54 = getelementptr i8, ptr %19, i64 40
  %.val116.i = load i64, ptr %54, align 8, !tbaa !48
  %55 = icmp ult i64 %.val116.i, %.val110.i
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %.not86.i = icmp eq ptr %57, null
  br i1 %55, label %58, label %62

58:                                               ; preds = %.thread.i
  br i1 %.not86.i, label %.thread137.i, label %59

59:                                               ; preds = %58
  %60 = tail call i32 @PySet_Clear(ptr noundef nonnull %57) #4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %_in_weak_set.exit.thread133.i, label %.thread137.i

.thread137.i:                                     ; preds = %59, %58
  store i64 %.val110.i, ptr %54, align 8, !tbaa !48
  br label %.thread143.i

62:                                               ; preds = %.thread.i
  br i1 %.not86.i, label %.thread143.i, label %63

63:                                               ; preds = %62
  %64 = getelementptr i8, ptr %57, i64 24
  %.val.i122.i = load i64, ptr %64, align 8, !tbaa !53
  %65 = icmp eq i64 %.val.i122.i, 0
  br i1 %65, label %.thread143.i, label %66

66:                                               ; preds = %63
  %67 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %11, ptr noundef null) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  %71 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %70) #4
  %.not.i125.i = icmp eq i32 %71, 0
  br i1 %.not.i125.i, label %_in_weak_set.exit.thread133.i, label %72

72:                                               ; preds = %69
  tail call void @PyErr_Clear() #4
  br label %.thread143.i

73:                                               ; preds = %66
  %74 = tail call i32 @PySet_Contains(ptr noundef nonnull %57, ptr noundef nonnull %67) #4
  %75 = load i32, ptr %67, align 8, !tbaa !17
  %.not.i.i123.i = icmp sgt i32 %75, -1
  br i1 %.not.i.i123.i, label %76, label %_in_weak_set.exit126.i

76:                                               ; preds = %73
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %67, align 8, !tbaa !17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_in_weak_set.exit126.i

79:                                               ; preds = %76
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #4
  br label %_in_weak_set.exit126.i

_in_weak_set.exit126.i:                           ; preds = %79, %76, %73
  %80 = icmp slt i32 %74, 0
  br i1 %80, label %_in_weak_set.exit.thread133.i, label %81

81:                                               ; preds = %_in_weak_set.exit126.i
  %.not85.i = icmp eq i32 %74, 0
  br i1 %.not85.i, label %.thread143.i, label %82

82:                                               ; preds = %81
  store ptr @_Py_FalseStruct, ptr %5, align 8, !tbaa !24
  br label %_in_weak_set.exit.thread133.i

.thread143.i:                                     ; preds = %81, %72, %63, %62, %.thread137.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 16, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %83, align 8, !tbaa !24
  %84 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 44616), ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_in_weak_set.exit.thread133.i, label %86

86:                                               ; preds = %.thread143.i
  %87 = icmp eq ptr %84, @_Py_TrueStruct
  br i1 %87, label %88, label %97

88:                                               ; preds = %86
  %89 = load i32, ptr @_Py_TrueStruct, align 8, !tbaa !17
  %.not.i102.i = icmp sgt i32 %89, -1
  br i1 %.not.i102.i, label %90, label %Py_DECREF.exit103.i

90:                                               ; preds = %88
  %91 = add nsw i32 %89, -1
  store i32 %91, ptr @_Py_TrueStruct, align 8, !tbaa !17
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %Py_DECREF.exit103.i

93:                                               ; preds = %90
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_TrueStruct) #4
  br label %Py_DECREF.exit103.i

Py_DECREF.exit103.i:                              ; preds = %93, %90, %88
  %94 = call fastcc i32 @_add_to_weak_set(ptr noundef %31, ptr noundef nonnull %11)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %_in_weak_set.exit.thread133.i, label %96

96:                                               ; preds = %Py_DECREF.exit103.i
  store ptr @_Py_TrueStruct, ptr %5, align 8, !tbaa !24
  br label %_in_weak_set.exit.thread133.i

97:                                               ; preds = %86
  %98 = icmp eq ptr %84, @_Py_FalseStruct
  br i1 %98, label %99, label %108

99:                                               ; preds = %97
  %100 = load i32, ptr @_Py_FalseStruct, align 8, !tbaa !17
  %.not.i100.i = icmp sgt i32 %100, -1
  br i1 %.not.i100.i, label %101, label %Py_DECREF.exit101.i

101:                                              ; preds = %99
  %102 = add nsw i32 %100, -1
  store i32 %102, ptr @_Py_FalseStruct, align 8, !tbaa !17
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %Py_DECREF.exit101.i

104:                                              ; preds = %101
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_FalseStruct) #4
  br label %Py_DECREF.exit101.i

Py_DECREF.exit101.i:                              ; preds = %104, %101, %99
  %105 = call fastcc i32 @_add_to_weak_set(ptr noundef %56, ptr noundef nonnull %11)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %_in_weak_set.exit.thread133.i, label %107

107:                                              ; preds = %Py_DECREF.exit101.i
  store ptr @_Py_FalseStruct, ptr %5, align 8, !tbaa !24
  br label %_in_weak_set.exit.thread133.i

108:                                              ; preds = %97
  %.not87.i = icmp eq ptr %84, @_Py_NotImplementedStruct
  br i1 %.not87.i, label %116, label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %84, align 8, !tbaa !17
  %.not.i98.i = icmp sgt i32 %110, -1
  br i1 %.not.i98.i, label %111, label %Py_DECREF.exit99.i

111:                                              ; preds = %109
  %112 = add nsw i32 %110, -1
  store i32 %112, ptr %84, align 8, !tbaa !17
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %Py_DECREF.exit99.i

114:                                              ; preds = %111
  call void @_Py_Dealloc(ptr noundef nonnull %84) #4
  br label %Py_DECREF.exit99.i

Py_DECREF.exit99.i:                               ; preds = %114, %111, %109
  %115 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %115, ptr noundef nonnull @.str.21) #4
  br label %_in_weak_set.exit.thread133.i

116:                                              ; preds = %108
  %117 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !17
  %.not.i96.i = icmp sgt i32 %117, -1
  br i1 %.not.i96.i, label %118, label %Py_DECREF.exit97.i

118:                                              ; preds = %116
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr @_Py_NotImplementedStruct, align 8, !tbaa !17
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %Py_DECREF.exit97.i

121:                                              ; preds = %118
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #4
  br label %Py_DECREF.exit97.i

Py_DECREF.exit97.i:                               ; preds = %121, %118, %116
  %122 = call i32 @PyType_IsSubtype(ptr noundef nonnull %11, ptr noundef %9) #4
  %.not88.i = icmp eq i32 %122, 0
  br i1 %.not88.i, label %127, label %123

123:                                              ; preds = %Py_DECREF.exit97.i
  %124 = call fastcc i32 @_add_to_weak_set(ptr noundef %31, ptr noundef nonnull %11)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %_in_weak_set.exit.thread133.i, label %126

126:                                              ; preds = %123
  store ptr @_Py_TrueStruct, ptr %5, align 8, !tbaa !24
  br label %_in_weak_set.exit.thread133.i

127:                                              ; preds = %Py_DECREF.exit97.i
  %128 = call fastcc i32 @subclasscheck_check_registry(ptr noundef %19, ptr noundef nonnull %11, ptr noundef %5)
  %.not89.i = icmp eq i32 %128, 0
  br i1 %.not89.i, label %129, label %_in_weak_set.exit.thread133.i

129:                                              ; preds = %127
  %130 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %9, ptr noundef nonnull @.str.22, ptr noundef null) #4
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_in_weak_set.exit.thread133.i, label %132

132:                                              ; preds = %129
  %133 = getelementptr i8, ptr %130, i64 8
  %.val109.i = load ptr, ptr %133, align 8, !tbaa !25
  %134 = getelementptr i8, ptr %.val109.i, i64 168
  %.val111.i = load i64, ptr %134, align 8, !tbaa !26
  %135 = and i64 %.val111.i, 33554432
  %.not90.i = icmp eq i64 %135, 0
  br i1 %.not90.i, label %138, label %.preheader.i

.preheader.i:                                     ; preds = %132
  %136 = getelementptr i8, ptr %130, i64 16
  %.val117149.i = load i64, ptr %136, align 8, !tbaa !19
  %137 = icmp sgt i64 %.val117149.i, 0
  br i1 %137, label %.lr.ph.i, label %._crit_edge.i

138:                                              ; preds = %132
  %139 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %139, ptr noundef nonnull @.str.23) #4
  br label %_in_weak_set.exit.thread133.i

140:                                              ; preds = %157
  %141 = add nuw nsw i64 %.071150.i, 1
  %.val117.i = load i64, ptr %136, align 8, !tbaa !19
  %142 = icmp slt i64 %141, %.val117.i
  br i1 %142, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !55

.lr.ph.i:                                         ; preds = %.preheader.i, %140
  %.071150.i = phi i64 [ %141, %140 ], [ 0, %.preheader.i ]
  %143 = call ptr @PyList_GetItemRef(ptr noundef nonnull %130, i64 noundef %.071150.i) #4
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_in_weak_set.exit.thread133.i, label %145

145:                                              ; preds = %.lr.ph.i
  %146 = call i32 @PyObject_IsSubclass(ptr noundef nonnull %11, ptr noundef nonnull %143) #4
  %147 = load i32, ptr %143, align 8, !tbaa !17
  %.not.i94.i = icmp sgt i32 %147, -1
  br i1 %.not.i94.i, label %148, label %Py_DECREF.exit95.i

148:                                              ; preds = %145
  %149 = add nsw i32 %147, -1
  store i32 %149, ptr %143, align 8, !tbaa !17
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %Py_DECREF.exit95.i

151:                                              ; preds = %148
  call void @_Py_Dealloc(ptr noundef nonnull %143) #4
  br label %Py_DECREF.exit95.i

Py_DECREF.exit95.i:                               ; preds = %151, %148, %145
  %152 = icmp sgt i32 %146, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %Py_DECREF.exit95.i
  %154 = call fastcc i32 @_add_to_weak_set(ptr noundef %31, ptr noundef nonnull %11)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %_in_weak_set.exit.thread133.i, label %156

156:                                              ; preds = %153
  store ptr @_Py_TrueStruct, ptr %5, align 8, !tbaa !24
  br label %_in_weak_set.exit.thread133.i

157:                                              ; preds = %Py_DECREF.exit95.i
  %158 = icmp slt i32 %146, 0
  br i1 %158, label %_in_weak_set.exit.thread133.i, label %140

._crit_edge.i:                                    ; preds = %140, %.preheader.i
  %159 = call fastcc i32 @_add_to_weak_set(ptr noundef %56, ptr noundef nonnull %11)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %_in_weak_set.exit.thread133.i, label %161

161:                                              ; preds = %._crit_edge.i
  store ptr @_Py_FalseStruct, ptr %5, align 8, !tbaa !24
  br label %_in_weak_set.exit.thread133.i

_in_weak_set.exit.thread133.i:                    ; preds = %157, %.lr.ph.i, %161, %._crit_edge.i, %156, %153, %138, %129, %127, %126, %123, %Py_DECREF.exit99.i, %107, %Py_DECREF.exit101.i, %96, %Py_DECREF.exit103.i, %.thread143.i, %82, %_in_weak_set.exit126.i, %69, %59, %52, %_in_weak_set.exit.i, %39
  %.070.i = phi ptr [ null, %_in_weak_set.exit.i ], [ null, %52 ], [ null, %.thread143.i ], [ null, %Py_DECREF.exit103.i ], [ null, %96 ], [ null, %Py_DECREF.exit101.i ], [ null, %107 ], [ null, %Py_DECREF.exit99.i ], [ null, %123 ], [ null, %126 ], [ null, %127 ], [ null, %129 ], [ null, %69 ], [ %130, %._crit_edge.i ], [ %130, %161 ], [ %130, %138 ], [ null, %39 ], [ null, %_in_weak_set.exit126.i ], [ null, %82 ], [ null, %59 ], [ %130, %156 ], [ %130, %153 ], [ %130, %.lr.ph.i ], [ %130, %157 ]
  %162 = load i32, ptr %19, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %162, -1
  br i1 %.not.i.i, label %163, label %Py_DECREF.exit.i

163:                                              ; preds = %_in_weak_set.exit.thread133.i
  %164 = add nsw i32 %162, -1
  store i32 %164, ptr %19, align 8, !tbaa !17
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %Py_DECREF.exit.i

166:                                              ; preds = %163
  call void @_Py_Dealloc(ptr noundef nonnull %19) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %166, %163, %_in_weak_set.exit.thread133.i
  %.not.i127.i = icmp eq ptr %.070.i, null
  br i1 %.not.i127.i, label %Py_XDECREF.exit.i, label %167

167:                                              ; preds = %Py_DECREF.exit.i
  %168 = load i32, ptr %.070.i, align 8, !tbaa !17
  %.not.i.i128.i = icmp sgt i32 %168, -1
  br i1 %.not.i.i128.i, label %169, label %Py_XDECREF.exit.i

169:                                              ; preds = %167
  %170 = add nsw i32 %168, -1
  store i32 %170, ptr %.070.i, align 8, !tbaa !17
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %Py_XDECREF.exit.i

172:                                              ; preds = %169
  call void @_Py_Dealloc(ptr noundef nonnull %.070.i) #4
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %172, %169, %167, %Py_DECREF.exit.i
  %173 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i129.i = icmp eq ptr %173, null
  br i1 %.not.i.i129.i, label %_Py_XNewRef.exit.i, label %174

174:                                              ; preds = %Py_XDECREF.exit.i
  %175 = load i32, ptr %173, align 8, !tbaa !17
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %_Py_XNewRef.exit.i, label %177

177:                                              ; preds = %174
  %178 = add nuw i32 %175, 1
  store i32 %178, ptr %173, align 8, !tbaa !17
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %177, %174, %Py_XDECREF.exit.i, %30, %27, %24, %17
  %.1.i = phi ptr [ %173, %177 ], [ null, %Py_XDECREF.exit.i ], [ %173, %174 ], [ null, %17 ], [ null, %24 ], [ null, %27 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_abc__abc_subclasscheck_impl.exit

_abc__abc_subclasscheck_impl.exit:                ; preds = %_Py_XNewRef.exit.i, %15, %6
  %.0 = phi ptr [ null, %6 ], [ %.1.i, %_Py_XNewRef.exit.i ], [ null, %15 ]
  ret ptr %.0
}

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @abc_data_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = tail call ptr %5(ptr noundef %0, i64 noundef 0) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 888
  %.val = load ptr, ptr %9, align 8, !tbaa !39
  %10 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = icmp eq ptr %.val.val, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %6, align 8, !tbaa !17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #4
  br label %Py_DECREF.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr i8, ptr %.val.val, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.val15 = load i64, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.val15, ptr %21, align 8, !tbaa !48
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %12, %3, %18
  %.0 = phi ptr [ %6, %18 ], [ null, %3 ], [ null, %12 ], [ null, %14 ], [ null, %17 ]
  ret ptr %.0
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_GetDict(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyType_SetFlags(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyFrozenSet_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMapping_Items(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyObject_IsAbstract(ptr noundef) local_unnamed_addr #1

declare i32 @PySet_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @PySet_Clear(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PySet_New(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_add_to_weak_set(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %2
  %6 = tail call ptr @PySet_New(ptr noundef null) #4
  store ptr %6, ptr %0, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit31, label %.thread

.thread:                                          ; preds = %2, %5
  %.0192 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %8 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %.0192, ptr noundef null) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit31, label %10

10:                                               ; preds = %.thread
  %11 = tail call ptr @PyCMethod_New(ptr noundef nonnull @_destroy_def, ptr noundef nonnull %8, ptr noundef null, ptr noundef null) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i32, ptr %8, align 8, !tbaa !17
  %.not.i30 = icmp sgt i32 %14, -1
  br i1 %.not.i30, label %15, label %Py_DECREF.exit31

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %8, align 8, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %Py_DECREF.exit31.sink.split, label %Py_DECREF.exit31

18:                                               ; preds = %10
  %19 = tail call ptr @PyWeakref_NewRef(ptr noundef %1, ptr noundef nonnull %11) #4
  %20 = load i32, ptr %11, align 8, !tbaa !17
  %.not.i28 = icmp sgt i32 %20, -1
  br i1 %.not.i28, label %21, label %Py_DECREF.exit29

21:                                               ; preds = %18
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %11, align 8, !tbaa !17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit29

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #4
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %18, %21, %24
  %25 = icmp eq ptr %19, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %Py_DECREF.exit29
  %27 = load i32, ptr %8, align 8, !tbaa !17
  %.not.i26 = icmp sgt i32 %27, -1
  br i1 %.not.i26, label %28, label %Py_DECREF.exit31

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %8, align 8, !tbaa !17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %Py_DECREF.exit31.sink.split, label %Py_DECREF.exit31

31:                                               ; preds = %Py_DECREF.exit29
  %32 = tail call i32 @PySet_Add(ptr noundef nonnull %.0192, ptr noundef nonnull %19) #4
  %33 = load i32, ptr %8, align 8, !tbaa !17
  %.not.i24 = icmp sgt i32 %33, -1
  br i1 %.not.i24, label %34, label %Py_DECREF.exit25

34:                                               ; preds = %31
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %8, align 8, !tbaa !17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit25

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #4
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %31, %34, %37
  %38 = load i32, ptr %19, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %38, -1
  br i1 %.not.i, label %39, label %Py_DECREF.exit31

39:                                               ; preds = %Py_DECREF.exit25
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %19, align 8, !tbaa !17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %Py_DECREF.exit31.sink.split, label %Py_DECREF.exit31

Py_DECREF.exit31.sink.split:                      ; preds = %39, %28, %15
  %.sink = phi ptr [ %8, %28 ], [ %8, %15 ], [ %19, %39 ]
  %.0.ph = phi i32 [ -1, %28 ], [ -1, %15 ], [ %32, %39 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #4
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %Py_DECREF.exit31.sink.split, %39, %Py_DECREF.exit25, %28, %26, %15, %13, %.thread, %5
  %.0 = phi i32 [ -1, %5 ], [ %32, %Py_DECREF.exit25 ], [ -1, %.thread ], [ %32, %39 ], [ -1, %13 ], [ -1, %15 ], [ -1, %26 ], [ -1, %28 ], [ %.0.ph, %Py_DECREF.exit31.sink.split ]
  ret i32 %.0
}

declare i64 @PyType_GetFlags(ptr noundef) local_unnamed_addr #1

declare void @_PyType_SetFlagsRecursive(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_destroy(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !56
  %4 = icmp eq ptr %.val, @_Py_NoneStruct
  br i1 %4, label %_PyWeakref_GET_REF.exit.thread, label %5

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %.val, align 8, !tbaa !17
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_PyWeakref_GET_REF.exit.thread, label %6

6:                                                ; preds = %5
  %7 = icmp slt i32 %.val.i.i, 0
  br i1 %7, label %_PyWeakref_GET_REF.exit, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %.val, align 8, !tbaa !17
  br label %_PyWeakref_GET_REF.exit

_PyWeakref_GET_REF.exit:                          ; preds = %8, %6
  %10 = tail call i32 @PySet_Discard(ptr noundef nonnull %.val, ptr noundef %1) #4
  %11 = icmp slt i32 %10, 0
  %12 = load i32, ptr %.val, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %_PyWeakref_GET_REF.exit
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %.val, align 8, !tbaa !17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_PyWeakref_GET_REF.exit, %13, %16
  %._Py_NoneStruct = select i1 %11, ptr null, ptr @_Py_NoneStruct
  br label %_PyWeakref_GET_REF.exit.thread

_PyWeakref_GET_REF.exit.thread:                   ; preds = %5, %2, %Py_DECREF.exit
  %.0 = phi ptr [ @_Py_NoneStruct, %5 ], [ %._Py_NoneStruct, %Py_DECREF.exit ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0
}

declare i32 @PySet_Discard(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_in_weak_set(ptr %.0.val, ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %Py_DECREF.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %.0.val, i64 24
  %.val = load i64, ptr %4, align 8, !tbaa !53
  %5 = icmp eq i64 %.val, 0
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @PyWeakref_NewRef(ptr noundef %0, ptr noundef null) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  %11 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %10) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %Py_DECREF.exit, label %12

12:                                               ; preds = %9
  tail call void @PyErr_Clear() #4
  br label %Py_DECREF.exit

13:                                               ; preds = %6
  %14 = tail call i32 @PySet_Contains(ptr noundef nonnull %.0.val, ptr noundef nonnull %7) #4
  %15 = load i32, ptr %7, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %7, align 8, !tbaa !17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %16, %13, %12, %9, %1, %3
  %.0 = phi i32 [ 0, %1 ], [ 0, %3 ], [ 0, %12 ], [ -1, %9 ], [ %14, %13 ], [ %14, %16 ], [ %14, %19 ]
  ret i32 %.0
}

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare i32 @PySet_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @subclasscheck_check_registry(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %8, align 8, !tbaa !24
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %.thread.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %.val, i64 24
  %.val.i = load i64, ptr %11, align 8, !tbaa !53
  %12 = icmp eq i64 %.val.i, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @PyWeakref_NewRef(ptr noundef %1, ptr noundef null) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  %18 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %17) #4
  %.not.i37 = icmp eq i32 %18, 0
  br i1 %.not.i37, label %_in_weak_set.exit.thread40, label %19

19:                                               ; preds = %16
  tail call void @PyErr_Clear() #4
  br label %.thread

20:                                               ; preds = %13
  %21 = tail call i32 @PySet_Contains(ptr noundef nonnull %.val, ptr noundef nonnull %14) #4
  %22 = load i32, ptr %14, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %22, -1
  br i1 %.not.i.i, label %23, label %_in_weak_set.exit

23:                                               ; preds = %20
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %14, align 8, !tbaa !17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_in_weak_set.exit

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #4
  br label %_in_weak_set.exit

_in_weak_set.exit:                                ; preds = %20, %23, %26
  %27 = icmp slt i32 %21, 0
  br i1 %27, label %_in_weak_set.exit.thread40, label %28

_in_weak_set.exit.thread40:                       ; preds = %16, %_in_weak_set.exit
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %.thread.thread

28:                                               ; preds = %_in_weak_set.exit
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.thread, label %29

29:                                               ; preds = %28
  store ptr @_Py_TrueStruct, ptr %2, align 8, !tbaa !24
  br label %.thread.thread

.thread:                                          ; preds = %10, %19, %28
  %.pr = load ptr, ptr %8, align 8, !tbaa !50
  %30 = icmp eq ptr %.pr, null
  br i1 %30, label %.thread.thread, label %31

31:                                               ; preds = %.thread
  %32 = tail call ptr @PyFrozenSet_New(ptr noundef nonnull %.pr) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread.thread, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = call i32 @_PySet_NextEntry(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #4
  %.not3247 = icmp eq i32 %35, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = call i32 @PyWeakref_GetRef(ptr noundef %36, ptr noundef nonnull %7) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread44, label %39

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = icmp eq ptr %40, null
  br i1 %41, label %57, label %42, !llvm.loop !60

42:                                               ; preds = %39
  %43 = call i32 @PyObject_IsSubclass(ptr noundef %1, ptr noundef nonnull %40) #4
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %.not.i34 = icmp sgt i32 %45, -1
  br i1 %.not.i34, label %46, label %Py_DECREF.exit35

46:                                               ; preds = %42
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %44, align 8, !tbaa !17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit35

49:                                               ; preds = %46
  call void @_Py_Dealloc(ptr noundef nonnull %44) #4
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %42, %46, %49
  %50 = icmp slt i32 %43, 0
  br i1 %50, label %.thread44, label %51

51:                                               ; preds = %Py_DECREF.exit35
  %.not33 = icmp eq i32 %43, 0
  br i1 %.not33, label %57, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = call fastcc i32 @_add_to_weak_set(ptr noundef %53, ptr noundef %1)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread44, label %56

56:                                               ; preds = %52
  store ptr @_Py_TrueStruct, ptr %2, align 8, !tbaa !24
  br label %.thread44

.thread44:                                        ; preds = %.lr.ph, %Py_DECREF.exit35, %52, %56
  %.224.ph = phi i32 [ 1, %56 ], [ -1, %52 ], [ -1, %Py_DECREF.exit35 ], [ -1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

57:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = call i32 @_PySet_NextEntry(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #4
  %.not32 = icmp eq i32 %58, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %57, %34, %.thread44
  %.123 = phi i32 [ %.224.ph, %.thread44 ], [ 0, %34 ], [ 0, %57 ]
  %59 = load i32, ptr %32, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %59, -1
  br i1 %.not.i, label %60, label %Py_DECREF.exit

60:                                               ; preds = %.loopexit
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %32, align 8, !tbaa !17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %32) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.loopexit, %60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread.thread

.thread.thread:                                   ; preds = %3, %.thread, %31, %Py_DECREF.exit, %29, %_in_weak_set.exit.thread40
  %.0 = phi i32 [ -1, %_in_weak_set.exit.thread40 ], [ 1, %29 ], [ 0, %.thread ], [ %.123, %Py_DECREF.exit ], [ -1, %31 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyList_GetItemRef(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PySet_NextEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyWeakref_GetRef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_abcmodule_exec(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i64 0, ptr %3, align 8, !tbaa !18
  %4 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @_abc_data_type_spec, ptr noundef null) #4
  store ptr %4, ptr %.val, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  %. = sext i1 %5 to i32
  ret i32 %.
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @abc_data_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #4
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i6 = icmp eq ptr %4, null
  br i1 %.not.i6, label %Py_DECREF.exit23.i, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !24
  %6 = load i32, ptr %4, align 8, !tbaa !17
  %.not.i22.i = icmp sgt i32 %6, -1
  br i1 %.not.i22.i, label %7, label %Py_DECREF.exit23.i

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit23.i

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #4
  br label %Py_DECREF.exit23.i

Py_DECREF.exit23.i:                               ; preds = %10, %7, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %.not18.i = icmp eq ptr %12, null
  br i1 %.not18.i, label %Py_DECREF.exit21.i, label %13

13:                                               ; preds = %Py_DECREF.exit23.i
  store ptr null, ptr %11, align 8, !tbaa !24
  %14 = load i32, ptr %12, align 8, !tbaa !17
  %.not.i20.i = icmp sgt i32 %14, -1
  br i1 %.not.i20.i, label %15, label %Py_DECREF.exit21.i

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit21.i

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #4
  br label %Py_DECREF.exit21.i

Py_DECREF.exit21.i:                               ; preds = %18, %15, %13, %Py_DECREF.exit23.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %.not19.i = icmp eq ptr %20, null
  br i1 %.not19.i, label %abc_data_clear.exit, label %21

21:                                               ; preds = %Py_DECREF.exit21.i
  store ptr null, ptr %19, align 8, !tbaa !24
  %22 = load i32, ptr %20, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %22, -1
  br i1 %.not.i.i, label %23, label %abc_data_clear.exit

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %20, align 8, !tbaa !17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %abc_data_clear.exit

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #4
  br label %abc_data_clear.exit

abc_data_clear.exit:                              ; preds = %Py_DECREF.exit21.i, %21, %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  tail call void %28(ptr noundef nonnull %0) #4
  %29 = load i32, ptr %.val, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %abc_data_clear.exit
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %.val, align 8, !tbaa !17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %abc_data_clear.exit, %30, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @abc_data_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val48 = load ptr, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %.val48, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val48, ptr noundef %2) #4
  %.not41 = icmp eq i32 %6, 0
  br i1 %.not41, label %7, label %23

7:                                                ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %.not42 = icmp eq ptr %9, null
  br i1 %.not42, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #4
  %.not43 = icmp eq i32 %11, 0
  br i1 %.not43, label %12, label %23

12:                                               ; preds = %7, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %.not44 = icmp eq ptr %14, null
  br i1 %.not44, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #4
  %.not45 = icmp eq i32 %16, 0
  br i1 %.not45, label %17, label %23

17:                                               ; preds = %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not46 = icmp eq ptr %19, null
  br i1 %.not46, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %1(ptr noundef nonnull %19, ptr noundef %2) #4
  %.not47 = icmp eq i32 %21, 0
  br i1 %.not47, label %22, label %23

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %5, %10, %15, %20, %22
  %.1 = phi i32 [ 0, %22 ], [ %21, %20 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @abc_data_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit23, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !24
  %5 = load i32, ptr %3, align 8, !tbaa !17
  %.not.i22 = icmp sgt i32 %5, -1
  br i1 %.not.i22, label %6, label %Py_DECREF.exit23

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit23

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %Py_DECREF.exit21, label %12

12:                                               ; preds = %Py_DECREF.exit23
  store ptr null, ptr %10, align 8, !tbaa !24
  %13 = load i32, ptr %11, align 8, !tbaa !17
  %.not.i20 = icmp sgt i32 %13, -1
  br i1 %.not.i20, label %14, label %Py_DECREF.exit21

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit21

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #4
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %17, %14, %12, %Py_DECREF.exit23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %Py_DECREF.exit, label %20

20:                                               ; preds = %Py_DECREF.exit21
  store ptr null, ptr %18, align 8, !tbaa !24
  %21 = load i32, ptr %19, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %25, %22, %20, %Py_DECREF.exit21
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 32}
!5 = !{!"", !6, i64 0, !11, i64 16, !12, i64 24, !10, i64 32, !11, i64 40, !11, i64 48}
!6 = !{!"_object", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS7_object", !10, i64 0}
!12 = !{!"p1 _ZTS11PyModuleDef", !10, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"", !9, i64 0, !15, i64 8}
!15 = !{!"long", !7, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!14, !15, i64 8}
!19 = !{!20, !15, i64 16}
!20 = !{!"", !6, i64 0, !15, i64 16}
!21 = !{!22, !23, i64 24}
!22 = !{!"", !20, i64 0, !23, i64 24, !15, i64 32}
!23 = !{!"p2 _ZTS7_object", !10, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!6, !9, i64 8}
!26 = !{!27, !15, i64 168}
!27 = !{!"_typeobject", !20, i64 0, !28, i64 24, !15, i64 32, !15, i64 40, !10, i64 48, !15, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !15, i64 168, !28, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !15, i64 208, !10, i64 216, !10, i64 224, !29, i64 232, !30, i64 240, !31, i64 248, !9, i64 256, !11, i64 264, !10, i64 272, !10, i64 280, !15, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !10, i64 360, !11, i64 368, !10, i64 376, !32, i64 384, !10, i64 392, !10, i64 400, !7, i64 408, !33, i64 410}
!28 = !{!"p1 omnipotent char", !10, i64 0}
!29 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!30 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!31 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!32 = !{!"int", !7, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!27, !10, i64 304}
!39 = !{!40, !11, i64 888}
!40 = !{!"_heaptypeobject", !27, i64 0, !41, i64 416, !42, i64 448, !43, i64 736, !44, i64 760, !45, i64 840, !11, i64 856, !11, i64 864, !11, i64 872, !46, i64 880, !11, i64 888, !28, i64 896, !10, i64 904, !47, i64 912}
!41 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!42 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280}
!43 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!44 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!45 = !{!"", !10, i64 0, !10, i64 8}
!46 = !{!"p1 _ZTS15_dictkeysobject", !10, i64 0}
!47 = !{!"_specialization_cache", !11, i64 0, !32, i64 8, !11, i64 16}
!48 = !{!49, !15, i64 40}
!49 = !{!"", !6, i64 0, !11, i64 16, !11, i64 24, !11, i64 32, !15, i64 40}
!50 = !{!49, !11, i64 16}
!51 = !{!49, !11, i64 24}
!52 = !{!49, !11, i64 32}
!53 = !{!54, !15, i64 24}
!54 = !{!"", !6, i64 0, !15, i64 16, !15, i64 24, !15, i64 32, !10, i64 40, !15, i64 48, !15, i64 56, !7, i64 64, !11, i64 192}
!55 = distinct !{!55, !35}
!56 = !{!57, !11, i64 16}
!57 = !{!"_PyWeakReference", !6, i64 0, !11, i64 16, !11, i64 24, !15, i64 32, !58, i64 40, !58, i64 48, !10, i64 56}
!58 = !{!"p1 _ZTS16_PyWeakReference", !10, i64 0}
!59 = !{!15, !15, i64 0}
!60 = distinct !{!60, !35}
!61 = !{!27, !10, i64 320}
