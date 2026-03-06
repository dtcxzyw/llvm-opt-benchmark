; ModuleID = 'bench/cpython/original/_collectionsmodule.ll'
source_filename = "bench/cpython/original/_collectionsmodule.ll"
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
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }

@_collectionsmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @collections_doc, i64 40, ptr @collections_methods, ptr @collections_slots, ptr @collections_traverse, ptr @collections_clear, ptr @collections_free }, align 8
@.str = private unnamed_addr constant [13 x i8] c"_collections\00", align 1
@collections_doc = internal constant [160 x i8] c"High performance data structures.\0A- deque:        ordered collection accessible from endpoints only\0A- defaultdict:  dict subclass with a default value factory\0A\00", align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"_count_elements\00", align 1
@_collections__count_elements__doc__ = internal constant [104 x i8] c"_count_elements($module, mapping, iterable, /)\0A--\0A\0ACount elements in the iterable, updating the mapping\00", align 16
@collections_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_collections__count_elements, i32 128, [4 x i8] zeroinitializer, ptr @_collections__count_elements__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@collections_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @collections_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyODict_Type = external global %struct._typeobject, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"collections.deque\00", align 1
@deque_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.4, i32 216, i32 0, i32 17696, [4 x i8] zeroinitializer, ptr @deque_slots }, align 8
@deque_init__doc__ = internal constant [101 x i8] c"deque([iterable[, maxlen]])\0A--\0A\0AA list-like sequence optimized for data accesses near its endpoints.\00", align 16
@deque_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.11, ptr @deque_get_maxlen, ptr null, ptr @.str.12, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@deque_slots = internal global [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @deque_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @deque_repr }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @PyObject_HashNotImplemented }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @deque_init__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @deque_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @deque_clear }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @deque_richcompare }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @deque_iter }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @deque_getset }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @deque_init }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @deque_new }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @deque_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @deque_members }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @deque_len }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @deque_concat }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @deque_repeat }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @deque_item }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @deque_ass_item }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @deque_contains }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @deque_inplace_concat }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @deque_inplace_repeat }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"[...]\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"%s(%R, maxlen=%zd)\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"pop from an empty deque\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"maxlen\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"maximum size of a deque or None if unbounded\00", align 1
@deque_init._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60480), ptr getelementptr (i8, ptr @_PyRuntime, i64 62680)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@deque_init._keywords = internal constant [3 x ptr] [ptr @.str.13, ptr @.str.11, ptr null], align 16
@.str.13 = private unnamed_addr constant [9 x i8] c"iterable\00", align 1
@deque_init._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @deque_init._keywords, ptr @.str.14, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @deque_init._kwtuple, i64 16), ptr null }, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"deque\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"maxlen must be non-negative\00", align 1
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@deque_append__doc__ = internal constant [74 x i8] c"append($self, item, /)\0A--\0A\0AAdd an element to the right side of the deque.\00", align 16
@.str.17 = private unnamed_addr constant [11 x i8] c"appendleft\00", align 1
@deque_appendleft__doc__ = internal constant [77 x i8] c"appendleft($self, item, /)\0A--\0A\0AAdd an element to the left side of the deque.\00", align 16
@.str.18 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@deque_clearmethod__doc__ = internal constant [56 x i8] c"clear($self, /)\0A--\0A\0ARemove all elements from the deque.\00", align 16
@.str.19 = private unnamed_addr constant [9 x i8] c"__copy__\00", align 1
@deque___copy____doc__ = internal constant [57 x i8] c"__copy__($self, /)\0A--\0A\0AReturn a shallow copy of a deque.\00", align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@deque_copy__doc__ = internal constant [53 x i8] c"copy($self, /)\0A--\0A\0AReturn a shallow copy of a deque.\00", align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@deque_count__doc__ = internal constant [66 x i8] c"count($self, value, /)\0A--\0A\0AReturn number of occurrences of value.\00", align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@deque_extend__doc__ = internal constant [99 x i8] c"extend($self, iterable, /)\0A--\0A\0AExtend the right side of the deque with elements from the iterable.\00", align 16
@.str.23 = private unnamed_addr constant [11 x i8] c"extendleft\00", align 1
@deque_extendleft__doc__ = internal constant [102 x i8] c"extendleft($self, iterable, /)\0A--\0A\0AExtend the left side of the deque with elements from the iterable.\00", align 16
@.str.24 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@deque_index__doc__ = internal constant [118 x i8] c"index($self, value, [start, [stop]])\0A--\0A\0AReturn first index of value.\0A\0ARaises ValueError if the value is not present.\00", align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@deque_insert__doc__ = internal constant [62 x i8] c"insert($self, index, value, /)\0A--\0A\0AInsert value before index.\00", align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@deque_pop__doc__ = internal constant [59 x i8] c"pop($self, /)\0A--\0A\0ARemove and return the rightmost element.\00", align 16
@.str.27 = private unnamed_addr constant [8 x i8] c"popleft\00", align 1
@deque_popleft__doc__ = internal constant [62 x i8] c"popleft($self, /)\0A--\0A\0ARemove and return the leftmost element.\00", align 16
@.str.28 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@deque___reduce____doc__ = internal constant [64 x i8] c"__reduce__($self, /)\0A--\0A\0AReturn state information for pickling.\00", align 16
@.str.29 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@deque_remove__doc__ = internal constant [62 x i8] c"remove($self, value, /)\0A--\0A\0ARemove first occurrence of value.\00", align 16
@.str.30 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@deque___reversed____doc__ = internal constant [69 x i8] c"__reversed__($self, /)\0A--\0A\0AReturn a reverse iterator over the deque.\00", align 16
@.str.31 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@deque_reverse__doc__ = internal constant [42 x i8] c"reverse($self, /)\0A--\0A\0AReverse *IN PLACE*.\00", align 16
@.str.32 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@deque_rotate__doc__ = internal constant [98 x i8] c"rotate($self, n=1, /)\0A--\0A\0ARotate the deque n steps to the right.  If n is negative, rotates left.\00", align 16
@.str.33 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@deque___sizeof____doc__ = internal constant [75 x i8] c"__sizeof__($self, /)\0A--\0A\0AReturn the size of the deque in memory, in bytes.\00", align 16
@.str.34 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@deque_methods = internal global [20 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @deque_append, i32 8, [4 x i8] zeroinitializer, ptr @deque_append__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @deque_appendleft, i32 8, [4 x i8] zeroinitializer, ptr @deque_appendleft__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @deque_clearmethod, i32 4, [4 x i8] zeroinitializer, ptr @deque_clearmethod__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @deque___copy__, i32 4, [4 x i8] zeroinitializer, ptr @deque___copy____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @deque_copy, i32 4, [4 x i8] zeroinitializer, ptr @deque_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @deque_count, i32 8, [4 x i8] zeroinitializer, ptr @deque_count__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @deque_extend, i32 8, [4 x i8] zeroinitializer, ptr @deque_extend__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @deque_extendleft, i32 8, [4 x i8] zeroinitializer, ptr @deque_extendleft__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @deque_index, i32 128, [4 x i8] zeroinitializer, ptr @deque_index__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @deque_insert, i32 128, [4 x i8] zeroinitializer, ptr @deque_insert__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @deque_pop, i32 4, [4 x i8] zeroinitializer, ptr @deque_pop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @deque_popleft, i32 4, [4 x i8] zeroinitializer, ptr @deque_popleft__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @deque___reduce__, i32 4, [4 x i8] zeroinitializer, ptr @deque___reduce____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @deque_remove, i32 8, [4 x i8] zeroinitializer, ptr @deque_remove__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @deque___reversed__, i32 4, [4 x i8] zeroinitializer, ptr @deque___reversed____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @deque_reverse, i32 4, [4 x i8] zeroinitializer, ptr @deque_reverse__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @deque_rotate, i32 128, [4 x i8] zeroinitializer, ptr @deque_rotate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @deque___sizeof__, i32 4, [4 x i8] zeroinitializer, ptr @deque___sizeof____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [41 x i8] c"%.200s() must return a deque, not %.200s\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [31 x i8] c"deque mutated during iteration\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"deque.index(x): x not in deque\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"deque already at its maximum size\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"O()NN\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"O(()n)NN\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"deque.remove(x): x not in deque\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@deque_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.45, i32 19, [4 x i8] zeroinitializer, i64 208, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [51 x i8] c"can only concatenate deque (not \22%.200s\22) to deque\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"deque index out of range\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"collections.defaultdict\00", align 1
@defdict_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.49, i32 56, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @defdict_slots }, align 8
@defdict_doc = internal constant [377 x i8] c"defaultdict(default_factory=None, /, [...]) --> dict with default factory\0A\0AThe default factory is called without arguments to produce\0Aa new value when a key is not present, in __getitem__ only.\0AA defaultdict compares equal to a dict with the same items.\0AAll remaining arguments are treated the same as if they were\0Apassed to the dict constructor, including keyword arguments.\0A\00", align 16
@defdict_slots = internal global [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @defdict_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @defdict_repr }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @defdict_or }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @defdict_doc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @defdict_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @defdict_tp_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @defdict_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @defdict_members }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @defdict_init }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"%s(%U, %U)\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"__missing__\00", align 1
@defdict_missing_doc = internal constant [190 x i8] c"__missing__(key) # Called by __getitem__ for missing key; pseudo-code:\0A  if self.default_factory is None: raise KeyError((key,))\0A  self[key] = value = self.default_factory()\0A  return value\0A\00", align 16
@defdict_copy_doc = internal constant [33 x i8] c"D.copy() -> a shallow copy of D.\00", align 16
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@defdict_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.55, ptr @defdict_missing, i32 8, [4 x i8] zeroinitializer, ptr @defdict_missing_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @defdict_copy, i32 4, [4 x i8] zeroinitializer, ptr @defdict_copy_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @defdict_copy, i32 4, [4 x i8] zeroinitializer, ptr @defdict_copy_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @defdict_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [16 x i8] c"default_factory\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"Factory for default value called by __missing__().\00", align 1
@defdict_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.57, i32 6, [4 x i8] zeroinitializer, i64 48, i32 0, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [40 x i8] c"first argument must be callable or None\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"collections._deque_iterator\00", align 1
@dequeiter_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.61, i32 56, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @dequeiter_slots }, align 8
@dequeiter_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @dequeiter_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @dequeiter_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @dequeiter_clear }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @dequeiter_next }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @dequeiter_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @dequeiter_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@dequeiter_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @dequeiter_len, i32 4, [4 x i8] zeroinitializer, ptr @length_hint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @dequeiter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [6 x i8] c"O(On)\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"O!|n\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"collections._deque_reverse_iterator\00", align 1
@dequereviter_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.68, i32 56, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @dequereviter_slots }, align 8
@dequereviter_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @dequeiter_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @dequeiter_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @dequeiter_clear }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @dequereviter_next }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @dequeiter_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @dequereviter_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [25 x i8] c"collections._tuplegetter\00", align 1
@tuplegetter_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.71, i32 32, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @tuplegetter_slots }, align 8
@tuplegetter_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @tuplegetter_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @tuplegetter_repr }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @tuplegetter_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @tuplegetter_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @tuplegetter_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @tuplegetter_members }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @tuplegetter_descr_get }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @tuplegetter_descr_set }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @tuplegetter_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [12 x i8] c"%s(%zd, %R)\00", align 1
@tuplegetter_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @tuplegetter_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [8 x i8] c"(O(nO))\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@tuplegetter_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.77, i32 6, [4 x i8] zeroinitializer, i64 24, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [77 x i8] c"descriptor for index '%zd' for tuple subclasses doesn't apply to '%s' object\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"tuple index out of range\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.81 = private unnamed_addr constant [23 x i8] c"can't delete attribute\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"can't set attribute\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"_tuplegetter\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__collections() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_collectionsmodule) #9
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @collections_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %.val, align 8, !tbaa !13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #9
  %.not53 = icmp eq i32 %7, 0
  br i1 %.not53, label %8, label %29

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not54 = icmp eq ptr %10, null
  br i1 %.not54, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #9
  %.not55 = icmp eq i32 %12, 0
  br i1 %.not55, label %13, label %29

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %.not56 = icmp eq ptr %15, null
  br i1 %.not56, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #9
  %.not57 = icmp eq i32 %17, 0
  br i1 %.not57, label %18, label %29

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %.not58 = icmp eq ptr %20, null
  br i1 %.not58, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #9
  %.not59 = icmp eq i32 %22, 0
  br i1 %.not59, label %23, label %29

23:                                               ; preds = %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not60 = icmp eq ptr %25, null
  br i1 %.not60, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %1(ptr noundef nonnull %25, ptr noundef %2) #9
  %.not61 = icmp eq i32 %27, 0
  br i1 %.not61, label %28, label %29

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %6, %11, %16, %21, %26, %28
  %.1 = phi i32 [ 0, %28 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @collections_clear(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %.val, align 8, !tbaa !19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %.val, align 8, !tbaa !19
  %5 = load i32, ptr %3, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %Py_DECREF.exit35, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !19
  %13 = load i32, ptr %11, align 8, !tbaa !20
  %.not.i34 = icmp sgt i32 %13, -1
  br i1 %.not.i34, label %14, label %Py_DECREF.exit35

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit35

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #9
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %.not31 = icmp eq ptr %19, null
  br i1 %.not31, label %Py_DECREF.exit37, label %20

20:                                               ; preds = %Py_DECREF.exit35
  store ptr null, ptr %18, align 8, !tbaa !19
  %21 = load i32, ptr %19, align 8, !tbaa !20
  %.not.i36 = icmp sgt i32 %21, -1
  br i1 %.not.i36, label %22, label %Py_DECREF.exit37

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit37

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #9
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %25, %22, %20, %Py_DECREF.exit35
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %Py_DECREF.exit39, label %28

28:                                               ; preds = %Py_DECREF.exit37
  store ptr null, ptr %26, align 8, !tbaa !19
  %29 = load i32, ptr %27, align 8, !tbaa !20
  %.not.i38 = icmp sgt i32 %29, -1
  br i1 %.not.i38, label %30, label %Py_DECREF.exit39

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit39

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #9
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %33, %30, %28, %Py_DECREF.exit37
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %.not33 = icmp eq ptr %35, null
  br i1 %.not33, label %Py_DECREF.exit41, label %36

36:                                               ; preds = %Py_DECREF.exit39
  store ptr null, ptr %34, align 8, !tbaa !19
  %37 = load i32, ptr %35, align 8, !tbaa !20
  %.not.i40 = icmp sgt i32 %37, -1
  br i1 %.not.i40, label %38, label %Py_DECREF.exit41

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit41

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #9
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %41, %38, %36, %Py_DECREF.exit39
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @collections_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @collections_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_collections__count_elements(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %2, i64 noundef 2, i64 noundef 2) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_collections__count_elements_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call ptr @PyObject_GetIter(ptr noundef %9) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_collections__count_elements_impl.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %13, align 8, !tbaa !22
  %14 = tail call ptr @_PyType_LookupRef(ptr noundef %.val.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57448)) #9
  %15 = tail call ptr @_PyType_Lookup(ptr noundef nonnull @PyDict_Type, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57448)) #9
  %.val103.i = load ptr, ptr %13, align 8, !tbaa !22
  %16 = tail call ptr @_PyType_LookupRef(ptr noundef %.val103.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 44056)) #9
  %17 = tail call ptr @_PyType_Lookup(ptr noundef nonnull @PyDict_Type, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 44056)) #9
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %60, label %18

18:                                               ; preds = %12
  %19 = icmp eq ptr %14, %15
  %20 = icmp ne ptr %16, null
  %or.cond.i = select i1 %19, i1 %20, i1 false
  %21 = icmp eq ptr %16, %17
  %or.cond86.i = select i1 %or.cond.i, i1 %21, i1 false
  br i1 %or.cond86.i, label %22, label %60

22:                                               ; preds = %18
  %.val104.i = load ptr, ptr %13, align 8, !tbaa !22
  %23 = getelementptr i8, ptr %.val104.i, i64 168
  %.val105.i = load i64, ptr %23, align 8, !tbaa !23
  %24 = and i64 %.val105.i, 536870912
  %.not83.i = icmp eq i64 %24, 0
  br i1 %.not83.i, label %60, label %.preheader5.i

.preheader5.i:                                    ; preds = %22
  %25 = tail call ptr @PyIter_Next(ptr noundef nonnull %10) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Py_DECREF.exit89.thread.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader5.i, %Py_DECREF.exit89.i
  %27 = phi ptr [ %58, %Py_DECREF.exit89.i ], [ %25, %.preheader5.i ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val.i.i = load ptr, ptr %28, align 8, !tbaa !22
  %.not.i106.i = icmp eq ptr %.val.i.i, @PyUnicode_Type
  br i1 %.not.i106.i, label %29, label %_PyObject_HashFast.exit.i

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %.not7.not.i.i = icmp eq i64 %31, -1
  br i1 %.not7.not.i.i, label %_PyObject_HashFast.exit.i, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.i:                        ; preds = %29, %.lr.ph.i
  %32 = tail call i64 @PyObject_Hash(ptr noundef nonnull %27) #9
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %Py_DECREF.exit89.thread.i, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.thread.i:                 ; preds = %_PyObject_HashFast.exit.i, %29
  %.1.i2.i = phi i64 [ %32, %_PyObject_HashFast.exit.i ], [ %31, %29 ]
  %34 = tail call ptr @_PyDict_GetItem_KnownHash(ptr noundef %7, ptr noundef nonnull %27, i64 noundef %.1.i2.i) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %_PyObject_HashFast.exit.thread.i
  %37 = tail call ptr @PyErr_Occurred() #9
  %.not84.i = icmp eq ptr %37, null
  br i1 %.not84.i, label %38, label %Py_DECREF.exit89.thread.i

38:                                               ; preds = %36
  %39 = tail call i32 @_PyDict_SetItem_KnownHash(ptr noundef %7, ptr noundef nonnull %27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), i64 noundef %.1.i2.i) #9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Py_DECREF.exit89.thread.i, label %Py_DECREF.exit.i

41:                                               ; preds = %_PyObject_HashFast.exit.thread.i
  %42 = tail call ptr @PyNumber_Add(ptr noundef nonnull %34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104)) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %Py_DECREF.exit89.thread.i, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @_PyDict_SetItem_KnownHash(ptr noundef %7, ptr noundef nonnull %27, ptr noundef nonnull %42, i64 noundef %.1.i2.i) #9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Py_DECREF.exit89.thread.i, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %42, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %48, -1
  br i1 %.not.i.i, label %49, label %Py_DECREF.exit.i

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %42, align 8, !tbaa !20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit.i

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %52, %49, %47, %38
  %53 = load i32, ptr %27, align 8, !tbaa !20
  %.not.i88.i = icmp sgt i32 %53, -1
  br i1 %.not.i88.i, label %54, label %Py_DECREF.exit89.i

54:                                               ; preds = %Py_DECREF.exit.i
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %27, align 8, !tbaa !20
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit89.i

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #9
  br label %Py_DECREF.exit89.i

Py_DECREF.exit89.i:                               ; preds = %57, %54, %Py_DECREF.exit.i
  %58 = tail call ptr @PyIter_Next(ptr noundef nonnull %10) #9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %Py_DECREF.exit89.thread.i, label %.lr.ph.i

60:                                               ; preds = %22, %18, %12
  %61 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57448)) #9
  %62 = icmp eq ptr %61, null
  br i1 %62, label %Py_DECREF.exit89.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %60
  %63 = tail call ptr @PyIter_Next(ptr noundef nonnull %10) #9
  %64 = icmp eq ptr %63, null
  br i1 %64, label %Py_DECREF.exit89.thread.i, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.preheader.i, %Py_DECREF.exit95.i
  %65 = phi ptr [ %97, %Py_DECREF.exit95.i ], [ %63, %.preheader.i ]
  %66 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), ptr noundef null) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %Py_DECREF.exit89.thread.i, label %68

68:                                               ; preds = %.lr.ph24.i
  %69 = icmp eq ptr %66, getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072)
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), align 8, !tbaa !20
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %_Py_NewRef.exit.i, label %73

73:                                               ; preds = %70
  %74 = add nuw i32 %71, 1
  store i32 %74, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), align 8, !tbaa !20
  br label %_Py_NewRef.exit.i

75:                                               ; preds = %68
  %76 = tail call ptr @PyNumber_Add(ptr noundef nonnull %66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104)) #9
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %75, %73, %70
  %.7.i = phi ptr [ %76, %75 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), %70 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), %73 ]
  %77 = load i32, ptr %66, align 8, !tbaa !20
  %.not.i90.i = icmp sgt i32 %77, -1
  br i1 %.not.i90.i, label %78, label %Py_DECREF.exit91.i

78:                                               ; preds = %_Py_NewRef.exit.i
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %66, align 8, !tbaa !20
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit91.i

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %66) #9
  br label %Py_DECREF.exit91.i

Py_DECREF.exit91.i:                               ; preds = %81, %78, %_Py_NewRef.exit.i
  %82 = icmp eq ptr %.7.i, null
  br i1 %82, label %Py_DECREF.exit89.thread.i, label %83

83:                                               ; preds = %Py_DECREF.exit91.i
  %84 = tail call i32 @PyObject_SetItem(ptr noundef nonnull %7, ptr noundef nonnull %65, ptr noundef nonnull %.7.i) #9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %Py_DECREF.exit89.thread.i, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %.7.i, align 8, !tbaa !20
  %.not.i92.i = icmp sgt i32 %87, -1
  br i1 %.not.i92.i, label %88, label %Py_DECREF.exit93.i

88:                                               ; preds = %86
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %.7.i, align 8, !tbaa !20
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %Py_DECREF.exit93.i

91:                                               ; preds = %88
  tail call void @_Py_Dealloc(ptr noundef nonnull %.7.i) #9
  br label %Py_DECREF.exit93.i

Py_DECREF.exit93.i:                               ; preds = %91, %88, %86
  %92 = load i32, ptr %65, align 8, !tbaa !20
  %.not.i94.i = icmp sgt i32 %92, -1
  br i1 %.not.i94.i, label %93, label %Py_DECREF.exit95.i

93:                                               ; preds = %Py_DECREF.exit93.i
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %65, align 8, !tbaa !20
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %Py_DECREF.exit95.i

96:                                               ; preds = %93
  tail call void @_Py_Dealloc(ptr noundef nonnull %65) #9
  br label %Py_DECREF.exit95.i

Py_DECREF.exit95.i:                               ; preds = %96, %93, %Py_DECREF.exit93.i
  %97 = tail call ptr @PyIter_Next(ptr noundef nonnull %10) #9
  %98 = icmp eq ptr %97, null
  br i1 %98, label %Py_DECREF.exit89.thread.i, label %.lr.ph24.i

Py_DECREF.exit89.thread.i:                        ; preds = %Py_DECREF.exit89.i, %44, %41, %38, %36, %_PyObject_HashFast.exit.i, %Py_DECREF.exit95.i, %83, %Py_DECREF.exit91.i, %.lr.ph24.i, %.preheader.i, %60
  %.4.i = phi ptr [ null, %60 ], [ null, %Py_DECREF.exit95.i ], [ null, %.preheader.i ], [ null, %.lr.ph24.i ], [ null, %Py_DECREF.exit91.i ], [ %.7.i, %83 ], [ null, %Py_DECREF.exit89.i ], [ %42, %44 ], [ null, %36 ], [ null, %41 ], [ null, %38 ], [ null, %_PyObject_HashFast.exit.i ]
  %.062.i = phi ptr [ null, %60 ], [ %61, %Py_DECREF.exit95.i ], [ %61, %.preheader.i ], [ %61, %.lr.ph24.i ], [ %61, %Py_DECREF.exit91.i ], [ %61, %83 ], [ null, %_PyObject_HashFast.exit.i ], [ null, %36 ], [ null, %38 ], [ null, %41 ], [ null, %44 ], [ null, %Py_DECREF.exit89.i ]
  %.061.i = phi ptr [ null, %60 ], [ null, %Py_DECREF.exit95.i ], [ null, %.preheader.i ], [ %65, %.lr.ph24.i ], [ %65, %Py_DECREF.exit91.i ], [ %65, %83 ], [ null, %Py_DECREF.exit89.i ], [ %27, %44 ], [ %27, %36 ], [ %27, %41 ], [ %27, %38 ], [ %27, %_PyObject_HashFast.exit.i ]
  br i1 %.not.i, label %Py_XDECREF.exit.i, label %Py_DECREF.exit89.thread.thread.i

