; ModuleID = 'bench/cpython/original/_testembed.ll'
source_filename = "bench/cpython/original/_testembed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TestCase = type { ptr, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.40, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pythread_runtime_state = type { i32, %struct.anon.4, %struct.llist_node }
%struct.anon.4 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.5], %struct.anon.6, i32, ptr, ptr, i32 }
%struct.anon.5 = type { i32, ptr }
%struct.anon.6 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.7, i32, i32, i32, i32 }
%union.anon.7 = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.35, ptr }
%struct.anon.35 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.36, %struct._pending_calls, %struct.PyMutex }
%struct.anon.36 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.37, %struct.anon.38, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.37 = type { i32, ptr, i32, i32, ptr }
%struct.anon.38 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.39, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.39 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.40 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.41 }
%struct.anon.41 = type { [210 x %struct.anon.42] }
%struct.anon.42 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.43 }
%struct.anon.43 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.44], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.44 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.45, %struct.anon.70, [128 x %struct.anon.799], [128 x %struct.anon.800] }
%struct.anon.45 = type { %struct.anon.46, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69 }
%struct.anon.46 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.47 }
%struct.anon.47 = type { i16, i16 }
%struct.anon.48 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.49 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.70 = type { %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768, %struct.anon.769, %struct.anon.770, %struct.anon.771, %struct.anon.772, %struct.anon.773, %struct.anon.774, %struct.anon.775, %struct.anon.776, %struct.anon.777, %struct.anon.778, %struct.anon.779, %struct.anon.780, %struct.anon.781, %struct.anon.782, %struct.anon.783, %struct.anon.784, %struct.anon.785, %struct.anon.786, %struct.anon.787, %struct.anon.788, %struct.anon.789, %struct.anon.790, %struct.anon.791, %struct.anon.792, %struct.anon.793, %struct.anon.794, %struct.anon.795, %struct.anon.796, %struct.anon.797, %struct.anon.798 }
%struct.anon.71 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [22 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.770 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.771 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.772 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.773 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.774 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.775 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.776 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.777 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.778 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.779 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.780 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.781 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.782 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.783 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.784 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.785 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.786 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.787 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.788 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.789 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.790 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.791 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.792 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.793 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.794 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.795 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.796 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.797 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.798 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.799 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.800 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.801 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.801 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.803, %struct.anon.804, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.803 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.804 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.805 }
%struct.anon.805 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.anon.806 = type { i8 }
%struct._frozen = type { ptr, ptr, i32, i32 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.AuditRunCommandTest = type { ptr, i32 }

@M_test_frozenmain = hidden global [540 x i8] c"\E3\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\F3\A8\00\00\00\95\00[\00Q\00H\00q\00[\00Q\00H\01q\01Z\02\22\00Q\014\01\00\00\00\00\00\00 \00Z\02\22\00Q\02Z\00O\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\004\02\00\00\00\00\00\00 \00Z\01O\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\22\004\00\00\00\00\00\00\00Q\03\02\00\00\00q\05Q\04\12\00E\14\00\00q\06Z\02\22\00Q\05Z\06\0D\00Q\06Z\05Z\06\02\00\00\00\0D\002\044\01\00\00\00\00\00\00 \00J\16\00\00\0A\00\1F\00Q\00$\00)\07Nz\12Frozen Hello Worldz\08sys.argv\DA\06config)\05\DA\0Cprogram_name\DA\0Aexecutable\DA\0Fuse_environment\DA\11configure_c_stdio\DA\0Ebuffered_stdioz\07config z\02: )\07\DA\03sys\DA\11_testinternalcapi\DA\05print\DA\04argv\DA\0Bget_configsr\02\00\00\00\DA\03key\A9\00\F3\00\00\00\00\DA\12test_frozenmain.py\DA\08<module>r\11\00\00\00\01\00\00\00s^\00\00\00\F0\03\01\01\01\F3\08\00\01\0B\DB\00\18\E1\00\05\D0\06\1A\D4\00\1B\D9\00\05\80j\90#\97(\91(\D4\00\1B\D8\09\1A\D7\09&\D2\09&\D3\09(\A8\18\D1\092\80\06\F3\02\06\0C\02\80C\F1\0E\00\05\0A\88G\90C\905\98\02\986\A0#\99;\98-\D0\0A(\D6\04)\F3\0F\06\0C\02r\0F\00\00\00", align 16
@main_argc = hidden local_unnamed_addr global i32 0, align 4
@main_argv = hidden local_unnamed_addr global ptr null, align 8
@TestCases = internal unnamed_addr constant [64 x %struct.TestCase] [%struct.TestCase { ptr @.str.2, ptr @test_repeated_init_exec }, %struct.TestCase { ptr @.str.3, ptr @test_repeated_simple_init }, %struct.TestCase { ptr @.str.4, ptr @test_forced_io_encoding }, %struct.TestCase { ptr @.str.5, ptr @test_import_in_subinterpreters }, %struct.TestCase { ptr @.str.6, ptr @test_repeated_init_and_subinterpreters }, %struct.TestCase { ptr @.str.7, ptr @test_repeated_init_and_inittab }, %struct.TestCase { ptr @.str.8, ptr @test_pre_initialization_api }, %struct.TestCase { ptr @.str.9, ptr @test_pre_initialization_sys_options }, %struct.TestCase { ptr @.str.10, ptr @test_bpo20891 }, %struct.TestCase { ptr @.str.11, ptr @test_initialize_twice }, %struct.TestCase { ptr @.str.12, ptr @test_initialize_pymain }, %struct.TestCase { ptr @.str.13, ptr @test_init_initialize_config }, %struct.TestCase { ptr @.str.14, ptr @test_preinit_compat_config }, %struct.TestCase { ptr @.str.15, ptr @test_init_compat_config }, %struct.TestCase { ptr @.str.16, ptr @test_init_global_config }, %struct.TestCase { ptr @.str.17, ptr @test_init_from_config }, %struct.TestCase { ptr @.str.18, ptr @test_init_parse_argv }, %struct.TestCase { ptr @.str.19, ptr @test_init_dont_parse_argv }, %struct.TestCase { ptr @.str.20, ptr @test_init_compat_env }, %struct.TestCase { ptr @.str.21, ptr @test_init_python_env }, %struct.TestCase { ptr @.str.22, ptr @test_init_env_dev_mode }, %struct.TestCase { ptr @.str.23, ptr @test_init_env_dev_mode_alloc }, %struct.TestCase { ptr @.str.24, ptr @test_init_dont_configure_locale }, %struct.TestCase { ptr @.str.25, ptr @test_init_dev_mode }, %struct.TestCase { ptr @.str.26, ptr @test_init_isolated_flag }, %struct.TestCase { ptr @.str.27, ptr @test_preinit_isolated_config }, %struct.TestCase { ptr @.str.28, ptr @test_init_isolated_config }, %struct.TestCase { ptr @.str.29, ptr @test_preinit_python_config }, %struct.TestCase { ptr @.str.30, ptr @test_init_python_config }, %struct.TestCase { ptr @.str.31, ptr @test_preinit_isolated1 }, %struct.TestCase { ptr @.str.32, ptr @test_preinit_isolated2 }, %struct.TestCase { ptr @.str.33, ptr @test_preinit_parse_argv }, %struct.TestCase { ptr @.str.34, ptr @test_preinit_dont_parse_argv }, %struct.TestCase { ptr @.str.35, ptr @test_init_read_set }, %struct.TestCase { ptr @.str.36, ptr @test_init_run_main }, %struct.TestCase { ptr @.str.37, ptr @test_init_sys_add }, %struct.TestCase { ptr @.str.38, ptr @test_init_setpath }, %struct.TestCase { ptr @.str.39, ptr @test_init_setpath_config }, %struct.TestCase { ptr @.str.40, ptr @test_init_setpythonhome }, %struct.TestCase { ptr @.str.41, ptr @test_init_is_python_build }, %struct.TestCase { ptr @.str.42, ptr @test_init_warnoptions }, %struct.TestCase { ptr @.str.43, ptr @test_initconfig_api }, %struct.TestCase { ptr @.str.44, ptr @test_initconfig_get_api }, %struct.TestCase { ptr @.str.45, ptr @test_initconfig_exit }, %struct.TestCase { ptr @.str.46, ptr @test_initconfig_module }, %struct.TestCase { ptr @.str.47, ptr @test_run_main }, %struct.TestCase { ptr @.str.48, ptr @test_run_main_loop }, %struct.TestCase { ptr @.str.49, ptr @test_get_argc_argv }, %struct.TestCase { ptr @.str.50, ptr @test_init_use_frozen_modules }, %struct.TestCase { ptr @.str.51, ptr @test_init_main_interpreter_settings }, %struct.TestCase { ptr @.str.52, ptr @test_init_in_background_thread }, %struct.TestCase { ptr @.str.53, ptr @test_open_code_hook }, %struct.TestCase { ptr @.str.54, ptr @test_audit }, %struct.TestCase { ptr @.str.55, ptr @test_audit_tuple }, %struct.TestCase { ptr @.str.56, ptr @test_audit_subinterpreter }, %struct.TestCase { ptr @.str.57, ptr @test_audit_run_command }, %struct.TestCase { ptr @.str.58, ptr @test_audit_run_file }, %struct.TestCase { ptr @.str.59, ptr @test_audit_run_interactivehook }, %struct.TestCase { ptr @.str.60, ptr @test_audit_run_startup }, %struct.TestCase { ptr @.str.61, ptr @test_audit_run_stdin }, %struct.TestCase { ptr @.str.62, ptr @test_unicode_id_init }, %struct.TestCase { ptr @.str.63, ptr @test_frozenmain }, %struct.TestCase { ptr @.str.64, ptr @test_get_incomplete_frame }, %struct.TestCase zeroinitializer], align 16
@.str = private unnamed_addr constant [178 x i8] c"Python 3.14.0a4+ _testembed executable for embedded interpreter tests\0ANormally executed via 'EmbeddingTests' in Lib/test/test_embed.py\0A\0AUsage: %s TESTNAME\0A\0AAll available tests:\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"test_repeated_init_exec\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"test_repeated_simple_init\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"test_forced_io_encoding\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"test_import_in_subinterpreters\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"test_repeated_init_and_subinterpreters\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"test_repeated_init_and_inittab\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"test_pre_initialization_api\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"test_pre_initialization_sys_options\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"test_bpo20891\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"test_initialize_twice\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"test_initialize_pymain\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"test_init_initialize_config\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"test_preinit_compat_config\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"test_init_compat_config\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"test_init_global_config\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"test_init_from_config\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"test_init_parse_argv\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"test_init_dont_parse_argv\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"test_init_compat_env\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"test_init_python_env\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"test_init_env_dev_mode\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"test_init_env_dev_mode_alloc\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"test_init_dont_configure_locale\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"test_init_dev_mode\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"test_init_isolated_flag\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"test_preinit_isolated_config\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"test_init_isolated_config\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"test_preinit_python_config\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"test_init_python_config\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"test_preinit_isolated1\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"test_preinit_isolated2\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"test_preinit_parse_argv\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"test_preinit_dont_parse_argv\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"test_init_read_set\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"test_init_run_main\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"test_init_sys_add\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"test_init_setpath\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"test_init_setpath_config\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"test_init_setpythonhome\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"test_init_is_python_build\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"test_init_warnoptions\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"test_initconfig_api\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"test_initconfig_get_api\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"test_initconfig_exit\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"test_initconfig_module\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"test_run_main\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"test_run_main_loop\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"test_get_argc_argv\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"test_init_use_frozen_modules\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"test_init_main_interpreter_settings\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"test_init_in_background_thread\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"test_open_code_hook\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"test_audit\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"test_audit_tuple\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"test_audit_subinterpreter\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"test_audit_run_command\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"test_audit_run_file\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"test_audit_run_interactivehook\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"test_audit_run_startup\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"test_audit_run_stdin\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"test_unicode_id_init\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"test_frozenmain\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"test_get_incomplete_frame\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [44 x i8] c"usage: %s test_repeated_init_exec CODE ...\0A\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"test_embed\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"--- Loop #%d ---\0A\00", align 1
@.str.68 = private unnamed_addr constant [13 x i32] [i32 46, i32 47, i32 95, i32 116, i32 101, i32 115, i32 116, i32 101, i32 109, i32 98, i32 101, i32 100, i32 0], align 4
@.str.72 = private unnamed_addr constant [7 x i32] [i32 105, i32 103, i32 110, i32 111, i32 114, i32 101, i32 0], align 4
@.str.74 = private unnamed_addr constant [10 x i32] [i32 105, i32 115, i32 111, i32 56, i32 56, i32 53, i32 57, i32 45, i32 49, i32 0], align 4
@.str.76 = private unnamed_addr constant [8 x i32] [i32 114, i32 101, i32 112, i32 108, i32 97, i32 99, i32 101, i32 0], align 4
@.str.77 = private unnamed_addr constant [24 x i8] c"Expected encoding: %ls\0A\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"Expected errors: %ls\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.81 = private unnamed_addr constant [208 x i8] c"import sys;print('stdin: {0.encoding}:{0.errors}'.format(sys.stdin));print('stdout: {0.encoding}:{0.errors}'.format(sys.stdout));print('stderr: {0.encoding}:{0.errors}'.format(sys.stderr));sys.stdout.flush()\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"import readline\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"--- Pass %d ---\0A\00", align 1
@.str.84 = private unnamed_addr constant [43 x i8] c"interp %ld <0x%lX>, thread state <0x%lX>: \00", align 1
@.str.85 = private unnamed_addr constant [70 x i8] c"import sys;print('id(modules) =', id(sys.modules));sys.stdout.flush()\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"embedded_ext\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"PyImport_AppendInittab() failed\0A\00", align 1
@.str.88 = private unnamed_addr constant [3 x i32] [i32 45, i32 99, i32 0], align 4
@.str.89 = private unnamed_addr constant [5 x i32] [i32 112, i32 97, i32 115, i32 115, i32 0], align 4
@embedded_ext = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.86, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.90 = private unnamed_addr constant [14 x i8] c"PYTHONMALLOC=\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"./spam\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"Fatal error: cannot decode program name\0A\00", align 1
@.str.96 = private unnamed_addr constant [49 x i8] c"Fatal error: initialized before initialization!\0A\00", align 1
@.str.99 = private unnamed_addr constant [52 x i8] c"Fatal error: not initialized after initialization!\0A\00", align 1
@.str.101 = private unnamed_addr constant [75 x i8] c"import sys; print('sys.executable:', sys.executable); sys.stdout.flush(); \00", align 1
@.str.104 = private unnamed_addr constant [52 x i8] c"Fatal error: still initialized after finalization!\0A\00", align 1
@.str.106 = private unnamed_addr constant [5 x i32] [i32 111, i32 110, i32 99, i32 101, i32 0], align 4
@.str.107 = private unnamed_addr constant [21 x i32] [i32 97, i32 108, i32 115, i32 111, i32 95, i32 110, i32 111, i32 116, i32 95, i32 97, i32 110, i32 95, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 61, i32 50, i32 0], align 4
@.str.109 = private unnamed_addr constant [8 x i32] [i32 100, i32 101, i32 102, i32 97, i32 117, i32 108, i32 116, i32 0], align 4
@.str.112 = private unnamed_addr constant [7 x i32] [i32 109, i32 111, i32 100, i32 117, i32 108, i32 101, i32 0], align 4
@.str.114 = private unnamed_addr constant [16 x i32] [i32 110, i32 111, i32 116, i32 95, i32 97, i32 110, i32 95, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 61, i32 49, i32 0], align 4
@.str.115 = private unnamed_addr constant [256 x i8] c"import sys; print('sys.warnoptions:', sys.warnoptions); print('sys._xoptions:', sys._xoptions); warnings = sys.modules['warnings']; latest_filters = [f[0] for f in warnings.filters[:3]]; print('warnings.filters[:3]:', latest_filters); sys.stdout.flush(); \00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"PyThread_allocate_lock failed!\00", align 1
@.str.117 = private unnamed_addr constant [34 x i8] c"PyThread_start_new_thread failed!\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"ERROR: %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"PyGILState_Check failed!\00", align 1
@.str.120 = private unnamed_addr constant [7 x i32] [i32 80, i32 89, i32 84, i32 72, i32 79, i32 78, i32 0], align 4
@.str.121 = private unnamed_addr constant [73 x i32] [i32 105, i32 109, i32 112, i32 111, i32 114, i32 116, i32 32, i32 115, i32 121, i32 115, i32 59, i32 32, i32 112, i32 114, i32 105, i32 110, i32 116, i32 40, i32 102, i32 39, i32 80, i32 121, i32 95, i32 77, i32 97, i32 105, i32 110, i32 40, i32 41, i32 32, i32 97, i32 102, i32 116, i32 101, i32 114, i32 32, i32 80, i32 121, i32 95, i32 73, i32 110, i32 105, i32 116, i32 105, i32 97, i32 108, i32 105, i32 122, i32 101, i32 58, i32 32, i32 115, i32 121, i32 115, i32 46, i32 97, i32 114, i32 103, i32 118, i32 61, i32 123, i32 115, i32 121, i32 115, i32 46, i32 97, i32 114, i32 103, i32 118, i32 125, i32 39, i32 41, i32 0], align 4
@.str.122 = private unnamed_addr constant [5 x i32] [i32 97, i32 114, i32 103, i32 50, i32 0], align 4
@__const.test_initialize_pymain.argv = private unnamed_addr constant [4 x ptr] [ptr @.str.120, ptr @.str.88, ptr @.str.121, ptr @.str.122], align 16
@.str.123 = private unnamed_addr constant [83 x i8] c"import _testinternalcapi, json; print(json.dumps(_testinternalcapi.get_configs()))\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"PYTHONUTF8=0\00", align 1
@Py_UTF8Mode = external local_unnamed_addr global i32, align 4
@.str.125 = private unnamed_addr constant [12 x i32] [i32 46, i32 47, i32 103, i32 108, i32 111, i32 98, i32 97, i32 108, i32 118, i32 97, i32 114, i32 0], align 4
@Py_NoSiteFlag = external local_unnamed_addr global i32, align 4
@Py_BytesWarningFlag = external local_unnamed_addr global i32, align 4
@.str.126 = private unnamed_addr constant [15 x i8] c"PYTHONINSPECT=\00", align 1
@Py_InspectFlag = external local_unnamed_addr global i32, align 4
@.str.127 = private unnamed_addr constant [17 x i8] c"PYTHONOPTIMIZE=0\00", align 1
@Py_InteractiveFlag = external local_unnamed_addr global i32, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"PYTHONDEBUG=0\00", align 1
@Py_OptimizeFlag = external local_unnamed_addr global i32, align 4
@.str.129 = private unnamed_addr constant [25 x i8] c"PYTHONDONTWRITEBYTECODE=\00", align 1
@Py_DontWriteBytecodeFlag = external local_unnamed_addr global i32, align 4
@.str.130 = private unnamed_addr constant [16 x i8] c"PYTHONVERBOSE=0\00", align 1
@Py_VerboseFlag = external local_unnamed_addr global i32, align 4
@Py_QuietFlag = external local_unnamed_addr global i32, align 4
@Py_NoUserSiteDirectory = external local_unnamed_addr global i32, align 4
@.str.131 = private unnamed_addr constant [18 x i8] c"PYTHONUNBUFFERED=\00", align 1
@Py_UnbufferedStdioFlag = external local_unnamed_addr global i32, align 4
@Py_FrozenFlag = external local_unnamed_addr global i32, align 4
@.str.132 = private unnamed_addr constant [26 x i8] c"PYTHONMALLOC=malloc_debug\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"PYTHONHASHSEED=42\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"PYTHONFAULTHANDLER=\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"PYTHONTRACEMALLOC=0\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"PYTHONPROFILEIMPORTTIME=0\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"PYTHONNODEBUGRANGES=0\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"PYTHONMALLOCSTATS=0\00", align 1
@.str.139 = private unnamed_addr constant [39 x i8] c"PYTHONPYCACHEPREFIX=env_pycache_prefix\00", align 1
@.str.140 = private unnamed_addr constant [20 x i32] [i32 99, i32 111, i32 110, i32 102, i32 95, i32 112, i32 121, i32 99, i32 97, i32 99, i32 104, i32 101, i32 95, i32 112, i32 114, i32 101, i32 102, i32 105, i32 120, i32 0], align 4
@.str.141 = private unnamed_addr constant [20 x i32] [i32 46, i32 47, i32 99, i32 111, i32 110, i32 102, i32 95, i32 112, i32 114, i32 111, i32 103, i32 114, i32 97, i32 109, i32 95, i32 110, i32 97, i32 109, i32 101, i32 0], align 4
@.str.142 = private unnamed_addr constant [8 x i32] [i32 112, i32 121, i32 116, i32 104, i32 111, i32 110, i32 51, i32 0], align 4
@.str.143 = private unnamed_addr constant [3 x i32] [i32 45, i32 87, i32 0], align 4
@.str.144 = private unnamed_addr constant [19 x i32] [i32 99, i32 109, i32 100, i32 108, i32 105, i32 110, i32 101, i32 95, i32 119, i32 97, i32 114, i32 110, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.str.145 = private unnamed_addr constant [3 x i32] [i32 45, i32 88, i32 0], align 4
@.str.146 = private unnamed_addr constant [16 x i32] [i32 99, i32 109, i32 100, i32 108, i32 105, i32 110, i32 101, i32 95, i32 120, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@__const.test_init_from_config.argv = private unnamed_addr constant [8 x ptr] [ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.88, ptr @.str.89, ptr @.str.122], align 16
@.str.147 = private unnamed_addr constant [18 x i32] [i32 99, i32 111, i32 110, i32 102, i32 105, i32 103, i32 95, i32 120, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 49, i32 61, i32 51, i32 0], align 4
@.str.148 = private unnamed_addr constant [17 x i32] [i32 99, i32 111, i32 110, i32 102, i32 105, i32 103, i32 95, i32 120, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 50, i32 61, i32 0], align 4
@.str.149 = private unnamed_addr constant [16 x i32] [i32 99, i32 111, i32 110, i32 102, i32 105, i32 103, i32 95, i32 120, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 51, i32 0], align 4
@__const.test_init_from_config.xoptions = private unnamed_addr constant [3 x ptr] [ptr @.str.147, ptr @.str.148, ptr @.str.149], align 16
@.str.150 = private unnamed_addr constant [18 x i32] [i32 99, i32 111, i32 110, i32 102, i32 105, i32 103, i32 95, i32 119, i32 97, i32 114, i32 110, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.str.151 = private unnamed_addr constant [32 x i8] c"PYTHONPLATLIBDIR=env_platlibdir\00", align 1
@.str.152 = private unnamed_addr constant [14 x i32] [i32 109, i32 121, i32 95, i32 112, i32 108, i32 97, i32 116, i32 108, i32 105, i32 98, i32 100, i32 105, i32 114, i32 0], align 4
@.str.153 = private unnamed_addr constant [23 x i8] c"PYTHONIOENCODING=cp424\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"PYTHONNOUSERSITE=\00", align 1
@.str.155 = private unnamed_addr constant [7 x i32] [i32 97, i32 108, i32 119, i32 97, i32 121, i32 115, i32 0], align 4
@.str.156 = private unnamed_addr constant [27 x i8] c"PYTHONINTMAXSTRDIGITS=6666\00", align 1
@.str.157 = private unnamed_addr constant [8 x i32] [i32 46, i32 47, i32 97, i32 114, i32 103, i32 118, i32 48, i32 0], align 4
@.str.158 = private unnamed_addr constant [3 x i32] [i32 45, i32 69, i32 0], align 4
@.str.159 = private unnamed_addr constant [5 x i32] [i32 97, i32 114, i32 103, i32 49, i32 0], align 4
@.str.160 = private unnamed_addr constant [3 x i32] [i32 45, i32 118, i32 0], align 4
@.str.161 = private unnamed_addr constant [5 x i32] [i32 97, i32 114, i32 103, i32 51, i32 0], align 4
@__const.check_init_parse_argv.argv = private unnamed_addr constant [7 x ptr] [ptr @.str.157, ptr @.str.158, ptr @.str.88, ptr @.str.89, ptr @.str.159, ptr @.str.160, ptr @.str.161], align 16
@Py_IgnoreEnvironmentFlag = external local_unnamed_addr global i32, align 4
@.str.162 = private unnamed_addr constant [22 x i8] c"PYTHONWARNINGS=EnvVar\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"PYTHONPATH=/my/path\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"PYTHONMALLOC=malloc\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"PYTHONTRACEMALLOC=2\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"PYTHONPROFILEIMPORTTIME=1\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"PYTHONNODEBUGRANGES=1\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"PYTHONMALLOCSTATS=1\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"PYTHONUTF8=1\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"PYTHONVERBOSE=1\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"PYTHONINSPECT=1\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"PYTHONOPTIMIZE=2\00", align 1
@.str.173 = private unnamed_addr constant [26 x i8] c"PYTHONDONTWRITEBYTECODE=1\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"PYTHONUNBUFFERED=1\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"PYTHONNOUSERSITE=1\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"PYTHONFAULTHANDLER=1\00", align 1
@.str.177 = private unnamed_addr constant [35 x i8] c"PYTHONIOENCODING=iso8859-1:replace\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"PYTHONSAFEPATH=1\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"PYTHONINTMAXSTRDIGITS=4567\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"PYTHONPERFSUPPORT=1\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"PYTHONDEVMODE=1\00", align 1
@Py_IsolatedFlag = external local_unnamed_addr global i32, align 4
@_PyRuntime = external local_unnamed_addr global %struct.pyruntimestate, align 8
@.str.182 = private unnamed_addr constant [28 x i8] c"rt_preconfig->isolated == 1\00", align 1
@.str.183 = private unnamed_addr constant [33 x i8] c"../cpython/Programs/_testembed.c\00", align 1
@__PRETTY_FUNCTION__.check_preinit_isolated_config = private unnamed_addr constant [39 x i8] c"int check_preinit_isolated_config(int)\00", align 1
@.str.184 = private unnamed_addr constant [35 x i8] c"rt_preconfig->use_environment == 0\00", align 1
@Py_DebugFlag = external local_unnamed_addr global i32, align 4
@.str.185 = private unnamed_addr constant [4 x i32] [i32 100, i32 101, i32 118, i32 0], align 4
@.str.186 = private unnamed_addr constant [3 x i32] [i32 45, i32 80, i32 0], align 4
@.str.187 = private unnamed_addr constant [10 x i32] [i32 115, i32 99, i32 114, i32 105, i32 112, i32 116, i32 46, i32 112, i32 121, i32 0], align 4
@__const.test_preinit_parse_argv.argv = private unnamed_addr constant [5 x ptr] [ptr @.str.142, ptr @.str.145, ptr @.str.185, ptr @.str.186, ptr @.str.187], align 16
@.str.188 = private unnamed_addr constant [3 x i32] [i32 45, i32 73, i32 0], align 4
@.str.189 = private unnamed_addr constant [5 x i32] [i32 117, i32 116, i32 102, i32 56, i32 0], align 4
@__const.test_preinit_dont_parse_argv.argv = private unnamed_addr constant [9 x ptr] [ptr @.str.142, ptr @.str.158, ptr @.str.188, ptr @.str.186, ptr @.str.145, ptr @.str.185, ptr @.str.145, ptr @.str.189, ptr @.str.187], align 16
@.str.190 = private unnamed_addr constant [16 x i32] [i32 46, i32 47, i32 105, i32 110, i32 105, i32 116, i32 95, i32 114, i32 101, i32 97, i32 100, i32 95, i32 115, i32 101, i32 116, i32 0], align 4
@.str.191 = private unnamed_addr constant [18 x i32] [i32 116, i32 101, i32 115, i32 116, i32 95, i32 112, i32 97, i32 116, i32 104, i32 95, i32 105, i32 110, i32 115, i32 101, i32 114, i32 116, i32 49, i32 0], align 4
@.str.192 = private unnamed_addr constant [17 x i32] [i32 116, i32 101, i32 115, i32 116, i32 95, i32 112, i32 97, i32 116, i32 104, i32 95, i32 97, i32 112, i32 112, i32 101, i32 110, i32 100, i32 0], align 4
@.str.193 = private unnamed_addr constant [14 x i32] [i32 109, i32 121, i32 95, i32 101, i32 120, i32 101, i32 99, i32 117, i32 116, i32 97, i32 98, i32 108, i32 101, i32 0], align 4
@.str.194 = private unnamed_addr constant [83 x i32] [i32 105, i32 109, i32 112, i32 111, i32 114, i32 116, i32 32, i32 95, i32 116, i32 101, i32 115, i32 116, i32 105, i32 110, i32 116, i32 101, i32 114, i32 110, i32 97, i32 108, i32 99, i32 97, i32 112, i32 105, i32 44, i32 32, i32 106, i32 115, i32 111, i32 110, i32 59, i32 32, i32 112, i32 114, i32 105, i32 110, i32 116, i32 40, i32 106, i32 115, i32 111, i32 110, i32 46, i32 100, i32 117, i32 109, i32 112, i32 115, i32 40, i32 95, i32 116, i32 101, i32 115, i32 116, i32 105, i32 110, i32 116, i32 101, i32 114, i32 110, i32 97, i32 108, i32 99, i32 97, i32 112, i32 105, i32 46, i32 103, i32 101, i32 116, i32 95, i32 99, i32 111, i32 110, i32 102, i32 105, i32 103, i32 115, i32 40, i32 41, i32 41, i32 41, i32 0], align 4
@__const.configure_init_main.argv = private unnamed_addr constant [4 x ptr] [ptr @.str.142, ptr @.str.88, ptr @.str.194, ptr @.str.122], align 16
@.str.195 = private unnamed_addr constant [10 x i32] [i32 46, i32 47, i32 112, i32 121, i32 116, i32 104, i32 111, i32 110, i32 51, i32 0], align 4
@.str.196 = private unnamed_addr constant [15 x i32] [i32 115, i32 121, i32 115, i32 97, i32 100, i32 100, i32 95, i32 120, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.str.197 = private unnamed_addr constant [13 x i32] [i32 102, i32 97, i32 117, i32 108, i32 116, i32 104, i32 97, i32 110, i32 100, i32 108, i32 101, i32 114, i32 0], align 4
@.str.198 = private unnamed_addr constant [27 x i32] [i32 105, i32 103, i32 110, i32 111, i32 114, i32 101, i32 58, i32 58, i32 58, i32 115, i32 121, i32 115, i32 97, i32 100, i32 100, i32 95, i32 119, i32 97, i32 114, i32 110, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.str.199 = private unnamed_addr constant [28 x i32] [i32 105, i32 103, i32 110, i32 111, i32 114, i32 101, i32 58, i32 58, i32 58, i32 99, i32 109, i32 100, i32 108, i32 105, i32 110, i32 101, i32 95, i32 119, i32 97, i32 114, i32 110, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@__const.test_init_sys_add.argv = private unnamed_addr constant [5 x ptr] [ptr @.str.142, ptr @.str.143, ptr @.str.199, ptr @.str.145, ptr @.str.146], align 16
@.str.200 = private unnamed_addr constant [15 x i32] [i32 99, i32 111, i32 110, i32 102, i32 105, i32 103, i32 95, i32 120, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.str.201 = private unnamed_addr constant [27 x i32] [i32 105, i32 103, i32 110, i32 111, i32 114, i32 101, i32 58, i32 58, i32 58, i32 99, i32 111, i32 110, i32 102, i32 105, i32 103, i32 95, i32 119, i32 97, i32 114, i32 110, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 0], align 4
@.str.202 = private unnamed_addr constant [9 x i8] c"TESTPATH\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"missing TESTPATH env var\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"failed to decode TESTPATH\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"TESTPATH=\00", align 1
@.str.206 = private unnamed_addr constant [18 x i32] [i32 99, i32 111, i32 110, i32 102, i32 95, i32 112, i32 114, i32 111, i32 103, i32 114, i32 97, i32 109, i32 95, i32 110, i32 97, i32 109, i32 101, i32 0], align 4
@.str.207 = private unnamed_addr constant [16 x i32] [i32 99, i32 111, i32 110, i32 102, i32 95, i32 101, i32 120, i32 101, i32 99, i32 117, i32 116, i32 97, i32 98, i32 108, i32 101, i32 0], align 4
@.str.208 = private unnamed_addr constant [9 x i8] c"TESTHOME\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"missing TESTHOME env var\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"failed to decode TESTHOME\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"TESTHOME=\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"NEGATIVE_ISPYTHONBUILD\00", align 1
@.str.214 = private unnamed_addr constant [43 x i8] c"PYTHONWARNINGS=ignore:::env1,ignore:::env2\00", align 1
@.str.215 = private unnamed_addr constant [30 x i32] [i32 105, i32 103, i32 110, i32 111, i32 114, i32 101, i32 58, i32 58, i32 58, i32 80, i32 121, i32 83, i32 121, i32 115, i32 95, i32 65, i32 100, i32 100, i32 87, i32 97, i32 114, i32 110, i32 79, i32 112, i32 116, i32 105, i32 111, i32 110, i32 49, i32 0], align 4
@.str.216 = private unnamed_addr constant [30 x i32] [i32 105, i32 103, i32 110, i32 111, i32 114, i32 101, i32 58, i32 58, i32 58, i32 80, i32 121, i32 83, i32 121, i32 115, i32 95, i32 65, i32 100, i32 100, i32 87, i32 97, i32 114, i32 110, i32 79, i32 112, i32 116, i32 105, i32 111, i32 110, i32 50, i32 0], align 4
@.str.217 = private unnamed_addr constant [29 x i32] [i32 105, i32 103, i32 110, i32 111, i32 114, i32 101, i32 58, i32 58, i32 58, i32 80, i32 121, i32 67, i32 111, i32 110, i32 102, i32 105, i32 103, i32 95, i32 66, i32 101, i32 102, i32 111, i32 114, i32 101, i32 82, i32 101, i32 97, i32 100, i32 0], align 4
@.str.218 = private unnamed_addr constant [20 x i32] [i32 45, i32 87, i32 105, i32 103, i32 110, i32 111, i32 114, i32 101, i32 58, i32 58, i32 58, i32 99, i32 109, i32 100, i32 108, i32 105, i32 110, i32 101, i32 49, i32 0], align 4
@.str.219 = private unnamed_addr constant [20 x i32] [i32 45, i32 87, i32 105, i32 103, i32 110, i32 111, i32 114, i32 101, i32 58, i32 58, i32 58, i32 99, i32 109, i32 100, i32 108, i32 105, i32 110, i32 101, i32 50, i32 0], align 4
@__const.test_init_warnoptions.argv = private unnamed_addr constant [3 x ptr] [ptr @.str.142, ptr @.str.218, ptr @.str.219], align 16
@.str.220 = private unnamed_addr constant [28 x i32] [i32 105, i32 103, i32 110, i32 111, i32 114, i32 101, i32 58, i32 58, i32 58, i32 80, i32 121, i32 67, i32 111, i32 110, i32 102, i32 105, i32 103, i32 95, i32 65, i32 102, i32 116, i32 101, i32 114, i32 82, i32 101, i32 97, i32 100, i32 0], align 4
@.str.221 = private unnamed_addr constant [26 x i32] [i32 105, i32 103, i32 110, i32 111, i32 114, i32 101, i32 58, i32 58, i32 58, i32 80, i32 121, i32 67, i32 111, i32 110, i32 102, i32 105, i32 103, i32 95, i32 73, i32 110, i32 115, i32 101, i32 114, i32 116, i32 48, i32 0], align 4
@.str.223 = private unnamed_addr constant [17 x i8] c"configure_locale\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"dev_mode\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"hash_seed\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"perf_profiling\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"program_name\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"./_testembed\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"pycache_prefix\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"conf_pycache_prefix\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"faulthandler\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"xoptions\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"Python init failed: %s\0A\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.235 = private unnamed_addr constant [47 x i8] c"PyInitConfig_HasOption(config, \22verbose\22) == 1\00", align 1
@__PRETTY_FUNCTION__.test_initconfig_get_api = private unnamed_addr constant [34 x i8] c"int test_initconfig_get_api(void)\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"utf8_mode\00", align 1
@.str.237 = private unnamed_addr constant [49 x i8] c"PyInitConfig_HasOption(config, \22utf8_mode\22) == 1\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"non-existent\00", align 1
@.str.239 = private unnamed_addr constant [52 x i8] c"PyInitConfig_HasOption(config, \22non-existent\22) == 0\00", align 1
@.str.240 = private unnamed_addr constant [43 x i8] c"initconfig_getint(config, \22dev_mode\22) == 0\00", align 1
@.str.241 = private unnamed_addr constant [48 x i8] c"PyInitConfig_SetInt(config, \22dev_mode\22, 1) == 0\00", align 1
@.str.242 = private unnamed_addr constant [43 x i8] c"initconfig_getint(config, \22dev_mode\22) == 1\00", align 1
@.str.243 = private unnamed_addr constant [44 x i8] c"initconfig_getint(config, \22utf8_mode\22) == 0\00", align 1
@.str.244 = private unnamed_addr constant [49 x i8] c"PyInitConfig_SetInt(config, \22utf8_mode\22, 1) == 0\00", align 1
@.str.245 = private unnamed_addr constant [44 x i8] c"initconfig_getint(config, \22utf8_mode\22) == 1\00", align 1
@.str.246 = private unnamed_addr constant [55 x i8] c"PyInitConfig_GetStr(config, \22program_name\22, &str) == 0\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"str == NULL\00", align 1
@.str.248 = private unnamed_addr constant [68 x i8] c"PyInitConfig_SetStr(config, \22program_name\22, PROGRAM_NAME_UTF8) == 0\00", align 1
@.str.249 = private unnamed_addr constant [36 x i8] c"strcmp(str, PROGRAM_NAME_UTF8) == 0\00", align 1
@.str.250 = private unnamed_addr constant [66 x i8] c"PyInitConfig_GetStrList(config, \22xoptions\22, &length, &items) == 0\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"length == 0\00", align 1
@.str.252 = private unnamed_addr constant [86 x i8] c"PyInitConfig_SetStrList(config, \22xoptions\22, Py_ARRAY_LENGTH(xoptions), xoptions) == 0\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"length == 1\00", align 1
@.str.254 = private unnamed_addr constant [38 x i8] c"strcmp(items[0], \22faulthandler\22) == 0\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"use_hash_seed\00", align 1
@.str.256 = private unnamed_addr constant [48 x i8] c"initconfig_getint(config, \22use_hash_seed\22) == 0\00", align 1
@.str.257 = private unnamed_addr constant [51 x i8] c"PyInitConfig_SetInt(config, \22hash_seed\22, 123) == 0\00", align 1
@.str.258 = private unnamed_addr constant [48 x i8] c"initconfig_getint(config, \22use_hash_seed\22) == 1\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"module_search_paths_set\00", align 1
@.str.260 = private unnamed_addr constant [58 x i8] c"initconfig_getint(config, \22module_search_paths_set\22) == 0\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@__const.test_initconfig_get_api.paths = private unnamed_addr constant [2 x ptr] [ptr @.str.261, ptr @.str.262], align 16
@.str.263 = private unnamed_addr constant [20 x i8] c"module_search_paths\00", align 1
@.str.264 = private unnamed_addr constant [91 x i8] c"PyInitConfig_SetStrList(config, \22module_search_paths\22, Py_ARRAY_LENGTH(paths), paths) == 0\00", align 1
@.str.265 = private unnamed_addr constant [58 x i8] c"initconfig_getint(config, \22module_search_paths_set\22) == 1\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"res == 0\00", align 1
@__PRETTY_FUNCTION__.initconfig_getint = private unnamed_addr constant [52 x i8] c"int initconfig_getint(PyInitConfig *, const char *)\00", align 1
@.str.267 = private unnamed_addr constant [37 x i8] c"INT_MIN <= value && value <= INT_MAX\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@__const.test_initconfig_exit.argv = private unnamed_addr constant [2 x ptr] [ptr @.str.228, ptr @.str.268], align 16
@.str.269 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.270 = private unnamed_addr constant [74 x i8] c"PyInitConfig_SetStrList(config, \22argv\22, Py_ARRAY_LENGTH(argv), argv) == 0\00", align 1
@__PRETTY_FUNCTION__.test_initconfig_exit = private unnamed_addr constant [31 x i8] c"int test_initconfig_exit(void)\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"parse_argv\00", align 1
@.str.272 = private unnamed_addr constant [50 x i8] c"PyInitConfig_SetInt(config, \22parse_argv\22, 1) == 0\00", align 1
@.str.273 = private unnamed_addr constant [40 x i8] c"Py_InitializeFromInitConfig(config) < 0\00", align 1
@.str.274 = private unnamed_addr constant [49 x i8] c"PyInitConfig_GetExitCode(config, &exitcode) == 1\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"exitcode == 0\00", align 1
@.str.276 = private unnamed_addr constant [45 x i8] c"PyInitConfig_GetError(config, &err_msg) == 1\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"exit code 0\00", align 1
@.str.278 = private unnamed_addr constant [36 x i8] c"strcmp(err_msg, \22exit code 0\22) == 0\00", align 1
@.str.279 = private unnamed_addr constant [18 x i8] c"my_test_extension\00", align 1
@.str.280 = private unnamed_addr constant [25 x i8] c"import my_test_extension\00", align 1
@.str.281 = private unnamed_addr constant [36 x i8] c"unable to import my_test_extension\0A\00", align 1
@extension_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.279, ptr null, i64 0, ptr null, ptr @extension_slots, ptr null, ptr null, ptr null }, align 8
@extension_slots = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.283 = private unnamed_addr constant [56 x i32] [i32 105, i32 109, i32 112, i32 111, i32 114, i32 116, i32 32, i32 115, i32 121, i32 115, i32 59, i32 32, i32 112, i32 114, i32 105, i32 110, i32 116, i32 40, i32 102, i32 39, i32 80, i32 121, i32 95, i32 82, i32 117, i32 110, i32 77, i32 97, i32 105, i32 110, i32 40, i32 41, i32 58, i32 32, i32 115, i32 121, i32 115, i32 46, i32 97, i32 114, i32 103, i32 118, i32 61, i32 123, i32 115, i32 121, i32 115, i32 46, i32 97, i32 114, i32 103, i32 118, i32 125, i32 39, i32 41, i32 0], align 4
@__const.test_run_main.argv = private unnamed_addr constant [4 x ptr] [ptr @.str.142, ptr @.str.88, ptr @.str.283, ptr @.str.122], align 16
@__const.test_get_argc_argv.argv = private unnamed_addr constant [4 x ptr] [ptr @.str.142, ptr @.str.88, ptr @.str.89, ptr @.str.122], align 16
@.str.284 = private unnamed_addr constant [10 x i8] c"argc: %i\0A\00", align 1
@.str.285 = private unnamed_addr constant [34 x i8] c"get_argc == Py_ARRAY_LENGTH(argv)\00", align 1
@__PRETTY_FUNCTION__.test_get_argc_argv = private unnamed_addr constant [29 x i8] c"int test_get_argc_argv(void)\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"argv[%i]: %ls\0A\00", align 1
@.str.287 = private unnamed_addr constant [34 x i8] c"wcscmp(get_argv[i], argv[i]) == 0\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"TESTFROZEN\00", align 1
@.str.291 = private unnamed_addr constant [15 x i32] [i32 102, i32 114, i32 111, i32 122, i32 101, i32 110, i32 95, i32 109, i32 111, i32 100, i32 117, i32 108, i32 101, i32 115, i32 0], align 4
@.str.292 = private unnamed_addr constant [18 x i32] [i32 102, i32 114, i32 111, i32 122, i32 101, i32 110, i32 95, i32 109, i32 111, i32 100, i32 117, i32 108, i32 101, i32 115, i32 61, i32 37, i32 115, i32 0], align 4
@.str.293 = private unnamed_addr constant [19 x i8] c"rawval is too long\00", align 1
@.str.294 = private unnamed_addr constant [92 x i8] c"import _testinternalcapi, json; print(json.dumps(_testinternalcapi.get_interp_settings(0)))\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"$$test-filename\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"_io\00", align 1
@.str.300 = private unnamed_addr constant [10 x i8] c"open_code\00", align 1
@.str.301 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.303 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.304 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_audit_hook_clear_count = internal unnamed_addr global i32 0, align 4
@.str.305 = private unnamed_addr constant [17 x i8] c"_testembed.raise\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"No error raised\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"_testembed.nop\00", align 1
@.str.308 = private unnamed_addr constant [17 x i8] c"Nop event failed\00", align 1
@.str.309 = private unnamed_addr constant [24 x i8] c"Exception not preserved\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"_testembed.set\00", align 1
@.str.311 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"Set event failed\00", align 1
@.str.313 = private unnamed_addr constant [17 x i8] c"Exception raised\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.315 = private unnamed_addr constant [33 x i8] c"args && PyTuple_CheckExact(args)\00", align 1
@__PRETTY_FUNCTION__._audit_hook = private unnamed_addr constant [50 x i8] c"int _audit_hook(const char *, PyObject *, void *)\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.316 = private unnamed_addr constant [18 x i8] c"Intentional error\00", align 1
@.str.317 = private unnamed_addr constant [31 x i8] c"cpython._PySys_ClearAuditHooks\00", align 1
@.str.318 = private unnamed_addr constant [28 x i8] c"ERROR test failed at %s:%i\0A\00", align 1
@.str.319 = private unnamed_addr constant [4 x i8] c"(i)\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.320 = private unnamed_addr constant [28 x i8] c"_testembed.test_audit_tuple\00", align 1
@_audit_subinterpreter_interpreter_count = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [31 x i8] c"cpython.PyInterpreterState_New\00", align 1
@.str.323 = private unnamed_addr constant [20 x i8] c"cpython.run_command\00", align 1
@__const.test_audit_run_command.test = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @.str.323, i32 0, [4 x i8] zeroinitializer }, align 8
@__const.test_audit_run_command.argv = private unnamed_addr constant [3 x ptr] [ptr @.str.68, ptr @.str.88, ptr @.str.89], align 16
@.str.324 = private unnamed_addr constant [16 x i8] c"detected %s(%R)\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"cpython.run_file\00", align 1
@__const.test_audit_run_file.test = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @.str.325, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.326 = private unnamed_addr constant [12 x i32] [i32 102, i32 105, i32 108, i32 101, i32 110, i32 97, i32 109, i32 101, i32 46, i32 112, i32 121, i32 0], align 4
@__const.test_audit_run_file.argv = private unnamed_addr constant [2 x ptr] [ptr @.str.68, ptr @.str.326], align 16
@.str.327 = private unnamed_addr constant [28 x i8] c"cpython.run_interactivehook\00", align 1
@__const.test_audit_run_interactivehook.test = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @.str.327, i32 10, [4 x i8] zeroinitializer }, align 8
@.str.328 = private unnamed_addr constant [20 x i8] c"cpython.run_startup\00", align 1
@__const.test_audit_run_startup.test = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @.str.328, i32 10, [4 x i8] zeroinitializer }, align 8
@.str.329 = private unnamed_addr constant [18 x i8] c"cpython.run_stdin\00", align 1
@__const.test_audit_run_stdin.test = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @.str.329, i32 0, [4 x i8] zeroinitializer }, align 8
@test_unicode_id_init.PyId_test_unicode_id_init = internal global { ptr, i64, %struct.anon.806, [7 x i8] } { ptr @.str.62, i64 -1, %struct.anon.806 zeroinitializer, [7 x i8] zeroinitializer }, align 8
@.str.330 = private unnamed_addr constant [13 x i8] c"str1 != NULL\00", align 1
@__PRETTY_FUNCTION__.test_unicode_id_init = private unnamed_addr constant [31 x i8] c"int test_unicode_id_init(void)\00", align 1
@.str.331 = private unnamed_addr constant [21 x i8] c"_Py_IsImmortal(str1)\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"str2 != NULL\00", align 1
@.str.333 = private unnamed_addr constant [35 x i8] c"PyUnicode_Compare(str1, str2) == 0\00", align 1
@test_frozenmain.frozen_modules = internal global [4 x %struct._frozen] [%struct._frozen { ptr @.str.334, ptr @M_test_frozenmain, i32 540, i32 0 }, %struct._frozen zeroinitializer, %struct._frozen zeroinitializer, %struct._frozen zeroinitializer], align 16
@.str.334 = private unnamed_addr constant [9 x i8] c"__main__\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"./argv0\00", align 1
@.str.336 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"arg1\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"arg2\00", align 1
@__const.test_frozenmain.argv = private unnamed_addr constant [4 x ptr] [ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338], align 16
@PyImport_FrozenModules = external local_unnamed_addr global ptr, align 8
@.str.339 = private unnamed_addr constant [16 x i8] c"(_ for _ in ())\00", align 1
@str = private unnamed_addr constant [10 x i8] c"Finalized\00", align 1
@str.1 = private unnamed_addr constant [21 x i8] c"--- Use defaults ---\00", align 1
@str.2 = private unnamed_addr constant [24 x i8] c"--- Set errors only ---\00", align 1
@str.3 = private unnamed_addr constant [26 x i8] c"--- Set encoding only ---\00", align 1
@str.4 = private unnamed_addr constant [32 x i8] c"--- Set encoding and errors ---\00", align 1
@str.5 = private unnamed_addr constant [25 x i8] c"Checking Py_DecodeLocale\00", align 1
@str.6 = private unnamed_addr constant [27 x i8] c"Checking Py_SetProgramName\00", align 1
@str.7 = private unnamed_addr constant [46 x i8] c"Checking !Py_IsInitialized pre-initialization\00", align 1
@str.9 = private unnamed_addr constant [46 x i8] c"Checking Py_IsInitialized post-initialization\00", align 1
@str.12 = private unnamed_addr constant [45 x i8] c"Checking !Py_IsInitialized post-finalization\00", align 1
@str.13 = private unnamed_addr constant [44 x i8] c"Freeing memory allocated by Py_DecodeLocale\00", align 1
@str.14 = private unnamed_addr constant [29 x i8] c"Checking PySys_AddWarnOption\00", align 1
@str.15 = private unnamed_addr constant [32 x i8] c"Checking PySys_ResetWarnOptions\00", align 1
@str.16 = private unnamed_addr constant [41 x i8] c"Checking PySys_AddWarnOption linked list\00", align 1
@str.17 = private unnamed_addr constant [26 x i8] c"Checking PySys_AddXOption\00", align 1
@str.18 = private unnamed_addr constant [25 x i8] c"Initializing interpreter\00", align 1
@str.19 = private unnamed_addr constant [26 x i8] c"Check sys module contents\00", align 1
@str.20 = private unnamed_addr constant [23 x i8] c"Finalizing interpreter\00", align 1
@str.24 = private unnamed_addr constant [22 x i8] c"Init allocation error\00", align 1
@str.25 = private unnamed_addr constant [8 x i8] c"test ok\00", align 1
@str.26 = private unnamed_addr constant [38 x i8] c"Should have failed to set second hook\00", align 1
@str.28 = private unnamed_addr constant [38 x i8] c"Did not get expected result from hook\00", align 1
@str.29 = private unnamed_addr constant [19 x i8] c"Failed to set hook\00", align 1
@str.30 = private unnamed_addr constant [27 x i8] c"Expected encoding: default\00", align 1
@str.31 = private unnamed_addr constant [25 x i8] c"Expected errors: default\00", align 1
@str.32 = private unnamed_addr constant [31 x i8] c"Failed to see *userData change\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store i32 %0, ptr @main_argc, align 4, !tbaa !4
  store ptr %1, ptr @main_argv, align 8, !tbaa !8
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %2
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %.preheader, %10
  %7 = phi ptr [ @.str.2, %.preheader ], [ %12, %10 ]
  %.0182834 = phi ptr [ @TestCases, %.preheader ], [ %11, %10 ]
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %7) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %.0182834, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %.critedge.thread, label %6

.critedge:                                        ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.0182834, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call i32 %14() #20
  br label %.critedge2

.critedge.thread:                                 ; preds = %10, %2
  %16 = load ptr, ptr %1, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %16)
  br label %18

18:                                               ; preds = %.critedge.thread, %18
  %19 = phi ptr [ @.str.2, %.critedge.thread ], [ %22, %18 ]
  %.02935 = phi ptr [ @TestCases, %.critedge.thread ], [ %21, %18 ]
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %19)
  %21 = getelementptr i8, ptr %.02935, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %.critedge2, label %18

