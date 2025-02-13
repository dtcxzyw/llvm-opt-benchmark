; ModuleID = 'bench/cpython/original/_threadmodule.ll'
source_filename = "bench/cpython/original/_threadmodule.ll"
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.1, %struct.anon.2, i32, %struct.PyObjectArenaAllocator }
%struct.anon.1 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon, %struct.llist_node }
%struct.anon = type { ptr, %union.pthread_condattr_t }
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
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyStructSequence_Field = type { ptr, ptr }

@thread_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @thread_doc, i64 56, ptr @thread_methods, ptr @thread_module_slots, ptr @thread_module_traverse, ptr @thread_module_clear, ptr @thread_module_free }, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str = private unnamed_addr constant [8 x i8] c"_thread\00", align 1
@thread_doc = internal constant [137 x i8] c"This module provides primitive operations to write multi-threaded programs.\0AThe 'threading' module provides a more convenient interface.\00", align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"start_new_thread\00", align 1
@start_new_thread_doc = internal constant [468 x i8] c"start_new_thread($module, function, args, kwargs={}, /)\0A--\0A\0AStart a new thread and return its identifier.\0A\0AThe thread will call the function with positional arguments from the\0Atuple args and keyword arguments taken from the optional dictionary\0Akwargs.  The thread exits when the function returns; the return value\0Ais ignored.  The thread will also exit when the function raises an\0Aunhandled exception; a stack trace will be printed unless the exception\0Ais SystemExit.\00", align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"start_new\00", align 1
@start_new_doc = internal constant [96 x i8] c"start_new($module, function, args, kwargs={}, /)\0A--\0A\0AAn obsolete synonym of start_new_thread().\00", align 16
@.str.3 = private unnamed_addr constant [22 x i8] c"start_joinable_thread\00", align 1
@start_joinable_doc = internal constant [557 x i8] c"start_joinable_thread($module, /, function, handle=None, daemon=True)\0A--\0A\0A*For internal use only*: start a new thread.\0A\0ALike start_new_thread(), this starts a new thread calling the given function.\0AUnlike start_new_thread(), this returns a handle object with methods to join\0Aor detach the given thread.\0AThis function is not for third-party code, please use the\0A`threading` module instead. During finalization the runtime will not wait for\0Athe thread to exit if daemon is True. If handle is provided it must be a\0Anewly created thread._ThreadHandle instance.\00", align 16
@.str.4 = private unnamed_addr constant [23 x i8] c"daemon_threads_allowed\00", align 1
@daemon_threads_allowed_doc = internal constant [131 x i8] c"daemon_threads_allowed($module, /)\0A--\0A\0AReturn True if daemon threads are allowed in the current interpreter,\0Aand False otherwise.\0A\00", align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"allocate_lock\00", align 1
@allocate_lock_doc = internal constant [118 x i8] c"allocate_lock($module, /)\0A--\0A\0ACreate a new lock object. See help(type(threading.Lock())) for\0Ainformation about locks.\00", align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@allocate_doc = internal constant [65 x i8] c"allocate($module, /)\0A--\0A\0AAn obsolete synonym of allocate_lock().\00", align 16
@.str.7 = private unnamed_addr constant [12 x i8] c"exit_thread\00", align 1
@exit_thread_doc = internal constant [59 x i8] c"exit_thread($module, /)\0A--\0A\0AAn obsolete synonym of exit().\00", align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@exit_doc = internal constant [148 x i8] c"exit($module, /)\0A--\0A\0AThis is synonymous to ``raise SystemExit''.  It will cause the current\0Athread to exit silently unless the exception is caught.\00", align 16
@.str.9 = private unnamed_addr constant [15 x i8] c"interrupt_main\00", align 1
@interrupt_doc = internal constant [353 x i8] c"interrupt_main($module, signum=signal.SIGINT, /)\0A--\0A\0ASimulate the arrival of the given signal in the main thread,\0Awhere the corresponding signal handler will be executed.\0AIf *signum* is omitted, SIGINT is assumed.\0AA subthread can use this function to interrupt the main thread.\0A\0ANote: the default signal handler for SIGINT raises ``KeyboardInterrupt``.\00", align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"get_ident\00", align 1
@get_ident_doc = internal constant [473 x i8] c"get_ident($module, /)\0A--\0A\0AReturn a non-zero integer that uniquely identifies the current thread\0Aamongst other threads that exist simultaneously.\0AThis may be used to identify per-thread resources.\0AEven though on some platforms threads identities may appear to be\0Aallocated consecutive numbers starting at 1, this behavior should not\0Abe relied upon, and the number should be seen purely as a magic cookie.\0AA thread's identity may be reused for another thread after it exits.\00", align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"get_native_id\00", align 1
@get_native_id_doc = internal constant [190 x i8] c"get_native_id($module, /)\0A--\0A\0AReturn a non-negative integer identifying the thread as reported\0Aby the OS (kernel). This may be used to uniquely identify a\0Aparticular thread within a system.\00", align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"_count\00", align 1
@_count_doc = internal constant [374 x i8] c"_count($module, /)\0A--\0A\0AReturn the number of currently running Python threads, excluding\0Athe main thread. The returned number comprises all threads created\0Athrough `start_new_thread()` as well as `threading.Thread`, and not\0Ayet finished.\0A\0AThis function is meant for internal and specialized purposes only.\0AIn most applications `threading.enumerate()` should be used instead.\00", align 16
@.str.13 = private unnamed_addr constant [11 x i8] c"stack_size\00", align 1
@stack_size_doc = internal constant [1046 x i8] c"stack_size($module, size=0, /)\0A--\0A\0AReturn the thread stack size used when creating new threads.  The\0Aoptional size argument specifies the stack size (in bytes) to be used\0Afor subsequently created threads, and must be 0 (use platform or\0Aconfigured default) or a positive integer value of at least 32,768 (32k).\0AIf changing the thread stack size is unsupported, a ThreadError\0Aexception is raised.  If the specified size is invalid, a ValueError\0Aexception is raised, and the stack size is unmodified.  32k bytes\0A currently the minimum supported stack size value to guarantee\0Asufficient stack space for the interpreter itself.\0A\0ANote that some platforms may have particular restrictions on values for\0Athe stack size, such as requiring a minimum stack size larger than 32 KiB or\0Arequiring allocation in multiples of the system memory page size\0A- platform documentation should be referred to for more information\0A(4 KiB pages are common; using multiples of 4096 for the stack size is\0Athe suggested approach in the absence of more specific information).\00", align 16
@.str.14 = private unnamed_addr constant [12 x i8] c"_excepthook\00", align 1
@excepthook_doc = internal constant [114 x i8] c"_excepthook($module, (exc_type, exc_value, exc_traceback, thread), /)\0A--\0A\0AHandle uncaught Thread.run() exception.\00", align 16
@.str.15 = private unnamed_addr constant [21 x i8] c"_is_main_interpreter\00", align 1
@thread__is_main_interpreter_doc = internal constant [108 x i8] c"_is_main_interpreter($module, /)\0A--\0A\0AReturn True if the current interpreter is the main Python interpreter.\00", align 16
@.str.16 = private unnamed_addr constant [10 x i8] c"_shutdown\00", align 1
@shutdown_doc = internal constant [99 x i8] c"_shutdown($module, /)\0A--\0A\0AWait for all non-daemon threads (other than the calling thread) to stop.\00", align 16
@.str.17 = private unnamed_addr constant [20 x i8] c"_make_thread_handle\00", align 1
@thread__make_thread_handle_doc = internal constant [139 x i8] c"_make_thread_handle($module, ident, /)\0A--\0A\0AInternal only. Make a thread handle for threads not spawned\0Aby the _thread or threading module.\00", align 16
@.str.18 = private unnamed_addr constant [23 x i8] c"_get_main_thread_ident\00", align 1
@thread__get_main_thread_ident_doc = internal constant [146 x i8] c"_get_main_thread_ident($module, /)\0A--\0A\0AInternal only. Return a non-zero integer that uniquely identifies the main thread\0Aof the main interpreter.\00", align 16
@.str.19 = private unnamed_addr constant [9 x i8] c"set_name\00", align 1
@_thread_set_name__doc__ = internal constant [67 x i8] c"set_name($module, /, name)\0A--\0A\0ASet the name of the current thread.\00", align 16
@.str.20 = private unnamed_addr constant [10 x i8] c"_get_name\00", align 1
@_thread__get_name__doc__ = internal constant [62 x i8] c"_get_name($module, /)\0A--\0A\0AGet the name of the current thread.\00", align 16
@thread_methods = internal global [21 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @thread_PyThread_start_new_thread, i32 1, [4 x i8] zeroinitializer, ptr @start_new_thread_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @thread_PyThread_start_new_thread, i32 1, [4 x i8] zeroinitializer, ptr @start_new_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @thread_PyThread_start_joinable_thread, i32 3, [4 x i8] zeroinitializer, ptr @start_joinable_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @thread_daemon_threads_allowed, i32 4, [4 x i8] zeroinitializer, ptr @daemon_threads_allowed_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @thread_PyThread_allocate_lock, i32 4, [4 x i8] zeroinitializer, ptr @allocate_lock_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @thread_PyThread_allocate_lock, i32 4, [4 x i8] zeroinitializer, ptr @allocate_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @thread_PyThread_exit_thread, i32 4, [4 x i8] zeroinitializer, ptr @exit_thread_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @thread_PyThread_exit_thread, i32 4, [4 x i8] zeroinitializer, ptr @exit_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @thread_PyThread_interrupt_main, i32 1, [4 x i8] zeroinitializer, ptr @interrupt_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @thread_get_ident, i32 4, [4 x i8] zeroinitializer, ptr @get_ident_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @thread_get_native_id, i32 4, [4 x i8] zeroinitializer, ptr @get_native_id_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @thread__count, i32 4, [4 x i8] zeroinitializer, ptr @_count_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @thread_stack_size, i32 1, [4 x i8] zeroinitializer, ptr @stack_size_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @thread_excepthook, i32 8, [4 x i8] zeroinitializer, ptr @excepthook_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @thread__is_main_interpreter, i32 4, [4 x i8] zeroinitializer, ptr @thread__is_main_interpreter_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @thread_shutdown, i32 4, [4 x i8] zeroinitializer, ptr @shutdown_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @thread__make_thread_handle, i32 8, [4 x i8] zeroinitializer, ptr @thread__make_thread_handle_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @thread__get_main_thread_ident, i32 4, [4 x i8] zeroinitializer, ptr @thread__get_main_thread_ident_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @_thread_set_name, i32 130, [4 x i8] zeroinitializer, ptr @_thread_set_name__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @_thread__get_name, i32 4, [4 x i8] zeroinitializer, ptr @_thread__get_name__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [27 x i8] c"first arg must be callable\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"2nd arg must be a tuple\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"optional 3rd arg must be a dictionary\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"_thread.start_new_thread\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"OOO\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [53 x i8] c"thread is not supported for isolated subinterpreters\00", align 1
@PyExc_PythonFinalizationError = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [48 x i8] c"can't create new thread at interpreter shutdown\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [23 x i8] c"thread already started\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"can't start new thread\00", align 1
@PyExc_SystemExit = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [42 x i8] c"Exception ignored in thread started by %R\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [40 x i8] c"detach_thread: failed detaching thread\0A\00", align 1
@thread_PyThread_start_joinable_thread.keywords = internal global [4 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null], align 16
@.str.33 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"daemon\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"O|Op:start_joinable_thread\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"thread function must be callable\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"'handle' must be a _ThreadHandle\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"_thread.start_joinable_thread\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"OiO\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"|i:signum\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [27 x i8] c"signal number out of range\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"no current thread ident\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"|n:stack_size\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"size must be 0 or a positive value\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"size not valid: %zd bytes\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"setting stack size not supported\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"_thread.excepthook argument type must be ExceptHookArgs\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"_stderr\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Exception in thread \00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"<failed to get thread name>\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.54 = private unnamed_addr constant [64 x i8] c"Exception ignored while joining a thread in _thread._shutdown()\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Cannot join current thread\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"thread not started\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"Failed joining thread\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"ident must be an integer\00", align 1
@_thread_set_name._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 64088)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_thread_set_name._keywords = internal constant [2 x ptr] [ptr @.str.59, ptr null], align 16
@.str.59 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_thread_set_name._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_thread_set_name._keywords, ptr @.str.19, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_thread_set_name._kwtuple, i64 16), ptr null }, align 8
@.str.60 = private unnamed_addr constant [16 x i8] c"argument 'name'\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@thread_module_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @thread_module_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [14 x i8] c"_ThreadHandle\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"LockType\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@PY_TIMEOUT_MAX = external local_unnamed_addr constant i64, align 8
@.str.67 = private unnamed_addr constant [12 x i8] c"TIMEOUT_MAX\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"_NAME_MAXLEN\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"_thread._ThreadHandle\00", align 1
@ThreadHandle_Type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.69, i32 24, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @ThreadHandle_Type_slots }, align 8
@ThreadHandle_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.73, ptr @PyThreadHandleObject_get_ident, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@ThreadHandle_Type_slots = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @PyThreadHandleObject_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @PyThreadHandleObject_repr }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @ThreadHandle_getsetlist }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @PyThreadHandleObject_traverse }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @ThreadHandle_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @PyThreadHandleObject_tp_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [24 x i8] c"<%s object: ident=%llu>\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"_set_done\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"is_done\00", align 1
@ThreadHandle_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.74, ptr @PyThreadHandleObject_join, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.75, ptr @PyThreadHandleObject_set_done, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.76, ptr @PyThreadHandleObject_is_done, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [8 x i8] c"|O:join\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"failed detaching handle\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"_thread.lock\00", align 1
@lock_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.80, i32 24, i32 0, i32 16648, [4 x i8] zeroinitializer, ptr @lock_type_slots }, align 8
@lock_doc = internal constant [481 x i8] c"lock()\0A--\0A\0AA lock object is a synchronization primitive.  To create a lock,\0Acall threading.Lock().  Methods are:\0A\0Aacquire() -- lock the lock, possibly blocking until it can be obtained\0Arelease() -- unlock of the lock\0Alocked() -- test whether the lock is currently locked\0A\0AA lock is not owned by the thread that locked it; another thread may\0Aunlock it.  A thread attempting to lock a lock that it has already locked\0Awill block until another thread unlocks it.  Deadlocks may ensue.\00", align 16
@lock_type_slots = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @lock_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @lock_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @lock_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @lock_methods }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @lock_traverse }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @lock_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [21 x i8] c"<%s %s object at %p>\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"locked\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"unlocked\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"acquire_lock\00", align 1
@acquire_lock_doc = internal constant [88 x i8] c"acquire_lock($self, /, blocking=True, timeout=-1)\0A--\0A\0AAn obsolete synonym of acquire().\00", align 16
@.str.87 = private unnamed_addr constant [8 x i8] c"acquire\00", align 1
@acquire_doc = internal constant [408 x i8] c"acquire($self, /, blocking=True, timeout=-1)\0A--\0A\0ALock the lock.  Without argument, this blocks if the lock is already\0Alocked (even by the same thread), waiting for another thread to release\0Athe lock, and return True once the lock is acquired.\0AWith an argument, this will only block if the argument is true,\0Aand the return value reflects whether the lock is acquired.\0AThe blocking operation is interruptible.\00", align 16
@.str.88 = private unnamed_addr constant [13 x i8] c"release_lock\00", align 1
@release_lock_doc = internal constant [61 x i8] c"release_lock($self, /)\0A--\0A\0AAn obsolete synonym of release().\00", align 16
@.str.89 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@release_doc = internal constant [222 x i8] c"release($self, /)\0A--\0A\0ARelease the lock, allowing another thread that is blocked waiting for\0Athe lock to acquire the lock.  The lock must be in the locked state,\0Abut it needn't be locked by the same thread that unlocks it.\00", align 16
@.str.90 = private unnamed_addr constant [12 x i8] c"locked_lock\00", align 1
@locked_lock_doc = internal constant [59 x i8] c"locked_lock($self, /)\0A--\0A\0AAn obsolete synonym of locked().\00", align 16
@locked_doc = internal constant [69 x i8] c"locked($self, /)\0A--\0A\0AReturn whether the lock is in the locked state.\00", align 16
@.str.91 = private unnamed_addr constant [10 x i8] c"__enter__\00", align 1
@enter_doc = internal constant [39 x i8] c"__enter__($self, /)\0A--\0A\0ALock the lock.\00", align 16
@.str.92 = private unnamed_addr constant [9 x i8] c"__exit__\00", align 1
@lock_exit_doc = internal constant [52 x i8] c"__exit__($self, /, *exc_info)\0A--\0A\0ARelease the lock.\00", align 16
@.str.93 = private unnamed_addr constant [16 x i8] c"_at_fork_reinit\00", align 1
@lock_methods = internal global [10 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.86, ptr @lock_PyThread_acquire_lock, i32 3, [4 x i8] zeroinitializer, ptr @acquire_lock_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.87, ptr @lock_PyThread_acquire_lock, i32 3, [4 x i8] zeroinitializer, ptr @acquire_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.88, ptr @lock_PyThread_release_lock, i32 4, [4 x i8] zeroinitializer, ptr @release_lock_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.89, ptr @lock_PyThread_release_lock, i32 4, [4 x i8] zeroinitializer, ptr @release_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.90, ptr @lock_locked_lock, i32 4, [4 x i8] zeroinitializer, ptr @locked_lock_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.84, ptr @lock_locked_lock, i32 4, [4 x i8] zeroinitializer, ptr @locked_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.91, ptr @lock_PyThread_acquire_lock, i32 3, [4 x i8] zeroinitializer, ptr @enter_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.92, ptr @lock_PyThread_release_lock, i32 1, [4 x i8] zeroinitializer, ptr @lock_exit_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.93, ptr @lock__at_fork_reinit, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.95 = private unnamed_addr constant [9 x i8] c"blocking\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@__const.lock_acquire_parse_args.kwlist = private unnamed_addr constant [3 x ptr] [ptr @.str.95, ptr @.str.96, ptr null], align 16
@.str.97 = private unnamed_addr constant [12 x i8] c"|pO:acquire\00", align 1
@.str.98 = private unnamed_addr constant [48 x i8] c"can't specify a timeout for a non-blocking call\00", align 1
@.str.99 = private unnamed_addr constant [44 x i8] c"timeout value must be a non-negative number\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.100 = private unnamed_addr constant [27 x i8] c"timeout value is too large\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"release unlocked lock\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"_thread.RLock\00", align 1
@rlock_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.103, i32 40, i32 0, i32 17672, [4 x i8] zeroinitializer, ptr @rlock_type_slots }, align 8
@rlock_type_slots = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @rlock_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @rlock_repr }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @rlock_methods }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @rlock_new }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @rlock_traverse }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [42 x i8] c"<%s %s object owner=%llu count=%zu at %p>\00", align 1
@rlock_acquire_doc = internal constant [684 x i8] c"acquire($self, /, blocking=True, timeout=-1)\0A--\0A\0ALock the lock.  `blocking` indicates whether we should wait\0Afor the lock to be available or not.  If `blocking` is False\0Aand another thread holds the lock, the method will return False\0Aimmediately.  If `blocking` is True and another thread holds\0Athe lock, the method will wait for the lock to be released,\0Atake it and then return True.\0A(note: the blocking operation is interruptible.)\0A\0AIn all other cases, the method will return True immediately.\0APrecisely, if the current thread already holds the lock, its\0Ainternal counter is simply incremented. If nobody holds the lock,\0Athe lock is taken and its internal counter initialized to 1.\00", align 16
@rlock_release_doc = internal constant [432 x i8] c"release($self, /)\0A--\0A\0ARelease the lock, allowing another thread that is blocked waiting for\0Athe lock to acquire the lock.  The lock must be in the locked state,\0Aand must be locked by the same thread that unlocks it; otherwise a\0A`RuntimeError` is raised.\0A\0ADo note that if the lock was acquire()d several times in a row by the\0Acurrent thread, release() needs to be called as many times for the lock\0Ato be available for other threads.\00", align 16
@.str.107 = private unnamed_addr constant [10 x i8] c"_is_owned\00", align 1
@rlock_is_owned_doc = internal constant [67 x i8] c"_is_owned($self, /)\0A--\0A\0AFor internal use by `threading.Condition`.\00", align 16
@.str.108 = private unnamed_addr constant [17 x i8] c"_acquire_restore\00", align 1
@rlock_acquire_restore_doc = internal constant [81 x i8] c"_acquire_restore($self, state, /)\0A--\0A\0AFor internal use by `threading.Condition`.\00", align 16
@.str.109 = private unnamed_addr constant [14 x i8] c"_release_save\00", align 1
@rlock_release_save_doc = internal constant [71 x i8] c"_release_save($self, /)\0A--\0A\0AFor internal use by `threading.Condition`.\00", align 16
@.str.110 = private unnamed_addr constant [17 x i8] c"_recursion_count\00", align 1
@rlock_recursion_count_doc = internal constant [70 x i8] c"_recursion_count($self, /)\0A--\0A\0AFor internal use by reentrancy checks.\00", align 16
@rlock_enter_doc = internal constant [39 x i8] c"__enter__($self, /)\0A--\0A\0ALock the lock.\00", align 16
@rlock_exit_doc = internal constant [52 x i8] c"__exit__($self, /, *exc_info)\0A--\0A\0ARelease the lock.\00", align 16
@rlock_methods = internal global [10 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.87, ptr @rlock_acquire, i32 3, [4 x i8] zeroinitializer, ptr @rlock_acquire_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.89, ptr @rlock_release, i32 4, [4 x i8] zeroinitializer, ptr @rlock_release_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.107, ptr @rlock_is_owned, i32 4, [4 x i8] zeroinitializer, ptr @rlock_is_owned_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.108, ptr @rlock_acquire_restore, i32 1, [4 x i8] zeroinitializer, ptr @rlock_acquire_restore_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.109, ptr @rlock_release_save, i32 4, [4 x i8] zeroinitializer, ptr @rlock_release_save_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.110, ptr @rlock_recursion_count, i32 4, [4 x i8] zeroinitializer, ptr @rlock_recursion_count_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.91, ptr @rlock_acquire, i32 3, [4 x i8] zeroinitializer, ptr @rlock_enter_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.92, ptr @rlock_release, i32 1, [4 x i8] zeroinitializer, ptr @rlock_exit_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.93, ptr @rlock__at_fork_reinit, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [32 x i8] c"cannot release un-acquired lock\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"(nK):_acquire_restore\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"nK\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"_thread._localdummy\00", align 1
@local_dummy_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.115, i32 24, i32 0, i32 384, [4 x i8] zeroinitializer, ptr @local_dummy_type_slots }, align 8
@.str.117 = private unnamed_addr constant [19 x i8] c"Thread-local dummy\00", align 1
@local_dummy_type_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @localdummy_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @local_dummy_type_members }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.119 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@local_dummy_type_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.119, i32 19, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.121 = private unnamed_addr constant [15 x i8] c"_thread._local\00", align 1
@local_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.121, i32 56, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @local_type_slots }, align 8
@.str.123 = private unnamed_addr constant [31 x i8] c"_local()\0A--\0A\0AThread-local data\00", align 1
@local_type_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @local_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @local_getattro }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @local_setattro }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @local_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @local_clear }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @local_new }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @local_type_members }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyBaseObject_Type = external local_unnamed_addr global %struct._typeobject, align 8
@.str.125 = private unnamed_addr constant [52 x i8] c"Exception ignored while deleting thread local of %R\00", align 1
@.str.126 = private unnamed_addr constant [57 x i8] c"Exception ignored while discarding thread watchdog of %R\00", align 1
@create_sentinel_wr.wr_callback_def = internal global { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.127, ptr @clear_locals, i32 8, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.127 = private unnamed_addr constant [13 x i8] c"clear_locals\00", align 1
@.str.128 = private unnamed_addr constant [49 x i8] c"Exception ignored while clearing thread local %R\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.129 = private unnamed_addr constant [42 x i8] c"'%.100s' object attribute %R is read-only\00", align 1
@.str.130 = private unnamed_addr constant [43 x i8] c"Initialization arguments are not supported\00", align 1
@local_type_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.119, i32 19, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.132 = private unnamed_addr constant [24 x i8] c"_thread._ExceptHookArgs\00", align 1
@ExceptHookArgs__doc__ = internal constant [69 x i8] c"ExceptHookArgs\0A\0AType used to pass arguments to threading.excepthook.\00", align 16
@ExceptHookArgs_fields = internal global [5 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.134, ptr @.str.135 }, %struct.PyStructSequence_Field { ptr @.str.136, ptr @.str.137 }, %struct.PyStructSequence_Field { ptr @.str.138, ptr @.str.139 }, %struct.PyStructSequence_Field { ptr @.str.140, ptr @.str.141 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@ExceptHookArgs_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.132, ptr @ExceptHookArgs__doc__, ptr @ExceptHookArgs_fields, i32 4, [4 x i8] zeroinitializer }, align 8
@.str.134 = private unnamed_addr constant [9 x i8] c"exc_type\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"Exception type\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"exc_value\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"Exception value\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"exc_traceback\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"Exception traceback\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"Thread\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_PyThread_AfterFork(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @PyThread_get_thread_ident_ex() #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not17 = icmp eq ptr %4, %3
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %remove_from_shutdown_handles.exit, %1
  ret void

.lr.ph:                                           ; preds = %1, %remove_from_shutdown_handles.exit
  %.018 = phi ptr [ %.01519, %remove_from_shutdown_handles.exit ], [ %4, %1 ]
  %.01519 = load ptr, ptr %.018, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i64 %6, %2
  br i1 %7, label %remove_from_shutdown_handles.exit, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 52
  store i32 4, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %.018, i64 58
  store i8 4, ptr %10, align 2, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %.018, i64 56
  store i8 0, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %.018, i64 57
  tail call void @_PyEvent_Notify(ptr noundef nonnull %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %.018, align 8, !tbaa !13
  store ptr %15, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.018, i8 0, i64 16, i1 false)
  %17 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i8 0, i8 1 seq_cst seq_cst, align 1
  %18 = extractvalue { i8, i1 } %17, 1
  br i1 %18, label %PyMutex_LockFlags.exit.i, label %19

19:                                               ; preds = %8
  %20 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i64 noundef -1, i32 noundef 0) #11
  br label %PyMutex_LockFlags.exit.i