Py_DECREF.exit89.thread.thread.i:                 ; preds = %Py_DECREF.exit89.thread.i, %.preheader5.i
  %.06172.i = phi ptr [ %.061.i, %Py_DECREF.exit89.thread.i ], [ null, %.preheader5.i ]
  %.06270.i = phi ptr [ %.062.i, %Py_DECREF.exit89.thread.i ], [ null, %.preheader5.i ]
  %.468.i = phi ptr [ %.4.i, %Py_DECREF.exit89.thread.i ], [ null, %.preheader5.i ]
  %99 = load i32, ptr %14, align 8, !tbaa !20
  %.not.i.i.i = icmp sgt i32 %99, -1
  br i1 %.not.i.i.i, label %100, label %Py_XDECREF.exit.i

100:                                              ; preds = %Py_DECREF.exit89.thread.thread.i
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %14, align 8, !tbaa !20
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %Py_XDECREF.exit.i

103:                                              ; preds = %100
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #9
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %103, %100, %Py_DECREF.exit89.thread.thread.i, %Py_DECREF.exit89.thread.i
  %.06173.i = phi ptr [ %.061.i, %Py_DECREF.exit89.thread.i ], [ %.06172.i, %Py_DECREF.exit89.thread.thread.i ], [ %.06172.i, %100 ], [ %.06172.i, %103 ]
  %.06271.i = phi ptr [ %.062.i, %Py_DECREF.exit89.thread.i ], [ %.06270.i, %Py_DECREF.exit89.thread.thread.i ], [ %.06270.i, %100 ], [ %.06270.i, %103 ]
  %.469.i = phi ptr [ %.4.i, %Py_DECREF.exit89.thread.i ], [ %.468.i, %Py_DECREF.exit89.thread.thread.i ], [ %.468.i, %100 ], [ %.468.i, %103 ]
  %.not.i108.i = icmp eq ptr %16, null
  br i1 %.not.i108.i, label %Py_XDECREF.exit110.i, label %104

104:                                              ; preds = %Py_XDECREF.exit.i
  %105 = load i32, ptr %16, align 8, !tbaa !20
  %.not.i.i109.i = icmp sgt i32 %105, -1
  br i1 %.not.i.i109.i, label %106, label %Py_XDECREF.exit110.i

106:                                              ; preds = %104
  %107 = add nsw i32 %105, -1
  store i32 %107, ptr %16, align 8, !tbaa !20
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %Py_XDECREF.exit110.i

109:                                              ; preds = %106
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #9
  br label %Py_XDECREF.exit110.i

Py_XDECREF.exit110.i:                             ; preds = %109, %106, %104, %Py_XDECREF.exit.i
  %110 = load i32, ptr %10, align 8, !tbaa !20
  %.not.i96.i = icmp sgt i32 %110, -1
  br i1 %.not.i96.i, label %111, label %Py_DECREF.exit97.i

111:                                              ; preds = %Py_XDECREF.exit110.i
  %112 = add nsw i32 %110, -1
  store i32 %112, ptr %10, align 8, !tbaa !20
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %Py_DECREF.exit97.i

114:                                              ; preds = %111
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #9
  br label %Py_DECREF.exit97.i

Py_DECREF.exit97.i:                               ; preds = %114, %111, %Py_XDECREF.exit110.i
  %.not.i111.i = icmp eq ptr %.06173.i, null
  br i1 %.not.i111.i, label %Py_XDECREF.exit113.i, label %115

115:                                              ; preds = %Py_DECREF.exit97.i
  %116 = load i32, ptr %.06173.i, align 8, !tbaa !20
  %.not.i.i112.i = icmp sgt i32 %116, -1
  br i1 %.not.i.i112.i, label %117, label %Py_XDECREF.exit113.i

117:                                              ; preds = %115
  %118 = add nsw i32 %116, -1
  store i32 %118, ptr %.06173.i, align 8, !tbaa !20
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %Py_XDECREF.exit113.i

120:                                              ; preds = %117
  tail call void @_Py_Dealloc(ptr noundef nonnull %.06173.i) #9
  br label %Py_XDECREF.exit113.i

Py_XDECREF.exit113.i:                             ; preds = %120, %117, %115, %Py_DECREF.exit97.i
  %.not.i114.i = icmp eq ptr %.469.i, null
  br i1 %.not.i114.i, label %Py_XDECREF.exit116.i, label %121

121:                                              ; preds = %Py_XDECREF.exit113.i
  %122 = load i32, ptr %.469.i, align 8, !tbaa !20
  %.not.i.i115.i = icmp sgt i32 %122, -1
  br i1 %.not.i.i115.i, label %123, label %Py_XDECREF.exit116.i

123:                                              ; preds = %121
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %.469.i, align 8, !tbaa !20
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_XDECREF.exit116.i

126:                                              ; preds = %123
  tail call void @_Py_Dealloc(ptr noundef nonnull %.469.i) #9
  br label %Py_XDECREF.exit116.i

Py_XDECREF.exit116.i:                             ; preds = %126, %123, %121, %Py_XDECREF.exit113.i
  %.not.i117.i = icmp eq ptr %.06271.i, null
  br i1 %.not.i117.i, label %Py_XDECREF.exit119.i, label %127

127:                                              ; preds = %Py_XDECREF.exit116.i
  %128 = load i32, ptr %.06271.i, align 8, !tbaa !20
  %.not.i.i118.i = icmp sgt i32 %128, -1
  br i1 %.not.i.i118.i, label %129, label %Py_XDECREF.exit119.i

129:                                              ; preds = %127
  %130 = add nsw i32 %128, -1
  store i32 %130, ptr %.06271.i, align 8, !tbaa !20
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %Py_XDECREF.exit119.i

132:                                              ; preds = %129
  tail call void @_Py_Dealloc(ptr noundef nonnull %.06271.i) #9
  br label %Py_XDECREF.exit119.i

Py_XDECREF.exit119.i:                             ; preds = %132, %129, %127, %Py_XDECREF.exit116.i
  %133 = tail call ptr @PyErr_Occurred() #9
  %.not85.i = icmp eq ptr %133, null
  %_Py_NoneStruct..i = select i1 %.not85.i, ptr @_Py_NoneStruct, ptr null
  br label %_collections__count_elements_impl.exit

_collections__count_elements_impl.exit:           ; preds = %Py_XDECREF.exit119.i, %6, %4
  %.0 = phi ptr [ null, %4 ], [ %_Py_NoneStruct..i, %Py_XDECREF.exit119.i ], [ null, %6 ]
  ret ptr %.0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_LookupRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_Lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @_PyDict_SetItem_KnownHash(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @collections_exec(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %3 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %0, ptr noundef nonnull @deque_spec, ptr noundef null) #9
  store ptr %3, ptr %.val, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @defdict_spec, ptr noundef nonnull @PyDict_Type) #9
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !15
  %11 = icmp eq ptr %9, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %9) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @dequeiter_spec, ptr noundef null) #9
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !16
  %18 = icmp eq ptr %16, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %16) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @dequereviter_spec, ptr noundef null) #9
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !17
  %25 = icmp eq ptr %23, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %23) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @tuplegetter_spec, ptr noundef null) #9
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  store ptr %30, ptr %31, align 8, !tbaa !18
  %32 = icmp eq ptr %30, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %30) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull @PyODict_Type) #9
  %.lobit = ashr i32 %37, 31
  br label %38

38:                                               ; preds = %36, %33, %29, %26, %22, %19, %15, %12, %8, %5, %1
  %.0 = phi i32 [ -1, %33 ], [ -1, %1 ], [ -1, %5 ], [ -1, %8 ], [ -1, %12 ], [ -1, %15 ], [ -1, %19 ], [ -1, %22 ], [ -1, %26 ], [ -1, %29 ], [ %.lobit, %36 ]
  ret i32 %.0
}

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @deque_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #9
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %freeblock.exit, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @deque_clear(ptr noundef nonnull %0)
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = icmp slt i64 %13, 16
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr [8 x i8], ptr %16, i64 %13
  store ptr %11, ptr %17, align 8, !tbaa !41
  %18 = add nsw i64 %13, 1
  store i64 %18, ptr %12, align 8, !tbaa !40
  br label %freeblock.exit

19:                                               ; preds = %9
  tail call void @PyMem_Free(ptr noundef %11) #9
  br label %freeblock.exit

freeblock.exit:                                   ; preds = %19, %15, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %freeblock.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %.018 = phi i64 [ 0, %.lr.ph ], [ %27, %24 ]
  %25 = getelementptr [8 x i8], ptr %23, i64 %.018
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  tail call void @PyMem_Free(ptr noundef %26) #9
  %27 = add nuw nsw i64 %.018, 1
  %28 = load i64, ptr %20, align 8, !tbaa !40
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %24, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %24, %freeblock.exit
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  tail call void %31(ptr noundef nonnull %0) #9
  %32 = load i32, ptr %.val, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %32, -1
  br i1 %.not.i, label %33, label %Py_DECREF.exit

33:                                               ; preds = %._crit_edge
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %.val, align 8, !tbaa !20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %._crit_edge, %33, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_repr(ptr noundef %0) #0 {
  %2 = tail call i32 @Py_ReprEnter(ptr noundef %0) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.7) #9
  br label %Py_DECREF.exit

7:                                                ; preds = %1
  %8 = tail call ptr @PySequence_List(ptr noundef %0) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @Py_ReprLeave(ptr noundef %0) #9
  br label %Py_DECREF.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = icmp sgt i64 %13, -1
  %15 = getelementptr i8, ptr %0, i64 8
  %.val18 = load ptr, ptr %15, align 8, !tbaa !22
  %16 = tail call ptr @_PyType_Name(ptr noundef %.val18) #9
  br i1 %14, label %17, label %20

17:                                               ; preds = %11
  %18 = load i64, ptr %12, align 8, !tbaa !45
  %19 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.8, ptr noundef %16, ptr noundef nonnull %8, i64 noundef %18) #9
  br label %22

20:                                               ; preds = %11
  %21 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.9, ptr noundef %16, ptr noundef nonnull %8) #9
  br label %22

22:                                               ; preds = %20, %17
  %.015 = phi ptr [ %19, %17 ], [ %21, %20 ]
  tail call void @Py_ReprLeave(ptr noundef nonnull %0) #9
  %23 = load i32, ptr %8, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %8, align 8, !tbaa !20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %27, %24, %22, %3, %10, %5
  %.0 = phi ptr [ null, %3 ], [ %6, %5 ], [ null, %10 ], [ %.015, %22 ], [ %.015, %24 ], [ %.015, %27 ]
  ret ptr %.0
}

declare i64 @PyObject_HashNotImplemented(ptr noundef) #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @deque_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val56 = load ptr, ptr %4, align 8, !tbaa !22
  %.not = icmp eq ptr %.val56, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val56, ptr noundef %2) #9
  %.not49.not = icmp eq i32 %6, 0
  br i1 %.not49.not, label %7, label %.loopexit

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.04261 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %.not5062 = icmp eq ptr %.04261, %12
  br i1 %.not5062, label %._crit_edge65, label %.preheader

.preheader:                                       ; preds = %7, %._crit_edge
  %13 = phi ptr [ %23, %._crit_edge ], [ %12, %7 ]
  %.04264 = phi ptr [ %.042, %._crit_edge ], [ %.04261, %7 ]
  %.04363 = phi i64 [ 0, %._crit_edge ], [ %9, %7 ]
  %14 = icmp slt i64 %.04363, 64
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.04264, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %21
  %.04460 = phi i64 [ %.04363, %.lr.ph ], [ %22, %21 ]
  %17 = getelementptr [8 x i8], ptr %15, i64 %.04460
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not54 = icmp eq ptr %18, null
  br i1 %.not54, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 %1(ptr noundef nonnull %18, ptr noundef %2) #9
  %.not55 = icmp eq i32 %20, 0
  br i1 %.not55, label %21, label %.loopexit

21:                                               ; preds = %16, %19
  %22 = add nsw i64 %.04460, 1
  %exitcond.not = icmp eq i64 %22, 64
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %16, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %21
  %.pre = load ptr, ptr %11, align 8, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %13, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.04264, i64 520
  %.042 = load ptr, ptr %24, align 8, !tbaa !41
  %.not50 = icmp eq ptr %.042, %23
  br i1 %.not50, label %._crit_edge65, label %.preheader, !llvm.loop !49

._crit_edge65:                                    ; preds = %._crit_edge, %7
  %.043.lcssa = phi i64 [ %9, %7 ], [ 0, %._crit_edge ]
  %.042.lcssa = phi ptr [ %.04261, %7 ], [ %.042, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !50
  %.not5167 = icmp sgt i64 %.043.lcssa, %26
  br i1 %.not5167, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge65
  %27 = getelementptr inbounds nuw i8, ptr %.042.lcssa, i64 8
  br label %28

28:                                               ; preds = %.lr.ph70, %33
  %.14568 = phi i64 [ %.043.lcssa, %.lr.ph70 ], [ %34, %33 ]
  %29 = getelementptr [8 x i8], ptr %27, i64 %.14568
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %.not52 = icmp eq ptr %30, null
  br i1 %.not52, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 %1(ptr noundef nonnull %30, ptr noundef %2) #9
  %.not53 = icmp eq i32 %32, 0
  br i1 %.not53, label %33, label %.loopexit

33:                                               ; preds = %28, %31
  %34 = add i64 %.14568, 1
  %.not51 = icmp sgt i64 %34, %26
  br i1 %.not51, label %.loopexit, label %28, !llvm.loop !51

.loopexit:                                        ; preds = %19, %33, %31, %._crit_edge65, %5
  %.1 = phi i32 [ %6, %5 ], [ %32, %31 ], [ 0, %._crit_edge65 ], [ 0, %33 ], [ %20, %19 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @deque_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !tbaa !52
  %3 = icmp eq i64 %.val, 0
  br i1 %3, label %freeblock.exit59, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %.not.i58 = icmp eq i64 %6, 0
  br i1 %.not.i58, label %7, label %newblock.exit

7:                                                ; preds = %4
  %8 = tail call ptr @PyMem_Malloc(i64 noundef 528) #9
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %newblock.exit.thread, label %.newblock.exit.thread63_crit_edge

.newblock.exit.thread63_crit_edge:                ; preds = %7
  %.val56.pre = load i64, ptr %2, align 8, !tbaa !52
  br label %newblock.exit.thread63

newblock.exit.thread:                             ; preds = %7
  %9 = tail call ptr @PyErr_NoMemory() #9
  br label %15

newblock.exit:                                    ; preds = %4
  %10 = add i64 %6, -1
  store i64 %10, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %newblock.exit.thread63

15:                                               ; preds = %newblock.exit.thread, %newblock.exit
  tail call void @PyErr_Clear() #9
  %.val5766 = load i64, ptr %2, align 8, !tbaa !52
  %.not67 = icmp eq i64 %.val5766, 0
  br i1 %.not67, label %freeblock.exit59, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %67

newblock.exit.thread63:                           ; preds = %.newblock.exit.thread63_crit_edge, %newblock.exit
  %.val56 = phi i64 [ %.val, %newblock.exit ], [ %.val56.pre, %.newblock.exit.thread63_crit_edge ]
  %.0.i65 = phi ptr [ %13, %newblock.exit ], [ %8, %.newblock.exit.thread63_crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !46
  store i64 0, ptr %2, align 8, !tbaa !52
  store ptr %.0.i65, ptr %21, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i65, ptr %25, align 8, !tbaa !47
  store i64 32, ptr %23, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 31, ptr %26, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !53
  %30 = sub i64 64, %24
  %31 = tail call i64 @llvm.smin.i64(i64 %30, i64 %.val56)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr [8 x i8], ptr %32, i64 %24
  %34 = getelementptr [8 x i8], ptr %33, i64 %31
  %35 = sub i64 %.val56, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %Py_DECREF.exit54.backedge, %newblock.exit.thread63
  %.050 = phi ptr [ %22, %newblock.exit.thread63 ], [ %.151, %Py_DECREF.exit54.backedge ]
  %.047 = phi i64 [ %35, %newblock.exit.thread63 ], [ %.148, %Py_DECREF.exit54.backedge ]
  %.045 = phi ptr [ %33, %newblock.exit.thread63 ], [ %53, %Py_DECREF.exit54.backedge ]
  %.0 = phi ptr [ %34, %newblock.exit.thread63 ], [ %.1, %Py_DECREF.exit54.backedge ]
  %37 = icmp eq ptr %.045, %.0
  br i1 %37, label %38, label %freeblock.exit

38:                                               ; preds = %Py_DECREF.exit54
  %39 = icmp eq i64 %.047, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.050, i64 520
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = tail call i64 @llvm.smin.i64(i64 %.047, i64 64)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = getelementptr [8 x i8], ptr %44, i64 %43
  %46 = sub i64 %.047, %43
  %47 = load i64, ptr %5, align 8, !tbaa !40
  %48 = icmp slt i64 %47, 16
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = getelementptr [8 x i8], ptr %36, i64 %47
  store ptr %.050, ptr %50, align 8, !tbaa !41
  %51 = add nsw i64 %47, 1
  store i64 %51, ptr %5, align 8, !tbaa !40
  br label %freeblock.exit

52:                                               ; preds = %40
  tail call void @PyMem_Free(ptr noundef nonnull %.050) #9
  br label %freeblock.exit

freeblock.exit:                                   ; preds = %52, %49, %Py_DECREF.exit54
  %.151 = phi ptr [ %.050, %Py_DECREF.exit54 ], [ %42, %49 ], [ %42, %52 ]
  %.148 = phi i64 [ %.047, %Py_DECREF.exit54 ], [ %46, %49 ], [ %46, %52 ]
  %.146 = phi ptr [ %.045, %Py_DECREF.exit54 ], [ %44, %49 ], [ %44, %52 ]
  %.1 = phi ptr [ %.0, %Py_DECREF.exit54 ], [ %45, %49 ], [ %45, %52 ]
  %53 = getelementptr i8, ptr %.146, i64 8
  %54 = load ptr, ptr %.146, align 8, !tbaa !21
  %55 = load i32, ptr %54, align 8, !tbaa !20
  %.not.i53 = icmp sgt i32 %55, -1
  br i1 %.not.i53, label %56, label %Py_DECREF.exit54.backedge

Py_DECREF.exit54.backedge:                        ; preds = %freeblock.exit, %56, %59
  br label %Py_DECREF.exit54

56:                                               ; preds = %freeblock.exit
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %54, align 8, !tbaa !20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit54.backedge

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %54) #9
  br label %Py_DECREF.exit54.backedge

60:                                               ; preds = %38
  %61 = load i64, ptr %5, align 8, !tbaa !40
  %62 = icmp slt i64 %61, 16
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr [8 x i8], ptr %36, i64 %61
  store ptr %.050, ptr %64, align 8, !tbaa !41
  %65 = add nsw i64 %61, 1
  store i64 %65, ptr %5, align 8, !tbaa !40
  br label %freeblock.exit59

66:                                               ; preds = %60
  tail call void @PyMem_Free(ptr noundef %.050) #9
  br label %freeblock.exit59

67:                                               ; preds = %.lr.ph, %Py_DECREF.exit
  %.val5768 = phi i64 [ %.val5766, %.lr.ph ], [ %.val57, %Py_DECREF.exit ]
  %68 = load ptr, ptr %16, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %17, align 8, !tbaa !50
  %71 = getelementptr [8 x i8], ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = add i64 %70, -1
  store i64 %73, ptr %17, align 8, !tbaa !50
  %74 = add i64 %.val5768, -1
  store i64 %74, ptr %2, align 8, !tbaa !52
  %75 = load i64, ptr %18, align 8, !tbaa !53
  %76 = add i64 %75, 1
  store i64 %76, ptr %18, align 8, !tbaa !53
  %77 = icmp slt i64 %73, 0
  br i1 %77, label %78, label %deque_pop_impl.exit

78:                                               ; preds = %67
  %.not.i61 = icmp eq i64 %74, 0
  br i1 %.not.i61, label %87, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %68, align 8, !tbaa !56
  %81 = load i64, ptr %5, align 8, !tbaa !40
  %82 = icmp slt i64 %81, 16
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr [8 x i8], ptr %19, i64 %81
  store ptr %68, ptr %84, align 8, !tbaa !41
  %85 = add nsw i64 %81, 1
  store i64 %85, ptr %5, align 8, !tbaa !40
  br label %freeblock.exit.i

86:                                               ; preds = %79
  tail call void @PyMem_Free(ptr noundef nonnull %68) #9
  br label %freeblock.exit.i

freeblock.exit.i:                                 ; preds = %86, %83
  store ptr %80, ptr %16, align 8, !tbaa !47
  br label %deque_pop_impl.exit.sink.split

87:                                               ; preds = %78
  store i64 32, ptr %20, align 8, !tbaa !46
  br label %deque_pop_impl.exit.sink.split

deque_pop_impl.exit.sink.split:                   ; preds = %87, %freeblock.exit.i
  %.sink = phi i64 [ 63, %freeblock.exit.i ], [ 31, %87 ]
  store i64 %.sink, ptr %17, align 8, !tbaa !50
  br label %deque_pop_impl.exit

deque_pop_impl.exit:                              ; preds = %deque_pop_impl.exit.sink.split, %67
  %88 = load i32, ptr %72, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %88, -1
  br i1 %.not.i, label %89, label %Py_DECREF.exit

89:                                               ; preds = %deque_pop_impl.exit
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %72, align 8, !tbaa !20
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %Py_DECREF.exit

92:                                               ; preds = %89
  tail call void @_Py_Dealloc(ptr noundef nonnull %72) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %deque_pop_impl.exit, %89, %92
  %.val57 = load i64, ptr %2, align 8, !tbaa !52
  %.not = icmp eq i64 %.val57, 0
  br i1 %.not, label %freeblock.exit59, label %67, !llvm.loop !57

freeblock.exit59:                                 ; preds = %Py_DECREF.exit, %15, %66, %63, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @deque_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val77 = load ptr, ptr %4, align 8, !tbaa !22
  %5 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val77, ptr noundef nonnull @_collectionsmodule) #9
  %6 = getelementptr i8, ptr %5, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %.val.i, align 8, !tbaa !13
  %.val78 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i80 = icmp eq ptr %.val78, %7
  br i1 %.not.i80, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %3
  %8 = tail call i32 @PyType_IsSubtype(ptr noundef %.val78, ptr noundef %7) #9
  %.not126 = icmp eq i32 %8, 0
  br i1 %.not126, label %.thread121, label %PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge

PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge: ; preds = %PyObject_TypeCheck.exit
  %.pre = load ptr, ptr %.val.i, align 8, !tbaa !13
  br label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge, %3
  %9 = phi ptr [ %.pre, %PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge ], [ %7, %3 ]
  %10 = getelementptr i8, ptr %1, i64 8
  %.val79 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i81 = icmp eq ptr %.val79, %9
  br i1 %.not.i81, label %PyObject_TypeCheck.exit82.thread, label %PyObject_TypeCheck.exit82

PyObject_TypeCheck.exit82:                        ; preds = %PyObject_TypeCheck.exit.thread
  %11 = tail call i32 @PyType_IsSubtype(ptr noundef %.val79, ptr noundef %9) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread121, label %PyObject_TypeCheck.exit82.thread

PyObject_TypeCheck.exit82.thread:                 ; preds = %PyObject_TypeCheck.exit.thread, %PyObject_TypeCheck.exit82
  %12 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %12, align 8, !tbaa !52
  %13 = getelementptr i8, ptr %1, i64 16
  %.val76 = load i64, ptr %13, align 8, !tbaa !52
  switch i32 %2, label %20 [
    i32 2, label %14
    i32 3, label %17
  ]

14:                                               ; preds = %PyObject_TypeCheck.exit82.thread
  %15 = icmp eq ptr %0, %1
  br i1 %15, label %.thread121, label %16

16:                                               ; preds = %14
  %.not61 = icmp eq i64 %.val, %.val76
  br i1 %.not61, label %20, label %.thread121

17:                                               ; preds = %PyObject_TypeCheck.exit82.thread
  %18 = icmp eq ptr %0, %1
  br i1 %18, label %.thread121, label %19

19:                                               ; preds = %17
  %.not62 = icmp eq i64 %.val, %.val76
  br i1 %.not62, label %20, label %.thread121

20:                                               ; preds = %16, %PyObject_TypeCheck.exit82.thread, %19
  %21 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %0) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread121, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %1) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %Py_DECREF.exit70.thread, label %.preheader