.critedge2:                                       ; preds = %18, %.critedge
  %.1 = phi i32 [ %15, %.critedge ], [ -1, %18 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_repeated_init_exec() #0 {
  %1 = load i32, ptr @main_argc, align 4, !tbaa !4
  %2 = icmp slt i32 %1, 3
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !16
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable

6:                                                ; preds = %0
  %7 = load ptr, ptr @main_argv, align 8, !tbaa !8
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not = icmp eq i32 %1, 3
  %10 = add nsw i32 %1, -2
  %11 = select i1 %.not, i32 4, i32 %10
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %12

12:                                               ; preds = %26, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %6 ]
  %.013 = phi ptr [ %.114, %26 ], [ %9, %6 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %28, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @stderr, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = trunc nuw i64 %indvars.iv.next to i32
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.67, i32 noundef %15) #21
  %17 = load ptr, ptr @stderr, align 8, !tbaa !16
  %18 = tail call i32 @fflush(ptr noundef %17)
  %19 = load i32, ptr @main_argc, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr @main_argv, align 8, !tbaa !8
  %23 = getelementptr [8 x i8], ptr %22, i64 %indvars.iv
  %24 = getelementptr i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %21, %13
  %.114 = phi ptr [ %25, %21 ], [ %.013, %13 ]
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  %27 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef %.114, ptr noundef null) #20
  tail call void @Py_Finalize() #20
  %.not16 = icmp eq i32 %27, 0
  br i1 %.not16, label %12, label %28, !llvm.loop !18