PyMutex_LockFlags.exit.i:                         ; preds = %19, %8
  %21 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %PyMutex_LockFlags.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr %22, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %23, %PyMutex_LockFlags.exit.i
  %28 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i8 1, i8 0 seq_cst seq_cst, align 1
  %29 = extractvalue { i8, i1 } %28, 1
  br i1 %29, label %remove_from_shutdown_handles.exit, label %30

30:                                               ; preds = %27
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696)) #11
  br label %remove_from_shutdown_handles.exit

remove_from_shutdown_handles.exit:                ; preds = %30, %27, %.lr.ph
  %.not = icmp eq ptr %.01519, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @PyThread_get_thread_ident_ex() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_PyEvent_Notify(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__thread() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @thread_module) #11
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #2

declare i32 @_PyMutex_LockTimed(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @PyMutex_Unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @thread_module_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %.val, align 8, !tbaa !32
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #11
  %.not53 = icmp eq i32 %7, 0
  br i1 %.not53, label %8, label %29

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not54 = icmp eq ptr %10, null
  br i1 %.not54, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #11
  %.not55 = icmp eq i32 %12, 0
  br i1 %.not55, label %13, label %29

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %.not56 = icmp eq ptr %15, null
  br i1 %.not56, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #11
  %.not57 = icmp eq i32 %17, 0
  br i1 %.not57, label %18, label %29

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not58 = icmp eq ptr %20, null
  br i1 %.not58, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #11
  %.not59 = icmp eq i32 %22, 0
  br i1 %.not59, label %23, label %29

23:                                               ; preds = %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %.not60 = icmp eq ptr %25, null
  br i1 %.not60, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %1(ptr noundef nonnull %25, ptr noundef %2) #11
  %.not61 = icmp eq i32 %27, 0
  br i1 %.not61, label %28, label %29

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %6, %11, %16, %21, %26, %28
  %.1 = phi i32 [ 0, %28 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @thread_module_clear(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %.val, align 8, !tbaa !38
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %.val, align 8, !tbaa !38
  %5 = load i32, ptr %3, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %Py_DECREF.exit36, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !38
  %13 = load i32, ptr %11, align 8, !tbaa !21
  %.not.i35 = icmp sgt i32 %13, -1
  br i1 %.not.i35, label %14, label %Py_DECREF.exit36

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit36

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %.not32 = icmp eq ptr %19, null
  br i1 %.not32, label %Py_DECREF.exit38, label %20

20:                                               ; preds = %Py_DECREF.exit36
  store ptr null, ptr %18, align 8, !tbaa !38
  %21 = load i32, ptr %19, align 8, !tbaa !21
  %.not.i37 = icmp sgt i32 %21, -1
  br i1 %.not.i37, label %22, label %Py_DECREF.exit38

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit38

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #11
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %25, %22, %20, %Py_DECREF.exit36
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %Py_DECREF.exit40, label %28

28:                                               ; preds = %Py_DECREF.exit38
  store ptr null, ptr %26, align 8, !tbaa !38
  %29 = load i32, ptr %27, align 8, !tbaa !21
  %.not.i39 = icmp sgt i32 %29, -1
  br i1 %.not.i39, label %30, label %Py_DECREF.exit40

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit40

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #11
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %33, %30, %28, %Py_DECREF.exit38
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %Py_DECREF.exit42, label %36

36:                                               ; preds = %Py_DECREF.exit40
  store ptr null, ptr %34, align 8, !tbaa !38
  %37 = load i32, ptr %35, align 8, !tbaa !21
  %.not.i41 = icmp sgt i32 %37, -1
  br i1 %.not.i41, label %38, label %Py_DECREF.exit42

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit42

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #11
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %41, %38, %36, %Py_DECREF.exit40
  %42 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i8 0, i8 1 seq_cst seq_cst, align 1
  %43 = extractvalue { i8, i1 } %42, 1
  br i1 %43, label %PyMutex_LockFlags.exit.i, label %44

44:                                               ; preds = %Py_DECREF.exit42
  %45 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i64 noundef -1, i32 noundef 0) #11
  br label %PyMutex_LockFlags.exit.i

PyMutex_LockFlags.exit.i:                         ; preds = %44, %Py_DECREF.exit42
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %.not8.i = icmp eq ptr %47, %46
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %PyMutex_LockFlags.exit.i
  %48 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i8 1, i8 0 seq_cst seq_cst, align 1
  %49 = extractvalue { i8, i1 } %48, 1
  br i1 %49, label %clear_shutdown_handles.exit, label %50

50:                                               ; preds = %._crit_edge.i
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696)) #11
  br label %clear_shutdown_handles.exit

.lr.ph.i:                                         ; preds = %PyMutex_LockFlags.exit.i, %.lr.ph.i
  %.079.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %47, %PyMutex_LockFlags.exit.i ]
  %.0.i = load ptr, ptr %.079.i, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  store ptr %.0.i, ptr %52, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.079.i, i8 0, i64 16, i1 false)
  %.not.i47 = icmp eq ptr %.0.i, %46
  br i1 %.not.i47, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

clear_shutdown_handles.exit:                      ; preds = %._crit_edge.i, %50
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @thread_module_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @thread_module_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_PyThread_start_new_thread(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !tbaa !41
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !26
  %7 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str.1, i64 noundef 2, i64 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %69, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = call i32 @PyCallable_Check(ptr noundef %9) #11
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.22) #11
  br label %69

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr i8, ptr %14, i64 8
  %.val17 = load ptr, ptr %15, align 8, !tbaa !42
  %16 = getelementptr i8, ptr %.val17, i64 168
  %.val19 = load i64, ptr %16, align 8, !tbaa !43
  %17 = and i64 %.val19, 67108864
  %.not13 = icmp eq i64 %17, 0
  br i1 %.not13, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.23) #11
  br label %69

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %28, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %21, i64 8
  %.val18 = load ptr, ptr %23, align 8, !tbaa !42
  %24 = getelementptr i8, ptr %.val18, i64 168
  %.val20 = load i64, ptr %24, align 8, !tbaa !43
  %25 = and i64 %.val20, 536870912
  %.not15 = icmp eq i64 %25, 0
  br i1 %.not15, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.24) #11
  br label %69

28:                                               ; preds = %22, %20
  %29 = phi ptr [ %21, %22 ], [ @_Py_NoneStruct, %20 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !41
  %31 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef %30, ptr noundef nonnull %14, ptr noundef nonnull %29) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %69, label %33

33:                                               ; preds = %28
  %34 = call ptr @PyMem_RawCalloc(i64 noundef 1, i64 noundef 72) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %ThreadHandle_new.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 57
  store i8 0, ptr %38, align 1, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i8 0, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 58
  store i8 0, ptr %40, align 2, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  store i32 1, ptr %41, align 4, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i64 1, ptr %42, align 8, !tbaa !51
  %43 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i8 0, i8 1 seq_cst seq_cst, align 1
  %44 = extractvalue { i8, i1 } %43, 1
  br i1 %44, label %PyMutex_LockFlags.exit.i, label %45

45:                                               ; preds = %36
  %46 = call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i64 noundef -1, i32 noundef 0) #11
  br label %PyMutex_LockFlags.exit.i

PyMutex_LockFlags.exit.i:                         ; preds = %45, %36
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1144), align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1136), ptr %34, align 8, !tbaa !13
  store ptr %34, ptr %47, align 8, !tbaa !13
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1144), align 8, !tbaa !22
  %49 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i8 1, i8 0 seq_cst seq_cst, align 1
  %50 = extractvalue { i8, i1 } %49, 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %PyMutex_LockFlags.exit.i
  call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696)) #11
  br label %53

ThreadHandle_new.exit:                            ; preds = %33
  %52 = call ptr @PyErr_NoMemory() #11
  br label %69

53:                                               ; preds = %PyMutex_LockFlags.exit.i, %51
  %54 = load ptr, ptr %3, align 8, !tbaa !41
  %55 = load ptr, ptr %4, align 8, !tbaa !41
  %56 = load ptr, ptr %5, align 8, !tbaa !41
  %57 = call fastcc i32 @do_start_new_thread(ptr noundef %.val, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef nonnull %34, i32 noundef 1)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call fastcc void @ThreadHandle_decref(ptr noundef nonnull %34)
  br label %69

60:                                               ; preds = %53
  %61 = cmpxchg ptr %39, i8 0, i8 1 seq_cst seq_cst, align 1
  %62 = extractvalue { i8, i1 } %61, 1
  br i1 %62, label %_PyMutex_Lock.exit.i, label %63

63:                                               ; preds = %60
  call void @PyMutex_Lock(ptr noundef nonnull %39) #11
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %63, %60
  %64 = load i64, ptr %37, align 8, !tbaa !14
  %65 = cmpxchg ptr %39, i8 1, i8 0 seq_cst seq_cst, align 1
  %66 = extractvalue { i8, i1 } %65, 1
  br i1 %66, label %ThreadHandle_ident.exit, label %67

67:                                               ; preds = %_PyMutex_Lock.exit.i
  call void @PyMutex_Unlock(ptr noundef nonnull %39) #11
  br label %ThreadHandle_ident.exit

ThreadHandle_ident.exit:                          ; preds = %_PyMutex_Lock.exit.i, %67
  call fastcc void @ThreadHandle_decref(ptr noundef nonnull %34)
  %68 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %64) #11
  br label %69

69:                                               ; preds = %ThreadHandle_new.exit, %ThreadHandle_ident.exit, %59, %28, %2, %26, %18, %11
  %.0 = phi ptr [ null, %26 ], [ null, %18 ], [ null, %11 ], [ null, %2 ], [ null, %28 ], [ null, %ThreadHandle_new.exit ], [ null, %59 ], [ %68, %ThreadHandle_ident.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_PyThread_start_joinable_thread(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 1, ptr %5, align 4, !tbaa !52
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8, !tbaa !41
  %8 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.36, ptr noundef nonnull @thread_PyThread_start_joinable_thread.keywords, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %Py_DECREF.exit17, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = call i32 @PyCallable_Check(ptr noundef %10) #11
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.37) #11
  br label %Py_DECREF.exit17

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr @_Py_NoneStruct, ptr %6, align 8, !tbaa !41
  br label %25

18:                                               ; preds = %14
  %.not14 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %.not14, label %25, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr i8, ptr %15, i64 8
  %.val19 = load ptr, ptr %22, align 8, !tbaa !42
  %.not20 = icmp eq ptr %.val19, %21
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.38) #11
  br label %Py_DECREF.exit17

25:                                               ; preds = %18, %19, %17
  %26 = phi ptr [ @_Py_NoneStruct, %18 ], [ %15, %19 ], [ @_Py_NoneStruct, %17 ]
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = load i32, ptr %5, align 4, !tbaa !52
  %29 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %27, i32 noundef %28, ptr noundef nonnull %26) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Py_DECREF.exit17, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !41
  %33 = icmp eq ptr %32, @_Py_NoneStruct
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = call fastcc ptr @PyThreadHandleObject_new(ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !41
  %38 = icmp eq ptr %37, null
  br i1 %38, label %Py_DECREF.exit17, label %Py_INCREF.exit

39:                                               ; preds = %31
  %40 = load i32, ptr %32, align 8, !tbaa !21
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Py_INCREF.exit, label %42

42:                                               ; preds = %39
  %43 = add nuw i32 %40, 1
  store i32 %43, ptr %32, align 8, !tbaa !21
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %42, %39, %34
  %44 = call ptr @PyTuple_New(i64 noundef 0) #11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %Py_DECREF.exit17, label %46

46:                                               ; preds = %Py_INCREF.exit
  %47 = load ptr, ptr %4, align 8, !tbaa !41
  %48 = load ptr, ptr %6, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = load i32, ptr %5, align 4, !tbaa !52
  %52 = call fastcc i32 @do_start_new_thread(ptr noundef %.val, ptr noundef %47, ptr noundef nonnull %44, ptr noundef null, ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr %44, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %53, -1
  br i1 %.not.i, label %54, label %Py_DECREF.exit

54:                                               ; preds = %46
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %44, align 8, !tbaa !21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit

57:                                               ; preds = %54
  call void @_Py_Dealloc(ptr noundef nonnull %44) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %46, %54, %57
  %58 = icmp slt i32 %52, 0
  %59 = load ptr, ptr %6, align 8, !tbaa !41
  br i1 %58, label %60, label %Py_DECREF.exit17

60:                                               ; preds = %Py_DECREF.exit
  %61 = load i32, ptr %59, align 8, !tbaa !21
  %.not.i16 = icmp sgt i32 %61, -1
  br i1 %.not.i16, label %62, label %Py_DECREF.exit17

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit17

65:                                               ; preds = %62
  call void @_Py_Dealloc(ptr noundef nonnull %59) #11
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %Py_DECREF.exit, %65, %62, %60, %Py_INCREF.exit, %34, %25, %3, %23, %12
  %.0 = phi ptr [ null, %23 ], [ null, %12 ], [ null, %3 ], [ null, %25 ], [ null, %34 ], [ null, %Py_INCREF.exit ], [ null, %60 ], [ null, %62 ], [ null, %65 ], [ %59, %Py_DECREF.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @thread_daemon_threads_allowed(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8440
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = and i64 %8, 2048
  %.not = icmp eq i64 %9, 0
  %_Py_FalseStruct._Py_TrueStruct = select i1 %.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  ret ptr %_Py_FalseStruct._Py_TrueStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_PyThread_allocate_lock(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !26
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %.val.val, i64 304
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = tail call ptr %6(ptr noundef %.val.val, i64 noundef 0) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %newlockobject.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %10, align 8, !tbaa !21
  br label %newlockobject.exit

newlockobject.exit:                               ; preds = %2, %9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @thread_PyThread_exit_thread(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_SystemExit, align 8, !tbaa !41
  tail call void @PyErr_SetNone(ptr noundef %3) #11
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @thread_PyThread_interrupt_main(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 2, ptr %3, align 4, !tbaa !52
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.41, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4, !tbaa !52
  %7 = call i32 @PyErr_SetInterruptEx(i32 noundef %6) #11
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.42) #11
  br label %10

10:                                               ; preds = %5, %2, %8
  %.0 = phi ptr [ null, %8 ], [ null, %2 ], [ @_Py_NoneStruct, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_get_ident(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i64 @PyThread_get_thread_ident_ex() #11
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.43) #11
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %3) #11
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ null, %5 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_get_native_id(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i64 @PyThread_get_thread_native_id() #11
  %4 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %3) #11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @thread__count(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7360
  %8 = load atomic i64, ptr %7 seq_cst, align 8
  %9 = tail call ptr @PyLong_FromSsize_t(i64 noundef %8) #11
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_stack_size(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !tbaa !131
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.44, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !131
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.45) #11
  br label %22

10:                                               ; preds = %5
  %11 = call i64 @PyThread_get_stacksize() #11
  %12 = load i64, ptr %3, align 8, !tbaa !131
  %13 = call i32 @PyThread_set_stacksize(i64 noundef %12) #11
  switch i32 %13, label %20 [
    i32 -1, label %14
    i32 -2, label %18
  ]

14:                                               ; preds = %10
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  %16 = load i64, ptr %3, align 8, !tbaa !131
  %17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.46, i64 noundef %16) #11
  br label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.47) #11
  br label %22

20:                                               ; preds = %10
  %21 = call ptr @PyLong_FromSsize_t(i64 noundef %11) #11
  br label %22

22:                                               ; preds = %2, %20, %18, %14, %8
  %.0 = phi ptr [ null, %8 ], [ null, %14 ], [ null, %18 ], [ %21, %20 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_excepthook(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %.val, align 8, !tbaa !32
  %5 = getelementptr i8, ptr %1, i64 8
  %.val34 = load ptr, ptr %5, align 8, !tbaa !42
  %.not = icmp eq ptr %.val34, %4
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.48) #11
  br label %Py_DECREF.exit

8:                                                ; preds = %2
  %9 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %1, i64 noundef 0) #11
  %10 = load ptr, ptr @PyExc_SystemExit, align 8, !tbaa !41
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %Py_DECREF.exit, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %1, i64 noundef 1) #11
  %14 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %1, i64 noundef 2) #11
  %15 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %1, i64 noundef 3) #11
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = tail call ptr @_PySys_GetAttr(ptr noundef %17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 70896)) #11
  %19 = icmp eq ptr %18, null
  %20 = icmp eq ptr %18, @_Py_NoneStruct
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %21, label %.split

21:                                               ; preds = %12
  %22 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %22, label %Py_DECREF.exit, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef nonnull @.str.49) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %Py_DECREF.exit, label %26

26:                                               ; preds = %23
  %27 = icmp eq ptr %24, @_Py_NoneStruct
  br i1 %27, label %28, label %.split26

28:                                               ; preds = %26
  %29 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr @_Py_NoneStruct, align 8, !tbaa !21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #11
  br label %Py_DECREF.exit

.split:                                           ; preds = %12
  %34 = load i32, ptr %18, align 8, !tbaa !21
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.split26, label %36

36:                                               ; preds = %.split
  %37 = add nuw i32 %34, 1
  store i32 %37, ptr %18, align 8, !tbaa !21
  br label %.split26