.preheader:                                       ; preds = %23, %Py_DECREF.exit
  %26 = tail call ptr @PyIter_Next(ptr noundef nonnull %21) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %.preheader
  %29 = tail call ptr @PyErr_Occurred() #9
  %.not63 = icmp eq ptr %29, null
  br i1 %.not63, label %.thread96, label %Py_DECREF.exit70.thread

.thread96:                                        ; preds = %28
  %30 = tail call ptr @PyIter_Next(ptr noundef nonnull %24) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %Py_XDECREF.exit86, label %67

32:                                               ; preds = %.preheader
  %33 = tail call ptr @PyIter_Next(ptr noundef nonnull %24) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %62, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %26, ptr noundef nonnull %33, i32 noundef 2) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %26, ptr noundef nonnull %33, i32 noundef %2) #9
  %40 = load i32, ptr %26, align 8, !tbaa !20
  %.not.i71 = icmp sgt i32 %40, -1
  br i1 %.not.i71, label %41, label %Py_DECREF.exit72

41:                                               ; preds = %38
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %26, align 8, !tbaa !20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit72

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #9
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %38, %41, %44
  %45 = load i32, ptr %33, align 8, !tbaa !20
  %.not.i69 = icmp sgt i32 %45, -1
  br i1 %.not.i69, label %46, label %Py_DECREF.exit70.thread

46:                                               ; preds = %Py_DECREF.exit72
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %33, align 8, !tbaa !20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit70.thread

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #9
  br label %Py_DECREF.exit70.thread

50:                                               ; preds = %35
  %51 = load i32, ptr %26, align 8, !tbaa !20
  %.not.i67 = icmp sgt i32 %51, -1
  br i1 %.not.i67, label %52, label %Py_DECREF.exit68

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %26, align 8, !tbaa !20
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit68

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #9
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %50, %52, %55
  %56 = load i32, ptr %33, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %56, -1
  br i1 %.not.i, label %57, label %Py_DECREF.exit

57:                                               ; preds = %Py_DECREF.exit68
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %33, align 8, !tbaa !20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %Py_DECREF.exit

60:                                               ; preds = %57
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit68, %57, %60
  %61 = icmp slt i32 %36, 0
  br i1 %61, label %Py_DECREF.exit70.thread, label %.preheader

62:                                               ; preds = %32
  %63 = load i32, ptr %26, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %63, -1
  br i1 %.not.i.i, label %64, label %Py_XDECREF.exit86

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %26, align 8, !tbaa !20
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %Py_XDECREF.exit86.sink.split, label %Py_XDECREF.exit86

67:                                               ; preds = %.thread96
  %68 = load i32, ptr %30, align 8, !tbaa !20
  %.not.i.i85 = icmp sgt i32 %68, -1
  br i1 %.not.i.i85, label %69, label %Py_XDECREF.exit86

69:                                               ; preds = %67
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %30, align 8, !tbaa !20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %Py_XDECREF.exit86.sink.split, label %Py_XDECREF.exit86

Py_XDECREF.exit86.sink.split:                     ; preds = %69, %64
  %.lcssa167.sink = phi ptr [ %26, %64 ], [ %30, %69 ]
  %.ph174 = phi i32 [ 1, %64 ], [ 0, %69 ]
  %.ph175 = phi ptr [ null, %64 ], [ %30, %69 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.lcssa167.sink) #9
  %72 = zext i1 %27 to i32
  br label %Py_XDECREF.exit86

Py_XDECREF.exit86:                                ; preds = %Py_XDECREF.exit86.sink.split, %64, %62, %.thread96, %67, %69
  %73 = phi i32 [ 1, %.thread96 ], [ 0, %62 ], [ 1, %67 ], [ 1, %69 ], [ 0, %64 ], [ %72, %Py_XDECREF.exit86.sink.split ]
  %74 = phi i32 [ 1, %.thread96 ], [ 1, %62 ], [ 0, %67 ], [ 0, %69 ], [ 1, %64 ], [ %.ph174, %Py_XDECREF.exit86.sink.split ]
  %75 = phi ptr [ null, %.thread96 ], [ null, %62 ], [ %30, %67 ], [ %30, %69 ], [ null, %64 ], [ %.ph175, %Py_XDECREF.exit86.sink.split ]
  %76 = tail call ptr @PyErr_Occurred() #9
  %.not64 = icmp eq ptr %76, null
  br i1 %.not64, label %77, label %Py_DECREF.exit70.thread

77:                                               ; preds = %Py_XDECREF.exit86
  switch i32 %2, label %Py_DECREF.exit70.thread [
    i32 0, label %78
    i32 1, label %81
    i32 2, label %82
    i32 3, label %85
    i32 4, label %88
    i32 5, label %91
  ]

78:                                               ; preds = %77
  %79 = icmp ne ptr %75, null
  %80 = zext i1 %79 to i32
  br label %Py_DECREF.exit70.thread

81:                                               ; preds = %77
  br label %Py_DECREF.exit70.thread

82:                                               ; preds = %77
  %83 = icmp eq ptr %26, %75
  %84 = zext i1 %83 to i32
  br label %Py_DECREF.exit70.thread

85:                                               ; preds = %77
  %86 = icmp ne ptr %26, %75
  %87 = zext i1 %86 to i32
  br label %Py_DECREF.exit70.thread

88:                                               ; preds = %77
  %89 = icmp ne ptr %26, null
  %90 = zext i1 %89 to i32
  br label %Py_DECREF.exit70.thread

91:                                               ; preds = %77
  br label %Py_DECREF.exit70.thread

Py_DECREF.exit70.thread:                          ; preds = %Py_DECREF.exit, %23, %28, %Py_XDECREF.exit86, %91, %88, %85, %82, %81, %78, %77, %Py_DECREF.exit72, %46, %49
  %.053101 = phi i32 [ -1, %23 ], [ %39, %49 ], [ %39, %46 ], [ %39, %Py_DECREF.exit72 ], [ %74, %91 ], [ %90, %88 ], [ %87, %85 ], [ %84, %82 ], [ %73, %81 ], [ %80, %78 ], [ -1, %77 ], [ -1, %Py_XDECREF.exit86 ], [ -1, %28 ], [ -1, %Py_DECREF.exit ]
  %92 = load i32, ptr %21, align 8, !tbaa !20
  %.not.i.i88 = icmp sgt i32 %92, -1
  br i1 %.not.i.i88, label %93, label %Py_XDECREF.exit89

93:                                               ; preds = %Py_DECREF.exit70.thread
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %21, align 8, !tbaa !20
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %Py_XDECREF.exit89

96:                                               ; preds = %93
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #9
  br label %Py_XDECREF.exit89

Py_XDECREF.exit89:                                ; preds = %Py_DECREF.exit70.thread, %93, %96
  %.not.i90 = icmp eq ptr %24, null
  br i1 %.not.i90, label %Py_XDECREF.exit92, label %Py_XDECREF.exit89.thread110

Py_XDECREF.exit89.thread110:                      ; preds = %Py_XDECREF.exit89
  %97 = load i32, ptr %24, align 8, !tbaa !20
  %.not.i.i91 = icmp sgt i32 %97, -1
  br i1 %.not.i.i91, label %98, label %Py_XDECREF.exit92

98:                                               ; preds = %Py_XDECREF.exit89.thread110
  %99 = add nsw i32 %97, -1
  store i32 %99, ptr %24, align 8, !tbaa !20
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %Py_XDECREF.exit92

101:                                              ; preds = %98
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #9
  br label %Py_XDECREF.exit92

Py_XDECREF.exit92:                                ; preds = %Py_XDECREF.exit89, %Py_XDECREF.exit89.thread110, %98, %101
  %.053102109.fr = freeze i32 %.053101
  %switch.selectcmp = icmp eq i32 %.053102109.fr, 0
  %spec.select = select i1 %switch.selectcmp, ptr @_Py_FalseStruct, ptr null
  %switch.selectcmp65 = icmp eq i32 %.053102109.fr, 1
  %spec.select125 = select i1 %switch.selectcmp65, ptr @_Py_TrueStruct, ptr %spec.select
  br label %.thread121

.thread121:                                       ; preds = %Py_XDECREF.exit92, %20, %19, %17, %16, %14, %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit82
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ @_Py_TrueStruct, %14 ], [ @_Py_FalseStruct, %16 ], [ @_Py_FalseStruct, %17 ], [ @_Py_TrueStruct, %19 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit82 ], [ null, %20 ], [ %spec.select125, %Py_XDECREF.exit92 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_iter(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %2, align 8, !tbaa !22
  %3 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val17, ptr noundef nonnull @_collectionsmodule) #9
  %4 = getelementptr i8, ptr %3, i64 32
  %.val.i = load ptr, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call ptr @_PyObject_GC_New(ptr noundef %6) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %14, ptr %15, align 8, !tbaa !61
  %16 = load i32, ptr %0, align 8, !tbaa !20
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_Py_NewRef.exit, label %18

18:                                               ; preds = %9
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr %0, align 8, !tbaa !20
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %9, %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %0, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !63
  %24 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %24, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.val, ptr %25, align 8, !tbaa !64
  tail call void @PyObject_GC_Track(ptr noundef nonnull %7) #9
  br label %26

26:                                               ; preds = %1, %_Py_NewRef.exit
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @deque_init(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !52
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val38 = load i64, ptr %6, align 8, !tbaa !65
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
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %13, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @deque_init._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #9
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %deque_init_impl.exit, label %.thread40

.thread40:                                        ; preds = %9, %12
  %16 = phi ptr [ %15, %12 ], [ %11, %9 ]
  %17 = phi i64 [ %14, %12 ], [ %.val, %9 ]
  %.not35 = icmp eq i64 %17, 0
  br i1 %.not35, label %.thread42, label %18

18:                                               ; preds = %.thread40
  %19 = load ptr, ptr %16, align 8, !tbaa !21
  %.not36 = icmp ne ptr %19, null
  %.not37 = icmp eq i64 %17, 1
  %or.cond = and i1 %.not37, %.not36
  br i1 %or.cond, label %.thread42, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp ne ptr %22, null
  %24 = icmp ne ptr %22, @_Py_NoneStruct
  %or.cond.i = and i1 %23, %24
  br i1 %or.cond.i, label %25, label %.thread42

25:                                               ; preds = %20
  %26 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %22) #9
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call ptr @PyErr_Occurred() #9
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %.thread.i, label %deque_init_impl.exit

30:                                               ; preds = %25
  %31 = icmp slt i64 %26, 0
  br i1 %31, label %.thread.i, label %.thread42

.thread.i:                                        ; preds = %30, %28
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.15) #9
  br label %deque_init_impl.exit