28:                                               ; preds = %12, %26
  %29 = zext nneg i32 %11 to i64
  %.not17 = icmp samesign ult i64 %indvars.iv, %29
  %spec.select = zext i1 %.not17 to i32
  ret i32 %spec.select
}

; Function Attrs: cold nounwind uwtable
define internal noundef i32 @test_repeated_simple_init() #3 {
  br label %2

1:                                                ; preds = %2
  ret i32 0

2:                                                ; preds = %0, %2
  %.03 = phi i32 [ 1, %0 ], [ %7, %2 ]
  %3 = load ptr, ptr @stderr, align 8, !tbaa !16
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.67, i32 noundef %.03) #21
  %5 = load ptr, ptr @stderr, align 8, !tbaa !16
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @Py_SetProgramName(ptr noundef nonnull @.str.68) #20
  tail call void @Py_Initialize() #20
  tail call void @Py_Finalize() #20
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %7 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %7, 5
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !20
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_forced_io_encoding() #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call fastcc void @check_stdio_details(ptr noundef null, ptr noundef null)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call fastcc void @check_stdio_details(ptr noundef null, ptr noundef nonnull @.str.72)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call fastcc void @check_stdio_details(ptr noundef nonnull @.str.74, ptr noundef null)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call fastcc void @check_stdio_details(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.76)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_import_in_subinterpreters() #0 {
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  %1 = tail call ptr @Py_NewInterpreter() #20
  %2 = tail call ptr @PyThreadState_Swap(ptr noundef %1) #20
  %3 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.82, ptr noundef null) #20
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_repeated_init_and_subinterpreters() #0 {
  br label %2

1:                                                ; preds = %17
  ret i32 0

2:                                                ; preds = %0, %17
  %.0911 = phi i32 [ 1, %0 ], [ %29, %17 ]
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %.0911)
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  %4 = tail call ptr @PyThreadState_Get() #20
  tail call void @PyEval_ReleaseThread(ptr noundef %4) #20
  %5 = tail call i32 @PyGILState_Ensure() #20
  %6 = tail call ptr @PyThreadState_Get() #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call i64 @PyInterpreterState_GetID(ptr noundef %8) #20
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, i64 noundef %9, i64 noundef %10, i64 noundef %11)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !16
  %14 = tail call i32 @fflush(ptr noundef %13)
  %15 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.85, ptr noundef null) #20
  %16 = tail call ptr @PyThreadState_Swap(ptr noundef null) #20
  br label %30

17:                                               ; preds = %30
  %18 = tail call ptr @PyThreadState_Swap(ptr noundef %4) #20
  %19 = tail call ptr @PyThreadState_Get() #20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = tail call i64 @PyInterpreterState_GetID(ptr noundef %21) #20
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, i64 noundef %22, i64 noundef %23, i64 noundef %24)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !16
  %27 = tail call i32 @fflush(ptr noundef %26)
  %28 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.85, ptr noundef null) #20
  tail call void @PyGILState_Release(i32 noundef %5) #20
  tail call void @PyEval_RestoreThread(ptr noundef %4) #20
  tail call void @Py_Finalize() #20
  %29 = add nuw nsw i32 %.0911, 1
  %exitcond12.not = icmp eq i32 %29, 5
  br i1 %exitcond12.not, label %1, label %2, !llvm.loop !33

30:                                               ; preds = %2, %30
  %.010 = phi i32 [ 0, %2 ], [ %42, %30 ]
  %31 = tail call ptr @Py_NewInterpreter() #20
  %32 = tail call ptr @PyThreadState_Get() #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = tail call i64 @PyInterpreterState_GetID(ptr noundef %34) #20
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, i64 noundef %35, i64 noundef %36, i64 noundef %37)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !16
  %40 = tail call i32 @fflush(ptr noundef %39)
  %41 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.85, ptr noundef null) #20
  tail call void @Py_EndInterpreter(ptr noundef %31) #20
  %42 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %42, 3
  br i1 %exitcond.not, label %17, label %30, !llvm.loop !34
}

; Function Attrs: nounwind uwtable
define internal i32 @test_repeated_init_and_inittab() #0 {
  %1 = alloca %struct.PyStatus, align 8
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca [3 x ptr], align 16
  %4 = alloca %struct.PyConfig, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %8

6:                                                ; preds = %init_from_config_clear.exit
  %7 = add nuw nsw i32 %.01016, 1
  %exitcond.not = icmp eq i32 %7, 5
  br i1 %exitcond.not, label %.thread, label %8, !llvm.loop !35

8:                                                ; preds = %0, %6
  %.01016 = phi i32 [ 1, %0 ], [ %7, %6 ]
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %.01016)
  %10 = call i32 @PyImport_AppendInittab(ptr noundef nonnull @.str.86, ptr noundef nonnull @PyInit_embedded_ext) #20
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !16
  %13 = call i64 @fwrite(ptr nonnull @.str.87, i64 32, i64 1, ptr %12) #23
  br label %.thread

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const.test_audit_run_command.argv, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %4) #20
  store i32 1, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @PyConfig_SetArgv(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %4, i64 noundef 3, ptr noundef nonnull %3) #20
  %15 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %config_set_argv.exit, label %16

16:                                               ; preds = %14
  call void @PyConfig_Clear(ptr noundef nonnull %4) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

config_set_argv.exit:                             ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %1, ptr noundef nonnull %4) #20
  call void @PyConfig_Clear(ptr noundef nonnull %4) #20
  %17 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #20
  %.not.i13 = icmp eq i32 %17, 0
  br i1 %.not.i13, label %init_from_config_clear.exit, label %18

18:                                               ; preds = %config_set_argv.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_argv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %19 = call i32 @Py_RunMain() #20
  %.not12 = icmp eq i32 %19, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not12, label %6, label %.thread

.thread:                                          ; preds = %init_from_config_clear.exit, %6, %11
  %20 = phi i32 [ 1, %11 ], [ %19, %init_from_config_clear.exit ], [ 0, %6 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pre_initialization_api() #0 {
  %1 = tail call i32 @putenv(ptr noundef nonnull @.str.90) #20
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !16
  %3 = tail call i32 @fflush(ptr noundef %2)
  %4 = tail call ptr @Py_DecodeLocale(ptr noundef nonnull @.str.92, ptr noundef null) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8, !tbaa !16
  %8 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 40, i64 1, ptr %7) #23
  br label %42

9:                                                ; preds = %0
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !16
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @Py_SetProgramName(ptr noundef nonnull %4) #20
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !16
  %13 = tail call i32 @fflush(ptr noundef %12)
  %14 = tail call i32 @Py_IsInitialized() #20
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr @stderr, align 8, !tbaa !16
  %17 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 48, i64 1, ptr %16) #23
  br label %42

18:                                               ; preds = %9
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !16
  %20 = tail call i32 @fflush(ptr noundef %19)
  tail call void @Py_Initialize() #20
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !16
  %22 = tail call i32 @fflush(ptr noundef %21)
  %23 = tail call i32 @Py_IsInitialized() #20
  %.not8 = icmp eq i32 %23, 0
  br i1 %.not8, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8, !tbaa !16
  %26 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 51, i64 1, ptr %25) #23
  br label %42

27:                                               ; preds = %18
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !16
  %29 = tail call i32 @fflush(ptr noundef %28)
  %30 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.101, ptr noundef null) #20
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %31 = load ptr, ptr @stdout, align 8, !tbaa !16
  %32 = tail call i32 @fflush(ptr noundef %31)
  tail call void @Py_Finalize() #20
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !16
  %34 = tail call i32 @fflush(ptr noundef %33)
  %35 = tail call i32 @Py_IsInitialized() #20
  %.not12 = icmp eq i32 %35, 0
  br i1 %.not12, label %39, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr @stderr, align 8, !tbaa !16
  %38 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 51, i64 1, ptr %37) #23
  br label %42

39:                                               ; preds = %27
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %40 = load ptr, ptr @stdout, align 8, !tbaa !16
  %41 = tail call i32 @fflush(ptr noundef %40)
  tail call void @PyMem_RawFree(ptr noundef nonnull %4) #20
  br label %42