.split26:                                         ; preds = %36, %.split, %26
  %.sink = phi ptr [ %24, %26 ], [ %18, %.split ], [ %18, %36 ]
  %38 = tail call fastcc i32 @thread_excepthook_file(ptr noundef nonnull %.sink, ptr noundef %9, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %39 = load i32, ptr %.sink, align 8, !tbaa !21
  %.not.i31 = icmp sgt i32 %39, -1
  br i1 %.not.i31, label %40, label %Py_DECREF.exit32

40:                                               ; preds = %.split26
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %.sink, align 8, !tbaa !21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit32

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #11
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %.split26, %40, %43
  %44 = icmp slt i32 %38, 0
  %._Py_NoneStruct = select i1 %44, ptr null, ptr @_Py_NoneStruct
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %30, %28, %8, %23, %21, %Py_DECREF.exit32, %6
  %.0 = phi ptr [ null, %6 ], [ @_Py_NoneStruct, %8 ], [ %._Py_NoneStruct, %Py_DECREF.exit32 ], [ @_Py_NoneStruct, %21 ], [ null, %23 ], [ @_Py_NoneStruct, %28 ], [ @_Py_NoneStruct, %30 ], [ @_Py_NoneStruct, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @thread__is_main_interpreter(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8, !tbaa !132
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = tail call ptr @PyBool_FromLong(i64 noundef %9) #11
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @thread_shutdown(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i64 @PyThread_get_thread_ident_ex() #11
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  br label %6

6:                                                ; preds = %24, %2
  %7 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i8 0, i8 1 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %PyMutex_LockFlags.exit.preheader, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i64 noundef -1, i32 noundef 0) #11
  br label %PyMutex_LockFlags.exit.preheader

PyMutex_LockFlags.exit.preheader:                 ; preds = %6, %9
  br label %PyMutex_LockFlags.exit

PyMutex_LockFlags.exit:                           ; preds = %PyMutex_LockFlags.exit.preheader, %11
  %.021.in = phi ptr [ %.021, %11 ], [ %5, %PyMutex_LockFlags.exit.preheader ]
  %.021 = load ptr, ptr %.021.in, align 8, !tbaa !13
  %.not = icmp eq ptr %.021, %5
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %PyMutex_LockFlags.exit
  %12 = getelementptr i8, ptr %.021, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.not25 = icmp eq i64 %13, %3
  br i1 %.not25, label %PyMutex_LockFlags.exit, label %.thread

.thread:                                          ; preds = %11
  %14 = getelementptr i8, ptr %.021, i64 -16
  %15 = getelementptr i8, ptr %.021, i64 48
  %16 = atomicrmw add ptr %15, i64 1 seq_cst, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %PyMutex_LockFlags.exit, %.thread
  %.123 = phi ptr [ %14, %.thread ], [ null, %PyMutex_LockFlags.exit ]
  %17 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i8 1, i8 0 seq_cst seq_cst, align 1
  %18 = extractvalue { i8, i1 } %17, 1
  br i1 %18, label %_PyMutex_Unlock.exit, label %19

19:                                               ; preds = %.loopexit
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696)) #11
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %.loopexit, %19
  %.not26 = icmp eq ptr %.123, null
  br i1 %.not26, label %.loopexit31, label %20

20:                                               ; preds = %_PyMutex_Unlock.exit
  %21 = tail call fastcc i32 @ThreadHandle_join(ptr noundef nonnull %.123, i64 noundef -1)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.54) #11
  tail call fastcc void @ThreadHandle_decref(ptr noundef nonnull %.123)
  br label %.loopexit31

24:                                               ; preds = %20
  tail call fastcc void @ThreadHandle_decref(ptr noundef nonnull %.123)
  br label %6

.loopexit31:                                      ; preds = %_PyMutex_Unlock.exit, %23
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @thread__make_thread_handle(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !26
  %4 = getelementptr i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %4, align 8, !tbaa !42
  %5 = getelementptr i8, ptr %.val13, i64 168
  %.val14 = load i64, ptr %5, align 8, !tbaa !43
  %6 = and i64 %.val14, 16777216
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.58) #11
  br label %_PyMutex_Unlock.exit

9:                                                ; preds = %2
  %10 = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef nonnull %1) #11
  %11 = tail call ptr @PyErr_Occurred() #11
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %12, label %_PyMutex_Unlock.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = tail call fastcc ptr @PyThreadHandleObject_new(ptr noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_PyMutex_Unlock.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = cmpxchg ptr %20, i8 0, i8 1 seq_cst seq_cst, align 1
  %22 = extractvalue { i8, i1 } %21, 1
  br i1 %22, label %_PyMutex_Lock.exit, label %23

23:                                               ; preds = %17
  tail call void @PyMutex_Lock(ptr noundef nonnull %20) #11
  br label %_PyMutex_Lock.exit

_PyMutex_Lock.exit:                               ; preds = %17, %23
  %24 = load ptr, ptr %18, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %10, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 3, ptr %26, align 4, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %28 = cmpxchg ptr %27, i8 1, i8 0 seq_cst seq_cst, align 1
  %29 = extractvalue { i8, i1 } %28, 1
  br i1 %29, label %_PyMutex_Unlock.exit, label %30

30:                                               ; preds = %_PyMutex_Lock.exit
  tail call void @PyMutex_Unlock(ptr noundef nonnull %27) #11
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %30, %_PyMutex_Lock.exit, %9, %12, %7
  %.0 = phi ptr [ null, %7 ], [ null, %9 ], [ null, %12 ], [ %15, %_PyMutex_Lock.exit ], [ %15, %30 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @thread__get_main_thread_ident(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 728), align 8, !tbaa !213
  %4 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %3) #11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_thread_set_name(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_thread_set_name._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #11
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_thread_set_name_impl.exit, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !42
  %14 = getelementptr i8, ptr %.val, i64 168
  %.val22 = load i64, ptr %14, align 8, !tbaa !43
  %15 = and i64 %.val22, 268435456
  %.not21 = icmp eq i64 %15, 0
  br i1 %.not21, label %16, label %17

16:                                               ; preds = %.thread
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull %12) #11
  br label %_thread_set_name_impl.exit

17:                                               ; preds = %.thread
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 11600
  %23 = load ptr, ptr %22, align 8, !tbaa !214
  %24 = call ptr @PyUnicode_AsEncodedString(ptr noundef nonnull %12, ptr noundef %23, ptr noundef nonnull @.str.62) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_thread_set_name_impl.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr i8, ptr %24, i64 16
  %.val.i = load i64, ptr %27, align 8, !tbaa !215
  %28 = icmp sgt i64 %.val.i, 15
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %31 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %30, i64 noundef 15) #11
  %.not.i = icmp eq ptr %31, null
  %32 = load i32, ptr %24, align 8, !tbaa !21
  %.not.i25.i = icmp sgt i32 %32, -1
  br i1 %.not.i25.i, label %33, label %Py_DECREF.exit26.i

33:                                               ; preds = %29
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %24, align 8, !tbaa !21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit26.i

36:                                               ; preds = %33
  call void @_Py_Dealloc(ptr noundef nonnull %24) #11
  br label %Py_DECREF.exit26.i

Py_DECREF.exit26.i:                               ; preds = %36, %33, %29
  br i1 %.not.i, label %_thread_set_name_impl.exit, label %37

37:                                               ; preds = %Py_DECREF.exit26.i, %26
  %.020.i = phi ptr [ %31, %Py_DECREF.exit26.i ], [ %24, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %39 = tail call i64 @pthread_self() #12
  %40 = call i32 @pthread_setname_np(i64 noundef %39, ptr noundef nonnull %38) #11
  %41 = load i32, ptr %.020.i, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %41, -1
  br i1 %.not.i.i, label %42, label %Py_DECREF.exit.i

42:                                               ; preds = %37
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %.020.i, align 8, !tbaa !21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_DECREF.exit.i

45:                                               ; preds = %42
  call void @_Py_Dealloc(ptr noundef nonnull %.020.i) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %45, %42, %37
  %.not24.i = icmp eq i32 %40, 0
  br i1 %.not24.i, label %_thread_set_name_impl.exit, label %46

46:                                               ; preds = %Py_DECREF.exit.i
  %47 = tail call ptr @__errno_location() #12
  store i32 %40, ptr %47, align 4, !tbaa !52
  %48 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !41
  %49 = call ptr @PyErr_SetFromErrno(ptr noundef %48) #11
  br label %_thread_set_name_impl.exit

_thread_set_name_impl.exit:                       ; preds = %46, %Py_DECREF.exit.i, %Py_DECREF.exit26.i, %17, %9, %16
  %.0 = phi ptr [ null, %16 ], [ null, %9 ], [ null, %Py_DECREF.exit26.i ], [ null, %17 ], [ %49, %46 ], [ @_Py_NoneStruct, %Py_DECREF.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_thread__get_name(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #11
  %4 = tail call i64 @pthread_self() #12
  %5 = call i32 @pthread_getname_np(i64 noundef %4, ptr noundef nonnull %3, i64 noundef 100) #11
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #12
  store i32 %5, ptr %7, align 4, !tbaa !52
  %8 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !41
  %9 = call ptr @PyErr_SetFromErrno(ptr noundef %8) #11
  br label %_thread__get_name_impl.exit

10:                                               ; preds = %2
  %11 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %3) #11
  br label %_thread__get_name_impl.exit

_thread__get_name_impl.exit:                      ; preds = %6, %10
  %.0.i = phi ptr [ %9, %6 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #11
  ret ptr %.0.i
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #2

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @do_start_new_thread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = tail call i32 @_PyInterpreterState_HasFeature(ptr noundef %12, i64 noundef 1024) #11
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %6
  %15 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.27) #11
  br label %remove_from_shutdown_handles.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 7384
  %18 = load atomic i64, ptr %17 monotonic, align 8
  %.not11 = icmp eq i64 %18, 0
  br i1 %.not11, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @PyExc_PythonFinalizationError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.28) #11
  br label %remove_from_shutdown_handles.exit

21:                                               ; preds = %16
  %.not12.not = icmp eq i32 %5, 0
  br i1 %.not12.not, label %22, label %add_to_shutdown_handles.exit

22:                                               ; preds = %21
  %23 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i8 0, i8 1 seq_cst seq_cst, align 1
  %24 = extractvalue { i8, i1 } %23, 1
  br i1 %24, label %PyMutex_LockFlags.exit.i, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i64 noundef -1, i32 noundef 0) #11
  br label %PyMutex_LockFlags.exit.i

PyMutex_LockFlags.exit.i:                         ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !22
  store ptr %27, ptr %28, align 8, !tbaa !13
  store ptr %28, ptr %30, align 8, !tbaa !13
  store ptr %28, ptr %29, align 8, !tbaa !22
  %32 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i8 1, i8 0 seq_cst seq_cst, align 1
  %33 = extractvalue { i8, i1 } %32, 1
  br i1 %33, label %add_to_shutdown_handles.exit, label %34

34:                                               ; preds = %PyMutex_LockFlags.exit.i
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696)) #11
  br label %add_to_shutdown_handles.exit

add_to_shutdown_handles.exit:                     ; preds = %34, %PyMutex_LockFlags.exit.i, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = cmpxchg ptr %35, i8 0, i8 1 seq_cst seq_cst, align 1
  %37 = extractvalue { i8, i1 } %36, 1
  br i1 %37, label %_PyMutex_Lock.exit.i, label %38

38:                                               ; preds = %add_to_shutdown_handles.exit
  tail call void @PyMutex_Lock(ptr noundef nonnull %35) #11
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %38, %add_to_shutdown_handles.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %.not.i = icmp eq i32 %40, 1
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %_PyMutex_Lock.exit.i
  %42 = cmpxchg ptr %35, i8 1, i8 0 seq_cst seq_cst, align 1
  %43 = extractvalue { i8, i1 } %42, 1
  br i1 %43, label %_PyMutex_Unlock.exit.i, label %44

44:                                               ; preds = %41
  tail call void @PyMutex_Unlock(ptr noundef nonnull %35) #11
  br label %_PyMutex_Unlock.exit.i

_PyMutex_Unlock.exit.i:                           ; preds = %44, %41
  %45 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %45, ptr noundef nonnull @.str.29) #11
  br label %ThreadHandle_start.exit

46:                                               ; preds = %_PyMutex_Lock.exit.i
  store i32 2, ptr %39, align 4, !tbaa !20
  %47 = cmpxchg ptr %35, i8 1, i8 0 seq_cst seq_cst, align 1
  %48 = extractvalue { i8, i1 } %47, 1
  br i1 %48, label %_PyMutex_Unlock.exit36.i, label %49

49:                                               ; preds = %46
  tail call void @PyMutex_Unlock(ptr noundef nonnull %35) #11
  br label %_PyMutex_Unlock.exit36.i

_PyMutex_Unlock.exit36.i:                         ; preds = %49, %46
  %50 = tail call ptr @PyMem_RawMalloc(i64 noundef 48) #11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %_PyMutex_Unlock.exit36.i
  %53 = tail call ptr @PyErr_NoMemory() #11
  br label %102

54:                                               ; preds = %_PyMutex_Unlock.exit36.i
  %55 = load ptr, ptr %9, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = tail call ptr @_PyThreadState_New(ptr noundef %57, i32 noundef 3) #11
  store ptr %58, ptr %50, align 8, !tbaa !216
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  tail call void @PyMem_RawFree(ptr noundef nonnull %50) #11
  %61 = tail call ptr @PyErr_Occurred() #11
  %.not35.i = icmp eq ptr %61, null
  br i1 %.not35.i, label %62, label %102

62:                                               ; preds = %60
  %63 = tail call ptr @PyErr_NoMemory() #11
  br label %102

64:                                               ; preds = %54
  %65 = load i32, ptr %1, align 8, !tbaa !21
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %_Py_NewRef.exit.i, label %67

67:                                               ; preds = %64
  %68 = add nuw i32 %65, 1
  store i32 %68, ptr %1, align 8, !tbaa !21
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %67, %64
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %1, ptr %69, align 8, !tbaa !218
  %70 = load i32, ptr %2, align 8, !tbaa !21
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %_Py_NewRef.exit37.i, label %72

72:                                               ; preds = %_Py_NewRef.exit.i
  %73 = add nuw i32 %70, 1
  store i32 %73, ptr %2, align 8, !tbaa !21
  br label %_Py_NewRef.exit37.i

_Py_NewRef.exit37.i:                              ; preds = %72, %_Py_NewRef.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %2, ptr %74, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_Py_XNewRef.exit.i, label %75

75:                                               ; preds = %_Py_NewRef.exit37.i
  %76 = load i32, ptr %3, align 8, !tbaa !21
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %_Py_XNewRef.exit.i, label %78

78:                                               ; preds = %75
  %79 = add nuw i32 %76, 1
  store i32 %79, ptr %3, align 8, !tbaa !21
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %78, %75, %_Py_NewRef.exit37.i
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %3, ptr %80, align 8, !tbaa !220
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %4, ptr %81, align 8, !tbaa !221
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %83 = atomicrmw add ptr %82, i64 1 seq_cst, align 8
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i8 0, ptr %84, align 8, !tbaa !21
  %85 = call i32 @PyThread_start_joinable_thread(ptr noundef nonnull @thread_run, ptr noundef nonnull %50, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %.not34.i = icmp eq i32 %85, 0
  br i1 %.not34.i, label %90, label %86

86:                                               ; preds = %_Py_XNewRef.exit.i
  %87 = load ptr, ptr %50, align 8, !tbaa !216
  call void @PyThreadState_Clear(ptr noundef %87) #11
  %88 = load ptr, ptr %50, align 8, !tbaa !216
  call void @PyThreadState_Delete(ptr noundef %88) #11
  call fastcc void @thread_bootstate_free(ptr noundef nonnull %50, i32 noundef 1)
  %89 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %89, ptr noundef nonnull @.str.30) #11
  br label %102

90:                                               ; preds = %_Py_XNewRef.exit.i
  %91 = cmpxchg ptr %35, i8 0, i8 1 seq_cst seq_cst, align 1
  %92 = extractvalue { i8, i1 } %91, 1
  br i1 %92, label %_PyMutex_Lock.exit38.i, label %93

93:                                               ; preds = %90
  call void @PyMutex_Lock(ptr noundef nonnull %35) #11
  br label %_PyMutex_Lock.exit38.i

_PyMutex_Lock.exit38.i:                           ; preds = %93, %90
  %94 = load i64, ptr %7, align 8, !tbaa !222
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %94, ptr %95, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %96, align 8, !tbaa !223
  %97 = load i64, ptr %8, align 8, !tbaa !131
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %97, ptr %98, align 8, !tbaa !224
  store i32 3, ptr %39, align 4, !tbaa !20
  %99 = cmpxchg ptr %35, i8 1, i8 0 seq_cst seq_cst, align 1
  %100 = extractvalue { i8, i1 } %99, 1
  br i1 %100, label %ThreadHandle_start.exit.thread, label %101

101:                                              ; preds = %_PyMutex_Lock.exit38.i
  call void @PyMutex_Unlock(ptr noundef nonnull %35) #11
  br label %ThreadHandle_start.exit.thread

ThreadHandle_start.exit.thread:                   ; preds = %_PyMutex_Lock.exit38.i, %101
  call void @_PyEvent_Notify(ptr noundef nonnull %84) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %remove_from_shutdown_handles.exit

102:                                              ; preds = %86, %62, %60, %52
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %104 = load atomic i8, ptr %103 seq_cst, align 1
  %105 = icmp eq i8 %104, 4
  br i1 %105, label %ThreadHandle_start.exit, label %106

106:                                              ; preds = %102
  %107 = call i32 @_PyOnceFlag_CallOnceSlow(ptr noundef nonnull %103, ptr noundef nonnull @force_done, ptr noundef nonnull %4) #11
  br label %ThreadHandle_start.exit

ThreadHandle_start.exit:                          ; preds = %_PyMutex_Unlock.exit.i, %102, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not12.not, label %108, label %remove_from_shutdown_handles.exit

108:                                              ; preds = %ThreadHandle_start.exit
  %109 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i8 0, i8 1 seq_cst seq_cst, align 1
  %110 = extractvalue { i8, i1 } %109, 1
  br i1 %110, label %PyMutex_LockFlags.exit.i14, label %111

111:                                              ; preds = %108
  %112 = call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i64 noundef -1, i32 noundef 0) #11
  br label %PyMutex_LockFlags.exit.i14

PyMutex_LockFlags.exit.i14:                       ; preds = %111, %108
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %.not.i15 = icmp eq ptr %114, null
  br i1 %.not.i15, label %119, label %115

115:                                              ; preds = %PyMutex_LockFlags.exit.i14
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  store ptr %114, ptr %117, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  br label %119

119:                                              ; preds = %115, %PyMutex_LockFlags.exit.i14
  %120 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i8 1, i8 0 seq_cst seq_cst, align 1
  %121 = extractvalue { i8, i1 } %120, 1
  br i1 %121, label %remove_from_shutdown_handles.exit, label %122

122:                                              ; preds = %119
  call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696)) #11
  br label %remove_from_shutdown_handles.exit

remove_from_shutdown_handles.exit:                ; preds = %122, %119, %ThreadHandle_start.exit.thread, %ThreadHandle_start.exit, %19, %14
  %.0 = phi i32 [ -1, %19 ], [ -1, %14 ], [ -1, %ThreadHandle_start.exit ], [ 0, %ThreadHandle_start.exit.thread ], [ -1, %119 ], [ -1, %122 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ThreadHandle_decref(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = atomicrmw add ptr %2, i64 -1 seq_cst, align 8
  %4 = icmp sgt i64 %3, 1
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i8 0, i8 1 seq_cst seq_cst, align 1
  %7 = extractvalue { i8, i1 } %6, 1
  br i1 %7, label %PyMutex_LockFlags.exit, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i64 noundef -1, i32 noundef 0) #11
  br label %PyMutex_LockFlags.exit

PyMutex_LockFlags.exit:                           ; preds = %5, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !225
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %PyMutex_LockFlags.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %10, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %11, %PyMutex_LockFlags.exit
  %16 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i8 1, i8 0 seq_cst seq_cst, align 1
  %17 = extractvalue { i8, i1 } %16, 1
  br i1 %17, label %_PyMutex_Unlock.exit, label %18

18:                                               ; preds = %15
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696)) #11
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %32

22:                                               ; preds = %_PyMutex_Unlock.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !223
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !224
  %28 = tail call i32 @PyThread_detach_thread(i64 noundef %27) #11
  %.not2.i = icmp eq i32 %28, 0
  br i1 %.not2.i, label %31, label %detach_thread.exit

detach_thread.exit:                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !226
  %30 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 39, i64 1, ptr %29) #13
  br label %32

31:                                               ; preds = %22, %25
  store i32 4, ptr %19, align 4, !tbaa !20
  br label %32

32:                                               ; preds = %detach_thread.exit, %31, %_PyMutex_Unlock.exit
  tail call void @PyMem_RawFree(ptr noundef nonnull %0) #11
  br label %33

33:                                               ; preds = %1, %32
  ret void
}

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #2

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyErr_NoMemory() local_unnamed_addr #2