.thread42:                                        ; preds = %18, %.thread40, %30, %20
  %.02846 = phi ptr [ %19, %30 ], [ %19, %20 ], [ null, %.thread40 ], [ %19, %18 ]
  %.017.i = phi i64 [ %26, %30 ], [ -1, %20 ], [ -1, %.thread40 ], [ -1, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.017.i, ptr %33, align 8, !tbaa !45
  %34 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %34, align 8, !tbaa !52
  %35 = icmp sgt i64 %.val.i, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %.thread42
  %37 = call i32 @deque_clear(ptr noundef nonnull %0)
  br label %38

38:                                               ; preds = %36, %.thread42
  %.not22.i = icmp eq ptr %.02846, null
  br i1 %.not22.i, label %deque_init_impl.exit, label %39

39:                                               ; preds = %38
  %40 = call fastcc ptr @deque_extend_impl(ptr noundef nonnull %0, ptr noundef nonnull %.02846)
  %.not23.i = icmp eq ptr %40, null
  br i1 %.not23.i, label %deque_init_impl.exit, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %40, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %42, -1
  br i1 %.not.i.i, label %43, label %deque_init_impl.exit

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %40, align 8, !tbaa !20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %deque_init_impl.exit

46:                                               ; preds = %43
  call void @_Py_Dealloc(ptr noundef nonnull %40) #9
  br label %deque_init_impl.exit

deque_init_impl.exit:                             ; preds = %46, %43, %41, %39, %38, %.thread.i, %28, %12
  %.029 = phi i32 [ -1, %12 ], [ -1, %39 ], [ -1, %.thread.i ], [ -1, %28 ], [ 0, %38 ], [ 0, %41 ], [ 0, %43 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.029
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @deque_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = tail call ptr %5(ptr noundef %0, i64 noundef 0) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %.not.i21 = icmp eq i64 %10, 0
  br i1 %.not.i21, label %11, label %newblock.exit

11:                                               ; preds = %8
  %12 = tail call ptr @PyMem_Malloc(i64 noundef 528) #9
  %.not9.i = icmp eq ptr %12, null
  br i1 %.not9.i, label %newblock.exit.thread, label %newblock.exit.thread23

newblock.exit.thread:                             ; preds = %11
  %13 = tail call ptr @PyErr_NoMemory() #9
  br label %19

newblock.exit:                                    ; preds = %8
  %14 = add i64 %10, -1
  store i64 %14, ptr %9, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %16 = getelementptr [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %newblock.exit.thread23

19:                                               ; preds = %newblock.exit.thread, %newblock.exit
  %20 = load i32, ptr %6, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %6, align 8, !tbaa !20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #9
  br label %Py_DECREF.exit

newblock.exit.thread23:                           ; preds = %11, %newblock.exit
  %.0.i25 = phi ptr [ %17, %newblock.exit ], [ %12, %11 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %25, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.0.i25, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.0.i25, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 32, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 31, ptr %29, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 0, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 -1, ptr %31, align 8, !tbaa !45
  store i64 0, ptr %9, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr null, ptr %32, align 8, !tbaa !36
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %24, %21, %19, %3, %newblock.exit.thread23
  %.0 = phi ptr [ %6, %newblock.exit.thread23 ], [ null, %3 ], [ null, %19 ], [ null, %21 ], [ null, %24 ]
  ret ptr %.0
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @deque_len(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !52
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val20.i = load ptr, ptr %3, align 8, !tbaa !22
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val20.i, ptr noundef nonnull @_collectionsmodule) #9
  %5 = getelementptr i8, ptr %4, i64 32
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %.val.i.i, align 8, !tbaa !13
  %7 = tail call i32 @PyObject_IsInstance(ptr noundef %1, ptr noundef %6) #9
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %11, label %deque_concat_lock_held.exit

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  %13 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.47, ptr noundef %15) #9
  br label %deque_concat_lock_held.exit

17:                                               ; preds = %2
  %18 = tail call fastcc ptr @deque_copy_impl(ptr noundef nonnull %0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %deque_concat_lock_held.exit, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc ptr @deque_extend_impl(ptr noundef nonnull %18, ptr noundef %1)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %18, align 8, !tbaa !20
  %.not.i17.i = icmp sgt i32 %24, -1
  br i1 %.not.i17.i, label %25, label %deque_concat_lock_held.exit

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %18, align 8, !tbaa !20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %deque_concat_lock_held.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #9
  br label %deque_concat_lock_held.exit

29:                                               ; preds = %20
  %30 = load i32, ptr %21, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i, label %31, label %deque_concat_lock_held.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %21, align 8, !tbaa !20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %deque_concat_lock_held.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #9
  br label %deque_concat_lock_held.exit

deque_concat_lock_held.exit:                      ; preds = %9, %11, %17, %23, %25, %28, %29, %31, %34
  %.0.i = phi ptr [ null, %28 ], [ null, %9 ], [ null, %17 ], [ null, %11 ], [ null, %23 ], [ null, %25 ], [ %18, %29 ], [ %18, %31 ], [ %18, %34 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_repeat(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc ptr @deque_copy_impl(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @deque_inplace_repeat_lock_held(ptr noundef nonnull %3, i64 noundef %1)
  %7 = load i32, ptr %3, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %7, -1
  br i1 %.not.i, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %3, align 8, !tbaa !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %11, %8, %5, %2
  %.0 = phi ptr [ null, %2 ], [ %6, %5 ], [ %6, %8 ], [ %6, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @deque_item(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val37.i = load i64, ptr %3, align 8, !tbaa !52
  %.not.i = icmp ult i64 %1, %.val37.i
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.48) #9
  br label %deque_item_lock_held.exit

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %.loopexit.sink.split.i, label %8

8:                                                ; preds = %6
  %9 = add i64 %.val37.i, -1
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %.loopexit.sink.split.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = add i64 %13, %1
  %15 = lshr i64 %14, 6
  %16 = and i64 %14, 63
  %17 = ashr i64 %.val37.i, 1
  %18 = icmp slt i64 %1, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.13139.i = load ptr, ptr %20, align 8, !tbaa !41
  %.not42.i = icmp eq i64 %15, 0
  br i1 %.not42.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.13141.i = phi ptr [ %.131.i, %.lr.ph.i ], [ %.13139.i, %19 ]
  %.02840.i = phi i64 [ %21, %.lr.ph.i ], [ %15, %19 ]
  %21 = add nsw i64 %.02840.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.13141.i, i64 520
  %.131.i = load ptr, ptr %22, align 8, !tbaa !41
  %23 = icmp samesign ugt i64 %.02840.i, 1
  br i1 %23, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !71

24:                                               ; preds = %11
  %25 = add i64 %13, %9
  %26 = lshr i64 %25, 6
  %27 = sub nsw i64 %26, %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %29

29:                                               ; preds = %29, %24
  %.2.in.i = phi ptr [ %28, %24 ], [ %.2.i, %29 ]
  %.1.i = phi i64 [ %27, %24 ], [ %31, %29 ]
  %.2.i = load ptr, ptr %.2.in.i, align 8, !tbaa !41
  %30 = icmp sgt i64 %.1.i, 0
  %31 = add nsw i64 %.1.i, -1
  br i1 %30, label %29, label %.loopexit.i, !llvm.loop !72

.loopexit.sink.split.i:                           ; preds = %8, %6
  %.sink50.i = phi i64 [ 40, %6 ], [ 48, %8 ]
  %.sink49.i = phi i64 [ 24, %6 ], [ 32, %8 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink50.i
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink49.i
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %29, %.lr.ph.i, %.loopexit.sink.split.i, %19
  %.030.i = phi ptr [ %.13139.i, %19 ], [ %.131.i, %.lr.ph.i ], [ %35, %.loopexit.sink.split.i ], [ %.2.i, %29 ]
  %.029.i = phi i64 [ %16, %19 ], [ %16, %.lr.ph.i ], [ %33, %.loopexit.sink.split.i ], [ %16, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  %37 = getelementptr [8 x i8], ptr %36, i64 %.029.i
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %deque_item_lock_held.exit, label %41

41:                                               ; preds = %.loopexit.i
  %42 = add nuw i32 %39, 1
  store i32 %42, ptr %38, align 8, !tbaa !20
  br label %deque_item_lock_held.exit

deque_item_lock_held.exit:                        ; preds = %4, %.loopexit.i, %41
  %.0.i = phi ptr [ null, %4 ], [ %38, %.loopexit.i ], [ %38, %41 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @deque_ass_item(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val36.i = load i64, ptr %4, align 8, !tbaa !52
  %5 = add i64 %.val36.i, 1
  %6 = ashr i64 %5, 1
  %.not.i = icmp ult i64 %1, %.val36.i
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.48) #9
  br label %deque_ass_item_lock_held.exit

9:                                                ; preds = %3
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call fastcc i32 @deque_del_item(ptr noundef nonnull %0, i64 noundef %1)
  br label %deque_ass_item_lock_held.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = add i64 %15, %1
  %17 = lshr i64 %16, 6
  %18 = and i64 %16, 63
  %.not35.i = icmp sgt i64 %1, %6
  br i1 %.not35.i, label %24, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.02938.i = load ptr, ptr %20, align 8, !tbaa !41
  %.not41.i = icmp eq i64 %17, 0
  br i1 %.not41.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.02940.i = phi ptr [ %.029.i, %.lr.ph.i ], [ %.02938.i, %19 ]
  %.03039.i = phi i64 [ %21, %.lr.ph.i ], [ %17, %19 ]
  %21 = add nsw i64 %.03039.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.02940.i, i64 520
  %.029.i = load ptr, ptr %22, align 8, !tbaa !41
  %23 = icmp samesign ugt i64 %.03039.i, 1
  br i1 %23, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !74

24:                                               ; preds = %13
  %25 = add i64 %.val36.i, -1
  %26 = add i64 %25, %15
  %27 = lshr i64 %26, 6
  %28 = sub nsw i64 %27, %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %30

30:                                               ; preds = %30, %24
  %.131.i = phi i64 [ %28, %24 ], [ %32, %30 ]
  %.1.in.i = phi ptr [ %29, %24 ], [ %.1.i, %30 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !41
  %31 = icmp sgt i64 %.131.i, 0
  %32 = add nsw i64 %.131.i, -1
  br i1 %31, label %30, label %.loopexit.i, !llvm.loop !75

.loopexit.i:                                      ; preds = %.lr.ph.i, %30, %19
  %.2.i = phi ptr [ %.1.i, %30 ], [ %.02938.i, %19 ], [ %.029.i, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %34 = getelementptr [8 x i8], ptr %33, i64 %18
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load i32, ptr %2, align 8, !tbaa !20
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_Py_NewRef.exit.i, label %38

38:                                               ; preds = %.loopexit.i
  %39 = add nuw i32 %36, 1
  store i32 %39, ptr %2, align 8, !tbaa !20
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %38, %.loopexit.i
  store ptr %2, ptr %34, align 8, !tbaa !21
  %40 = load i32, ptr %35, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %40, -1
  br i1 %.not.i.i, label %41, label %deque_ass_item_lock_held.exit

41:                                               ; preds = %_Py_NewRef.exit.i
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %35, align 8, !tbaa !20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %deque_ass_item_lock_held.exit

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #9
  br label %deque_ass_item_lock_held.exit

deque_ass_item_lock_held.exit:                    ; preds = %7, %11, %_Py_NewRef.exit.i, %41, %44
  %.0.i = phi i32 [ %12, %11 ], [ -1, %7 ], [ 0, %_Py_NewRef.exit.i ], [ 0, %41 ], [ 0, %44 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @deque_contains(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = add i64 %.val.i, -1
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %.lr.ph.preheader.i, label %deque_contains_lock_held.exit

.lr.ph.preheader.i:                               ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %12 = phi i64 [ %37, %36 ], [ %6, %.lr.ph.preheader.i ]
  %.01726.i = phi ptr [ %.1.i, %36 ], [ %11, %.lr.ph.preheader.i ]
  %.01825.i = phi i64 [ %.119.i, %36 ], [ %9, %.lr.ph.preheader.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 8
  %14 = getelementptr [8 x i8], ptr %13, i64 %.01825.i
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_Py_NewRef.exit.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr %15, align 8, !tbaa !20
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %18, %.lr.ph.i
  %20 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %15, ptr noundef %1, i32 noundef 2) #9
  %21 = load i32, ptr %15, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %21, -1
  br i1 %.not.i.i, label %22, label %Py_DECREF.exit.i

22:                                               ; preds = %_Py_NewRef.exit.i
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %15, align 8, !tbaa !20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit.i

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %25, %22, %_Py_NewRef.exit.i
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %26, label %deque_contains_lock_held.exit

26:                                               ; preds = %Py_DECREF.exit.i
  %27 = load i64, ptr %4, align 8, !tbaa !53
  %.not24.i = icmp eq i64 %5, %27
  br i1 %.not24.i, label %30, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.39) #9
  br label %deque_contains_lock_held.exit

30:                                               ; preds = %26
  %31 = add i64 %.01825.i, 1
  %32 = icmp eq i64 %31, 64
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 520
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %33, %30
  %.119.i = phi i64 [ 0, %33 ], [ %31, %30 ]
  %.1.i = phi ptr [ %35, %33 ], [ %.01726.i, %30 ]
  %37 = add nsw i64 %12, -1
  %38 = icmp sgt i64 %12, 0
  br i1 %38, label %.lr.ph.i, label %deque_contains_lock_held.exit, !llvm.loop !76

deque_contains_lock_held.exit:                    ; preds = %Py_DECREF.exit.i, %36, %2, %28
  %.0.i = phi i32 [ -1, %28 ], [ 0, %2 ], [ 0, %36 ], [ %20, %Py_DECREF.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @deque_inplace_concat(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @deque_extend_impl(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !20
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Py_INCREF.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %0, align 8, !tbaa !20
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %5, %8
  %10 = load i32, ptr %3, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %Py_INCREF.exit
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %3, align 8, !tbaa !20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %14, %11, %Py_INCREF.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %0, %Py_INCREF.exit ], [ %0, %11 ], [ %0, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_inplace_repeat(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc ptr @deque_inplace_repeat_lock_held(ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_List(ptr noundef) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @deque_get_maxlen(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !45
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @PyLong_FromSsize_t(i64 noundef %4) #9
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @deque_extend_impl(ptr noundef captures(address) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !45
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = tail call ptr @PySequence_List(ptr noundef %1) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit36, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc ptr @deque_extend_impl(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 8, !tbaa !20
  %.not.i35 = icmp sgt i32 %11, -1
  br i1 %.not.i35, label %12, label %Py_DECREF.exit36

12:                                               ; preds = %9
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %7, align 8, !tbaa !20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit36

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #9
  br label %Py_DECREF.exit36

16:                                               ; preds = %2
  %17 = tail call ptr @PyObject_GetIter(ptr noundef %1) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Py_DECREF.exit36, label %19

19:                                               ; preds = %16
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call fastcc ptr @consume_iterator(ptr noundef %17)
  br label %Py_DECREF.exit36

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %24, align 8, !tbaa !52
  %25 = icmp eq i64 %.val, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %28, align 8, !tbaa !50
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr i8, ptr %17, i64 8
  %.val39 = load ptr, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %.val39, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  br label %33

33:                                               ; preds = %35, %29
  %34 = tail call ptr %32(ptr noundef nonnull %17) #9
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %49, label %35

35:                                               ; preds = %33
  %36 = tail call fastcc i32 @deque_append_lock_held(ptr noundef %0, ptr noundef nonnull %34, i64 noundef %4)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %33, !llvm.loop !78

38:                                               ; preds = %35
  %39 = load i32, ptr %34, align 8, !tbaa !20
  %.not.i33 = icmp sgt i32 %39, -1
  br i1 %.not.i33, label %40, label %Py_DECREF.exit34

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %34, align 8, !tbaa !20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit34

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #9
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %38, %40, %43
  %44 = load i32, ptr %17, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %44, -1
  br i1 %.not.i, label %45, label %Py_DECREF.exit36

45:                                               ; preds = %Py_DECREF.exit34
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %17, align 8, !tbaa !20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit36

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #9
  br label %Py_DECREF.exit36

49:                                               ; preds = %33
  %50 = tail call ptr @PyErr_Occurred() #9
  %.not.i40 = icmp eq ptr %50, null
  br i1 %.not.i40, label %60, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !21
  %53 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %52) #9
  %.not3.i = icmp eq i32 %53, 0
  br i1 %.not3.i, label %55, label %54

54:                                               ; preds = %51
  tail call void @PyErr_Clear() #9
  br label %60

55:                                               ; preds = %51
  %56 = load i32, ptr %17, align 8, !tbaa !20
  %.not.i4.i = icmp sgt i32 %56, -1
  br i1 %.not.i4.i, label %57, label %Py_DECREF.exit36

57:                                               ; preds = %55
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %17, align 8, !tbaa !20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %Py_DECREF.exit5.sink.split.i, label %Py_DECREF.exit36

60:                                               ; preds = %54, %49
  %61 = load i32, ptr %17, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %61, -1
  br i1 %.not.i.i, label %62, label %Py_DECREF.exit36

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %17, align 8, !tbaa !20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %Py_DECREF.exit5.sink.split.i, label %Py_DECREF.exit36

Py_DECREF.exit5.sink.split.i:                     ; preds = %62, %57
  %.0.ph.i = phi ptr [ null, %57 ], [ @_Py_NoneStruct, %62 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #9
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %Py_DECREF.exit5.sink.split.i, %62, %60, %57, %55, %48, %45, %Py_DECREF.exit34, %15, %12, %9, %16, %6, %21
  %.1 = phi ptr [ null, %48 ], [ null, %6 ], [ %22, %21 ], [ %10, %15 ], [ null, %16 ], [ %10, %9 ], [ %10, %12 ], [ null, %Py_DECREF.exit34 ], [ null, %45 ], [ @_Py_NoneStruct, %62 ], [ null, %55 ], [ null, %57 ], [ @_Py_NoneStruct, %60 ], [ %.0.ph.i, %Py_DECREF.exit5.sink.split.i ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_extend(ptr noundef captures(address) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @deque_extend_impl(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @consume_iterator(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = tail call ptr %4(ptr noundef nonnull %0) #9
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %Py_DECREF.exit
  %6 = phi ptr [ %12, %Py_DECREF.exit ], [ %5, %1 ]
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %7, -1
  br i1 %.not.i, label %8, label %Py_DECREF.exit

8:                                                ; preds = %.lr.ph
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %6, align 8, !tbaa !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.lr.ph, %8, %11
  %12 = tail call ptr %4(ptr noundef nonnull %0) #9
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %Py_DECREF.exit, %1
  %13 = tail call ptr @PyErr_Occurred() #9
  %.not.i5 = icmp eq ptr %13, null
  br i1 %.not.i5, label %23, label %14

14:                                               ; preds = %._crit_edge
  %15 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !21
  %16 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %15) #9
  %.not3.i = icmp eq i32 %16, 0
  br i1 %.not3.i, label %18, label %17

17:                                               ; preds = %14
  tail call void @PyErr_Clear() #9
  br label %23

18:                                               ; preds = %14
  %19 = load i32, ptr %0, align 8, !tbaa !20
  %.not.i4.i = icmp sgt i32 %19, -1
  br i1 %.not.i4.i, label %20, label %finalize_iterator.exit

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %0, align 8, !tbaa !20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %Py_DECREF.exit5.sink.split.i, label %finalize_iterator.exit

23:                                               ; preds = %17, %._crit_edge
  %24 = load i32, ptr %0, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i, label %25, label %finalize_iterator.exit

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %0, align 8, !tbaa !20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %Py_DECREF.exit5.sink.split.i, label %finalize_iterator.exit

Py_DECREF.exit5.sink.split.i:                     ; preds = %25, %20
  %.0.ph.i = phi ptr [ null, %20 ], [ @_Py_NoneStruct, %25 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #9
  br label %finalize_iterator.exit

finalize_iterator.exit:                           ; preds = %18, %20, %23, %25, %Py_DECREF.exit5.sink.split.i
  %.0.i = phi ptr [ @_Py_NoneStruct, %25 ], [ null, %18 ], [ null, %20 ], [ @_Py_NoneStruct, %23 ], [ %.0.ph.i, %Py_DECREF.exit5.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @deque_append_lock_held(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = icmp eq i64 %5, 63
  br i1 %6, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  %7 = add i64 %5, 1
  br label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %.not.i24 = icmp eq i64 %10, 0
  br i1 %.not.i24, label %11, label %newblock.exit

11:                                               ; preds = %8
  %12 = tail call ptr @PyMem_Malloc(i64 noundef 528) #9
  %.not9.i = icmp eq ptr %12, null
  br i1 %.not9.i, label %newblock.exit.thread, label %newblock.exit.thread28

newblock.exit.thread:                             ; preds = %11
  %13 = tail call ptr @PyErr_NoMemory() #9
  br label %Py_DECREF.exit

newblock.exit:                                    ; preds = %8
  %14 = add i64 %10, -1
  store i64 %14, ptr %9, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Py_DECREF.exit, label %newblock.exit.thread28

newblock.exit.thread28:                           ; preds = %11, %newblock.exit
  %.0.i30 = phi ptr [ %17, %newblock.exit ], [ %12, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %20, ptr %.0.i30, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 520
  store ptr %.0.i30, ptr %21, align 8, !tbaa !54
  store ptr %.0.i30, ptr %19, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %._crit_edge, %newblock.exit.thread28
  %23 = phi ptr [ %.0.i30, %newblock.exit.thread28 ], [ %.pre, %._crit_edge ]
  %24 = phi i64 [ 0, %newblock.exit.thread28 ], [ %7, %._crit_edge ]
  %25 = getelementptr i8, ptr %0, i64 16
  %.val23 = load i64, ptr %25, align 8, !tbaa !52
  %26 = add i64 %.val23, 1
  store i64 %26, ptr %25, align 8, !tbaa !52
  store i64 %24, ptr %4, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = getelementptr [8 x i8], ptr %27, i64 %24
  store ptr %1, ptr %28, align 8, !tbaa !21
  %29 = icmp ult i64 %2, %26
  br i1 %29, label %30, label %61

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !46
  %36 = getelementptr [8 x i8], ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = add i64 %35, 1
  store i64 %38, ptr %34, align 8, !tbaa !46
  store i64 %.val23, ptr %25, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !53
  %42 = icmp eq i64 %38, 64
  br i1 %42, label %43, label %deque_popleft_impl.exit

43:                                               ; preds = %30
  %.not.i26 = icmp eq i64 %.val23, 0
  br i1 %.not.i26, label %55, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 520
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !40
  %49 = icmp slt i64 %48, 16
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = getelementptr [8 x i8], ptr %51, i64 %48
  store ptr %32, ptr %52, align 8, !tbaa !41
  %53 = add nsw i64 %48, 1
  store i64 %53, ptr %47, align 8, !tbaa !40
  br label %freeblock.exit.i

54:                                               ; preds = %44
  tail call void @PyMem_Free(ptr noundef nonnull %32) #9
  br label %freeblock.exit.i

freeblock.exit.i:                                 ; preds = %54, %50
  store ptr %46, ptr %31, align 8, !tbaa !39
  store i64 0, ptr %34, align 8, !tbaa !46
  br label %deque_popleft_impl.exit

55:                                               ; preds = %43
  store i64 32, ptr %34, align 8, !tbaa !46
  store i64 31, ptr %4, align 8, !tbaa !50
  br label %deque_popleft_impl.exit

deque_popleft_impl.exit:                          ; preds = %30, %freeblock.exit.i, %55
  %56 = load i32, ptr %37, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %56, -1
  br i1 %.not.i, label %57, label %Py_DECREF.exit

57:                                               ; preds = %deque_popleft_impl.exit
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %37, align 8, !tbaa !20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %Py_DECREF.exit

60:                                               ; preds = %57
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #9
  br label %Py_DECREF.exit

61:                                               ; preds = %22
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !53
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !53
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %newblock.exit, %newblock.exit.thread, %60, %57, %deque_popleft_impl.exit, %61
  %.1 = phi i32 [ 0, %60 ], [ 0, %61 ], [ 0, %deque_popleft_impl.exit ], [ 0, %57 ], [ -1, %newblock.exit.thread ], [ -1, %newblock.exit ]
  ret i32 %.1
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @deque_append(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !20
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %deque_append_impl.exit, label %5

5:                                                ; preds = %2
  %6 = add nuw i32 %3, 1
  store i32 %6, ptr %1, align 8, !tbaa !20
  br label %deque_append_impl.exit

deque_append_impl.exit:                           ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = tail call fastcc i32 @deque_append_lock_held(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %8)
  %10 = icmp slt i32 %9, 0
  %._Py_NoneStruct.i = select i1 %10, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct.i
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_appendleft(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !20
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %deque_appendleft_impl.exit, label %5

5:                                                ; preds = %2
  %6 = add nuw i32 %3, 1
  store i32 %6, ptr %1, align 8, !tbaa !20
  br label %deque_appendleft_impl.exit

deque_appendleft_impl.exit:                       ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = tail call fastcc i32 @deque_appendleft_lock_held(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %8)
  %10 = icmp slt i32 %9, 0
  %._Py_NoneStruct.i = select i1 %10, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct.i
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @deque_clearmethod(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @deque_clear(ptr noundef %0)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @deque___copy__(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc ptr @deque_copy_impl(ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_copy(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc ptr @deque_copy_impl(ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_count(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = add i64 %.val.i, -1
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.preheader.i
  %12 = phi i64 [ %40, %39 ], [ %6, %.lr.ph.preheader.i ]
  %.01931.i = phi ptr [ %.1.i, %39 ], [ %11, %.lr.ph.preheader.i ]
  %.02030.i = phi i64 [ %.121.i, %39 ], [ %9, %.lr.ph.preheader.i ]
  %.02229.i = phi i64 [ %29, %39 ], [ 0, %.lr.ph.preheader.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.01931.i, i64 8
  %14 = getelementptr [8 x i8], ptr %13, i64 %.02030.i
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_Py_NewRef.exit.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr %15, align 8, !tbaa !20
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %18, %.lr.ph.i
  %20 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %15, ptr noundef %1, i32 noundef 2) #9
  %21 = load i32, ptr %15, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %21, -1
  br i1 %.not.i.i, label %22, label %Py_DECREF.exit.i

22:                                               ; preds = %_Py_NewRef.exit.i
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %15, align 8, !tbaa !20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit.i

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %25, %22, %_Py_NewRef.exit.i
  %26 = icmp slt i32 %20, 0
  br i1 %26, label %deque_count_impl.exit, label %27

27:                                               ; preds = %Py_DECREF.exit.i
  %28 = zext nneg i32 %20 to i64
  %29 = add i64 %.02229.i, %28
  %30 = load i64, ptr %4, align 8, !tbaa !53
  %.not.i = icmp eq i64 %5, %30
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.39) #9
  br label %deque_count_impl.exit

33:                                               ; preds = %27
  %34 = add i64 %.02030.i, 1
  %35 = icmp eq i64 %34, 64
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.01931.i, i64 520
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  br label %39

39:                                               ; preds = %36, %33
  %.121.i = phi i64 [ 0, %36 ], [ %34, %33 ]
  %.1.i = phi ptr [ %38, %36 ], [ %.01931.i, %33 ]
  %40 = add nsw i64 %12, -1
  %41 = icmp sgt i64 %12, 0
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %39, %2
  %.022.lcssa.i = phi i64 [ 0, %2 ], [ %29, %39 ]
  %42 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.022.lcssa.i) #9
  br label %deque_count_impl.exit

deque_count_impl.exit:                            ; preds = %Py_DECREF.exit.i, %31, %._crit_edge.i
  %.0.i = phi ptr [ %42, %._crit_edge.i ], [ null, %31 ], [ null, %Py_DECREF.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_extendleft(ptr noundef captures(address) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @deque_extendleft_impl(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_index(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !52
  store i64 %.val, ptr %5, align 8, !tbaa !73
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, 3
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.24, i64 noundef %2, i64 noundef 1, i64 noundef 3) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %deque_index_impl.exit, label %10

10:                                               ; preds = %3, %8
  %11 = load ptr, ptr %1, align 8, !tbaa !21
  %12 = icmp slt i64 %2, 2
  br i1 %12, label %._crit_edge93.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %15, ptr noundef nonnull %4) #9
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %deque_index_impl.exit, label %17

17:                                               ; preds = %13
  %18 = icmp eq i64 %2, 2
  br i1 %18, label %._crit_edge93.i, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %21, ptr noundef nonnull %5) #9
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %deque_index_impl.exit, label %._crit_edge93.i

._crit_edge93.i:                                  ; preds = %19, %17, %10
  %23 = load i64, ptr %4, align 8, !tbaa !73
  %24 = load i64, ptr %5, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = icmp slt i64 %23, 0
  %.val66.i.pre = load i64, ptr %6, align 8, !tbaa !52
  %32 = add i64 %.val66.i.pre, %23
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %32, i64 0)
  %.045.i = select i1 %31, i64 %spec.store.select.i, i64 %23
  %33 = icmp slt i64 %24, 0
  %34 = add i64 %.val66.i.pre, %24
  %spec.store.select1.i = call i64 @llvm.smax.i64(i64 %34, i64 0)
  %.052.i = select i1 %33, i64 %spec.store.select1.i, i64 %24
  %spec.select68.i = call i64 @llvm.smin.i64(i64 %.052.i, i64 %.val66.i.pre)
  %spec.select.i = call i64 @llvm.smin.i64(i64 %.045.i, i64 %spec.select68.i)
  %35 = add i64 %spec.select.i, -64
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %._crit_edge93.i
  %.055.lcssa.i = phi i64 [ 0, %._crit_edge93.i ], [ %40, %.lr.ph.i ]
  %.048.lcssa.i = phi ptr [ %26, %._crit_edge93.i ], [ %39, %.lr.ph.i ]
  %37 = icmp slt i64 %.055.lcssa.i, %spec.select.i
  br i1 %37, label %.lr.ph78.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge93.i, %.lr.ph.i
  %.04873.i = phi ptr [ %39, %.lr.ph.i ], [ %26, %._crit_edge93.i ]
  %.05572.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %._crit_edge93.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.04873.i, i64 520
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = add nuw nsw i64 %.05572.i, 64
  %41 = icmp slt i64 %40, %35
  br i1 %41, label %.lr.ph.i, label %.preheader.i, !llvm.loop !81

.lr.ph78.i:                                       ; preds = %.preheader.i, %47
  %.04677.i = phi i64 [ %.147.i, %47 ], [ %28, %.preheader.i ]
  %.14976.i = phi ptr [ %.250.i, %47 ], [ %.048.lcssa.i, %.preheader.i ]
  %.15675.i = phi i64 [ %48, %47 ], [ %.055.lcssa.i, %.preheader.i ]
  %42 = add i64 %.04677.i, 1
  %43 = icmp eq i64 %42, 64
  br i1 %43, label %44, label %47

44:                                               ; preds = %.lr.ph78.i
  %45 = getelementptr inbounds nuw i8, ptr %.14976.i, i64 520
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  br label %47

47:                                               ; preds = %44, %.lr.ph78.i
  %.250.i = phi ptr [ %46, %44 ], [ %.14976.i, %.lr.ph78.i ]
  %.147.i = phi i64 [ 0, %44 ], [ %42, %.lr.ph78.i ]
  %48 = add nuw nsw i64 %.15675.i, 1
  %exitcond.not.i = icmp eq i64 %48, %spec.select.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph78.i, !llvm.loop !82

._crit_edge.i:                                    ; preds = %47, %.preheader.i
  %.156.lcssa.i = phi i64 [ %.055.lcssa.i, %.preheader.i ], [ %spec.select.i, %47 ]
  %.149.lcssa.i = phi ptr [ %.048.lcssa.i, %.preheader.i ], [ %.250.i, %47 ]
  %.046.lcssa.i = phi i64 [ %28, %.preheader.i ], [ %.147.i, %47 ]
  %49 = sub i64 %spec.select68.i, %.156.lcssa.i
  %50 = add i64 %49, -1
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %.lr.ph86.i, label %._crit_edge87.i

.lr.ph86.i:                                       ; preds = %._crit_edge.i, %82
  %52 = phi i64 [ %83, %82 ], [ %50, %._crit_edge.i ]
  %.284.i = phi i64 [ %.3.i, %82 ], [ %.046.lcssa.i, %._crit_edge.i ]
  %.35183.i = phi ptr [ %.4.i, %82 ], [ %.149.lcssa.i, %._crit_edge.i ]
  %.05482.i = phi i64 [ %52, %82 ], [ %49, %._crit_edge.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.35183.i, i64 8
  %54 = getelementptr [8 x i8], ptr %53, i64 %.284.i
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = load i32, ptr %55, align 8, !tbaa !20
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %_Py_NewRef.exit.i, label %58

58:                                               ; preds = %.lr.ph86.i
  %59 = add nuw i32 %56, 1
  store i32 %59, ptr %55, align 8, !tbaa !20
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %58, %.lr.ph86.i
  %60 = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %55, ptr noundef %11, i32 noundef 2) #9
  %61 = load i32, ptr %55, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %61, -1
  br i1 %.not.i.i, label %62, label %Py_DECREF.exit.i

62:                                               ; preds = %_Py_NewRef.exit.i
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %55, align 8, !tbaa !20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit.i

65:                                               ; preds = %62
  call void @_Py_Dealloc(ptr noundef nonnull %55) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %65, %62, %_Py_NewRef.exit.i
  %66 = icmp sgt i32 %60, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %Py_DECREF.exit.i
  %68 = sub i64 %spec.select68.i, %.05482.i
  %69 = call ptr @PyLong_FromSsize_t(i64 noundef %68) #9
  br label %deque_index_impl.exit

70:                                               ; preds = %Py_DECREF.exit.i
  %71 = icmp slt i32 %60, 0
  br i1 %71, label %deque_index_impl.exit, label %72

72:                                               ; preds = %70
  %73 = load i64, ptr %29, align 8, !tbaa !53
  %.not.i = icmp eq i64 %30, %73
  br i1 %.not.i, label %76, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %75, ptr noundef nonnull @.str.39) #9
  br label %deque_index_impl.exit

76:                                               ; preds = %72
  %77 = add i64 %.284.i, 1
  %78 = icmp eq i64 %77, 64
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.35183.i, i64 520
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  br label %82

82:                                               ; preds = %79, %76
  %.4.i = phi ptr [ %81, %79 ], [ %.35183.i, %76 ]
  %.3.i = phi i64 [ 0, %79 ], [ %77, %76 ]
  %83 = add nsw i64 %52, -1
  %84 = icmp sgt i64 %52, 0
  br i1 %84, label %.lr.ph86.i, label %._crit_edge87.i, !llvm.loop !83

._crit_edge87.i:                                  ; preds = %82, %._crit_edge.i
  %85 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %85, ptr noundef nonnull @.str.40) #9
  br label %deque_index_impl.exit

deque_index_impl.exit:                            ; preds = %70, %._crit_edge87.i, %74, %67, %19, %13, %8
  %.0 = phi ptr [ null, %8 ], [ null, %19 ], [ null, %13 ], [ %69, %67 ], [ null, %._crit_edge87.i ], [ null, %74 ], [ null, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_insert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.25, i64 noundef %2, i64 noundef 2, i64 noundef 2) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %deque_insert_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = tail call ptr @_PyNumber_Index(ptr noundef %7) #9
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %Py_DECREF.exit.thread, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %8) #9
  %11 = load i32, ptr %8, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %8, align 8, !tbaa !20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %15, %12, %9
  %16 = icmp eq i64 %10, -1
  br i1 %16, label %Py_DECREF.exit.thread, label %18

Py_DECREF.exit.thread:                            ; preds = %6, %Py_DECREF.exit
  %17 = tail call ptr @PyErr_Occurred() #9
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %18, label %deque_insert_impl.exit

18:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.01726.ph = phi i64 [ %10, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr i8, ptr %0, i64 16
  %.val29.i = load i64, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = icmp eq i64 %23, %.val29.i
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.41) #9
  br label %deque_insert_impl.exit

27:                                               ; preds = %18
  %.not.i24 = icmp slt i64 %.01726.ph, %.val29.i
  br i1 %.not.i24, label %36, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %20, align 8, !tbaa !20
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %deque_append_impl.exit.i, label %31

31:                                               ; preds = %28
  %32 = add nuw i32 %29, 1
  store i32 %32, ptr %20, align 8, !tbaa !20
  %.pre.i = load i64, ptr %22, align 8, !tbaa !45
  br label %deque_append_impl.exit.i

deque_append_impl.exit.i:                         ; preds = %31, %28
  %33 = phi i64 [ %23, %28 ], [ %.pre.i, %31 ]
  %34 = tail call fastcc i32 @deque_append_lock_held(ptr noundef nonnull %0, ptr noundef nonnull %20, i64 noundef %33)
  %35 = icmp slt i32 %34, 0
  %._Py_NoneStruct.i.i = select i1 %35, ptr null, ptr @_Py_NoneStruct
  br label %deque_insert_impl.exit

36:                                               ; preds = %27
  %37 = sub nsw i64 0, %.val29.i
  %38 = icmp sle i64 %.01726.ph, %37
  %39 = icmp eq i64 %.01726.ph, 0
  %or.cond.i = or i1 %39, %38
  br i1 %or.cond.i, label %40, label %48

40:                                               ; preds = %36
  %41 = load i32, ptr %20, align 8, !tbaa !20
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %deque_appendleft_impl.exit.i, label %43

43:                                               ; preds = %40
  %44 = add nuw i32 %41, 1
  store i32 %44, ptr %20, align 8, !tbaa !20
  %.pre37.i = load i64, ptr %22, align 8, !tbaa !45
  br label %deque_appendleft_impl.exit.i

deque_appendleft_impl.exit.i:                     ; preds = %43, %40
  %45 = phi i64 [ %23, %40 ], [ %.pre37.i, %43 ]
  %46 = tail call fastcc i32 @deque_appendleft_lock_held(ptr noundef nonnull %0, ptr noundef nonnull %20, i64 noundef %45)
  %47 = icmp slt i32 %46, 0
  %._Py_NoneStruct.i30.i = select i1 %47, ptr null, ptr @_Py_NoneStruct
  br label %deque_insert_impl.exit

48:                                               ; preds = %36
  %49 = sub nsw i64 0, %.01726.ph
  %50 = tail call fastcc i32 @_deque_rotate(ptr noundef nonnull %0, i64 noundef %49)
  %.not27.i = icmp eq i32 %50, 0
  br i1 %.not27.i, label %51, label %deque_insert_impl.exit

51:                                               ; preds = %48
  %52 = icmp slt i64 %.01726.ph, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %20, align 8, !tbaa !20
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %deque_appendleft_impl.exit32.i, label %56

56:                                               ; preds = %53
  %57 = add nuw i32 %54, 1
  store i32 %57, ptr %20, align 8, !tbaa !20
  br label %deque_appendleft_impl.exit32.i

deque_appendleft_impl.exit32.i:                   ; preds = %56, %53
  %58 = load i64, ptr %22, align 8, !tbaa !45
  %59 = tail call fastcc i32 @deque_appendleft_lock_held(ptr noundef nonnull %0, ptr noundef nonnull %20, i64 noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %deque_insert_impl.exit, label %.thread34.i

61:                                               ; preds = %51
  %62 = tail call fastcc ptr @deque_append_impl(ptr noundef nonnull %0, ptr noundef %20)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %deque_insert_impl.exit, label %.thread34.i

.thread34.i:                                      ; preds = %61, %deque_appendleft_impl.exit32.i
  %.036.i = phi ptr [ %62, %61 ], [ @_Py_NoneStruct, %deque_appendleft_impl.exit32.i ]
  %64 = load i32, ptr %.036.i, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %64, -1
  br i1 %.not.i.i, label %65, label %Py_DECREF.exit.i

65:                                               ; preds = %.thread34.i
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %.036.i, align 8, !tbaa !20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit.i

68:                                               ; preds = %65
  tail call void @_Py_Dealloc(ptr noundef nonnull %.036.i) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %68, %65, %.thread34.i
  %69 = tail call fastcc i32 @_deque_rotate(ptr noundef nonnull %0, i64 noundef %.01726.ph)
  %.not28.i = icmp eq i32 %69, 0
  %_Py_NoneStruct..i = select i1 %.not28.i, ptr @_Py_NoneStruct, ptr null
  br label %deque_insert_impl.exit

deque_insert_impl.exit:                           ; preds = %Py_DECREF.exit.i, %61, %deque_appendleft_impl.exit32.i, %48, %deque_appendleft_impl.exit.i, %deque_append_impl.exit.i, %25, %Py_DECREF.exit.thread, %4
  %.018 = phi ptr [ null, %Py_DECREF.exit.thread ], [ null, %4 ], [ null, %25 ], [ %._Py_NoneStruct.i.i, %deque_append_impl.exit.i ], [ %._Py_NoneStruct.i30.i, %deque_appendleft_impl.exit.i ], [ null, %61 ], [ null, %48 ], [ %_Py_NoneStruct..i, %Py_DECREF.exit.i ], [ null, %deque_appendleft_impl.exit32.i ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_pop(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val20.i = load i64, ptr %3, align 8, !tbaa !52
  %4 = icmp eq i64 %.val20.i, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.10) #9
  br label %deque_pop_impl.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = getelementptr [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = add i64 %12, -1
  store i64 %15, ptr %11, align 8, !tbaa !50
  %16 = add i64 %.val20.i, -1
  store i64 %16, ptr %3, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !53
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !53
  %20 = icmp slt i64 %15, 0
  br i1 %20, label %21, label %deque_pop_impl.exit

21:                                               ; preds = %7
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %32, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = icmp slt i64 %25, 16
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr [8 x i8], ptr %28, i64 %25
  store ptr %9, ptr %29, align 8, !tbaa !41
  %30 = add nsw i64 %25, 1
  store i64 %30, ptr %24, align 8, !tbaa !40
  br label %freeblock.exit.i

31:                                               ; preds = %22
  tail call void @PyMem_Free(ptr noundef nonnull %9) #9
  br label %freeblock.exit.i

freeblock.exit.i:                                 ; preds = %31, %27
  store ptr %23, ptr %8, align 8, !tbaa !47
  store i64 63, ptr %11, align 8, !tbaa !50
  br label %deque_pop_impl.exit

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 32, ptr %33, align 8, !tbaa !46
  store i64 31, ptr %11, align 8, !tbaa !50
  br label %deque_pop_impl.exit

deque_pop_impl.exit:                              ; preds = %5, %7, %freeblock.exit.i, %32
  %.0.i = phi ptr [ null, %5 ], [ %14, %freeblock.exit.i ], [ %14, %32 ], [ %14, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_popleft(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val20.i = load i64, ptr %3, align 8, !tbaa !52
  %4 = icmp eq i64 %.val20.i, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.10) #9
  br label %deque_popleft_impl.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = getelementptr [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = add i64 %12, 1
  store i64 %15, ptr %11, align 8, !tbaa !46
  %16 = add i64 %.val20.i, -1
  store i64 %16, ptr %3, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !53
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !53
  %20 = icmp eq i64 %15, 64
  br i1 %20, label %21, label %deque_popleft_impl.exit

21:                                               ; preds = %7
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %33, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = icmp slt i64 %26, 16
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr [8 x i8], ptr %29, i64 %26
  store ptr %9, ptr %30, align 8, !tbaa !41
  %31 = add nsw i64 %26, 1
  store i64 %31, ptr %25, align 8, !tbaa !40
  br label %freeblock.exit.i

32:                                               ; preds = %22
  tail call void @PyMem_Free(ptr noundef nonnull %9) #9
  br label %freeblock.exit.i

freeblock.exit.i:                                 ; preds = %32, %28
  store ptr %24, ptr %8, align 8, !tbaa !39
  store i64 0, ptr %11, align 8, !tbaa !46
  br label %deque_popleft_impl.exit

33:                                               ; preds = %21
  store i64 32, ptr %11, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 31, ptr %34, align 8, !tbaa !50
  br label %deque_popleft_impl.exit

deque_popleft_impl.exit:                          ; preds = %5, %7, %freeblock.exit.i, %33
  %.0.i = phi ptr [ null, %5 ], [ %14, %freeblock.exit.i ], [ %14, %33 ], [ %14, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @deque___reduce__(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyObject_GetState(ptr noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %deque___reduce___impl.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PyObject_GetIter(ptr noundef %0) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %9, -1
  br i1 %.not.i.i, label %10, label %deque___reduce___impl.exit

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %3, align 8, !tbaa !20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %deque___reduce___impl.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %deque___reduce___impl.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = icmp slt i64 %16, 0
  %18 = getelementptr i8, ptr %0, i64 8
  %.val16.i = load ptr, ptr %18, align 8, !tbaa !22
  br i1 %17, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.42, ptr noundef %.val16.i, ptr noundef nonnull %3, ptr noundef nonnull %6) #9
  br label %deque___reduce___impl.exit

21:                                               ; preds = %14
  %22 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.43, ptr noundef %.val16.i, i64 noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %6) #9
  br label %deque___reduce___impl.exit

deque___reduce___impl.exit:                       ; preds = %2, %8, %10, %13, %19, %21
  %.0.i = phi ptr [ %22, %21 ], [ null, %2 ], [ %20, %19 ], [ null, %8 ], [ null, %10 ], [ null, %13 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_remove(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = icmp sgt i64 %.val.i, 0
  br i1 %6, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %.02435.i = phi ptr [ %.1.i, %36 ], [ %10, %.lr.ph.preheader.i ]
  %.02534.i = phi i64 [ %37, %36 ], [ 0, %.lr.ph.preheader.i ]
  %.02633.i = phi i64 [ %.127.i, %36 ], [ %8, %.lr.ph.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.02435.i, i64 8
  %12 = getelementptr [8 x i8], ptr %11, i64 %.02633.i
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %13, align 8, !tbaa !20
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %16, %.lr.ph.i
  %18 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %13, ptr noundef %1, i32 noundef 2) #9
  %19 = load i32, ptr %13, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i, label %20, label %Py_DECREF.exit.i

20:                                               ; preds = %_Py_NewRef.exit.i
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %13, align 8, !tbaa !20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit.i

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %23, %20, %_Py_NewRef.exit.i
  %24 = icmp slt i32 %18, 0
  br i1 %24, label %deque_remove_impl.exit, label %25

25:                                               ; preds = %Py_DECREF.exit.i
  %26 = load i64, ptr %4, align 8, !tbaa !53
  %.not.i = icmp eq i64 %5, %26
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.39) #9
  br label %deque_remove_impl.exit

29:                                               ; preds = %25
  %.not30.i = icmp eq i32 %18, 0
  br i1 %.not30.i, label %30, label %._crit_edge.i

30:                                               ; preds = %29
  %31 = add i64 %.02633.i, 1
  %32 = icmp eq i64 %31, 64
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.02435.i, i64 520
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %33, %30
  %.127.i = phi i64 [ 0, %33 ], [ %31, %30 ]
  %.1.i = phi ptr [ %35, %33 ], [ %.02435.i, %30 ]
  %37 = add nuw nsw i64 %.02534.i, 1
  %exitcond.not.i = icmp eq i64 %37, %.val.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !84

._crit_edge.i:                                    ; preds = %29, %2
  %.025.lcssa.i = phi i64 [ 0, %2 ], [ %.02534.i, %29 ]
  %38 = icmp eq i64 %.025.lcssa.i, %.val.i
  br i1 %38, label %._crit_edge.thread.i, label %40

._crit_edge.thread.i:                             ; preds = %36, %._crit_edge.i
  %39 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.44) #9
  br label %deque_remove_impl.exit

40:                                               ; preds = %._crit_edge.i
  %41 = tail call fastcc i32 @deque_del_item(ptr noundef nonnull %0, i64 noundef %.025.lcssa.i)
  %42 = icmp eq i32 %41, -1
  %._Py_NoneStruct.i = select i1 %42, ptr null, ptr @_Py_NoneStruct
  br label %deque_remove_impl.exit

deque_remove_impl.exit:                           ; preds = %Py_DECREF.exit.i, %27, %._crit_edge.thread.i, %40
  %.0.i = phi ptr [ %._Py_NoneStruct.i, %40 ], [ null, %27 ], [ null, %._crit_edge.thread.i ], [ null, %Py_DECREF.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @deque___reversed__(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val17.i.i = load ptr, ptr %3, align 8, !tbaa !22
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val17.i.i, ptr noundef nonnull @_collectionsmodule) #9
  %5 = getelementptr i8, ptr %4, i64 32
  %.val.i.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call ptr @_PyObject_GC_New(ptr noundef %7) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %deque___reversed___impl.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %15, ptr %16, align 8, !tbaa !61
  %17 = load i32, ptr %0, align 8, !tbaa !20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_Py_NewRef.exit.i.i, label %19

19:                                               ; preds = %10
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %0, align 8, !tbaa !20
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %19, %10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %0, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !63
  %25 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %25, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.val.i.i, ptr %26, align 8, !tbaa !64
  tail call void @PyObject_GC_Track(ptr noundef nonnull %8) #9
  br label %deque___reversed___impl.exit

deque___reversed___impl.exit:                     ; preds = %2, %_Py_NewRef.exit.i.i
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @deque_reverse(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #4 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %3, align 8, !tbaa !52
  %4 = ashr i64 %.val.i, 1
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph.preheader.i, label %deque_reverse_impl.exit

.lr.ph.preheader.i:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.preheader.i
  %.in.i = phi i64 [ %14, %31 ], [ %4, %.lr.ph.preheader.i ]
  %.033.i = phi ptr [ %.1.i, %31 ], [ %13, %.lr.ph.preheader.i ]
  %.02132.i = phi i64 [ %.122.i, %31 ], [ %7, %.lr.ph.preheader.i ]
  %.02331.i = phi i64 [ %.124.i, %31 ], [ %9, %.lr.ph.preheader.i ]
  %.02530.i = phi ptr [ %.126.i, %31 ], [ %11, %.lr.ph.preheader.i ]
  %14 = add nsw i64 %.in.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  %16 = getelementptr [8 x i8], ptr %15, i64 %.02331.i
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %.02530.i, i64 8
  %19 = getelementptr [8 x i8], ptr %18, i64 %.02132.i
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %20, ptr %16, align 8, !tbaa !21
  store ptr %17, ptr %19, align 8, !tbaa !21
  %21 = add i64 %.02331.i, 1
  %22 = icmp eq i64 %21, 64
  br i1 %22, label %23, label %26

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.033.i, i64 520
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  br label %26

26:                                               ; preds = %23, %.lr.ph.i
  %.124.i = phi i64 [ 0, %23 ], [ %21, %.lr.ph.i ]
  %.1.i = phi ptr [ %25, %23 ], [ %.033.i, %.lr.ph.i ]
  %27 = add i64 %.02132.i, -1
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %.02530.i, align 8, !tbaa !56
  br label %31

31:                                               ; preds = %29, %26
  %.126.i = phi ptr [ %30, %29 ], [ %.02530.i, %26 ]
  %.122.i = phi i64 [ 63, %29 ], [ %27, %26 ]
  %32 = icmp samesign ugt i64 %.in.i, 1
  br i1 %32, label %.lr.ph.i, label %deque_reverse_impl.exit, !llvm.loop !85

deque_reverse_impl.exit:                          ; preds = %31, %2
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_rotate(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.32, i64 noundef %2, i64 noundef 0, i64 noundef 1) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !21
  %10 = tail call ptr @_PyNumber_Index(ptr noundef %9) #9
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %Py_DECREF.exit.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %10) #9
  %13 = load i32, ptr %10, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %10, align 8, !tbaa !20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %11
  %18 = icmp eq i64 %12, -1
  br i1 %18, label %Py_DECREF.exit.thread, label %.thread

Py_DECREF.exit.thread:                            ; preds = %8, %Py_DECREF.exit
  %19 = tail call ptr @PyErr_Occurred() #9
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %.thread, label %21

.thread:                                          ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %6
  %.017 = phi i64 [ 1, %6 ], [ %12, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %20 = tail call fastcc i32 @_deque_rotate(ptr noundef %0, i64 noundef %.017)
  %.not.i23 = icmp eq i32 %20, 0
  %_Py_NoneStruct..i = select i1 %.not.i23, ptr @_Py_NoneStruct, ptr null
  br label %21

21:                                               ; preds = %Py_DECREF.exit.thread, %.thread, %4
  %.018 = phi ptr [ %_Py_NoneStruct..i, %.thread ], [ null, %4 ], [ null, %Py_DECREF.exit.thread ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define internal ptr @deque___sizeof__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val5.i = load ptr, ptr %3, align 8, !tbaa !22
  %4 = getelementptr i8, ptr %.val5.i, i64 32
  %.val6.i = load i64, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %7, align 8, !tbaa !52
  %8 = add i64 %6, 63
  %9 = add i64 %8, %.val.i
  %10 = lshr i64 %9, 6
  %11 = mul i64 %10, 528
  %12 = add i64 %11, %.val6.i
  %13 = tail call ptr @PyLong_FromSize_t(i64 noundef %12) #9
  ret ptr %13
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @deque_append_impl(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !20
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = add nuw i32 %3, 1
  store i32 %6, ptr %1, align 8, !tbaa !20
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = tail call fastcc i32 @deque_append_lock_held(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %8)
  %10 = icmp slt i32 %9, 0
  %._Py_NoneStruct = select i1 %10, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @deque_appendleft_lock_held(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %.not.i24 = icmp eq i64 %9, 0
  br i1 %.not.i24, label %10, label %newblock.exit

10:                                               ; preds = %7
  %11 = tail call ptr @PyMem_Malloc(i64 noundef 528) #9
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %newblock.exit.thread, label %newblock.exit.thread28

newblock.exit.thread:                             ; preds = %10
  %12 = tail call ptr @PyErr_NoMemory() #9
  br label %Py_DECREF.exit

newblock.exit:                                    ; preds = %7
  %13 = add i64 %9, -1
  store i64 %13, ptr %8, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Py_DECREF.exit, label %newblock.exit.thread28

newblock.exit.thread28:                           ; preds = %10, %newblock.exit
  %.0.i30 = phi ptr [ %16, %newblock.exit ], [ %11, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 520
  store ptr %19, ptr %20, align 8, !tbaa !54
  store ptr %.0.i30, ptr %19, align 8, !tbaa !56
  store ptr %.0.i30, ptr %18, align 8, !tbaa !39
  br label %21

21:                                               ; preds = %._crit_edge, %newblock.exit.thread28
  %22 = phi ptr [ %.0.i30, %newblock.exit.thread28 ], [ %.pre, %._crit_edge ]
  %23 = phi i64 [ 64, %newblock.exit.thread28 ], [ %5, %._crit_edge ]
  %24 = getelementptr i8, ptr %0, i64 16
  %.val23 = load i64, ptr %24, align 8, !tbaa !52
  %25 = add i64 %.val23, 1
  store i64 %25, ptr %24, align 8, !tbaa !52
  %26 = add i64 %23, -1
  store i64 %26, ptr %4, align 8, !tbaa !46
  %27 = getelementptr [8 x i8], ptr %22, i64 %23
  store ptr %1, ptr %27, align 8, !tbaa !21
  %28 = icmp ult i64 %2, %25
  br i1 %28, label %29, label %59

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !50
  %35 = getelementptr [8 x i8], ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = add i64 %34, -1
  store i64 %37, ptr %33, align 8, !tbaa !50
  store i64 %.val23, ptr %24, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !53
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !53
  %41 = icmp slt i64 %37, 0
  br i1 %41, label %42, label %deque_pop_impl.exit

42:                                               ; preds = %29
  %.not.i26 = icmp eq i64 %.val23, 0
  br i1 %.not.i26, label %53, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %31, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %47 = icmp slt i64 %46, 16
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr [8 x i8], ptr %49, i64 %46
  store ptr %31, ptr %50, align 8, !tbaa !41
  %51 = add nsw i64 %46, 1
  store i64 %51, ptr %45, align 8, !tbaa !40
  br label %freeblock.exit.i

52:                                               ; preds = %43
  tail call void @PyMem_Free(ptr noundef nonnull %31) #9
  br label %freeblock.exit.i

freeblock.exit.i:                                 ; preds = %52, %48
  store ptr %44, ptr %30, align 8, !tbaa !47
  br label %deque_pop_impl.exit.sink.split

53:                                               ; preds = %42
  store i64 32, ptr %4, align 8, !tbaa !46
  br label %deque_pop_impl.exit.sink.split

deque_pop_impl.exit.sink.split:                   ; preds = %53, %freeblock.exit.i
  %.sink = phi i64 [ 63, %freeblock.exit.i ], [ 31, %53 ]
  store i64 %.sink, ptr %33, align 8, !tbaa !50
  br label %deque_pop_impl.exit

deque_pop_impl.exit:                              ; preds = %deque_pop_impl.exit.sink.split, %29
  %54 = load i32, ptr %36, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %54, -1
  br i1 %.not.i, label %55, label %Py_DECREF.exit

55:                                               ; preds = %deque_pop_impl.exit
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %36, align 8, !tbaa !20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #9
  br label %Py_DECREF.exit

59:                                               ; preds = %21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load i64, ptr %60, align 8, !tbaa !53
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !53
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %newblock.exit, %newblock.exit.thread, %58, %55, %deque_pop_impl.exit, %59
  %.1 = phi i32 [ 0, %58 ], [ 0, %59 ], [ 0, %deque_pop_impl.exit ], [ 0, %55 ], [ -1, %newblock.exit.thread ], [ -1, %newblock.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @deque_copy_impl(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val48 = load ptr, ptr %2, align 8, !tbaa !22
  %3 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val48, ptr noundef nonnull @_collectionsmodule) #9
  %4 = getelementptr i8, ptr %3, i64 32
  %.val.i = load ptr, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %.val.i, align 8, !tbaa !13
  %.val49 = load ptr, ptr %2, align 8, !tbaa !22
  %.not = icmp eq ptr %.val49, %5
  br i1 %.not, label %6, label %65

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = tail call ptr %8(ptr noundef %5, i64 noundef 0) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Py_DECREF.exit42, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %.not.i21.i = icmp eq i64 %13, 0
  br i1 %.not.i21.i, label %14, label %newblock.exit.i

14:                                               ; preds = %11
  %15 = tail call ptr @PyMem_Malloc(i64 noundef 528) #9
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %newblock.exit.thread.i, label %27

newblock.exit.thread.i:                           ; preds = %14
  %16 = tail call ptr @PyErr_NoMemory() #9
  br label %22

newblock.exit.i:                                  ; preds = %11
  %17 = add i64 %13, -1
  store i64 %17, ptr %12, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %19 = getelementptr [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %newblock.exit.i, %newblock.exit.thread.i
  %23 = load i32, ptr %9, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %23, -1
  br i1 %.not.i.i, label %24, label %Py_DECREF.exit42

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %9, align 8, !tbaa !20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %Py_DECREF.exit42.sink.split, label %Py_DECREF.exit42

27:                                               ; preds = %newblock.exit.i, %14
  %.0.i25.i = phi ptr [ %20, %newblock.exit.i ], [ %15, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.0.i25.i, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %.0.i25.i, ptr %30, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 32, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 31, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 0, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 -1, ptr %34, align 8, !tbaa !45
  store i64 0, ptr %12, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr null, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !45
  store i64 %37, ptr %34, align 8, !tbaa !45
  %38 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %38, align 8, !tbaa !52
  %39 = icmp eq i64 %.val, 1
  br i1 %39, label %40, label %55

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = getelementptr [8 x i8], ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %deque_append_impl.exit, label %50

50:                                               ; preds = %40
  %51 = add nuw i32 %48, 1
  store i32 %51, ptr %47, align 8, !tbaa !20
  %.pre = load i64, ptr %34, align 8, !tbaa !45
  br label %deque_append_impl.exit

deque_append_impl.exit:                           ; preds = %40, %50
  %52 = phi i64 [ %37, %40 ], [ %.pre, %50 ]
  %53 = tail call fastcc i32 @deque_append_lock_held(ptr noundef nonnull %9, ptr noundef nonnull %47, i64 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread, label %.thread55

55:                                               ; preds = %27
  %56 = tail call fastcc ptr @deque_extend_impl(ptr noundef nonnull %9, ptr noundef nonnull %0)
  %.not38 = icmp eq ptr %56, null
  br i1 %.not38, label %.thread, label %.thread55

.thread55:                                        ; preds = %deque_append_impl.exit, %55
  %.03358 = phi ptr [ %56, %55 ], [ @_Py_NoneStruct, %deque_append_impl.exit ]
  %57 = load i32, ptr %.03358, align 8, !tbaa !20
  %.not.i41 = icmp sgt i32 %57, -1
  br i1 %.not.i41, label %58, label %Py_DECREF.exit42

58:                                               ; preds = %.thread55
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %.03358, align 8, !tbaa !20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %Py_DECREF.exit42.sink.split, label %Py_DECREF.exit42

.thread:                                          ; preds = %deque_append_impl.exit, %55
  %61 = load i32, ptr %9, align 8, !tbaa !20
  %.not.i39 = icmp sgt i32 %61, -1
  br i1 %.not.i39, label %62, label %Py_DECREF.exit42

62:                                               ; preds = %.thread
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %9, align 8, !tbaa !20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %Py_DECREF.exit42.sink.split, label %Py_DECREF.exit42

65:                                               ; preds = %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load i64, ptr %66, align 8, !tbaa !45
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call ptr @PyObject_CallOneArg(ptr noundef %.val49, ptr noundef nonnull %0) #9
  br label %73

71:                                               ; preds = %65
  %72 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %.val49, ptr noundef nonnull @.str.37, ptr noundef nonnull %0, i64 noundef %67, ptr noundef null) #9
  br label %73

73:                                               ; preds = %71, %69
  %.034 = phi ptr [ %70, %69 ], [ %72, %71 ]
  %.not36 = icmp eq ptr %.034, null
  br i1 %.not36, label %Py_DECREF.exit42, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %.val.i, align 8, !tbaa !13
  %76 = getelementptr i8, ptr %.034, i64 8
  %.034.val50 = load ptr, ptr %76, align 8, !tbaa !22
  %.not.i51 = icmp eq ptr %.034.val50, %75
  br i1 %.not.i51, label %Py_DECREF.exit42, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %74
  %77 = tail call i32 @PyType_IsSubtype(ptr noundef %.034.val50, ptr noundef %75) #9
  %.not60 = icmp eq i32 %77, 0
  br i1 %.not60, label %78, label %Py_DECREF.exit42

78:                                               ; preds = %PyObject_TypeCheck.exit
  %79 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  %.val45 = load ptr, ptr %2, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %.val45, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !70
  %.034.val = load ptr, ptr %76, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %.034.val, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  %84 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %79, ptr noundef nonnull @.str.38, ptr noundef %81, ptr noundef %83) #9
  %85 = load i32, ptr %.034, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %85, -1
  br i1 %.not.i, label %86, label %Py_DECREF.exit42

86:                                               ; preds = %78
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %.034, align 8, !tbaa !20
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %Py_DECREF.exit42.sink.split, label %Py_DECREF.exit42

Py_DECREF.exit42.sink.split:                      ; preds = %86, %62, %58, %24
  %.sink = phi ptr [ %9, %24 ], [ %9, %62 ], [ %.03358, %58 ], [ %.034, %86 ]
  %.1.ph = phi ptr [ null, %24 ], [ null, %62 ], [ %9, %58 ], [ null, %86 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #9
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %Py_DECREF.exit42.sink.split, %74, %24, %22, %6, %86, %78, %62, %.thread, %58, %.thread55, %73, %PyObject_TypeCheck.exit
  %.1 = phi ptr [ null, %6 ], [ null, %22 ], [ null, %24 ], [ null, %73 ], [ %.034, %PyObject_TypeCheck.exit ], [ %9, %.thread55 ], [ %9, %58 ], [ null, %.thread ], [ null, %62 ], [ %.034, %74 ], [ null, %78 ], [ null, %86 ], [ %.1.ph, %Py_DECREF.exit42.sink.split ]
  ret ptr %.1
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @deque_extendleft_impl(ptr noundef captures(address) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !45
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = tail call ptr @PySequence_List(ptr noundef %1) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit36, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc ptr @deque_extendleft_impl(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 8, !tbaa !20
  %.not.i35 = icmp sgt i32 %11, -1
  br i1 %.not.i35, label %12, label %Py_DECREF.exit36

12:                                               ; preds = %9
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %7, align 8, !tbaa !20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit36

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #9
  br label %Py_DECREF.exit36

16:                                               ; preds = %2
  %17 = tail call ptr @PyObject_GetIter(ptr noundef %1) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Py_DECREF.exit36, label %19

19:                                               ; preds = %16
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call fastcc ptr @consume_iterator(ptr noundef %17)
  br label %Py_DECREF.exit36

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %24, align 8, !tbaa !52
  %25 = icmp eq i64 %.val, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 63, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 62, ptr %28, align 8, !tbaa !50
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr i8, ptr %17, i64 8
  %.val39 = load ptr, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %.val39, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  br label %33

33:                                               ; preds = %35, %29
  %34 = tail call ptr %32(ptr noundef nonnull %17) #9
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %49, label %35

35:                                               ; preds = %33
  %36 = tail call fastcc i32 @deque_appendleft_lock_held(ptr noundef %0, ptr noundef nonnull %34, i64 noundef %4)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %33, !llvm.loop !87

38:                                               ; preds = %35
  %39 = load i32, ptr %34, align 8, !tbaa !20
  %.not.i33 = icmp sgt i32 %39, -1
  br i1 %.not.i33, label %40, label %Py_DECREF.exit34

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %34, align 8, !tbaa !20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit34

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #9
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %38, %40, %43
  %44 = load i32, ptr %17, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %44, -1
  br i1 %.not.i, label %45, label %Py_DECREF.exit36

45:                                               ; preds = %Py_DECREF.exit34
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %17, align 8, !tbaa !20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit36

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #9
  br label %Py_DECREF.exit36

49:                                               ; preds = %33
  %50 = tail call ptr @PyErr_Occurred() #9
  %.not.i40 = icmp eq ptr %50, null
  br i1 %.not.i40, label %60, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !21
  %53 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %52) #9
  %.not3.i = icmp eq i32 %53, 0
  br i1 %.not3.i, label %55, label %54

54:                                               ; preds = %51
  tail call void @PyErr_Clear() #9
  br label %60

55:                                               ; preds = %51
  %56 = load i32, ptr %17, align 8, !tbaa !20
  %.not.i4.i = icmp sgt i32 %56, -1
  br i1 %.not.i4.i, label %57, label %Py_DECREF.exit36

57:                                               ; preds = %55
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %17, align 8, !tbaa !20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %Py_DECREF.exit5.sink.split.i, label %Py_DECREF.exit36

60:                                               ; preds = %54, %49
  %61 = load i32, ptr %17, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %61, -1
  br i1 %.not.i.i, label %62, label %Py_DECREF.exit36

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %17, align 8, !tbaa !20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %Py_DECREF.exit5.sink.split.i, label %Py_DECREF.exit36

Py_DECREF.exit5.sink.split.i:                     ; preds = %62, %57
  %.0.ph.i = phi ptr [ null, %57 ], [ @_Py_NoneStruct, %62 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #9
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %Py_DECREF.exit5.sink.split.i, %62, %60, %57, %55, %48, %45, %Py_DECREF.exit34, %15, %12, %9, %16, %6, %21
  %.1 = phi ptr [ null, %48 ], [ null, %6 ], [ %22, %21 ], [ %10, %15 ], [ null, %16 ], [ %10, %9 ], [ %10, %12 ], [ null, %Py_DECREF.exit34 ], [ null, %45 ], [ @_Py_NoneStruct, %62 ], [ null, %55 ], [ null, %57 ], [ @_Py_NoneStruct, %60 ], [ %.0.ph.i, %Py_DECREF.exit5.sink.split.i ]
  ret ptr %.1
}

declare i32 @_PyEval_SliceIndexNotNone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_deque_rotate(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %11, align 8, !tbaa !52
  %12 = ashr i64 %.val, 1
  %13 = icmp slt i64 %.val, 2
  br i1 %13, label %116, label %14

14:                                               ; preds = %2
  %15 = icmp sgt i64 %1, %12
  %16 = sub nsw i64 0, %12
  %17 = icmp slt i64 %1, %16
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %18, label %26

18:                                               ; preds = %14
  %19 = srem i64 %1, %.val
  %20 = icmp sgt i64 %19, %12
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = sub i64 %19, %.val
  br label %26

23:                                               ; preds = %18
  %24 = icmp slt i64 %19, %16
  %25 = select i1 %24, i64 %.val, i64 0
  %spec.select = add i64 %25, %19
  br label %26

26:                                               ; preds = %23, %14, %21
  %.0109 = phi i64 [ %22, %21 ], [ %1, %14 ], [ %spec.select, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !53
  %30 = icmp sgt i64 %.0109, 0
  br i1 %30, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %36

.preheader:                                       ; preds = %68, %26
  %.0130.lcssa = phi ptr [ null, %26 ], [ %.4134, %68 ]
  %.0125.lcssa = phi ptr [ %4, %26 ], [ %.1126, %68 ]
  %.0120.lcssa = phi ptr [ %6, %26 ], [ %.2122, %68 ]
  %.0115.lcssa = phi i64 [ %8, %26 ], [ %53, %68 ]
  %.0112.lcssa = phi i64 [ %10, %26 ], [ %.2114, %68 ]
  %.1110.lcssa = phi i64 [ %.0109, %26 ], [ %64, %68 ]
  %33 = icmp slt i64 %.1110.lcssa, 0
  br i1 %33, label %.lr.ph222, label %._crit_edge

.lr.ph222:                                        ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %70

36:                                               ; preds = %.lr.ph, %68
  %.1110208 = phi i64 [ %.0109, %.lr.ph ], [ %64, %68 ]
  %.0112206 = phi i64 [ %10, %.lr.ph ], [ %.2114, %68 ]
  %.0115205 = phi i64 [ %8, %.lr.ph ], [ %53, %68 ]
  %.0120203 = phi ptr [ %6, %.lr.ph ], [ %.2122, %68 ]
  %.0125202 = phi ptr [ %4, %.lr.ph ], [ %.1126, %68 ]
  %.0130201 = phi ptr [ null, %.lr.ph ], [ %.4134, %68 ]
  %37 = icmp eq i64 %.0115205, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = icmp eq ptr %.0130201, null
  br i1 %39, label %40, label %newblock.exit.thread161

40:                                               ; preds = %38
  %41 = load i64, ptr %31, align 8, !tbaa !40
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %42, label %newblock.exit

42:                                               ; preds = %40
  %43 = tail call ptr @PyMem_Malloc(i64 noundef 528) #9
  %.not9.i = icmp eq ptr %43, null
  br i1 %.not9.i, label %newblock.exit.thread, label %newblock.exit.thread161

newblock.exit.thread:                             ; preds = %42
  %44 = tail call ptr @PyErr_NoMemory() #9
  br label %freeblock.exit

newblock.exit:                                    ; preds = %40
  %45 = add i64 %41, -1
  store i64 %45, ptr %31, align 8, !tbaa !40
  %46 = getelementptr [8 x i8], ptr %32, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = icmp eq ptr %47, null
  br i1 %48, label %freeblock.exit, label %newblock.exit.thread161

newblock.exit.thread161:                          ; preds = %42, %newblock.exit, %38
  %.2132 = phi ptr [ %47, %newblock.exit ], [ %.0130201, %38 ], [ %43, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %.2132, i64 520
  store ptr %.0125202, ptr %49, align 8, !tbaa !54
  store ptr %.2132, ptr %.0125202, align 8, !tbaa !56
  br label %50

50:                                               ; preds = %newblock.exit.thread161, %36
  %.1131 = phi ptr [ null, %newblock.exit.thread161 ], [ %.0130201, %36 ]
  %.1126 = phi ptr [ %.2132, %newblock.exit.thread161 ], [ %.0125202, %36 ]
  %.1116 = phi i64 [ 64, %newblock.exit.thread161 ], [ %.0115205, %36 ]
  %51 = add i64 %.0112206, 1
  %spec.select154 = tail call i64 @llvm.smin.i64(i64 %.1110208, i64 %51)
  %.1103 = tail call i64 @llvm.smin.i64(i64 %spec.select154, i64 %.1116)
  %52 = sub i64 %.0112206, %.1103
  %53 = sub i64 %.1116, %.1103
  %54 = getelementptr i8, ptr %.0120203, i64 16
  %55 = getelementptr [8 x i8], ptr %54, i64 %52
  %56 = getelementptr inbounds nuw i8, ptr %.1126, i64 8
  %57 = getelementptr [8 x i8], ptr %56, i64 %53
  br label %58

58:                                               ; preds = %58, %50
  %.0106 = phi ptr [ %55, %50 ], [ %59, %58 ]
  %.0105 = phi ptr [ %57, %50 ], [ %61, %58 ]
  %.2104 = phi i64 [ %.1103, %50 ], [ %62, %58 ]
  %59 = getelementptr i8, ptr %.0106, i64 8
  %60 = load ptr, ptr %.0106, align 8, !tbaa !21
  %61 = getelementptr i8, ptr %.0105, i64 8
  store ptr %60, ptr %.0105, align 8, !tbaa !21
  %62 = add i64 %.2104, -1
  %.not151 = icmp eq i64 %62, 0
  br i1 %.not151, label %63, label %58, !llvm.loop !88

63:                                               ; preds = %58
  %64 = sub i64 %.1110208, %.1103
  %65 = icmp slt i64 %52, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %.0120203, align 8, !tbaa !56
  br label %68

68:                                               ; preds = %66, %63
  %.4134 = phi ptr [ %.0120203, %66 ], [ %.1131, %63 ]
  %.2122 = phi ptr [ %67, %66 ], [ %.0120203, %63 ]
  %.2114 = phi i64 [ 63, %66 ], [ %52, %63 ]
  %69 = icmp sgt i64 %64, 0
  br i1 %69, label %36, label %.preheader, !llvm.loop !89

70:                                               ; preds = %.lr.ph222, %105
  %.2111221 = phi i64 [ %.1110.lcssa, %.lr.ph222 ], [ %100, %105 ]
  %.3220 = phi i64 [ %.0112.lcssa, %.lr.ph222 ], [ %99, %105 ]
  %.3118218 = phi i64 [ %.0115.lcssa, %.lr.ph222 ], [ %.4119, %105 ]
  %.3123217 = phi ptr [ %.0120.lcssa, %.lr.ph222 ], [ %.4124, %105 ]
  %.3128215 = phi ptr [ %.0125.lcssa, %.lr.ph222 ], [ %.4129, %105 ]
  %.5214 = phi ptr [ %.0130.lcssa, %.lr.ph222 ], [ %.8, %105 ]
  %71 = icmp eq i64 %.3220, 63
  br i1 %71, label %72, label %84

72:                                               ; preds = %70
  %73 = icmp eq ptr %.5214, null
  br i1 %73, label %74, label %newblock.exit159.thread164

74:                                               ; preds = %72
  %75 = load i64, ptr %34, align 8, !tbaa !40
  %.not.i156 = icmp eq i64 %75, 0
  br i1 %.not.i156, label %76, label %newblock.exit159

76:                                               ; preds = %74
  %77 = tail call ptr @PyMem_Malloc(i64 noundef 528) #9
  %.not9.i158 = icmp eq ptr %77, null
  br i1 %.not9.i158, label %newblock.exit159.thread, label %newblock.exit159.thread164

newblock.exit159.thread:                          ; preds = %76
  %78 = tail call ptr @PyErr_NoMemory() #9
  br label %freeblock.exit

newblock.exit159:                                 ; preds = %74
  %79 = add i64 %75, -1
  store i64 %79, ptr %34, align 8, !tbaa !40
  %80 = getelementptr [8 x i8], ptr %35, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = icmp eq ptr %81, null
  br i1 %82, label %freeblock.exit, label %newblock.exit159.thread164

newblock.exit159.thread164:                       ; preds = %76, %newblock.exit159, %72
  %.7 = phi ptr [ %81, %newblock.exit159 ], [ %.5214, %72 ], [ %77, %76 ]
  store ptr %.3123217, ptr %.7, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %.3123217, i64 520
  store ptr %.7, ptr %83, align 8, !tbaa !54
  br label %84

84:                                               ; preds = %newblock.exit159.thread164, %70
  %.6 = phi ptr [ null, %newblock.exit159.thread164 ], [ %.5214, %70 ]
  %.4124 = phi ptr [ %.7, %newblock.exit159.thread164 ], [ %.3123217, %70 ]
  %.4 = phi i64 [ -1, %newblock.exit159.thread164 ], [ %.3220, %70 ]
  %85 = sub i64 0, %.2111221
  %86 = sub i64 64, %.3118218
  %spec.select155 = tail call i64 @llvm.smin.i64(i64 %86, i64 %85)
  %87 = sub i64 63, %.4
  %.1 = tail call i64 @llvm.smin.i64(i64 %spec.select155, i64 %87)
  %88 = getelementptr inbounds nuw i8, ptr %.3128215, i64 8
  %89 = getelementptr [8 x i8], ptr %88, i64 %.3118218
  %90 = getelementptr i8, ptr %.4124, i64 16
  %91 = getelementptr [8 x i8], ptr %90, i64 %.4
  br label %92

92:                                               ; preds = %92, %84
  %.0101 = phi ptr [ %89, %84 ], [ %93, %92 ]
  %.0100 = phi ptr [ %91, %84 ], [ %95, %92 ]
  %.2 = phi i64 [ %.1, %84 ], [ %96, %92 ]
  %93 = getelementptr i8, ptr %.0101, i64 8
  %94 = load ptr, ptr %.0101, align 8, !tbaa !21
  %95 = getelementptr i8, ptr %.0100, i64 8
  store ptr %94, ptr %.0100, align 8, !tbaa !21
  %96 = add i64 %.2, -1
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %97, label %92, !llvm.loop !90

97:                                               ; preds = %92
  %98 = add i64 %.1, %.3118218
  %99 = add i64 %.1, %.4
  %100 = add i64 %.1, %.2111221
  %101 = icmp eq i64 %98, 64
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %.3128215, i64 520
  %104 = load ptr, ptr %103, align 8, !tbaa !54
  br label %105

105:                                              ; preds = %102, %97
  %.8 = phi ptr [ %.3128215, %102 ], [ %.6, %97 ]
  %.4129 = phi ptr [ %104, %102 ], [ %.3128215, %97 ]
  %.4119 = phi i64 [ 0, %102 ], [ %98, %97 ]
  %106 = icmp slt i64 %100, 0
  br i1 %106, label %70, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %105, %.preheader
  %.5.lcssa = phi ptr [ %.0130.lcssa, %.preheader ], [ %.8, %105 ]
  %.3128.lcssa = phi ptr [ %.0125.lcssa, %.preheader ], [ %.4129, %105 ]
  %.3123.lcssa = phi ptr [ %.0120.lcssa, %.preheader ], [ %.4124, %105 ]
  %.3118.lcssa = phi i64 [ %.0115.lcssa, %.preheader ], [ %.4119, %105 ]
  %.3.lcssa = phi i64 [ %.0112.lcssa, %.preheader ], [ %99, %105 ]
  %.not152 = icmp eq ptr %.5.lcssa, null
  br i1 %.not152, label %freeblock.exit, label %107

107:                                              ; preds = %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load i64, ptr %108, align 8, !tbaa !40
  %110 = icmp slt i64 %109, 16
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = getelementptr [8 x i8], ptr %112, i64 %109
  store ptr %.5.lcssa, ptr %113, align 8, !tbaa !41
  %114 = add nsw i64 %109, 1
  store i64 %114, ptr %108, align 8, !tbaa !40
  br label %freeblock.exit

115:                                              ; preds = %107
  tail call void @PyMem_Free(ptr noundef nonnull %.5.lcssa) #9
  br label %freeblock.exit

freeblock.exit:                                   ; preds = %newblock.exit, %newblock.exit159, %newblock.exit159.thread, %newblock.exit.thread, %115, %111, %._crit_edge
  %.0107177 = phi i32 [ 0, %115 ], [ 0, %._crit_edge ], [ 0, %111 ], [ -1, %newblock.exit159 ], [ -1, %newblock.exit159.thread ], [ -1, %newblock.exit.thread ], [ -1, %newblock.exit ]
  %.1113176 = phi i64 [ %.3.lcssa, %115 ], [ %.3.lcssa, %._crit_edge ], [ %.3.lcssa, %111 ], [ 63, %newblock.exit159 ], [ 63, %newblock.exit159.thread ], [ %.0112206, %newblock.exit.thread ], [ %.0112206, %newblock.exit ]
  %.2117175 = phi i64 [ %.3118.lcssa, %115 ], [ %.3118.lcssa, %._crit_edge ], [ %.3118.lcssa, %111 ], [ %.3118218, %newblock.exit159 ], [ %.3118218, %newblock.exit159.thread ], [ 0, %newblock.exit.thread ], [ 0, %newblock.exit ]
  %.1121174 = phi ptr [ %.3123.lcssa, %115 ], [ %.3123.lcssa, %._crit_edge ], [ %.3123.lcssa, %111 ], [ %.3123217, %newblock.exit159 ], [ %.3123217, %newblock.exit159.thread ], [ %.0120203, %newblock.exit.thread ], [ %.0120203, %newblock.exit ]
  %.2127173 = phi ptr [ %.3128.lcssa, %115 ], [ %.3128.lcssa, %._crit_edge ], [ %.3128.lcssa, %111 ], [ %.3128215, %newblock.exit159 ], [ %.3128215, %newblock.exit159.thread ], [ %.0125202, %newblock.exit.thread ], [ %.0125202, %newblock.exit ]
  store ptr %.2127173, ptr %3, align 8, !tbaa !39
  store ptr %.1121174, ptr %5, align 8, !tbaa !47
  store i64 %.2117175, ptr %7, align 8, !tbaa !46
  store i64 %.1113176, ptr %9, align 8, !tbaa !50
  br label %116

116:                                              ; preds = %2, %freeblock.exit
  %.0108 = phi i32 [ %.0107177, %freeblock.exit ], [ 0, %2 ]
  ret i32 %.0108
}

declare ptr @_PyObject_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @deque_del_item(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = sub i64 0, %1
  %4 = tail call fastcc i32 @_deque_rotate(ptr noundef %0, i64 noundef %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %Py_DECREF.exit

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 16
  %.val20.i = load i64, ptr %6, align 8, !tbaa !52
  %7 = icmp eq i64 %.val20.i, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.10) #9
  br label %deque_popleft_impl.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = getelementptr [8 x i8], ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = add i64 %15, 1
  store i64 %18, ptr %14, align 8, !tbaa !46
  %19 = add i64 %.val20.i, -1
  store i64 %19, ptr %6, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !53
  %23 = icmp eq i64 %18, 64
  br i1 %23, label %24, label %deque_popleft_impl.exit

24:                                               ; preds = %10
  %.not.i7 = icmp eq i64 %19, 0
  br i1 %.not.i7, label %36, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 520
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = icmp slt i64 %29, 16
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr [8 x i8], ptr %32, i64 %29
  store ptr %12, ptr %33, align 8, !tbaa !41
  %34 = add nsw i64 %29, 1
  store i64 %34, ptr %28, align 8, !tbaa !40
  br label %freeblock.exit.i

35:                                               ; preds = %25
  tail call void @PyMem_Free(ptr noundef nonnull %12) #9
  br label %freeblock.exit.i

freeblock.exit.i:                                 ; preds = %35, %31
  store ptr %27, ptr %11, align 8, !tbaa !39
  store i64 0, ptr %14, align 8, !tbaa !46
  br label %deque_popleft_impl.exit

36:                                               ; preds = %24
  store i64 32, ptr %14, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 31, ptr %37, align 8, !tbaa !50
  br label %deque_popleft_impl.exit

deque_popleft_impl.exit:                          ; preds = %8, %10, %freeblock.exit.i, %36
  %.0.i = phi ptr [ null, %8 ], [ %17, %freeblock.exit.i ], [ %17, %36 ], [ %17, %10 ]
  %38 = tail call fastcc i32 @_deque_rotate(ptr noundef nonnull %0, i64 noundef %1)
  %39 = load i32, ptr %.0.i, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %39, -1
  br i1 %.not.i, label %40, label %Py_DECREF.exit

40:                                               ; preds = %deque_popleft_impl.exit
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %.0.i, align 8, !tbaa !20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %43, %40, %deque_popleft_impl.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ %38, %deque_popleft_impl.exit ], [ %38, %40 ], [ %38, %43 ]
  ret i32 %.0
}

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @deque_inplace_repeat_lock_held(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val100 = load i64, ptr %3, align 8, !tbaa !52
  %4 = icmp eq i64 %.val100, 0
  %5 = icmp eq i64 %1, 1
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %0, align 8, !tbaa !20
  br label %_Py_NewRef.exit

11:                                               ; preds = %2
  %12 = icmp slt i64 %1, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = tail call i32 @deque_clear(ptr noundef nonnull %0)
  %15 = load i32, ptr %0, align 8, !tbaa !20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_Py_NewRef.exit, label %17

17:                                               ; preds = %13
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %0, align 8, !tbaa !20
  br label %_Py_NewRef.exit

19:                                               ; preds = %11
  %20 = icmp eq i64 %.val100, 1
  br i1 %20, label %21, label %78

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = getelementptr [8 x i8], ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !45
  %.071 = tail call i64 @llvm.umin.i64(i64 %30, i64 %1)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !53
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !53
  %34 = add nsw i64 %.071, -1
  %35 = icmp samesign ugt i64 %.071, 1
  br i1 %35, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i64, ptr %36, align 8, !tbaa !50
  br label %42

.loopexit:                                        ; preds = %_Py_NewRef.exit103, %56
  %40 = phi i64 [ %57, %56 ], [ %68, %_Py_NewRef.exit103 ]
  %41 = icmp slt i64 %60, %34
  br i1 %41, label %42, label %._crit_edge127.loopexit, !llvm.loop !92

42:                                               ; preds = %.lr.ph126, %.loopexit
  %43 = phi i64 [ %.pre, %.lr.ph126 ], [ %40, %.loopexit ]
  %.074123 = phi i64 [ 0, %.lr.ph126 ], [ %60, %.loopexit ]
  %44 = icmp eq i64 %43, 63
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i64, ptr %37, align 8, !tbaa !40
  %.not.i102 = icmp eq i64 %46, 0
  br i1 %.not.i102, label %47, label %newblock.exit

47:                                               ; preds = %45
  %48 = tail call ptr @PyMem_Malloc(i64 noundef 528) #9
  %.not9.i = icmp eq ptr %48, null
  br i1 %.not9.i, label %newblock.exit.thread, label %newblock.exit.thread109

newblock.exit.thread:                             ; preds = %47
  %49 = tail call ptr @PyErr_NoMemory() #9
  br label %.thread

newblock.exit:                                    ; preds = %45
  %50 = add i64 %46, -1
  store i64 %50, ptr %37, align 8, !tbaa !40
  %51 = getelementptr [8 x i8], ptr %38, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.thread, label %newblock.exit.thread109

.thread:                                          ; preds = %newblock.exit, %newblock.exit.thread
  %.val99 = load i64, ptr %3, align 8, !tbaa !52
  %53 = add i64 %.val99, %.074123
  store i64 %53, ptr %3, align 8, !tbaa !52
  br label %_Py_NewRef.exit

newblock.exit.thread109:                          ; preds = %47, %newblock.exit
  %.0.i112 = phi ptr [ %52, %newblock.exit ], [ %48, %47 ]
  %54 = load ptr, ptr %39, align 8, !tbaa !47
  store ptr %54, ptr %.0.i112, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 520
  store ptr %.0.i112, ptr %55, align 8, !tbaa !54
  store ptr %.0.i112, ptr %39, align 8, !tbaa !47
  store i64 -1, ptr %36, align 8, !tbaa !50
  br label %56

56:                                               ; preds = %newblock.exit.thread109, %42
  %57 = phi i64 [ -1, %newblock.exit.thread109 ], [ %43, %42 ]
  %58 = sub i64 %34, %.074123
  %59 = sub i64 63, %57
  %spec.select = tail call i64 @llvm.smin.i64(i64 %58, i64 %59)
  %60 = add i64 %spec.select, %.074123
  %.not89119 = icmp eq i64 %spec.select, 0
  br i1 %.not89119, label %.loopexit, label %.lr.ph122

.lr.ph122:                                        ; preds = %56, %_Py_NewRef.exit103
  %61 = phi i64 [ %68, %_Py_NewRef.exit103 ], [ %57, %56 ]
  %.177120 = phi i64 [ %62, %_Py_NewRef.exit103 ], [ %spec.select, %56 ]
  %62 = add i64 %.177120, -1
  %63 = add i64 %61, 1
  store i64 %63, ptr %36, align 8, !tbaa !50
  %64 = load i32, ptr %28, align 8, !tbaa !20
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %_Py_NewRef.exit103, label %66

66:                                               ; preds = %.lr.ph122
  %67 = add nuw i32 %64, 1
  store i32 %67, ptr %28, align 8, !tbaa !20
  %.pre131 = load i64, ptr %36, align 8, !tbaa !50
  br label %_Py_NewRef.exit103

_Py_NewRef.exit103:                               ; preds = %.lr.ph122, %66
  %68 = phi i64 [ %63, %.lr.ph122 ], [ %.pre131, %66 ]
  %69 = load ptr, ptr %39, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = getelementptr [8 x i8], ptr %70, i64 %68
  store ptr %28, ptr %71, align 8, !tbaa !21
  %.not89 = icmp eq i64 %62, 0
  br i1 %.not89, label %.loopexit, label %.lr.ph122, !llvm.loop !93

._crit_edge127.loopexit:                          ; preds = %.loopexit
  %.val.pre = load i64, ptr %3, align 8, !tbaa !52
  %72 = add i64 %.val.pre, %60
  br label %._crit_edge127

._crit_edge127:                                   ; preds = %._crit_edge127.loopexit, %21
  %73 = phi i64 [ 1, %21 ], [ %72, %._crit_edge127.loopexit ]
  store i64 %73, ptr %3, align 8, !tbaa !52
  %74 = load i32, ptr %0, align 8, !tbaa !20
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %_Py_NewRef.exit, label %76

76:                                               ; preds = %._crit_edge127
  %77 = add nuw i32 %74, 1
  store i32 %77, ptr %0, align 8, !tbaa !20
  br label %_Py_NewRef.exit

78:                                               ; preds = %19
  %79 = udiv i64 9223372036854775807, %1
  %80 = icmp ugt i64 %.val100, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call ptr @PyErr_NoMemory() #9
  br label %_Py_NewRef.exit

83:                                               ; preds = %78
  %84 = tail call ptr @PySequence_List(ptr noundef nonnull %0) #9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_Py_NewRef.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load i64, ptr %87, align 8, !tbaa !45
  %89 = icmp sgt i64 %88, -1
  %90 = mul i64 %.val100, %1
  %91 = icmp sgt i64 %90, %88
  %or.cond92 = and i1 %89, %91
  br i1 %or.cond92, label %92, label %.lr.ph.preheader

92:                                               ; preds = %86
  %93 = add nsw i64 %.val100, -1
  %94 = add nuw i64 %93, %88
  %95 = sdiv i64 %94, %.val100
  %96 = icmp sgt i64 %95, 1
  br i1 %96, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %86, %92
  %.172154 = phi i64 [ %95, %92 ], [ %1, %86 ]
  %97 = add nsw i64 %.172154, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Py_DECREF.exit94
  %.175118 = phi i64 [ %112, %Py_DECREF.exit94 ], [ 0, %.lr.ph.preheader ]
  %98 = tail call fastcc ptr @deque_extend_impl(ptr noundef %0, ptr noundef nonnull %84)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %.lr.ph
  %101 = load i32, ptr %84, align 8, !tbaa !20
  %.not.i95 = icmp sgt i32 %101, -1
  br i1 %.not.i95, label %102, label %_Py_NewRef.exit

102:                                              ; preds = %100
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %84, align 8, !tbaa !20
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_Py_NewRef.exit

105:                                              ; preds = %102
  tail call void @_Py_Dealloc(ptr noundef nonnull %84) #9
  br label %_Py_NewRef.exit

106:                                              ; preds = %.lr.ph
  %107 = load i32, ptr %98, align 8, !tbaa !20
  %.not.i93 = icmp sgt i32 %107, -1
  br i1 %.not.i93, label %108, label %Py_DECREF.exit94

108:                                              ; preds = %106
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %98, align 8, !tbaa !20
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %Py_DECREF.exit94

111:                                              ; preds = %108
  tail call void @_Py_Dealloc(ptr noundef nonnull %98) #9
  br label %Py_DECREF.exit94

Py_DECREF.exit94:                                 ; preds = %106, %108, %111
  %112 = add nuw nsw i64 %.175118, 1
  %exitcond.not = icmp eq i64 %.175118, %97
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %Py_DECREF.exit94, %92
  %113 = load i32, ptr %0, align 8, !tbaa !20
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %Py_INCREF.exit, label %115

115:                                              ; preds = %._crit_edge
  %116 = add nuw i32 %113, 1
  store i32 %116, ptr %0, align 8, !tbaa !20
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %._crit_edge, %115
  %117 = load i32, ptr %84, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %117, -1
  br i1 %.not.i, label %118, label %_Py_NewRef.exit

118:                                              ; preds = %Py_INCREF.exit
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %84, align 8, !tbaa !20
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_Py_NewRef.exit

121:                                              ; preds = %118
  tail call void @_Py_Dealloc(ptr noundef nonnull %84) #9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %121, %118, %Py_INCREF.exit, %105, %102, %100, %76, %._crit_edge127, %.thread, %17, %13, %9, %6, %83, %81
  %.0 = phi ptr [ null, %83 ], [ %0, %9 ], [ null, %105 ], [ %82, %81 ], [ %0, %17 ], [ %0, %76 ], [ null, %.thread ], [ %0, %6 ], [ %0, %13 ], [ %0, %._crit_edge127 ], [ null, %100 ], [ null, %102 ], [ %0, %Py_INCREF.exit ], [ %0, %118 ], [ %0, %121 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @defdict_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Py_DECREF.exit10, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %4, align 8, !tbaa !20
  %.not.i9 = icmp sgt i32 %6, -1
  br i1 %.not.i9, label %7, label %Py_DECREF.exit10

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit10

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #9
  br label %Py_DECREF.exit10

Py_DECREF.exit10:                                 ; preds = %10, %7, %5, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDict_Type, i64 48), align 8, !tbaa !95
  tail call void %11(ptr noundef nonnull %0) #9
  %12 = load i32, ptr %.val, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %Py_DECREF.exit10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %.val, align 8, !tbaa !20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit10, %13, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @defdict_repr(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDict_Type, i64 88), align 8, !tbaa !96
  %3 = tail call ptr %2(ptr noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.52) #9
  br label %26

11:                                               ; preds = %5
  %12 = tail call i32 @Py_ReprEnter(ptr noundef nonnull %7) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %11
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.critedge, label %19

.critedge:                                        ; preds = %13
  %15 = load i32, ptr %3, align 8, !tbaa !20
  %.not.i28 = icmp sgt i32 %15, -1
  br i1 %.not.i28, label %16, label %Py_DECREF.exit29

16:                                               ; preds = %.critedge
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %3, align 8, !tbaa !20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %Py_DECREF.exit29.sink.split, label %Py_DECREF.exit29

19:                                               ; preds = %13
  %20 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.53) #9
  br label %24

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !97
  %23 = tail call ptr @PyObject_Repr(ptr noundef %22) #9
  br label %24

24:                                               ; preds = %21, %19
  %.2 = phi ptr [ %20, %19 ], [ %23, %21 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !97
  tail call void @Py_ReprLeave(ptr noundef %25) #9
  br label %26

26:                                               ; preds = %24, %9
  %.019 = phi ptr [ %10, %9 ], [ %.2, %24 ]
  %27 = icmp eq ptr %.019, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = load i32, ptr %3, align 8, !tbaa !20
  %.not.i26 = icmp sgt i32 %29, -1
  br i1 %.not.i26, label %30, label %Py_DECREF.exit29

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %3, align 8, !tbaa !20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %Py_DECREF.exit29.sink.split, label %Py_DECREF.exit29

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %34, align 8, !tbaa !22
  %35 = tail call ptr @_PyType_Name(ptr noundef %.val) #9
  %36 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.54, ptr noundef %35, ptr noundef nonnull %.019, ptr noundef nonnull %3) #9
  %37 = load i32, ptr %.019, align 8, !tbaa !20
  %.not.i24 = icmp sgt i32 %37, -1
  br i1 %.not.i24, label %38, label %Py_DECREF.exit25

38:                                               ; preds = %33
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %.019, align 8, !tbaa !20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit25

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %.019) #9
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %33, %38, %41
  %42 = load i32, ptr %3, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %42, -1
  br i1 %.not.i, label %43, label %Py_DECREF.exit29

43:                                               ; preds = %Py_DECREF.exit25
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %3, align 8, !tbaa !20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %Py_DECREF.exit29.sink.split, label %Py_DECREF.exit29

Py_DECREF.exit29.sink.split:                      ; preds = %43, %30, %16
  %.0.ph = phi ptr [ null, %30 ], [ null, %16 ], [ %36, %43 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %Py_DECREF.exit29.sink.split, %43, %Py_DECREF.exit25, %30, %28, %16, %.critedge, %1
  %.0 = phi ptr [ null, %1 ], [ %36, %Py_DECREF.exit25 ], [ %36, %43 ], [ null, %.critedge ], [ null, %16 ], [ null, %28 ], [ null, %30 ], [ %.0.ph, %Py_DECREF.exit29.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @defdict_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !22
  %4 = tail call i32 @PyType_GetBaseByToken(ptr noundef %.val, ptr noundef nonnull @defdict_spec, ptr noundef null) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %.not = icmp eq i32 %4, 0
  %. = select i1 %.not, ptr %0, ptr %1
  %7 = getelementptr i8, ptr %., i64 8
  %..val = load ptr, ptr %7, align 8, !tbaa !22
  %8 = getelementptr i8, ptr %..val, i64 168
  %.val23 = load i64, ptr %8, align 8, !tbaa !23
  %9 = and i64 %.val23, 536870912
  %.not19 = icmp eq i64 %9, 0
  br i1 %.not19, label %Py_DECREF.exit, label %10

10:                                               ; preds = %6
  %.22 = select i1 %.not, ptr %1, ptr %0
  %11 = getelementptr i8, ptr %.22, i64 8
  %.22.val = load ptr, ptr %11, align 8, !tbaa !22
  %12 = getelementptr i8, ptr %.22, i64 48
  %.22.val24 = load ptr, ptr %12, align 8, !tbaa !97
  %.not.i25 = icmp eq ptr %.22.val24, null
  %spec.select.i = select i1 %.not.i25, ptr @_Py_NoneStruct, ptr %.22.val24
  %13 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %.22.val, ptr noundef nonnull %spec.select.i, ptr noundef nonnull %0, ptr noundef null) #9
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %Py_DECREF.exit, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @PyDict_Update(ptr noundef nonnull %13, ptr noundef %1) #9
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %Py_DECREF.exit, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %13, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %13, align 8, !tbaa !20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %21, %18, %16, %10, %14, %6, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NotImplementedStruct, %6 ], [ %13, %14 ], [ null, %10 ], [ null, %16 ], [ null, %18 ], [ null, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @defdict_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %4, align 8, !tbaa !22
  %.not = icmp eq ptr %.val24, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val24, ptr noundef %2) #9
  %.not20.not = icmp eq i32 %6, 0
  br i1 %.not20.not, label %7, label %15

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #9
  %.not22.not = icmp eq i32 %11, 0
  br i1 %.not22.not, label %12, label %15

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDict_Type, i64 184), align 8, !tbaa !99
  %14 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #9
  br label %15

15:                                               ; preds = %10, %5, %12
  %.1 = phi i32 [ %14, %12 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @defdict_tp_clear(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !21
  %5 = load i32, ptr %3, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDict_Type, i64 192), align 8, !tbaa !100
  %11 = tail call i32 %10(ptr noundef nonnull %0) #9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @defdict_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %.val29 = load ptr, ptr %8, align 8, !tbaa !22
  %9 = getelementptr i8, ptr %.val29, i64 168
  %.val30 = load i64, ptr %9, align 8, !tbaa !23
  %10 = and i64 %.val30, 67108864
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %12, align 8, !tbaa !52
  %13 = icmp sgt i64 %.val, 0
  br i1 %13, label %14, label %.thread49

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = tail call i32 @PyCallable_Check(ptr noundef %16) #9
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne ptr %16, @_Py_NoneStruct
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %.critedge, label %21

.critedge:                                        ; preds = %14
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.60) #9
  br label %Py_XDECREF.exit

21:                                               ; preds = %14
  %22 = tail call ptr @PySequence_GetSlice(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %.val) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %Py_XDECREF.exit, label %28

.thread49:                                        ; preds = %11
  %24 = tail call ptr @PySequence_GetSlice(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %.val) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %Py_XDECREF.exit, label %_Py_XNewRef.exit

.thread:                                          ; preds = %3, %7
  %26 = tail call ptr @PyTuple_New(i64 noundef 0) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Py_XDECREF.exit, label %_Py_XNewRef.exit

28:                                               ; preds = %21
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %16, align 8, !tbaa !20
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %_Py_XNewRef.exit, label %32

32:                                               ; preds = %29
  %33 = add nuw i32 %30, 1
  store i32 %33, ptr %16, align 8, !tbaa !20
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %.thread49, %.thread, %28, %29, %32
  %.0253542 = phi ptr [ %22, %32 ], [ %22, %28 ], [ %22, %29 ], [ %26, %.thread ], [ %24, %.thread49 ]
  %.0233641 = phi ptr [ %16, %32 ], [ null, %28 ], [ %16, %29 ], [ null, %.thread ], [ null, %.thread49 ]
  store ptr %.0233641, ptr %4, align 8, !tbaa !97
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDict_Type, i64 296), align 8, !tbaa !101
  %35 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef nonnull %.0253542, ptr noundef %2) #9
  %36 = load i32, ptr %.0253542, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %36, -1
  br i1 %.not.i, label %37, label %Py_DECREF.exit

37:                                               ; preds = %_Py_XNewRef.exit
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %.0253542, align 8, !tbaa !20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0253542) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_Py_XNewRef.exit, %37, %40
  %.not.i31 = icmp eq ptr %5, null
  br i1 %.not.i31, label %Py_XDECREF.exit, label %41

41:                                               ; preds = %Py_DECREF.exit
  %42 = load i32, ptr %5, align 8, !tbaa !20
  %.not.i.i32 = icmp sgt i32 %42, -1
  br i1 %.not.i.i32, label %43, label %Py_XDECREF.exit

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %5, align 8, !tbaa !20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_XDECREF.exit

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %.thread49, %46, %43, %41, %Py_DECREF.exit, %.thread, %21, %.critedge
  %.1 = phi i32 [ -1, %.critedge ], [ -1, %.thread ], [ -1, %21 ], [ %35, %Py_DECREF.exit ], [ %35, %41 ], [ %35, %43 ], [ %35, %46 ], [ -1, %.thread49 ]
  ret i32 %.1
}

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_GetBaseByToken(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Update(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @defdict_missing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %4, @_Py_NoneStruct
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %2
  %8 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %1) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %Py_DECREF.exit21, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !21
  tail call void @PyErr_SetObject(ptr noundef %10, ptr noundef nonnull %8) #9
  %11 = load i32, ptr %8, align 8, !tbaa !20
  %.not.i20 = icmp sgt i32 %11, -1
  br i1 %.not.i20, label %12, label %Py_DECREF.exit21

12:                                               ; preds = %9
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %8, align 8, !tbaa !20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %Py_DECREF.exit21.sink.split, label %Py_DECREF.exit21

15:                                               ; preds = %2
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = getelementptr i8, ptr %4, i64 8
  %.val.i.i.i = load ptr, ptr %18, align 8, !tbaa !22
  %19 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val6.i.i.i = load i64, ptr %19, align 8, !tbaa !23
  %20 = and i64 %.val6.i.i.i, 2048
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !104
  %23 = getelementptr i8, ptr %4, i64 %22
  %.0.copyload.i.i.i = load ptr, ptr %23, align 1
  %24 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %24, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %26

_PyVectorcall_FunctionInline.exit.thread.i.i:     ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %15
  %25 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %17, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef null) #9
  br label %_PyObject_CallNoArgs.exit

26:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %27 = tail call ptr %.0.copyload.i.i.i(ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef null) #9
  %28 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %17, ptr noundef nonnull %4, ptr noundef %27, ptr noundef null) #9
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %_PyVectorcall_FunctionInline.exit.thread.i.i, %26
  %.0.i.i = phi ptr [ %25, %_PyVectorcall_FunctionInline.exit.thread.i.i ], [ %28, %26 ]
  %29 = icmp eq ptr %.0.i.i, null
  br i1 %29, label %Py_DECREF.exit21, label %30

30:                                               ; preds = %_PyObject_CallNoArgs.exit
  %31 = tail call i32 @PyObject_SetItem(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %.0.i.i) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit21

33:                                               ; preds = %30
  %34 = load i32, ptr %.0.i.i, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %34, -1
  br i1 %.not.i, label %35, label %Py_DECREF.exit21

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %.0.i.i, align 8, !tbaa !20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %Py_DECREF.exit21.sink.split, label %Py_DECREF.exit21

Py_DECREF.exit21.sink.split:                      ; preds = %35, %12
  %.0.i.i.sink = phi ptr [ %8, %12 ], [ %.0.i.i, %35 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i.sink) #9
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %Py_DECREF.exit21.sink.split, %35, %33, %12, %9, %30, %_PyObject_CallNoArgs.exit, %7
  %.1 = phi ptr [ null, %_PyObject_CallNoArgs.exit ], [ %.0.i.i, %30 ], [ null, %35 ], [ null, %7 ], [ null, %9 ], [ null, %12 ], [ null, %33 ], [ null, %Py_DECREF.exit21.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @defdict_copy(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !22
  %4 = getelementptr i8, ptr %0, i64 48
  %.val2 = load ptr, ptr %4, align 8, !tbaa !97
  %.not.i = icmp eq ptr %.val2, null
  %spec.select.i = select i1 %.not.i, ptr @_Py_NoneStruct, ptr %.val2
  %5 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %.val, ptr noundef nonnull %spec.select.i, ptr noundef %0, ptr noundef null) #9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @defdict_reduce(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %5, null
  %7 = icmp eq ptr %5, @_Py_NoneStruct
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @PyTuple_New(i64 noundef 0) #9
  br label %12

10:                                               ; preds = %2
  %11 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %5) #9
  br label %12

12:                                               ; preds = %10, %8
  %.019 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %13 = icmp eq ptr %.019, null
  br i1 %13, label %Py_DECREF.exit32, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !21
  %15 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60384), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, ptr %.019, align 8, !tbaa !20
  %.not.i31 = icmp sgt i32 %18, -1
  br i1 %.not.i31, label %19, label %Py_DECREF.exit32

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %.019, align 8, !tbaa !20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %Py_DECREF.exit32.sink.split, label %Py_DECREF.exit32

22:                                               ; preds = %14
  %23 = call ptr @PyObject_GetIter(ptr noundef nonnull %15) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i32, ptr %15, align 8, !tbaa !20
  %.not.i29 = icmp sgt i32 %26, -1
  br i1 %.not.i29, label %27, label %Py_DECREF.exit30

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %15, align 8, !tbaa !20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit30

30:                                               ; preds = %27
  call void @_Py_Dealloc(ptr noundef nonnull %15) #9
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %25, %27, %30
  %31 = load i32, ptr %.019, align 8, !tbaa !20
  %.not.i27 = icmp sgt i32 %31, -1
  br i1 %.not.i27, label %32, label %Py_DECREF.exit32

32:                                               ; preds = %Py_DECREF.exit30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %.019, align 8, !tbaa !20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %Py_DECREF.exit32.sink.split, label %Py_DECREF.exit32

35:                                               ; preds = %22
  %36 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %36, align 8, !tbaa !22
  %37 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 5, ptr noundef %.val, ptr noundef nonnull %.019, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull %23) #9
  %38 = load i32, ptr %23, align 8, !tbaa !20
  %.not.i25 = icmp sgt i32 %38, -1
  br i1 %.not.i25, label %39, label %Py_DECREF.exit26

39:                                               ; preds = %35
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %23, align 8, !tbaa !20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit26

42:                                               ; preds = %39
  call void @_Py_Dealloc(ptr noundef nonnull %23) #9
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %35, %39, %42
  %43 = load i32, ptr %15, align 8, !tbaa !20
  %.not.i23 = icmp sgt i32 %43, -1
  br i1 %.not.i23, label %44, label %Py_DECREF.exit24

44:                                               ; preds = %Py_DECREF.exit26
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %15, align 8, !tbaa !20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit24

47:                                               ; preds = %44
  call void @_Py_Dealloc(ptr noundef nonnull %15) #9
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %Py_DECREF.exit26, %44, %47
  %48 = load i32, ptr %.019, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %48, -1
  br i1 %.not.i, label %49, label %Py_DECREF.exit32

49:                                               ; preds = %Py_DECREF.exit24
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %.019, align 8, !tbaa !20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %Py_DECREF.exit32.sink.split, label %Py_DECREF.exit32

Py_DECREF.exit32.sink.split:                      ; preds = %49, %32, %19
  %.0.ph = phi ptr [ null, %32 ], [ null, %19 ], [ %37, %49 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.019) #9
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %Py_DECREF.exit32.sink.split, %49, %Py_DECREF.exit24, %32, %Py_DECREF.exit30, %19, %17, %12
  %.0 = phi ptr [ %37, %Py_DECREF.exit24 ], [ null, %12 ], [ %37, %49 ], [ null, %17 ], [ null, %19 ], [ null, %Py_DECREF.exit30 ], [ null, %32 ], [ %.0.ph, %Py_DECREF.exit32.sink.split ]
  ret ptr %.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_GetSlice(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dequeiter_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %.not.i5 = icmp eq ptr %4, null
  br i1 %.not.i5, label %dequeiter_clear.exit, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !105
  %6 = load i32, ptr %4, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %dequeiter_clear.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %dequeiter_clear.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #9
  br label %dequeiter_clear.exit

dequeiter_clear.exit:                             ; preds = %1, %5, %7, %10
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #9
  %11 = load i32, ptr %.val, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %dequeiter_clear.exit
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %.val, align 8, !tbaa !20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %dequeiter_clear.exit, %12, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dequeiter_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %4, align 8, !tbaa !22
  %.not = icmp eq ptr %.val21, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val21, ptr noundef %2) #9
  %.not17.not = icmp eq i32 %6, 0
  br i1 %.not17.not, label %7, label %13

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #9
  %.not19.not = icmp eq i32 %11, 0
  br i1 %.not19.not, label %12, label %13

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %10, %5, %12
  %.1 = phi i32 [ 0, %12 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dequeiter_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !105
  %5 = load i32, ptr %3, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dequeiter_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %.not.i = icmp eq i64 %5, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %1
  store i64 0, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.39) #9
  br label %dequeiter_next_lock_held.exit

11:                                               ; preds = %1
  %12 = load i64, ptr %8, align 8, !tbaa !64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %dequeiter_next_lock_held.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !61
  %20 = getelementptr [8 x i8], ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = add i64 %19, 1
  store i64 %22, ptr %18, align 8, !tbaa !61
  %23 = add i64 %12, -1
  store i64 %23, ptr %8, align 8, !tbaa !64
  %24 = icmp eq i64 %22, 64
  %25 = icmp sgt i64 %23, 0
  %or.cond.i = and i1 %25, %24
  br i1 %or.cond.i, label %26, label %29

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 520
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  store ptr %28, ptr %15, align 8, !tbaa !58
  store i64 0, ptr %18, align 8, !tbaa !61
  br label %29

29:                                               ; preds = %26, %14
  %30 = load i32, ptr %21, align 8, !tbaa !20
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %dequeiter_next_lock_held.exit, label %32

32:                                               ; preds = %29
  %33 = add nuw i32 %30, 1
  store i32 %33, ptr %21, align 8, !tbaa !20
  br label %dequeiter_next_lock_held.exit

dequeiter_next_lock_held.exit:                    ; preds = %9, %11, %29, %32
  %.0.i = phi ptr [ null, %9 ], [ null, %11 ], [ %21, %29 ], [ %21, %32 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dequeiter_new(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 888
  %.val = load ptr, ptr %6, align 8, !tbaa !106
  %7 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %.val.val, align 8, !tbaa !13
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.67, ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %Py_DECREF.exit21, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr i8, ptr %11, i64 8
  %.val17.i = load ptr, ptr %12, align 8, !tbaa !22
  %13 = call ptr @PyType_GetModuleByDef(ptr noundef %.val17.i, ptr noundef nonnull @_collectionsmodule) #9
  %14 = getelementptr i8, ptr %13, i64 32
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = call ptr @_PyObject_GC_New(ptr noundef %16) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Py_DECREF.exit21, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !61
  %26 = load i32, ptr %11, align 8, !tbaa !20
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %deque_iter.exit, label %28

28:                                               ; preds = %19
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %11, align 8, !tbaa !20
  br label %deque_iter.exit

deque_iter.exit:                                  ; preds = %19, %28
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %11, ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %32, ptr %33, align 8, !tbaa !63
  %34 = getelementptr i8, ptr %11, i64 16
  %.val.i = load i64, ptr %34, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 %.val.i, ptr %35, align 8, !tbaa !64
  call void @PyObject_GC_Track(ptr noundef nonnull %17) #9
  %36 = load i64, ptr %4, align 8, !tbaa !73
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph, label %Py_DECREF.exit21

.lr.ph:                                           ; preds = %deque_iter.exit, %dequeiter_next.exit.thread
  %.01430 = phi i64 [ %73, %dequeiter_next.exit.thread ], [ 0, %deque_iter.exit ]
  %38 = load ptr, ptr %30, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = load i64, ptr %33, align 8, !tbaa !63
  %.not.i.i = icmp eq i64 %40, %41
  br i1 %.not.i.i, label %42, label %65

42:                                               ; preds = %.lr.ph
  %43 = load i64, ptr %35, align 8, !tbaa !64
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %Py_DECREF.exit21, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %22, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %25, align 8, !tbaa !61
  %49 = getelementptr [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = add i64 %48, 1
  store i64 %51, ptr %25, align 8, !tbaa !61
  %52 = add i64 %43, -1
  store i64 %52, ptr %35, align 8, !tbaa !64
  %53 = icmp eq i64 %51, 64
  %54 = icmp sgt i64 %52, 0
  %or.cond.i.i = and i1 %54, %53
  br i1 %or.cond.i.i, label %55, label %58

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 520
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  store ptr %57, ptr %22, align 8, !tbaa !58
  store i64 0, ptr %25, align 8, !tbaa !61
  br label %58

58:                                               ; preds = %55, %45
  %59 = load i32, ptr %50, align 8, !tbaa !20
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %dequeiter_next.exit.thread, label %dequeiter_next.exit

dequeiter_next.exit:                              ; preds = %58
  %61 = add nuw i32 %59, 1
  store i32 %61, ptr %50, align 8, !tbaa !20
  %.not.i20 = icmp sgt i32 %61, -1
  br i1 %.not.i20, label %62, label %dequeiter_next.exit.thread

62:                                               ; preds = %dequeiter_next.exit
  store i32 %59, ptr %50, align 8, !tbaa !20
  %63 = icmp eq i32 %59, 0
  br i1 %63, label %64, label %dequeiter_next.exit.thread

64:                                               ; preds = %62
  call void @_Py_Dealloc(ptr noundef nonnull %50) #9
  br label %dequeiter_next.exit.thread

65:                                               ; preds = %.lr.ph
  store i64 0, ptr %35, align 8, !tbaa !64
  %66 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %66, ptr noundef nonnull @.str.39) #9
  %.pr = load i64, ptr %35, align 8, !tbaa !64
  %.not19 = icmp eq i64 %.pr, 0
  br i1 %.not19, label %Py_DECREF.exit21, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %17, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %68, -1
  br i1 %.not.i, label %69, label %Py_DECREF.exit21

69:                                               ; preds = %67
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %17, align 8, !tbaa !20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %Py_DECREF.exit21

72:                                               ; preds = %69
  call void @_Py_Dealloc(ptr noundef nonnull %17) #9
  br label %Py_DECREF.exit21

dequeiter_next.exit.thread:                       ; preds = %58, %dequeiter_next.exit, %62, %64
  %73 = add nuw nsw i64 %.01430, 1
  %74 = load i64, ptr %4, align 8, !tbaa !73
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %.lr.ph, label %Py_DECREF.exit21, !llvm.loop !114

Py_DECREF.exit21:                                 ; preds = %dequeiter_next.exit.thread, %42, %deque_iter.exit, %72, %69, %67, %10, %65, %3
  %.0 = phi ptr [ null, %69 ], [ null, %72 ], [ null, %3 ], [ %17, %65 ], [ null, %10 ], [ null, %67 ], [ %17, %deque_iter.exit ], [ %17, %42 ], [ %17, %dequeiter_next.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dequeiter_len(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !64
  %5 = tail call ptr @PyLong_FromSsize_t(i64 noundef %4) #9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @dequeiter_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val7 = load ptr, ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr i8, ptr %5, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = sub i64 %.val, %8
  %10 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.66, ptr noundef %.val7, ptr noundef %5, i64 noundef %9) #9
  ret ptr %10
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @dequereviter_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %dequereviter_next_lock_held.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !63
  %.not.i = icmp eq i64 %9, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %5
  store i64 0, ptr %2, align 8, !tbaa !64
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.39) #9
  br label %dequereviter_next_lock_held.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !61
  %20 = getelementptr [8 x i8], ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = add i64 %19, -1
  store i64 %22, ptr %18, align 8, !tbaa !61
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8, !tbaa !64
  %24 = icmp slt i64 %22, 0
  %25 = icmp sgt i64 %23, 0
  %or.cond.i = and i1 %25, %24
  br i1 %or.cond.i, label %26, label %28

26:                                               ; preds = %14
  %27 = load ptr, ptr %16, align 8, !tbaa !56
  store ptr %27, ptr %15, align 8, !tbaa !58
  store i64 63, ptr %18, align 8, !tbaa !61
  br label %28

28:                                               ; preds = %26, %14
  %29 = load i32, ptr %21, align 8, !tbaa !20
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %dequereviter_next_lock_held.exit, label %31

31:                                               ; preds = %28
  %32 = add nuw i32 %29, 1
  store i32 %32, ptr %21, align 8, !tbaa !20
  br label %dequereviter_next_lock_held.exit

dequereviter_next_lock_held.exit:                 ; preds = %1, %12, %28, %31
  %.0.i = phi ptr [ null, %1 ], [ null, %12 ], [ %21, %28 ], [ %21, %31 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dequereviter_new(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 888
  %.val = load ptr, ptr %6, align 8, !tbaa !106
  %7 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %.val.val, align 8, !tbaa !13
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.67, ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %Py_DECREF.exit21, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr i8, ptr %11, i64 8
  %.val17.i = load ptr, ptr %12, align 8, !tbaa !22
  %13 = call ptr @PyType_GetModuleByDef(ptr noundef %.val17.i, ptr noundef nonnull @_collectionsmodule) #9
  %14 = getelementptr i8, ptr %13, i64 32
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call ptr @_PyObject_GC_New(ptr noundef %16) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Py_DECREF.exit21, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !61
  %26 = load i32, ptr %11, align 8, !tbaa !20
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %deque_reviter.exit, label %28

28:                                               ; preds = %19
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %11, align 8, !tbaa !20
  br label %deque_reviter.exit

deque_reviter.exit:                               ; preds = %19, %28
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %11, ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %32, ptr %33, align 8, !tbaa !63
  %34 = getelementptr i8, ptr %11, i64 16
  %.val.i = load i64, ptr %34, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 %.val.i, ptr %35, align 8, !tbaa !64
  call void @PyObject_GC_Track(ptr noundef nonnull %17) #9
  %36 = load i64, ptr %4, align 8, !tbaa !73
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph, label %Py_DECREF.exit21

.lr.ph:                                           ; preds = %deque_reviter.exit, %dequereviter_next.exit.thread
  %.01430 = phi i64 [ %72, %dequereviter_next.exit.thread ], [ 0, %deque_reviter.exit ]
  %38 = load i64, ptr %35, align 8, !tbaa !64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %Py_DECREF.exit21, label %40

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %30, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load i64, ptr %42, align 8, !tbaa !53
  %44 = load i64, ptr %33, align 8, !tbaa !63
  %.not.i.i = icmp eq i64 %43, %44
  br i1 %.not.i.i, label %45, label %64

45:                                               ; preds = %40
  %46 = load ptr, ptr %22, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %25, align 8, !tbaa !61
  %49 = getelementptr [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = add i64 %48, -1
  store i64 %51, ptr %25, align 8, !tbaa !61
  %52 = add i64 %38, -1
  store i64 %52, ptr %35, align 8, !tbaa !64
  %53 = icmp slt i64 %51, 0
  %54 = icmp sgt i64 %52, 0
  %or.cond.i.i = and i1 %54, %53
  br i1 %or.cond.i.i, label %55, label %57

55:                                               ; preds = %45
  %56 = load ptr, ptr %46, align 8, !tbaa !56
  store ptr %56, ptr %22, align 8, !tbaa !58
  store i64 63, ptr %25, align 8, !tbaa !61
  br label %57

57:                                               ; preds = %55, %45
  %58 = load i32, ptr %50, align 8, !tbaa !20
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %dequereviter_next.exit.thread, label %dequereviter_next.exit

dequereviter_next.exit:                           ; preds = %57
  %60 = add nuw i32 %58, 1
  store i32 %60, ptr %50, align 8, !tbaa !20
  %.not.i20 = icmp sgt i32 %60, -1
  br i1 %.not.i20, label %61, label %dequereviter_next.exit.thread

61:                                               ; preds = %dequereviter_next.exit
  store i32 %58, ptr %50, align 8, !tbaa !20
  %62 = icmp eq i32 %58, 0
  br i1 %62, label %63, label %dequereviter_next.exit.thread

63:                                               ; preds = %61
  call void @_Py_Dealloc(ptr noundef nonnull %50) #9
  br label %dequereviter_next.exit.thread

64:                                               ; preds = %40
  store i64 0, ptr %35, align 8, !tbaa !64
  %65 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %65, ptr noundef nonnull @.str.39) #9
  %.pr = load i64, ptr %35, align 8, !tbaa !64
  %.not19 = icmp eq i64 %.pr, 0
  br i1 %.not19, label %Py_DECREF.exit21, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %17, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %67, -1
  br i1 %.not.i, label %68, label %Py_DECREF.exit21

68:                                               ; preds = %66
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %17, align 8, !tbaa !20
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %Py_DECREF.exit21

71:                                               ; preds = %68
  call void @_Py_Dealloc(ptr noundef nonnull %17) #9
  br label %Py_DECREF.exit21

dequereviter_next.exit.thread:                    ; preds = %57, %dequereviter_next.exit, %61, %63
  %72 = add nuw nsw i64 %.01430, 1
  %73 = load i64, ptr %4, align 8, !tbaa !73
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %.lr.ph, label %Py_DECREF.exit21, !llvm.loop !115

Py_DECREF.exit21:                                 ; preds = %dequereviter_next.exit.thread, %.lr.ph, %deque_reviter.exit, %71, %68, %66, %10, %64, %3
  %.0 = phi ptr [ null, %68 ], [ null, %71 ], [ null, %3 ], [ %17, %64 ], [ null, %10 ], [ null, %66 ], [ %17, %deque_reviter.exit ], [ %17, %.lr.ph ], [ %17, %dequereviter_next.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @tuplegetter_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i6 = icmp eq ptr %4, null
  br i1 %.not.i6, label %tuplegetter_clear.exit, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %4, align 8, !tbaa !20
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %tuplegetter_clear.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %tuplegetter_clear.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #9
  br label %tuplegetter_clear.exit

tuplegetter_clear.exit:                           ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  tail call void %12(ptr noundef nonnull %0) #9
  %13 = load i32, ptr %.val, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %tuplegetter_clear.exit
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %.val, align 8, !tbaa !20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %tuplegetter_clear.exit, %14, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplegetter_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !22
  %3 = tail call ptr @_PyType_Name(ptr noundef %.val) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.74, ptr noundef %3, i64 noundef %5, ptr noundef %7) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @tuplegetter_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %4, align 8, !tbaa !22
  %.not = icmp eq ptr %.val22, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val22, ptr noundef %2) #9
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %7, label %13

7:                                                ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #9
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %13

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %5, %10, %12
  %.1 = phi i32 [ 0, %12 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @tuplegetter_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !21
  %5 = load i32, ptr %3, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @tuplegetter_descr_get(ptr noundef captures(ret: address, provenance) %0, ptr noundef readonly captures(address) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !116
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !20
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_NewRef.exit, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %0, align 8, !tbaa !20
  br label %_Py_NewRef.exit

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %1, i64 8
  %.val16 = load ptr, ptr %13, align 8, !tbaa !22
  %14 = getelementptr i8, ptr %.val16, i64 168
  %.val17 = load i64, ptr %14, align 8, !tbaa !23
  %15 = and i64 %.val17, 67108864
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %28

16:                                               ; preds = %12
  %17 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load i32, ptr %0, align 8, !tbaa !20
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_Py_NewRef.exit, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %0, align 8, !tbaa !20
  br label %_Py_NewRef.exit

23:                                               ; preds = %16
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %.val16, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef nonnull @.str.79, i64 noundef %5, ptr noundef %26) #9
  br label %_Py_NewRef.exit

28:                                               ; preds = %12
  %29 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %29, align 8, !tbaa !52
  %.not20 = icmp ult i64 %5, %.val
  br i1 %.not20, label %32, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.80) #9
  br label %_Py_NewRef.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr [8 x i8], ptr %33, i64 %5
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_Py_NewRef.exit, label %38

38:                                               ; preds = %32
  %39 = add nuw i32 %36, 1
  store i32 %39, ptr %35, align 8, !tbaa !20
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %38, %32, %21, %18, %10, %7, %30, %23
  %.0 = phi ptr [ null, %23 ], [ %0, %21 ], [ null, %30 ], [ %0, %10 ], [ %0, %7 ], [ %0, %18 ], [ %35, %32 ], [ %35, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @tuplegetter_descr_set(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readnone captures(address_is_null) %2) #0 {
  %4 = icmp eq ptr %2, null
  %5 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !21
  %.str.81..str.82 = select i1 %4, ptr @.str.81, ptr @.str.82
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull %.str.81..str.82) #9
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplegetter_new(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 888
  %.val = load ptr, ptr %4, align 8, !tbaa !106
  %5 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = icmp ne ptr %11, %13
  %15 = icmp eq ptr %2, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %19, label %17

16:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %19, label %17

17:                                               ; preds = %9, %16
  %18 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.83, ptr noundef nonnull %2) #9
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %tuplegetter_new_impl.exit, label %19

19:                                               ; preds = %17, %16, %9
  %20 = getelementptr i8, ptr %1, i64 16
  %.val36 = load i64, ptr %20, align 8, !tbaa !52
  %or.cond44 = icmp eq i64 %.val36, 2
  br i1 %or.cond44, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.83, i64 noundef %.val36, i64 noundef 2, i64 noundef 2) #9
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %tuplegetter_new_impl.exit, label %23

23:                                               ; preds = %19, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = tail call ptr @_PyNumber_Index(ptr noundef %25) #9
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %Py_DECREF.exit.thread, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %26) #9
  %29 = load i32, ptr %26, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %26, align 8, !tbaa !20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %30, %27
  %34 = icmp eq i64 %28, -1
  br i1 %34, label %Py_DECREF.exit.thread, label %36

Py_DECREF.exit.thread:                            ; preds = %23, %Py_DECREF.exit
  %35 = tail call ptr @PyErr_Occurred() #9
  %.not32 = icmp eq ptr %35, null
  br i1 %.not32, label %36, label %tuplegetter_new_impl.exit

36:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.02438.ph = phi i64 [ %28, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %37 = getelementptr i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = tail call ptr %40(ptr noundef nonnull %0, i64 noundef 0) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %tuplegetter_new_impl.exit, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %.02438.ph, ptr %44, align 8, !tbaa !116
  %45 = load i32, ptr %38, align 8, !tbaa !20
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %_Py_NewRef.exit.i, label %47

47:                                               ; preds = %43
  %48 = add nuw i32 %45, 1
  store i32 %48, ptr %38, align 8, !tbaa !20
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %38, ptr %49, align 8, !tbaa !118
  br label %tuplegetter_new_impl.exit

tuplegetter_new_impl.exit:                        ; preds = %_Py_NewRef.exit.i, %36, %Py_DECREF.exit.thread, %17, %21
  %.025 = phi ptr [ null, %Py_DECREF.exit.thread ], [ null, %17 ], [ null, %21 ], [ null, %36 ], [ %41, %_Py_NewRef.exit.i ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplegetter_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.76, ptr noundef %.val, i64 noundef %5, ptr noundef %7) #9
  ret ptr %8
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

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
!14 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!15 = !{!14, !9, i64 8}
!16 = !{!14, !9, i64 16}
!17 = !{!14, !9, i64 24}
!18 = !{!14, !9, i64 32}
!19 = !{!9, !9, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!6, !9, i64 8}
!23 = !{!24, !26, i64 168}
!24 = !{!"_typeobject", !25, i64 0, !27, i64 24, !26, i64 32, !26, i64 40, !10, i64 48, !26, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !26, i64 168, !27, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !26, i64 208, !10, i64 216, !10, i64 224, !28, i64 232, !29, i64 240, !30, i64 248, !9, i64 256, !11, i64 264, !10, i64 272, !10, i64 280, !26, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !10, i64 360, !11, i64 368, !10, i64 376, !31, i64 384, !10, i64 392, !10, i64 400, !7, i64 408, !32, i64 410}
!25 = !{!"", !6, i64 0, !26, i64 16}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 omnipotent char", !10, i64 0}
!28 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!29 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!30 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!31 = !{!"int", !7, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = !{!34, !26, i64 24}
!34 = !{!"", !6, i64 0, !26, i64 16, !26, i64 24, !35, i64 32}
!35 = !{!"", !32, i64 0, !32, i64 2, !32, i64 2, !32, i64 2, !32, i64 2}
!36 = !{!37, !11, i64 208}
!37 = !{!"dequeobject", !25, i64 0, !38, i64 24, !38, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !7, i64 80, !11, i64 208}
!38 = !{!"p1 _ZTS5BLOCK", !10, i64 0}
!39 = !{!37, !38, i64 24}
!40 = !{!37, !26, i64 72}
!41 = !{!38, !38, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!24, !10, i64 320}
!45 = !{!37, !26, i64 64}
!46 = !{!37, !26, i64 40}
!47 = !{!37, !38, i64 32}
!48 = distinct !{!48, !43}
!49 = distinct !{!49, !43}
!50 = !{!37, !26, i64 48}
!51 = distinct !{!51, !43}
!52 = !{!25, !26, i64 16}
!53 = !{!37, !26, i64 56}
!54 = !{!55, !38, i64 520}
!55 = !{!"BLOCK", !38, i64 0, !7, i64 8, !38, i64 520}
!56 = !{!55, !38, i64 0}
!57 = distinct !{!57, !43}
!58 = !{!59, !38, i64 16}
!59 = !{!"", !6, i64 0, !38, i64 16, !26, i64 24, !60, i64 32, !26, i64 40, !26, i64 48}
!60 = !{!"p1 _ZTS11dequeobject", !10, i64 0}
!61 = !{!59, !26, i64 24}
!62 = !{!59, !60, i64 32}
!63 = !{!59, !26, i64 40}
!64 = !{!59, !26, i64 48}
!65 = !{!66, !26, i64 16}
!66 = !{!"", !6, i64 0, !26, i64 16, !26, i64 24, !67, i64 32, !68, i64 40}
!67 = !{!"p1 _ZTS15_dictkeysobject", !10, i64 0}
!68 = !{!"p1 _ZTS11_dictvalues", !10, i64 0}
!69 = !{!24, !10, i64 304}
!70 = !{!24, !27, i64 24}
!71 = distinct !{!71, !43}
!72 = distinct !{!72, !43}
!73 = !{!26, !26, i64 0}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = distinct !{!76, !43}
!77 = !{!24, !10, i64 224}
!78 = distinct !{!78, !43}
!79 = distinct !{!79, !43}
!80 = distinct !{!80, !43}
!81 = distinct !{!81, !43}
!82 = distinct !{!82, !43}
!83 = distinct !{!83, !43}
!84 = distinct !{!84, !43}
!85 = distinct !{!85, !43}
!86 = !{!24, !26, i64 32}
!87 = distinct !{!87, !43}
!88 = distinct !{!88, !43}
!89 = distinct !{!89, !43}
!90 = distinct !{!90, !43}
!91 = distinct !{!91, !43}
!92 = distinct !{!92, !43}
!93 = distinct !{!93, !43}
!94 = distinct !{!94, !43}
!95 = !{!24, !10, i64 48}
!96 = !{!24, !10, i64 88}
!97 = !{!98, !11, i64 48}
!98 = !{!"", !66, i64 0, !11, i64 48}
!99 = !{!24, !10, i64 184}
!100 = !{!24, !10, i64 192}
!101 = !{!24, !10, i64 296}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS3_ts", !10, i64 0}
!104 = !{!24, !26, i64 56}
!105 = !{!60, !60, i64 0}
!106 = !{!107, !11, i64 888}
!107 = !{!"_heaptypeobject", !24, i64 0, !108, i64 416, !109, i64 448, !110, i64 736, !111, i64 760, !112, i64 840, !11, i64 856, !11, i64 864, !11, i64 872, !67, i64 880, !11, i64 888, !27, i64 896, !10, i64 904, !113, i64 912}
!108 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!109 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280}
!110 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!111 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!112 = !{!"", !10, i64 0, !10, i64 8}
!113 = !{!"_specialization_cache", !11, i64 0, !31, i64 8, !11, i64 16}
!114 = distinct !{!114, !43}
!115 = distinct !{!115, !43}
!116 = !{!117, !26, i64 16}
!117 = !{!"", !6, i64 0, !26, i64 16, !11, i64 24}
!118 = !{!117, !11, i64 24}