42:                                               ; preds = %39, %36, %24, %15, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %15 ], [ 1, %36 ], [ 0, %39 ], [ 1, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_pre_initialization_sys_options() #0 {
  %1 = tail call noalias dereferenceable_or_null(20) ptr @calloc(i64 noundef 5, i64 noundef 4) #25
  %2 = tail call noalias dereferenceable_or_null(84) ptr @calloc(i64 noundef 21, i64 noundef 4) #25
  %3 = tail call ptr @wcsncpy(ptr noundef %1, ptr noundef nonnull @.str.106, i64 noundef 5) #20
  %4 = tail call ptr @wcsncpy(ptr noundef %2, ptr noundef nonnull @.str.107, i64 noundef 21) #20
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !16
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @PySys_AddWarnOption(ptr noundef nonnull @.str.109) #20
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !16
  %8 = tail call i32 @fflush(ptr noundef %7)
  tail call void @PySys_ResetWarnOptions() #20
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !16
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void @PySys_AddWarnOption(ptr noundef %1) #20
  tail call void @PySys_AddWarnOption(ptr noundef nonnull @.str.112) #20
  tail call void @PySys_AddWarnOption(ptr noundef nonnull @.str.109) #20
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !16
  %12 = tail call i32 @fflush(ptr noundef %11)
  tail call void @PySys_AddXOption(ptr noundef nonnull @.str.114) #20
  tail call void @PySys_AddXOption(ptr noundef %2) #20
  tail call void @free(ptr noundef %1) #20
  tail call void @free(ptr noundef %2) #20
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !16
  %14 = tail call i32 @fflush(ptr noundef %13)
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !16
  %16 = tail call i32 @fflush(ptr noundef %15)
  %17 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.115, ptr noundef null) #20
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !16
  %19 = tail call i32 @fflush(ptr noundef %18)
  tail call void @Py_Finalize() #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bpo20891() #0 {
  %1 = alloca ptr, align 8
  %2 = tail call i32 @putenv(ptr noundef nonnull @.str.90) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = tail call ptr @PyThread_allocate_lock() #20
  store ptr %3, ptr %1, align 8, !tbaa !41
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %0
  tail call fastcc void @error(ptr noundef nonnull @.str.116)
  br label %16

5:                                                ; preds = %0
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  %6 = call i64 @PyThread_start_new_thread(ptr noundef nonnull @bpo20891_thread, ptr noundef nonnull %1) #20
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call fastcc void @error(ptr noundef nonnull @.str.117)
  br label %16

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !41
  %11 = call i32 @PyThread_acquire_lock(ptr noundef %10, i32 noundef 1) #20
  %12 = call ptr @PyEval_SaveThread() #20
  %13 = load ptr, ptr %1, align 8, !tbaa !41
  %14 = call i32 @PyThread_acquire_lock(ptr noundef %13, i32 noundef 1) #20
  call void @PyEval_RestoreThread(ptr noundef %12) #20
  %15 = load ptr, ptr %1, align 8, !tbaa !41
  call void @PyThread_free_lock(ptr noundef %15) #20
  call void @Py_Finalize() #20
  br label %16

16:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_initialize_twice() #0 {
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  tail call void @Py_Initialize() #20
  tail call void @Py_Finalize() #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_initialize_pymain() #0 {
  %1 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) @__const.test_initialize_pymain.argv, i64 32, i1 false)
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  %2 = call i32 @Py_Main(i32 noundef 4, ptr noundef nonnull %1) #20
  call void @Py_Finalize() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_init_initialize_config() #0 {
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  %1 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  tail call void @Py_Finalize() #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_preinit_compat_config() #0 {
  tail call fastcc void @check_init_compat_config(i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_init_compat_config() #0 {
  tail call fastcc void @check_init_compat_config(i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_init_global_config() #0 {
  %1 = tail call i32 @putenv(ptr noundef nonnull @.str.124) #20
  store i32 1, ptr @Py_UTF8Mode, align 4, !tbaa !4
  tail call void @Py_SetProgramName(ptr noundef nonnull @.str.125) #20
  store i32 1, ptr @Py_NoSiteFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_BytesWarningFlag, align 4, !tbaa !4
  %2 = tail call i32 @putenv(ptr noundef nonnull @.str.126) #20
  store i32 1, ptr @Py_InspectFlag, align 4, !tbaa !4
  %3 = tail call i32 @putenv(ptr noundef nonnull @.str.127) #20
  store i32 1, ptr @Py_InteractiveFlag, align 4, !tbaa !4
  %4 = tail call i32 @putenv(ptr noundef nonnull @.str.128) #20
  store i32 2, ptr @Py_OptimizeFlag, align 4, !tbaa !4
  %5 = tail call i32 @putenv(ptr noundef nonnull @.str.129) #20
  store i32 1, ptr @Py_DontWriteBytecodeFlag, align 4, !tbaa !4
  %6 = tail call i32 @putenv(ptr noundef nonnull @.str.130) #20
  store i32 1, ptr @Py_VerboseFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_QuietFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_NoUserSiteDirectory, align 4, !tbaa !4
  %7 = tail call i32 @putenv(ptr noundef nonnull @.str.131) #20
  store i32 1, ptr @Py_UnbufferedStdioFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_FrozenFlag, align 4, !tbaa !4
  tail call void @Py_Initialize() #20
  %8 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  tail call void @Py_Finalize() #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_init_from_config() #0 {
  %1 = alloca %struct.PyStatus, align 8
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.PyStatus, align 8
  %4 = alloca %struct.PyStatus, align 8
  %5 = alloca %struct.PyStatus, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca %struct.PyStatus, align 8
  %8 = alloca %struct.PyStatus, align 8
  %9 = alloca %struct.PyStatus, align 8
  %10 = alloca %struct.PyStatus, align 8
  %11 = alloca %struct.PyPreConfig, align 4
  %12 = alloca %struct.PyStatus, align 8
  %13 = alloca %struct.PyConfig, align 8
  %14 = alloca [8 x ptr], align 16
  %15 = alloca [3 x ptr], align 16
  %16 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_PyPreConfig_InitCompatConfig(ptr noundef nonnull %11) #20
  %17 = call i32 @putenv(ptr noundef nonnull @.str.132) #20
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 3, ptr %18, align 4, !tbaa !42
  %19 = call i32 @putenv(ptr noundef nonnull @.str.124) #20
  store i32 0, ptr @Py_UTF8Mode, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 1, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @Py_PreInitialize(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %12, ptr noundef nonnull %11) #20
  %21 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %12) #20
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %0
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %12) #24
  unreachable

23:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_PyConfig_InitCompatConfig(ptr noundef nonnull %13) #20
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %24, align 8, !tbaa !45
  %25 = call i32 @putenv(ptr noundef nonnull @.str.133) #20
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %26, align 4, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 123, ptr %27, align 8, !tbaa !47
  %28 = call i32 @putenv(ptr noundef nonnull @.str.134) #20
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 1, ptr %29, align 8, !tbaa !48
  %30 = call i32 @putenv(ptr noundef nonnull @.str.135) #20
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 2, ptr %31, align 4, !tbaa !49
  %32 = call i32 @putenv(ptr noundef nonnull @.str.136) #20
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %33, align 4, !tbaa !50
  %34 = call i32 @putenv(ptr noundef nonnull @.str.137) #20
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 0, ptr %35, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %36, align 4, !tbaa !52
  %37 = call i32 @putenv(ptr noundef nonnull @.str.138) #20
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 1, ptr %38, align 8, !tbaa !53
  %39 = call i32 @putenv(ptr noundef nonnull @.str.139) #20
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %10, ptr noundef nonnull %13, ptr noundef nonnull %40, ptr noundef nonnull @.str.140) #20
  %41 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %10) #20
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %config_set_string.exit, label %42

42:                                               ; preds = %23
  call void @PyConfig_Clear(ptr noundef nonnull %13) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %10) #24
  unreachable

config_set_string.exit:                           ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @Py_SetProgramName(ptr noundef nonnull @.str.125) #20
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %9, ptr noundef nonnull %13, ptr noundef nonnull %43, ptr noundef nonnull @.str.141) #20
  %44 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %9) #20
  %.not.i1 = icmp eq i32 %44, 0
  br i1 %.not.i1, label %config_set_string.exit2, label %45

45:                                               ; preds = %config_set_string.exit
  call void @PyConfig_Clear(ptr noundef nonnull %13) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %9) #24
  unreachable

config_set_string.exit2:                          ; preds = %config_set_string.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 16 dereferenceable(64) @__const.test_init_from_config.argv, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @PyConfig_SetArgv(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %8, ptr noundef nonnull %13, i64 noundef 8, ptr noundef nonnull %14) #20
  %46 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %8) #20
  %.not.i3 = icmp eq i32 %46, 0
  br i1 %.not.i3, label %config_set_argv.exit, label %47

47:                                               ; preds = %config_set_string.exit2
  call void @PyConfig_Clear(ptr noundef nonnull %13) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %8) #24
  unreachable

config_set_argv.exit:                             ; preds = %config_set_string.exit2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 1, ptr %48, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, ptr noundef nonnull align 16 dereferenceable(24) @__const.test_init_from_config.xoptions, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @PyConfig_SetWideStringList(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %7, ptr noundef nonnull %13, ptr noundef nonnull %49, i64 noundef 3, ptr noundef nonnull %15) #20
  %50 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %7) #20
  %.not.i4 = icmp eq i32 %50, 0
  br i1 %.not.i4, label %config_set_wide_string_list.exit, label %51

51:                                               ; preds = %config_set_argv.exit
  call void @PyConfig_Clear(ptr noundef nonnull %13) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %7) #24
  unreachable

config_set_wide_string_list.exit:                 ; preds = %config_set_argv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 ptrtoint (ptr @.str.150 to i64), ptr %16, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @PyConfig_SetWideStringList(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %6, ptr noundef nonnull %13, ptr noundef nonnull %52, i64 noundef 1, ptr noundef nonnull %16) #20
  %53 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %6) #20
  %.not.i5 = icmp eq i32 %53, 0
  br i1 %.not.i5, label %config_set_wide_string_list.exit6, label %54

54:                                               ; preds = %config_set_wide_string_list.exit
  call void @PyConfig_Clear(ptr noundef nonnull %13) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %6) #24
  unreachable

config_set_wide_string_list.exit6:                ; preds = %config_set_wide_string_list.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = call i32 @putenv(ptr noundef nonnull @.str.151) #20
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %5, ptr noundef nonnull %13, ptr noundef nonnull %56, ptr noundef nonnull @.str.152) #20
  %57 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %5) #20
  %.not.i7 = icmp eq i32 %57, 0
  br i1 %.not.i7, label %config_set_string.exit8, label %58

58:                                               ; preds = %config_set_wide_string_list.exit6
  call void @PyConfig_Clear(ptr noundef nonnull %13) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %5) #24
  unreachable

config_set_string.exit8:                          ; preds = %config_set_wide_string_list.exit6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = call i32 @putenv(ptr noundef nonnull @.str.130) #20
  store i32 0, ptr @Py_VerboseFlag, align 4, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store i32 1, ptr %60, align 8, !tbaa !55
  store i32 0, ptr @Py_NoSiteFlag, align 4, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store i32 0, ptr %61, align 8, !tbaa !56
  store i32 0, ptr @Py_BytesWarningFlag, align 4, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 180
  store i32 1, ptr %62, align 4, !tbaa !57
  %63 = call i32 @putenv(ptr noundef nonnull @.str.126) #20
  store i32 0, ptr @Py_InspectFlag, align 4, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 188
  store i32 1, ptr %64, align 4, !tbaa !58
  store i32 0, ptr @Py_InteractiveFlag, align 4, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store i32 1, ptr %65, align 8, !tbaa !59
  %66 = call i32 @putenv(ptr noundef nonnull @.str.127) #20
  store i32 1, ptr @Py_OptimizeFlag, align 4, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 196
  store i32 2, ptr %67, align 4, !tbaa !60
  %68 = call i32 @putenv(ptr noundef nonnull @.str.129) #20
  store i32 0, ptr @Py_DontWriteBytecodeFlag, align 4, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 204
  store i32 0, ptr %69, align 4, !tbaa !61
  store i32 0, ptr @Py_QuietFlag, align 4, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 212
  store i32 1, ptr %70, align 4, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 220
  store i32 1, ptr %71, align 4, !tbaa !63
  %72 = call i32 @putenv(ptr noundef nonnull @.str.131) #20
  store i32 0, ptr @Py_UnbufferedStdioFlag, align 4, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 224
  store i32 0, ptr %73, align 8, !tbaa !64
  %74 = call i32 @putenv(ptr noundef nonnull @.str.153) #20
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %4, ptr noundef nonnull %13, ptr noundef nonnull %75, ptr noundef nonnull @.str.74) #20
  %76 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %4) #20
  %.not.i9 = icmp eq i32 %76, 0
  br i1 %.not.i9, label %config_set_string.exit10, label %77

77:                                               ; preds = %config_set_string.exit8
  call void @PyConfig_Clear(ptr noundef nonnull %13) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %4) #24
  unreachable

config_set_string.exit10:                         ; preds = %config_set_string.exit8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %3, ptr noundef nonnull %13, ptr noundef nonnull %78, ptr noundef nonnull @.str.76) #20
  %79 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #20
  %.not.i11 = icmp eq i32 %79, 0
  br i1 %.not.i11, label %config_set_string.exit12, label %80

80:                                               ; preds = %config_set_string.exit10
  call void @PyConfig_Clear(ptr noundef nonnull %13) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #24
  unreachable

config_set_string.exit12:                         ; preds = %config_set_string.exit10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = call i32 @putenv(ptr noundef nonnull @.str.154) #20
  store i32 0, ptr @Py_NoUserSiteDirectory, align 4, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store i32 0, ptr %82, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %13, ptr noundef nonnull %83, ptr noundef nonnull @.str.155) #20
  %84 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i13 = icmp eq i32 %84, 0
  br i1 %.not.i13, label %config_set_string.exit14, label %85

85:                                               ; preds = %config_set_string.exit12
  call void @PyConfig_Clear(ptr noundef nonnull %13) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

config_set_string.exit14:                         ; preds = %config_set_string.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 0, ptr @Py_FrozenFlag, align 4, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store i32 0, ptr %86, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 260
  store i32 1, ptr %87, align 4, !tbaa !67
  %88 = call i32 @putenv(ptr noundef nonnull @.str.156) #20
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 264
  store i32 31337, ptr %89, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 268
  store i32 4321, ptr %90, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %1, ptr noundef nonnull %13) #20
  call void @PyConfig_Clear(ptr noundef nonnull %13) #20
  %91 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #20
  %.not.i15 = icmp eq i32 %91, 0
  br i1 %.not.i15, label %init_from_config_clear.exit, label %92

92:                                               ; preds = %config_set_string.exit14
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_string.exit14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %93 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  call void @Py_Finalize() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_init_parse_argv() #0 {
  tail call fastcc void @check_init_parse_argv(i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_init_dont_parse_argv() #0 {
  tail call fastcc void @check_init_parse_argv(i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_init_compat_env() #0 {
  store i32 0, ptr @Py_IgnoreEnvironmentFlag, align 4, !tbaa !4
  tail call fastcc void @set_all_env_vars()
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  %1 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  tail call void @Py_Finalize() #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_init_python_env() #0 {
  %1 = alloca %struct.PyStatus, align 8
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.PyConfig, align 8
  tail call fastcc void @set_all_env_vars()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.68) #20
  %5 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %config_set_program_name.exit, label %6

6:                                                ; preds = %0
  call void @PyConfig_Clear(ptr noundef nonnull %3) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

config_set_program_name.exit:                     ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %1, ptr noundef nonnull %3) #20
  call void @PyConfig_Clear(ptr noundef nonnull %3) #20
  %7 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #20
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %init_from_config_clear.exit, label %8

8:                                                ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  call void @Py_Finalize() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_init_env_dev_mode() #0 {
  store i32 0, ptr @Py_IgnoreEnvironmentFlag, align 4, !tbaa !4
  %1 = tail call i32 @putenv(ptr noundef nonnull @.str.90) #20
  %2 = tail call i32 @putenv(ptr noundef nonnull @.str.134) #20
  %3 = tail call i32 @putenv(ptr noundef nonnull @.str.181) #20
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  %4 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  tail call void @Py_Finalize() #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_init_env_dev_mode_alloc() #0 {
  store i32 0, ptr @Py_IgnoreEnvironmentFlag, align 4, !tbaa !4
  %1 = tail call i32 @putenv(ptr noundef nonnull @.str.90) #20
  %2 = tail call i32 @putenv(ptr noundef nonnull @.str.134) #20
  %3 = tail call i32 @putenv(ptr noundef nonnull @.str.181) #20
  %4 = tail call i32 @putenv(ptr noundef nonnull @.str.164) #20
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  %5 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  tail call void @Py_Finalize() #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_init_dont_configure_locale() #0 {
  %1 = alloca %struct.PyStatus, align 8
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.PyPreConfig, align 4
  %4 = alloca %struct.PyStatus, align 8
  %5 = alloca %struct.PyConfig, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @PyPreConfig_InitPythonConfig(ptr noundef nonnull %3) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %6, align 4, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %7, align 4, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %8, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @Py_PreInitialize(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %4, ptr noundef nonnull %3) #20
  %9 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %4) #20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %0
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %4) #24
  unreachable

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %5) #20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull @.str.68) #20
  %13 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %config_set_program_name.exit, label %14

14:                                               ; preds = %11
  call void @PyConfig_Clear(ptr noundef nonnull %5) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

config_set_program_name.exit:                     ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %1, ptr noundef nonnull %5) #20
  call void @PyConfig_Clear(ptr noundef nonnull %5) #20
  %15 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #20
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %init_from_config_clear.exit, label %16

16:                                               ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %17 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  call void @Py_Finalize() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_init_dev_mode() #0 {
  %1 = alloca %struct.PyStatus, align 8
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.PyConfig, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %3) #20
  %4 = call i32 @putenv(ptr noundef nonnull @.str.134) #20
  %5 = call i32 @putenv(ptr noundef nonnull @.str.90) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull @.str.68) #20
  %8 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %config_set_program_name.exit, label %9

9:                                                ; preds = %0
  call void @PyConfig_Clear(ptr noundef nonnull %3) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

config_set_program_name.exit:                     ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %1, ptr noundef nonnull %3) #20
  call void @PyConfig_Clear(ptr noundef nonnull %3) #20
  %10 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #20
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %init_from_config_clear.exit, label %11

11:                                               ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  call void @Py_Finalize() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_init_isolated_flag() #0 {
  %1 = alloca %struct.PyStatus, align 8
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.PyConfig, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %3) #20
  store i32 0, ptr @Py_IsolatedFlag, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %4, align 4, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 260
  store i32 0, ptr %5, align 4, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 1, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull @.str.68) #20
  %9 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %config_set_program_name.exit, label %10

10:                                               ; preds = %0
  call void @PyConfig_Clear(ptr noundef nonnull %3) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

config_set_program_name.exit:                     ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @set_all_env_vars()
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %1, ptr noundef nonnull %3) #20
  call void @PyConfig_Clear(ptr noundef nonnull %3) #20
  %11 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #20
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %init_from_config_clear.exit, label %12

12:                                               ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %13 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  call void @Py_Finalize() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_preinit_isolated_config() #0 {
  tail call fastcc void @check_preinit_isolated_config(i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_init_isolated_config() #0 {
  tail call fastcc void @check_preinit_isolated_config(i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_preinit_python_config() #0 {
  tail call fastcc void @check_init_python_config(i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_init_python_config() #0 {
  tail call fastcc void @check_init_python_config(i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_preinit_isolated1() #0 {
  %1 = alloca %struct.PyStatus, align 8
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.PyPreConfig, align 4
  %4 = alloca %struct.PyStatus, align 8
  %5 = alloca %struct.PyConfig, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_PyPreConfig_InitCompatConfig(ptr noundef nonnull %3) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %6, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @Py_PreInitialize(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %4, ptr noundef nonnull %3) #20
  %7 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %4) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %0
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %4) #24
  unreachable

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_PyConfig_InitCompatConfig(ptr noundef nonnull %5) #20
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull @.str.68) #20
  %11 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %config_set_program_name.exit, label %12

12:                                               ; preds = %9
  call void @PyConfig_Clear(ptr noundef nonnull %5) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

config_set_program_name.exit:                     ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @set_all_env_vars()
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %1, ptr noundef nonnull %5) #20
  call void @PyConfig_Clear(ptr noundef nonnull %5) #20
  %13 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #20
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %init_from_config_clear.exit, label %14