declare i32 @_PyInterpreterState_HasFeature(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #2

declare ptr @_PyThreadState_New(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

declare i32 @PyThread_start_joinable_thread(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @thread_run(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @PyEvent_Wait(ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = atomicrmw add ptr %6, i64 1 seq_cst, align 8
  %8 = tail call i32 @_PyThreadState_MustExit(ptr noundef %2) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !221
  tail call fastcc void @ThreadHandle_decref(ptr noundef %10)
  tail call void @PyMem_RawFree(ptr noundef nonnull %0) #11
  br label %39

11:                                               ; preds = %1
  tail call void @_PyThreadState_Bind(ptr noundef %2) #11
  tail call void @PyEval_AcquireThread(ptr noundef %2) #11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 7360
  %15 = atomicrmw add ptr %14, i64 1 seq_cst, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !218
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !219
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !220
  %22 = tail call ptr @PyObject_Call(ptr noundef %17, ptr noundef %19, ptr noundef %21) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %11
  %25 = load ptr, ptr @PyExc_SystemExit, align 8, !tbaa !41
  %26 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %25) #11
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %28, label %27

27:                                               ; preds = %24
  tail call void @PyErr_Clear() #11
  br label %Py_DECREF.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8, !tbaa !218
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.31, ptr noundef %29) #11
  br label %Py_DECREF.exit

30:                                               ; preds = %11
  %31 = load i32, ptr %22, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %31, -1
  br i1 %.not.i, label %32, label %Py_DECREF.exit

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %22, align 8, !tbaa !21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %35, %32, %30, %27, %28
  tail call fastcc void @thread_bootstate_free(ptr noundef nonnull %0, i32 noundef 1)
  %36 = load ptr, ptr %12, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 7360
  %38 = atomicrmw add ptr %37, i64 -1 seq_cst, align 8
  tail call void @PyThreadState_Clear(ptr noundef nonnull %2) #11
  tail call void @_PyThreadState_DeleteCurrent(ptr noundef nonnull %2) #11
  br label %39

39:                                               ; preds = %Py_DECREF.exit, %9
  %40 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i8 0, i8 1 seq_cst seq_cst, align 1
  %41 = extractvalue { i8, i1 } %40, 1
  br i1 %41, label %PyMutex_LockFlags.exit.i, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i64 noundef -1, i32 noundef 0) #11
  br label %PyMutex_LockFlags.exit.i

PyMutex_LockFlags.exit.i:                         ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %.not.i24 = icmp eq ptr %45, null
  br i1 %.not.i24, label %50, label %46

46:                                               ; preds = %PyMutex_LockFlags.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  store ptr %45, ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %50

50:                                               ; preds = %46, %PyMutex_LockFlags.exit.i
  %51 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i8 1, i8 0 seq_cst seq_cst, align 1
  %52 = extractvalue { i8, i1 } %51, 1
  br i1 %52, label %remove_from_shutdown_handles.exit, label %53

53:                                               ; preds = %50
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696)) #11
  br label %remove_from_shutdown_handles.exit

remove_from_shutdown_handles.exit:                ; preds = %50, %53
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 57
  tail call void @_PyEvent_Notify(ptr noundef nonnull %54) #11
  tail call fastcc void @ThreadHandle_decref(ptr noundef nonnull %5)
  ret void
}

declare void @PyThreadState_Clear(ptr noundef) local_unnamed_addr #2

declare void @PyThreadState_Delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @thread_bootstate_free(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %Py_XDECREF.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %3
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %5, align 8, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %3, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !219
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %.not.i5 = icmp sgt i32 %13, -1
  br i1 %.not.i5, label %14, label %Py_DECREF.exit6

14:                                               ; preds = %Py_DECREF.exit
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %12, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit6

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %Py_DECREF.exit6

Py_DECREF.exit6:                                  ; preds = %Py_DECREF.exit, %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !220
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %Py_XDECREF.exit, label %20

20:                                               ; preds = %Py_DECREF.exit6
  %21 = load i32, ptr %19, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %21, -1
  br i1 %.not.i.i, label %22, label %Py_XDECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_XDECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %25, %22, %20, %Py_DECREF.exit6, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !221
  tail call fastcc void @ThreadHandle_decref(ptr noundef %27)
  tail call void @PyMem_RawFree(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @force_done(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 57
  tail call void @_PyEvent_Notify(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = cmpxchg ptr %3, i8 0, i8 1 seq_cst seq_cst, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %_PyMutex_Lock.exit.i, label %6

6:                                                ; preds = %1
  tail call void @PyMutex_Lock(ptr noundef nonnull %3) #11
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 4, ptr %7, align 4, !tbaa !20
  %8 = cmpxchg ptr %3, i8 1, i8 0 seq_cst seq_cst, align 1
  %9 = extractvalue { i8, i1 } %8, 1
  br i1 %9, label %set_thread_handle_state.exit, label %10

10:                                               ; preds = %_PyMutex_Lock.exit.i
  tail call void @PyMutex_Unlock(ptr noundef nonnull %3) #11
  br label %set_thread_handle_state.exit

set_thread_handle_state.exit:                     ; preds = %_PyMutex_Lock.exit.i, %10
  ret i32 0
}

declare void @PyMutex_Lock(ptr noundef) local_unnamed_addr #2

declare void @PyEvent_Wait(ptr noundef) local_unnamed_addr #2

declare i32 @_PyThreadState_MustExit(ptr noundef) local_unnamed_addr #2

declare void @_PyThreadState_Bind(ptr noundef) local_unnamed_addr #2

declare void @PyEval_AcquireThread(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #2

declare void @PyErr_Clear() local_unnamed_addr #2

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #2

declare void @_PyThreadState_DeleteCurrent(ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare i32 @_PyOnceFlag_CallOnceSlow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyThread_detach_thread(i64 noundef) local_unnamed_addr #2

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PyThreadHandleObject_new(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @PyMem_RawCalloc(i64 noundef 1, i64 noundef 72) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %ThreadHandle_new.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 57
  store i8 0, ptr %6, align 1, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 58
  store i8 0, ptr %8, align 2, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i32 1, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 1, ptr %10, align 8, !tbaa !51
  %11 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i8 0, i8 1 seq_cst seq_cst, align 1
  %12 = extractvalue { i8, i1 } %11, 1
  br i1 %12, label %PyMutex_LockFlags.exit.i, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i64 noundef -1, i32 noundef 0) #11
  br label %PyMutex_LockFlags.exit.i

PyMutex_LockFlags.exit.i:                         ; preds = %13, %4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1144), align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1136), ptr %2, align 8, !tbaa !13
  store ptr %2, ptr %15, align 8, !tbaa !13
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1144), align 8, !tbaa !22
  %17 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696), i8 1, i8 0 seq_cst seq_cst, align 1
  %18 = extractvalue { i8, i1 } %17, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %PyMutex_LockFlags.exit.i
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 696)) #11
  br label %21

ThreadHandle_new.exit:                            ; preds = %1
  %20 = tail call ptr @PyErr_NoMemory() #11
  br label %29

21:                                               ; preds = %PyMutex_LockFlags.exit.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %24 = tail call ptr %23(ptr noundef %0, i64 noundef 0) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call fastcc void @ThreadHandle_decref(ptr noundef nonnull %2)
  br label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %2, ptr %28, align 8, !tbaa !53
  br label %29

29:                                               ; preds = %ThreadHandle_new.exit, %26, %27
  %.0 = phi ptr [ null, %ThreadHandle_new.exit ], [ null, %26 ], [ %24, %27 ]
  ret ptr %.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #2

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @PyErr_SetInterruptEx(i32 noundef) local_unnamed_addr #2

declare i64 @PyThread_get_thread_native_id() local_unnamed_addr #2

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #2

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #2

declare i64 @PyThread_get_stacksize() local_unnamed_addr #2

declare i32 @PyThread_set_stacksize(i64 noundef) local_unnamed_addr #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyStructSequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @thread_excepthook_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.50, ptr noundef %0) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %50, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8, !tbaa !41
  %.not = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %9
  %11 = call i32 @PyObject_GetOptionalAttr(ptr noundef %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 64088), ptr noundef nonnull %6) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %10
  %.pr = load ptr, ptr %6, align 8, !tbaa !41
  %.not22 = icmp eq ptr %.pr, null
  br i1 %.not22, label %.thread, label %14

14:                                               ; preds = %13
  %15 = call i32 @PyFile_WriteObject(ptr noundef nonnull %.pr, ptr noundef %0, i32 noundef 1) #11
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %.not.i28 = icmp sgt i32 %18, -1
  br i1 %16, label %19, label %24

19:                                               ; preds = %14
  br i1 %.not.i28, label %20, label %.critedge

20:                                               ; preds = %19
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %17, align 8, !tbaa !21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %20
  call void @_Py_Dealloc(ptr noundef nonnull %17) #11
  br label %.critedge

24:                                               ; preds = %14
  br i1 %.not.i28, label %25, label %Py_DECREF.exit27

25:                                               ; preds = %24
  %26 = add nsw i32 %18, -1
  store i32 %26, ptr %17, align 8, !tbaa !21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %Py_DECREF.exit27.sink.split, label %Py_DECREF.exit27

.thread:                                          ; preds = %9, %13
  %28 = call i64 @PyThread_get_thread_ident_ex() #11
  %29 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.51, i64 noundef %28) #11
  %.not23 = icmp eq ptr %29, null
  br i1 %.not23, label %43, label %30

30:                                               ; preds = %.thread
  %31 = call i32 @PyFile_WriteObject(ptr noundef nonnull %29, ptr noundef %0, i32 noundef 1) #11
  %32 = icmp slt i32 %31, 0
  %33 = load i32, ptr %29, align 8, !tbaa !21
  %.not.i24 = icmp sgt i32 %33, -1
  br i1 %32, label %34, label %39

34:                                               ; preds = %30
  br i1 %.not.i24, label %35, label %.critedge

35:                                               ; preds = %34
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %29, align 8, !tbaa !21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %35
  call void @_Py_Dealloc(ptr noundef nonnull %29) #11
  br label %.critedge

39:                                               ; preds = %30
  br i1 %.not.i24, label %40, label %Py_DECREF.exit27

40:                                               ; preds = %39
  %41 = add nsw i32 %33, -1
  store i32 %41, ptr %29, align 8, !tbaa !21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %Py_DECREF.exit27.sink.split, label %Py_DECREF.exit27

43:                                               ; preds = %.thread
  call void @PyErr_Clear() #11
  %44 = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.52, ptr noundef %0) #11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.critedge, label %Py_DECREF.exit27

Py_DECREF.exit27.sink.split:                      ; preds = %40, %25
  %.sink = phi ptr [ %17, %25 ], [ %29, %40 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #11
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %Py_DECREF.exit27.sink.split, %40, %39, %25, %24, %43
  %46 = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.53, ptr noundef %0) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %Py_DECREF.exit27
  call void @_PyErr_Display(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #11
  %49 = call i32 @_PyFile_Flush(ptr noundef %0) #11
  %.lobit = ashr i32 %49, 31
  br label %.critedge

.critedge:                                        ; preds = %38, %35, %34, %23, %20, %19, %43, %48, %Py_DECREF.exit27, %10
  %.1 = phi i32 [ -1, %10 ], [ -1, %Py_DECREF.exit27 ], [ %.lobit, %48 ], [ -1, %43 ], [ -1, %19 ], [ -1, %20 ], [ -1, %23 ], [ -1, %34 ], [ -1, %35 ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %50

50:                                               ; preds = %5, %.critedge
  %.0 = phi i32 [ %.1, %.critedge ], [ -1, %5 ]
  ret i32 %.0
}

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #2

declare void @_PyErr_Display(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyFile_Flush(ptr noundef) local_unnamed_addr #2

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ThreadHandle_join(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = cmpxchg ptr %3, i8 0, i8 1 seq_cst seq_cst, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %_PyMutex_Lock.exit.i.i, label %6

6:                                                ; preds = %2
  tail call void @PyMutex_Lock(ptr noundef nonnull %3) #11
  br label %_PyMutex_Lock.exit.i.i

_PyMutex_Lock.exit.i.i:                           ; preds = %6, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = cmpxchg ptr %3, i8 1, i8 0 seq_cst seq_cst, align 1
  %10 = extractvalue { i8, i1 } %9, 1
  br i1 %10, label %get_thread_handle_state.exit.i, label %11

11:                                               ; preds = %_PyMutex_Lock.exit.i.i
  tail call void @PyMutex_Unlock(ptr noundef nonnull %3) #11
  br label %get_thread_handle_state.exit.i

get_thread_handle_state.exit.i:                   ; preds = %11, %_PyMutex_Lock.exit.i.i
  %12 = icmp ult i32 %8, 3
  br i1 %12, label %check_started.exit.thread, label %check_started.exit

check_started.exit.thread:                        ; preds = %get_thread_handle_state.exit.i
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.56) #11
  br label %.thread

check_started.exit:                               ; preds = %get_thread_handle_state.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %15 = tail call i32 @_PyEvent_IsSet(ptr noundef nonnull %14) #11
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %29

16:                                               ; preds = %check_started.exit
  %17 = cmpxchg ptr %3, i8 0, i8 1 seq_cst seq_cst, align 1
  %18 = extractvalue { i8, i1 } %17, 1
  br i1 %18, label %_PyMutex_Lock.exit.i, label %19

19:                                               ; preds = %16
  tail call void @PyMutex_Lock(ptr noundef nonnull %3) #11
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %19, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = cmpxchg ptr %3, i8 1, i8 0 seq_cst seq_cst, align 1
  %23 = extractvalue { i8, i1 } %22, 1
  br i1 %23, label %ThreadHandle_ident.exit, label %24

24:                                               ; preds = %_PyMutex_Lock.exit.i
  tail call void @PyMutex_Unlock(ptr noundef nonnull %3) #11
  br label %ThreadHandle_ident.exit

ThreadHandle_ident.exit:                          ; preds = %_PyMutex_Lock.exit.i, %24
  %25 = tail call i64 @PyThread_get_thread_ident_ex() #11
  %26 = icmp eq i64 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %ThreadHandle_ident.exit
  %28 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.55) #11
  br label %.thread

29:                                               ; preds = %ThreadHandle_ident.exit, %check_started.exit
  %.not18 = icmp eq i64 %1, -1
  br i1 %.not18, label %.split.us.split.preheader, label %30

30:                                               ; preds = %29
  %31 = tail call i64 @_PyDeadline_Init(i64 noundef %1) #11
  %32 = freeze i64 %31
  %.not20 = icmp eq i64 %32, 0
  br i1 %.not20, label %.split.us, label %.split

.split.us:                                        ; preds = %30
  %.not21.us = icmp eq i64 %1, 0
  br i1 %.not21.us, label %.split.us.split.us, label %.split.us.split.preheader

.split.us.split.preheader:                        ; preds = %29, %.split.us
  br label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  %33 = tail call i32 @PyEvent_WaitTimed(ptr noundef nonnull %14, i64 noundef 0, i32 noundef 1) #11
  %.not19.us.us = icmp eq i32 %33, 0
  br i1 %.not19.us.us, label %.thread, label %.split29.us

.split.us.split:                                  ; preds = %.split.us.split.preheader, %35
  %34 = tail call i32 @PyEvent_WaitTimed(ptr noundef nonnull %14, i64 noundef %1, i32 noundef 1) #11
  %.not19.us = icmp eq i32 %34, 0
  br i1 %.not19.us, label %35, label %.split29.us

35:                                               ; preds = %.split.us.split
  %36 = tail call i32 @Py_MakePendingCalls() #11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread, label %.split.us.split, !llvm.loop !227

.split:                                           ; preds = %30, %44
  %.014 = phi i64 [ %43, %44 ], [ %1, %30 ]
  %38 = tail call i32 @PyEvent_WaitTimed(ptr noundef nonnull %14, i64 noundef %.014, i32 noundef 1) #11
  %.not19 = icmp eq i32 %38, 0
  br i1 %.not19, label %39, label %.split29.us

39:                                               ; preds = %.split
  %40 = tail call i64 @_PyDeadline_Get(i64 noundef %32) #11
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %39
  %43 = tail call i64 @_PyDeadline_Get(i64 noundef %32) #11
  %.not21 = icmp eq i64 %43, 0
  br i1 %.not21, label %.thread, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @Py_MakePendingCalls() #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread, label %.split, !llvm.loop !227

.split29.us:                                      ; preds = %.split, %.split.us.split, %.split.us.split.us
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %48 = load atomic i8, ptr %47 seq_cst, align 1
  %49 = icmp eq i8 %48, 4
  br i1 %49, label %.thread, label %_PyOnceFlag_CallOnce.exit

_PyOnceFlag_CallOnce.exit:                        ; preds = %.split29.us
  %50 = tail call i32 @_PyOnceFlag_CallOnceSlow(ptr noundef nonnull %47, ptr noundef nonnull @join_thread, ptr noundef nonnull %0) #11
  %.fr = freeze i32 %50
  %51 = icmp eq i32 %.fr, -1
  %spec.select = sext i1 %51 to i32
  br label %.thread

.thread:                                          ; preds = %42, %44, %39, %35, %.split.us.split.us, %_PyOnceFlag_CallOnce.exit, %.split29.us, %check_started.exit.thread, %27
  %.0 = phi i32 [ -1, %27 ], [ -1, %check_started.exit.thread ], [ 0, %.split29.us ], [ %spec.select, %_PyOnceFlag_CallOnce.exit ], [ 0, %.split.us.split.us ], [ -1, %35 ], [ 0, %39 ], [ 0, %42 ], [ -1, %44 ]
  ret i32 %.0
}

declare i32 @_PyEvent_IsSet(ptr noundef) local_unnamed_addr #2

declare i64 @_PyDeadline_Init(i64 noundef) local_unnamed_addr #2

declare i32 @PyEvent_WaitTimed(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @_PyDeadline_Get(i64 noundef) local_unnamed_addr #2

declare i32 @Py_MakePendingCalls() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @join_thread(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = cmpxchg ptr %2, i8 0, i8 1 seq_cst seq_cst, align 1
  %4 = extractvalue { i8, i1 } %3, 1
  br i1 %4, label %_PyMutex_Lock.exit.i, label %5

5:                                                ; preds = %1
  tail call void @PyMutex_Lock(ptr noundef nonnull %2) #11
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !223
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %_PyMutex_Lock.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !224
  br label %11

11:                                               ; preds = %8, %_PyMutex_Lock.exit.i
  %.0 = phi i64 [ undef, %_PyMutex_Lock.exit.i ], [ %10, %8 ]
  %12 = cmpxchg ptr %2, i8 1, i8 0 seq_cst seq_cst, align 1
  %13 = extractvalue { i8, i1 } %12, 1
  br i1 %13, label %ThreadHandle_get_os_handle.exit, label %14

14:                                               ; preds = %11
  tail call void @PyMutex_Unlock(ptr noundef nonnull %2) #11
  br label %ThreadHandle_get_os_handle.exit

ThreadHandle_get_os_handle.exit:                  ; preds = %11, %14
  br i1 %.not.i, label %.critedge, label %15

15:                                               ; preds = %ThreadHandle_get_os_handle.exit
  %16 = tail call ptr @PyEval_SaveThread() #11
  %17 = tail call i32 @PyThread_join_thread(i64 noundef %.0) #11
  tail call void @PyEval_RestoreThread(ptr noundef %16) #11
  %.not6 = icmp eq i32 %17, 0
  br i1 %.not6, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.57) #11
  br label %set_thread_handle_state.exit

.critedge:                                        ; preds = %15, %ThreadHandle_get_os_handle.exit
  %20 = cmpxchg ptr %2, i8 0, i8 1 seq_cst seq_cst, align 1
  %21 = extractvalue { i8, i1 } %20, 1
  br i1 %21, label %_PyMutex_Lock.exit.i7, label %22

22:                                               ; preds = %.critedge
  tail call void @PyMutex_Lock(ptr noundef nonnull %2) #11
  br label %_PyMutex_Lock.exit.i7

_PyMutex_Lock.exit.i7:                            ; preds = %22, %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 4, ptr %23, align 4, !tbaa !20
  %24 = cmpxchg ptr %2, i8 1, i8 0 seq_cst seq_cst, align 1
  %25 = extractvalue { i8, i1 } %24, 1
  br i1 %25, label %set_thread_handle_state.exit, label %26

26:                                               ; preds = %_PyMutex_Lock.exit.i7
  tail call void @PyMutex_Unlock(ptr noundef nonnull %2) #11
  br label %set_thread_handle_state.exit

set_thread_handle_state.exit:                     ; preds = %26, %_PyMutex_Lock.exit.i7, %18
  %.1 = phi i32 [ -1, %18 ], [ 0, %_PyMutex_Lock.exit.i7 ], [ 0, %26 ]
  ret i32 %.1
}

declare ptr @PyEval_SaveThread() local_unnamed_addr #2

declare i32 @PyThread_join_thread(i64 noundef) local_unnamed_addr #2

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #2

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) local_unnamed_addr #2

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_getname_np(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @thread_module_exec(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !26
  %3 = tail call ptr @PyModule_GetDict(ptr noundef %0) #11
  tail call void @PyThread_init_thread() #11
  %4 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @ThreadHandle_Type_spec) #11
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  store ptr %4, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %4, null
  br i1 %6, label %Py_DECREF.exit45, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @PyDict_SetItemString(ptr noundef %3, ptr noundef nonnull @.str.64, ptr noundef nonnull %4) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Py_DECREF.exit45, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @lock_type_spec, ptr noundef null) #11
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !34
  %13 = icmp eq ptr %11, null
  br i1 %13, label %Py_DECREF.exit45, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %11) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Py_DECREF.exit45, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %12, align 8, !tbaa !34
  %19 = tail call i32 @PyDict_SetItemString(ptr noundef %3, ptr noundef nonnull @.str.65, ptr noundef %18) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Py_DECREF.exit45, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @rlock_type_spec) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %Py_DECREF.exit45, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %22) #11
  %26 = icmp slt i32 %25, 0
  %27 = load i32, ptr %22, align 8, !tbaa !21
  %.not.i44 = icmp sgt i32 %27, -1
  br i1 %26, label %28, label %33

28:                                               ; preds = %24
  br i1 %.not.i44, label %29, label %Py_DECREF.exit45

29:                                               ; preds = %28
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %22, align 8, !tbaa !21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit45

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #11
  br label %Py_DECREF.exit45

33:                                               ; preds = %24
  br i1 %.not.i44, label %34, label %Py_DECREF.exit

34:                                               ; preds = %33
  %35 = add nsw i32 %27, -1
  store i32 %35, ptr %22, align 8, !tbaa !21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %34, %37
  %38 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @local_dummy_type_spec) #11
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !36
  %40 = icmp eq ptr %38, null
  br i1 %40, label %Py_DECREF.exit45, label %41