14:                                               ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  call void @Py_Finalize() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_preinit_isolated2() #0 {
  %1 = alloca %struct.PyStatus, align 8
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.PyPreConfig, align 4
  %4 = alloca %struct.PyStatus, align 8
  %5 = alloca %struct.PyConfig, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_PyPreConfig_InitCompatConfig(ptr noundef nonnull %3) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @Py_PreInitialize(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %4, ptr noundef nonnull %3) #20
  %7 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %4) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %0
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %4) #24
  unreachable

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_PyConfig_InitCompatConfig(ptr noundef nonnull %5) #20
  store i32 0, ptr @Py_IsolatedFlag, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %10, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull @.str.68) #20
  %12 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %config_set_program_name.exit, label %13

13:                                               ; preds = %9
  call void @PyConfig_Clear(ptr noundef nonnull %5) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

config_set_program_name.exit:                     ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @set_all_env_vars()
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %1, ptr noundef nonnull %5) #20
  call void @PyConfig_Clear(ptr noundef nonnull %5) #20
  %14 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #20
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %init_from_config_clear.exit, label %15

15:                                               ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %16 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  call void @Py_Finalize() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_preinit_parse_argv() #0 {
  %1 = alloca %struct.PyStatus, align 8
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.PyStatus, align 8
  %4 = alloca %struct.PyConfig, align 8
  %5 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) @__const.test_preinit_parse_argv.argv, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @PyConfig_SetArgv(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %3, ptr noundef nonnull %4, i64 noundef 5, ptr noundef nonnull %5) #20
  %6 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #20
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %config_set_argv.exit, label %7

7:                                                ; preds = %0
  call void @PyConfig_Clear(ptr noundef nonnull %4) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #24
  unreachable

config_set_argv.exit:                             ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull @.str.68) #20
  %9 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %config_set_program_name.exit, label %10

10:                                               ; preds = %config_set_argv.exit
  call void @PyConfig_Clear(ptr noundef nonnull %4) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

config_set_program_name.exit:                     ; preds = %config_set_argv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %1, ptr noundef nonnull %4) #20
  call void @PyConfig_Clear(ptr noundef nonnull %4) #20
  %11 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #20
  %.not.i1 = icmp eq i32 %11, 0
  br i1 %.not.i1, label %init_from_config_clear.exit, label %12

12:                                               ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %13 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  call void @Py_Finalize() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_preinit_dont_parse_argv() #0 {
  %1 = alloca %struct.PyStatus, align 8
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.PyStatus, align 8
  %4 = alloca %struct.PyPreConfig, align 4
  %5 = alloca [9 x ptr], align 16
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca %struct.PyConfig, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @PyPreConfig_InitIsolatedConfig(ptr noundef nonnull %4) #20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, ptr noundef nonnull align 16 dereferenceable(72) @__const.test_preinit_dont_parse_argv.argv, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @Py_PreInitializeFromArgs(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %6, ptr noundef nonnull %4, i64 noundef 9, ptr noundef nonnull %5) #20
  %9 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %6) #20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %0
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %6) #24
  unreachable

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @PyConfig_InitIsolatedConfig(ptr noundef nonnull %7) #20
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @PyConfig_SetArgv(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %3, ptr noundef nonnull %7, i64 noundef 9, ptr noundef nonnull %5) #20
  %13 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #20
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %config_set_argv.exit, label %14

14:                                               ; preds = %11
  call void @PyConfig_Clear(ptr noundef nonnull %7) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #24
  unreachable

config_set_argv.exit:                             ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %7, ptr noundef nonnull %15, ptr noundef nonnull @.str.68) #20
  %16 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %config_set_program_name.exit, label %17

17:                                               ; preds = %config_set_argv.exit
  call void @PyConfig_Clear(ptr noundef nonnull %7) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

config_set_program_name.exit:                     ; preds = %config_set_argv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %1, ptr noundef nonnull %7) #20
  call void @PyConfig_Clear(ptr noundef nonnull %7) #20
  %18 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #20
  %.not.i1 = icmp eq i32 %18, 0
  br i1 %.not.i1, label %init_from_config_clear.exit, label %19

19:                                               ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %20 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  call void @Py_Finalize() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_init_read_set() #0 {
  %1 = alloca %struct.PyStatus, align 8
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.PyStatus, align 8
  %4 = alloca %struct.PyStatus, align 8
  %5 = alloca %struct.PyConfig, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca %struct.PyStatus, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %3, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull @.str.190) #20
  %9 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #20
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %config_set_string.exit, label %10

10:                                               ; preds = %0
  call void @PyConfig_Clear(ptr noundef nonnull %5) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #24
  unreachable

config_set_string.exit:                           ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @PyConfig_Read(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %4, ptr noundef nonnull %5) #20
  %11 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %4) #20
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %24

12:                                               ; preds = %config_set_string.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 320
  call void @PyWideStringList_Insert(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %6, ptr noundef nonnull %13, i64 noundef 1, ptr noundef nonnull @.str.191) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %4) #20
  %.not1 = icmp eq i32 %14, 0
  br i1 %.not1, label %15, label %24

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @PyWideStringList_Append(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %7, ptr noundef nonnull %13, ptr noundef nonnull @.str.192) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %4) #20
  %.not2 = icmp eq i32 %16, 0
  br i1 %.not2, label %17, label %24

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %5, ptr noundef nonnull %18, ptr noundef nonnull @.str.193) #20
  %19 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i3 = icmp eq i32 %19, 0
  br i1 %.not.i3, label %config_set_string.exit4, label %20

20:                                               ; preds = %17
  call void @PyConfig_Clear(ptr noundef nonnull %5) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

config_set_string.exit4:                          ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %1, ptr noundef nonnull %5) #20
  call void @PyConfig_Clear(ptr noundef nonnull %5) #20
  %21 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #20
  %.not.i5 = icmp eq i32 %21, 0
  br i1 %.not.i5, label %init_from_config_clear.exit, label %22

22:                                               ; preds = %config_set_string.exit4
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_string.exit4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %23 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  call void @Py_Finalize() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

24:                                               ; preds = %15, %12, %config_set_string.exit
  call void @PyConfig_Clear(ptr noundef nonnull %5) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %4) #24
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_run_main() #0 {
  %1 = alloca %struct.PyStatus, align 8
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.PyStatus, align 8
  %4 = alloca [4 x ptr], align 16
  %5 = alloca %struct.PyConfig, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.configure_init_main.argv, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 1, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @PyConfig_SetArgv(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %3, ptr noundef nonnull %5, i64 noundef 4, ptr noundef nonnull %4) #20
  %7 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %config_set_argv.exit.i, label %8

8:                                                ; preds = %0
  call void @PyConfig_Clear(ptr noundef nonnull %5) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #24
  unreachable

config_set_argv.exit.i:                           ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull @.str.195) #20
  %10 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i4.i = icmp eq i32 %10, 0
  br i1 %.not.i4.i, label %configure_init_main.exit, label %11

11:                                               ; preds = %config_set_argv.exit.i
  call void @PyConfig_Clear(ptr noundef nonnull %5) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

configure_init_main.exit:                         ; preds = %config_set_argv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %1, ptr noundef nonnull %5) #20
  call void @PyConfig_Clear(ptr noundef nonnull %5) #20
  %12 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #20
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %init_from_config_clear.exit, label %13

13:                                               ; preds = %configure_init_main.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %configure_init_main.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %14 = call i32 @Py_RunMain() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_init_sys_add() #0 {
  %1 = alloca %struct.PyStatus, align 8
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.PyStatus, align 8
  %4 = alloca %struct.PyConfig, align 8
  %5 = alloca [5 x ptr], align 16
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca %struct.PyStatus, align 8
  tail call void @PySys_AddXOption(ptr noundef nonnull @.str.196) #20
  tail call void @PySys_AddXOption(ptr noundef nonnull @.str.197) #20
  tail call void @PySys_AddWarnOption(ptr noundef nonnull @.str.198) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) @__const.test_init_sys_add.argv, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @PyConfig_SetArgv(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %3, ptr noundef nonnull %4, i64 noundef 5, ptr noundef nonnull %5) #20
  %8 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #20
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %config_set_argv.exit, label %9

9:                                                ; preds = %0
  call void @PyConfig_Clear(ptr noundef nonnull %4) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #24
  unreachable

config_set_argv.exit:                             ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 1, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @PyWideStringList_Append(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %6, ptr noundef nonnull %11, ptr noundef nonnull @.str.200) #20
  %12 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %6) #20
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %23

13:                                               ; preds = %config_set_argv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @PyWideStringList_Append(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %7, ptr noundef nonnull %14, ptr noundef nonnull @.str.201) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %6) #20
  %.not1 = icmp eq i32 %15, 0
  br i1 %.not1, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull @.str.68) #20
  %18 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %config_set_program_name.exit, label %19

19:                                               ; preds = %16
  call void @PyConfig_Clear(ptr noundef nonnull %4) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

config_set_program_name.exit:                     ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %1, ptr noundef nonnull %4) #20
  call void @PyConfig_Clear(ptr noundef nonnull %4) #20
  %20 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #20
  %.not.i2 = icmp eq i32 %20, 0
  br i1 %.not.i2, label %init_from_config_clear.exit, label %21

21:                                               ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %22 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  call void @Py_Finalize() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

23:                                               ; preds = %13, %config_set_argv.exit
  call void @PyConfig_Clear(ptr noundef nonnull %4) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %6) #24
  unreachable
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_init_setpath() #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.202) #20
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call fastcc void @error(ptr noundef nonnull @.str.203)
  br label %10

3:                                                ; preds = %0
  %4 = tail call ptr @Py_DecodeLocale(ptr noundef nonnull %1, ptr noundef null) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call fastcc void @error(ptr noundef nonnull @.str.204)
  br label %10

7:                                                ; preds = %3
  tail call void @Py_SetPath(ptr noundef nonnull %4) #20
  tail call void @PyMem_RawFree(ptr noundef nonnull %4) #20
  %8 = tail call i32 @putenv(ptr noundef nonnull @.str.205) #20
  tail call void @Py_Initialize() #20
  %9 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  tail call void @Py_Finalize() #20
  br label %10

10:                                               ; preds = %6, %7, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %6 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_init_setpath_config() #0 {
  %1 = alloca %struct.PyStatus, align 8
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.PyStatus, align 8
  %4 = alloca %struct.PyPreConfig, align 4
  %5 = alloca %struct.PyStatus, align 8
  %6 = alloca %struct.PyConfig, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @PyPreConfig_InitPythonConfig(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @Py_PreInitialize(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %5, ptr noundef nonnull %4) #20
  %7 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %5) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %0
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %5) #24
  unreachable

9:                                                ; preds = %0
  %10 = call ptr @getenv(ptr noundef nonnull @.str.202) #20
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %11, label %12

11:                                               ; preds = %9
  call fastcc void @error(ptr noundef nonnull @.str.203)
  br label %27

12:                                               ; preds = %9
  %13 = call ptr @Py_DecodeLocale(ptr noundef nonnull %10, ptr noundef null) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call fastcc void @error(ptr noundef nonnull @.str.204)
  br label %27

16:                                               ; preds = %12
  call void @Py_SetPath(ptr noundef nonnull %13) #20
  call void @PyMem_RawFree(ptr noundef nonnull %13) #20
  %17 = call i32 @putenv(ptr noundef nonnull @.str.205) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %6) #20
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %3, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull @.str.206) #20
  %19 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #20
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %config_set_string.exit, label %20

20:                                               ; preds = %16
  call void @PyConfig_Clear(ptr noundef nonnull %6) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #24
  unreachable

config_set_string.exit:                           ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull @.str.207) #20
  %22 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %config_set_string.exit9, label %23

23:                                               ; preds = %config_set_string.exit
  call void @PyConfig_Clear(ptr noundef nonnull %6) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

config_set_string.exit9:                          ; preds = %config_set_string.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %1, ptr noundef nonnull %6) #20
  call void @PyConfig_Clear(ptr noundef nonnull %6) #20
  %24 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #20
  %.not.i10 = icmp eq i32 %24, 0
  br i1 %.not.i10, label %init_from_config_clear.exit, label %25

25:                                               ; preds = %config_set_string.exit9
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_string.exit9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %26 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  call void @Py_Finalize() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

27:                                               ; preds = %15, %init_from_config_clear.exit, %11
  %.0 = phi i32 [ 1, %11 ], [ 1, %15 ], [ 0, %init_from_config_clear.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_init_setpythonhome() #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.208) #20
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call fastcc void @error(ptr noundef nonnull @.str.209)
  br label %10

3:                                                ; preds = %0
  %4 = tail call ptr @Py_DecodeLocale(ptr noundef nonnull %1, ptr noundef null) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call fastcc void @error(ptr noundef nonnull @.str.210)
  br label %10

7:                                                ; preds = %3
  tail call void @Py_SetPythonHome(ptr noundef nonnull %4) #20
  tail call void @PyMem_RawFree(ptr noundef nonnull %4) #20
  %8 = tail call i32 @putenv(ptr noundef nonnull @.str.211) #20
  tail call void @Py_Initialize() #20
  %9 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  tail call void @Py_Finalize() #20
  br label %10

10:                                               ; preds = %6, %7, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %6 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_init_is_python_build() #0 {
  %1 = alloca %struct.PyStatus, align 8
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.PyStatus, align 8
  %4 = alloca %struct.PyStatus, align 8
  %5 = alloca %struct.PyConfig, align 8
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.208) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %0
  tail call fastcc void @error(ptr noundef nonnull @.str.209)
  br label %32

8:                                                ; preds = %0
  %9 = tail call ptr @Py_DecodeLocale(ptr noundef nonnull %6, ptr noundef null) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call fastcc void @error(ptr noundef nonnull @.str.210)
  br label %32

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_PyConfig_InitCompatConfig(ptr noundef nonnull %5) #20
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull @.str.68) #20
  %14 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %4) #20
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %config_set_program_name.exit, label %15

15:                                               ; preds = %12
  call void @PyConfig_Clear(ptr noundef nonnull %5) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %4) #24
  unreachable

config_set_program_name.exit:                     ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %3, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %9) #20
  %17 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #20
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %config_set_string.exit, label %18

18:                                               ; preds = %config_set_program_name.exit
  call void @PyConfig_Clear(ptr noundef nonnull %5) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #24
  unreachable

config_set_string.exit:                           ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @PyMem_RawFree(ptr noundef nonnull %9) #20
  %19 = call i32 @putenv(ptr noundef nonnull @.str.211) #20
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store i32 2147483647, ptr %20, align 8, !tbaa !77
  %21 = call ptr @getenv(ptr noundef nonnull @.str.212) #20
  %.not10 = icmp eq ptr %21, null
  br i1 %.not10, label %26, label %sub_0

sub_0:                                            ; preds = %config_set_string.exit
  %22 = load i8, ptr %21, align 1
  %.not15 = icmp eq i8 %22, 48
  br i1 %.not15, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  store i32 -2147483648, ptr %20, align 8, !tbaa !77
  br label %26

26:                                               ; preds = %.tail.thread, %.tail, %config_set_string.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %5) #20
  call void @PyConfig_Clear(ptr noundef nonnull %5) #20
  %27 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i12 = icmp eq i32 %27, 0
  br i1 %.not.i12, label %init_from_config_clear.exit, label %28

28:                                               ; preds = %26
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @Py_Finalize() #20
  store i32 -1, ptr %20, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %1, ptr noundef nonnull %5) #20
  call void @PyConfig_Clear(ptr noundef nonnull %5) #20
  %29 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #20
  %.not.i13 = icmp eq i32 %29, 0
  br i1 %.not.i13, label %init_from_config_clear.exit14, label %30

30:                                               ; preds = %init_from_config_clear.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #24
  unreachable

init_from_config_clear.exit14:                    ; preds = %init_from_config_clear.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %31 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  call void @Py_Finalize() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %11, %init_from_config_clear.exit14, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %11 ], [ 0, %init_from_config_clear.exit14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_init_warnoptions() #0 {
  %1 = alloca %struct.PyStatus, align 8
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.PyStatus, align 8
  %4 = alloca %struct.PyConfig, align 8
  %5 = alloca %struct.PyStatus, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca %struct.PyStatus, align 8
  %8 = alloca %struct.PyStatus, align 8
  %9 = alloca %struct.PyStatus, align 8
  %10 = tail call i32 @putenv(ptr noundef nonnull @.str.214) #20
  tail call void @PySys_AddWarnOption(ptr noundef nonnull @.str.215) #20
  tail call void @PySys_AddWarnOption(ptr noundef nonnull @.str.216) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %4) #20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %11, align 4, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 180
  store i32 1, ptr %12, align 4, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull @.str.68) #20
  %14 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #20
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %config_set_program_name.exit, label %15

15:                                               ; preds = %0
  call void @PyConfig_Clear(ptr noundef nonnull %4) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #24
  unreachable

config_set_program_name.exit:                     ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @PyWideStringList_Append(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %5, ptr noundef nonnull %16, ptr noundef nonnull @.str.217) #20
  %17 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %5) #20
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %5) #24
  unreachable

19:                                               ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const.test_init_warnoptions.argv, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @PyConfig_SetArgv(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %4, i64 noundef 3, ptr noundef nonnull %6) #20
  %20 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %config_set_argv.exit, label %21

21:                                               ; preds = %19
  call void @PyConfig_Clear(ptr noundef nonnull %4) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

config_set_argv.exit:                             ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 1, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @PyConfig_Read(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %7, ptr noundef nonnull %4) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %5) #20
  %.not1 = icmp eq i32 %23, 0
  br i1 %.not1, label %25, label %24

24:                                               ; preds = %config_set_argv.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %5) #24
  unreachable

25:                                               ; preds = %config_set_argv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @PyWideStringList_Append(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %8, ptr noundef nonnull %16, ptr noundef nonnull @.str.220) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %5) #20
  %.not2 = icmp eq i32 %26, 0
  br i1 %.not2, label %28, label %27

27:                                               ; preds = %25
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %5) #24
  unreachable

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @PyWideStringList_Insert(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %9, ptr noundef nonnull %16, i64 noundef 0, ptr noundef nonnull @.str.221) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %5) #20
  %.not3 = icmp eq i32 %29, 0
  br i1 %.not3, label %31, label %30

30:                                               ; preds = %28
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %5) #24
  unreachable

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %1, ptr noundef nonnull %4) #20
  call void @PyConfig_Clear(ptr noundef nonnull %4) #20
  %32 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #20
  %.not.i4 = icmp eq i32 %32, 0
  br i1 %.not.i4, label %init_from_config_clear.exit, label %33

33:                                               ; preds = %31
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %34 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  call void @Py_Finalize() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_initconfig_api() #0 {
  %1 = alloca [1 x ptr], align 8
  %2 = alloca ptr, align 8
  %3 = tail call ptr @PyInitConfig_Create() #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  br label %36

6:                                                ; preds = %0
  %7 = tail call i32 @PyInitConfig_SetInt(ptr noundef nonnull %3, ptr noundef nonnull @.str.223, i64 noundef 1) #20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @PyInitConfig_SetInt(ptr noundef nonnull %3, ptr noundef nonnull @.str.224, i64 noundef 1) #20
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @PyInitConfig_SetInt(ptr noundef nonnull %3, ptr noundef nonnull @.str.225, i64 noundef 10) #20
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @PyInitConfig_SetInt(ptr noundef nonnull %3, ptr noundef nonnull @.str.226, i64 noundef 2) #20
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @PyInitConfig_SetStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228) #20
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @PyInitConfig_SetStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230) #20
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  store i64 ptrtoint (ptr @.str.231 to i64), ptr %1, align 8
  %25 = call i32 @PyInitConfig_SetStrList(ptr noundef nonnull %3, ptr noundef nonnull @.str.232, i64 noundef 1, ptr noundef nonnull %1) #20
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = call i32 @Py_InitializeFromInitConfig(ptr noundef nonnull %3) #20
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  call void @PyInitConfig_Free(ptr noundef nonnull %3) #20
  call void @PyInitConfig_Free(ptr noundef null) #20
  %31 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  call void @Py_Finalize() #20
  br label %36

32:                                               ; preds = %27, %24, %21, %18, %15, %12, %9, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = call i32 @PyInitConfig_GetError(ptr noundef nonnull %3, ptr noundef nonnull %2) #20
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.233, ptr noundef %34)
  call void @exit(i32 noundef 1) #22
  unreachable

36:                                               ; preds = %30, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_initconfig_get_api() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca [2 x ptr], align 16
  %14 = tail call ptr @PyInitConfig_Create() #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  br label %173

17:                                               ; preds = %0
  %18 = tail call i32 @PyInitConfig_HasOption(ptr noundef nonnull %14, ptr noundef nonnull @.str.234) #20
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @__assert_fail(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.183, i32 noundef 1875, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

21:                                               ; preds = %17
  %22 = tail call i32 @PyInitConfig_HasOption(ptr noundef nonnull %14, ptr noundef nonnull @.str.236) #20
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.183, i32 noundef 1876, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

25:                                               ; preds = %21
  %26 = tail call i32 @PyInitConfig_HasOption(ptr noundef nonnull %14, ptr noundef nonnull @.str.238) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @__assert_fail(ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.183, i32 noundef 1877, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = call i32 @PyInitConfig_GetInt(ptr noundef nonnull %14, ptr noundef nonnull @.str.224, ptr noundef nonnull %8) #20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @__assert_fail(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.183, i32 noundef 1798, ptr noundef nonnull @__PRETTY_FUNCTION__.initconfig_getint) #24
  unreachable

33:                                               ; preds = %29
  %34 = load i64, ptr %8, align 8, !tbaa !78
  %35 = add i64 %34, 2147483648
  %or.cond.i = icmp ult i64 %35, 4294967296
  br i1 %or.cond.i, label %initconfig_getint.exit, label %36

36:                                               ; preds = %33
  call void @__assert_fail(ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.183, i32 noundef 1799, ptr noundef nonnull @__PRETTY_FUNCTION__.initconfig_getint) #24
  unreachable

initconfig_getint.exit:                           ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %initconfig_getint.exit
  call void @__assert_fail(ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.183, i32 noundef 1880, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

39:                                               ; preds = %initconfig_getint.exit
  %40 = call i32 @PyInitConfig_SetInt(ptr noundef nonnull %14, ptr noundef nonnull @.str.224, i64 noundef 1) #20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @__assert_fail(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.183, i32 noundef 1881, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = call i32 @PyInitConfig_GetInt(ptr noundef nonnull %14, ptr noundef nonnull @.str.224, ptr noundef nonnull %7) #20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @__assert_fail(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.183, i32 noundef 1798, ptr noundef nonnull @__PRETTY_FUNCTION__.initconfig_getint) #24
  unreachable

47:                                               ; preds = %43
  %48 = load i64, ptr %7, align 8, !tbaa !78
  %49 = add i64 %48, 2147483648
  %or.cond.i24 = icmp ult i64 %49, 4294967296
  br i1 %or.cond.i24, label %initconfig_getint.exit25, label %50

50:                                               ; preds = %47
  call void @__assert_fail(ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.183, i32 noundef 1799, ptr noundef nonnull @__PRETTY_FUNCTION__.initconfig_getint) #24
  unreachable

initconfig_getint.exit25:                         ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = icmp eq i64 %48, 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %initconfig_getint.exit25
  call void @__assert_fail(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.183, i32 noundef 1882, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

53:                                               ; preds = %initconfig_getint.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = call i32 @PyInitConfig_GetInt(ptr noundef nonnull %14, ptr noundef nonnull @.str.236, ptr noundef nonnull %6) #20
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @__assert_fail(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.183, i32 noundef 1798, ptr noundef nonnull @__PRETTY_FUNCTION__.initconfig_getint) #24
  unreachable

57:                                               ; preds = %53
  %58 = load i64, ptr %6, align 8, !tbaa !78
  %59 = add i64 %58, 2147483648
  %or.cond.i26 = icmp ult i64 %59, 4294967296
  br i1 %or.cond.i26, label %initconfig_getint.exit27, label %60

60:                                               ; preds = %57
  call void @__assert_fail(ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.183, i32 noundef 1799, ptr noundef nonnull @__PRETTY_FUNCTION__.initconfig_getint) #24
  unreachable

initconfig_getint.exit27:                         ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %initconfig_getint.exit27
  call void @__assert_fail(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.183, i32 noundef 1885, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

63:                                               ; preds = %initconfig_getint.exit27
  %64 = call i32 @PyInitConfig_SetInt(ptr noundef nonnull %14, ptr noundef nonnull @.str.236, i64 noundef 1) #20
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @__assert_fail(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.183, i32 noundef 1886, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = call i32 @PyInitConfig_GetInt(ptr noundef nonnull %14, ptr noundef nonnull @.str.236, ptr noundef nonnull %5) #20
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @__assert_fail(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.183, i32 noundef 1798, ptr noundef nonnull @__PRETTY_FUNCTION__.initconfig_getint) #24
  unreachable

71:                                               ; preds = %67
  %72 = load i64, ptr %5, align 8, !tbaa !78
  %73 = add i64 %72, 2147483648
  %or.cond.i28 = icmp ult i64 %73, 4294967296
  br i1 %or.cond.i28, label %initconfig_getint.exit29, label %74

74:                                               ; preds = %71
  call void @__assert_fail(ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.183, i32 noundef 1799, ptr noundef nonnull @__PRETTY_FUNCTION__.initconfig_getint) #24
  unreachable

initconfig_getint.exit29:                         ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = icmp eq i64 %72, 1
  br i1 %75, label %77, label %76

76:                                               ; preds = %initconfig_getint.exit29
  call void @__assert_fail(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.183, i32 noundef 1887, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

77:                                               ; preds = %initconfig_getint.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %78 = call i32 @PyInitConfig_GetStr(ptr noundef nonnull %14, ptr noundef nonnull @.str.227, ptr noundef nonnull %9) #20
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @__assert_fail(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.183, i32 noundef 1891, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @__assert_fail(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.183, i32 noundef 1892, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

85:                                               ; preds = %81
  %86 = call i32 @PyInitConfig_SetStr(ptr noundef nonnull %14, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228) #20
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.183, i32 noundef 1893, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

89:                                               ; preds = %85
  %90 = call i32 @PyInitConfig_GetStr(ptr noundef nonnull %14, ptr noundef nonnull @.str.227, ptr noundef nonnull %9) #20
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @__assert_fail(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.183, i32 noundef 1894, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(13) @.str.228) #19
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @__assert_fail(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.183, i32 noundef 1895, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

98:                                               ; preds = %93
  call void @free(ptr noundef nonnull %94) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %99 = call i32 @PyInitConfig_GetStrList(ptr noundef nonnull %14, ptr noundef nonnull @.str.232, ptr noundef nonnull %10, ptr noundef nonnull %11) #20
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @__assert_fail(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.183, i32 noundef 1901, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

102:                                              ; preds = %98
  %103 = load i64, ptr %10, align 8, !tbaa !78
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @__assert_fail(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.183, i32 noundef 1902, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @.str.231 to i64), ptr %12, align 8
  %107 = call i32 @PyInitConfig_SetStrList(ptr noundef nonnull %14, ptr noundef nonnull @.str.232, i64 noundef 1, ptr noundef nonnull %12) #20
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @__assert_fail(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.183, i32 noundef 1906, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

110:                                              ; preds = %106
  %111 = call i32 @PyInitConfig_GetStrList(ptr noundef nonnull %14, ptr noundef nonnull @.str.232, ptr noundef nonnull %10, ptr noundef nonnull %11) #20
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @__assert_fail(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.183, i32 noundef 1908, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

114:                                              ; preds = %110
  %115 = load i64, ptr %10, align 8, !tbaa !78
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @__assert_fail(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.183, i32 noundef 1909, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

118:                                              ; preds = %114
  %119 = load ptr, ptr %11, align 8, !tbaa !8
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(13) @.str.231) #19
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  call void @__assert_fail(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.183, i32 noundef 1910, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

124:                                              ; preds = %118
  call void @PyInitConfig_FreeStrList(i64 noundef 1, ptr noundef nonnull %119) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %125 = call i32 @PyInitConfig_GetInt(ptr noundef nonnull %14, ptr noundef nonnull @.str.255, ptr noundef nonnull %4) #20
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @__assert_fail(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.183, i32 noundef 1798, ptr noundef nonnull @__PRETTY_FUNCTION__.initconfig_getint) #24
  unreachable

128:                                              ; preds = %124
  %129 = load i64, ptr %4, align 8, !tbaa !78
  %130 = add i64 %129, 2147483648
  %or.cond.i30 = icmp ult i64 %130, 4294967296
  br i1 %or.cond.i30, label %initconfig_getint.exit31, label %131

131:                                              ; preds = %128
  call void @__assert_fail(ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.183, i32 noundef 1799, ptr noundef nonnull @__PRETTY_FUNCTION__.initconfig_getint) #24
  unreachable

initconfig_getint.exit31:                         ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %132 = icmp eq i64 %129, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %initconfig_getint.exit31
  call void @__assert_fail(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.183, i32 noundef 1914, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

134:                                              ; preds = %initconfig_getint.exit31
  %135 = call i32 @PyInitConfig_SetInt(ptr noundef nonnull %14, ptr noundef nonnull @.str.225, i64 noundef 123) #20
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @__assert_fail(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.183, i32 noundef 1915, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %139 = call i32 @PyInitConfig_GetInt(ptr noundef nonnull %14, ptr noundef nonnull @.str.255, ptr noundef nonnull %3) #20
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @__assert_fail(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.183, i32 noundef 1798, ptr noundef nonnull @__PRETTY_FUNCTION__.initconfig_getint) #24
  unreachable

142:                                              ; preds = %138
  %143 = load i64, ptr %3, align 8, !tbaa !78
  %144 = add i64 %143, 2147483648
  %or.cond.i32 = icmp ult i64 %144, 4294967296
  br i1 %or.cond.i32, label %initconfig_getint.exit33, label %145

145:                                              ; preds = %142
  call void @__assert_fail(ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.183, i32 noundef 1799, ptr noundef nonnull @__PRETTY_FUNCTION__.initconfig_getint) #24
  unreachable

initconfig_getint.exit33:                         ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %146 = icmp eq i64 %143, 1
  br i1 %146, label %148, label %147

147:                                              ; preds = %initconfig_getint.exit33
  call void @__assert_fail(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.183, i32 noundef 1916, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

148:                                              ; preds = %initconfig_getint.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %149 = call i32 @PyInitConfig_GetInt(ptr noundef nonnull %14, ptr noundef nonnull @.str.259, ptr noundef nonnull %2) #20
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @__assert_fail(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.183, i32 noundef 1798, ptr noundef nonnull @__PRETTY_FUNCTION__.initconfig_getint) #24
  unreachable

152:                                              ; preds = %148
  %153 = load i64, ptr %2, align 8, !tbaa !78
  %154 = add i64 %153, 2147483648
  %or.cond.i34 = icmp ult i64 %154, 4294967296
  br i1 %or.cond.i34, label %initconfig_getint.exit35, label %155

155:                                              ; preds = %152
  call void @__assert_fail(ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.183, i32 noundef 1799, ptr noundef nonnull @__PRETTY_FUNCTION__.initconfig_getint) #24
  unreachable

initconfig_getint.exit35:                         ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %156 = icmp eq i64 %153, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %initconfig_getint.exit35
  call void @__assert_fail(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.183, i32 noundef 1919, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

158:                                              ; preds = %initconfig_getint.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_initconfig_get_api.paths, i64 16, i1 false)
  %159 = call i32 @PyInitConfig_SetStrList(ptr noundef nonnull %14, ptr noundef nonnull @.str.263, i64 noundef 2, ptr noundef nonnull %13) #20
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @__assert_fail(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.183, i32 noundef 1922, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %163 = call i32 @PyInitConfig_GetInt(ptr noundef nonnull %14, ptr noundef nonnull @.str.259, ptr noundef nonnull %1) #20
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @__assert_fail(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.183, i32 noundef 1798, ptr noundef nonnull @__PRETTY_FUNCTION__.initconfig_getint) #24
  unreachable

166:                                              ; preds = %162
  %167 = load i64, ptr %1, align 8, !tbaa !78
  %168 = add i64 %167, 2147483648
  %or.cond.i36 = icmp ult i64 %168, 4294967296
  br i1 %or.cond.i36, label %initconfig_getint.exit37, label %169

169:                                              ; preds = %166
  call void @__assert_fail(ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.183, i32 noundef 1799, ptr noundef nonnull @__PRETTY_FUNCTION__.initconfig_getint) #24
  unreachable

initconfig_getint.exit37:                         ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %170 = icmp eq i64 %167, 1
  br i1 %170, label %172, label %171

171:                                              ; preds = %initconfig_getint.exit37
  call void @__assert_fail(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.183, i32 noundef 1923, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_get_api) #24
  unreachable

172:                                              ; preds = %initconfig_getint.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %173

173:                                              ; preds = %172, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %172 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_initconfig_exit() #0 {
  %1 = alloca [2 x ptr], align 16
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = tail call ptr @PyInitConfig_Create() #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  br label %37

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_initconfig_exit.argv, i64 16, i1 false)
  %8 = call i32 @PyInitConfig_SetStrList(ptr noundef nonnull %4, ptr noundef nonnull @.str.269, i64 noundef 2, ptr noundef nonnull %1) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.183, i32 noundef 1939, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_exit) #24
  unreachable

11:                                               ; preds = %7
  %12 = call i32 @PyInitConfig_SetInt(ptr noundef nonnull %4, ptr noundef nonnull @.str.271, i64 noundef 1) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.183, i32 noundef 1941, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_exit) #24
  unreachable

15:                                               ; preds = %11
  %16 = call i32 @Py_InitializeFromInitConfig(ptr noundef nonnull %4) #20
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.183, i32 noundef 1943, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_exit) #24
  unreachable

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = call i32 @PyInitConfig_GetExitCode(ptr noundef nonnull %4, ptr noundef nonnull %2) #20
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.183, i32 noundef 1946, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_exit) #24
  unreachable

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.183, i32 noundef 1947, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_exit) #24
  unreachable

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = call i32 @PyInitConfig_GetError(ptr noundef nonnull %4, ptr noundef nonnull %3) #20
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.183, i32 noundef 1950, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_exit) #24
  unreachable

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(12) @.str.277) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.183, i32 noundef 1951, ptr noundef nonnull @__PRETTY_FUNCTION__.test_initconfig_exit) #24
  unreachable

36:                                               ; preds = %31
  call void @PyInitConfig_Free(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %37

37:                                               ; preds = %36, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_initconfig_module() #0 {
  %1 = alloca ptr, align 8
  %2 = tail call ptr @PyInitConfig_Create() #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  br label %25

5:                                                ; preds = %0
  %6 = tail call i32 @PyInitConfig_SetStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228) #20
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @PyInitConfig_AddModule(ptr noundef nonnull %2, ptr noundef nonnull @.str.279, ptr noundef nonnull @init_my_test_extension) #20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @Py_InitializeFromInitConfig(ptr noundef nonnull %2) #20
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  tail call void @PyInitConfig_Free(ptr noundef nonnull %2) #20
  %15 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.280, ptr noundef null) #20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !16
  %19 = tail call i64 @fwrite(ptr nonnull @.str.281, i64 35, i64 1, ptr %18) #23
  tail call void @exit(i32 noundef 1) #22
  unreachable

20:                                               ; preds = %14
  tail call void @Py_Finalize() #20
  br label %25

21:                                               ; preds = %11, %8, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %22 = call i32 @PyInitConfig_GetError(ptr noundef nonnull %2, ptr noundef nonnull %1) #20
  %23 = load ptr, ptr %1, align 8, !tbaa !11
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.233, ptr noundef %23)
  call void @exit(i32 noundef 1) #22
  unreachable

25:                                               ; preds = %20, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_run_main() #0 {
  %1 = alloca %struct.PyStatus, align 8
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.PyStatus, align 8
  %4 = alloca %struct.PyConfig, align 8
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.test_run_main.argv, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @PyConfig_SetArgv(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %3, ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull %5) #20
  %6 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #20
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %config_set_argv.exit, label %7

7:                                                ; preds = %0
  call void @PyConfig_Clear(ptr noundef nonnull %4) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #24
  unreachable

config_set_argv.exit:                             ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull @.str.195) #20
  %9 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i1 = icmp eq i32 %9, 0
  br i1 %.not.i1, label %config_set_string.exit, label %10

10:                                               ; preds = %config_set_argv.exit
  call void @PyConfig_Clear(ptr noundef nonnull %4) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

config_set_string.exit:                           ; preds = %config_set_argv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %1, ptr noundef nonnull %4) #20
  call void @PyConfig_Clear(ptr noundef nonnull %4) #20
  %11 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #20
  %.not.i2 = icmp eq i32 %11, 0
  br i1 %.not.i2, label %init_from_config_clear.exit, label %12

12:                                               ; preds = %config_set_string.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_string.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %13 = call i32 @Py_RunMain() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @test_run_main_loop() #0 {
  br label %1

1:                                                ; preds = %1, %0
  %.0913 = phi i32 [ 0, %0 ], [ %3, %1 ]
  %2 = tail call i32 @test_run_main()
  %.not = icmp ne i32 %2, 0
  %3 = add nuw nsw i32 %.0913, 1
  %exitcond.not = icmp eq i32 %3, 5
  %or.cond = select i1 %.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %4, label %1, !llvm.loop !79

4:                                                ; preds = %1
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_get_argc_argv() #0 {
  %1 = alloca %struct.PyStatus, align 8
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.PyStatus, align 8
  %4 = alloca %struct.PyConfig, align 8
  %5 = alloca [4 x ptr], align 16
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.test_get_argc_argv.argv, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @PyConfig_SetArgv(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %3, ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull %5) #20
  %9 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #20
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %config_set_argv.exit, label %10

10:                                               ; preds = %0
  call void @PyConfig_Clear(ptr noundef nonnull %4) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #24
  unreachable

config_set_argv.exit:                             ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull @.str.195) #20
  %12 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i6 = icmp eq i32 %12, 0
  br i1 %.not.i6, label %config_set_string.exit, label %13

13:                                               ; preds = %config_set_argv.exit
  call void @PyConfig_Clear(ptr noundef nonnull %4) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

config_set_string.exit:                           ; preds = %config_set_argv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @PyConfig_Read(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %6, ptr noundef nonnull %4) #20
  %14 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %6) #20
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %config_set_string.exit
  call void @PyConfig_Clear(ptr noundef nonnull %4) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %6) #24
  unreachable

16:                                               ; preds = %config_set_string.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %1, ptr noundef nonnull %4) #20
  call void @PyConfig_Clear(ptr noundef nonnull %4) #20
  %17 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #20
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %init_from_config_clear.exit, label %18

18:                                               ; preds = %16
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @Py_GetArgcArgv(ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.284, i32 noundef %19)
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %.lr.ph.preheader, label %23

.lr.ph.preheader:                                 ; preds = %init_from_config_clear.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !80
  br label %.lr.ph

23:                                               ; preds = %init_from_config_clear.exit
  call void @__assert_fail(ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.183, i32 noundef 2097, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_argc_argv) #24
  unreachable

24:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %24
  call void @Py_Finalize() #20
  %putchar = call i32 @putchar(i32 10)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %28 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %33, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %29 = getelementptr [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.286, i32 noundef %31, ptr noundef %30)
  %33 = load ptr, ptr %8, align 8, !tbaa !80
  %34 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = call i32 @wcscmp(ptr noundef %35, ptr noundef %37) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %24, label %40

40:                                               ; preds = %.lr.ph
  call void @__assert_fail(ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.183, i32 noundef 2100, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_argc_argv) #24
  unreachable
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @test_init_use_frozen_modules() #0 {
  %1 = alloca %struct.PyStatus, align 8
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca [100 x i32], align 16
  %4 = alloca %struct.PyConfig, align 8
  %5 = alloca [5 x ptr], align 16
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.290) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call ptr @wcscpy(ptr noundef nonnull %3, ptr noundef nonnull @.str.291) #20
  br label %14

10:                                               ; preds = %0
  %11 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %3, i64 noundef 100, ptr noundef nonnull @.str.292, ptr noundef nonnull %6) #20
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call fastcc void @error(ptr noundef nonnull @.str.293)
  br label %check_use_frozen_modules.exit

14:                                               ; preds = %10, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %4) #20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 1, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.157, ptr %5, align 16, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.145, ptr %16, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %17, align 16, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.88, ptr %18, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.89, ptr %19, align 16, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @PyConfig_SetArgv(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %4, i64 noundef 5, ptr noundef nonnull %5) #20
  %20 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %config_set_argv.exit.i, label %21

21:                                               ; preds = %14
  call void @PyConfig_Clear(ptr noundef nonnull %4) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

config_set_argv.exit.i:                           ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %1, ptr noundef nonnull %4) #20
  call void @PyConfig_Clear(ptr noundef nonnull %4) #20
  %22 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #20
  %.not.i3.i = icmp eq i32 %22, 0
  br i1 %.not.i3.i, label %init_from_config_clear.exit.i, label %23

23:                                               ; preds = %config_set_argv.exit.i
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #24
  unreachable

init_from_config_clear.exit.i:                    ; preds = %config_set_argv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %24 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  call void @Py_Finalize() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %check_use_frozen_modules.exit