41:                                               ; preds = %Py_DECREF.exit
  %42 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %0, ptr noundef nonnull @local_type_spec, ptr noundef null) #11
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !35
  %44 = icmp eq ptr %42, null
  br i1 %44, label %Py_DECREF.exit45, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %42) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Py_DECREF.exit45, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !41
  %50 = tail call i32 @PyDict_SetItemString(ptr noundef %3, ptr noundef nonnull @.str.66, ptr noundef %49) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Py_DECREF.exit45, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @PyStructSequence_NewType(ptr noundef nonnull @ExceptHookArgs_desc) #11
  store ptr %53, ptr %.val, align 8, !tbaa !32
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Py_DECREF.exit45, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %53) #11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %Py_DECREF.exit45, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr @PY_TIMEOUT_MAX, align 8, !tbaa !222
  %60 = sitofp i64 %59 to double
  %61 = fmul double %60, 0x3EB0C6F7A0B5ED8D
  %62 = tail call double @PyTime_AsSecondsDouble(i64 noundef 9223372036854775807) #11
  %63 = fcmp ogt double %61, %62
  %64 = select i1 %63, double %62, double %61
  %65 = tail call double @llvm.floor.f64(double %64)
  %66 = tail call ptr @PyFloat_FromDouble(double noundef %65) #11
  %67 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, ptr noundef %66) #11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %Py_DECREF.exit45, label %69

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %70, ptr %70, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  store ptr %70, ptr %71, align 8, !tbaa !22
  %72 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, i64 noundef 15) #11
  %.lobit = ashr i32 %72, 31
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %32, %29, %28, %21, %Py_DECREF.exit, %41, %45, %48, %52, %55, %69, %58, %17, %14, %10, %7, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %7 ], [ -1, %10 ], [ -1, %14 ], [ -1, %17 ], [ -1, %21 ], [ -1, %Py_DECREF.exit ], [ -1, %41 ], [ -1, %45 ], [ -1, %48 ], [ -1, %52 ], [ -1, %55 ], [ -1, %58 ], [ %.lobit, %69 ], [ -1, %28 ], [ -1, %29 ], [ -1, %32 ]
  ret i32 %.0
}

declare ptr @PyModule_GetDict(ptr noundef) local_unnamed_addr #2

declare void @PyThread_init_thread() local_unnamed_addr #2

declare ptr @PyType_FromSpec(ptr noundef) local_unnamed_addr #2

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyStructSequence_NewType(ptr noundef) local_unnamed_addr #2