check_use_frozen_modules.exit:                    ; preds = %13, %init_from_config_clear.exit.i
  %.0.i = phi i32 [ 0, %init_from_config_clear.exit.i ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_init_main_interpreter_settings() #0 {
  tail call void @Py_SetProgramName(ptr noundef nonnull @.str.68) #20
  tail call void @Py_Initialize() #20
  %1 = tail call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.294, ptr noundef null) #20
  tail call void @Py_Finalize() #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_init_in_background_thread() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @PyThread_start_joinable_thread(ptr noundef nonnull @do_init, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %1) #20
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = load i64, ptr %1, align 8, !tbaa !78
  %7 = call i32 @PyThread_join_thread(i64 noundef %6) #20
  br label %8

8:                                                ; preds = %0, %5
  %.0 = phi i32 [ %7, %5 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_open_code_hook() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !4
  %2 = call i32 @PyFile_SetOpenCodeHook(ptr noundef nonnull @_open_code_hook, ptr noundef nonnull %1) #20
  store i32 %2, ptr %1, align 4, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  %puts24 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  br label %38

4:                                                ; preds = %0
  %5 = call i32 @PyFile_SetOpenCodeHook(ptr noundef nonnull @_open_code_hook, ptr noundef nonnull %1) #20
  store i32 %5, ptr %1, align 4, !tbaa !4
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %6, label %7

6:                                                ; preds = %4
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  br label %38

7:                                                ; preds = %4
  store i32 0, ptr @Py_IgnoreEnvironmentFlag, align 4, !tbaa !4
  call fastcc void @_testembed_Py_InitializeFromConfig()
  store i32 0, ptr %1, align 4, !tbaa !4
  %8 = call ptr @PyFile_OpenCode(ptr noundef nonnull @.str.297) #20
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %9, label %10

9:                                                ; preds = %7
  call void @PyErr_Print() #20
  store i32 3, ptr %1, align 4, !tbaa !4
  br label %Py_XDECREF.exit

10:                                               ; preds = %7
  %11 = call ptr @PyLong_AsVoidPtr(ptr noundef nonnull %8) #20
  %12 = load i32, ptr %8, align 8, !tbaa !83
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %8, align 8, !tbaa !83
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  call void @_Py_Dealloc(ptr noundef nonnull %8) #20
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %10, %13, %16
  %.not17 = icmp eq ptr %11, %1
  br i1 %.not17, label %18, label %17

17:                                               ; preds = %Py_DECREF.exit
  %puts18 = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  store i32 4, ptr %1, align 4, !tbaa !4
  br label %Py_XDECREF.exit

18:                                               ; preds = %Py_DECREF.exit
  %.pr = load i32, ptr %1, align 4, !tbaa !4
  %.not19 = icmp eq i32 %.pr, 0
  br i1 %.not19, label %19, label %Py_XDECREF.exit

19:                                               ; preds = %18
  %20 = call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.299) #20
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %.thread34, label %21

.thread34:                                        ; preds = %19
  call void @PyErr_Print() #20
  store i32 5, ptr %1, align 4, !tbaa !4
  br label %Py_XDECREF.exit

21:                                               ; preds = %19
  %22 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %20, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.297) #20
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %31, label %23

23:                                               ; preds = %21
  %24 = call ptr @PyLong_AsVoidPtr(ptr noundef nonnull %22) #20
  %25 = load i32, ptr %22, align 8, !tbaa !83
  %.not.i25 = icmp sgt i32 %25, -1
  br i1 %.not.i25, label %26, label %Py_DECREF.exit26

26:                                               ; preds = %23
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %22, align 8, !tbaa !83
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit26

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %22) #20
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %23, %26, %29
  %.not22 = icmp eq ptr %24, %1
  br i1 %.not22, label %.thread33, label %30

30:                                               ; preds = %Py_DECREF.exit26
  %puts23 = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  br label %.thread33.sink.split

31:                                               ; preds = %21
  call void @PyErr_Print() #20
  br label %.thread33.sink.split

.thread33.sink.split:                             ; preds = %31, %30
  %.sink = phi i32 [ 6, %30 ], [ 5, %31 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !4
  br label %.thread33

.thread33:                                        ; preds = %.thread33.sink.split, %Py_DECREF.exit26
  %32 = load i32, ptr %20, align 8, !tbaa !83
  %.not.i.i = icmp sgt i32 %32, -1
  br i1 %.not.i.i, label %33, label %Py_XDECREF.exit

33:                                               ; preds = %.thread33
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %20, align 8, !tbaa !83
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_XDECREF.exit

36:                                               ; preds = %33
  call void @_Py_Dealloc(ptr noundef nonnull %20) #20
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %9, %17, %36, %33, %.thread33, %.thread34, %18
  call void @Py_Finalize() #20
  %37 = load i32, ptr %1, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %Py_XDECREF.exit, %6, %3
  %.0 = phi i32 [ 1, %3 ], [ %37, %Py_XDECREF.exit ], [ 2, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 4096, 7) i32 @test_audit() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !tbaa !78
  store i32 0, ptr @Py_IgnoreEnvironmentFlag, align 4, !tbaa !4
  %2 = call i32 @PySys_AddAuditHook(ptr noundef nonnull @_audit_hook, ptr noundef nonnull %1) #20
  call fastcc void @_testembed_Py_InitializeFromConfig()
  %3 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.305, ptr noundef null) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.306)
  br label %_test_audit.exit

7:                                                ; preds = %0
  %8 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.307, ptr noundef null) #20
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %7
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.308)
  call void @PyErr_Clear() #20
  br label %_test_audit.exit

11:                                               ; preds = %7
  %12 = call ptr @PyErr_Occurred() #20
  %.not2.i = icmp eq ptr %12, null
  br i1 %.not2.i, label %13, label %15

13:                                               ; preds = %11
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.309)
  br label %_test_audit.exit

15:                                               ; preds = %11
  call void @PyErr_Clear() #20
  %16 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, i64 noundef 42) #20
  %.not3.i = icmp eq i32 %16, 0
  br i1 %.not3.i, label %19, label %17

17:                                               ; preds = %15
  call void @PyErr_Print() #20
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.312)
  br label %_test_audit.exit

19:                                               ; preds = %15
  %20 = call ptr @PyErr_Occurred() #20
  %.not4.i = icmp eq ptr %20, null
  br i1 %.not4.i, label %23, label %21

21:                                               ; preds = %19
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.313)
  br label %_test_audit.exit

23:                                               ; preds = %19
  %24 = load i64, ptr %1, align 8, !tbaa !78
  %.not5.i = icmp eq i64 %24, 42
  br i1 %.not5.i, label %_test_audit.exit, label %25

25:                                               ; preds = %23
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  br label %_test_audit.exit

_test_audit.exit:                                 ; preds = %5, %9, %13, %17, %21, %23, %25
  %.0.i = phi i32 [ 1, %5 ], [ 2, %9 ], [ 4, %17 ], [ 5, %21 ], [ 6, %25 ], [ 3, %13 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @Py_Finalize() #20
  %26 = load i32, ptr @_audit_hook_clear_count, align 4, !tbaa !4
  %.not = icmp eq i32 %26, 1
  %27 = or i32 %26, 4096
  %.0 = select i1 %.not, i32 %.0.i, i32 %27
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 32) i32 @test_audit_tuple() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !tbaa !78
  %2 = call i32 @PySys_AddAuditHook(ptr noundef nonnull @_audit_hook, ptr noundef nonnull %1) #20
  call fastcc void @_testembed_Py_InitializeFromConfig()
  %3 = call ptr @PyErr_Occurred() #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.318, ptr noundef nonnull @.str.183, i32 noundef 1374)
  br label %57

6:                                                ; preds = %0
  %7 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.319, i32 noundef 444) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %56, label %9

9:                                                ; preds = %6
  %10 = call i32 @PySys_AuditTuple(ptr noundef nonnull @.str.310, ptr noundef nonnull %7) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.318, ptr noundef nonnull @.str.183, i32 noundef 1381)
  br label %57

14:                                               ; preds = %9
  %15 = call ptr @PyErr_Occurred() #20
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %18, label %16

16:                                               ; preds = %14
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.318, ptr noundef nonnull @.str.183, i32 noundef 1382)
  br label %57

18:                                               ; preds = %14
  %19 = load i64, ptr %1, align 8, !tbaa !78
  %20 = icmp eq i64 %19, 444
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.318, ptr noundef nonnull @.str.183, i32 noundef 1383)
  br label %57

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 8, !tbaa !83
  %.not.i = icmp sgt i32 %24, -1
  br i1 %.not.i, label %25, label %Py_DECREF.exit

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %7, align 8, !tbaa !83
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit

28:                                               ; preds = %25
  call void @_Py_Dealloc(ptr noundef nonnull %7) #20
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %23, %25, %28
  %29 = call ptr @PyLong_FromLong(i64 noundef 555) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %56, label %31

31:                                               ; preds = %Py_DECREF.exit
  %32 = call i32 @PySys_AuditTuple(ptr noundef nonnull @.str.310, ptr noundef nonnull %29) #20
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.318, ptr noundef nonnull @.str.183, i32 noundef 1391)
  br label %57

36:                                               ; preds = %31
  %37 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !84
  %38 = call i32 @PyErr_ExceptionMatches(ptr noundef %37) #20
  %.not9 = icmp eq i32 %38, 0
  br i1 %.not9, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.318, ptr noundef nonnull @.str.183, i32 noundef 1392)
  br label %57

41:                                               ; preds = %36
  call void @PyErr_Clear() #20
  %42 = load i32, ptr %29, align 8, !tbaa !83
  %.not.i11 = icmp sgt i32 %42, -1
  br i1 %.not.i11, label %43, label %Py_DECREF.exit12

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %29, align 8, !tbaa !83
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit12

46:                                               ; preds = %43
  call void @_Py_Dealloc(ptr noundef nonnull %29) #20
  br label %Py_DECREF.exit12

Py_DECREF.exit12:                                 ; preds = %41, %43, %46
  %47 = call i32 @PySys_AuditTuple(ptr noundef nonnull @.str.320, ptr noundef null) #20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %Py_DECREF.exit12
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.318, ptr noundef nonnull @.str.183, i32 noundef 1397)
  br label %57

51:                                               ; preds = %Py_DECREF.exit12
  %52 = call ptr @PyErr_Occurred() #20
  %.not10 = icmp eq ptr %52, null
  br i1 %.not10, label %55, label %53

53:                                               ; preds = %51
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.318, ptr noundef nonnull @.str.183, i32 noundef 1398)
  br label %57

55:                                               ; preds = %51
  call void @Py_Finalize() #20
  br label %57

56:                                               ; preds = %Py_DECREF.exit, %6
  call void @PyErr_Print() #20
  br label %57

57:                                               ; preds = %12, %16, %21, %34, %39, %49, %53, %55, %56, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %56 ], [ 11, %16 ], [ 31, %53 ], [ 0, %55 ], [ 30, %49 ], [ 21, %39 ], [ 20, %34 ], [ 12, %21 ], [ 10, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_audit_subinterpreter() #0 {
  store i32 0, ptr @Py_IgnoreEnvironmentFlag, align 4, !tbaa !4
  %1 = tail call i32 @PySys_AddAuditHook(ptr noundef nonnull @_audit_subinterpreter_hook, ptr noundef null) #20
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  %2 = tail call ptr @Py_NewInterpreter() #20
  %3 = tail call ptr @Py_NewInterpreter() #20
  %4 = tail call ptr @Py_NewInterpreter() #20
  tail call void @Py_Finalize() #20
  %5 = load volatile i32, ptr @_audit_subinterpreter_interpreter_count, align 4, !tbaa !4
  switch i32 %5, label %7 [
    i32 3, label %9
    i32 0, label %6
  ]

6:                                                ; preds = %0
  br label %9

7:                                                ; preds = %0
  %8 = load volatile i32, ptr @_audit_subinterpreter_interpreter_count, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %0, %7, %6
  %.0 = phi i32 [ %8, %7 ], [ -1, %6 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_audit_run_command() #0 {
  %1 = alloca %struct.AuditRunCommandTest, align 8
  %2 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.test_audit_run_command.test, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const.test_audit_run_command.argv, i64 24, i1 false)
  store i32 0, ptr @Py_IgnoreEnvironmentFlag, align 4, !tbaa !4
  %3 = call i32 @PySys_AddAuditHook(ptr noundef nonnull @_audit_hook_run, ptr noundef nonnull %1) #20
  %4 = call i32 @Py_Main(i32 noundef 3, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_audit_run_file() #0 {
  %1 = alloca %struct.AuditRunCommandTest, align 8
  %2 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.test_audit_run_file.test, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_audit_run_file.argv, i64 16, i1 false)
  store i32 0, ptr @Py_IgnoreEnvironmentFlag, align 4, !tbaa !4
  %3 = call i32 @PySys_AddAuditHook(ptr noundef nonnull @_audit_hook_run, ptr noundef nonnull %1) #20
  %4 = call i32 @Py_Main(i32 noundef 2, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_audit_run_interactivehook() #0 {
  %1 = alloca %struct.PyConfig, align 8
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.AuditRunCommandTest, align 8
  %4 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.test_audit_run_interactivehook.test, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @.str.68 to i64), ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %1) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 1, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %4, ptr %6, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 1, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store ptr @.str.68, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 1, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 1, ptr %12, align 4, !tbaa !62
  %13 = call i32 @PySys_AddAuditHook(ptr noundef nonnull @_audit_hook_run, ptr noundef nonnull %3) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %1) #20
  %14 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %run_audit_run_test.exit, label %15

15:                                               ; preds = %0
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

run_audit_run_test.exit:                          ; preds = %0
  %16 = call i32 @Py_RunMain() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_audit_run_startup() #0 {
  %1 = alloca %struct.PyConfig, align 8
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.AuditRunCommandTest, align 8
  %4 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.test_audit_run_startup.test, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @.str.68 to i64), ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %1) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 1, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %4, ptr %6, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 1, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store ptr @.str.68, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 1, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 1, ptr %12, align 4, !tbaa !62
  %13 = call i32 @PySys_AddAuditHook(ptr noundef nonnull @_audit_hook_run, ptr noundef nonnull %3) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %1) #20
  %14 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %run_audit_run_test.exit, label %15

15:                                               ; preds = %0
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

run_audit_run_test.exit:                          ; preds = %0
  %16 = call i32 @Py_RunMain() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_audit_run_stdin() #0 {
  %1 = alloca %struct.PyConfig, align 8
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.AuditRunCommandTest, align 8
  %4 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.test_audit_run_stdin.test, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @.str.68 to i64), ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %1) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 1, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %4, ptr %6, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 1, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store ptr @.str.68, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 1, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %10, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 1, ptr %12, align 4, !tbaa !62
  %13 = call i32 @PySys_AddAuditHook(ptr noundef nonnull @_audit_hook_run, ptr noundef nonnull %3) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %1) #20
  %14 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %run_audit_run_test.exit, label %15

15:                                               ; preds = %0
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

run_audit_run_test.exit:                          ; preds = %0
  %16 = call i32 @Py_RunMain() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_unicode_id_init() #0 {
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  tail call void @Py_Finalize() #20
  br label %2

1:                                                ; preds = %Py_DECREF.exit
  ret i32 0

2:                                                ; preds = %0, %Py_DECREF.exit
  %.012 = phi i32 [ 0, %0 ], [ %21, %Py_DECREF.exit ]
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  %3 = tail call ptr @_PyUnicode_FromId(ptr noundef nonnull @test_unicode_id_init.PyId_test_unicode_id_init) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.183, i32 noundef 2180, ptr noundef nonnull @__PRETTY_FUNCTION__.test_unicode_id_init) #24
  unreachable

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !83
  %.not9 = icmp sgt i32 %6, -1
  br i1 %.not9, label %7, label %8

7:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.183, i32 noundef 2181, ptr noundef nonnull @__PRETTY_FUNCTION__.test_unicode_id_init) #24
  unreachable

8:                                                ; preds = %5
  %9 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.62) #20
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %10, label %11

10:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.183, i32 noundef 2184, ptr noundef nonnull @__PRETTY_FUNCTION__.test_unicode_id_init) #24
  unreachable

11:                                               ; preds = %8
  %12 = tail call i32 @PyUnicode_Compare(ptr noundef nonnull %3, ptr noundef nonnull %9) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.183, i32 noundef 2186, ptr noundef nonnull @__PRETTY_FUNCTION__.test_unicode_id_init) #24
  unreachable

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 8, !tbaa !83
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %9, align 8, !tbaa !83
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #20
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %15, %17, %20
  tail call void @Py_Finalize() #20
  %21 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %21, 3
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !88
}

; Function Attrs: nounwind uwtable
define internal i32 @test_frozenmain() #0 {
  %1 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) @__const.test_frozenmain.argv, i64 32, i1 false)
  store ptr @test_frozenmain.frozen_modules, ptr @PyImport_FrozenModules, align 8, !tbaa !89
  %2 = call i32 @Py_FrozenMain(i32 noundef 4, ptr noundef nonnull %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_get_incomplete_frame() #0 {
  %1 = alloca %struct.PyMemAllocatorEx, align 8
  %2 = alloca %struct.PyMemAllocatorEx, align 8
  tail call fastcc void @_testembed_Py_InitializeFromConfig()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @PyMem_GetAllocator(i32 noundef 2, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %2, ptr %1, align 8, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @malloc_wrapper, ptr %3, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @calloc_wrapper, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @realloc_wrapper, ptr %5, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @free_wrapper, ptr %6, align 8, !tbaa !96
  call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef nonnull %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.339, ptr noundef null) #20
  call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef nonnull %2) #20
  call void @Py_Finalize() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_testembed_Py_InitializeFromConfig() unnamed_addr #0 {
  %1 = alloca %struct.PyStatus, align 8
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.PyConfig, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_PyConfig_InitCompatConfig(ptr noundef nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.68) #20
  %5 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %config_set_program_name.exit, label %6

6:                                                ; preds = %0
  call void @PyConfig_Clear(ptr noundef nonnull %3) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

config_set_program_name.exit:                     ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %1, ptr noundef nonnull %3) #20
  call void @PyConfig_Clear(ptr noundef nonnull %3) #20
  %7 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #20
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %init_from_config_clear.exit, label %8

8:                                                ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %1) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @PyRun_SimpleStringFlags(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Py_Finalize() local_unnamed_addr #5

declare void @_PyConfig_InitCompatConfig(ptr noundef) local_unnamed_addr #5

declare void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8) local_unnamed_addr #5

declare void @PyConfig_Clear(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @Py_ExitStatusException(ptr noundef byval(%struct.PyStatus) align 8) local_unnamed_addr #6

declare void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef) local_unnamed_addr #5

declare void @Py_SetProgramName(ptr noundef) local_unnamed_addr #5

declare void @Py_Initialize() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @check_stdio_details(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.PyStatus, align 8
  %4 = alloca %struct.PyStatus, align 8
  %5 = alloca %struct.PyStatus, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca %struct.PyConfig, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef nonnull %0)
  br label %11

10:                                               ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  br label %11

11:                                               ; preds = %10, %8
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef nonnull %1)
  br label %15

14:                                               ; preds = %11
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr @stdout, align 8, !tbaa !16
  %17 = tail call i32 @fflush(ptr noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_PyConfig_InitCompatConfig(ptr noundef nonnull %7) #20
  br i1 %.not, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %0) #20
  %20 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %6) #20
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %config_set_string.exit, label %21

21:                                               ; preds = %18
  call void @PyConfig_Clear(ptr noundef nonnull %7) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %6) #24
  unreachable

config_set_string.exit:                           ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

22:                                               ; preds = %config_set_string.exit, %15
  br i1 %.not10, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %5, ptr noundef nonnull %7, ptr noundef nonnull %24, ptr noundef nonnull %1) #20
  %25 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %5) #20
  %.not.i12 = icmp eq i32 %25, 0
  br i1 %.not.i12, label %config_set_string.exit13, label %26

26:                                               ; preds = %23
  call void @PyConfig_Clear(ptr noundef nonnull %7) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %5) #24
  unreachable

config_set_string.exit13:                         ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %config_set_string.exit13, %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %4, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull @.str.68) #20
  %29 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %4) #20
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %config_set_program_name.exit, label %30

30:                                               ; preds = %27
  call void @PyConfig_Clear(ptr noundef nonnull %7) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %4) #24
  unreachable

config_set_program_name.exit:                     ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %3, ptr noundef nonnull %7) #20
  call void @PyConfig_Clear(ptr noundef nonnull %7) #20
  %31 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #20
  %.not.i14 = icmp eq i32 %31, 0
  br i1 %.not.i14, label %init_from_config_clear.exit, label %32

32:                                               ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.81, ptr noundef null) #20
  call void @Py_Finalize() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare ptr @PyThreadState_Swap(ptr noundef) local_unnamed_addr #5

declare ptr @Py_NewInterpreter() local_unnamed_addr #5

declare ptr @PyThreadState_Get() local_unnamed_addr #5

declare void @PyEval_ReleaseThread(ptr noundef) local_unnamed_addr #5

declare i32 @PyGILState_Ensure() local_unnamed_addr #5

declare void @Py_EndInterpreter(ptr noundef) local_unnamed_addr #5

declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #5

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #5

declare i64 @PyInterpreterState_GetID(ptr noundef) local_unnamed_addr #5

declare i32 @PyImport_AppendInittab(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal ptr @PyInit_embedded_ext() #0 {
  %1 = tail call ptr @PyModule_Create2(ptr noundef nonnull @embedded_ext, i32 noundef 1013) #20
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @PyConfig_InitPythonConfig(ptr noundef) local_unnamed_addr #5

declare i32 @Py_RunMain() local_unnamed_addr #5

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #8

declare ptr @Py_DecodeLocale(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Py_IsInitialized() local_unnamed_addr #5

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @PySys_AddWarnOption(ptr noundef) local_unnamed_addr #5

declare void @PySys_ResetWarnOptions() local_unnamed_addr #5

declare void @PySys_AddXOption(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare ptr @PyThread_allocate_lock() local_unnamed_addr #5

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @error(ptr noundef %0) unnamed_addr #11 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !16
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.118, ptr noundef %0) #21
  %4 = load ptr, ptr @stderr, align 8, !tbaa !16
  %5 = tail call i32 @fflush(ptr noundef %4)
  ret void
}

declare i64 @PyThread_start_new_thread(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @bpo20891_thread(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = tail call i32 @PyGILState_Ensure() #20
  %4 = tail call i32 @PyGILState_Check() #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @error(ptr noundef nonnull @.str.119)
  tail call void @abort() #24
  unreachable

6:                                                ; preds = %1
  tail call void @PyGILState_Release(i32 noundef %3) #20
  tail call void @PyThread_release_lock(ptr noundef %2) #20
  ret void
}

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @PyEval_SaveThread() local_unnamed_addr #5

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #5

declare i32 @PyGILState_Check() local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #5

declare i32 @Py_Main(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @check_init_compat_config(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.PyStatus, align 8
  %4 = alloca %struct.PyStatus, align 8
  %5 = alloca %struct.PyPreConfig, align 4
  %6 = alloca %struct.PyConfig, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_PyPreConfig_InitCompatConfig(ptr noundef nonnull %5) #20
  call void @Py_PreInitialize(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %4, ptr noundef nonnull %5) #20
  %8 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %4) #20
  %.not1 = icmp eq i32 %8, 0
  br i1 %.not1, label %10, label %9

9:                                                ; preds = %7
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %4) #24
  unreachable

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_PyConfig_InitCompatConfig(ptr noundef nonnull %6) #20
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %3, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull @.str.68) #20
  %13 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #20
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %config_set_program_name.exit, label %14

14:                                               ; preds = %11
  call void @PyConfig_Clear(ptr noundef nonnull %6) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #24
  unreachable

config_set_program_name.exit:                     ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %6) #20
  call void @PyConfig_Clear(ptr noundef nonnull %6) #20
  %15 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %init_from_config_clear.exit, label %16

16:                                               ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  call void @Py_Finalize() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_PyPreConfig_InitCompatConfig(ptr noundef) local_unnamed_addr #5

declare void @Py_PreInitialize(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef) local_unnamed_addr #5

declare void @PyConfig_SetWideStringList(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @check_init_parse_argv(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.PyStatus, align 8
  %4 = alloca %struct.PyConfig, align 8
  %5 = alloca [7 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %0, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, ptr noundef nonnull align 16 dereferenceable(56) @__const.check_init_parse_argv.argv, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @PyConfig_SetArgv(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %3, ptr noundef nonnull %4, i64 noundef 7, ptr noundef nonnull %5) #20
  %7 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #20
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %config_set_argv.exit, label %8

8:                                                ; preds = %1
  call void @PyConfig_Clear(ptr noundef nonnull %4) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #24
  unreachable

config_set_argv.exit:                             ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %4) #20
  call void @PyConfig_Clear(ptr noundef nonnull %4) #20
  %9 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i1 = icmp eq i32 %9, 0
  br i1 %.not.i1, label %init_from_config_clear.exit, label %10

10:                                               ; preds = %config_set_argv.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_argv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  call void @Py_Finalize() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_all_env_vars() unnamed_addr #0 {
  %1 = tail call i32 @putenv(ptr noundef nonnull @.str.133) #20
  %2 = tail call i32 @putenv(ptr noundef nonnull @.str.164) #20
  %3 = tail call i32 @putenv(ptr noundef nonnull @.str.165) #20
  %4 = tail call i32 @putenv(ptr noundef nonnull @.str.166) #20
  %5 = tail call i32 @putenv(ptr noundef nonnull @.str.167) #20
  %6 = tail call i32 @putenv(ptr noundef nonnull @.str.168) #20
  %7 = tail call i32 @putenv(ptr noundef nonnull @.str.169) #20
  %8 = tail call i32 @putenv(ptr noundef nonnull @.str.170) #20
  %9 = tail call i32 @putenv(ptr noundef nonnull @.str.171) #20
  %10 = tail call i32 @putenv(ptr noundef nonnull @.str.172) #20
  %11 = tail call i32 @putenv(ptr noundef nonnull @.str.173) #20
  %12 = tail call i32 @putenv(ptr noundef nonnull @.str.174) #20
  %13 = tail call i32 @putenv(ptr noundef nonnull @.str.139) #20
  %14 = tail call i32 @putenv(ptr noundef nonnull @.str.175) #20
  %15 = tail call i32 @putenv(ptr noundef nonnull @.str.176) #20
  %16 = tail call i32 @putenv(ptr noundef nonnull @.str.177) #20
  %17 = tail call i32 @putenv(ptr noundef nonnull @.str.151) #20
  %18 = tail call i32 @putenv(ptr noundef nonnull @.str.178) #20
  %19 = tail call i32 @putenv(ptr noundef nonnull @.str.179) #20
  %20 = tail call i32 @putenv(ptr noundef nonnull @.str.180) #20
  %21 = tail call i32 @putenv(ptr noundef nonnull @.str.162) #20
  %22 = tail call i32 @putenv(ptr noundef nonnull @.str.163) #20
  ret void
}

declare void @PyPreConfig_InitPythonConfig(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @check_preinit_isolated_config(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.PyStatus, align 8
  %4 = alloca %struct.PyStatus, align 8
  %5 = alloca %struct.PyPreConfig, align 4
  %6 = alloca %struct.PyConfig, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call fastcc void @set_all_env_vars()
  store i32 0, ptr @Py_IsolatedFlag, align 4, !tbaa !4
  store i32 0, ptr @Py_IgnoreEnvironmentFlag, align 4, !tbaa !4
  store i32 2, ptr @Py_BytesWarningFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_InspectFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_InteractiveFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_OptimizeFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_DebugFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_VerboseFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_QuietFlag, align 4, !tbaa !4
  store i32 0, ptr @Py_FrozenFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_UnbufferedStdioFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_NoSiteFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_DontWriteBytecodeFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_NoUserSiteDirectory, align 4, !tbaa !4
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @PyPreConfig_InitIsolatedConfig(ptr noundef nonnull %5) #20
  call void @Py_PreInitialize(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %4, ptr noundef nonnull %5) #20
  %8 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %4) #20
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %10, label %9

9:                                                ; preds = %7
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %4) #24
  unreachable

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10440), align 8, !tbaa !75
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @__assert_fail(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, i32 noundef 1096, ptr noundef nonnull @__PRETTY_FUNCTION__.check_preinit_isolated_config) #24
  unreachable

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10444), align 4, !tbaa !97
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @__assert_fail(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.183, i32 noundef 1097, ptr noundef nonnull @__PRETTY_FUNCTION__.check_preinit_isolated_config) #24
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

19:                                               ; preds = %18, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @PyConfig_InitIsolatedConfig(ptr noundef nonnull %6) #20
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %3, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull @.str.68) #20
  %21 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #20
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %config_set_program_name.exit, label %22

22:                                               ; preds = %19
  call void @PyConfig_Clear(ptr noundef nonnull %6) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #24
  unreachable

config_set_program_name.exit:                     ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %6) #20
  call void @PyConfig_Clear(ptr noundef nonnull %6) #20
  %23 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %init_from_config_clear.exit, label %24

24:                                               ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10440), align 8, !tbaa !75
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %init_from_config_clear.exit
  call void @__assert_fail(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, i32 noundef 1107, ptr noundef nonnull @__PRETTY_FUNCTION__.check_preinit_isolated_config) #24
  unreachable

28:                                               ; preds = %init_from_config_clear.exit
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10444), align 4, !tbaa !97
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @__assert_fail(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.183, i32 noundef 1108, ptr noundef nonnull @__PRETTY_FUNCTION__.check_preinit_isolated_config) #24
  unreachable

32:                                               ; preds = %28
  %33 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  call void @Py_Finalize() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @PyPreConfig_InitIsolatedConfig(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare void @PyConfig_InitIsolatedConfig(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @check_init_python_config(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.PyStatus, align 8
  %4 = alloca %struct.PyPreConfig, align 4
  %5 = alloca %struct.PyStatus, align 8
  %6 = alloca %struct.PyConfig, align 8
  store i32 2, ptr @Py_BytesWarningFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_InspectFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_InteractiveFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_OptimizeFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_DebugFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_VerboseFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_QuietFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_IsolatedFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_IgnoreEnvironmentFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_FrozenFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_UnbufferedStdioFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_NoSiteFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_DontWriteBytecodeFlag, align 4, !tbaa !4
  store i32 1, ptr @Py_NoUserSiteDirectory, align 4, !tbaa !4
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @PyPreConfig_InitPythonConfig(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @Py_PreInitialize(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %5, ptr noundef nonnull %4) #20
  %8 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %5) #20
  %.not1 = icmp eq i32 %8, 0
  br i1 %.not1, label %10, label %9

9:                                                ; preds = %7
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %5) #24
  unreachable

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

11:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %6) #20
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %3, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull @.str.68) #20
  %13 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #20
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %config_set_program_name.exit, label %14

14:                                               ; preds = %11
  call void @PyConfig_Clear(ptr noundef nonnull %6) #20
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %3) #24
  unreachable

config_set_program_name.exit:                     ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %6) #20
  call void @PyConfig_Clear(ptr noundef nonnull %6) #20
  %15 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #20
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %init_from_config_clear.exit, label %16

16:                                               ; preds = %config_set_program_name.exit
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %2) #24
  unreachable

init_from_config_clear.exit:                      ; preds = %config_set_program_name.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = call i32 @PyRun_SimpleStringFlags(ptr noundef nonnull @.str.123, ptr noundef null) #20
  call void @Py_Finalize() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @Py_PreInitializeFromArgs(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @PyConfig_Read(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef) local_unnamed_addr #5

declare void @PyWideStringList_Insert(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @PyWideStringList_Append(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #14

declare void @Py_SetPath(ptr noundef) local_unnamed_addr #5

declare void @Py_SetPythonHome(ptr noundef) local_unnamed_addr #5

declare ptr @PyInitConfig_Create() local_unnamed_addr #5

declare i32 @PyInitConfig_SetInt(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @PyInitConfig_SetStr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @PyInitConfig_SetStrList(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Py_InitializeFromInitConfig(ptr noundef) local_unnamed_addr #5

declare void @PyInitConfig_Free(ptr noundef) local_unnamed_addr #5

declare i32 @PyInitConfig_GetError(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @PyInitConfig_HasOption(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @PyInitConfig_GetStr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @PyInitConfig_GetStrList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @PyInitConfig_FreeStrList(i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @PyInitConfig_GetInt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @PyInitConfig_GetExitCode(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @PyInitConfig_AddModule(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal ptr @init_my_test_extension() #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @extension_module) #20
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #5

declare void @Py_GetArgcArgv(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare ptr @wcscpy(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

declare i32 @PyThread_start_joinable_thread(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @do_init(ptr readnone captures(none) %0) #0 {
  tail call void @Py_SetProgramName(ptr noundef nonnull @.str.68) #20
  tail call void @Py_Initialize() #20
  tail call void @Py_Finalize() #20
  ret void
}

declare i32 @PyThread_join_thread(i64 noundef) local_unnamed_addr #5

declare i32 @PyFile_SetOpenCodeHook(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal ptr @_open_code_hook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %0, ptr noundef nonnull @.str.297) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %1) #20
  br label %11

7:                                                ; preds = %2
  %8 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.299) #20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %8, ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.303, ptr noundef %0, ptr noundef nonnull @.str.304) #20
  br label %11

11:                                               ; preds = %9, %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %10, %9 ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @PyFile_OpenCode(ptr noundef) local_unnamed_addr #5

declare void @PyErr_Print() local_unnamed_addr #5

declare ptr @PyLong_AsVoidPtr(ptr noundef) local_unnamed_addr #5

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #5

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #5

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #5

declare i32 @PySys_AddAuditHook(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_audit_hook(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !98
  %.not10 = icmp eq ptr %.val, @PyTuple_Type
  br i1 %.not10, label %7, label %6

6:                                                ; preds = %4, %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.183, i32 noundef 1292, ptr noundef nonnull @__PRETTY_FUNCTION__._audit_hook) #24
  unreachable

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.305) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !84
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.316) #20
  br label %23

12:                                               ; preds = %7
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.310) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.311, ptr noundef %2) #20
  %.not9 = icmp eq i32 %16, 0
  %. = sext i1 %.not9 to i32
  br label %23

17:                                               ; preds = %12
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(31) @.str.317) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr @_audit_hook_clear_count, align 4, !tbaa !4
  %22 = add i32 %21, 1
  store i32 %22, ptr @_audit_hook_clear_count, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %17, %20, %15, %10
  %.0 = phi i32 [ -1, %10 ], [ %., %15 ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.0
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @PyErr_Clear() local_unnamed_addr #5

declare ptr @PyErr_Occurred() local_unnamed_addr #5

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #5

declare i32 @PySys_AuditTuple(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #5

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @_audit_subinterpreter_hook(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #16 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %0)
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(31) @.str.322) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @_audit_subinterpreter_interpreter_count, align 4, !tbaa !4
  %8 = add i32 %7, 1
  store volatile i32 %8, ptr @_audit_subinterpreter_interpreter_count, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %6, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_audit_hook_run(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !101
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !103
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %19, label %9

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.324, ptr noundef nonnull %0, ptr noundef %1) #20
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %Py_DECREF.exit, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %10) #20
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %12)
  %13 = load i32, ptr %10, align 8, !tbaa !83
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %10, align 8, !tbaa !83
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #20
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %11, %9
  %18 = load i32, ptr %7, align 8, !tbaa !103
  tail call void @exit(i32 noundef %18) #24
  unreachable

19:                                               ; preds = %6
  %20 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !84
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.324, ptr noundef nonnull %0, ptr noundef %1) #20
  br label %22

22:                                               ; preds = %3, %19
  %.0 = phi i32 [ -1, %19 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #5

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #5

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @_PyUnicode_FromId(ptr noundef) local_unnamed_addr #5

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #5

declare i32 @PyUnicode_Compare(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Py_FrozenMain(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @PyMem_GetAllocator(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal ptr @malloc_wrapper(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.PyMemAllocatorEx, align 8
  tail call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef %0) #20
  %4 = tail call ptr @PyEval_GetFrame() #20
  tail call void @PyMem_GetAllocator(i32 noundef 2, ptr noundef %0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @malloc_wrapper, ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @calloc_wrapper, ptr %6, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @realloc_wrapper, ptr %7, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @free_wrapper, ptr %8, align 8, !tbaa !96
  call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = load ptr, ptr %0, align 8, !tbaa !91
  %12 = call ptr %10(ptr noundef %11, i64 noundef %1) #20
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @calloc_wrapper(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %0, align 8, !tbaa !91
  %7 = tail call ptr %5(ptr noundef %6, i64 noundef %1, i64 noundef %2) #20
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @realloc_wrapper(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %0, align 8, !tbaa !91
  %7 = tail call ptr %5(ptr noundef %6, ptr noundef %1, i64 noundef %2) #20
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @free_wrapper(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = load ptr, ptr %0, align 8, !tbaa !91
  tail call void %4(ptr noundef %5, ptr noundef %1) #20
  ret void
}

declare void @PyMem_SetAllocator(i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @PyEval_GetFrame() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"TestCase", !12, i64 0, !10, i64 8}
!15 = !{!14, !10, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !24, i64 16}
!22 = !{!"_ts", !23, i64 0, !23, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !27, i64 72, !10, i64 80, !10, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !29, i64 120, !28, i64 128, !5, i64 136, !28, i64 144, !25, i64 152, !25, i64 160, !28, i64 168, !25, i64 176, !5, i64 184, !28, i64 192, !28, i64 200, !28, i64 208, !25, i64 216, !25, i64 224, !30, i64 232, !31, i64 240, !31, i64 248, !32, i64 256, !28, i64 272, !25, i64 280, !28, i64 288, !28, i64 296}
!23 = !{!"p1 _ZTS3_ts", !10, i64 0}
!24 = !{!"p1 _ZTS3_is", !10, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1}
!27 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!28 = !{!"p1 _ZTS7_object", !10, i64 0}
!29 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!30 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!31 = !{!"p2 _ZTS7_object", !10, i64 0}
!32 = !{!"_err_stackitem", !28, i64 0, !29, i64 8}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!37, !5, i64 4}
!37 = !{!"PyConfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !25, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !38, i64 64, !5, i64 72, !38, i64 80, !38, i64 88, !38, i64 96, !5, i64 104, !39, i64 112, !39, i64 128, !39, i64 144, !39, i64 160, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !38, i64 232, !38, i64 240, !38, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !38, i64 280, !38, i64 288, !38, i64 296, !38, i64 304, !5, i64 312, !39, i64 320, !38, i64 336, !38, i64 344, !38, i64 352, !38, i64 360, !38, i64 368, !38, i64 376, !38, i64 384, !5, i64 392, !38, i64 400, !38, i64 408, !38, i64 416, !38, i64 424, !5, i64 432, !5, i64 436, !5, i64 440}
!38 = !{!"p1 int", !10, i64 0}
!39 = !{!"", !25, i64 0, !40, i64 8}
!40 = !{!"p2 int", !10, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!43, !5, i64 36}
!43 = !{!"PyPreConfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!44 = !{!43, !5, i64 28}
!45 = !{!37, !5, i64 16}
!46 = !{!37, !5, i64 20}
!47 = !{!37, !25, i64 24}
!48 = !{!37, !5, i64 32}
!49 = !{!37, !5, i64 36}
!50 = !{!37, !5, i64 44}
!51 = !{!37, !5, i64 48}
!52 = !{!37, !5, i64 52}
!53 = !{!37, !5, i64 72}
!54 = !{!37, !5, i64 104}
!55 = !{!37, !5, i64 208}
!56 = !{!37, !5, i64 176}
!57 = !{!37, !5, i64 180}
!58 = !{!37, !5, i64 188}
!59 = !{!37, !5, i64 192}
!60 = !{!37, !5, i64 196}
!61 = !{!37, !5, i64 204}
!62 = !{!37, !5, i64 212}
!63 = !{!37, !5, i64 220}
!64 = !{!37, !5, i64 224}
!65 = !{!37, !5, i64 216}
!66 = !{!37, !5, i64 272}
!67 = !{!37, !5, i64 260}
!68 = !{!37, !5, i64 264}
!69 = !{!37, !5, i64 268}
!70 = !{!43, !5, i64 16}
!71 = !{!43, !5, i64 20}
!72 = !{!43, !5, i64 24}
!73 = !{!37, !5, i64 12}
!74 = !{!37, !5, i64 8}
!75 = !{!43, !5, i64 8}
!76 = !{i64 0, i64 4, !4, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 4, !4}
!77 = !{!37, !5, i64 440}
!78 = !{!25, !25, i64 0}
!79 = distinct !{!79, !19}
!80 = !{!40, !40, i64 0}
!81 = distinct !{!81, !19}
!82 = !{!38, !38, i64 0}
!83 = !{!6, !6, i64 0}
!84 = !{!28, !28, i64 0}
!85 = !{!37, !25, i64 128}
!86 = !{!37, !40, i64 136}
!87 = !{!37, !38, i64 280}
!88 = distinct !{!88, !19}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS7_frozen", !10, i64 0}
!91 = !{!92, !10, i64 0}
!92 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!93 = !{!92, !10, i64 8}
!94 = !{!92, !10, i64 16}
!95 = !{!92, !10, i64 24}
!96 = !{!92, !10, i64 32}
!97 = !{!43, !5, i64 12}
!98 = !{!99, !100, i64 8}
!99 = !{!"_object", !6, i64 0, !100, i64 8}
!100 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!101 = !{!102, !12, i64 0}
!102 = !{!"", !12, i64 0, !5, i64 8}
!103 = !{!102, !5, i64 8}