declare double @PyTime_AsSecondsDouble(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #2

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @PyThreadHandleObject_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #11
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  tail call fastcc void @ThreadHandle_decref(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  tail call void %6(ptr noundef %0) #11
  %7 = load i32, ptr %.val, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %7, -1
  br i1 %.not.i, label %8, label %Py_DECREF.exit

8:                                                ; preds = %1
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %.val, align 8, !tbaa !21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %8, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PyThreadHandleObject_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = cmpxchg ptr %4, i8 0, i8 1 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 1
  br i1 %6, label %_PyMutex_Lock.exit.i, label %7

7:                                                ; preds = %1
  tail call void @PyMutex_Lock(ptr noundef nonnull %4) #11
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = cmpxchg ptr %4, i8 1, i8 0 seq_cst seq_cst, align 1
  %11 = extractvalue { i8, i1 } %10, 1
  br i1 %11, label %ThreadHandle_ident.exit, label %12

12:                                               ; preds = %_PyMutex_Lock.exit.i
  tail call void @PyMutex_Unlock(ptr noundef nonnull %4) #11
  br label %ThreadHandle_ident.exit

ThreadHandle_ident.exit:                          ; preds = %_PyMutex_Lock.exit.i, %12
  %13 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !229
  %16 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.72, ptr noundef %15, i64 noundef %9) #11
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @PyThreadHandleObject_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %4, align 8, !tbaa !42
  %.not = icmp eq ptr %.val9, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val9, ptr noundef %2) #11
  %.not8.not = icmp eq i32 %6, 0
  br i1 %.not8.not, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.1 = phi i32 [ %6, %5 ], [ 0, %7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @PyThreadHandleObject_tp_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call fastcc ptr @PyThreadHandleObject_new(ptr noundef %0)
  ret ptr %4
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @PyThreadHandleObject_get_ident(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = cmpxchg ptr %5, i8 0, i8 1 seq_cst seq_cst, align 1
  %7 = extractvalue { i8, i1 } %6, 1
  br i1 %7, label %_PyMutex_Lock.exit.i, label %8

8:                                                ; preds = %2
  tail call void @PyMutex_Lock(ptr noundef nonnull %5) #11
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %8, %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = cmpxchg ptr %5, i8 1, i8 0 seq_cst seq_cst, align 1
  %12 = extractvalue { i8, i1 } %11, 1
  br i1 %12, label %ThreadHandle_ident.exit, label %13

13:                                               ; preds = %_PyMutex_Lock.exit.i
  tail call void @PyMutex_Unlock(ptr noundef nonnull %5) #11
  br label %ThreadHandle_ident.exit

ThreadHandle_ident.exit:                          ; preds = %_PyMutex_Lock.exit.i, %13
  %14 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %10) #11
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @PyThreadHandleObject_join(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !tbaa !41
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.78, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 -1, ptr %4, align 8, !tbaa !131
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %7, @_Py_NoneStruct
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %6
  %11 = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef 3) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i64, ptr %4, align 8, !tbaa !131
  br label %13

13:                                               ; preds = %._crit_edge, %6
  %14 = phi i64 [ %.pre, %._crit_edge ], [ -1, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = call fastcc i32 @ThreadHandle_join(ptr noundef %16, i64 noundef %14)
  %18 = icmp slt i32 %17, 0
  %._Py_NoneStruct = select i1 %18, ptr null, ptr @_Py_NoneStruct
  br label %19

19:                                               ; preds = %13, %10
  %.1 = phi ptr [ null, %10 ], [ %._Py_NoneStruct, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %20

20:                                               ; preds = %2, %19
  %.0 = phi ptr [ %.1, %19 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @PyThreadHandleObject_set_done(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = cmpxchg ptr %5, i8 0, i8 1 seq_cst seq_cst, align 1
  %7 = extractvalue { i8, i1 } %6, 1
  br i1 %7, label %_PyMutex_Lock.exit.i.i.i, label %8

8:                                                ; preds = %2
  tail call void @PyMutex_Lock(ptr noundef nonnull %5) #11
  br label %_PyMutex_Lock.exit.i.i.i

_PyMutex_Lock.exit.i.i.i:                         ; preds = %8, %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = cmpxchg ptr %5, i8 1, i8 0 seq_cst seq_cst, align 1
  %12 = extractvalue { i8, i1 } %11, 1
  br i1 %12, label %get_thread_handle_state.exit.i.i, label %13

13:                                               ; preds = %_PyMutex_Lock.exit.i.i.i
  tail call void @PyMutex_Unlock(ptr noundef nonnull %5) #11
  br label %get_thread_handle_state.exit.i.i

get_thread_handle_state.exit.i.i:                 ; preds = %13, %_PyMutex_Lock.exit.i.i.i
  %14 = icmp ult i32 %10, 3
  br i1 %14, label %ThreadHandle_set_done.exit.thread, label %check_started.exit.i

ThreadHandle_set_done.exit.thread:                ; preds = %get_thread_handle_state.exit.i.i
  %15 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.56) #11
  br label %21

check_started.exit.i:                             ; preds = %get_thread_handle_state.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %17 = load atomic i8, ptr %16 seq_cst, align 1
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %ThreadHandle_set_done.exit.thread4, label %ThreadHandle_set_done.exit

ThreadHandle_set_done.exit:                       ; preds = %check_started.exit.i
  %19 = tail call i32 @_PyOnceFlag_CallOnceSlow(ptr noundef nonnull %16, ptr noundef nonnull @set_done, ptr noundef nonnull %4) #11
  %.fr.i = freeze i32 %19
  %20 = icmp eq i32 %.fr.i, -1
  br i1 %20, label %21, label %ThreadHandle_set_done.exit.thread4

21:                                               ; preds = %ThreadHandle_set_done.exit.thread, %ThreadHandle_set_done.exit
  br label %ThreadHandle_set_done.exit.thread4

ThreadHandle_set_done.exit.thread4:               ; preds = %check_started.exit.i, %ThreadHandle_set_done.exit, %21
  %22 = phi ptr [ null, %21 ], [ @_Py_NoneStruct, %ThreadHandle_set_done.exit ], [ @_Py_NoneStruct, %check_started.exit.i ]
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @PyThreadHandleObject_is_done(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %6 = tail call i32 @_PyEvent_IsSet(ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %6, 0
  %_Py_FalseStruct._Py_TrueStruct = select i1 %.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  ret ptr %_Py_FalseStruct._Py_TrueStruct
}

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @set_done(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !223
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !224
  %7 = tail call i32 @PyThread_detach_thread(i64 noundef %6) #11
  %.not2.i = icmp eq i32 %7, 0
  br i1 %.not2.i, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !226
  %10 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 39, i64 1, ptr %9) #13
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.79) #11
  br label %set_thread_handle_state.exit

12:                                               ; preds = %1, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 57
  tail call void @_PyEvent_Notify(ptr noundef nonnull %13) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = cmpxchg ptr %14, i8 0, i8 1 seq_cst seq_cst, align 1
  %16 = extractvalue { i8, i1 } %15, 1
  br i1 %16, label %_PyMutex_Lock.exit.i, label %17

17:                                               ; preds = %12
  tail call void @PyMutex_Lock(ptr noundef nonnull %14) #11
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 4, ptr %18, align 4, !tbaa !20
  %19 = cmpxchg ptr %14, i8 1, i8 0 seq_cst seq_cst, align 1
  %20 = extractvalue { i8, i1 } %19, 1
  br i1 %20, label %set_thread_handle_state.exit, label %21

21:                                               ; preds = %_PyMutex_Lock.exit.i
  tail call void @PyMutex_Unlock(ptr noundef nonnull %14) #11
  br label %set_thread_handle_state.exit

set_thread_handle_state.exit:                     ; preds = %21, %_PyMutex_Lock.exit.i, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %_PyMutex_Lock.exit.i ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @lock_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #11
  tail call void @PyObject_ClearWeakRefs(ptr noundef %0) #11
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !228
  tail call void %4(ptr noundef %0) #11
  %5 = load i32, ptr %.val, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %1
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %.val, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lock_repr(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i8, ptr %2 seq_cst, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  %5 = select i1 %.not, ptr @.str.85, ptr @.str.84
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %9 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.83, ptr noundef nonnull %5, ptr noundef %8, ptr noundef %0) #11
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lock_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %4, align 8, !tbaa !42
  %.not = icmp eq ptr %.val9, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val9, ptr noundef %2) #11
  %.not8.not = icmp eq i32 %6, 0
  br i1 %.not8.not, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.1 = phi i32 [ %6, %5 ], [ 0, %7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @lock_new(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.102, ptr noundef nonnull %2) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %newlockobject.exit, label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr i8, ptr %1, i64 16
  %.val10 = load i64, ptr %8, align 8, !tbaa !215
  %9 = icmp eq i64 %.val10, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.102, i64 noundef %.val10, i64 noundef 0, i64 noundef 0) #11
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %newlockobject.exit, label %12

12:                                               ; preds = %7, %10
  %13 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @thread_module) #11
  %14 = getelementptr i8, ptr %13, i64 32
  %.val = load ptr, ptr %14, align 8, !tbaa !26
  %15 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %.val.val, i64 304
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = tail call ptr %17(ptr noundef %.val.val, i64 noundef 0) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %newlockobject.exit, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %21, align 8, !tbaa !21
  br label %newlockobject.exit

newlockobject.exit:                               ; preds = %20, %12, %5, %10
  %.0 = phi ptr [ null, %10 ], [ null, %5 ], [ null, %12 ], [ %18, %20 ]
  ret ptr %.0
}

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @lock_PyThread_acquire_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %5 = call fastcc i32 @lock_acquire_parse_args(ptr noundef %1, ptr noundef %2, ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %4, align 8, !tbaa !131
  %10 = call i32 @_PyMutex_LockTimed(ptr noundef nonnull %8, i64 noundef %9, i32 noundef 3) #11
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = icmp eq i32 %10, 1
  %14 = zext i1 %13 to i64
  %15 = call ptr @PyBool_FromLong(i64 noundef %14) #11
  br label %16

16:                                               ; preds = %12, %7, %3
  %.0 = phi ptr [ null, %3 ], [ %15, %12 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @lock_PyThread_release_lock(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call i32 @_PyMutex_TryUnlock(ptr noundef nonnull %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.101) #11
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi ptr [ null, %6 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lock_locked_lock(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load atomic i8, ptr %3 seq_cst, align 1
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %7 = tail call ptr @PyBool_FromLong(i64 noundef %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef nonnull ptr @lock__at_fork_reinit(ptr noundef writeonly captures(none) initializes((16, 17)) %0, ptr readnone captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 1
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @lock_acquire_parse_args(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [3 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const.lock_acquire_parse_args.kwlist, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 1, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8, !tbaa !41
  %7 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.97, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = call i64 @_PyTime_FromSeconds(i32 noundef -1) #11
  store i64 %9, ptr %2, align 8, !tbaa !131
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %14, label %11

11:                                               ; preds = %8
  %12 = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %2, ptr noundef nonnull %10, i32 noundef 3) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %5, align 4, !tbaa !52
  %.not21 = icmp eq i32 %15, 0
  %16 = load i64, ptr %2, align 8, !tbaa !131
  br i1 %.not21, label %17, label %.thread

17:                                               ; preds = %14
  %.not22 = icmp eq i64 %16, %9
  br i1 %.not22, label %23, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.98) #11
  br label %.critedge

.thread:                                          ; preds = %14
  %20 = icmp sgt i64 %16, -1
  %.not2327 = icmp eq i64 %16, %9
  %or.cond28 = select i1 %20, i1 true, i1 %.not2327
  br i1 %or.cond28, label %24, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.99) #11
  br label %.critedge

23:                                               ; preds = %17
  store i64 0, ptr %2, align 8, !tbaa !131
  br label %.critedge

24:                                               ; preds = %.thread
  br i1 %.not2327, label %.critedge, label %25

25:                                               ; preds = %24
  %26 = call i64 @_PyTime_AsMicroseconds(i64 noundef %16, i32 noundef 3) #11
  %27 = load i64, ptr @PY_TIMEOUT_MAX, align 8, !tbaa !222
  %.not26 = icmp sgt i64 %26, %27
  br i1 %.not26, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !41
  call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.100) #11
  br label %.critedge

.critedge:                                        ; preds = %23, %24, %25, %28, %18, %21, %11, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %21 ], [ -1, %28 ], [ -1, %18 ], [ -1, %11 ], [ 0, %25 ], [ 0, %24 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret i32 %.0
}

declare i64 @_PyTime_FromSeconds(i32 noundef) local_unnamed_addr #2

declare i64 @_PyTime_AsMicroseconds(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_PyMutex_TryUnlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @rlock_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #11
  tail call void @PyObject_ClearWeakRefs(ptr noundef %0) #11
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !228
  tail call void %4(ptr noundef %0) #11
  %5 = load i32, ptr %.val, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %1
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %.val, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_repr(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !230
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !232
  %6 = add i64 %5, 1
  %.not = icmp eq i64 %3, 0
  %7 = select i1 %.not, ptr @.str.85, ptr @.str.84
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !229
  %11 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.106, ptr noundef nonnull %7, ptr noundef %10, i64 noundef %3, i64 noundef %6, ptr noundef %0) #11
  ret ptr %11
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @rlock_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = tail call ptr %5(ptr noundef %0, i64 noundef 0) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %10

10:                                               ; preds = %3, %8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @rlock_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %4, align 8, !tbaa !42
  %.not = icmp eq ptr %.val9, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val9, ptr noundef %2) #11
  %.not8.not = icmp eq i32 %6, 0
  br i1 %.not8.not, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.1 = phi i32 [ %6, %5 ], [ 0, %7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_acquire(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %5 = call fastcc i32 @lock_acquire_parse_args(ptr noundef %1, ptr noundef %2, ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %4, align 8, !tbaa !131
  %10 = call i32 @_PyRecursiveMutex_LockTimed(ptr noundef nonnull %8, i64 noundef %9, i32 noundef 3) #11
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = icmp eq i32 %10, 1
  %14 = zext i1 %13 to i64
  %15 = call ptr @PyBool_FromLong(i64 noundef %14) #11
  br label %16

16:                                               ; preds = %12, %7, %3
  %.0 = phi ptr [ null, %3 ], [ %15, %12 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @rlock_release(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call i32 @_PyRecursiveMutex_TryUnlock(ptr noundef nonnull %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.112) #11
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi ptr [ null, %6 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_is_owned(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call i32 @_PyRecursiveMutex_IsLockedByCurrentThread(ptr noundef nonnull %3) #11
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @PyBool_FromLong(i64 noundef %5) #11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @rlock_acquire_restore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.113, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_PyRecursiveMutex_Lock(ptr noundef nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %3, align 8, !tbaa !222
  store atomic i64 %9, ptr %8 monotonic, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !131
  %11 = add i64 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %12, align 8, !tbaa !232
  br label %13

13:                                               ; preds = %2, %6
  %.0 = phi ptr [ @_Py_NoneStruct, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_release_save(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call i32 @_PyRecursiveMutex_IsLockedByCurrentThread(ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.112) #11
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !232
  %12 = add i64 %11, 1
  store i64 0, ptr %10, align 8, !tbaa !232
  tail call void @_PyRecursiveMutex_Unlock(ptr noundef nonnull %3) #11
  %13 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.114, i64 noundef %12, i64 noundef %9) #11
  br label %14

14:                                               ; preds = %7, %5
  %.0 = phi ptr [ %13, %7 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_recursion_count(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call i32 @_PyRecursiveMutex_IsLockedByCurrentThread(ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !232
  %8 = add i64 %7, 1
  %9 = tail call ptr @PyLong_FromSize_t(i64 noundef %8) #11
  br label %12

10:                                               ; preds = %2
  %11 = tail call ptr @PyLong_FromLong(i64 noundef 0) #11
  br label %12

12:                                               ; preds = %10, %5
  %.0 = phi ptr [ %9, %5 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef nonnull ptr @rlock__at_fork_reinit(ptr noundef writeonly captures(none) initializes((16, 40)) %0, ptr readnone captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret ptr @_Py_NoneStruct
}

declare i32 @_PyRecursiveMutex_LockTimed(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_PyRecursiveMutex_TryUnlock(ptr noundef) local_unnamed_addr #2

declare i32 @_PyRecursiveMutex_IsLockedByCurrentThread(ptr noundef) local_unnamed_addr #2

declare void @_PyRecursiveMutex_Lock(ptr noundef) local_unnamed_addr #2

declare void @_PyRecursiveMutex_Unlock(ptr noundef) local_unnamed_addr #2

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #2

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @localdummy_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %8 = load ptr, ptr %7, align 8, !tbaa !228
  tail call void %8(ptr noundef nonnull %0) #11
  %9 = load i32, ptr %.val, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %9, -1
  br i1 %.not.i, label %10, label %Py_DECREF.exit

10:                                               ; preds = %5
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %.val, align 8, !tbaa !21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %5, %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @local_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #11
  br label %5

5:                                                ; preds = %4, %1
  tail call void @PyObject_GC_UnTrack(ptr noundef nonnull %0) #11
  %6 = tail call i32 @local_clear(ptr noundef nonnull %0)
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  tail call void %9(ptr noundef nonnull %0) #11
  %10 = load i32, ptr %.val, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %5
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %.val, align 8, !tbaa !21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %5, %11, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @local_getattro(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  %.val37 = load ptr, ptr %4, align 8, !tbaa !42
  %5 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val37, ptr noundef nonnull @thread_module) #11
  %6 = getelementptr i8, ptr %5, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !26
  %7 = tail call fastcc ptr @_ldict(ptr noundef %0, ptr noundef %.val)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit33, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @PyObject_RichCompareBool(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 38352), i32 noundef 2) #11
  switch i32 %10, label %17 [
    i32 1, label %Py_DECREF.exit33
    i32 -1, label %11
  ]

11:                                               ; preds = %9
  %12 = load i32, ptr %7, align 8, !tbaa !21
  %.not.i32 = icmp sgt i32 %12, -1
  br i1 %.not.i32, label %13, label %Py_DECREF.exit33

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %7, align 8, !tbaa !21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit33

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #11
  br label %Py_DECREF.exit33

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.val38 = load ptr, ptr %4, align 8, !tbaa !42
  %.not = icmp eq ptr %.val38, %19
  br i1 %.not, label %27, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @_PyObject_GenericGetAttrWithDict(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 0) #11
  %22 = load i32, ptr %7, align 8, !tbaa !21
  %.not.i30 = icmp sgt i32 %22, -1
  br i1 %.not.i30, label %23, label %Py_DECREF.exit33

23:                                               ; preds = %20
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %7, align 8, !tbaa !21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit33

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #11
  br label %Py_DECREF.exit33

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %28 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %3) #11
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %36, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 8, !tbaa !21
  %.not.i28 = icmp sgt i32 %30, -1
  br i1 %.not.i28, label %31, label %Py_DECREF.exit29

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %7, align 8, !tbaa !21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit29

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %7) #11
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %29, %31, %34
  %35 = load ptr, ptr %3, align 8, !tbaa !41
  br label %Py_DECREF.exit

36:                                               ; preds = %27
  %37 = call ptr @_PyObject_GenericGetAttrWithDict(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 0) #11
  %38 = load i32, ptr %7, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %38, -1
  br i1 %.not.i, label %39, label %Py_DECREF.exit

39:                                               ; preds = %36
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %7, align 8, !tbaa !21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit

42:                                               ; preds = %39
  call void @_Py_Dealloc(ptr noundef nonnull %7) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %42, %39, %36, %Py_DECREF.exit29
  %.2 = phi ptr [ %35, %Py_DECREF.exit29 ], [ %37, %36 ], [ %37, %39 ], [ %37, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %26, %23, %20, %16, %13, %11, %Py_DECREF.exit, %9, %2
  %.0 = phi ptr [ null, %2 ], [ %.2, %Py_DECREF.exit ], [ %7, %9 ], [ null, %11 ], [ null, %13 ], [ null, %16 ], [ %21, %20 ], [ %21, %23 ], [ %21, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @local_setattro(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %4, align 8, !tbaa !42
  %5 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val20, ptr noundef nonnull @thread_module) #11
  %6 = getelementptr i8, ptr %5, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !26
  %7 = tail call fastcc ptr @_ldict(ptr noundef %0, ptr noundef %.val)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @PyObject_RichCompareBool(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 38352), i32 noundef 2) #11
  switch i32 %10, label %16 [
    i32 -1, label %22
    i32 1, label %11
  ]

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !41
  %.val19 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %.val19, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !229
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.129, ptr noundef %14, ptr noundef %1) #11
  br label %22

16:                                               ; preds = %9
  %17 = tail call i32 @_PyObject_GenericSetAttrWithDict(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7) #11
  %18 = load i32, ptr %7, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %7, align 8, !tbaa !21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

22:                                               ; preds = %9, %11
  %23 = load i32, ptr %7, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %23, -1
  br i1 %.not.i.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %7, align 8, !tbaa !21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %24, %19
  %.0.ph = phi i32 [ %17, %19 ], [ -1, %24 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %24, %22, %3, %19, %16
  %.0 = phi i32 [ %17, %16 ], [ %17, %19 ], [ -1, %3 ], [ -1, %22 ], [ -1, %24 ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @local_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val64 = load ptr, ptr %4, align 8, !tbaa !42
  %.not = icmp eq ptr %.val64, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val64, ptr noundef %2) #11
  %.not47.not = icmp eq i32 %6, 0
  br i1 %.not47.not, label %7, label %28

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %.not48 = icmp eq ptr %9, null
  br i1 %.not48, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #11
  %.not49.not = icmp eq i32 %11, 0
  br i1 %.not49.not, label %12, label %28

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  %.not50 = icmp eq ptr %14, null
  br i1 %.not50, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #11
  %.not51.not = icmp eq i32 %16, 0
  br i1 %.not51.not, label %17, label %28

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !239
  %.not52 = icmp eq ptr %19, null
  br i1 %.not52, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %1(ptr noundef nonnull %19, ptr noundef %2) #11
  %.not53.not = icmp eq i32 %21, 0
  br i1 %.not53.not, label %22, label %28

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !240
  %.not54 = icmp eq ptr %24, null
  br i1 %.not54, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 %1(ptr noundef nonnull %24, ptr noundef %2) #11
  %.not55.not = icmp eq i32 %26, 0
  br i1 %.not55.not, label %27, label %28

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %25, %20, %15, %10, %5, %27
  %.1 = phi i32 [ %6, %5 ], [ %11, %10 ], [ %16, %15 ], [ %21, %20 ], [ %26, %25 ], [ 0, %27 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @local_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit31, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !41
  %5 = load i32, ptr %3, align 8, !tbaa !21
  %.not.i30 = icmp sgt i32 %5, -1
  br i1 %.not.i30, label %6, label %Py_DECREF.exit31

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit31

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %Py_DECREF.exit29, label %12

12:                                               ; preds = %Py_DECREF.exit31
  store ptr null, ptr %10, align 8, !tbaa !41
  %13 = load i32, ptr %11, align 8, !tbaa !21
  %.not.i28 = icmp sgt i32 %13, -1
  br i1 %.not.i28, label %14, label %Py_DECREF.exit29

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit29

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %17, %14, %12, %Py_DECREF.exit31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %Py_DECREF.exit27, label %20

20:                                               ; preds = %Py_DECREF.exit29
  store ptr null, ptr %18, align 8, !tbaa !41
  %21 = load i32, ptr %19, align 8, !tbaa !21
  %.not.i26 = icmp sgt i32 %21, -1
  br i1 %.not.i26, label %22, label %Py_DECREF.exit27

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit27

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #11
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %25, %22, %20, %Py_DECREF.exit29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %.not25 = icmp eq ptr %27, null
  br i1 %.not25, label %Py_DECREF.exit, label %28

28:                                               ; preds = %Py_DECREF.exit27
  store ptr null, ptr %26, align 8, !tbaa !41
  %29 = load i32, ptr %27, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %30, %28, %Py_DECREF.exit27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @local_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyBaseObject_Type, i64 296), align 8, !tbaa !241
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %1) #11
  br label %13

13:                                               ; preds = %11, %10
  %.028 = phi i32 [ %12, %11 ], [ 0, %10 ]
  %14 = icmp eq i32 %.028, 0
  %15 = icmp ne ptr %2, null
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %2) #11
  br label %18

18:                                               ; preds = %16, %13
  %.129 = phi i32 [ %17, %16 ], [ %.028, %13 ]
  %19 = icmp sgt i32 %.129, 0
  br i1 %19, label %.thread, label %21

.thread:                                          ; preds = %18
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.130) #11
  br label %Py_DECREF.exit36

21:                                               ; preds = %18
  %.not33.not = icmp eq i32 %.129, 0
  br i1 %.not33.not, label %22, label %Py_DECREF.exit36

22:                                               ; preds = %21, %3
  %23 = tail call ptr @PyType_GetModuleByDef(ptr noundef nonnull %0, ptr noundef nonnull @thread_module) #11
  %24 = getelementptr i8, ptr %23, i64 32
  %.val = load ptr, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  %27 = tail call ptr %26(ptr noundef nonnull %0, i64 noundef 0) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %Py_DECREF.exit36, label %29

29:                                               ; preds = %22
  tail call void @_PyObject_SetDeferredRefcount(ptr noundef nonnull %27) #11
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %1, align 8, !tbaa !21
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_Py_XNewRef.exit, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr %1, align 8, !tbaa !21
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %29, %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !237
  %.not.i.i41 = icmp eq ptr %2, null
  br i1 %.not.i.i41, label %_Py_XNewRef.exit42, label %36

36:                                               ; preds = %_Py_XNewRef.exit
  %37 = load i32, ptr %2, align 8, !tbaa !21
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_Py_XNewRef.exit42, label %39

39:                                               ; preds = %36
  %40 = add nuw i32 %37, 1
  store i32 %40, ptr %2, align 8, !tbaa !21
  br label %_Py_XNewRef.exit42

_Py_XNewRef.exit42:                               ; preds = %_Py_XNewRef.exit, %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %2, ptr %41, align 8, !tbaa !238
  %42 = tail call ptr @PyDict_New() #11
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %42, ptr %43, align 8, !tbaa !239
  %44 = icmp eq ptr %42, null
  br i1 %44, label %65, label %45

45:                                               ; preds = %_Py_XNewRef.exit42
  %46 = tail call ptr @PySet_New(ptr noundef null) #11
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %46, ptr %47, align 8, !tbaa !240
  %48 = icmp eq ptr %46, null
  br i1 %48, label %65, label %49

49:                                               ; preds = %45
  store ptr null, ptr %4, align 8, !tbaa !41
  store ptr null, ptr %5, align 8, !tbaa !41
  %50 = call fastcc i32 @create_localsdict(ptr noundef nonnull %27, ptr noundef %.val, ptr noundef %4, ptr noundef %5)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !41
  %54 = load i32, ptr %53, align 8, !tbaa !21
  %.not.i37 = icmp sgt i32 %54, -1
  br i1 %.not.i37, label %55, label %Py_DECREF.exit38

55:                                               ; preds = %52
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %53, align 8, !tbaa !21
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit38

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #11
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %52, %55, %58
  %59 = load ptr, ptr %5, align 8, !tbaa !41
  %60 = load i32, ptr %59, align 8, !tbaa !21
  %.not.i35 = icmp sgt i32 %60, -1
  br i1 %.not.i35, label %61, label %Py_DECREF.exit36

61:                                               ; preds = %Py_DECREF.exit38
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %59, align 8, !tbaa !21
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit36

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #11
  br label %Py_DECREF.exit36

65:                                               ; preds = %49, %45, %_Py_XNewRef.exit42
  %66 = load i32, ptr %27, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %66, -1
  br i1 %.not.i, label %67, label %Py_DECREF.exit36

67:                                               ; preds = %65
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %27, align 8, !tbaa !21
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit36

70:                                               ; preds = %67
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #11
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %.thread, %70, %67, %65, %64, %61, %Py_DECREF.exit38, %22, %21
  %.1 = phi ptr [ null, %21 ], [ null, %22 ], [ %27, %Py_DECREF.exit38 ], [ %27, %61 ], [ %27, %64 ], [ null, %65 ], [ null, %67 ], [ null, %70 ], [ null, %.thread ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_ldict(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !242
  %.not.i26 = icmp eq ptr %8, null
  br i1 %.not.i26, label %9, label %create_localdummies.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = tail call ptr %13(ptr noundef %11, i64 noundef 0) #11
  store ptr %14, ptr %7, align 8, !tbaa !242
  %15 = icmp eq ptr %14, null
  br i1 %15, label %create_localdummies.exit.thread, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8, !tbaa !130
  %18 = tail call ptr %17(ptr noundef nonnull %11, i64 noundef 0) #11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store ptr %18, ptr %19, align 8, !tbaa !243
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %.create_localdummies.exit_crit_edge

.create_localdummies.exit_crit_edge:              ; preds = %16
  %.pre = load ptr, ptr %5, align 8, !tbaa !55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 288
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !242
  br label %create_localdummies.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %.not16.i = icmp eq ptr %22, null
  br i1 %.not16.i, label %create_localdummies.exit.thread, label %23

23:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !41
  %24 = load i32, ptr %22, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i, label %25, label %create_localdummies.exit.thread

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %22, align 8, !tbaa !21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %create_localdummies.exit.thread

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #11
  br label %create_localdummies.exit.thread

create_localdummies.exit:                         ; preds = %.create_localdummies.exit_crit_edge, %2
  %29 = phi ptr [ %.pre28, %.create_localdummies.exit_crit_edge ], [ %8, %2 ]
  %30 = phi ptr [ %.pre, %.create_localdummies.exit_crit_edge ], [ %6, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !239
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %34 = call i32 @PyDict_GetItemRef(ptr noundef %32, ptr noundef %29, ptr noundef nonnull %3) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %87, label %36

36:                                               ; preds = %create_localdummies.exit
  %37 = load ptr, ptr %3, align 8, !tbaa !41
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %38, label %87

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %39 = call fastcc i32 @create_localsdict(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Py_DECREF.exit20, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %42, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %.val25, i64 296
  %44 = load ptr, ptr %43, align 8, !tbaa !241
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyBaseObject_Type, i64 296), align 8, !tbaa !241
  %.not18 = icmp eq ptr %44, %45
  br i1 %.not18, label %79, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !237
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !238
  %51 = call i32 %44(ptr noundef nonnull %0, ptr noundef %48, ptr noundef %50) #11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %46
  %54 = call ptr @PyErr_GetRaisedException() #11
  %55 = load ptr, ptr %31, align 8, !tbaa !239
  %56 = load ptr, ptr %33, align 8, !tbaa !242
  %57 = call i32 @PyDict_DelItem(ptr noundef %55, ptr noundef %56) #11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.125, ptr noundef nonnull %0) #11
  br label %60

60:                                               ; preds = %59, %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !240
  %63 = load ptr, ptr %4, align 8, !tbaa !41
  %64 = call i32 @PySet_Discard(ptr noundef %62, ptr noundef %63) #11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.126, ptr noundef nonnull %0) #11
  br label %67

67:                                               ; preds = %66, %60
  call void @PyErr_SetRaisedException(ptr noundef %54) #11
  %68 = load ptr, ptr %3, align 8, !tbaa !41
  %69 = load i32, ptr %68, align 8, !tbaa !21
  %.not.i21 = icmp sgt i32 %69, -1
  br i1 %.not.i21, label %70, label %Py_DECREF.exit22

70:                                               ; preds = %67
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %68, align 8, !tbaa !21
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit22

73:                                               ; preds = %70
  call void @_Py_Dealloc(ptr noundef nonnull %68) #11
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %67, %70, %73
  %74 = load i32, ptr %63, align 8, !tbaa !21
  %.not.i19 = icmp sgt i32 %74, -1
  br i1 %.not.i19, label %75, label %Py_DECREF.exit20

75:                                               ; preds = %Py_DECREF.exit22
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %63, align 8, !tbaa !21
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %Py_DECREF.exit20

78:                                               ; preds = %75
  call void @_Py_Dealloc(ptr noundef nonnull %63) #11
  br label %Py_DECREF.exit20

79:                                               ; preds = %46, %41
  %80 = load ptr, ptr %4, align 8, !tbaa !41
  %81 = load i32, ptr %80, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %81, -1
  br i1 %.not.i, label %82, label %Py_DECREF.exit

82:                                               ; preds = %79
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %80, align 8, !tbaa !21
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %Py_DECREF.exit

85:                                               ; preds = %82
  call void @_Py_Dealloc(ptr noundef nonnull %80) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %79, %82, %85
  %86 = load ptr, ptr %3, align 8, !tbaa !41
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %78, %75, %Py_DECREF.exit22, %38, %Py_DECREF.exit
  %.2 = phi ptr [ %86, %Py_DECREF.exit ], [ null, %38 ], [ null, %Py_DECREF.exit22 ], [ null, %75 ], [ null, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %87

87:                                               ; preds = %36, %create_localdummies.exit, %Py_DECREF.exit20
  %.1 = phi ptr [ %.2, %Py_DECREF.exit20 ], [ null, %create_localdummies.exit ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %create_localdummies.exit.thread

create_localdummies.exit.thread:                  ; preds = %28, %25, %23, %21, %9, %87
  %.0 = phi ptr [ %.1, %87 ], [ null, %9 ], [ null, %21 ], [ null, %23 ], [ null, %25 ], [ null, %28 ]
  ret ptr %.0
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_PyObject_GenericGetAttrWithDict(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @create_localsdict(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !242
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %create_localdummies.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = tail call ptr %13(ptr noundef %11, i64 noundef 0) #11
  store ptr %14, ptr %7, align 8, !tbaa !242
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Py_XDECREF.exit37, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8, !tbaa !130
  %18 = tail call ptr %17(ptr noundef nonnull %11, i64 noundef 0) #11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store ptr %18, ptr %19, align 8, !tbaa !243
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %create_localdummies.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %.not16.i = icmp eq ptr %22, null
  br i1 %.not16.i, label %Py_XDECREF.exit37, label %23

23:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !41
  %24 = load i32, ptr %22, align 8, !tbaa !21
  %.not.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i, label %25, label %Py_XDECREF.exit37

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %22, align 8, !tbaa !21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_XDECREF.exit37

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #11
  br label %Py_XDECREF.exit37

create_localdummies.exit:                         ; preds = %16, %4
  %29 = tail call ptr @PyDict_New() #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Py_XDECREF.exit37, label %31

31:                                               ; preds = %create_localdummies.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !239
  %34 = load ptr, ptr %7, align 8, !tbaa !242
  %35 = tail call i32 @PyDict_SetItem(ptr noundef %33, ptr noundef %34, ptr noundef nonnull %29) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %91, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @PyThreadState_Get() #11
  %39 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %0, ptr noundef null) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %create_sentinel_wr.exit.thread, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @PyTuple_New(i64 noundef 2) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, ptr %39, align 8, !tbaa !21
  %.not.i21.i = icmp sgt i32 %45, -1
  br i1 %.not.i21.i, label %46, label %create_sentinel_wr.exit.thread

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %39, align 8, !tbaa !21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %Py_DECREF.exit22.sink.split.i, label %create_sentinel_wr.exit.thread

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %39, ptr %50, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 288
  %52 = load ptr, ptr %51, align 8, !tbaa !242
  %53 = load i32, ptr %52, align 8, !tbaa !21
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %_Py_NewRef.exit.i, label %55

55:                                               ; preds = %49
  %56 = add nuw i32 %53, 1
  store i32 %56, ptr %52, align 8, !tbaa !21
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %55, %49
  %57 = getelementptr i8, ptr %42, i64 32
  store ptr %52, ptr %57, align 8, !tbaa !41
  %58 = tail call ptr @PyCMethod_New(ptr noundef nonnull @create_sentinel_wr.wr_callback_def, ptr noundef nonnull %42, ptr noundef null, ptr noundef null) #11
  %59 = load i32, ptr %42, align 8, !tbaa !21
  %.not.i19.i = icmp sgt i32 %59, -1
  br i1 %.not.i19.i, label %60, label %Py_DECREF.exit20.i

60:                                               ; preds = %_Py_NewRef.exit.i
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %42, align 8, !tbaa !21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit20.i

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #11
  br label %Py_DECREF.exit20.i

Py_DECREF.exit20.i:                               ; preds = %63, %60, %_Py_NewRef.exit.i
  %64 = icmp eq ptr %58, null
  br i1 %64, label %create_sentinel_wr.exit.thread, label %65

65:                                               ; preds = %Py_DECREF.exit20.i
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 296
  %67 = load ptr, ptr %66, align 8, !tbaa !243
  %68 = tail call ptr @PyWeakref_NewRef(ptr noundef %67, ptr noundef nonnull %58) #11
  %69 = load i32, ptr %58, align 8, !tbaa !21
  %.not.i.i31 = icmp sgt i32 %69, -1
  br i1 %.not.i.i31, label %70, label %create_sentinel_wr.exit

70:                                               ; preds = %65
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %58, align 8, !tbaa !21
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %Py_DECREF.exit22.sink.split.i, label %create_sentinel_wr.exit

Py_DECREF.exit22.sink.split.i:                    ; preds = %70, %46
  %.sink.i = phi ptr [ %39, %46 ], [ %58, %70 ]
  %.0.ph.i = phi ptr [ null, %46 ], [ %68, %70 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #11
  br label %create_sentinel_wr.exit

create_sentinel_wr.exit:                          ; preds = %65, %70, %Py_DECREF.exit22.sink.split.i
  %.0.i32 = phi ptr [ %68, %65 ], [ %68, %70 ], [ %.0.ph.i, %Py_DECREF.exit22.sink.split.i ]
  %73 = icmp eq ptr %.0.i32, null
  br i1 %73, label %create_sentinel_wr.exit.thread, label %79

create_sentinel_wr.exit.thread:                   ; preds = %46, %44, %Py_DECREF.exit20.i, %37, %create_sentinel_wr.exit
  %74 = tail call ptr @PyErr_GetRaisedException() #11
  %75 = load ptr, ptr %32, align 8, !tbaa !239
  %76 = load ptr, ptr %7, align 8, !tbaa !242
  %77 = tail call i32 @PyDict_DelItem(ptr noundef %75, ptr noundef %76) #11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.sink.split.sink.split, label %.sink.split

79:                                               ; preds = %create_sentinel_wr.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !240
  %82 = tail call i32 @PySet_Add(ptr noundef %81, ptr noundef nonnull %.0.i32) #11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = tail call ptr @PyErr_GetRaisedException() #11
  %86 = load ptr, ptr %32, align 8, !tbaa !239
  %87 = load ptr, ptr %7, align 8, !tbaa !242
  %88 = tail call i32 @PyDict_DelItem(ptr noundef %86, ptr noundef %87) #11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.sink.split.sink.split, label %.sink.split

90:                                               ; preds = %79
  store ptr %29, ptr %2, align 8, !tbaa !41
  store ptr %.0.i32, ptr %3, align 8, !tbaa !41
  br label %Py_XDECREF.exit37

.sink.split.sink.split:                           ; preds = %84, %create_sentinel_wr.exit.thread
  %.sink.ph = phi ptr [ %74, %create_sentinel_wr.exit.thread ], [ %85, %84 ]
  %.027.ph.ph.ph = phi ptr [ null, %create_sentinel_wr.exit.thread ], [ %.0.i32, %84 ]
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.125, ptr noundef nonnull %0) #11
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %84, %create_sentinel_wr.exit.thread
  %.sink = phi ptr [ %74, %create_sentinel_wr.exit.thread ], [ %85, %84 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.027.ph.ph = phi ptr [ null, %create_sentinel_wr.exit.thread ], [ %.0.i32, %84 ], [ %.027.ph.ph.ph, %.sink.split.sink.split ]
  tail call void @PyErr_SetRaisedException(ptr noundef %.sink) #11
  br label %91

91:                                               ; preds = %.sink.split, %31
  %.027.ph = phi ptr [ null, %31 ], [ %.027.ph.ph, %.sink.split ]
  %92 = load i32, ptr %29, align 8, !tbaa !21
  %.not.i.i34 = icmp sgt i32 %92, -1
  br i1 %.not.i.i34, label %93, label %Py_XDECREF.exit

93:                                               ; preds = %91
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %29, align 8, !tbaa !21
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %Py_XDECREF.exit

96:                                               ; preds = %93
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %91, %93, %96
  %.not.i35 = icmp eq ptr %.027.ph, null
  br i1 %.not.i35, label %Py_XDECREF.exit37, label %97

97:                                               ; preds = %Py_XDECREF.exit
  %98 = load i32, ptr %.027.ph, align 8, !tbaa !21
  %.not.i.i36 = icmp sgt i32 %98, -1
  br i1 %.not.i.i36, label %99, label %Py_XDECREF.exit37

99:                                               ; preds = %97
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %.027.ph, align 8, !tbaa !21
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %Py_XDECREF.exit37

102:                                              ; preds = %99
  tail call void @_Py_Dealloc(ptr noundef nonnull %.027.ph) #11
  br label %Py_XDECREF.exit37

Py_XDECREF.exit37:                                ; preds = %28, %25, %23, %21, %9, %create_localdummies.exit, %102, %99, %97, %Py_XDECREF.exit, %90
  %.0 = phi i32 [ 0, %90 ], [ -1, %Py_XDECREF.exit ], [ -1, %97 ], [ -1, %99 ], [ -1, %102 ], [ -1, %create_localdummies.exit ], [ -1, %9 ], [ -1, %21 ], [ -1, %23 ], [ -1, %25 ], [ -1, %28 ]
  ret i32 %.0
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #2

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PySet_Discard(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #2

declare ptr @PyDict_New() local_unnamed_addr #2

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PySet_Add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @clear_locals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyTuple_GetItem(ptr noundef %0, i64 noundef 0) #11
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !244
  %5 = icmp eq ptr %.val, @_Py_NoneStruct
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %.val.i.i = load i32, ptr %.val, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %Py_DECREF.exit, label %7

7:                                                ; preds = %6
  %8 = icmp slt i32 %.val.i.i, 0
  br i1 %8, label %_PyWeakref_GET_REF.exit, label %9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i.i, 1
  store i32 %10, ptr %.val, align 8, !tbaa !21
  br label %_PyWeakref_GET_REF.exit

_PyWeakref_GET_REF.exit:                          ; preds = %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %_PyWeakref_GET_REF.exit
  %14 = tail call ptr @PyTuple_GetItem(ptr noundef %0, i64 noundef 1) #11
  %15 = load ptr, ptr %11, align 8, !tbaa !239
  %16 = tail call i32 @PyDict_Pop(ptr noundef %15, ptr noundef %14, ptr noundef null) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.128, ptr noundef nonnull %.val) #11
  br label %19

19:                                               ; preds = %13, %18, %_PyWeakref_GET_REF.exit
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !240
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @PySet_Discard(ptr noundef nonnull %21, ptr noundef %1) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.128, ptr noundef nonnull %.val) #11
  br label %26

26:                                               ; preds = %22, %25, %19
  %27 = load i32, ptr %.val, align 8, !tbaa !21
  %.not.i = icmp sgt i32 %27, -1
  br i1 %.not.i, label %28, label %Py_DECREF.exit

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %.val, align 8, !tbaa !21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %6, %2, %31, %28, %26
  ret ptr @_Py_NoneStruct
}

declare ptr @PyThreadState_Get() local_unnamed_addr #2

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyObject_GenericSetAttrWithDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #2

declare void @_PyObject_SetDeferredRefcount(ptr noundef) local_unnamed_addr #2

declare ptr @PySet_New(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 24}
!5 = !{!"_pythread_runtime_state", !6, i64 0, !9, i64 8, !11, i64 24}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !7, i64 8}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"llist_node", !12, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS10llist_node", !10, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!15, !16, i64 32}
!15 = !{!"", !11, i64 0, !11, i64 16, !16, i64 32, !17, i64 40, !6, i64 48, !6, i64 52, !18, i64 56, !19, i64 57, !19, i64 58, !17, i64 64}
!16 = !{!"long long", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"PyMutex", !7, i64 0}
!19 = !{!"", !7, i64 0}
!20 = !{!15, !6, i64 52}
!21 = !{!7, !7, i64 0}
!22 = !{!11, !12, i64 8}
!23 = !{!15, !12, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !10, i64 32}
!27 = !{!"", !28, i64 0, !30, i64 16, !31, i64 24, !10, i64 32, !30, i64 40, !30, i64 48}
!28 = !{!"_object", !7, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!30 = !{!"p1 _ZTS7_object", !10, i64 0}
!31 = !{!"p1 _ZTS11PyModuleDef", !10, i64 0}
!32 = !{!33, !29, i64 0}
!33 = !{!"", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !11, i64 40}
!34 = !{!33, !29, i64 8}
!35 = !{!33, !29, i64 16}
!36 = !{!33, !29, i64 24}
!37 = !{!33, !29, i64 32}
!38 = !{!29, !29, i64 0}
!39 = !{!33, !12, i64 40}
!40 = distinct !{!40, !25}
!41 = !{!30, !30, i64 0}
!42 = !{!28, !29, i64 8}
!43 = !{!44, !17, i64 168}
!44 = !{!"_typeobject", !45, i64 0, !46, i64 24, !17, i64 32, !17, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !17, i64 168, !46, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !17, i64 208, !10, i64 216, !10, i64 224, !47, i64 232, !48, i64 240, !49, i64 248, !29, i64 256, !30, i64 264, !10, i64 272, !10, i64 280, !17, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !30, i64 336, !30, i64 344, !30, i64 352, !10, i64 360, !30, i64 368, !10, i64 376, !6, i64 384, !10, i64 392, !10, i64 400, !7, i64 408, !50, i64 410}
!45 = !{!"", !28, i64 0, !17, i64 16}
!46 = !{!"p1 omnipotent char", !10, i64 0}
!47 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!48 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!49 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!50 = !{!"short", !7, i64 0}
!51 = !{!15, !17, i64 64}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !10, i64 16}
!54 = !{!"", !28, i64 0, !10, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS3_ts", !10, i64 0}
!57 = !{!58, !59, i64 16}
!58 = !{!"_ts", !56, i64 0, !56, i64 8, !59, i64 16, !17, i64 24, !60, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !61, i64 72, !10, i64 80, !10, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !62, i64 120, !30, i64 128, !6, i64 136, !30, i64 144, !17, i64 152, !17, i64 160, !30, i64 168, !17, i64 176, !6, i64 184, !30, i64 192, !30, i64 200, !30, i64 208, !17, i64 216, !17, i64 224, !63, i64 232, !64, i64 240, !64, i64 248, !65, i64 256, !30, i64 272, !17, i64 280, !30, i64 288, !30, i64 296}
!59 = !{!"p1 _ZTS3_is", !10, i64 0}
!60 = !{!"", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 1}
!61 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!62 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!63 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!64 = !{!"p2 _ZTS7_object", !10, i64 0}
!65 = !{!"_err_stackitem", !30, i64 0, !62, i64 8}
!66 = !{!67, !17, i64 8440}
!67 = !{!"_is", !68, i64 0, !59, i64 7264, !17, i64 7272, !17, i64 7280, !6, i64 7288, !17, i64 7296, !6, i64 7304, !6, i64 7308, !6, i64 7312, !17, i64 7320, !71, i64 7328, !73, i64 7376, !56, i64 7384, !17, i64 7392, !74, i64 7400, !30, i64 7640, !30, i64 7648, !77, i64 7656, !80, i64 7752, !81, i64 7960, !82, i64 7992, !17, i64 8440, !30, i64 8448, !30, i64 8456, !30, i64 8464, !10, i64 8472, !7, i64 8480, !7, i64 8544, !17, i64 8552, !7, i64 8560, !86, i64 10600, !30, i64 10648, !30, i64 10656, !30, i64 10664, !91, i64 10672, !92, i64 10728, !94, i64 10744, !96, i64 10768, !99, i64 10816, !30, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !100, i64 11032, !103, i64 11600, !106, i64 11656, !107, i64 11664, !109, i64 14104, !110, i64 79648, !112, i64 79664, !113, i64 79736, !114, i64 79768, !115, i64 79792, !116, i64 81744, !120, i64 222936, !95, i64 222968, !121, i64 222976, !17, i64 222984, !122, i64 222992, !10, i64 223000, !123, i64 223008, !95, i64 223024, !95, i64 223025, !17, i64 223032, !17, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !124, i64 224392, !125, i64 224552, !17, i64 224688, !129, i64 224696}
!68 = !{!"_ceval_state", !17, i64 0, !6, i64 8, !69, i64 16, !6, i64 24, !70, i64 32}
!69 = !{!"p1 _ZTS18_gil_runtime_state", !10, i64 0}
!70 = !{!"_pending_calls", !56, i64 0, !18, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !6, i64 7224, !6, i64 7228}
!71 = !{!"pythreads", !17, i64 0, !56, i64 8, !72, i64 16, !56, i64 24, !17, i64 32, !17, i64 40}
!72 = !{!"p1 _ZTS18_PyThreadStateImpl", !10, i64 0}
!73 = !{!"p1 _ZTS14pyruntimestate", !10, i64 0}
!74 = !{!"_gc_runtime_state", !30, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !75, i64 24, !7, i64 48, !75, i64 96, !7, i64 120, !6, i64 192, !30, i64 200, !30, i64 208, !17, i64 216, !17, i64 224, !6, i64 232, !6, i64 236}
!75 = !{!"gc_generation", !76, i64 0, !6, i64 16, !6, i64 20}
!76 = !{!"", !17, i64 0, !17, i64 8}
!77 = !{!"_import_state", !30, i64 0, !30, i64 8, !30, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !30, i64 40, !78, i64 48, !79, i64 72}
!78 = !{!"", !18, i64 0, !16, i64 8, !17, i64 16}
!79 = !{!"", !6, i64 0, !17, i64 8, !6, i64 16}
!80 = !{!"_gil_runtime_state", !17, i64 0, !56, i64 8, !6, i64 16, !17, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!81 = !{!"codecs_state", !30, i64 0, !30, i64 8, !30, i64 16, !6, i64 24}
!82 = !{!"PyConfig", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !17, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !83, i64 64, !6, i64 72, !83, i64 80, !83, i64 88, !83, i64 96, !6, i64 104, !84, i64 112, !84, i64 128, !84, i64 144, !84, i64 160, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !83, i64 232, !83, i64 240, !83, i64 248, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !83, i64 280, !83, i64 288, !83, i64 296, !83, i64 304, !6, i64 312, !84, i64 320, !83, i64 336, !83, i64 344, !83, i64 352, !83, i64 360, !83, i64 368, !83, i64 376, !83, i64 384, !6, i64 392, !83, i64 400, !83, i64 408, !83, i64 416, !83, i64 424, !6, i64 432, !6, i64 436, !6, i64 440}
!83 = !{!"p1 int", !10, i64 0}
!84 = !{!"", !17, i64 0, !85, i64 8}
!85 = !{!"p2 int", !10, i64 0}
!86 = !{!"", !87, i64 0, !90, i64 24}
!87 = !{!"_xid_lookup_state", !88, i64 0}
!88 = !{!"", !6, i64 0, !6, i64 4, !18, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTS12_xid_regitem", !10, i64 0}
!90 = !{!"xi_exceptions", !30, i64 0, !30, i64 8, !30, i64 16}
!91 = !{!"_warnings_runtime_state", !30, i64 0, !30, i64 8, !30, i64 16, !78, i64 24, !17, i64 48}
!92 = !{!"atexit_state", !93, i64 0, !30, i64 8}
!93 = !{!"p1 _ZTS15atexit_callback", !10, i64 0}
!94 = !{!"_stoptheworld_state", !18, i64 0, !95, i64 1, !95, i64 2, !95, i64 3, !19, i64 4, !17, i64 8, !56, i64 16}
!95 = !{!"_Bool", !7, i64 0}
!96 = !{!"_qsbr_shared", !17, i64 0, !17, i64 8, !97, i64 16, !17, i64 24, !18, i64 32, !98, i64 40}
!97 = !{!"p1 _ZTS9_qsbr_pad", !10, i64 0}
!98 = !{!"p1 _ZTS18_qsbr_thread_state", !10, i64 0}
!99 = !{!"p1 _ZTS15_obmalloc_state", !10, i64 0}
!100 = !{!"_py_object_state", !101, i64 0, !6, i64 560}
!101 = !{!"_Py_freelists", !102, i64 0, !102, i64 16, !7, i64 32, !102, i64 352, !102, i64 368, !102, i64 384, !102, i64 400, !102, i64 416, !102, i64 432, !102, i64 448, !102, i64 464, !102, i64 480, !102, i64 496, !102, i64 512, !102, i64 528, !102, i64 544}
!102 = !{!"_Py_freelist", !10, i64 0, !17, i64 8}
!103 = !{!"_Py_unicode_state", !104, i64 0, !10, i64 32, !105, i64 40}
!104 = !{!"_Py_unicode_fs_codec", !46, i64 0, !6, i64 8, !46, i64 16, !6, i64 24}
!105 = !{!"_Py_unicode_ids", !17, i64 0, !64, i64 8}
!106 = !{!"_Py_long_state", !6, i64 0}
!107 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !108, i64 2432}
!108 = !{!"p1 double", !10, i64 0}
!109 = !{!"_py_func_state", !6, i64 0, !7, i64 8}
!110 = !{!"_py_code_state", !18, i64 0, !111, i64 8}
!111 = !{!"p1 _ZTS15_Py_hashtable_t", !10, i64 0}
!112 = !{!"_Py_dict_state", !6, i64 0, !7, i64 8}
!113 = !{!"_Py_exc_state", !30, i64 0, !10, i64 8, !6, i64 16, !30, i64 24}
!114 = !{!"_Py_mem_interp_free_queue", !6, i64 0, !18, i64 4, !11, i64 8}
!115 = !{!"ast_state", !19, i64 0, !6, i64 4, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !30, i64 120, !30, i64 128, !30, i64 136, !30, i64 144, !30, i64 152, !30, i64 160, !30, i64 168, !30, i64 176, !30, i64 184, !30, i64 192, !30, i64 200, !30, i64 208, !30, i64 216, !30, i64 224, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256, !30, i64 264, !30, i64 272, !30, i64 280, !30, i64 288, !30, i64 296, !30, i64 304, !30, i64 312, !30, i64 320, !30, i64 328, !30, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !30, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !30, i64 408, !30, i64 416, !30, i64 424, !30, i64 432, !30, i64 440, !30, i64 448, !30, i64 456, !30, i64 464, !30, i64 472, !30, i64 480, !30, i64 488, !30, i64 496, !30, i64 504, !30, i64 512, !30, i64 520, !30, i64 528, !30, i64 536, !30, i64 544, !30, i64 552, !30, i64 560, !30, i64 568, !30, i64 576, !30, i64 584, !30, i64 592, !30, i64 600, !30, i64 608, !30, i64 616, !30, i64 624, !30, i64 632, !30, i64 640, !30, i64 648, !30, i64 656, !30, i64 664, !30, i64 672, !30, i64 680, !30, i64 688, !30, i64 696, !30, i64 704, !30, i64 712, !30, i64 720, !30, i64 728, !30, i64 736, !30, i64 744, !30, i64 752, !30, i64 760, !30, i64 768, !30, i64 776, !30, i64 784, !30, i64 792, !30, i64 800, !30, i64 808, !30, i64 816, !30, i64 824, !30, i64 832, !30, i64 840, !30, i64 848, !30, i64 856, !30, i64 864, !30, i64 872, !30, i64 880, !30, i64 888, !30, i64 896, !30, i64 904, !30, i64 912, !30, i64 920, !30, i64 928, !30, i64 936, !30, i64 944, !30, i64 952, !30, i64 960, !30, i64 968, !30, i64 976, !30, i64 984, !30, i64 992, !30, i64 1000, !30, i64 1008, !30, i64 1016, !30, i64 1024, !30, i64 1032, !30, i64 1040, !30, i64 1048, !30, i64 1056, !30, i64 1064, !30, i64 1072, !30, i64 1080, !30, i64 1088, !30, i64 1096, !30, i64 1104, !30, i64 1112, !30, i64 1120, !30, i64 1128, !30, i64 1136, !30, i64 1144, !30, i64 1152, !30, i64 1160, !30, i64 1168, !30, i64 1176, !30, i64 1184, !30, i64 1192, !30, i64 1200, !30, i64 1208, !30, i64 1216, !30, i64 1224, !30, i64 1232, !30, i64 1240, !30, i64 1248, !30, i64 1256, !30, i64 1264, !30, i64 1272, !30, i64 1280, !30, i64 1288, !30, i64 1296, !30, i64 1304, !30, i64 1312, !30, i64 1320, !30, i64 1328, !30, i64 1336, !30, i64 1344, !30, i64 1352, !30, i64 1360, !30, i64 1368, !30, i64 1376, !30, i64 1384, !30, i64 1392, !30, i64 1400, !30, i64 1408, !30, i64 1416, !30, i64 1424, !30, i64 1432, !30, i64 1440, !30, i64 1448, !30, i64 1456, !30, i64 1464, !30, i64 1472, !30, i64 1480, !30, i64 1488, !30, i64 1496, !30, i64 1504, !30, i64 1512, !30, i64 1520, !30, i64 1528, !30, i64 1536, !30, i64 1544, !30, i64 1552, !30, i64 1560, !30, i64 1568, !30, i64 1576, !30, i64 1584, !30, i64 1592, !30, i64 1600, !30, i64 1608, !30, i64 1616, !30, i64 1624, !30, i64 1632, !30, i64 1640, !30, i64 1648, !30, i64 1656, !30, i64 1664, !30, i64 1672, !30, i64 1680, !30, i64 1688, !30, i64 1696, !30, i64 1704, !30, i64 1712, !30, i64 1720, !30, i64 1728, !30, i64 1736, !30, i64 1744, !30, i64 1752, !30, i64 1760, !30, i64 1768, !30, i64 1776, !30, i64 1784, !30, i64 1792, !30, i64 1800, !30, i64 1808, !30, i64 1816, !30, i64 1824, !30, i64 1832, !30, i64 1840, !30, i64 1848, !30, i64 1856, !30, i64 1864, !30, i64 1872, !30, i64 1880, !30, i64 1888, !30, i64 1896, !30, i64 1904, !30, i64 1912, !30, i64 1920, !30, i64 1928, !30, i64 1936, !30, i64 1944}
!116 = !{!"types_state", !6, i64 0, !117, i64 8, !118, i64 98312, !119, i64 107920, !18, i64 108416, !7, i64 108424}
!117 = !{!"type_cache", !7, i64 0}
!118 = !{!"", !17, i64 0, !7, i64 8}
!119 = !{!"", !17, i64 0, !17, i64 8, !7, i64 16}
!120 = !{!"callable_cache", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!121 = !{!"p1 _ZTS17_PyExecutorObject", !10, i64 0}
!122 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!123 = !{!"_Py_GlobalMonitors", !7, i64 0}
!124 = !{!"_Py_interp_cached_objects", !30, i64 0, !30, i64 8, !30, i64 16, !7, i64 24, !29, i64 104, !29, i64 112, !29, i64 120, !29, i64 128, !29, i64 136, !29, i64 144, !29, i64 152}
!125 = !{!"_Py_interp_static_objects", !126, i64 0}
!126 = !{!"", !6, i64 0, !76, i64 8, !127, i64 24, !128, i64 64}
!127 = !{!"", !28, i64 0, !10, i64 16, !30, i64 24, !17, i64 32}
!128 = !{!"", !28, i64 0, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !7, i64 64}
!129 = !{!"_PyThreadStateImpl", !58, i64 0, !30, i64 304, !30, i64 312, !98, i64 320, !11, i64 328}
!130 = !{!44, !10, i64 304}
!131 = !{!17, !17, i64 0}
!132 = !{!133, !59, i64 712}
!133 = !{!"pyruntimestate", !134, i64 0, !6, i64 656, !6, i64 660, !6, i64 664, !6, i64 668, !6, i64 672, !56, i64 680, !17, i64 688, !152, i64 696, !17, i64 728, !56, i64 736, !153, i64 744, !154, i64 768, !160, i64 1072, !161, i64 1088, !5, i64 1112, !163, i64 1152, !165, i64 2232, !165, i64 2240, !84, i64 2248, !166, i64 2264, !168, i64 2320, !169, i64 2592, !172, i64 2632, !177, i64 9952, !178, i64 9968, !180, i64 9976, !181, i64 9984, !186, i64 10152, !190, i64 10384, !191, i64 10400, !94, i64 10408, !192, i64 10432, !10, i64 10472, !10, i64 10480, !193, i64 10488, !195, i64 10504, !196, i64 10508, !197, i64 10520, !199, i64 10536, !200, i64 13904, !201, i64 13912, !67, i64 89072}
!134 = !{!"_Py_DebugOffsets", !7, i64 0, !17, i64 8, !17, i64 16, !135, i64 24, !136, i64 48, !137, i64 152, !138, i64 224, !139, i64 280, !140, i64 360, !141, i64 376, !142, i64 408, !143, i64 432, !144, i64 456, !145, i64 488, !146, i64 512, !147, i64 528, !148, i64 552, !149, i64 576, !150, i64 608, !151, i64 624}
!135 = !{!"_runtime_state", !17, i64 0, !17, i64 8, !17, i64 16}
!136 = !{!"_interpreter_state", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96}
!137 = !{!"_thread_state", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64}
!138 = !{!"_interpreter_frame", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!139 = !{!"_code_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72}
!140 = !{!"_pyobject", !17, i64 0, !17, i64 8}
!141 = !{!"_type_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!142 = !{!"_tuple_object", !17, i64 0, !17, i64 8, !17, i64 16}
!143 = !{!"_list_object", !17, i64 0, !17, i64 8, !17, i64 16}
!144 = !{!"_set_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!145 = !{!"_dict_object", !17, i64 0, !17, i64 8, !17, i64 16}
!146 = !{!"_float_object", !17, i64 0, !17, i64 8}
!147 = !{!"_long_object", !17, i64 0, !17, i64 8, !17, i64 16}
!148 = !{!"_bytes_object", !17, i64 0, !17, i64 8, !17, i64 16}
!149 = !{!"_unicode_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!150 = !{!"_gc", !17, i64 0, !17, i64 8}
!151 = !{!"_gen_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!152 = !{!"pyinterpreters", !18, i64 0, !59, i64 8, !59, i64 16, !17, i64 24}
!153 = !{!"", !87, i64 0}
!154 = !{!"_pymem_allocators", !18, i64 0, !155, i64 8, !157, i64 128, !6, i64 272, !159, i64 280}
!155 = !{!"", !156, i64 0, !156, i64 40, !156, i64 80}
!156 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!157 = !{!"", !158, i64 0, !158, i64 48, !158, i64 96}
!158 = !{!"", !7, i64 0, !156, i64 8}
!159 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!160 = !{!"_obmalloc_global_state", !6, i64 0, !17, i64 8}
!161 = !{!"pyhash_runtime_state", !162, i64 0}
!162 = !{!"", !6, i64 0, !17, i64 8, !17, i64 16}
!163 = !{!"_signals_runtime_state", !7, i64 0, !164, i64 1040, !6, i64 1048, !30, i64 1056, !30, i64 1064, !6, i64 1072}
!164 = !{!"", !6, i64 0, !6, i64 4}
!165 = !{!"_Py_tss_t", !6, i64 0, !6, i64 4}
!166 = !{!"_parser_runtime_state", !6, i64 0, !167, i64 8}
!167 = !{!"_expr", !6, i64 0, !7, i64 8, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44}
!168 = !{!"_atexit_runtime_state", !18, i64 0, !7, i64 8, !6, i64 264}
!169 = !{!"_import_runtime_state", !170, i64 0, !17, i64 8, !171, i64 16, !46, i64 32}
!170 = !{!"p1 _ZTS8_inittab", !10, i64 0}
!171 = !{!"", !18, i64 0, !111, i64 8}
!172 = !{!"_ceval_runtime_state", !173, i64 0, !70, i64 80, !18, i64 7312}
!173 = !{!"", !6, i64 0, !6, i64 4, !17, i64 8, !174, i64 16, !175, i64 24, !176, i64 64, !17, i64 72}
!174 = !{!"p1 _ZTS13code_arena_st", !10, i64 0}
!175 = !{!"trampoline_api_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !17, i64 32}
!176 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!177 = !{!"_gilstate_runtime_state", !6, i64 0, !59, i64 8}
!178 = !{!"_getargs_runtime_state", !179, i64 0}
!179 = !{!"p1 _ZTS13_PyArg_Parser", !10, i64 0}
!180 = !{!"_fileutils_state", !6, i64 0}
!181 = !{!"_faulthandler_runtime_state", !182, i64 0, !183, i64 32, !184, i64 112, !185, i64 120, !185, i64 144}
!182 = !{!"", !6, i64 0, !30, i64 8, !6, i64 16, !6, i64 20, !59, i64 24}
!183 = !{!"", !30, i64 0, !6, i64 8, !16, i64 16, !6, i64 24, !59, i64 32, !6, i64 40, !46, i64 48, !17, i64 56, !10, i64 64, !10, i64 72}
!184 = !{!"p1 _ZTS24faulthandler_user_signal", !10, i64 0}
!185 = !{!"", !10, i64 0, !6, i64 8, !17, i64 16}
!186 = !{!"_tracemalloc_runtime_state", !187, i64 0, !155, i64 16, !18, i64 136, !17, i64 144, !17, i64 152, !111, i64 160, !188, i64 168, !111, i64 176, !111, i64 184, !111, i64 192, !189, i64 200, !165, i64 224}
!187 = !{!"_PyTraceMalloc_Config", !6, i64 0, !6, i64 4, !6, i64 8}
!188 = !{!"p1 _ZTS21tracemalloc_traceback", !10, i64 0}
!189 = !{!"tracemalloc_traceback", !17, i64 0, !50, i64 8, !50, i64 10, !7, i64 12}
!190 = !{!"_reftracer_runtime_state", !10, i64 0, !10, i64 8}
!191 = !{!"", !17, i64 0}
!192 = !{!"PyPreConfig", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!193 = !{!"", !18, i64 0, !194, i64 8}
!194 = !{!"p1 _ZTS18_Py_AuditHookEntry", !10, i64 0}
!195 = !{!"_py_object_runtime_state", !6, i64 0}
!196 = !{!"_Py_float_runtime_state", !6, i64 0, !6, i64 4}
!197 = !{!"_Py_unicode_runtime_state", !198, i64 0}
!198 = !{!"_Py_unicode_runtime_ids", !18, i64 0, !17, i64 8}
!199 = !{!"_types_runtime_state", !6, i64 0, !19, i64 8}
!200 = !{!"_Py_cached_objects", !111, i64 0}
!201 = !{!"_Py_static_objects", !202, i64 0}
!202 = !{!"", !7, i64 0, !203, i64 8384, !7, i64 8424, !204, i64 20712, !76, i64 75040, !210, i64 75056, !76, i64 75088, !211, i64 75104, !212, i64 75144}
!203 = !{!"", !45, i64 0, !17, i64 24, !7, i64 32}
!204 = !{!"_Py_global_strings", !205, i64 0, !209, i64 1232, !7, i64 39992, !7, i64 46136}
!205 = !{!"", !206, i64 0, !206, i64 56, !206, i64 112, !206, i64 168, !206, i64 224, !206, i64 280, !206, i64 328, !206, i64 384, !206, i64 440, !206, i64 496, !206, i64 544, !206, i64 592, !206, i64 640, !206, i64 696, !206, i64 752, !206, i64 800, !206, i64 848, !206, i64 904, !206, i64 960, !206, i64 1016, !206, i64 1080, !206, i64 1128, !206, i64 1184}
!206 = !{!"", !207, i64 0, !7, i64 40}
!207 = !{!"", !28, i64 0, !17, i64 16, !17, i64 24, !208, i64 32}
!208 = !{!"", !50, i64 0, !50, i64 2, !50, i64 2, !50, i64 2, !50, i64 2}
!209 = !{!"", !206, i64 0, !206, i64 56, !206, i64 112, !206, i64 160, !206, i64 216, !206, i64 264, !206, i64 312, !206, i64 368, !206, i64 416, !206, i64 472, !206, i64 536, !206, i64 592, !206, i64 648, !206, i64 696, !206, i64 760, !206, i64 808, !206, i64 864, !206, i64 920, !206, i64 976, !206, i64 1024, !206, i64 1072, !206, i64 1128, !206, i64 1184, !206, i64 1240, !206, i64 1296, !206, i64 1352, !206, i64 1408, !206, i64 1464, !206, i64 1520, !206, i64 1576, !206, i64 1632, !206, i64 1688, !206, i64 1744, !206, i64 1800, !206, i64 1856, !206, i64 1920, !206, i64 1976, !206, i64 2032, !206, i64 2096, !206, i64 2152, !206, i64 2208, !206, i64 2280, !206, i64 2328, !206, i64 2384, !206, i64 2440, !206, i64 2496, !206, i64 2552, !206, i64 2608, !206, i64 2656, !206, i64 2712, !206, i64 2760, !206, i64 2816, !206, i64 2864, !206, i64 2920, !206, i64 2976, !206, i64 3032, !206, i64 3088, !206, i64 3144, !206, i64 3200, !206, i64 3256, !206, i64 3304, !206, i64 3352, !206, i64 3408, !206, i64 3472, !206, i64 3528, !206, i64 3584, !206, i64 3640, !206, i64 3704, !206, i64 3760, !206, i64 3808, !206, i64 3864, !206, i64 3920, !206, i64 3976, !206, i64 4032, !206, i64 4088, !206, i64 4144, !206, i64 4200, !206, i64 4256, !206, i64 4312, !206, i64 4368, !206, i64 4424, !206, i64 4488, !206, i64 4552, !206, i64 4600, !206, i64 4656, !206, i64 4704, !206, i64 4760, !206, i64 4816, !206, i64 4880, !206, i64 4936, !206, i64 4992, !206, i64 5048, !206, i64 5104, !206, i64 5152, !206, i64 5200, !206, i64 5256, !206, i64 5312, !206, i64 5368, !206, i64 5424, !206, i64 5472, !206, i64 5528, !206, i64 5584, !206, i64 5640, !206, i64 5696, !206, i64 5744, !206, i64 5800, !206, i64 5856, !206, i64 5904, !206, i64 5960, !206, i64 6008, !206, i64 6056, !206, i64 6104, !206, i64 6160, !206, i64 6216, !206, i64 6272, !206, i64 6328, !206, i64 6376, !206, i64 6432, !206, i64 6488, !206, i64 6544, !206, i64 6600, !206, i64 6656, !206, i64 6704, !206, i64 6752, !206, i64 6808, !206, i64 6864, !206, i64 6920, !206, i64 6976, !206, i64 7032, !206, i64 7088, !206, i64 7144, !206, i64 7208, !206, i64 7264, !206, i64 7320, !206, i64 7376, !206, i64 7432, !206, i64 7488, !206, i64 7544, !206, i64 7600, !206, i64 7648, !206, i64 7704, !206, i64 7760, !206, i64 7816, !206, i64 7872, !206, i64 7928, !206, i64 7984, !206, i64 8040, !206, i64 8088, !206, i64 8144, !206, i64 8200, !206, i64 8256, !206, i64 8312, !206, i64 8368, !206, i64 8424, !206, i64 8480, !206, i64 8536, !206, i64 8600, !206, i64 8648, !206, i64 8696, !206, i64 8760, !206, i64 8824, !206, i64 8880, !206, i64 8936, !206, i64 9016, !206, i64 9088, !206, i64 9152, !206, i64 9224, !206, i64 9288, !206, i64 9352, !206, i64 9408, !206, i64 9456, !206, i64 9512, !206, i64 9568, !206, i64 9616, !206, i64 9672, !206, i64 9728, !206, i64 9784, !206, i64 9856, !206, i64 9912, !206, i64 9968, !206, i64 10024, !206, i64 10080, !206, i64 10144, !206, i64 10200, !206, i64 10256, !206, i64 10312, !206, i64 10368, !206, i64 10424, !206, i64 10472, !206, i64 10528, !206, i64 10592, !206, i64 10648, !206, i64 10696, !206, i64 10760, !206, i64 10824, !206, i64 10880, !206, i64 10928, !206, i64 10992, !206, i64 11040, !206, i64 11104, !206, i64 11160, !206, i64 11216, !206, i64 11272, !206, i64 11328, !206, i64 11384, !206, i64 11440, !206, i64 11504, !206, i64 11576, !206, i64 11640, !206, i64 11688, !206, i64 11760, !206, i64 11832, !206, i64 11888, !206, i64 11936, !206, i64 11984, !206, i64 12032, !206, i64 12080, !206, i64 12144, !206, i64 12200, !206, i64 12256, !206, i64 12312, !206, i64 12360, !206, i64 12408, !206, i64 12464, !206, i64 12512, !206, i64 12560, !206, i64 12608, !206, i64 12656, !206, i64 12712, !206, i64 12760, !206, i64 12824, !206, i64 12872, !206, i64 12920, !206, i64 12968, !206, i64 13024, !206, i64 13088, !206, i64 13144, !206, i64 13200, !206, i64 13248, !206, i64 13296, !206, i64 13344, !206, i64 13400, !206, i64 13456, !206, i64 13504, !206, i64 13552, !206, i64 13600, !206, i64 13656, !206, i64 13712, !206, i64 13768, !206, i64 13816, !206, i64 13864, !206, i64 13920, !206, i64 13976, !206, i64 14024, !206, i64 14080, !206, i64 14128, !206, i64 14184, !206, i64 14240, !206, i64 14304, !206, i64 14368, !206, i64 14416, !206, i64 14464, !206, i64 14512, !206, i64 14576, !206, i64 14632, !206, i64 14688, !206, i64 14736, !206, i64 14784, !206, i64 14840, !206, i64 14888, !206, i64 14944, !206, i64 15008, !206, i64 15056, !206, i64 15104, !206, i64 15152, !206, i64 15200, !206, i64 15248, !206, i64 15304, !206, i64 15360, !206, i64 15408, !206, i64 15464, !206, i64 15528, !206, i64 15584, !206, i64 15640, !206, i64 15696, !206, i64 15752, !206, i64 15816, !206, i64 15872, !206, i64 15920, !206, i64 15976, !206, i64 16032, !206, i64 16096, !206, i64 16152, !206, i64 16208, !206, i64 16264, !206, i64 16312, !206, i64 16368, !206, i64 16416, !206, i64 16472, !206, i64 16528, !206, i64 16576, !206, i64 16624, !206, i64 16680, !206, i64 16728, !206, i64 16776, !206, i64 16824, !206, i64 16872, !206, i64 16920, !206, i64 16976, !206, i64 17024, !206, i64 17072, !206, i64 17128, !206, i64 17176, !206, i64 17224, !206, i64 17272, !206, i64 17320, !206, i64 17376, !206, i64 17424, !206, i64 17472, !206, i64 17528, !206, i64 17584, !206, i64 17640, !206, i64 17688, !206, i64 17736, !206, i64 17792, !206, i64 17856, !206, i64 17904, !206, i64 17960, !206, i64 18016, !206, i64 18064, !206, i64 18112, !206, i64 18168, !206, i64 18224, !206, i64 18272, !206, i64 18320, !206, i64 18368, !206, i64 18424, !206, i64 18472, !206, i64 18528, !206, i64 18584, !206, i64 18640, !206, i64 18696, !206, i64 18744, !206, i64 18800, !206, i64 18848, !206, i64 18904, !206, i64 18960, !206, i64 19016, !206, i64 19064, !206, i64 19120, !206, i64 19168, !206, i64 19216, !206, i64 19264, !206, i64 19320, !206, i64 19376, !206, i64 19432, !206, i64 19488, !206, i64 19544, !206, i64 19608, !206, i64 19656, !206, i64 19704, !206, i64 19760, !206, i64 19816, !206, i64 19864, !206, i64 19912, !206, i64 19960, !206, i64 20008, !206, i64 20056, !206, i64 20104, !206, i64 20152, !206, i64 20200, !206, i64 20248, !206, i64 20296, !206, i64 20352, !206, i64 20408, !206, i64 20456, !206, i64 20512, !206, i64 20568, !206, i64 20616, !206, i64 20664, !206, i64 20712, !206, i64 20768, !206, i64 20824, !206, i64 20872, !206, i64 20920, !206, i64 20968, !206, i64 21024, !206, i64 21072, !206, i64 21128, !206, i64 21184, !206, i64 21240, !206, i64 21296, !206, i64 21344, !206, i64 21392, !206, i64 21440, !206, i64 21488, !206, i64 21544, !206, i64 21592, !206, i64 21640, !206, i64 21696, !206, i64 21752, !206, i64 21808, !206, i64 21864, !206, i64 21912, !206, i64 21968, !206, i64 22016, !206, i64 22064, !206, i64 22120, !206, i64 22168, !206, i64 22216, !206, i64 22272, !206, i64 22328, !206, i64 22384, !206, i64 22432, !206, i64 22480, !206, i64 22528, !206, i64 22576, !206, i64 22624, !206, i64 22672, !206, i64 22720, !206, i64 22776, !206, i64 22824, !206, i64 22872, !206, i64 22928, !206, i64 22976, !206, i64 23032, !206, i64 23080, !206, i64 23136, !206, i64 23184, !206, i64 23240, !206, i64 23296, !206, i64 23352, !206, i64 23400, !206, i64 23456, !206, i64 23512, !206, i64 23568, !206, i64 23624, !206, i64 23672, !206, i64 23728, !206, i64 23776, !206, i64 23832, !206, i64 23888, !206, i64 23944, !206, i64 23992, !206, i64 24048, !206, i64 24104, !206, i64 24160, !206, i64 24216, !206, i64 24264, !206, i64 24320, !206, i64 24376, !206, i64 24432, !206, i64 24480, !206, i64 24528, !206, i64 24576, !206, i64 24624, !206, i64 24680, !206, i64 24736, !206, i64 24784, !206, i64 24832, !206, i64 24888, !206, i64 24936, !206, i64 24984, !206, i64 25032, !206, i64 25080, !206, i64 25128, !206, i64 25176, !206, i64 25224, !206, i64 25280, !206, i64 25328, !206, i64 25376, !206, i64 25424, !206, i64 25480, !206, i64 25536, !206, i64 25592, !206, i64 25648, !206, i64 25704, !206, i64 25752, !206, i64 25808, !206, i64 25856, !206, i64 25904, !206, i64 25952, !206, i64 26000, !206, i64 26048, !206, i64 26104, !206, i64 26152, !206, i64 26208, !206, i64 26256, !206, i64 26304, !206, i64 26352, !206, i64 26400, !206, i64 26456, !206, i64 26504, !206, i64 26560, !206, i64 26608, !206, i64 26656, !206, i64 26712, !206, i64 26768, !206, i64 26824, !206, i64 26872, !206, i64 26920, !206, i64 26976, !206, i64 27032, !206, i64 27088, !206, i64 27144, !206, i64 27192, !206, i64 27248, !206, i64 27304, !206, i64 27352, !206, i64 27408, !206, i64 27464, !206, i64 27512, !206, i64 27560, !206, i64 27608, !206, i64 27656, !206, i64 27712, !206, i64 27760, !206, i64 27808, !206, i64 27856, !206, i64 27904, !206, i64 27952, !206, i64 28000, !206, i64 28048, !206, i64 28104, !206, i64 28168, !206, i64 28232, !206, i64 28280, !206, i64 28336, !206, i64 28400, !206, i64 28456, !206, i64 28504, !206, i64 28552, !206, i64 28600, !206, i64 28656, !206, i64 28712, !206, i64 28760, !206, i64 28816, !206, i64 28864, !206, i64 28912, !206, i64 28968, !206, i64 29024, !206, i64 29072, !206, i64 29120, !206, i64 29168, !206, i64 29216, !206, i64 29264, !206, i64 29312, !206, i64 29360, !206, i64 29408, !206, i64 29464, !206, i64 29520, !206, i64 29576, !206, i64 29632, !206, i64 29688, !206, i64 29736, !206, i64 29784, !206, i64 29832, !206, i64 29880, !206, i64 29936, !206, i64 29992, !206, i64 30040, !206, i64 30088, !206, i64 30136, !206, i64 30184, !206, i64 30240, !206, i64 30288, !206, i64 30344, !206, i64 30392, !206, i64 30440, !206, i64 30488, !206, i64 30544, !206, i64 30592, !206, i64 30640, !206, i64 30688, !206, i64 30744, !206, i64 30800, !206, i64 30848, !206, i64 30904, !206, i64 30952, !206, i64 31000, !206, i64 31048, !206, i64 31096, !206, i64 31144, !206, i64 31192, !206, i64 31256, !206, i64 31312, !206, i64 31368, !206, i64 31432, !206, i64 31496, !206, i64 31544, !206, i64 31600, !206, i64 31648, !206, i64 31696, !206, i64 31744, !206, i64 31800, !206, i64 31848, !206, i64 31896, !206, i64 31944, !206, i64 32000, !206, i64 32048, !206, i64 32104, !206, i64 32160, !206, i64 32216, !206, i64 32272, !206, i64 32320, !206, i64 32384, !206, i64 32440, !206, i64 32488, !206, i64 32536, !206, i64 32584, !206, i64 32632, !206, i64 32680, !206, i64 32736, !206, i64 32784, !206, i64 32840, !206, i64 32888, !206, i64 32936, !206, i64 32992, !206, i64 33040, !206, i64 33096, !206, i64 33152, !206, i64 33200, !206, i64 33264, !206, i64 33312, !206, i64 33368, !206, i64 33424, !206, i64 33472, !206, i64 33520, !206, i64 33568, !206, i64 33624, !206, i64 33680, !206, i64 33736, !206, i64 33784, !206, i64 33832, !206, i64 33888, !206, i64 33936, !206, i64 33992, !206, i64 34048, !206, i64 34104, !206, i64 34152, !206, i64 34208, !206, i64 34256, !206, i64 34304, !206, i64 34360, !206, i64 34424, !206, i64 34472, !206, i64 34520, !206, i64 34568, !206, i64 34616, !206, i64 34680, !206, i64 34728, !206, i64 34776, !206, i64 34832, !206, i64 34888, !206, i64 34936, !206, i64 34992, !206, i64 35040, !206, i64 35088, !206, i64 35136, !206, i64 35184, !206, i64 35232, !206, i64 35280, !206, i64 35336, !206, i64 35392, !206, i64 35448, !206, i64 35496, !206, i64 35552, !206, i64 35600, !206, i64 35648, !206, i64 35704, !206, i64 35776, !206, i64 35824, !206, i64 35872, !206, i64 35920, !206, i64 35984, !206, i64 36032, !206, i64 36088, !206, i64 36144, !206, i64 36200, !206, i64 36248, !206, i64 36296, !206, i64 36352, !206, i64 36400, !206, i64 36448, !206, i64 36504, !206, i64 36552, !206, i64 36600, !206, i64 36648, !206, i64 36696, !206, i64 36752, !206, i64 36808, !206, i64 36856, !206, i64 36912, !206, i64 36968, !206, i64 37024, !206, i64 37080, !206, i64 37128, !206, i64 37184, !206, i64 37232, !206, i64 37280, !206, i64 37328, !206, i64 37384, !206, i64 37432, !206, i64 37480, !206, i64 37528, !206, i64 37576, !206, i64 37624, !206, i64 37680, !206, i64 37728, !206, i64 37784, !206, i64 37832, !206, i64 37880, !206, i64 37928, !206, i64 37976, !206, i64 38032, !206, i64 38096, !206, i64 38152, !206, i64 38208, !206, i64 38256, !206, i64 38304, !206, i64 38352, !206, i64 38400, !206, i64 38448, !206, i64 38504, !206, i64 38560, !206, i64 38608, !206, i64 38664, !206, i64 38712}
!210 = !{!"", !45, i64 0, !7, i64 24}
!211 = !{!"", !45, i64 0, !6, i64 24, !7, i64 32}
!212 = !{!"", !28, i64 0}
!213 = !{!133, !17, i64 728}
!214 = !{!67, !46, i64 11600}
!215 = !{!45, !17, i64 16}
!216 = !{!217, !56, i64 0}
!217 = !{!"bootstate", !56, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !10, i64 32, !19, i64 40}
!218 = !{!217, !30, i64 8}
!219 = !{!217, !30, i64 16}
!220 = !{!217, !30, i64 24}
!221 = !{!217, !10, i64 32}
!222 = !{!16, !16, i64 0}
!223 = !{!15, !6, i64 48}
!224 = !{!15, !17, i64 40}
!225 = !{!15, !12, i64 0}
!226 = !{!176, !176, i64 0}
!227 = distinct !{!227, !25}
!228 = !{!44, !10, i64 320}
!229 = !{!44, !46, i64 24}
!230 = !{!231, !16, i64 24}
!231 = !{!"", !28, i64 0, !78, i64 16}
!232 = !{!231, !17, i64 32}
!233 = !{!234, !30, i64 16}
!234 = !{!"", !28, i64 0, !30, i64 16}
!235 = !{!236, !30, i64 32}
!236 = !{!"", !28, i64 0, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48}
!237 = !{!236, !30, i64 16}
!238 = !{!236, !30, i64 24}
!239 = !{!236, !30, i64 40}
!240 = !{!236, !30, i64 48}
!241 = !{!44, !10, i64 296}
!242 = !{!58, !30, i64 288}
!243 = !{!58, !30, i64 296}
!244 = !{!245, !30, i64 16}
!245 = !{!"_PyWeakReference", !28, i64 0, !30, i64 16, !30, i64 24, !17, i64 32, !246, i64 40, !246, i64 48, !10, i64 56}
!246 = !{!"p1 _ZTS16_PyWeakReference", !10, i64 0}
