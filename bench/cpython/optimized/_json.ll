; ModuleID = 'bench/cpython/original/_json.ll'
source_filename = "bench/cpython/original/_json.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.41, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.2, %struct.anon.3, i32, %struct.PyObjectArenaAllocator }
%struct.anon.2 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.3 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.4 }
%struct.anon.4 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.5, %struct.llist_node }
%struct.anon.5 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.6], %struct.anon.7, i32, ptr, ptr, i32 }
%struct.anon.6 = type { i32, ptr }
%struct.anon.7 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.8, i32, i32, i32, i32 }
%union.anon.8 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.36, ptr }
%struct.anon.36 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.37, %struct._pending_calls, %struct.PyMutex }
%struct.anon.37 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.38, %struct.anon.39, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.38 = type { i32, ptr, i32, i32, ptr }
%struct.anon.39 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.40, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.40 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.41 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.42 }
%struct.anon.42 = type { [210 x %struct.anon.43] }
%struct.anon.43 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.44 }
%struct.anon.44 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.45], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.45 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.46, %struct.anon.70, [128 x %struct.anon.799], [128 x %struct.anon.800] }
%struct.anon.46 = type { %struct.anon.47, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69 }
%struct.anon.47 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { i16, i16 }
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
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.806, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.806 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }

@jsonmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 0, ptr @speedups_methods, ptr @_json_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"_json\00", align 1
@module_doc = internal constant [15 x i8] c"json speedups\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"encode_basestring_ascii\00", align 1
@pydoc_encode_basestring_ascii = internal constant [103 x i8] c"encode_basestring_ascii(string) -> string\0A\0AReturn an ASCII-only JSON representation of a Python string\00", align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"encode_basestring\00", align 1
@pydoc_encode_basestring = internal constant [85 x i8] c"encode_basestring(string) -> string\0A\0AReturn a JSON representation of a Python string\00", align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"scanstring\00", align 1
@pydoc_scanstring = internal constant [462 x i8] c"scanstring(string, end, strict=True) -> (string, end)\0A\0AScan the string s for a JSON string. End is the index of the\0Acharacter in s after the quote that started the JSON string.\0AUnescapes all valid JSON string escape sequences and raises ValueError\0Aon attempt to decode an invalid string. If strict is False then literal\0Acontrol characters are allowed in the string.\0A\0AReturns a tuple of the decoded string and the index of the character in s\0Aafter the end quote.\00", align 16
@speedups_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @py_encode_basestring_ascii, i32 8, [4 x i8] zeroinitializer, ptr @pydoc_encode_basestring_ascii }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @py_encode_basestring, i32 8, [4 x i8] zeroinitializer, ptr @pydoc_encode_basestring }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @py_scanstring, i32 1, [4 x i8] zeroinitializer, ptr @pydoc_scanstring }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"first argument must be a string, not %.80s\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"string is too long to escape\00", align 1
@Py_hexdigits = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"On|p:scanstring\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"end is out of bounds\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Invalid control character at\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Unterminated string starting at\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Invalid \\escape\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Invalid \\uXXXX escape\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"zOn\00", align 1
@_json_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_json_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"make_scanner\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"make_encoder\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"_json.Scanner\00", align 1
@PyScannerType_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.17, i32 64, i32 0, i32 16384, [4 x i8] zeroinitializer, ptr @PyScannerType_slots }, align 8
@scanner_doc = internal constant [20 x i8] c"JSON scanner object\00", align 16
@PyScannerType_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @scanner_doc }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @scanner_dealloc }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @scanner_call }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @scanner_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @scanner_clear }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @scanner_members }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @scanner_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@scanner_call.kwlist = internal global [3 x ptr] [ptr @.str.20, ptr @.str.21, ptr null], align 16
@.str.20 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"On:scan_once\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"idx cannot be negative\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c" while decoding a JSON object from a unicode string\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c" while decoding a JSON array from a unicode string\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [50 x i8] c"Expecting property name enclosed in double quotes\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Expecting ':' delimiter\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Expecting ',' delimiter\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"Illegal trailing comma before end of object\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"Illegal trailing comma before end of array\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Expecting value\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"object_hook\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"object_pairs_hook\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"parse_float\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"parse_int\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"parse_constant\00", align 1
@scanner_members = internal global [7 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.35, i32 14, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.36, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.37, i32 6, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.38, i32 6, [4 x i8] zeroinitializer, i64 40, i32 1, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.39, i32 6, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.40, i32 6, [4 x i8] zeroinitializer, i64 56, i32 1, [4 x i8] zeroinitializer, ptr @.str.40 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@scanner_new.kwlist = internal global [2 x ptr] [ptr @.str.42, ptr null], align 16
@.str.42 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"O:make_scanner\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"_json.Encoder\00", align 1
@PyEncoderType_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.44, i32 80, i32 0, i32 16384, [4 x i8] zeroinitializer, ptr @PyEncoderType_slots }, align 8
@encoder_doc = internal constant [106 x i8] c"Encoder(markers, default, encoder, indent, key_separator, item_separator, sort_keys, skipkeys, allow_nan)\00", align 16
@PyEncoderType_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @encoder_doc }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @encoder_dealloc }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @encoder_call }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @encoder_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @encoder_clear }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @encoder_members }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @encoder_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@encoder_call.kwlist = internal global [3 x ptr] [ptr @.str.47, ptr @.str.48, ptr null], align 16
@.str.47 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"_current_indent_level\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"On:_iterencode\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c" while encoding a JSON object\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"Circular reference detected\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"when serializing %T object\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"encoder() must return a string, not %.80s\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"Out of range float values are not JSON compliant: %R\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"_iterencode_list needs a sequence\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"when serializing %T item %zd\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.62 = private unnamed_addr constant [27 x i8] c"items must return 2-tuples\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"keys must be str, int, float, bool or None, not %.100s\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"when serializing %T item %R\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"not a const\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"markers\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"key_separator\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"item_separator\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"sort_keys\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"skipkeys\00", align 1
@encoder_members = internal global [9 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.66, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.67, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr @.str.67 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.68, i32 6, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr @.str.68 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.69, i32 6, [4 x i8] zeroinitializer, i64 40, i32 1, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.70, i32 6, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr @.str.70 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.71, i32 6, [4 x i8] zeroinitializer, i64 56, i32 1, [4 x i8] zeroinitializer, ptr @.str.71 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.72, i32 14, [4 x i8] zeroinitializer, i64 64, i32 1, [4 x i8] zeroinitializer, ptr @.str.72 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.73, i32 14, [4 x i8] zeroinitializer, i64 65, i32 1, [4 x i8] zeroinitializer, ptr @.str.73 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@encoder_new.kwlist = internal global [10 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.75, ptr null], align 16
@.str.75 = private unnamed_addr constant [10 x i8] c"allow_nan\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"OOOOUUppp:make_encoder\00", align 1
@.str.77 = private unnamed_addr constant [59 x i8] c"make_encoder() argument 1 must be dict or None, not %.200s\00", align 1
@PyCFunction_Type = external global %struct._typeobject, align 8
@switch.table.py_encode_basestring_ascii.18 = private unnamed_addr constant [6 x i64] [i64 2, i64 2, i64 2, i64 6, i64 2, i64 2], align 8
@switch.table.scanstring_unicode.19 = private unnamed_addr constant [55 x i32] [i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 -55, i32 -55, i32 -55, i32 -55, i32 -55, i32 -55, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 -87, i32 -87, i32 -87, i32 -87, i32 -87, i32 -87], align 4

; Function Attrs: nounwind uwtable
define ptr @PyInit__json() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @jsonmodule) #5
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @py_encode_basestring_ascii(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val6, 268435456
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %171, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i64, ptr %7, align 8, !tbaa !20
  %8 = getelementptr i8, ptr %1, i64 34
  %.val.i.i = load i16, ptr %8, align 2
  %9 = and i16 %.val.i.i, 8
  %.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %6
  %11 = and i16 %.val.i.i, 16
  %.not.i.i.i = icmp eq i16 %11, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %1, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %1, i64 56
  %.val4.i.i = load ptr, ptr %13, align 8, !tbaa !23
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %12, %10
  %.0.i.i = phi ptr [ %.0.i.i.i, %10 ], [ %.val4.i.i, %12 ]
  %14 = and i16 %.val.i.i, 7
  %15 = icmp sgt i64 %.val.i, 0
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_PyUnicode_DATA.exit.i
  switch i16 %14, label %PyUnicode_READ.exit.i [
    i16 1, label %PyUnicode_READ.exit.us.i
    i16 2, label %PyUnicode_READ.exit.us86.i
  ]

PyUnicode_READ.exit.us.i:                         ; preds = %.lr.ph.i, %25
  %.05782.us.i = phi i64 [ %27, %25 ], [ 0, %.lr.ph.i ]
  %.05981.us.i = phi i64 [ %26, %25 ], [ 2, %.lr.ph.i ]
  %16 = getelementptr i8, ptr %.0.i.i, i64 %.05782.us.i
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %.fr103.i = freeze i8 %17
  %18 = add i8 %.fr103.i, -32
  %or.cond.us.i = icmp ult i8 %18, 95
  br i1 %or.cond.us.i, label %switch.early.test.us.i, label %19

19:                                               ; preds = %PyUnicode_READ.exit.us.i
  %switch.tableidx = add i8 %.fr103.i, -8
  %20 = icmp ult i8 %switch.tableidx, 6
  br i1 %20, label %switch.lookup, label %23

switch.early.test.us.i:                           ; preds = %PyUnicode_READ.exit.us.i
  %switch.selectcmp.case1.us.i = icmp eq i8 %.fr103.i, 92
  %switch.selectcmp.case2.us.i = icmp eq i8 %.fr103.i, 34
  %switch.selectcmp.us.i = or i1 %switch.selectcmp.case1.us.i, %switch.selectcmp.case2.us.i
  %21 = select i1 %switch.selectcmp.us.i, i64 2, i64 1
  br label %23

switch.lookup:                                    ; preds = %19
  %22 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.py_encode_basestring_ascii.18, i64 %22
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %23

23:                                               ; preds = %19, %switch.lookup, %switch.early.test.us.i
  %.056.us.i = phi i64 [ %21, %switch.early.test.us.i ], [ %switch.load, %switch.lookup ], [ 6, %19 ]
  %24 = xor i64 %.056.us.i, 9223372036854775807
  %.not.us.i = icmp sgt i64 %.05981.us.i, %24
  br i1 %.not.us.i, label %.thread.i, label %25

25:                                               ; preds = %23
  %26 = add i64 %.056.us.i, %.05981.us.i
  %27 = add nuw nsw i64 %.05782.us.i, 1
  %exitcond110.not.i = icmp eq i64 %27, %.val.i
  br i1 %exitcond110.not.i, label %._crit_edge.i, label %PyUnicode_READ.exit.us.i, !llvm.loop !24

PyUnicode_READ.exit.us86.i:                       ; preds = %.lr.ph.i, %37
  %.05782.us84.i = phi i64 [ %39, %37 ], [ 0, %.lr.ph.i ]
  %.05981.us85.i = phi i64 [ %38, %37 ], [ 2, %.lr.ph.i ]
  %28 = getelementptr [2 x i8], ptr %.0.i.i, i64 %.05782.us84.i
  %29 = load i16, ptr %28, align 2, !tbaa !26
  %.fr.i = freeze i16 %29
  %30 = add i16 %.fr.i, -32
  %or.cond.us89.i = icmp ult i16 %30, 95
  br i1 %or.cond.us89.i, label %switch.early.test.us90.i, label %31

31:                                               ; preds = %PyUnicode_READ.exit.us86.i
  %switch.tableidx36 = add i16 %.fr.i, -8
  %32 = icmp ult i16 %switch.tableidx36, 6
  br i1 %32, label %switch.lookup37, label %35

switch.early.test.us90.i:                         ; preds = %PyUnicode_READ.exit.us86.i
  %switch.selectcmp.case1.us91.i = icmp eq i16 %.fr.i, 92
  %switch.selectcmp.case2.us92.i = icmp eq i16 %.fr.i, 34
  %switch.selectcmp.us93.i = or i1 %switch.selectcmp.case1.us91.i, %switch.selectcmp.case2.us92.i
  %33 = select i1 %switch.selectcmp.us93.i, i64 2, i64 1
  br label %35

switch.lookup37:                                  ; preds = %31
  %34 = zext nneg i16 %switch.tableidx36 to i64
  %switch.gep38 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.py_encode_basestring_ascii.18, i64 %34
  %switch.load39 = load i64, ptr %switch.gep38, align 8
  br label %35

35:                                               ; preds = %31, %switch.lookup37, %switch.early.test.us90.i
  %.056.us94.i = phi i64 [ %33, %switch.early.test.us90.i ], [ %switch.load39, %switch.lookup37 ], [ 6, %31 ]
  %36 = xor i64 %.056.us94.i, 9223372036854775807
  %.not.us95.i = icmp sgt i64 %.05981.us85.i, %36
  br i1 %.not.us95.i, label %.thread.i, label %37

37:                                               ; preds = %35
  %38 = add i64 %.056.us94.i, %.05981.us85.i
  %39 = add nuw nsw i64 %.05782.us84.i, 1
  %exitcond.not.i = icmp eq i64 %39, %.val.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %PyUnicode_READ.exit.us86.i, !llvm.loop !24

PyUnicode_READ.exit.i:                            ; preds = %.lr.ph.i, %51
  %.05782.i = phi i64 [ %53, %51 ], [ 0, %.lr.ph.i ]
  %.05981.i = phi i64 [ %52, %51 ], [ 2, %.lr.ph.i ]
  %40 = getelementptr [4 x i8], ptr %.0.i.i, i64 %.05782.i
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %.0.i67.fr.i = freeze i32 %41
  %42 = add i32 %.0.i67.fr.i, -32
  %or.cond.i = icmp ult i32 %42, 95
  br i1 %or.cond.i, label %switch.early.test.i, label %44

switch.early.test.i:                              ; preds = %PyUnicode_READ.exit.i
  %switch.selectcmp.case1.i = icmp eq i32 %.0.i67.fr.i, 92
  %switch.selectcmp.case2.i = icmp eq i32 %.0.i67.fr.i, 34
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %43 = select i1 %switch.selectcmp.i, i64 2, i64 1
  br label %switch.lookup42

44:                                               ; preds = %PyUnicode_READ.exit.i
  %switch.tableidx40 = add i32 %.0.i67.fr.i, -8
  %45 = icmp ult i32 %switch.tableidx40, 6
  %switch.maskindex = trunc i32 %switch.tableidx40 to i8
  %switch.shifted = lshr i8 55, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %45, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup42, label %46

46:                                               ; preds = %44
  %47 = icmp ugt i32 %.0.i67.fr.i, 65535
  %48 = select i1 %47, i64 12, i64 6
  br label %switch.lookup42

switch.lookup42:                                  ; preds = %44, %46, %switch.early.test.i
  %.056.i = phi i64 [ %43, %switch.early.test.i ], [ %48, %46 ], [ 2, %44 ]
  %49 = xor i64 %.056.i, 9223372036854775807
  %.not.i = icmp sgt i64 %.05981.i, %49
  br i1 %.not.i, label %.thread.i, label %51

.thread.i:                                        ; preds = %35, %23, %switch.lookup42
  %50 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.6) #5
  br label %ascii_escape_unicode.exit

51:                                               ; preds = %switch.lookup42
  %52 = add i64 %.056.i, %.05981.i
  %53 = add nuw nsw i64 %.05782.i, 1
  %exitcond111.not.i = icmp eq i64 %53, %.val.i
  br i1 %exitcond111.not.i, label %._crit_edge.i, label %PyUnicode_READ.exit.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %37, %25, %51, %_PyUnicode_DATA.exit.i
  %.059.lcssa.i = phi i64 [ 2, %_PyUnicode_DATA.exit.i ], [ %26, %25 ], [ %52, %51 ], [ %38, %37 ]
  %54 = tail call ptr @PyUnicode_New(i64 noundef %.059.lcssa.i, i32 noundef 127) #5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %ascii_escape_unicode.exit, label %56

56:                                               ; preds = %._crit_edge.i
  %57 = getelementptr i8, ptr %54, i64 34
  %.val.i68.i = load i16, ptr %57, align 2
  %58 = and i16 %.val.i68.i, 8
  %.not.i69.i = icmp eq i16 %58, 0
  br i1 %.not.i69.i, label %61, label %59

59:                                               ; preds = %56
  %60 = and i16 %.val.i68.i, 16
  %.not.i.i70.i = icmp eq i16 %60, 0
  %.0.v.i.i71.i = select i1 %.not.i.i70.i, i64 56, i64 40
  %.0.i.i72.i = getelementptr i8, ptr %54, i64 %.0.v.i.i71.i
  br label %_PyUnicode_DATA.exit75.i

61:                                               ; preds = %56
  %62 = getelementptr i8, ptr %54, i64 56
  %.val4.i74.i = load ptr, ptr %62, align 8, !tbaa !23
  br label %_PyUnicode_DATA.exit75.i

_PyUnicode_DATA.exit75.i:                         ; preds = %61, %59
  %.0.i73.i = phi ptr [ %.0.i.i72.i, %59 ], [ %.val4.i74.i, %61 ]
  store i8 34, ptr %.0.i73.i, align 1, !tbaa !23
  br i1 %15, label %.lr.ph100.i, label %._crit_edge101.i

.lr.ph100.i:                                      ; preds = %_PyUnicode_DATA.exit75.i, %ascii_escape_unichar.exit.i
  %.15899.i = phi i64 [ %169, %ascii_escape_unichar.exit.i ], [ 0, %_PyUnicode_DATA.exit75.i ]
  %.06198.i = phi i64 [ %.162.i, %ascii_escape_unichar.exit.i ], [ 1, %_PyUnicode_DATA.exit75.i ]
  switch i16 %14, label %71 [
    i16 1, label %63
    i16 2, label %67
  ]

63:                                               ; preds = %.lr.ph100.i
  %64 = getelementptr i8, ptr %.0.i.i, i64 %.15899.i
  %65 = load i8, ptr %64, align 1, !tbaa !23
  %66 = zext i8 %65 to i32
  br label %PyUnicode_READ.exit77.i

67:                                               ; preds = %.lr.ph100.i
  %68 = getelementptr [2 x i8], ptr %.0.i.i, i64 %.15899.i
  %69 = load i16, ptr %68, align 2, !tbaa !26
  %70 = zext i16 %69 to i32
  br label %PyUnicode_READ.exit77.i

71:                                               ; preds = %.lr.ph100.i
  %72 = getelementptr [4 x i8], ptr %.0.i.i, i64 %.15899.i
  %73 = load i32, ptr %72, align 4, !tbaa !27
  br label %PyUnicode_READ.exit77.i

PyUnicode_READ.exit77.i:                          ; preds = %71, %67, %63
  %.0.i76.i = phi i32 [ %66, %63 ], [ %70, %67 ], [ %73, %71 ]
  %.0.i76.fr.i = freeze i32 %.0.i76.i
  %74 = add i32 %.0.i76.fr.i, -32
  %or.cond7.i = icmp ult i32 %74, 95
  br i1 %or.cond7.i, label %switch.early.test66.i, label %79

switch.early.test66.i:                            ; preds = %PyUnicode_READ.exit77.i
  switch i32 %.0.i76.fr.i, label %75 [
    i32 92, label %79
    i32 34, label %79
  ]

75:                                               ; preds = %switch.early.test66.i
  %76 = trunc nuw nsw i32 %.0.i76.fr.i to i8
  %77 = add i64 %.06198.i, 1
  %78 = getelementptr i8, ptr %.0.i73.i, i64 %.06198.i
  store i8 %76, ptr %78, align 1, !tbaa !23
  br label %ascii_escape_unichar.exit.i

79:                                               ; preds = %switch.early.test66.i, %switch.early.test66.i, %PyUnicode_READ.exit77.i
  %80 = add i64 %.06198.i, 1
  %81 = getelementptr i8, ptr %.0.i73.i, i64 %.06198.i
  store i8 92, ptr %81, align 1, !tbaa !23
  switch i32 %.0.i76.fr.i, label %103 [
    i32 92, label %82
    i32 34, label %85
    i32 8, label %88
    i32 12, label %91
    i32 10, label %94
    i32 13, label %97
    i32 9, label %100
  ]

82:                                               ; preds = %79
  %83 = add i64 %.06198.i, 2
  %84 = getelementptr i8, ptr %.0.i73.i, i64 %80
  store i8 92, ptr %84, align 1, !tbaa !23
  br label %ascii_escape_unichar.exit.i

85:                                               ; preds = %79
  %86 = add i64 %.06198.i, 2
  %87 = getelementptr i8, ptr %.0.i73.i, i64 %80
  store i8 34, ptr %87, align 1, !tbaa !23
  br label %ascii_escape_unichar.exit.i

88:                                               ; preds = %79
  %89 = add i64 %.06198.i, 2
  %90 = getelementptr i8, ptr %.0.i73.i, i64 %80
  store i8 98, ptr %90, align 1, !tbaa !23
  br label %ascii_escape_unichar.exit.i

91:                                               ; preds = %79
  %92 = add i64 %.06198.i, 2
  %93 = getelementptr i8, ptr %.0.i73.i, i64 %80
  store i8 102, ptr %93, align 1, !tbaa !23
  br label %ascii_escape_unichar.exit.i

94:                                               ; preds = %79
  %95 = add i64 %.06198.i, 2
  %96 = getelementptr i8, ptr %.0.i73.i, i64 %80
  store i8 110, ptr %96, align 1, !tbaa !23
  br label %ascii_escape_unichar.exit.i

97:                                               ; preds = %79
  %98 = add i64 %.06198.i, 2
  %99 = getelementptr i8, ptr %.0.i73.i, i64 %80
  store i8 114, ptr %99, align 1, !tbaa !23
  br label %ascii_escape_unichar.exit.i

100:                                              ; preds = %79
  %101 = add i64 %.06198.i, 2
  %102 = getelementptr i8, ptr %.0.i73.i, i64 %80
  store i8 116, ptr %102, align 1, !tbaa !23
  br label %ascii_escape_unichar.exit.i

103:                                              ; preds = %79
  %104 = icmp ugt i32 %.0.i76.fr.i, 65535
  br i1 %104, label %105, label %140

105:                                              ; preds = %103
  %106 = lshr i32 %.0.i76.fr.i, 10
  %107 = add nuw nsw i32 %106, 55232
  %108 = getelementptr i8, ptr %.0.i73.i, i64 %80
  store i8 117, ptr %108, align 1, !tbaa !23
  %109 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !29
  %110 = lshr i32 %107, 12
  %111 = and i32 %110, 15
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr i8, ptr %109, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !23
  %115 = getelementptr i8, ptr %81, i64 2
  store i8 %114, ptr %115, align 1, !tbaa !23
  %116 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !29
  %117 = lshr i32 %107, 8
  %118 = and i32 %117, 15
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !23
  %122 = getelementptr i8, ptr %81, i64 3
  store i8 %121, ptr %122, align 1, !tbaa !23
  %123 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !29
  %124 = lshr i32 %107, 4
  %125 = and i32 %124, 15
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr i8, ptr %123, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !23
  %129 = getelementptr i8, ptr %81, i64 4
  store i8 %128, ptr %129, align 1, !tbaa !23
  %130 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !29
  %131 = and i32 %106, 15
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !23
  %135 = getelementptr i8, ptr %81, i64 5
  store i8 %134, ptr %135, align 1, !tbaa !23
  %136 = and i32 %.0.i76.fr.i, 1023
  %137 = or disjoint i32 %136, 56320
  %138 = add i64 %.06198.i, 7
  %139 = getelementptr i8, ptr %81, i64 6
  store i8 92, ptr %139, align 1, !tbaa !23
  br label %140

140:                                              ; preds = %105, %103
  %.1.i.i = phi i64 [ %138, %105 ], [ %80, %103 ]
  %.0.i78.i = phi i32 [ %137, %105 ], [ %.0.i76.fr.i, %103 ]
  %141 = getelementptr i8, ptr %.0.i73.i, i64 %.1.i.i
  store i8 117, ptr %141, align 1, !tbaa !23
  %142 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !29
  %143 = lshr i32 %.0.i78.i, 12
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !23
  %147 = getelementptr i8, ptr %141, i64 1
  store i8 %146, ptr %147, align 1, !tbaa !23
  %148 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !29
  %149 = lshr i32 %.0.i78.i, 8
  %150 = and i32 %149, 15
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr i8, ptr %148, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !23
  %154 = getelementptr i8, ptr %141, i64 2
  store i8 %153, ptr %154, align 1, !tbaa !23
  %155 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !29
  %156 = lshr i32 %.0.i78.i, 4
  %157 = and i32 %156, 15
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr i8, ptr %155, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !23
  %161 = getelementptr i8, ptr %141, i64 3
  store i8 %160, ptr %161, align 1, !tbaa !23
  %162 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !29
  %163 = and i32 %.0.i78.i, 15
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !23
  %167 = add i64 %.1.i.i, 5
  %168 = getelementptr i8, ptr %141, i64 4
  store i8 %166, ptr %168, align 1, !tbaa !23
  br label %ascii_escape_unichar.exit.i

ascii_escape_unichar.exit.i:                      ; preds = %140, %100, %97, %94, %91, %88, %85, %82, %75
  %.162.i = phi i64 [ %77, %75 ], [ %167, %140 ], [ %83, %82 ], [ %86, %85 ], [ %89, %88 ], [ %92, %91 ], [ %95, %94 ], [ %98, %97 ], [ %101, %100 ]
  %169 = add nuw nsw i64 %.15899.i, 1
  %exitcond112.not.i = icmp eq i64 %169, %.val.i
  br i1 %exitcond112.not.i, label %._crit_edge101.i, label %.lr.ph100.i, !llvm.loop !30

._crit_edge101.i:                                 ; preds = %ascii_escape_unichar.exit.i, %_PyUnicode_DATA.exit75.i
  %.061.lcssa.i = phi i64 [ 1, %_PyUnicode_DATA.exit75.i ], [ %.162.i, %ascii_escape_unichar.exit.i ]
  %170 = getelementptr i8, ptr %.0.i73.i, i64 %.061.lcssa.i
  store i8 34, ptr %170, align 1, !tbaa !23
  br label %ascii_escape_unicode.exit

171:                                              ; preds = %2
  %172 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %172, ptr noundef nonnull @.str.5, ptr noundef %174) #5
  br label %ascii_escape_unicode.exit

ascii_escape_unicode.exit:                        ; preds = %._crit_edge101.i, %._crit_edge.i, %.thread.i, %171
  %.0 = phi ptr [ null, %171 ], [ null, %.thread.i ], [ %54, %._crit_edge101.i ], [ null, %._crit_edge.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @py_encode_basestring(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val6, 268435456
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %251, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 34
  %.val.i = load i16, ptr %7, align 2
  %8 = and i16 %.val.i, 16
  %.not.i.i = icmp eq i16 %8, 0
  br i1 %.not.i.i, label %9, label %PyUnicode_MAX_CHAR_VALUE.exit.i

9:                                                ; preds = %6
  %10 = and i16 %.val.i, 7
  %switch.selectcmp.i.i = icmp eq i16 %10, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 65535, i32 1114111
  %switch.selectcmp5.i.i = icmp eq i16 %10, 1
  %switch.select6.i.i = select i1 %switch.selectcmp5.i.i, i32 255, i32 %switch.select.i.i
  br label %PyUnicode_MAX_CHAR_VALUE.exit.i

PyUnicode_MAX_CHAR_VALUE.exit.i:                  ; preds = %9, %6
  %.0.i.i = phi i32 [ %switch.select6.i.i, %9 ], [ 127, %6 ]
  %11 = getelementptr i8, ptr %1, i64 16
  %.val231.i = load i64, ptr %11, align 8, !tbaa !20
  %12 = and i16 %.val.i, 8
  %.not.i232.i = icmp eq i16 %12, 0
  br i1 %.not.i232.i, label %14, label %13

13:                                               ; preds = %PyUnicode_MAX_CHAR_VALUE.exit.i
  %.0.v.i.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %1, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

14:                                               ; preds = %PyUnicode_MAX_CHAR_VALUE.exit.i
  %15 = getelementptr i8, ptr %1, i64 56
  %.val4.i.i = load ptr, ptr %15, align 8, !tbaa !23
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %14, %13
  %.0.i233.i = phi ptr [ %.0.i.i.i, %13 ], [ %.val4.i.i, %14 ]
  %16 = icmp sgt i64 %.val231.i, 0
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_PyUnicode_DATA.exit.i
  %17 = and i16 %.val.i, 7
  switch i16 %17, label %PyUnicode_READ.exit.i [
    i16 1, label %PyUnicode_READ.exit.us.i
    i16 2, label %PyUnicode_READ.exit.us270.i
  ]

PyUnicode_READ.exit.us.i:                         ; preds = %.lr.ph.i, %24
  %.0204266.us.i = phi i64 [ %26, %24 ], [ 0, %.lr.ph.i ]
  %.0207265.us.i = phi i64 [ %25, %24 ], [ 2, %.lr.ph.i ]
  %18 = getelementptr i8, ptr %.0.i233.i, i64 %.0204266.us.i
  %19 = load i8, ptr %18, align 1, !tbaa !23
  switch i8 %19, label %20 [
    i8 92, label %22
    i8 34, label %22
    i8 8, label %22
    i8 12, label %22
    i8 10, label %22
    i8 13, label %22
    i8 9, label %22
  ]

20:                                               ; preds = %PyUnicode_READ.exit.us.i
  %21 = icmp ult i8 %19, 32
  %..us.i = select i1 %21, i64 6, i64 1
  br label %22

22:                                               ; preds = %20, %PyUnicode_READ.exit.us.i, %PyUnicode_READ.exit.us.i, %PyUnicode_READ.exit.us.i, %PyUnicode_READ.exit.us.i, %PyUnicode_READ.exit.us.i, %PyUnicode_READ.exit.us.i, %PyUnicode_READ.exit.us.i
  %.0213.us.i = phi i64 [ %..us.i, %20 ], [ 2, %PyUnicode_READ.exit.us.i ], [ 2, %PyUnicode_READ.exit.us.i ], [ 2, %PyUnicode_READ.exit.us.i ], [ 2, %PyUnicode_READ.exit.us.i ], [ 2, %PyUnicode_READ.exit.us.i ], [ 2, %PyUnicode_READ.exit.us.i ], [ 2, %PyUnicode_READ.exit.us.i ]
  %23 = xor i64 %.0213.us.i, 9223372036854775807
  %.not.us.i = icmp sgt i64 %.0207265.us.i, %23
  br i1 %.not.us.i, label %.thread.i, label %24

24:                                               ; preds = %22
  %25 = add i64 %.0213.us.i, %.0207265.us.i
  %26 = add nuw nsw i64 %.0204266.us.i, 1
  %exitcond298.not.i = icmp eq i64 %26, %.val231.i
  br i1 %exitcond298.not.i, label %._crit_edge.i, label %PyUnicode_READ.exit.us.i, !llvm.loop !32

PyUnicode_READ.exit.us270.i:                      ; preds = %.lr.ph.i, %33
  %.0204266.us268.i = phi i64 [ %35, %33 ], [ 0, %.lr.ph.i ]
  %.0207265.us269.i = phi i64 [ %34, %33 ], [ 2, %.lr.ph.i ]
  %27 = getelementptr [2 x i8], ptr %.0.i233.i, i64 %.0204266.us268.i
  %28 = load i16, ptr %27, align 2, !tbaa !26
  switch i16 %28, label %29 [
    i16 92, label %31
    i16 34, label %31
    i16 8, label %31
    i16 12, label %31
    i16 10, label %31
    i16 13, label %31
    i16 9, label %31
  ]

29:                                               ; preds = %PyUnicode_READ.exit.us270.i
  %30 = icmp ult i16 %28, 32
  %..us272.i = select i1 %30, i64 6, i64 1
  br label %31

31:                                               ; preds = %29, %PyUnicode_READ.exit.us270.i, %PyUnicode_READ.exit.us270.i, %PyUnicode_READ.exit.us270.i, %PyUnicode_READ.exit.us270.i, %PyUnicode_READ.exit.us270.i, %PyUnicode_READ.exit.us270.i, %PyUnicode_READ.exit.us270.i
  %.0213.us273.i = phi i64 [ %..us272.i, %29 ], [ 2, %PyUnicode_READ.exit.us270.i ], [ 2, %PyUnicode_READ.exit.us270.i ], [ 2, %PyUnicode_READ.exit.us270.i ], [ 2, %PyUnicode_READ.exit.us270.i ], [ 2, %PyUnicode_READ.exit.us270.i ], [ 2, %PyUnicode_READ.exit.us270.i ], [ 2, %PyUnicode_READ.exit.us270.i ]
  %32 = xor i64 %.0213.us273.i, 9223372036854775807
  %.not.us274.i = icmp sgt i64 %.0207265.us269.i, %32
  br i1 %.not.us274.i, label %.thread.i, label %33

33:                                               ; preds = %31
  %34 = add i64 %.0213.us273.i, %.0207265.us269.i
  %35 = add nuw nsw i64 %.0204266.us268.i, 1
  %exitcond.not.i = icmp eq i64 %35, %.val231.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %PyUnicode_READ.exit.us270.i, !llvm.loop !32

PyUnicode_READ.exit.i:                            ; preds = %.lr.ph.i, %43
  %.0204266.i = phi i64 [ %45, %43 ], [ 0, %.lr.ph.i ]
  %.0207265.i = phi i64 [ %44, %43 ], [ 2, %.lr.ph.i ]
  %36 = getelementptr [4 x i8], ptr %.0.i233.i, i64 %.0204266.i
  %37 = load i32, ptr %36, align 4, !tbaa !27
  switch i32 %37, label %38 [
    i32 92, label %40
    i32 34, label %40
    i32 8, label %40
    i32 12, label %40
    i32 10, label %40
    i32 13, label %40
    i32 9, label %40
  ]

38:                                               ; preds = %PyUnicode_READ.exit.i
  %39 = icmp ult i32 %37, 32
  %..i = select i1 %39, i64 6, i64 1
  br label %40

40:                                               ; preds = %38, %PyUnicode_READ.exit.i, %PyUnicode_READ.exit.i, %PyUnicode_READ.exit.i, %PyUnicode_READ.exit.i, %PyUnicode_READ.exit.i, %PyUnicode_READ.exit.i, %PyUnicode_READ.exit.i
  %.0213.i = phi i64 [ %..i, %38 ], [ 2, %PyUnicode_READ.exit.i ], [ 2, %PyUnicode_READ.exit.i ], [ 2, %PyUnicode_READ.exit.i ], [ 2, %PyUnicode_READ.exit.i ], [ 2, %PyUnicode_READ.exit.i ], [ 2, %PyUnicode_READ.exit.i ], [ 2, %PyUnicode_READ.exit.i ]
  %41 = xor i64 %.0213.i, 9223372036854775807
  %.not.i = icmp sgt i64 %.0207265.i, %41
  br i1 %.not.i, label %.thread.i, label %43

.thread.i:                                        ; preds = %31, %22, %40
  %42 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.6) #5
  br label %escape_unicode.exit

43:                                               ; preds = %40
  %44 = add i64 %.0213.i, %.0207265.i
  %45 = add nuw nsw i64 %.0204266.i, 1
  %exitcond299.not.i = icmp eq i64 %45, %.val231.i
  br i1 %exitcond299.not.i, label %._crit_edge.i, label %PyUnicode_READ.exit.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %33, %24, %43, %_PyUnicode_DATA.exit.i
  %.0207.lcssa.i = phi i64 [ 2, %_PyUnicode_DATA.exit.i ], [ %25, %24 ], [ %44, %43 ], [ %34, %33 ]
  %46 = tail call ptr @PyUnicode_New(i64 noundef %.0207.lcssa.i, i32 noundef %.0.i.i) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %escape_unicode.exit, label %48

48:                                               ; preds = %._crit_edge.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 34
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 7
  %52 = and i16 %50, 8
  %.not.i254.i = icmp eq i16 %52, 0
  switch i16 %51, label %179 [
    i16 1, label %53
    i16 2, label %115
  ]

53:                                               ; preds = %48
  br i1 %.not.i254.i, label %56, label %54

54:                                               ; preds = %53
  %55 = and i16 %50, 16
  %.not.i.i237.i = icmp eq i16 %55, 0
  %.0.v.i.i238.i = select i1 %.not.i.i237.i, i64 56, i64 40
  %.0.i.i239.i = getelementptr i8, ptr %46, i64 %.0.v.i.i238.i
  br label %_PyUnicode_DATA.exit242.i

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %46, i64 56
  %.val4.i241.i = load ptr, ptr %57, align 8, !tbaa !23
  br label %_PyUnicode_DATA.exit242.i

_PyUnicode_DATA.exit242.i:                        ; preds = %56, %54
  %.0.i240.i = phi ptr [ %.0.i.i239.i, %54 ], [ %.val4.i241.i, %56 ]
  store i8 34, ptr %.0.i240.i, align 1, !tbaa !23
  br i1 %16, label %.lr.ph284.i, label %._crit_edge285.i

.lr.ph284.i:                                      ; preds = %_PyUnicode_DATA.exit242.i, %112
  %.1205283.i = phi i64 [ %113, %112 ], [ 0, %_PyUnicode_DATA.exit242.i ]
  %.0209282.i = phi i64 [ %.1210.i, %112 ], [ 1, %_PyUnicode_DATA.exit242.i ]
  %58 = getelementptr i8, ptr %.0.i233.i, i64 %.1205283.i
  %59 = load i8, ptr %58, align 1, !tbaa !23
  %60 = zext i8 %59 to i32
  switch i8 %59, label %89 [
    i8 92, label %61
    i8 34, label %65
    i8 8, label %69
    i8 12, label %73
    i8 10, label %77
    i8 13, label %81
    i8 9, label %85
  ]

61:                                               ; preds = %.lr.ph284.i
  %62 = getelementptr i8, ptr %.0.i240.i, i64 %.0209282.i
  store i8 92, ptr %62, align 1, !tbaa !23
  %63 = add i64 %.0209282.i, 2
  %64 = getelementptr i8, ptr %62, i64 1
  store i8 92, ptr %64, align 1, !tbaa !23
  br label %112

65:                                               ; preds = %.lr.ph284.i
  %66 = getelementptr i8, ptr %.0.i240.i, i64 %.0209282.i
  store i8 92, ptr %66, align 1, !tbaa !23
  %67 = add i64 %.0209282.i, 2
  %68 = getelementptr i8, ptr %66, i64 1
  store i8 34, ptr %68, align 1, !tbaa !23
  br label %112

69:                                               ; preds = %.lr.ph284.i
  %70 = getelementptr i8, ptr %.0.i240.i, i64 %.0209282.i
  store i8 92, ptr %70, align 1, !tbaa !23
  %71 = add i64 %.0209282.i, 2
  %72 = getelementptr i8, ptr %70, i64 1
  store i8 98, ptr %72, align 1, !tbaa !23
  br label %112

73:                                               ; preds = %.lr.ph284.i
  %74 = getelementptr i8, ptr %.0.i240.i, i64 %.0209282.i
  store i8 92, ptr %74, align 1, !tbaa !23
  %75 = add i64 %.0209282.i, 2
  %76 = getelementptr i8, ptr %74, i64 1
  store i8 102, ptr %76, align 1, !tbaa !23
  br label %112

77:                                               ; preds = %.lr.ph284.i
  %78 = getelementptr i8, ptr %.0.i240.i, i64 %.0209282.i
  store i8 92, ptr %78, align 1, !tbaa !23
  %79 = add i64 %.0209282.i, 2
  %80 = getelementptr i8, ptr %78, i64 1
  store i8 110, ptr %80, align 1, !tbaa !23
  br label %112

81:                                               ; preds = %.lr.ph284.i
  %82 = getelementptr i8, ptr %.0.i240.i, i64 %.0209282.i
  store i8 92, ptr %82, align 1, !tbaa !23
  %83 = add i64 %.0209282.i, 2
  %84 = getelementptr i8, ptr %82, i64 1
  store i8 114, ptr %84, align 1, !tbaa !23
  br label %112

85:                                               ; preds = %.lr.ph284.i
  %86 = getelementptr i8, ptr %.0.i240.i, i64 %.0209282.i
  store i8 92, ptr %86, align 1, !tbaa !23
  %87 = add i64 %.0209282.i, 2
  %88 = getelementptr i8, ptr %86, i64 1
  store i8 116, ptr %88, align 1, !tbaa !23
  br label %112

89:                                               ; preds = %.lr.ph284.i
  %90 = icmp ult i8 %59, 32
  br i1 %90, label %91, label %109

91:                                               ; preds = %89
  %92 = getelementptr i8, ptr %.0.i240.i, i64 %.0209282.i
  store i8 92, ptr %92, align 1, !tbaa !23
  %93 = getelementptr i8, ptr %92, i64 1
  store i8 117, ptr %93, align 1, !tbaa !23
  %94 = getelementptr i8, ptr %92, i64 2
  store i8 48, ptr %94, align 1, !tbaa !23
  %95 = getelementptr i8, ptr %92, i64 3
  store i8 48, ptr %95, align 1, !tbaa !23
  %96 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !29
  %97 = lshr i32 %60, 4
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !23
  %101 = getelementptr i8, ptr %92, i64 4
  store i8 %100, ptr %101, align 1, !tbaa !23
  %102 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !29
  %103 = and i32 %60, 15
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !23
  %107 = add i64 %.0209282.i, 6
  %108 = getelementptr i8, ptr %92, i64 5
  store i8 %106, ptr %108, align 1, !tbaa !23
  br label %112

109:                                              ; preds = %89
  %110 = add i64 %.0209282.i, 1
  %111 = getelementptr i8, ptr %.0.i240.i, i64 %.0209282.i
  store i8 %59, ptr %111, align 1, !tbaa !23
  br label %112

112:                                              ; preds = %109, %91, %85, %81, %77, %73, %69, %65, %61
  %.1210.i = phi i64 [ %107, %91 ], [ %110, %109 ], [ %63, %61 ], [ %67, %65 ], [ %71, %69 ], [ %75, %73 ], [ %79, %77 ], [ %83, %81 ], [ %87, %85 ]
  %113 = add nuw nsw i64 %.1205283.i, 1
  %exitcond301.not.i = icmp eq i64 %113, %.val231.i
  br i1 %exitcond301.not.i, label %._crit_edge285.i, label %.lr.ph284.i, !llvm.loop !33

._crit_edge285.i:                                 ; preds = %112, %_PyUnicode_DATA.exit242.i
  %.0209.lcssa.i = phi i64 [ 1, %_PyUnicode_DATA.exit242.i ], [ %.1210.i, %112 ]
  %114 = getelementptr i8, ptr %.0.i240.i, i64 %.0209.lcssa.i
  store i8 34, ptr %114, align 1, !tbaa !23
  br label %escape_unicode.exit

115:                                              ; preds = %48
  br i1 %.not.i254.i, label %118, label %116

116:                                              ; preds = %115
  %117 = and i16 %50, 16
  %.not.i.i246.i = icmp eq i16 %117, 0
  %.0.v.i.i247.i = select i1 %.not.i.i246.i, i64 56, i64 40
  %.0.i.i248.i = getelementptr i8, ptr %46, i64 %.0.v.i.i247.i
  br label %_PyUnicode_DATA.exit251.i

118:                                              ; preds = %115
  %119 = getelementptr i8, ptr %46, i64 56
  %.val4.i250.i = load ptr, ptr %119, align 8, !tbaa !23
  br label %_PyUnicode_DATA.exit251.i

_PyUnicode_DATA.exit251.i:                        ; preds = %118, %116
  %.0.i249.i = phi ptr [ %.0.i.i248.i, %116 ], [ %.val4.i250.i, %118 ]
  store i16 34, ptr %.0.i249.i, align 2, !tbaa !26
  br i1 %16, label %.lr.ph279.i, label %._crit_edge280.i

.lr.ph279.i:                                      ; preds = %_PyUnicode_DATA.exit251.i
  %120 = load ptr, ptr @Py_hexdigits, align 8
  br label %121

121:                                              ; preds = %176, %.lr.ph279.i
  %.2206278.i = phi i64 [ 0, %.lr.ph279.i ], [ %177, %176 ]
  %.2211277.i = phi i64 [ 1, %.lr.ph279.i ], [ %.3212.i, %176 ]
  %122 = getelementptr [2 x i8], ptr %.0.i233.i, i64 %.2206278.i
  %123 = load i16, ptr %122, align 2, !tbaa !26
  %124 = zext i16 %123 to i32
  switch i16 %123, label %153 [
    i16 92, label %125
    i16 34, label %129
    i16 8, label %133
    i16 12, label %137
    i16 10, label %141
    i16 13, label %145
    i16 9, label %149
  ]

125:                                              ; preds = %121
  %126 = getelementptr [2 x i8], ptr %.0.i249.i, i64 %.2211277.i
  store i16 92, ptr %126, align 2, !tbaa !26
  %127 = add i64 %.2211277.i, 2
  %128 = getelementptr i8, ptr %126, i64 2
  store i16 92, ptr %128, align 2, !tbaa !26
  br label %176

129:                                              ; preds = %121
  %130 = getelementptr [2 x i8], ptr %.0.i249.i, i64 %.2211277.i
  store i16 92, ptr %130, align 2, !tbaa !26
  %131 = add i64 %.2211277.i, 2
  %132 = getelementptr i8, ptr %130, i64 2
  store i16 34, ptr %132, align 2, !tbaa !26
  br label %176

133:                                              ; preds = %121
  %134 = getelementptr [2 x i8], ptr %.0.i249.i, i64 %.2211277.i
  store i16 92, ptr %134, align 2, !tbaa !26
  %135 = add i64 %.2211277.i, 2
  %136 = getelementptr i8, ptr %134, i64 2
  store i16 98, ptr %136, align 2, !tbaa !26
  br label %176

137:                                              ; preds = %121
  %138 = getelementptr [2 x i8], ptr %.0.i249.i, i64 %.2211277.i
  store i16 92, ptr %138, align 2, !tbaa !26
  %139 = add i64 %.2211277.i, 2
  %140 = getelementptr i8, ptr %138, i64 2
  store i16 102, ptr %140, align 2, !tbaa !26
  br label %176

141:                                              ; preds = %121
  %142 = getelementptr [2 x i8], ptr %.0.i249.i, i64 %.2211277.i
  store i16 92, ptr %142, align 2, !tbaa !26
  %143 = add i64 %.2211277.i, 2
  %144 = getelementptr i8, ptr %142, i64 2
  store i16 110, ptr %144, align 2, !tbaa !26
  br label %176

145:                                              ; preds = %121
  %146 = getelementptr [2 x i8], ptr %.0.i249.i, i64 %.2211277.i
  store i16 92, ptr %146, align 2, !tbaa !26
  %147 = add i64 %.2211277.i, 2
  %148 = getelementptr i8, ptr %146, i64 2
  store i16 114, ptr %148, align 2, !tbaa !26
  br label %176

149:                                              ; preds = %121
  %150 = getelementptr [2 x i8], ptr %.0.i249.i, i64 %.2211277.i
  store i16 92, ptr %150, align 2, !tbaa !26
  %151 = add i64 %.2211277.i, 2
  %152 = getelementptr i8, ptr %150, i64 2
  store i16 116, ptr %152, align 2, !tbaa !26
  br label %176

153:                                              ; preds = %121
  %154 = icmp ult i16 %123, 32
  br i1 %154, label %155, label %173

155:                                              ; preds = %153
  %156 = getelementptr [2 x i8], ptr %.0.i249.i, i64 %.2211277.i
  store i16 92, ptr %156, align 2, !tbaa !26
  %157 = getelementptr i8, ptr %156, i64 2
  store i16 117, ptr %157, align 2, !tbaa !26
  %158 = getelementptr i8, ptr %156, i64 4
  store i16 48, ptr %158, align 2, !tbaa !26
  %159 = getelementptr i8, ptr %156, i64 6
  store i16 48, ptr %159, align 2, !tbaa !26
  %160 = lshr i32 %124, 4
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr i8, ptr %120, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !23
  %164 = sext i8 %163 to i16
  %165 = getelementptr i8, ptr %156, i64 8
  store i16 %164, ptr %165, align 2, !tbaa !26
  %166 = and i32 %124, 15
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr i8, ptr %120, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !23
  %170 = sext i8 %169 to i16
  %171 = add i64 %.2211277.i, 6
  %172 = getelementptr i8, ptr %156, i64 10
  store i16 %170, ptr %172, align 2, !tbaa !26
  br label %176

173:                                              ; preds = %153
  %174 = add i64 %.2211277.i, 1
  %175 = getelementptr [2 x i8], ptr %.0.i249.i, i64 %.2211277.i
  store i16 %123, ptr %175, align 2, !tbaa !26
  br label %176

176:                                              ; preds = %173, %155, %149, %145, %141, %137, %133, %129, %125
  %.3212.i = phi i64 [ %171, %155 ], [ %174, %173 ], [ %127, %125 ], [ %131, %129 ], [ %135, %133 ], [ %139, %137 ], [ %143, %141 ], [ %147, %145 ], [ %151, %149 ]
  %177 = add nuw nsw i64 %.2206278.i, 1
  %exitcond300.not.i = icmp eq i64 %177, %.val231.i
  br i1 %exitcond300.not.i, label %._crit_edge280.i, label %121, !llvm.loop !34

._crit_edge280.i:                                 ; preds = %176, %_PyUnicode_DATA.exit251.i
  %.2211.lcssa.i = phi i64 [ 1, %_PyUnicode_DATA.exit251.i ], [ %.3212.i, %176 ]
  %178 = getelementptr [2 x i8], ptr %.0.i249.i, i64 %.2211.lcssa.i
  store i16 34, ptr %178, align 2, !tbaa !26
  br label %escape_unicode.exit

179:                                              ; preds = %48
  br i1 %.not.i254.i, label %182, label %180

180:                                              ; preds = %179
  %181 = and i16 %50, 16
  %.not.i.i255.i = icmp eq i16 %181, 0
  %.0.v.i.i256.i = select i1 %.not.i.i255.i, i64 56, i64 40
  %.0.i.i257.i = getelementptr i8, ptr %46, i64 %.0.v.i.i256.i
  br label %_PyUnicode_DATA.exit260.i

182:                                              ; preds = %179
  %183 = getelementptr i8, ptr %46, i64 56
  %.val4.i259.i = load ptr, ptr %183, align 8, !tbaa !23
  br label %_PyUnicode_DATA.exit260.i

_PyUnicode_DATA.exit260.i:                        ; preds = %182, %180
  %.0.i258.i = phi ptr [ %.0.i.i257.i, %180 ], [ %.val4.i259.i, %182 ]
  store i32 34, ptr %.0.i258.i, align 4, !tbaa !27
  br i1 %16, label %.lr.ph289.i, label %._crit_edge290.i

.lr.ph289.i:                                      ; preds = %_PyUnicode_DATA.exit260.i
  %184 = load ptr, ptr @Py_hexdigits, align 8
  br label %185

185:                                              ; preds = %248, %.lr.ph289.i
  %.3288.i = phi i64 [ 0, %.lr.ph289.i ], [ %249, %248 ]
  %.4287.i = phi i64 [ 1, %.lr.ph289.i ], [ %.5.i, %248 ]
  switch i16 %51, label %194 [
    i16 1, label %186
    i16 2, label %190
  ]

186:                                              ; preds = %185
  %187 = getelementptr i8, ptr %.0.i233.i, i64 %.3288.i
  %188 = load i8, ptr %187, align 1, !tbaa !23
  %189 = zext i8 %188 to i32
  br label %PyUnicode_READ.exit262.i

190:                                              ; preds = %185
  %191 = getelementptr [2 x i8], ptr %.0.i233.i, i64 %.3288.i
  %192 = load i16, ptr %191, align 2, !tbaa !26
  %193 = zext i16 %192 to i32
  br label %PyUnicode_READ.exit262.i

194:                                              ; preds = %185
  %195 = getelementptr [4 x i8], ptr %.0.i233.i, i64 %.3288.i
  %196 = load i32, ptr %195, align 4, !tbaa !27
  br label %PyUnicode_READ.exit262.i

PyUnicode_READ.exit262.i:                         ; preds = %194, %190, %186
  %.0.i261.i = phi i32 [ %189, %186 ], [ %193, %190 ], [ %196, %194 ]
  switch i32 %.0.i261.i, label %225 [
    i32 92, label %197
    i32 34, label %201
    i32 8, label %205
    i32 12, label %209
    i32 10, label %213
    i32 13, label %217
    i32 9, label %221
  ]

197:                                              ; preds = %PyUnicode_READ.exit262.i
  %198 = getelementptr [4 x i8], ptr %.0.i258.i, i64 %.4287.i
  store i32 92, ptr %198, align 4, !tbaa !27
  %199 = add i64 %.4287.i, 2
  %200 = getelementptr i8, ptr %198, i64 4
  store i32 92, ptr %200, align 4, !tbaa !27
  br label %248

201:                                              ; preds = %PyUnicode_READ.exit262.i
  %202 = getelementptr [4 x i8], ptr %.0.i258.i, i64 %.4287.i
  store i32 92, ptr %202, align 4, !tbaa !27
  %203 = add i64 %.4287.i, 2
  %204 = getelementptr i8, ptr %202, i64 4
  store i32 34, ptr %204, align 4, !tbaa !27
  br label %248

205:                                              ; preds = %PyUnicode_READ.exit262.i
  %206 = getelementptr [4 x i8], ptr %.0.i258.i, i64 %.4287.i
  store i32 92, ptr %206, align 4, !tbaa !27
  %207 = add i64 %.4287.i, 2
  %208 = getelementptr i8, ptr %206, i64 4
  store i32 98, ptr %208, align 4, !tbaa !27
  br label %248

209:                                              ; preds = %PyUnicode_READ.exit262.i
  %210 = getelementptr [4 x i8], ptr %.0.i258.i, i64 %.4287.i
  store i32 92, ptr %210, align 4, !tbaa !27
  %211 = add i64 %.4287.i, 2
  %212 = getelementptr i8, ptr %210, i64 4
  store i32 102, ptr %212, align 4, !tbaa !27
  br label %248

213:                                              ; preds = %PyUnicode_READ.exit262.i
  %214 = getelementptr [4 x i8], ptr %.0.i258.i, i64 %.4287.i
  store i32 92, ptr %214, align 4, !tbaa !27
  %215 = add i64 %.4287.i, 2
  %216 = getelementptr i8, ptr %214, i64 4
  store i32 110, ptr %216, align 4, !tbaa !27
  br label %248

217:                                              ; preds = %PyUnicode_READ.exit262.i
  %218 = getelementptr [4 x i8], ptr %.0.i258.i, i64 %.4287.i
  store i32 92, ptr %218, align 4, !tbaa !27
  %219 = add i64 %.4287.i, 2
  %220 = getelementptr i8, ptr %218, i64 4
  store i32 114, ptr %220, align 4, !tbaa !27
  br label %248

221:                                              ; preds = %PyUnicode_READ.exit262.i
  %222 = getelementptr [4 x i8], ptr %.0.i258.i, i64 %.4287.i
  store i32 92, ptr %222, align 4, !tbaa !27
  %223 = add i64 %.4287.i, 2
  %224 = getelementptr i8, ptr %222, i64 4
  store i32 116, ptr %224, align 4, !tbaa !27
  br label %248

225:                                              ; preds = %PyUnicode_READ.exit262.i
  %226 = icmp ult i32 %.0.i261.i, 32
  br i1 %226, label %227, label %245

227:                                              ; preds = %225
  %228 = getelementptr [4 x i8], ptr %.0.i258.i, i64 %.4287.i
  store i32 92, ptr %228, align 4, !tbaa !27
  %229 = getelementptr i8, ptr %228, i64 4
  store i32 117, ptr %229, align 4, !tbaa !27
  %230 = getelementptr i8, ptr %228, i64 8
  store i32 48, ptr %230, align 4, !tbaa !27
  %231 = getelementptr i8, ptr %228, i64 12
  store i32 48, ptr %231, align 4, !tbaa !27
  %232 = lshr i32 %.0.i261.i, 4
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr i8, ptr %184, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !23
  %236 = sext i8 %235 to i32
  %237 = getelementptr i8, ptr %228, i64 16
  store i32 %236, ptr %237, align 4, !tbaa !27
  %238 = and i32 %.0.i261.i, 15
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr i8, ptr %184, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !23
  %242 = sext i8 %241 to i32
  %243 = add i64 %.4287.i, 6
  %244 = getelementptr i8, ptr %228, i64 20
  store i32 %242, ptr %244, align 4, !tbaa !27
  br label %248

245:                                              ; preds = %225
  %246 = add i64 %.4287.i, 1
  %247 = getelementptr [4 x i8], ptr %.0.i258.i, i64 %.4287.i
  store i32 %.0.i261.i, ptr %247, align 4, !tbaa !27
  br label %248

248:                                              ; preds = %245, %227, %221, %217, %213, %209, %205, %201, %197
  %.5.i = phi i64 [ %243, %227 ], [ %246, %245 ], [ %199, %197 ], [ %203, %201 ], [ %207, %205 ], [ %211, %209 ], [ %215, %213 ], [ %219, %217 ], [ %223, %221 ]
  %249 = add nuw nsw i64 %.3288.i, 1
  %exitcond302.not.i = icmp eq i64 %249, %.val231.i
  br i1 %exitcond302.not.i, label %._crit_edge290.i, label %185, !llvm.loop !35

._crit_edge290.i:                                 ; preds = %248, %_PyUnicode_DATA.exit260.i
  %.4.lcssa.i = phi i64 [ 1, %_PyUnicode_DATA.exit260.i ], [ %.5.i, %248 ]
  %250 = getelementptr [4 x i8], ptr %.0.i258.i, i64 %.4.lcssa.i
  store i32 34, ptr %250, align 4, !tbaa !27
  br label %escape_unicode.exit

251:                                              ; preds = %2
  %252 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  %253 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !31
  %255 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %252, ptr noundef nonnull @.str.5, ptr noundef %254) #5
  br label %escape_unicode.exit

escape_unicode.exit:                              ; preds = %._crit_edge290.i, %._crit_edge280.i, %._crit_edge285.i, %._crit_edge.i, %.thread.i, %251
  %.0 = phi ptr [ null, %251 ], [ null, %.thread.i ], [ null, %._crit_edge.i ], [ %46, %._crit_edge280.i ], [ %46, %._crit_edge290.i ], [ %46, %._crit_edge285.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @py_scanstring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !27
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val5 = load i64, ptr %11, align 8, !tbaa !9
  %12 = and i64 %.val5, 268435456
  %.not3 = icmp eq i64 %12, 0
  br i1 %.not3, label %19, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8, !tbaa !36
  %15 = load i32, ptr %6, align 4, !tbaa !27
  %16 = call fastcc ptr @scanstring_unicode(ptr noundef nonnull %9, i64 noundef %14, i32 noundef %15, ptr noundef %5)
  %17 = load i64, ptr %5, align 8, !tbaa !36
  %18 = call fastcc ptr @_build_rval_index_tuple(ptr noundef %16, i64 noundef %17)
  br label %24

19:                                               ; preds = %8
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.5, ptr noundef %22) #5
  br label %24

24:                                               ; preds = %2, %13, %19
  %.0 = phi ptr [ %18, %13 ], [ null, %19 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @scanstring_unicode(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = add i64 %1, -1
  %6 = tail call ptr @PyUnicodeWriter_Create(i64 noundef 0) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread210, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %0, i64 34
  %.val.i = load i16, ptr %10, align 2
  %11 = and i16 %.val.i, 8
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %8
  %13 = and i16 %.val.i, 16
  %.not.i.i = icmp eq i16 %13, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %0, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %0, i64 56
  %.val4.i = load ptr, ptr %15, align 8, !tbaa !23
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %12, %14
  %.0.i = phi ptr [ %.0.i.i, %12 ], [ %.val4.i, %14 ]
  %16 = and i16 %.val.i, 7
  %17 = icmp slt i64 %1, 0
  %18 = icmp slt i64 %.val, %1
  %or.cond169 = select i1 %17, i1 true, i1 %18
  br i1 %or.cond169, label %20, label %.preheader227

.preheader227:                                    ; preds = %_PyUnicode_DATA.exit
  %.not292 = icmp eq i32 %2, 0
  %19 = getelementptr i8, ptr %6, i64 32
  br label %22

20:                                               ; preds = %_PyUnicode_DATA.exit
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.8) #5
  br label %.thread210

22:                                               ; preds = %.preheader227, %.thread191
  %.0131 = phi i64 [ %.2133, %.thread191 ], [ %1, %.preheader227 ]
  %23 = icmp slt i64 %.0131, %.val
  br i1 %23, label %.lr.ph, label %.thread186.thread356

.lr.ph:                                           ; preds = %22
  br i1 %.not292, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  switch i16 %16, label %PyUnicode_READ.exit.us [
    i16 1, label %PyUnicode_READ.exit.us.us
    i16 2, label %PyUnicode_READ.exit.us.us269
  ]

PyUnicode_READ.exit.us.us:                        ; preds = %.lr.ph.split.us, %26
  %.0148254.us.us = phi i64 [ %27, %26 ], [ %.0131, %.lr.ph.split.us ]
  %24 = getelementptr i8, ptr %.0.i, i64 %.0148254.us.us
  %25 = load i8, ptr %24, align 1, !tbaa !23
  switch i8 %25, label %26 [
    i8 34, label %.split.us
    i8 92, label %.thread186.thread
  ]

26:                                               ; preds = %PyUnicode_READ.exit.us.us
  %27 = add i64 %.0148254.us.us, 1
  %exitcond334.not = icmp eq i64 %27, %.val
  br i1 %exitcond334.not, label %.thread186.loopexit, label %PyUnicode_READ.exit.us.us, !llvm.loop !37

PyUnicode_READ.exit.us.us269:                     ; preds = %.lr.ph.split.us, %30
  %.0148254.us.us268 = phi i64 [ %31, %30 ], [ %.0131, %.lr.ph.split.us ]
  %28 = getelementptr [2 x i8], ptr %.0.i, i64 %.0148254.us.us268
  %29 = load i16, ptr %28, align 2, !tbaa !26
  switch i16 %29, label %30 [
    i16 34, label %.split.us
    i16 92, label %.thread186.thread
  ]

30:                                               ; preds = %PyUnicode_READ.exit.us.us269
  %31 = add i64 %.0148254.us.us268, 1
  %exitcond333.not = icmp eq i64 %31, %.val
  br i1 %exitcond333.not, label %.thread186.loopexit369, label %PyUnicode_READ.exit.us.us269, !llvm.loop !37

PyUnicode_READ.exit.us:                           ; preds = %.lr.ph.split.us, %34
  %.0148254.us = phi i64 [ %35, %34 ], [ %.0131, %.lr.ph.split.us ]
  %32 = getelementptr [4 x i8], ptr %.0.i, i64 %.0148254.us
  %33 = load i32, ptr %32, align 4, !tbaa !27
  switch i32 %33, label %34 [
    i32 34, label %.split.us
    i32 92, label %.thread186.thread
  ]

34:                                               ; preds = %PyUnicode_READ.exit.us
  %35 = add i64 %.0148254.us, 1
  %exitcond335.not = icmp eq i64 %35, %.val
  br i1 %exitcond335.not, label %.thread186.thread356, label %PyUnicode_READ.exit.us, !llvm.loop !37

.lr.ph.split:                                     ; preds = %.lr.ph, %49
  %.0148254 = phi i64 [ %50, %49 ], [ %.0131, %.lr.ph ]
  switch i16 %16, label %44 [
    i16 1, label %36
    i16 2, label %40
  ]

36:                                               ; preds = %.lr.ph.split
  %37 = getelementptr i8, ptr %.0.i, i64 %.0148254
  %38 = load i8, ptr %37, align 1, !tbaa !23
  %39 = zext i8 %38 to i32
  br label %PyUnicode_READ.exit

40:                                               ; preds = %.lr.ph.split
  %41 = getelementptr [2 x i8], ptr %.0.i, i64 %.0148254
  %42 = load i16, ptr %41, align 2, !tbaa !26
  %43 = zext i16 %42 to i32
  br label %PyUnicode_READ.exit

44:                                               ; preds = %.lr.ph.split
  %45 = getelementptr [4 x i8], ptr %.0.i, i64 %.0148254
  %46 = load i32, ptr %45, align 4, !tbaa !27
  br label %PyUnicode_READ.exit

PyUnicode_READ.exit:                              ; preds = %36, %40, %44
  %.0.i171 = phi i32 [ %39, %36 ], [ %43, %40 ], [ %46, %44 ]
  switch i32 %.0.i171, label %47 [
    i32 34, label %.split.us
    i32 92, label %.thread186.thread
  ]

47:                                               ; preds = %PyUnicode_READ.exit
  %48 = icmp ult i32 %.0.i171, 32
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = add i64 %.0148254, 1
  %exitcond.not = icmp eq i64 %50, %.val
  br i1 %exitcond.not, label %.thread186, label %.lr.ph.split, !llvm.loop !37

51:                                               ; preds = %47
  tail call fastcc void @raise_errmsg(ptr noundef nonnull @.str.9, ptr noundef %0, i64 noundef %.0148254)
  br label %.thread210

.split.us:                                        ; preds = %PyUnicode_READ.exit, %PyUnicode_READ.exit.us.us269, %PyUnicode_READ.exit.us.us, %PyUnicode_READ.exit.us
  %.us-phi = phi i64 [ %.0148254.us.us, %PyUnicode_READ.exit.us.us ], [ %.0148254.us.us268, %PyUnicode_READ.exit.us.us269 ], [ %.0148254.us, %PyUnicode_READ.exit.us ], [ %.0148254, %PyUnicode_READ.exit ]
  %.val170 = load i64, ptr %19, align 8, !tbaa !38
  %.not224 = icmp eq i64 %.val170, 0
  br i1 %.not224, label %52, label %.thread186.thread

52:                                               ; preds = %.split.us
  %53 = tail call ptr @PyUnicode_Substring(ptr noundef %0, i64 noundef %.0131, i64 noundef %.us-phi) #5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread210, label %.thread215

.thread215:                                       ; preds = %52
  tail call void @PyUnicodeWriter_Discard(ptr noundef nonnull %6) #5
  %55 = add nsw i64 %.us-phi, 1
  store i64 %55, ptr %3, align 8, !tbaa !36
  br label %171

.thread186.loopexit:                              ; preds = %26
  %56 = zext i8 %25 to i32
  br label %.thread186

.thread186.loopexit369:                           ; preds = %30
  %57 = zext i16 %29 to i32
  br label %.thread186

.thread186:                                       ; preds = %49, %.thread186.loopexit369, %.thread186.loopexit
  %.1143.ph189 = phi i32 [ %56, %.thread186.loopexit ], [ %57, %.thread186.loopexit369 ], [ %.0.i171, %49 ]
  %.not = icmp eq i32 %.1143.ph189, 92
  br i1 %.not, label %.thread186.thread, label %.thread186.thread356

.thread186.thread356:                             ; preds = %22, %.thread186, %34
  tail call fastcc void @raise_errmsg(ptr noundef nonnull @.str.10, ptr noundef %0, i64 noundef %5)
  br label %.thread210

.thread186.thread:                                ; preds = %PyUnicode_READ.exit, %PyUnicode_READ.exit.us.us269, %PyUnicode_READ.exit.us.us, %PyUnicode_READ.exit.us, %.thread186, %.split.us
  %.0148230 = phi i64 [ %.val, %.thread186 ], [ %.us-phi, %.split.us ], [ %.0148254.us, %PyUnicode_READ.exit.us ], [ %.0148254.us.us268, %PyUnicode_READ.exit.us.us269 ], [ %.0148254.us.us, %PyUnicode_READ.exit.us.us ], [ %.0148254, %PyUnicode_READ.exit ]
  %58 = phi i1 [ false, %.thread186 ], [ true, %.split.us ], [ false, %PyUnicode_READ.exit.us ], [ false, %PyUnicode_READ.exit.us.us269 ], [ false, %PyUnicode_READ.exit.us.us ], [ false, %PyUnicode_READ.exit ]
  %.not163 = icmp eq i64 %.0148230, %.0131
  br i1 %.not163, label %62, label %59

59:                                               ; preds = %.thread186.thread
  %60 = tail call i32 @PyUnicodeWriter_WriteSubstring(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %.0131, i64 noundef %.0148230) #5
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread210, label %62

62:                                               ; preds = %59, %.thread186.thread
  %63 = add i64 %.0148230, 1
  br i1 %58, label %169, label %64

64:                                               ; preds = %62
  %65 = icmp eq i64 %63, %.val
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  tail call fastcc void @raise_errmsg(ptr noundef nonnull @.str.10, ptr noundef %0, i64 noundef %5)
  br label %.thread210

67:                                               ; preds = %64
  switch i16 %16, label %76 [
    i16 1, label %68
    i16 2, label %72
  ]

68:                                               ; preds = %67
  %69 = getelementptr i8, ptr %.0.i, i64 %63
  %70 = load i8, ptr %69, align 1, !tbaa !23
  %71 = zext i8 %70 to i32
  br label %PyUnicode_READ.exit173

72:                                               ; preds = %67
  %73 = getelementptr [2 x i8], ptr %.0.i, i64 %63
  %74 = load i16, ptr %73, align 2, !tbaa !26
  %75 = zext i16 %74 to i32
  br label %PyUnicode_READ.exit173

76:                                               ; preds = %67
  %77 = getelementptr [4 x i8], ptr %.0.i, i64 %63
  %78 = load i32, ptr %77, align 4, !tbaa !27
  br label %PyUnicode_READ.exit173

PyUnicode_READ.exit173:                           ; preds = %68, %72, %76
  %.0.i172 = phi i32 [ %71, %68 ], [ %75, %72 ], [ %78, %76 ]
  %.not164 = icmp eq i32 %.0.i172, 117
  br i1 %.not164, label %87, label %79

79:                                               ; preds = %PyUnicode_READ.exit173
  %80 = add i64 %.0148230, 2
  switch i32 %.0.i172, label %86 [
    i32 34, label %.thread191
    i32 92, label %.thread191
    i32 47, label %.thread191
    i32 98, label %81
    i32 102, label %82
    i32 110, label %83
    i32 114, label %84
    i32 116, label %85
  ]

81:                                               ; preds = %79
  br label %.thread191

82:                                               ; preds = %79
  br label %.thread191

83:                                               ; preds = %79
  br label %.thread191

84:                                               ; preds = %79
  br label %.thread191

85:                                               ; preds = %79
  br label %.thread191

86:                                               ; preds = %79
  tail call fastcc void @raise_errmsg(ptr noundef nonnull @.str.11, ptr noundef %0, i64 noundef %.0148230)
  br label %.thread210

87:                                               ; preds = %PyUnicode_READ.exit173
  %88 = add i64 %.0148230, 6
  %.not165 = icmp slt i64 %88, %.val
  br i1 %.not165, label %.preheader, label %91

.preheader:                                       ; preds = %87
  %89 = add i64 %.0148230, 2
  %90 = icmp slt i64 %89, %88
  br i1 %90, label %.lr.ph283, label %.thread191

91:                                               ; preds = %87
  tail call fastcc void @raise_errmsg(ptr noundef nonnull @.str.12, ptr noundef %0, i64 noundef %63)
  br label %.thread210

.lr.ph283:                                        ; preds = %.preheader, %switch.lookup
  %.5147282 = phi i32 [ %.6, %switch.lookup ], [ 0, %.preheader ]
  %.1149281 = phi i64 [ %108, %switch.lookup ], [ %89, %.preheader ]
  switch i16 %16, label %100 [
    i16 1, label %92
    i16 2, label %96
  ]

92:                                               ; preds = %.lr.ph283
  %93 = getelementptr i8, ptr %.0.i, i64 %.1149281
  %94 = load i8, ptr %93, align 1, !tbaa !23
  %95 = zext i8 %94 to i32
  br label %PyUnicode_READ.exit175

96:                                               ; preds = %.lr.ph283
  %97 = getelementptr [2 x i8], ptr %.0.i, i64 %.1149281
  %98 = load i16, ptr %97, align 2, !tbaa !26
  %99 = zext i16 %98 to i32
  br label %PyUnicode_READ.exit175

100:                                              ; preds = %.lr.ph283
  %101 = getelementptr [4 x i8], ptr %.0.i, i64 %.1149281
  %102 = load i32, ptr %101, align 4, !tbaa !27
  br label %PyUnicode_READ.exit175

PyUnicode_READ.exit175:                           ; preds = %92, %96, %100
  %.0.i174 = phi i32 [ %95, %92 ], [ %99, %96 ], [ %102, %100 ]
  %switch.tableidx = add i32 %.0.i174, -48
  %103 = icmp ult i32 %switch.tableidx, 55
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 35465847073801215, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  %or.cond460 = select i1 %103, i1 %switch.lobit, i1 false
  br i1 %or.cond460, label %switch.lookup, label %104

104:                                              ; preds = %PyUnicode_READ.exit175
  tail call fastcc void @raise_errmsg(ptr noundef nonnull @.str.12, ptr noundef %0, i64 noundef %63)
  br label %.thread210

switch.lookup:                                    ; preds = %PyUnicode_READ.exit175
  %105 = shl i32 %.5147282, 4
  %106 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.scanstring_unicode.19, i64 %106
  %switch.load = load i32, ptr %switch.gep, align 4
  %107 = add nsw i32 %.0.i174, %switch.load
  %.6 = or i32 %107, %105
  %108 = add i64 %.1149281, 1
  %exitcond336.not = icmp eq i64 %108, %88
  br i1 %exitcond336.not, label %._crit_edge, label %.lr.ph283, !llvm.loop !40

._crit_edge:                                      ; preds = %switch.lookup
  %109 = and i32 %.6, -1024
  %.not225 = icmp eq i32 %109, 55296
  br i1 %.not225, label %110, label %.thread191

110:                                              ; preds = %._crit_edge
  %111 = add i64 %.0148230, 12
  %112 = icmp slt i64 %111, %.val
  br i1 %112, label %113, label %.thread191

113:                                              ; preds = %110
  switch i16 %16, label %122 [
    i16 1, label %114
    i16 2, label %118
  ]

114:                                              ; preds = %113
  %115 = getelementptr i8, ptr %.0.i, i64 %88
  %116 = load i8, ptr %115, align 1, !tbaa !23
  %117 = zext i8 %116 to i32
  br label %PyUnicode_READ.exit177

118:                                              ; preds = %113
  %119 = getelementptr [2 x i8], ptr %.0.i, i64 %88
  %120 = load i16, ptr %119, align 2, !tbaa !26
  %121 = zext i16 %120 to i32
  br label %PyUnicode_READ.exit177

122:                                              ; preds = %113
  %123 = getelementptr [4 x i8], ptr %.0.i, i64 %88
  %124 = load i32, ptr %123, align 4, !tbaa !27
  br label %PyUnicode_READ.exit177

PyUnicode_READ.exit177:                           ; preds = %114, %118, %122
  %.0.i176 = phi i32 [ %117, %114 ], [ %121, %118 ], [ %124, %122 ]
  %125 = icmp eq i32 %.0.i176, 92
  br i1 %125, label %126, label %.thread191

126:                                              ; preds = %PyUnicode_READ.exit177
  %127 = add i64 %.0148230, 7
  switch i16 %16, label %136 [
    i16 1, label %128
    i16 2, label %132
  ]

128:                                              ; preds = %126
  %129 = getelementptr i8, ptr %.0.i, i64 %127
  %130 = load i8, ptr %129, align 1, !tbaa !23
  %131 = zext i8 %130 to i32
  br label %PyUnicode_READ.exit179

132:                                              ; preds = %126
  %133 = getelementptr [2 x i8], ptr %.0.i, i64 %127
  %134 = load i16, ptr %133, align 2, !tbaa !26
  %135 = zext i16 %134 to i32
  br label %PyUnicode_READ.exit179

136:                                              ; preds = %126
  %137 = getelementptr [4 x i8], ptr %.0.i, i64 %127
  %138 = load i32, ptr %137, align 4, !tbaa !27
  br label %PyUnicode_READ.exit179

PyUnicode_READ.exit179:                           ; preds = %128, %132, %136
  %.0.i178 = phi i32 [ %131, %128 ], [ %135, %132 ], [ %138, %136 ]
  %139 = icmp eq i32 %.0.i178, 117
  %140 = add i64 %.0148230, 8
  %141 = icmp slt i64 %140, %111
  %or.cond = and i1 %139, %141
  br i1 %or.cond, label %.lr.ph289, label %.thread191

.lr.ph289:                                        ; preds = %PyUnicode_READ.exit179, %switch.lookup463
  %.0128287 = phi i32 [ %.1129, %switch.lookup463 ], [ 0, %PyUnicode_READ.exit179 ]
  %.2150286 = phi i64 [ %157, %switch.lookup463 ], [ %140, %PyUnicode_READ.exit179 ]
  switch i16 %16, label %150 [
    i16 1, label %142
    i16 2, label %146
  ]

142:                                              ; preds = %.lr.ph289
  %143 = getelementptr i8, ptr %.0.i, i64 %.2150286
  %144 = load i8, ptr %143, align 1, !tbaa !23
  %145 = zext i8 %144 to i32
  br label %PyUnicode_READ.exit181

146:                                              ; preds = %.lr.ph289
  %147 = getelementptr [2 x i8], ptr %.0.i, i64 %.2150286
  %148 = load i16, ptr %147, align 2, !tbaa !26
  %149 = zext i16 %148 to i32
  br label %PyUnicode_READ.exit181

150:                                              ; preds = %.lr.ph289
  %151 = getelementptr [4 x i8], ptr %.0.i, i64 %.2150286
  %152 = load i32, ptr %151, align 4, !tbaa !27
  br label %PyUnicode_READ.exit181

PyUnicode_READ.exit181:                           ; preds = %142, %146, %150
  %.0.i180 = phi i32 [ %145, %142 ], [ %149, %146 ], [ %152, %150 ]
  %switch.tableidx461 = add i32 %.0.i180, -48
  %153 = icmp ult i32 %switch.tableidx461, 55
  %switch.maskindex464 = zext nneg i32 %switch.tableidx461 to i64
  %switch.shifted465 = lshr i64 35465847073801215, %switch.maskindex464
  %switch.lobit466 = trunc i64 %switch.shifted465 to i1
  %or.cond469 = select i1 %153, i1 %switch.lobit466, i1 false
  br i1 %or.cond469, label %switch.lookup463, label %165

switch.lookup463:                                 ; preds = %PyUnicode_READ.exit181
  %154 = shl i32 %.0128287, 4
  %155 = zext nneg i32 %switch.tableidx461 to i64
  %switch.gep467 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.scanstring_unicode.19, i64 %155
  %switch.load468 = load i32, ptr %switch.gep467, align 4
  %156 = add nsw i32 %.0.i180, %switch.load468
  %.1129 = or i32 %156, %154
  %157 = add i64 %.2150286, 1
  %exitcond337.not = icmp eq i64 %157, %111
  br i1 %exitcond337.not, label %._crit_edge290, label %.lr.ph289, !llvm.loop !41

._crit_edge290:                                   ; preds = %switch.lookup463
  %158 = and i32 %.1129, -1024
  %.not226 = icmp eq i32 %158, 56320
  br i1 %.not226, label %159, label %.thread191

159:                                              ; preds = %._crit_edge290
  %160 = shl nuw nsw i32 %.6, 10
  %161 = and i32 %160, 1047552
  %162 = and i32 %.1129, 1023
  %163 = add nuw nsw i32 %161, 65536
  %164 = or disjoint i32 %163, %162
  br label %.thread191

165:                                              ; preds = %PyUnicode_READ.exit181
  %166 = add i64 %.0148230, 7
  tail call fastcc void @raise_errmsg(ptr noundef nonnull @.str.12, ptr noundef %0, i64 noundef %166)
  br label %.thread210

.thread191:                                       ; preds = %.preheader, %159, %._crit_edge290, %85, %84, %83, %82, %81, %79, %79, %79, %._crit_edge, %110, %PyUnicode_READ.exit177, %PyUnicode_READ.exit179
  %.4146 = phi i32 [ %.6, %._crit_edge ], [ %.0.i172, %79 ], [ %.6, %PyUnicode_READ.exit179 ], [ %.6, %PyUnicode_READ.exit177 ], [ %.6, %110 ], [ 9, %85 ], [ 13, %84 ], [ 10, %83 ], [ 12, %82 ], [ 8, %81 ], [ %.0.i172, %79 ], [ %.0.i172, %79 ], [ %.6, %._crit_edge290 ], [ %164, %159 ], [ 0, %.preheader ]
  %.2133 = phi i64 [ %88, %._crit_edge ], [ %80, %79 ], [ %88, %PyUnicode_READ.exit179 ], [ %88, %PyUnicode_READ.exit177 ], [ %88, %110 ], [ %80, %85 ], [ %80, %84 ], [ %80, %83 ], [ %80, %82 ], [ %80, %81 ], [ %80, %79 ], [ %80, %79 ], [ %88, %._crit_edge290 ], [ %111, %159 ], [ %88, %.preheader ]
  %167 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %6, i32 noundef %.4146) #5
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %.thread210, label %22

169:                                              ; preds = %62
  %170 = tail call ptr @PyUnicodeWriter_Finish(ptr noundef nonnull %6) #5
  store i64 %63, ptr %3, align 8, !tbaa !36
  br label %171

.thread210:                                       ; preds = %.thread191, %59, %.thread186.thread356, %165, %104, %91, %86, %66, %52, %51, %4, %20
  store i64 -1, ptr %3, align 8, !tbaa !36
  tail call void @PyUnicodeWriter_Discard(ptr noundef %6) #5
  br label %171

171:                                              ; preds = %.thread215, %.thread210, %169
  %.3 = phi ptr [ null, %.thread210 ], [ %53, %.thread215 ], [ %170, %169 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_build_rval_index_tuple(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %Py_DECREF.exit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @PyLong_FromSsize_t(i64 noundef %1) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %0, align 8, !tbaa !23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #5
  br label %Py_DECREF.exit

13:                                               ; preds = %4
  %14 = tail call ptr @PyTuple_New(i64 noundef 2) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 8, !tbaa !23
  %.not.i15 = icmp sgt i32 %17, -1
  br i1 %.not.i15, label %18, label %Py_DECREF.exit16

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %5, align 8, !tbaa !23
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit16

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #5
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %16, %18, %21
  %22 = load i32, ptr %0, align 8, !tbaa !23
  %.not.i17 = icmp sgt i32 %22, -1
  br i1 %.not.i17, label %23, label %Py_DECREF.exit

23:                                               ; preds = %Py_DECREF.exit16
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %0, align 8, !tbaa !23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #5
  br label %Py_DECREF.exit

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %0, ptr %28, align 8, !tbaa !28
  %29 = getelementptr i8, ptr %14, i64 32
  store ptr %5, ptr %29, align 8, !tbaa !28
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %26, %23, %Py_DECREF.exit16, %12, %9, %7, %2, %27
  %.0 = phi ptr [ %14, %27 ], [ null, %2 ], [ null, %12 ], [ null, %7 ], [ null, %9 ], [ null, %Py_DECREF.exit16 ], [ null, %23 ], [ null, %26 ]
  ret ptr %.0
}

declare ptr @PyUnicodeWriter_Create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @raise_errmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @PyImport_ImportModuleAttr(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35528), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 36016)) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit11, label %6

6:                                                ; preds = %3
  %7 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef %1, i64 noundef %2) #5
  %8 = load i32, ptr %4, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %4, align 8, !tbaa !23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %6, %9, %12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %Py_DECREF.exit11, label %13

13:                                               ; preds = %Py_DECREF.exit
  tail call void @PyErr_SetObject(ptr noundef nonnull %4, ptr noundef nonnull %7) #5
  %14 = load i32, ptr %7, align 8, !tbaa !23
  %.not.i10 = icmp sgt i32 %14, -1
  br i1 %.not.i10, label %15, label %Py_DECREF.exit11

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %7, align 8, !tbaa !23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit11

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #5
  br label %Py_DECREF.exit11

Py_DECREF.exit11:                                 ; preds = %18, %15, %13, %Py_DECREF.exit, %3
  ret void
}

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @PyUnicodeWriter_Discard(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteSubstring(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModuleAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_json_exec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @PyScannerType_spec) #5
  %3 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %2) #5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @PyEncoderType_spec) #5
  %7 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %6) #5
  %.lobit = ashr i32 %7, 31
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i32 [ %.lobit, %5 ], [ -1, %1 ]
  ret i32 %.0
}

declare ptr @PyType_FromSpec(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @scanner_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #5
  %3 = tail call i32 @scanner_clear(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  tail call void %5(ptr noundef %0) #5
  %6 = load i32, ptr %.val, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %1
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %.val, align 8, !tbaa !23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %7, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @scanner_call(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !36
  %7 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.22, ptr noundef nonnull @scanner_call.kwlist, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr i8, ptr %9, i64 8
  %.val12 = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %.val12, i64 168
  %.val13 = load i64, ptr %11, align 8, !tbaa !9
  %12 = and i64 %.val13, 268435456
  %.not11 = icmp eq i64 %12, 0
  br i1 %.not11, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %.val12, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.5, ptr noundef %16) #5
  br label %34

18:                                               ; preds = %8
  %19 = call ptr @PyDict_New() #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = load i64, ptr %5, align 8, !tbaa !36
  %24 = call fastcc ptr @scan_once_unicode(ptr noundef %0, ptr noundef %19, ptr noundef %22, i64 noundef %23, ptr noundef %6)
  %25 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %26, label %Py_DECREF.exit

26:                                               ; preds = %21
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %19, align 8, !tbaa !23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %19) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %21, %26, %29
  %30 = icmp eq ptr %24, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %Py_DECREF.exit
  %32 = load i64, ptr %6, align 8, !tbaa !36
  %33 = call fastcc ptr @_build_rval_index_tuple(ptr noundef nonnull %24, i64 noundef %32)
  br label %34

34:                                               ; preds = %31, %18, %Py_DECREF.exit, %3, %13
  %.0 = phi ptr [ null, %3 ], [ null, %13 ], [ %33, %31 ], [ null, %18 ], [ null, %Py_DECREF.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @scanner_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val73 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %.val73, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val73, ptr noundef %2) #5
  %.not57.not = icmp eq i32 %6, 0
  br i1 %.not57.not, label %7, label %33

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not58 = icmp eq ptr %9, null
  br i1 %.not58, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #5
  %.not59.not = icmp eq i32 %11, 0
  br i1 %.not59.not, label %12, label %33

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %.not60 = icmp eq ptr %14, null
  br i1 %.not60, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #5
  %.not61.not = icmp eq i32 %16, 0
  br i1 %.not61.not, label %17, label %33

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %.not62 = icmp eq ptr %19, null
  br i1 %.not62, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %1(ptr noundef nonnull %19, ptr noundef %2) #5
  %.not63.not = icmp eq i32 %21, 0
  br i1 %.not63.not, label %22, label %33

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %.not64 = icmp eq ptr %24, null
  br i1 %.not64, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 %1(ptr noundef nonnull %24, ptr noundef %2) #5
  %.not65.not = icmp eq i32 %26, 0
  br i1 %.not65.not, label %27, label %33

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %.not66 = icmp eq ptr %29, null
  br i1 %.not66, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 %1(ptr noundef nonnull %29, ptr noundef %2) #5
  %.not67.not = icmp eq i32 %31, 0
  br i1 %.not67.not, label %32, label %33

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %30, %25, %20, %15, %10, %5, %32
  %.1 = phi i32 [ 0, %32 ], [ %31, %30 ], [ %26, %25 ], [ %21, %20 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @scanner_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit40, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !28
  %5 = load i32, ptr %3, align 8, !tbaa !23
  %.not.i39 = icmp sgt i32 %5, -1
  br i1 %.not.i39, label %6, label %Py_DECREF.exit40

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit40

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %Py_DECREF.exit38, label %12

12:                                               ; preds = %Py_DECREF.exit40
  store ptr null, ptr %10, align 8, !tbaa !28
  %13 = load i32, ptr %11, align 8, !tbaa !23
  %.not.i37 = icmp sgt i32 %13, -1
  br i1 %.not.i37, label %14, label %Py_DECREF.exit38

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit38

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #5
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %17, %14, %12, %Py_DECREF.exit40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %Py_DECREF.exit36, label %20

20:                                               ; preds = %Py_DECREF.exit38
  store ptr null, ptr %18, align 8, !tbaa !28
  %21 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i35 = icmp sgt i32 %21, -1
  br i1 %.not.i35, label %22, label %Py_DECREF.exit36

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit36

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #5
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %25, %22, %20, %Py_DECREF.exit38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %Py_DECREF.exit34, label %28

28:                                               ; preds = %Py_DECREF.exit36
  store ptr null, ptr %26, align 8, !tbaa !28
  %29 = load i32, ptr %27, align 8, !tbaa !23
  %.not.i33 = icmp sgt i32 %29, -1
  br i1 %.not.i33, label %30, label %Py_DECREF.exit34

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit34

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #5
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %33, %30, %28, %Py_DECREF.exit36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %.not32 = icmp eq ptr %35, null
  br i1 %.not32, label %Py_DECREF.exit, label %36

36:                                               ; preds = %Py_DECREF.exit34
  store ptr null, ptr %34, align 8, !tbaa !28
  %37 = load i32, ptr %35, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %37, -1
  br i1 %.not.i, label %38, label %Py_DECREF.exit

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !23
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %41, %38, %36, %Py_DECREF.exit34
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @scanner_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.43, ptr noundef nonnull @scanner_new.kwlist, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %Py_DECREF.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = call ptr %8(ptr noundef %0, i64 noundef 0) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Py_DECREF.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = call ptr @PyObject_GetAttrString(ptr noundef %12, ptr noundef nonnull @.str.35) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %51, label %15

15:                                               ; preds = %11
  %16 = call i32 @PyObject_IsTrue(ptr noundef nonnull %13) #5
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %17, ptr %18, align 8, !tbaa !50
  %19 = load i32, ptr %13, align 8, !tbaa !23
  %.not.i25 = icmp sgt i32 %19, -1
  br i1 %.not.i25, label %20, label %Py_DECREF.exit26

20:                                               ; preds = %15
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %13, align 8, !tbaa !23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit26thread-pre-split

23:                                               ; preds = %20
  call void @_Py_Dealloc(ptr noundef nonnull %13) #5
  br label %Py_DECREF.exit26thread-pre-split

Py_DECREF.exit26thread-pre-split:                 ; preds = %23, %20
  %.pr = load i8, ptr %18, align 8, !tbaa !50
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %Py_DECREF.exit26thread-pre-split, %15
  %24 = phi i8 [ %.pr, %Py_DECREF.exit26thread-pre-split ], [ %17, %15 ]
  %25 = icmp slt i8 %24, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %Py_DECREF.exit26
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = call ptr @PyObject_GetAttrString(ptr noundef %27, ptr noundef nonnull @.str.36) #5
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !43
  %30 = icmp eq ptr %28, null
  br i1 %30, label %51, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !28
  %33 = call ptr @PyObject_GetAttrString(ptr noundef %32, ptr noundef nonnull @.str.37) #5
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %33, ptr %34, align 8, !tbaa !45
  %35 = icmp eq ptr %33, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  %38 = call ptr @PyObject_GetAttrString(ptr noundef %37, ptr noundef nonnull @.str.38) #5
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !46
  %40 = icmp eq ptr %38, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  %43 = call ptr @PyObject_GetAttrString(ptr noundef %42, ptr noundef nonnull @.str.39) #5
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %43, ptr %44, align 8, !tbaa !47
  %45 = icmp eq ptr %43, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !28
  %48 = call ptr @PyObject_GetAttrString(ptr noundef %47, ptr noundef nonnull @.str.40) #5
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !48
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %Py_DECREF.exit

51:                                               ; preds = %46, %41, %36, %31, %26, %Py_DECREF.exit26, %11
  %52 = load i32, ptr %9, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %52, -1
  br i1 %.not.i, label %53, label %Py_DECREF.exit

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %9, align 8, !tbaa !23
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %9) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %56, %53, %51, %46, %6, %3
  %.0 = phi ptr [ null, %3 ], [ %9, %46 ], [ null, %6 ], [ null, %51 ], [ null, %53 ], [ null, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @scan_once_unicode(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 34
  %.val.i = load i16, ptr %6, align 2
  %7 = and i16 %.val.i, 8
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %5
  %9 = and i16 %.val.i, 16
  %.not.i.i = icmp eq i16 %9, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %2, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %2, i64 56
  %.val4.i = load ptr, ptr %11, align 8, !tbaa !23
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %8, %10
  %.0.i = phi ptr [ %.0.i.i, %8 ], [ %.val4.i, %10 ]
  %12 = and i16 %.val.i, 7
  %13 = zext nneg i16 %12 to i32
  %14 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %14, align 8, !tbaa !20
  %15 = icmp slt i64 %3, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %_PyUnicode_DATA.exit
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.23) #5
  br label %raise_stop_iteration.exit

18:                                               ; preds = %_PyUnicode_DATA.exit
  %.not = icmp slt i64 %3, %.val
  br i1 %.not, label %28, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @PyLong_FromSsize_t(i64 noundef range(i64 0, -9223372036854775808) %3) #5
  %.not.i148 = icmp eq ptr %20, null
  br i1 %.not.i148, label %raise_stop_iteration.exit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !28
  tail call void @PyErr_SetObject(ptr noundef %22, ptr noundef nonnull %20) #5
  %23 = load i32, ptr %20, align 8, !tbaa !23
  %.not.i.i149 = icmp sgt i32 %23, -1
  br i1 %.not.i.i149, label %24, label %raise_stop_iteration.exit

24:                                               ; preds = %21
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %20, align 8, !tbaa !23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %raise_stop_iteration.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #5
  br label %raise_stop_iteration.exit

28:                                               ; preds = %18
  switch i16 %12, label %37 [
    i16 1, label %29
    i16 2, label %33
  ]

29:                                               ; preds = %28
  %30 = getelementptr i8, ptr %.0.i, i64 %3
  %31 = load i8, ptr %30, align 1, !tbaa !23
  %32 = zext i8 %31 to i32
  br label %PyUnicode_READ.exit

33:                                               ; preds = %28
  %34 = getelementptr [2 x i8], ptr %.0.i, i64 %3
  %35 = load i16, ptr %34, align 2, !tbaa !26
  %36 = zext i16 %35 to i32
  br label %PyUnicode_READ.exit

37:                                               ; preds = %28
  %38 = getelementptr [4 x i8], ptr %.0.i, i64 %3
  %39 = load i32, ptr %38, align 4, !tbaa !27
  br label %PyUnicode_READ.exit

PyUnicode_READ.exit:                              ; preds = %29, %33, %37
  %.0.i150 = phi i32 [ %32, %29 ], [ %36, %33 ], [ %39, %37 ]
  switch i32 %.0.i150, label %472 [
    i32 34, label %40
    i32 123, label %46
    i32 91, label %58
    i32 110, label %70
    i32 116, label %116
    i32 102, label %162
    i32 78, label %222
    i32 73, label %254
    i32 45, label %356
  ]

40:                                               ; preds = %PyUnicode_READ.exit
  %41 = add nuw nsw i64 %3, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i8, ptr %42, align 8, !tbaa !50
  %44 = sext i8 %43 to i32
  %45 = tail call fastcc ptr @scanstring_unicode(ptr noundef nonnull %2, i64 noundef %41, i32 noundef %44, ptr noundef %4)
  br label %raise_stop_iteration.exit

46:                                               ; preds = %PyUnicode_READ.exit
  %47 = tail call ptr @_PyThreadState_GetCurrent() #5
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !51
  %.not.i.i151 = icmp sgt i32 %49, -1
  br i1 %.not.i.i151, label %_Py_EnterRecursiveCall.exit.thread, label %_Py_EnterRecursiveCall.exit

_Py_EnterRecursiveCall.exit:                      ; preds = %46
  %51 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %47, ptr noundef nonnull @.str.24) #5
  %.not216 = icmp eq i32 %51, 0
  br i1 %.not216, label %_Py_EnterRecursiveCall.exit.thread, label %raise_stop_iteration.exit

_Py_EnterRecursiveCall.exit.thread:               ; preds = %46, %_Py_EnterRecursiveCall.exit
  %52 = add nuw nsw i64 %3, 1
  %53 = tail call fastcc ptr @_parse_object_unicode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %52, ptr noundef %4)
  %54 = tail call ptr @_PyThreadState_GetCurrent() #5
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !51
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !51
  br label %raise_stop_iteration.exit

58:                                               ; preds = %PyUnicode_READ.exit
  %59 = tail call ptr @_PyThreadState_GetCurrent() #5
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %61 = load i32, ptr %60, align 4, !tbaa !51
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !51
  %.not.i.i152 = icmp sgt i32 %61, -1
  br i1 %.not.i.i152, label %_Py_EnterRecursiveCall.exit153.thread, label %_Py_EnterRecursiveCall.exit153

_Py_EnterRecursiveCall.exit153:                   ; preds = %58
  %63 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %59, ptr noundef nonnull @.str.25) #5
  %.not215 = icmp eq i32 %63, 0
  br i1 %.not215, label %_Py_EnterRecursiveCall.exit153.thread, label %raise_stop_iteration.exit

_Py_EnterRecursiveCall.exit153.thread:            ; preds = %58, %_Py_EnterRecursiveCall.exit153
  %64 = add nuw nsw i64 %3, 1
  %65 = tail call fastcc ptr @_parse_array_unicode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %64, ptr noundef %4)
  %66 = tail call ptr @_PyThreadState_GetCurrent() #5
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 52
  %68 = load i32, ptr %67, align 4, !tbaa !51
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !51
  br label %raise_stop_iteration.exit

70:                                               ; preds = %PyUnicode_READ.exit
  %71 = add nuw i64 %3, 3
  %72 = icmp slt i64 %71, %.val
  br i1 %72, label %73, label %472

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %3, 1
  switch i16 %12, label %83 [
    i16 1, label %75
    i16 2, label %79
  ]

75:                                               ; preds = %73
  %76 = getelementptr i8, ptr %.0.i, i64 %74
  %77 = load i8, ptr %76, align 1, !tbaa !23
  %78 = zext i8 %77 to i32
  br label %PyUnicode_READ.exit155

79:                                               ; preds = %73
  %80 = getelementptr [2 x i8], ptr %.0.i, i64 %74
  %81 = load i16, ptr %80, align 2, !tbaa !26
  %82 = zext i16 %81 to i32
  br label %PyUnicode_READ.exit155

83:                                               ; preds = %73
  %84 = getelementptr [4 x i8], ptr %.0.i, i64 %74
  %85 = load i32, ptr %84, align 4, !tbaa !27
  br label %PyUnicode_READ.exit155

PyUnicode_READ.exit155:                           ; preds = %75, %79, %83
  %.0.i154 = phi i32 [ %78, %75 ], [ %82, %79 ], [ %85, %83 ]
  %86 = icmp eq i32 %.0.i154, 117
  br i1 %86, label %87, label %472

87:                                               ; preds = %PyUnicode_READ.exit155
  %88 = add nuw i64 %3, 2
  switch i16 %12, label %97 [
    i16 1, label %89
    i16 2, label %93
  ]

89:                                               ; preds = %87
  %90 = getelementptr i8, ptr %.0.i, i64 %88
  %91 = load i8, ptr %90, align 1, !tbaa !23
  %92 = zext i8 %91 to i32
  br label %PyUnicode_READ.exit157

93:                                               ; preds = %87
  %94 = getelementptr [2 x i8], ptr %.0.i, i64 %88
  %95 = load i16, ptr %94, align 2, !tbaa !26
  %96 = zext i16 %95 to i32
  br label %PyUnicode_READ.exit157

97:                                               ; preds = %87
  %98 = getelementptr [4 x i8], ptr %.0.i, i64 %88
  %99 = load i32, ptr %98, align 4, !tbaa !27
  br label %PyUnicode_READ.exit157

PyUnicode_READ.exit157:                           ; preds = %89, %93, %97
  %.0.i156 = phi i32 [ %92, %89 ], [ %96, %93 ], [ %99, %97 ]
  %100 = icmp eq i32 %.0.i156, 108
  br i1 %100, label %101, label %472

101:                                              ; preds = %PyUnicode_READ.exit157
  switch i16 %12, label %110 [
    i16 1, label %102
    i16 2, label %106
  ]

102:                                              ; preds = %101
  %103 = getelementptr i8, ptr %.0.i, i64 %71
  %104 = load i8, ptr %103, align 1, !tbaa !23
  %105 = zext i8 %104 to i32
  br label %PyUnicode_READ.exit159

106:                                              ; preds = %101
  %107 = getelementptr [2 x i8], ptr %.0.i, i64 %71
  %108 = load i16, ptr %107, align 2, !tbaa !26
  %109 = zext i16 %108 to i32
  br label %PyUnicode_READ.exit159

110:                                              ; preds = %101
  %111 = getelementptr [4 x i8], ptr %.0.i, i64 %71
  %112 = load i32, ptr %111, align 4, !tbaa !27
  br label %PyUnicode_READ.exit159

PyUnicode_READ.exit159:                           ; preds = %102, %106, %110
  %.0.i158 = phi i32 [ %105, %102 ], [ %109, %106 ], [ %112, %110 ]
  %113 = icmp eq i32 %.0.i158, 108
  br i1 %113, label %114, label %472

114:                                              ; preds = %PyUnicode_READ.exit159
  %115 = add nuw i64 %3, 4
  store i64 %115, ptr %4, align 8, !tbaa !36
  br label %raise_stop_iteration.exit

116:                                              ; preds = %PyUnicode_READ.exit
  %117 = add nuw i64 %3, 3
  %118 = icmp slt i64 %117, %.val
  br i1 %118, label %119, label %472

119:                                              ; preds = %116
  %120 = add nuw nsw i64 %3, 1
  switch i16 %12, label %129 [
    i16 1, label %121
    i16 2, label %125
  ]

121:                                              ; preds = %119
  %122 = getelementptr i8, ptr %.0.i, i64 %120
  %123 = load i8, ptr %122, align 1, !tbaa !23
  %124 = zext i8 %123 to i32
  br label %PyUnicode_READ.exit161

125:                                              ; preds = %119
  %126 = getelementptr [2 x i8], ptr %.0.i, i64 %120
  %127 = load i16, ptr %126, align 2, !tbaa !26
  %128 = zext i16 %127 to i32
  br label %PyUnicode_READ.exit161

129:                                              ; preds = %119
  %130 = getelementptr [4 x i8], ptr %.0.i, i64 %120
  %131 = load i32, ptr %130, align 4, !tbaa !27
  br label %PyUnicode_READ.exit161

PyUnicode_READ.exit161:                           ; preds = %121, %125, %129
  %.0.i160 = phi i32 [ %124, %121 ], [ %128, %125 ], [ %131, %129 ]
  %132 = icmp eq i32 %.0.i160, 114
  br i1 %132, label %133, label %472

133:                                              ; preds = %PyUnicode_READ.exit161
  %134 = add nuw i64 %3, 2
  switch i16 %12, label %143 [
    i16 1, label %135
    i16 2, label %139
  ]

135:                                              ; preds = %133
  %136 = getelementptr i8, ptr %.0.i, i64 %134
  %137 = load i8, ptr %136, align 1, !tbaa !23
  %138 = zext i8 %137 to i32
  br label %PyUnicode_READ.exit163

139:                                              ; preds = %133
  %140 = getelementptr [2 x i8], ptr %.0.i, i64 %134
  %141 = load i16, ptr %140, align 2, !tbaa !26
  %142 = zext i16 %141 to i32
  br label %PyUnicode_READ.exit163

143:                                              ; preds = %133
  %144 = getelementptr [4 x i8], ptr %.0.i, i64 %134
  %145 = load i32, ptr %144, align 4, !tbaa !27
  br label %PyUnicode_READ.exit163

PyUnicode_READ.exit163:                           ; preds = %135, %139, %143
  %.0.i162 = phi i32 [ %138, %135 ], [ %142, %139 ], [ %145, %143 ]
  %146 = icmp eq i32 %.0.i162, 117
  br i1 %146, label %147, label %472

147:                                              ; preds = %PyUnicode_READ.exit163
  switch i16 %12, label %156 [
    i16 1, label %148
    i16 2, label %152
  ]

148:                                              ; preds = %147
  %149 = getelementptr i8, ptr %.0.i, i64 %117
  %150 = load i8, ptr %149, align 1, !tbaa !23
  %151 = zext i8 %150 to i32
  br label %PyUnicode_READ.exit165

152:                                              ; preds = %147
  %153 = getelementptr [2 x i8], ptr %.0.i, i64 %117
  %154 = load i16, ptr %153, align 2, !tbaa !26
  %155 = zext i16 %154 to i32
  br label %PyUnicode_READ.exit165

156:                                              ; preds = %147
  %157 = getelementptr [4 x i8], ptr %.0.i, i64 %117
  %158 = load i32, ptr %157, align 4, !tbaa !27
  br label %PyUnicode_READ.exit165

PyUnicode_READ.exit165:                           ; preds = %148, %152, %156
  %.0.i164 = phi i32 [ %151, %148 ], [ %155, %152 ], [ %158, %156 ]
  %159 = icmp eq i32 %.0.i164, 101
  br i1 %159, label %160, label %472

160:                                              ; preds = %PyUnicode_READ.exit165
  %161 = add nuw i64 %3, 4
  store i64 %161, ptr %4, align 8, !tbaa !36
  br label %raise_stop_iteration.exit

162:                                              ; preds = %PyUnicode_READ.exit
  %163 = add nuw i64 %3, 4
  %164 = icmp slt i64 %163, %.val
  br i1 %164, label %165, label %472

165:                                              ; preds = %162
  %166 = add nuw nsw i64 %3, 1
  switch i16 %12, label %175 [
    i16 1, label %167
    i16 2, label %171
  ]

167:                                              ; preds = %165
  %168 = getelementptr i8, ptr %.0.i, i64 %166
  %169 = load i8, ptr %168, align 1, !tbaa !23
  %170 = zext i8 %169 to i32
  br label %PyUnicode_READ.exit167

171:                                              ; preds = %165
  %172 = getelementptr [2 x i8], ptr %.0.i, i64 %166
  %173 = load i16, ptr %172, align 2, !tbaa !26
  %174 = zext i16 %173 to i32
  br label %PyUnicode_READ.exit167

175:                                              ; preds = %165
  %176 = getelementptr [4 x i8], ptr %.0.i, i64 %166
  %177 = load i32, ptr %176, align 4, !tbaa !27
  br label %PyUnicode_READ.exit167

PyUnicode_READ.exit167:                           ; preds = %167, %171, %175
  %.0.i166 = phi i32 [ %170, %167 ], [ %174, %171 ], [ %177, %175 ]
  %178 = icmp eq i32 %.0.i166, 97
  br i1 %178, label %179, label %472

179:                                              ; preds = %PyUnicode_READ.exit167
  %180 = add nuw i64 %3, 2
  switch i16 %12, label %189 [
    i16 1, label %181
    i16 2, label %185
  ]

181:                                              ; preds = %179
  %182 = getelementptr i8, ptr %.0.i, i64 %180
  %183 = load i8, ptr %182, align 1, !tbaa !23
  %184 = zext i8 %183 to i32
  br label %PyUnicode_READ.exit169

185:                                              ; preds = %179
  %186 = getelementptr [2 x i8], ptr %.0.i, i64 %180
  %187 = load i16, ptr %186, align 2, !tbaa !26
  %188 = zext i16 %187 to i32
  br label %PyUnicode_READ.exit169

189:                                              ; preds = %179
  %190 = getelementptr [4 x i8], ptr %.0.i, i64 %180
  %191 = load i32, ptr %190, align 4, !tbaa !27
  br label %PyUnicode_READ.exit169

PyUnicode_READ.exit169:                           ; preds = %181, %185, %189
  %.0.i168 = phi i32 [ %184, %181 ], [ %188, %185 ], [ %191, %189 ]
  %192 = icmp eq i32 %.0.i168, 108
  br i1 %192, label %193, label %472

193:                                              ; preds = %PyUnicode_READ.exit169
  %194 = add nuw i64 %3, 3
  switch i16 %12, label %203 [
    i16 1, label %195
    i16 2, label %199
  ]

195:                                              ; preds = %193
  %196 = getelementptr i8, ptr %.0.i, i64 %194
  %197 = load i8, ptr %196, align 1, !tbaa !23
  %198 = zext i8 %197 to i32
  br label %PyUnicode_READ.exit171

199:                                              ; preds = %193
  %200 = getelementptr [2 x i8], ptr %.0.i, i64 %194
  %201 = load i16, ptr %200, align 2, !tbaa !26
  %202 = zext i16 %201 to i32
  br label %PyUnicode_READ.exit171

203:                                              ; preds = %193
  %204 = getelementptr [4 x i8], ptr %.0.i, i64 %194
  %205 = load i32, ptr %204, align 4, !tbaa !27
  br label %PyUnicode_READ.exit171

PyUnicode_READ.exit171:                           ; preds = %195, %199, %203
  %.0.i170 = phi i32 [ %198, %195 ], [ %202, %199 ], [ %205, %203 ]
  %206 = icmp eq i32 %.0.i170, 115
  br i1 %206, label %207, label %472

207:                                              ; preds = %PyUnicode_READ.exit171
  switch i16 %12, label %216 [
    i16 1, label %208
    i16 2, label %212
  ]

208:                                              ; preds = %207
  %209 = getelementptr i8, ptr %.0.i, i64 %163
  %210 = load i8, ptr %209, align 1, !tbaa !23
  %211 = zext i8 %210 to i32
  br label %PyUnicode_READ.exit173

212:                                              ; preds = %207
  %213 = getelementptr [2 x i8], ptr %.0.i, i64 %163
  %214 = load i16, ptr %213, align 2, !tbaa !26
  %215 = zext i16 %214 to i32
  br label %PyUnicode_READ.exit173

216:                                              ; preds = %207
  %217 = getelementptr [4 x i8], ptr %.0.i, i64 %163
  %218 = load i32, ptr %217, align 4, !tbaa !27
  br label %PyUnicode_READ.exit173

PyUnicode_READ.exit173:                           ; preds = %208, %212, %216
  %.0.i172 = phi i32 [ %211, %208 ], [ %215, %212 ], [ %218, %216 ]
  %219 = icmp eq i32 %.0.i172, 101
  br i1 %219, label %220, label %472

220:                                              ; preds = %PyUnicode_READ.exit173
  %221 = add nuw i64 %3, 5
  store i64 %221, ptr %4, align 8, !tbaa !36
  br label %raise_stop_iteration.exit

222:                                              ; preds = %PyUnicode_READ.exit
  %223 = add nuw i64 %3, 2
  %224 = icmp slt i64 %223, %.val
  br i1 %224, label %225, label %472

225:                                              ; preds = %222
  %226 = add nuw nsw i64 %3, 1
  switch i16 %12, label %235 [
    i16 1, label %227
    i16 2, label %231
  ]

227:                                              ; preds = %225
  %228 = getelementptr i8, ptr %.0.i, i64 %226
  %229 = load i8, ptr %228, align 1, !tbaa !23
  %230 = zext i8 %229 to i32
  br label %PyUnicode_READ.exit175

231:                                              ; preds = %225
  %232 = getelementptr [2 x i8], ptr %.0.i, i64 %226
  %233 = load i16, ptr %232, align 2, !tbaa !26
  %234 = zext i16 %233 to i32
  br label %PyUnicode_READ.exit175

235:                                              ; preds = %225
  %236 = getelementptr [4 x i8], ptr %.0.i, i64 %226
  %237 = load i32, ptr %236, align 4, !tbaa !27
  br label %PyUnicode_READ.exit175

PyUnicode_READ.exit175:                           ; preds = %227, %231, %235
  %.0.i174 = phi i32 [ %230, %227 ], [ %234, %231 ], [ %237, %235 ]
  %238 = icmp eq i32 %.0.i174, 97
  br i1 %238, label %239, label %472

239:                                              ; preds = %PyUnicode_READ.exit175
  switch i16 %12, label %248 [
    i16 1, label %240
    i16 2, label %244
  ]

240:                                              ; preds = %239
  %241 = getelementptr i8, ptr %.0.i, i64 %223
  %242 = load i8, ptr %241, align 1, !tbaa !23
  %243 = zext i8 %242 to i32
  br label %PyUnicode_READ.exit177

244:                                              ; preds = %239
  %245 = getelementptr [2 x i8], ptr %.0.i, i64 %223
  %246 = load i16, ptr %245, align 2, !tbaa !26
  %247 = zext i16 %246 to i32
  br label %PyUnicode_READ.exit177

248:                                              ; preds = %239
  %249 = getelementptr [4 x i8], ptr %.0.i, i64 %223
  %250 = load i32, ptr %249, align 4, !tbaa !27
  br label %PyUnicode_READ.exit177

PyUnicode_READ.exit177:                           ; preds = %240, %244, %248
  %.0.i176 = phi i32 [ %243, %240 ], [ %247, %244 ], [ %250, %248 ]
  %251 = icmp eq i32 %.0.i176, 78
  br i1 %251, label %252, label %472

252:                                              ; preds = %PyUnicode_READ.exit177
  %253 = tail call fastcc ptr @_parse_constant(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef %3, ptr noundef %4)
  br label %raise_stop_iteration.exit

254:                                              ; preds = %PyUnicode_READ.exit
  %255 = add nuw i64 %3, 7
  %256 = icmp slt i64 %255, %.val
  br i1 %256, label %257, label %472

257:                                              ; preds = %254
  %258 = add nuw nsw i64 %3, 1
  switch i16 %12, label %267 [
    i16 1, label %259
    i16 2, label %263
  ]

259:                                              ; preds = %257
  %260 = getelementptr i8, ptr %.0.i, i64 %258
  %261 = load i8, ptr %260, align 1, !tbaa !23
  %262 = zext i8 %261 to i32
  br label %PyUnicode_READ.exit179

263:                                              ; preds = %257
  %264 = getelementptr [2 x i8], ptr %.0.i, i64 %258
  %265 = load i16, ptr %264, align 2, !tbaa !26
  %266 = zext i16 %265 to i32
  br label %PyUnicode_READ.exit179

267:                                              ; preds = %257
  %268 = getelementptr [4 x i8], ptr %.0.i, i64 %258
  %269 = load i32, ptr %268, align 4, !tbaa !27
  br label %PyUnicode_READ.exit179

PyUnicode_READ.exit179:                           ; preds = %259, %263, %267
  %.0.i178 = phi i32 [ %262, %259 ], [ %266, %263 ], [ %269, %267 ]
  %270 = icmp eq i32 %.0.i178, 110
  br i1 %270, label %271, label %472

271:                                              ; preds = %PyUnicode_READ.exit179
  %272 = add nuw i64 %3, 2
  switch i16 %12, label %281 [
    i16 1, label %273
    i16 2, label %277
  ]

273:                                              ; preds = %271
  %274 = getelementptr i8, ptr %.0.i, i64 %272
  %275 = load i8, ptr %274, align 1, !tbaa !23
  %276 = zext i8 %275 to i32
  br label %PyUnicode_READ.exit181

277:                                              ; preds = %271
  %278 = getelementptr [2 x i8], ptr %.0.i, i64 %272
  %279 = load i16, ptr %278, align 2, !tbaa !26
  %280 = zext i16 %279 to i32
  br label %PyUnicode_READ.exit181

281:                                              ; preds = %271
  %282 = getelementptr [4 x i8], ptr %.0.i, i64 %272
  %283 = load i32, ptr %282, align 4, !tbaa !27
  br label %PyUnicode_READ.exit181

PyUnicode_READ.exit181:                           ; preds = %273, %277, %281
  %.0.i180 = phi i32 [ %276, %273 ], [ %280, %277 ], [ %283, %281 ]
  %284 = icmp eq i32 %.0.i180, 102
  br i1 %284, label %285, label %472

285:                                              ; preds = %PyUnicode_READ.exit181
  %286 = add nuw i64 %3, 3
  switch i16 %12, label %295 [
    i16 1, label %287
    i16 2, label %291
  ]

287:                                              ; preds = %285
  %288 = getelementptr i8, ptr %.0.i, i64 %286
  %289 = load i8, ptr %288, align 1, !tbaa !23
  %290 = zext i8 %289 to i32
  br label %PyUnicode_READ.exit183

291:                                              ; preds = %285
  %292 = getelementptr [2 x i8], ptr %.0.i, i64 %286
  %293 = load i16, ptr %292, align 2, !tbaa !26
  %294 = zext i16 %293 to i32
  br label %PyUnicode_READ.exit183

295:                                              ; preds = %285
  %296 = getelementptr [4 x i8], ptr %.0.i, i64 %286
  %297 = load i32, ptr %296, align 4, !tbaa !27
  br label %PyUnicode_READ.exit183

PyUnicode_READ.exit183:                           ; preds = %287, %291, %295
  %.0.i182 = phi i32 [ %290, %287 ], [ %294, %291 ], [ %297, %295 ]
  %298 = icmp eq i32 %.0.i182, 105
  br i1 %298, label %299, label %472

299:                                              ; preds = %PyUnicode_READ.exit183
  %300 = add nuw i64 %3, 4
  switch i16 %12, label %309 [
    i16 1, label %301
    i16 2, label %305
  ]

301:                                              ; preds = %299
  %302 = getelementptr i8, ptr %.0.i, i64 %300
  %303 = load i8, ptr %302, align 1, !tbaa !23
  %304 = zext i8 %303 to i32
  br label %PyUnicode_READ.exit185

305:                                              ; preds = %299
  %306 = getelementptr [2 x i8], ptr %.0.i, i64 %300
  %307 = load i16, ptr %306, align 2, !tbaa !26
  %308 = zext i16 %307 to i32
  br label %PyUnicode_READ.exit185

309:                                              ; preds = %299
  %310 = getelementptr [4 x i8], ptr %.0.i, i64 %300
  %311 = load i32, ptr %310, align 4, !tbaa !27
  br label %PyUnicode_READ.exit185

PyUnicode_READ.exit185:                           ; preds = %301, %305, %309
  %.0.i184 = phi i32 [ %304, %301 ], [ %308, %305 ], [ %311, %309 ]
  %312 = icmp eq i32 %.0.i184, 110
  br i1 %312, label %313, label %472

313:                                              ; preds = %PyUnicode_READ.exit185
  %314 = add nuw i64 %3, 5
  switch i16 %12, label %323 [
    i16 1, label %315
    i16 2, label %319
  ]

315:                                              ; preds = %313
  %316 = getelementptr i8, ptr %.0.i, i64 %314
  %317 = load i8, ptr %316, align 1, !tbaa !23
  %318 = zext i8 %317 to i32
  br label %PyUnicode_READ.exit187

319:                                              ; preds = %313
  %320 = getelementptr [2 x i8], ptr %.0.i, i64 %314
  %321 = load i16, ptr %320, align 2, !tbaa !26
  %322 = zext i16 %321 to i32
  br label %PyUnicode_READ.exit187

323:                                              ; preds = %313
  %324 = getelementptr [4 x i8], ptr %.0.i, i64 %314
  %325 = load i32, ptr %324, align 4, !tbaa !27
  br label %PyUnicode_READ.exit187

PyUnicode_READ.exit187:                           ; preds = %315, %319, %323
  %.0.i186 = phi i32 [ %318, %315 ], [ %322, %319 ], [ %325, %323 ]
  %326 = icmp eq i32 %.0.i186, 105
  br i1 %326, label %327, label %472

327:                                              ; preds = %PyUnicode_READ.exit187
  %328 = add nuw i64 %3, 6
  switch i16 %12, label %337 [
    i16 1, label %329
    i16 2, label %333
  ]

329:                                              ; preds = %327
  %330 = getelementptr i8, ptr %.0.i, i64 %328
  %331 = load i8, ptr %330, align 1, !tbaa !23
  %332 = zext i8 %331 to i32
  br label %PyUnicode_READ.exit189

333:                                              ; preds = %327
  %334 = getelementptr [2 x i8], ptr %.0.i, i64 %328
  %335 = load i16, ptr %334, align 2, !tbaa !26
  %336 = zext i16 %335 to i32
  br label %PyUnicode_READ.exit189

337:                                              ; preds = %327
  %338 = getelementptr [4 x i8], ptr %.0.i, i64 %328
  %339 = load i32, ptr %338, align 4, !tbaa !27
  br label %PyUnicode_READ.exit189

PyUnicode_READ.exit189:                           ; preds = %329, %333, %337
  %.0.i188 = phi i32 [ %332, %329 ], [ %336, %333 ], [ %339, %337 ]
  %340 = icmp eq i32 %.0.i188, 116
  br i1 %340, label %341, label %472

341:                                              ; preds = %PyUnicode_READ.exit189
  switch i16 %12, label %350 [
    i16 1, label %342
    i16 2, label %346
  ]

342:                                              ; preds = %341
  %343 = getelementptr i8, ptr %.0.i, i64 %255
  %344 = load i8, ptr %343, align 1, !tbaa !23
  %345 = zext i8 %344 to i32
  br label %PyUnicode_READ.exit191

346:                                              ; preds = %341
  %347 = getelementptr [2 x i8], ptr %.0.i, i64 %255
  %348 = load i16, ptr %347, align 2, !tbaa !26
  %349 = zext i16 %348 to i32
  br label %PyUnicode_READ.exit191

350:                                              ; preds = %341
  %351 = getelementptr [4 x i8], ptr %.0.i, i64 %255
  %352 = load i32, ptr %351, align 4, !tbaa !27
  br label %PyUnicode_READ.exit191

PyUnicode_READ.exit191:                           ; preds = %342, %346, %350
  %.0.i190 = phi i32 [ %345, %342 ], [ %349, %346 ], [ %352, %350 ]
  %353 = icmp eq i32 %.0.i190, 121
  br i1 %353, label %354, label %472

354:                                              ; preds = %PyUnicode_READ.exit191
  %355 = tail call fastcc ptr @_parse_constant(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef %3, ptr noundef %4)
  br label %raise_stop_iteration.exit

356:                                              ; preds = %PyUnicode_READ.exit
  %357 = add nuw i64 %3, 8
  %358 = icmp slt i64 %357, %.val
  br i1 %358, label %359, label %472

359:                                              ; preds = %356
  %360 = add nuw nsw i64 %3, 1
  switch i16 %12, label %369 [
    i16 1, label %361
    i16 2, label %365
  ]

361:                                              ; preds = %359
  %362 = getelementptr i8, ptr %.0.i, i64 %360
  %363 = load i8, ptr %362, align 1, !tbaa !23
  %364 = zext i8 %363 to i32
  br label %PyUnicode_READ.exit193

365:                                              ; preds = %359
  %366 = getelementptr [2 x i8], ptr %.0.i, i64 %360
  %367 = load i16, ptr %366, align 2, !tbaa !26
  %368 = zext i16 %367 to i32
  br label %PyUnicode_READ.exit193

369:                                              ; preds = %359
  %370 = getelementptr [4 x i8], ptr %.0.i, i64 %360
  %371 = load i32, ptr %370, align 4, !tbaa !27
  br label %PyUnicode_READ.exit193

PyUnicode_READ.exit193:                           ; preds = %361, %365, %369
  %.0.i192 = phi i32 [ %364, %361 ], [ %368, %365 ], [ %371, %369 ]
  %372 = icmp eq i32 %.0.i192, 73
  br i1 %372, label %373, label %472

373:                                              ; preds = %PyUnicode_READ.exit193
  %374 = add nuw i64 %3, 2
  switch i16 %12, label %383 [
    i16 1, label %375
    i16 2, label %379
  ]

375:                                              ; preds = %373
  %376 = getelementptr i8, ptr %.0.i, i64 %374
  %377 = load i8, ptr %376, align 1, !tbaa !23
  %378 = zext i8 %377 to i32
  br label %PyUnicode_READ.exit195

379:                                              ; preds = %373
  %380 = getelementptr [2 x i8], ptr %.0.i, i64 %374
  %381 = load i16, ptr %380, align 2, !tbaa !26
  %382 = zext i16 %381 to i32
  br label %PyUnicode_READ.exit195

383:                                              ; preds = %373
  %384 = getelementptr [4 x i8], ptr %.0.i, i64 %374
  %385 = load i32, ptr %384, align 4, !tbaa !27
  br label %PyUnicode_READ.exit195

PyUnicode_READ.exit195:                           ; preds = %375, %379, %383
  %.0.i194 = phi i32 [ %378, %375 ], [ %382, %379 ], [ %385, %383 ]
  %386 = icmp eq i32 %.0.i194, 110
  br i1 %386, label %387, label %472

387:                                              ; preds = %PyUnicode_READ.exit195
  %388 = add nuw i64 %3, 3
  switch i16 %12, label %397 [
    i16 1, label %389
    i16 2, label %393
  ]

389:                                              ; preds = %387
  %390 = getelementptr i8, ptr %.0.i, i64 %388
  %391 = load i8, ptr %390, align 1, !tbaa !23
  %392 = zext i8 %391 to i32
  br label %PyUnicode_READ.exit197

393:                                              ; preds = %387
  %394 = getelementptr [2 x i8], ptr %.0.i, i64 %388
  %395 = load i16, ptr %394, align 2, !tbaa !26
  %396 = zext i16 %395 to i32
  br label %PyUnicode_READ.exit197

397:                                              ; preds = %387
  %398 = getelementptr [4 x i8], ptr %.0.i, i64 %388
  %399 = load i32, ptr %398, align 4, !tbaa !27
  br label %PyUnicode_READ.exit197

PyUnicode_READ.exit197:                           ; preds = %389, %393, %397
  %.0.i196 = phi i32 [ %392, %389 ], [ %396, %393 ], [ %399, %397 ]
  %400 = icmp eq i32 %.0.i196, 102
  br i1 %400, label %401, label %472

401:                                              ; preds = %PyUnicode_READ.exit197
  %402 = add nuw i64 %3, 4
  switch i16 %12, label %411 [
    i16 1, label %403
    i16 2, label %407
  ]

403:                                              ; preds = %401
  %404 = getelementptr i8, ptr %.0.i, i64 %402
  %405 = load i8, ptr %404, align 1, !tbaa !23
  %406 = zext i8 %405 to i32
  br label %PyUnicode_READ.exit199

407:                                              ; preds = %401
  %408 = getelementptr [2 x i8], ptr %.0.i, i64 %402
  %409 = load i16, ptr %408, align 2, !tbaa !26
  %410 = zext i16 %409 to i32
  br label %PyUnicode_READ.exit199

411:                                              ; preds = %401
  %412 = getelementptr [4 x i8], ptr %.0.i, i64 %402
  %413 = load i32, ptr %412, align 4, !tbaa !27
  br label %PyUnicode_READ.exit199

PyUnicode_READ.exit199:                           ; preds = %403, %407, %411
  %.0.i198 = phi i32 [ %406, %403 ], [ %410, %407 ], [ %413, %411 ]
  %414 = icmp eq i32 %.0.i198, 105
  br i1 %414, label %415, label %472

415:                                              ; preds = %PyUnicode_READ.exit199
  %416 = add nuw i64 %3, 5
  switch i16 %12, label %425 [
    i16 1, label %417
    i16 2, label %421
  ]

417:                                              ; preds = %415
  %418 = getelementptr i8, ptr %.0.i, i64 %416
  %419 = load i8, ptr %418, align 1, !tbaa !23
  %420 = zext i8 %419 to i32
  br label %PyUnicode_READ.exit201

421:                                              ; preds = %415
  %422 = getelementptr [2 x i8], ptr %.0.i, i64 %416
  %423 = load i16, ptr %422, align 2, !tbaa !26
  %424 = zext i16 %423 to i32
  br label %PyUnicode_READ.exit201

425:                                              ; preds = %415
  %426 = getelementptr [4 x i8], ptr %.0.i, i64 %416
  %427 = load i32, ptr %426, align 4, !tbaa !27
  br label %PyUnicode_READ.exit201

PyUnicode_READ.exit201:                           ; preds = %417, %421, %425
  %.0.i200 = phi i32 [ %420, %417 ], [ %424, %421 ], [ %427, %425 ]
  %428 = icmp eq i32 %.0.i200, 110
  br i1 %428, label %429, label %472

429:                                              ; preds = %PyUnicode_READ.exit201
  %430 = add nuw i64 %3, 6
  switch i16 %12, label %439 [
    i16 1, label %431
    i16 2, label %435
  ]

431:                                              ; preds = %429
  %432 = getelementptr i8, ptr %.0.i, i64 %430
  %433 = load i8, ptr %432, align 1, !tbaa !23
  %434 = zext i8 %433 to i32
  br label %PyUnicode_READ.exit203

435:                                              ; preds = %429
  %436 = getelementptr [2 x i8], ptr %.0.i, i64 %430
  %437 = load i16, ptr %436, align 2, !tbaa !26
  %438 = zext i16 %437 to i32
  br label %PyUnicode_READ.exit203

439:                                              ; preds = %429
  %440 = getelementptr [4 x i8], ptr %.0.i, i64 %430
  %441 = load i32, ptr %440, align 4, !tbaa !27
  br label %PyUnicode_READ.exit203

PyUnicode_READ.exit203:                           ; preds = %431, %435, %439
  %.0.i202 = phi i32 [ %434, %431 ], [ %438, %435 ], [ %441, %439 ]
  %442 = icmp eq i32 %.0.i202, 105
  br i1 %442, label %443, label %472

443:                                              ; preds = %PyUnicode_READ.exit203
  %444 = add nuw i64 %3, 7
  switch i16 %12, label %453 [
    i16 1, label %445
    i16 2, label %449
  ]

445:                                              ; preds = %443
  %446 = getelementptr i8, ptr %.0.i, i64 %444
  %447 = load i8, ptr %446, align 1, !tbaa !23
  %448 = zext i8 %447 to i32
  br label %PyUnicode_READ.exit205

449:                                              ; preds = %443
  %450 = getelementptr [2 x i8], ptr %.0.i, i64 %444
  %451 = load i16, ptr %450, align 2, !tbaa !26
  %452 = zext i16 %451 to i32
  br label %PyUnicode_READ.exit205

453:                                              ; preds = %443
  %454 = getelementptr [4 x i8], ptr %.0.i, i64 %444
  %455 = load i32, ptr %454, align 4, !tbaa !27
  br label %PyUnicode_READ.exit205

PyUnicode_READ.exit205:                           ; preds = %445, %449, %453
  %.0.i204 = phi i32 [ %448, %445 ], [ %452, %449 ], [ %455, %453 ]
  %456 = icmp eq i32 %.0.i204, 116
  br i1 %456, label %457, label %472

457:                                              ; preds = %PyUnicode_READ.exit205
  switch i16 %12, label %466 [
    i16 1, label %458
    i16 2, label %462
  ]

458:                                              ; preds = %457
  %459 = getelementptr i8, ptr %.0.i, i64 %357
  %460 = load i8, ptr %459, align 1, !tbaa !23
  %461 = zext i8 %460 to i32
  br label %PyUnicode_READ.exit207

462:                                              ; preds = %457
  %463 = getelementptr [2 x i8], ptr %.0.i, i64 %357
  %464 = load i16, ptr %463, align 2, !tbaa !26
  %465 = zext i16 %464 to i32
  br label %PyUnicode_READ.exit207

466:                                              ; preds = %457
  %467 = getelementptr [4 x i8], ptr %.0.i, i64 %357
  %468 = load i32, ptr %467, align 4, !tbaa !27
  br label %PyUnicode_READ.exit207

PyUnicode_READ.exit207:                           ; preds = %458, %462, %466
  %.0.i206 = phi i32 [ %461, %458 ], [ %465, %462 ], [ %468, %466 ]
  %469 = icmp eq i32 %.0.i206, 121
  br i1 %469, label %470, label %472

470:                                              ; preds = %PyUnicode_READ.exit207
  %471 = tail call fastcc ptr @_parse_constant(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %3, ptr noundef %4)
  br label %raise_stop_iteration.exit

472:                                              ; preds = %356, %PyUnicode_READ.exit193, %PyUnicode_READ.exit195, %PyUnicode_READ.exit197, %PyUnicode_READ.exit199, %PyUnicode_READ.exit201, %PyUnicode_READ.exit203, %PyUnicode_READ.exit205, %PyUnicode_READ.exit207, %254, %PyUnicode_READ.exit179, %PyUnicode_READ.exit181, %PyUnicode_READ.exit183, %PyUnicode_READ.exit185, %PyUnicode_READ.exit187, %PyUnicode_READ.exit189, %PyUnicode_READ.exit191, %222, %PyUnicode_READ.exit175, %PyUnicode_READ.exit177, %162, %PyUnicode_READ.exit167, %PyUnicode_READ.exit169, %PyUnicode_READ.exit171, %PyUnicode_READ.exit173, %116, %PyUnicode_READ.exit161, %PyUnicode_READ.exit163, %PyUnicode_READ.exit165, %70, %PyUnicode_READ.exit155, %PyUnicode_READ.exit157, %PyUnicode_READ.exit159, %PyUnicode_READ.exit
  br i1 %.not.i, label %475, label %473

473:                                              ; preds = %472
  %474 = and i16 %.val.i, 16
  %.not.i.i.i = icmp eq i16 %474, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %2, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

475:                                              ; preds = %472
  %476 = getelementptr i8, ptr %2, i64 56
  %.val4.i.i = load ptr, ptr %476, align 8, !tbaa !23
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %475, %473
  %.0.i.i208 = phi ptr [ %.0.i.i.i, %473 ], [ %.val4.i.i, %475 ]
  %477 = add nsw i64 %.val, -1
  switch i16 %12, label %486 [
    i16 1, label %478
    i16 2, label %482
  ]

478:                                              ; preds = %_PyUnicode_DATA.exit.i
  %479 = getelementptr i8, ptr %.0.i.i208, i64 %3
  %480 = load i8, ptr %479, align 1, !tbaa !23
  %481 = zext i8 %480 to i32
  br label %PyUnicode_READ.exit.i

482:                                              ; preds = %_PyUnicode_DATA.exit.i
  %483 = getelementptr [2 x i8], ptr %.0.i.i208, i64 %3
  %484 = load i16, ptr %483, align 2, !tbaa !26
  %485 = zext i16 %484 to i32
  br label %PyUnicode_READ.exit.i

486:                                              ; preds = %_PyUnicode_DATA.exit.i
  %487 = getelementptr [4 x i8], ptr %.0.i.i208, i64 %3
  %488 = load i32, ptr %487, align 4, !tbaa !27
  br label %PyUnicode_READ.exit.i

PyUnicode_READ.exit.i:                            ; preds = %486, %482, %478
  %.0.i160.i = phi i32 [ %481, %478 ], [ %485, %482 ], [ %488, %486 ]
  %489 = icmp eq i32 %.0.i160.i, 45
  br i1 %489, label %490, label %501

490:                                              ; preds = %PyUnicode_READ.exit.i
  %491 = add nuw nsw i64 %3, 1
  %.not217 = icmp samesign ult i64 %3, %477
  br i1 %.not217, label %501, label %492

492:                                              ; preds = %490
  %493 = tail call ptr @PyLong_FromSsize_t(i64 noundef range(i64 0, -9223372036854775808) %3) #5
  %.not.i161.i = icmp eq ptr %493, null
  br i1 %.not.i161.i, label %raise_stop_iteration.exit, label %494

494:                                              ; preds = %492
  %495 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !28
  tail call void @PyErr_SetObject(ptr noundef %495, ptr noundef nonnull %493) #5
  %496 = load i32, ptr %493, align 8, !tbaa !23
  %.not.i.i162.i = icmp sgt i32 %496, -1
  br i1 %.not.i.i162.i, label %497, label %raise_stop_iteration.exit

497:                                              ; preds = %494
  %498 = add nsw i32 %496, -1
  store i32 %498, ptr %493, align 8, !tbaa !23
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %raise_stop_iteration.exit

500:                                              ; preds = %497
  tail call void @_Py_Dealloc(ptr noundef nonnull %493) #5
  br label %raise_stop_iteration.exit

501:                                              ; preds = %490, %PyUnicode_READ.exit.i
  %.0130.i = phi i64 [ %491, %490 ], [ %3, %PyUnicode_READ.exit.i ]
  switch i16 %12, label %510 [
    i16 1, label %502
    i16 2, label %506
  ]

502:                                              ; preds = %501
  %503 = getelementptr i8, ptr %.0.i.i208, i64 %.0130.i
  %504 = load i8, ptr %503, align 1, !tbaa !23
  %505 = zext i8 %504 to i32
  br label %PyUnicode_READ.exit164.i

506:                                              ; preds = %501
  %507 = getelementptr [2 x i8], ptr %.0.i.i208, i64 %.0130.i
  %508 = load i16, ptr %507, align 2, !tbaa !26
  %509 = zext i16 %508 to i32
  br label %PyUnicode_READ.exit164.i

510:                                              ; preds = %501
  %511 = getelementptr [4 x i8], ptr %.0.i.i208, i64 %.0130.i
  %512 = load i32, ptr %511, align 4, !tbaa !27
  br label %PyUnicode_READ.exit164.i

PyUnicode_READ.exit164.i:                         ; preds = %510, %506, %502
  %.0.i163.i = phi i32 [ %505, %502 ], [ %509, %506 ], [ %512, %510 ]
  %513 = icmp ugt i32 %.0.i163.i, 48
  br i1 %513, label %514, label %555

514:                                              ; preds = %PyUnicode_READ.exit164.i
  switch i16 %12, label %523 [
    i16 1, label %515
    i16 2, label %519
  ]

515:                                              ; preds = %514
  %516 = getelementptr i8, ptr %.0.i.i208, i64 %.0130.i
  %517 = load i8, ptr %516, align 1, !tbaa !23
  %518 = zext i8 %517 to i32
  br label %PyUnicode_READ.exit166.i

519:                                              ; preds = %514
  %520 = getelementptr [2 x i8], ptr %.0.i.i208, i64 %.0130.i
  %521 = load i16, ptr %520, align 2, !tbaa !26
  %522 = zext i16 %521 to i32
  br label %PyUnicode_READ.exit166.i

523:                                              ; preds = %514
  %524 = getelementptr [4 x i8], ptr %.0.i.i208, i64 %.0130.i
  %525 = load i32, ptr %524, align 4, !tbaa !27
  br label %PyUnicode_READ.exit166.i

PyUnicode_READ.exit166.i:                         ; preds = %523, %519, %515
  %.0.i165.i = phi i32 [ %518, %515 ], [ %522, %519 ], [ %525, %523 ]
  %526 = icmp ult i32 %.0.i165.i, 58
  br i1 %526, label %.preheader.i.preheader, label %555

.preheader.i.preheader:                           ; preds = %PyUnicode_READ.exit166.i
  %527 = add nuw nsw i64 %.0130.i, 1
  %528 = tail call i64 @llvm.umax.i64(i64 %.val, i64 %527)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %PyUnicode_READ.exit170.i
  %.1131.in.i = phi i64 [ %.1131.i, %PyUnicode_READ.exit170.i ], [ %.0130.i, %.preheader.i.preheader ]
  %.1131.i = add nsw i64 %.1131.in.i, 1
  %.not.i212.not = icmp slt i64 %.1131.i, %.val
  br i1 %.not.i212.not, label %529, label %.critedge.i

529:                                              ; preds = %.preheader.i
  switch i16 %12, label %538 [
    i16 1, label %530
    i16 2, label %534
  ]

530:                                              ; preds = %529
  %531 = getelementptr i8, ptr %.0.i.i208, i64 %.1131.i
  %532 = load i8, ptr %531, align 1, !tbaa !23
  %533 = zext i8 %532 to i32
  br label %PyUnicode_READ.exit168.i

534:                                              ; preds = %529
  %535 = getelementptr [2 x i8], ptr %.0.i.i208, i64 %.1131.i
  %536 = load i16, ptr %535, align 2, !tbaa !26
  %537 = zext i16 %536 to i32
  br label %PyUnicode_READ.exit168.i

538:                                              ; preds = %529
  %539 = getelementptr [4 x i8], ptr %.0.i.i208, i64 %.1131.i
  %540 = load i32, ptr %539, align 4, !tbaa !27
  br label %PyUnicode_READ.exit168.i

PyUnicode_READ.exit168.i:                         ; preds = %538, %534, %530
  %.0.i167.i = phi i32 [ %533, %530 ], [ %537, %534 ], [ %540, %538 ]
  %541 = icmp ugt i32 %.0.i167.i, 47
  br i1 %541, label %542, label %.critedge.i

542:                                              ; preds = %PyUnicode_READ.exit168.i
  switch i16 %12, label %551 [
    i16 1, label %543
    i16 2, label %547
  ]

543:                                              ; preds = %542
  %544 = getelementptr i8, ptr %.0.i.i208, i64 %.1131.i
  %545 = load i8, ptr %544, align 1, !tbaa !23
  %546 = zext i8 %545 to i32
  br label %PyUnicode_READ.exit170.i

547:                                              ; preds = %542
  %548 = getelementptr [2 x i8], ptr %.0.i.i208, i64 %.1131.i
  %549 = load i16, ptr %548, align 2, !tbaa !26
  %550 = zext i16 %549 to i32
  br label %PyUnicode_READ.exit170.i

551:                                              ; preds = %542
  %552 = getelementptr [4 x i8], ptr %.0.i.i208, i64 %.1131.i
  %553 = load i32, ptr %552, align 4, !tbaa !27
  br label %PyUnicode_READ.exit170.i

PyUnicode_READ.exit170.i:                         ; preds = %551, %547, %543
  %.0.i169.i = phi i32 [ %546, %543 ], [ %550, %547 ], [ %553, %551 ]
  %554 = icmp ult i32 %.0.i169.i, 58
  br i1 %554, label %.preheader.i, label %.critedge.i, !llvm.loop !61

555:                                              ; preds = %PyUnicode_READ.exit166.i, %PyUnicode_READ.exit164.i
  switch i16 %12, label %564 [
    i16 1, label %556
    i16 2, label %560
  ]

556:                                              ; preds = %555
  %557 = getelementptr i8, ptr %.0.i.i208, i64 %.0130.i
  %558 = load i8, ptr %557, align 1, !tbaa !23
  %559 = zext i8 %558 to i32
  br label %PyUnicode_READ.exit172.i

560:                                              ; preds = %555
  %561 = getelementptr [2 x i8], ptr %.0.i.i208, i64 %.0130.i
  %562 = load i16, ptr %561, align 2, !tbaa !26
  %563 = zext i16 %562 to i32
  br label %PyUnicode_READ.exit172.i

564:                                              ; preds = %555
  %565 = getelementptr [4 x i8], ptr %.0.i.i208, i64 %.0130.i
  %566 = load i32, ptr %565, align 4, !tbaa !27
  br label %PyUnicode_READ.exit172.i

PyUnicode_READ.exit172.i:                         ; preds = %564, %560, %556
  %.0.i171.i = phi i32 [ %559, %556 ], [ %563, %560 ], [ %566, %564 ]
  %567 = icmp eq i32 %.0.i171.i, 48
  br i1 %567, label %568, label %570

568:                                              ; preds = %PyUnicode_READ.exit172.i
  %569 = add nuw nsw i64 %.0130.i, 1
  br label %.critedge.i

570:                                              ; preds = %PyUnicode_READ.exit172.i
  %571 = tail call ptr @PyLong_FromSsize_t(i64 noundef range(i64 0, -9223372036854775808) %3) #5
  %.not.i173.i = icmp eq ptr %571, null
  br i1 %.not.i173.i, label %raise_stop_iteration.exit, label %572

572:                                              ; preds = %570
  %573 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !28
  tail call void @PyErr_SetObject(ptr noundef %573, ptr noundef nonnull %571) #5
  %574 = load i32, ptr %571, align 8, !tbaa !23
  %.not.i.i174.i = icmp sgt i32 %574, -1
  br i1 %.not.i.i174.i, label %575, label %raise_stop_iteration.exit

575:                                              ; preds = %572
  %576 = add nsw i32 %574, -1
  store i32 %576, ptr %571, align 8, !tbaa !23
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %raise_stop_iteration.exit

578:                                              ; preds = %575
  tail call void @_Py_Dealloc(ptr noundef nonnull %571) #5
  br label %raise_stop_iteration.exit

.critedge.i:                                      ; preds = %PyUnicode_READ.exit170.i, %PyUnicode_READ.exit168.i, %.preheader.i, %568
  %.2.i = phi i64 [ %569, %568 ], [ %.1131.i, %PyUnicode_READ.exit170.i ], [ %.1131.i, %PyUnicode_READ.exit168.i ], [ %528, %.preheader.i ]
  %579 = icmp slt i64 %.2.i, %477
  br i1 %579, label %580, label %.critedge2.i

580:                                              ; preds = %.critedge.i
  switch i16 %12, label %589 [
    i16 1, label %581
    i16 2, label %585
  ]

581:                                              ; preds = %580
  %582 = getelementptr i8, ptr %.0.i.i208, i64 %.2.i
  %583 = load i8, ptr %582, align 1, !tbaa !23
  %584 = zext i8 %583 to i32
  br label %PyUnicode_READ.exit177.i

585:                                              ; preds = %580
  %586 = getelementptr [2 x i8], ptr %.0.i.i208, i64 %.2.i
  %587 = load i16, ptr %586, align 2, !tbaa !26
  %588 = zext i16 %587 to i32
  br label %PyUnicode_READ.exit177.i

589:                                              ; preds = %580
  %590 = getelementptr [4 x i8], ptr %.0.i.i208, i64 %.2.i
  %591 = load i32, ptr %590, align 4, !tbaa !27
  br label %PyUnicode_READ.exit177.i

PyUnicode_READ.exit177.i:                         ; preds = %589, %585, %581
  %.0.i176.i = phi i32 [ %584, %581 ], [ %588, %585 ], [ %591, %589 ]
  %592 = icmp eq i32 %.0.i176.i, 46
  br i1 %592, label %593, label %.critedge2.i

593:                                              ; preds = %PyUnicode_READ.exit177.i
  %594 = add nsw i64 %.2.i, 1
  switch i16 %12, label %603 [
    i16 1, label %595
    i16 2, label %599
  ]

595:                                              ; preds = %593
  %596 = getelementptr i8, ptr %.0.i.i208, i64 %594
  %597 = load i8, ptr %596, align 1, !tbaa !23
  %598 = zext i8 %597 to i32
  br label %PyUnicode_READ.exit179.i

599:                                              ; preds = %593
  %600 = getelementptr [2 x i8], ptr %.0.i.i208, i64 %594
  %601 = load i16, ptr %600, align 2, !tbaa !26
  %602 = zext i16 %601 to i32
  br label %PyUnicode_READ.exit179.i

603:                                              ; preds = %593
  %604 = getelementptr [4 x i8], ptr %.0.i.i208, i64 %594
  %605 = load i32, ptr %604, align 4, !tbaa !27
  br label %PyUnicode_READ.exit179.i

PyUnicode_READ.exit179.i:                         ; preds = %603, %599, %595
  %.0.i178.i = phi i32 [ %598, %595 ], [ %602, %599 ], [ %605, %603 ]
  %606 = icmp ugt i32 %.0.i178.i, 47
  br i1 %606, label %607, label %.critedge2.i

607:                                              ; preds = %PyUnicode_READ.exit179.i
  switch i16 %12, label %616 [
    i16 1, label %608
    i16 2, label %612
  ]

608:                                              ; preds = %607
  %609 = getelementptr i8, ptr %.0.i.i208, i64 %594
  %610 = load i8, ptr %609, align 1, !tbaa !23
  %611 = zext i8 %610 to i32
  br label %PyUnicode_READ.exit181.i

612:                                              ; preds = %607
  %613 = getelementptr [2 x i8], ptr %.0.i.i208, i64 %594
  %614 = load i16, ptr %613, align 2, !tbaa !26
  %615 = zext i16 %614 to i32
  br label %PyUnicode_READ.exit181.i

616:                                              ; preds = %607
  %617 = getelementptr [4 x i8], ptr %.0.i.i208, i64 %594
  %618 = load i32, ptr %617, align 4, !tbaa !27
  br label %PyUnicode_READ.exit181.i

PyUnicode_READ.exit181.i:                         ; preds = %616, %612, %608
  %.0.i180.i = phi i32 [ %611, %608 ], [ %615, %612 ], [ %618, %616 ]
  %619 = icmp ult i32 %.0.i180.i, 58
  br i1 %619, label %620, label %.critedge2.i

620:                                              ; preds = %PyUnicode_READ.exit181.i
  %621 = add i64 %.2.i, 2
  %.not150225.i.not = icmp slt i64 %621, %.val
  br i1 %.not150225.i.not, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %620, %647
  %.4226.i = phi i64 [ %648, %647 ], [ %621, %620 ]
  switch i16 %12, label %630 [
    i16 1, label %622
    i16 2, label %626
  ]

622:                                              ; preds = %.lr.ph.i
  %623 = getelementptr i8, ptr %.0.i.i208, i64 %.4226.i
  %624 = load i8, ptr %623, align 1, !tbaa !23
  %625 = zext i8 %624 to i32
  br label %PyUnicode_READ.exit183.i

626:                                              ; preds = %.lr.ph.i
  %627 = getelementptr [2 x i8], ptr %.0.i.i208, i64 %.4226.i
  %628 = load i16, ptr %627, align 2, !tbaa !26
  %629 = zext i16 %628 to i32
  br label %PyUnicode_READ.exit183.i

630:                                              ; preds = %.lr.ph.i
  %631 = getelementptr [4 x i8], ptr %.0.i.i208, i64 %.4226.i
  %632 = load i32, ptr %631, align 4, !tbaa !27
  br label %PyUnicode_READ.exit183.i

PyUnicode_READ.exit183.i:                         ; preds = %630, %626, %622
  %.0.i182.i = phi i32 [ %625, %622 ], [ %629, %626 ], [ %632, %630 ]
  %633 = icmp ugt i32 %.0.i182.i, 47
  br i1 %633, label %634, label %.critedge2.i

634:                                              ; preds = %PyUnicode_READ.exit183.i
  switch i16 %12, label %643 [
    i16 1, label %635
    i16 2, label %639
  ]

635:                                              ; preds = %634
  %636 = getelementptr i8, ptr %.0.i.i208, i64 %.4226.i
  %637 = load i8, ptr %636, align 1, !tbaa !23
  %638 = zext i8 %637 to i32
  br label %PyUnicode_READ.exit185.i

639:                                              ; preds = %634
  %640 = getelementptr [2 x i8], ptr %.0.i.i208, i64 %.4226.i
  %641 = load i16, ptr %640, align 2, !tbaa !26
  %642 = zext i16 %641 to i32
  br label %PyUnicode_READ.exit185.i

643:                                              ; preds = %634
  %644 = getelementptr [4 x i8], ptr %.0.i.i208, i64 %.4226.i
  %645 = load i32, ptr %644, align 4, !tbaa !27
  br label %PyUnicode_READ.exit185.i

PyUnicode_READ.exit185.i:                         ; preds = %643, %639, %635
  %.0.i184.i = phi i32 [ %638, %635 ], [ %642, %639 ], [ %645, %643 ]
  %646 = icmp ult i32 %.0.i184.i, 58
  br i1 %646, label %647, label %.critedge2.i

647:                                              ; preds = %PyUnicode_READ.exit185.i
  %648 = add nsw i64 %.4226.i, 1
  %exitcond.not = icmp eq i64 %648, %.val
  br i1 %exitcond.not, label %.thread.i, label %.lr.ph.i, !llvm.loop !62

.critedge2.i:                                     ; preds = %PyUnicode_READ.exit185.i, %PyUnicode_READ.exit183.i, %620, %PyUnicode_READ.exit181.i, %PyUnicode_READ.exit179.i, %PyUnicode_READ.exit177.i, %.critedge.i
  %.not152.i = phi i1 [ true, %PyUnicode_READ.exit179.i ], [ true, %PyUnicode_READ.exit177.i ], [ true, %.critedge.i ], [ true, %PyUnicode_READ.exit181.i ], [ false, %620 ], [ false, %PyUnicode_READ.exit183.i ], [ false, %PyUnicode_READ.exit185.i ]
  %.3.i = phi i64 [ %.2.i, %PyUnicode_READ.exit179.i ], [ %.2.i, %PyUnicode_READ.exit177.i ], [ %.2.i, %.critedge.i ], [ %.2.i, %PyUnicode_READ.exit181.i ], [ %621, %620 ], [ %.4226.i, %PyUnicode_READ.exit183.i ], [ %.4226.i, %PyUnicode_READ.exit185.i ]
  %649 = icmp slt i64 %.3.i, %477
  br i1 %649, label %650, label %761

650:                                              ; preds = %.critedge2.i
  switch i16 %12, label %659 [
    i16 1, label %651
    i16 2, label %655
  ]

651:                                              ; preds = %650
  %652 = getelementptr i8, ptr %.0.i.i208, i64 %.3.i
  %653 = load i8, ptr %652, align 1, !tbaa !23
  %654 = zext i8 %653 to i32
  br label %PyUnicode_READ.exit187.i

655:                                              ; preds = %650
  %656 = getelementptr [2 x i8], ptr %.0.i.i208, i64 %.3.i
  %657 = load i16, ptr %656, align 2, !tbaa !26
  %658 = zext i16 %657 to i32
  br label %PyUnicode_READ.exit187.i

659:                                              ; preds = %650
  %660 = getelementptr [4 x i8], ptr %.0.i.i208, i64 %.3.i
  %661 = load i32, ptr %660, align 4, !tbaa !27
  br label %PyUnicode_READ.exit187.i

PyUnicode_READ.exit187.i:                         ; preds = %659, %655, %651
  %.0.i186.i = phi i32 [ %654, %651 ], [ %658, %655 ], [ %661, %659 ]
  %662 = icmp eq i32 %.0.i186.i, 101
  br i1 %662, label %676, label %663

663:                                              ; preds = %PyUnicode_READ.exit187.i
  switch i16 %12, label %672 [
    i16 1, label %664
    i16 2, label %668
  ]

664:                                              ; preds = %663
  %665 = getelementptr i8, ptr %.0.i.i208, i64 %.3.i
  %666 = load i8, ptr %665, align 1, !tbaa !23
  %667 = zext i8 %666 to i32
  br label %PyUnicode_READ.exit189.i

668:                                              ; preds = %663
  %669 = getelementptr [2 x i8], ptr %.0.i.i208, i64 %.3.i
  %670 = load i16, ptr %669, align 2, !tbaa !26
  %671 = zext i16 %670 to i32
  br label %PyUnicode_READ.exit189.i

672:                                              ; preds = %663
  %673 = getelementptr [4 x i8], ptr %.0.i.i208, i64 %.3.i
  %674 = load i32, ptr %673, align 4, !tbaa !27
  br label %PyUnicode_READ.exit189.i

PyUnicode_READ.exit189.i:                         ; preds = %672, %668, %664
  %.0.i188.i = phi i32 [ %667, %664 ], [ %671, %668 ], [ %674, %672 ]
  %675 = icmp eq i32 %.0.i188.i, 69
  br i1 %675, label %676, label %761

676:                                              ; preds = %PyUnicode_READ.exit189.i, %PyUnicode_READ.exit187.i
  %677 = add nsw i64 %.3.i, 1
  %678 = icmp slt i64 %677, %477
  br i1 %678, label %679, label %707

679:                                              ; preds = %676
  switch i16 %12, label %688 [
    i16 1, label %680
    i16 2, label %684
  ]

680:                                              ; preds = %679
  %681 = getelementptr i8, ptr %.0.i.i208, i64 %677
  %682 = load i8, ptr %681, align 1, !tbaa !23
  %683 = zext i8 %682 to i32
  br label %PyUnicode_READ.exit191.i

684:                                              ; preds = %679
  %685 = getelementptr [2 x i8], ptr %.0.i.i208, i64 %677
  %686 = load i16, ptr %685, align 2, !tbaa !26
  %687 = zext i16 %686 to i32
  br label %PyUnicode_READ.exit191.i

688:                                              ; preds = %679
  %689 = getelementptr [4 x i8], ptr %.0.i.i208, i64 %677
  %690 = load i32, ptr %689, align 4, !tbaa !27
  br label %PyUnicode_READ.exit191.i

PyUnicode_READ.exit191.i:                         ; preds = %688, %684, %680
  %.0.i190.i = phi i32 [ %683, %680 ], [ %687, %684 ], [ %690, %688 ]
  %691 = icmp eq i32 %.0.i190.i, 45
  br i1 %691, label %705, label %692

692:                                              ; preds = %PyUnicode_READ.exit191.i
  switch i16 %12, label %701 [
    i16 1, label %693
    i16 2, label %697
  ]

693:                                              ; preds = %692
  %694 = getelementptr i8, ptr %.0.i.i208, i64 %677
  %695 = load i8, ptr %694, align 1, !tbaa !23
  %696 = zext i8 %695 to i32
  br label %PyUnicode_READ.exit193.i

697:                                              ; preds = %692
  %698 = getelementptr [2 x i8], ptr %.0.i.i208, i64 %677
  %699 = load i16, ptr %698, align 2, !tbaa !26
  %700 = zext i16 %699 to i32
  br label %PyUnicode_READ.exit193.i

701:                                              ; preds = %692
  %702 = getelementptr [4 x i8], ptr %.0.i.i208, i64 %677
  %703 = load i32, ptr %702, align 4, !tbaa !27
  br label %PyUnicode_READ.exit193.i

PyUnicode_READ.exit193.i:                         ; preds = %701, %697, %693
  %.0.i192.i = phi i32 [ %696, %693 ], [ %700, %697 ], [ %703, %701 ]
  %704 = icmp eq i32 %.0.i192.i, 43
  br i1 %704, label %705, label %707

705:                                              ; preds = %PyUnicode_READ.exit193.i, %PyUnicode_READ.exit191.i
  %706 = add nsw i64 %.3.i, 2
  br label %707

707:                                              ; preds = %705, %PyUnicode_READ.exit193.i, %676
  %.6.i = phi i64 [ %706, %705 ], [ %677, %PyUnicode_READ.exit193.i ], [ %677, %676 ]
  %.not151229.i.not = icmp slt i64 %.6.i, %.val
  br i1 %.not151229.i.not, label %.lr.ph231.i, label %.critedge4.i

.lr.ph231.i:                                      ; preds = %707, %733
  %.7230.i = phi i64 [ %734, %733 ], [ %.6.i, %707 ]
  switch i16 %12, label %716 [
    i16 1, label %708
    i16 2, label %712
  ]

708:                                              ; preds = %.lr.ph231.i
  %709 = getelementptr i8, ptr %.0.i.i208, i64 %.7230.i
  %710 = load i8, ptr %709, align 1, !tbaa !23
  %711 = zext i8 %710 to i32
  br label %PyUnicode_READ.exit195.i

712:                                              ; preds = %.lr.ph231.i
  %713 = getelementptr [2 x i8], ptr %.0.i.i208, i64 %.7230.i
  %714 = load i16, ptr %713, align 2, !tbaa !26
  %715 = zext i16 %714 to i32
  br label %PyUnicode_READ.exit195.i

716:                                              ; preds = %.lr.ph231.i
  %717 = getelementptr [4 x i8], ptr %.0.i.i208, i64 %.7230.i
  %718 = load i32, ptr %717, align 4, !tbaa !27
  br label %PyUnicode_READ.exit195.i

PyUnicode_READ.exit195.i:                         ; preds = %716, %712, %708
  %.0.i194.i = phi i32 [ %711, %708 ], [ %715, %712 ], [ %718, %716 ]
  %719 = icmp ugt i32 %.0.i194.i, 47
  br i1 %719, label %720, label %.critedge4.i

720:                                              ; preds = %PyUnicode_READ.exit195.i
  switch i16 %12, label %729 [
    i16 1, label %721
    i16 2, label %725
  ]

721:                                              ; preds = %720
  %722 = getelementptr i8, ptr %.0.i.i208, i64 %.7230.i
  %723 = load i8, ptr %722, align 1, !tbaa !23
  %724 = zext i8 %723 to i32
  br label %PyUnicode_READ.exit197.i

725:                                              ; preds = %720
  %726 = getelementptr [2 x i8], ptr %.0.i.i208, i64 %.7230.i
  %727 = load i16, ptr %726, align 2, !tbaa !26
  %728 = zext i16 %727 to i32
  br label %PyUnicode_READ.exit197.i

729:                                              ; preds = %720
  %730 = getelementptr [4 x i8], ptr %.0.i.i208, i64 %.7230.i
  %731 = load i32, ptr %730, align 4, !tbaa !27
  br label %PyUnicode_READ.exit197.i

PyUnicode_READ.exit197.i:                         ; preds = %729, %725, %721
  %.0.i196.i = phi i32 [ %724, %721 ], [ %728, %725 ], [ %731, %729 ]
  %732 = icmp ult i32 %.0.i196.i, 58
  br i1 %732, label %733, label %.critedge4.i

733:                                              ; preds = %PyUnicode_READ.exit197.i
  %734 = add nsw i64 %.7230.i, 1
  %exitcond222.not = icmp eq i64 %734, %.val
  br i1 %exitcond222.not, label %.critedge4.i, label %.lr.ph231.i, !llvm.loop !63

.critedge4.i:                                     ; preds = %733, %PyUnicode_READ.exit197.i, %PyUnicode_READ.exit195.i, %707
  %.7.lcssa.i = phi i64 [ %.6.i, %707 ], [ %.7230.i, %PyUnicode_READ.exit197.i ], [ %.val, %733 ], [ %.7230.i, %PyUnicode_READ.exit195.i ]
  %735 = add nsw i64 %.7.lcssa.i, -1
  switch i16 %12, label %744 [
    i16 1, label %736
    i16 2, label %740
  ]

736:                                              ; preds = %.critedge4.i
  %737 = getelementptr i8, ptr %.0.i.i208, i64 %735
  %738 = load i8, ptr %737, align 1, !tbaa !23
  %739 = zext i8 %738 to i32
  br label %PyUnicode_READ.exit199.i

740:                                              ; preds = %.critedge4.i
  %741 = getelementptr [2 x i8], ptr %.0.i.i208, i64 %735
  %742 = load i16, ptr %741, align 2, !tbaa !26
  %743 = zext i16 %742 to i32
  br label %PyUnicode_READ.exit199.i

744:                                              ; preds = %.critedge4.i
  %745 = getelementptr [4 x i8], ptr %.0.i.i208, i64 %735
  %746 = load i32, ptr %745, align 4, !tbaa !27
  br label %PyUnicode_READ.exit199.i

PyUnicode_READ.exit199.i:                         ; preds = %744, %740, %736
  %.0.i198.i = phi i32 [ %739, %736 ], [ %743, %740 ], [ %746, %744 ]
  %747 = icmp ugt i32 %.0.i198.i, 47
  br i1 %747, label %748, label %761

748:                                              ; preds = %PyUnicode_READ.exit199.i
  switch i16 %12, label %757 [
    i16 1, label %749
    i16 2, label %753
  ]

749:                                              ; preds = %748
  %750 = getelementptr i8, ptr %.0.i.i208, i64 %735
  %751 = load i8, ptr %750, align 1, !tbaa !23
  %752 = zext i8 %751 to i32
  br label %PyUnicode_READ.exit201.i

753:                                              ; preds = %748
  %754 = getelementptr [2 x i8], ptr %.0.i.i208, i64 %735
  %755 = load i16, ptr %754, align 2, !tbaa !26
  %756 = zext i16 %755 to i32
  br label %PyUnicode_READ.exit201.i

757:                                              ; preds = %748
  %758 = getelementptr [4 x i8], ptr %.0.i.i208, i64 %735
  %759 = load i32, ptr %758, align 4, !tbaa !27
  br label %PyUnicode_READ.exit201.i

PyUnicode_READ.exit201.i:                         ; preds = %757, %753, %749
  %.0.i200.i = phi i32 [ %752, %749 ], [ %756, %753 ], [ %759, %757 ]
  %760 = icmp ugt i32 %.0.i200.i, 57
  %brmerge.not.i = and i1 %.not152.i, %760
  %.7.mux.i = select i1 %760, i64 %.3.i, i64 %.7.lcssa.i
  br i1 %brmerge.not.i, label %.critedge158.i, label %.thread.i

761:                                              ; preds = %PyUnicode_READ.exit199.i, %PyUnicode_READ.exit189.i, %.critedge2.i
  br i1 %.not152.i, label %.critedge158.i, label %.thread.i

.thread.i:                                        ; preds = %647, %761, %PyUnicode_READ.exit201.i
  %.5209.i = phi i64 [ %.3.i, %761 ], [ %.7.mux.i, %PyUnicode_READ.exit201.i ], [ %.val, %647 ]
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %763 = load ptr, ptr %762, align 8, !tbaa !46
  %.not153.i = icmp eq ptr %763, @PyFloat_Type
  br i1 %.not153.i, label %.thread215.i, label %766

.critedge158.i:                                   ; preds = %761, %PyUnicode_READ.exit201.i
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %765 = load ptr, ptr %764, align 8, !tbaa !47
  %.not154.i = icmp eq ptr %765, @PyLong_Type
  br i1 %.not154.i, label %.thread215.i, label %766

766:                                              ; preds = %.critedge158.i, %.thread.i
  %.not152211.i = phi i1 [ false, %.thread.i ], [ true, %.critedge158.i ]
  %.5207.i = phi i64 [ %.5209.i, %.thread.i ], [ %.3.i, %.critedge158.i ]
  %.0137.i = phi ptr [ %763, %.thread.i ], [ %765, %.critedge158.i ]
  %.not155.i = icmp eq ptr %.0137.i, null
  br i1 %.not155.i, label %.thread215.i, label %767

767:                                              ; preds = %766
  %768 = zext nneg i16 %12 to i64
  %769 = mul i64 %3, %768
  %770 = getelementptr i8, ptr %.0.i.i208, i64 %769
  %771 = sub i64 %.5207.i, %3
  %772 = tail call ptr @PyUnicode_FromKindAndData(i32 noundef %13, ptr noundef %770, i64 noundef %771) #5
  %773 = icmp eq ptr %772, null
  br i1 %773, label %raise_stop_iteration.exit, label %774

774:                                              ; preds = %767
  %775 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %.0137.i, ptr noundef nonnull %772) #5
  br label %.thread223.i

.thread215.i:                                     ; preds = %766, %.critedge158.i, %.thread.i
  %.5207222.i = phi i64 [ %.5207.i, %766 ], [ %.3.i, %.critedge158.i ], [ %.5209.i, %.thread.i ]
  %.not152211220.i = phi i1 [ %.not152211.i, %766 ], [ true, %.critedge158.i ], [ false, %.thread.i ]
  %776 = sub i64 %.5207222.i, %3
  %777 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %776) #5
  %.not156.i = icmp eq ptr %777, null
  br i1 %.not156.i, label %raise_stop_iteration.exit, label %778

778:                                              ; preds = %.thread215.i
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 32
  %780 = icmp sgt i64 %776, 0
  br i1 %780, label %.lr.ph236.i, label %._crit_edge.i

.lr.ph236.i:                                      ; preds = %778
  switch i16 %12, label %PyUnicode_READ.exit203.preheader.i [
    i16 1, label %PyUnicode_READ.exit203.us.preheader.i
    i16 2, label %PyUnicode_READ.exit203.us239.preheader.i
  ]

PyUnicode_READ.exit203.us239.preheader.i:         ; preds = %.lr.ph236.i
  %invariant.gep.i = getelementptr [2 x i8], ptr %.0.i.i208, i64 %3
  br label %PyUnicode_READ.exit203.us239.i

PyUnicode_READ.exit203.us.preheader.i:            ; preds = %.lr.ph236.i
  %invariant.gep268.i = getelementptr i8, ptr %.0.i.i208, i64 %3
  br label %PyUnicode_READ.exit203.us.i

PyUnicode_READ.exit203.preheader.i:               ; preds = %.lr.ph236.i
  %invariant.gep270.i = getelementptr [4 x i8], ptr %.0.i.i208, i64 %3
  br label %PyUnicode_READ.exit203.i

PyUnicode_READ.exit203.us.i:                      ; preds = %PyUnicode_READ.exit203.us.i, %PyUnicode_READ.exit203.us.preheader.i
  %.0132235.us.i = phi i64 [ %783, %PyUnicode_READ.exit203.us.i ], [ 0, %PyUnicode_READ.exit203.us.preheader.i ]
  %gep269.i = getelementptr i8, ptr %invariant.gep268.i, i64 %.0132235.us.i
  %781 = load i8, ptr %gep269.i, align 1, !tbaa !23
  %782 = getelementptr i8, ptr %779, i64 %.0132235.us.i
  store i8 %781, ptr %782, align 1, !tbaa !23
  %783 = add nuw nsw i64 %.0132235.us.i, 1
  %exitcond244.not.i = icmp eq i64 %783, %776
  br i1 %exitcond244.not.i, label %._crit_edge.i, label %PyUnicode_READ.exit203.us.i, !llvm.loop !64

PyUnicode_READ.exit203.us239.i:                   ; preds = %PyUnicode_READ.exit203.us239.i, %PyUnicode_READ.exit203.us239.preheader.i
  %.0132235.us238.i = phi i64 [ %787, %PyUnicode_READ.exit203.us239.i ], [ 0, %PyUnicode_READ.exit203.us239.preheader.i ]
  %gep.i = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %.0132235.us238.i
  %784 = load i16, ptr %gep.i, align 2, !tbaa !26
  %785 = trunc i16 %784 to i8
  %786 = getelementptr i8, ptr %779, i64 %.0132235.us238.i
  store i8 %785, ptr %786, align 1, !tbaa !23
  %787 = add nuw nsw i64 %.0132235.us238.i, 1
  %exitcond.not.i = icmp eq i64 %787, %776
  br i1 %exitcond.not.i, label %._crit_edge.i, label %PyUnicode_READ.exit203.us239.i, !llvm.loop !64

PyUnicode_READ.exit203.i:                         ; preds = %PyUnicode_READ.exit203.i, %PyUnicode_READ.exit203.preheader.i
  %.0132235.i = phi i64 [ %791, %PyUnicode_READ.exit203.i ], [ 0, %PyUnicode_READ.exit203.preheader.i ]
  %gep271.i = getelementptr [4 x i8], ptr %invariant.gep270.i, i64 %.0132235.i
  %788 = load i32, ptr %gep271.i, align 4, !tbaa !27
  %789 = trunc i32 %788 to i8
  %790 = getelementptr i8, ptr %779, i64 %.0132235.i
  store i8 %789, ptr %790, align 1, !tbaa !23
  %791 = add nuw nsw i64 %.0132235.i, 1
  %exitcond245.not.i = icmp eq i64 %791, %776
  br i1 %exitcond245.not.i, label %._crit_edge.i, label %PyUnicode_READ.exit203.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %PyUnicode_READ.exit203.us239.i, %PyUnicode_READ.exit203.us.i, %PyUnicode_READ.exit203.i, %778
  br i1 %.not152211220.i, label %794, label %792

792:                                              ; preds = %._crit_edge.i
  %793 = tail call ptr @PyFloat_FromString(ptr noundef nonnull %777) #5
  br label %.thread223.i

794:                                              ; preds = %._crit_edge.i
  %795 = tail call ptr @PyLong_FromString(ptr noundef nonnull %779, ptr noundef null, i32 noundef 10) #5
  br label %.thread223.i

.thread223.i:                                     ; preds = %794, %792, %774
  %.5207221.i = phi i64 [ %.5207.i, %774 ], [ %.5207222.i, %792 ], [ %.5207222.i, %794 ]
  %.0139.i = phi ptr [ %775, %774 ], [ %793, %792 ], [ %795, %794 ]
  %.0138.i = phi ptr [ %772, %774 ], [ %777, %792 ], [ %777, %794 ]
  %796 = load i32, ptr %.0138.i, align 8, !tbaa !23
  %.not.i.i211 = icmp sgt i32 %796, -1
  br i1 %.not.i.i211, label %797, label %Py_DECREF.exit.i

797:                                              ; preds = %.thread223.i
  %798 = add nsw i32 %796, -1
  store i32 %798, ptr %.0138.i, align 8, !tbaa !23
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %Py_DECREF.exit.i

800:                                              ; preds = %797
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0138.i) #5
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %800, %797, %.thread223.i
  store i64 %.5207221.i, ptr %4, align 8, !tbaa !36
  br label %raise_stop_iteration.exit

raise_stop_iteration.exit:                        ; preds = %Py_DECREF.exit.i, %.thread215.i, %767, %578, %575, %572, %570, %500, %497, %494, %492, %27, %24, %21, %19, %_Py_EnterRecursiveCall.exit153, %_Py_EnterRecursiveCall.exit, %470, %354, %252, %220, %160, %114, %_Py_EnterRecursiveCall.exit153.thread, %_Py_EnterRecursiveCall.exit.thread, %40, %16
  %.0 = phi ptr [ null, %16 ], [ null, %_Py_EnterRecursiveCall.exit153 ], [ null, %27 ], [ %45, %40 ], [ %471, %470 ], [ %53, %_Py_EnterRecursiveCall.exit.thread ], [ null, %_Py_EnterRecursiveCall.exit ], [ %65, %_Py_EnterRecursiveCall.exit153.thread ], [ @_Py_NoneStruct, %114 ], [ @_Py_TrueStruct, %160 ], [ @_Py_FalseStruct, %220 ], [ %253, %252 ], [ %355, %354 ], [ null, %19 ], [ null, %21 ], [ null, %24 ], [ null, %767 ], [ null, %500 ], [ %.0139.i, %Py_DECREF.exit.i ], [ null, %578 ], [ null, %492 ], [ null, %494 ], [ null, %497 ], [ null, %570 ], [ null, %572 ], [ null, %575 ], [ null, %.thread215.i ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_Py_EnterRecursiveCall(ptr noundef %0) unnamed_addr #2 {
  %2 = tail call ptr @_PyThreadState_GetCurrent() #5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !tbaa !51
  %.not.i = icmp sgt i32 %4, -1
  br i1 %.not.i, label %_Py_EnterRecursiveCallTstate.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %2, ptr noundef %0) #5
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %_Py_EnterRecursiveCallTstate.exit

_Py_EnterRecursiveCallTstate.exit:                ; preds = %1, %6
  %10 = phi i32 [ 0, %1 ], [ %9, %6 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_parse_object_unicode(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %.not = icmp eq ptr %9, @_Py_NoneStruct
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr i8, ptr %2, i64 34
  %.val.i = load i16, ptr %10, align 2
  %11 = and i16 %.val.i, 8
  %.not.i267 = icmp eq i16 %11, 0
  br i1 %.not.i267, label %14, label %12

12:                                               ; preds = %5
  %13 = and i16 %.val.i, 16
  %.not.i.i = icmp eq i16 %13, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %2, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %2, i64 56
  %.val4.i = load ptr, ptr %15, align 8, !tbaa !23
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %12, %14
  %.0.i = phi ptr [ %.0.i.i, %12 ], [ %.val4.i, %14 ]
  %16 = and i16 %.val.i, 7
  %17 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %17, align 8, !tbaa !20
  %18 = add i64 %.val, -1
  br i1 %.not, label %21, label %19

19:                                               ; preds = %_PyUnicode_DATA.exit
  %20 = tail call ptr @PyList_New(i64 noundef 0) #5
  br label %23

21:                                               ; preds = %_PyUnicode_DATA.exit
  %22 = tail call ptr @PyDict_New() #5
  br label %23

23:                                               ; preds = %21, %19
  %.0189 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %24 = icmp eq ptr %.0189, null
  br i1 %24, label %Py_DECREF.exit247, label %.preheader364

.preheader364:                                    ; preds = %23
  %.not231407 = icmp sgt i64 %3, %18
  br i1 %.not231407, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader364, %.critedge2
  %.0188408 = phi i64 [ %76, %.critedge2 ], [ %3, %.preheader364 ]
  switch i16 %16, label %33 [
    i16 1, label %25
    i16 2, label %29
  ]

25:                                               ; preds = %.lr.ph
  %26 = getelementptr i8, ptr %.0.i, i64 %.0188408
  %27 = load i8, ptr %26, align 1, !tbaa !23
  %28 = zext i8 %27 to i32
  br label %PyUnicode_READ.exit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr [2 x i8], ptr %.0.i, i64 %.0188408
  %31 = load i16, ptr %30, align 2, !tbaa !26
  %32 = zext i16 %31 to i32
  br label %PyUnicode_READ.exit

33:                                               ; preds = %.lr.ph
  %34 = getelementptr [4 x i8], ptr %.0.i, i64 %.0188408
  %35 = load i32, ptr %34, align 4, !tbaa !27
  br label %PyUnicode_READ.exit

PyUnicode_READ.exit:                              ; preds = %25, %29, %33
  %.0.i268 = phi i32 [ %28, %25 ], [ %32, %29 ], [ %35, %33 ]
  %36 = icmp eq i32 %.0.i268, 32
  br i1 %36, label %.critedge2, label %37

37:                                               ; preds = %PyUnicode_READ.exit
  switch i16 %16, label %46 [
    i16 1, label %38
    i16 2, label %42
  ]

38:                                               ; preds = %37
  %39 = getelementptr i8, ptr %.0.i, i64 %.0188408
  %40 = load i8, ptr %39, align 1, !tbaa !23
  %41 = zext i8 %40 to i32
  br label %PyUnicode_READ.exit270

42:                                               ; preds = %37
  %43 = getelementptr [2 x i8], ptr %.0.i, i64 %.0188408
  %44 = load i16, ptr %43, align 2, !tbaa !26
  %45 = zext i16 %44 to i32
  br label %PyUnicode_READ.exit270

46:                                               ; preds = %37
  %47 = getelementptr [4 x i8], ptr %.0.i, i64 %.0188408
  %48 = load i32, ptr %47, align 4, !tbaa !27
  br label %PyUnicode_READ.exit270

PyUnicode_READ.exit270:                           ; preds = %38, %42, %46
  %.0.i269 = phi i32 [ %41, %38 ], [ %45, %42 ], [ %48, %46 ]
  %49 = icmp eq i32 %.0.i269, 9
  br i1 %49, label %.critedge2, label %50

50:                                               ; preds = %PyUnicode_READ.exit270
  switch i16 %16, label %59 [
    i16 1, label %51
    i16 2, label %55
  ]

51:                                               ; preds = %50
  %52 = getelementptr i8, ptr %.0.i, i64 %.0188408
  %53 = load i8, ptr %52, align 1, !tbaa !23
  %54 = zext i8 %53 to i32
  br label %PyUnicode_READ.exit272

55:                                               ; preds = %50
  %56 = getelementptr [2 x i8], ptr %.0.i, i64 %.0188408
  %57 = load i16, ptr %56, align 2, !tbaa !26
  %58 = zext i16 %57 to i32
  br label %PyUnicode_READ.exit272

59:                                               ; preds = %50
  %60 = getelementptr [4 x i8], ptr %.0.i, i64 %.0188408
  %61 = load i32, ptr %60, align 4, !tbaa !27
  br label %PyUnicode_READ.exit272

PyUnicode_READ.exit272:                           ; preds = %51, %55, %59
  %.0.i271 = phi i32 [ %54, %51 ], [ %58, %55 ], [ %61, %59 ]
  %62 = icmp eq i32 %.0.i271, 10
  br i1 %62, label %.critedge2, label %63

63:                                               ; preds = %PyUnicode_READ.exit272
  switch i16 %16, label %72 [
    i16 1, label %64
    i16 2, label %68
  ]

64:                                               ; preds = %63
  %65 = getelementptr i8, ptr %.0.i, i64 %.0188408
  %66 = load i8, ptr %65, align 1, !tbaa !23
  %67 = zext i8 %66 to i32
  br label %PyUnicode_READ.exit274

68:                                               ; preds = %63
  %69 = getelementptr [2 x i8], ptr %.0.i, i64 %.0188408
  %70 = load i16, ptr %69, align 2, !tbaa !26
  %71 = zext i16 %70 to i32
  br label %PyUnicode_READ.exit274

72:                                               ; preds = %63
  %73 = getelementptr [4 x i8], ptr %.0.i, i64 %.0188408
  %74 = load i32, ptr %73, align 4, !tbaa !27
  br label %PyUnicode_READ.exit274

PyUnicode_READ.exit274:                           ; preds = %64, %68, %72
  %.0.i273 = phi i32 [ %67, %64 ], [ %71, %68 ], [ %74, %72 ]
  %75 = icmp eq i32 %.0.i273, 13
  br i1 %75, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %PyUnicode_READ.exit272, %PyUnicode_READ.exit270, %PyUnicode_READ.exit, %PyUnicode_READ.exit274
  %76 = add i64 %.0188408, 1
  %.not231 = icmp sgt i64 %76, %18
  br i1 %.not231, label %.critedge.thread, label %.lr.ph, !llvm.loop !65

.critedge:                                        ; preds = %PyUnicode_READ.exit274
  switch i16 %16, label %85 [
    i16 1, label %77
    i16 2, label %81
  ]

77:                                               ; preds = %.critedge
  %78 = getelementptr i8, ptr %.0.i, i64 %.0188408
  %79 = load i8, ptr %78, align 1, !tbaa !23
  %80 = zext i8 %79 to i32
  br label %PyUnicode_READ.exit276

81:                                               ; preds = %.critedge
  %82 = getelementptr [2 x i8], ptr %.0.i, i64 %.0188408
  %83 = load i16, ptr %82, align 2, !tbaa !26
  %84 = zext i16 %83 to i32
  br label %PyUnicode_READ.exit276

85:                                               ; preds = %.critedge
  %86 = getelementptr [4 x i8], ptr %.0.i, i64 %.0188408
  %87 = load i32, ptr %86, align 4, !tbaa !27
  br label %PyUnicode_READ.exit276

PyUnicode_READ.exit276:                           ; preds = %77, %81, %85
  %.0.i275 = phi i32 [ %80, %77 ], [ %84, %81 ], [ %87, %85 ]
  %.not232 = icmp eq i32 %.0.i275, 125
  br i1 %.not232, label %416, label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge2, %.preheader364, %PyUnicode_READ.exit276
  %.0188406 = phi i64 [ %.0188408, %PyUnicode_READ.exit276 ], [ %3, %.preheader364 ], [ %76, %.critedge2 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %89

89:                                               ; preds = %.critedge244, %.critedge.thread
  %.2 = phi i64 [ %.0188406, %.critedge.thread ], [ %.3, %.critedge244 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = icmp sgt i64 %.2, %18
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  switch i16 %16, label %100 [
    i16 1, label %92
    i16 2, label %96
  ]

92:                                               ; preds = %91
  %93 = getelementptr i8, ptr %.0.i, i64 %.2
  %94 = load i8, ptr %93, align 1, !tbaa !23
  %95 = zext i8 %94 to i32
  br label %PyUnicode_READ.exit278

96:                                               ; preds = %91
  %97 = getelementptr [2 x i8], ptr %.0.i, i64 %.2
  %98 = load i16, ptr %97, align 2, !tbaa !26
  %99 = zext i16 %98 to i32
  br label %PyUnicode_READ.exit278

100:                                              ; preds = %91
  %101 = getelementptr [4 x i8], ptr %.0.i, i64 %.2
  %102 = load i32, ptr %101, align 4, !tbaa !27
  br label %PyUnicode_READ.exit278

PyUnicode_READ.exit278:                           ; preds = %92, %96, %100
  %.0.i277 = phi i32 [ %95, %92 ], [ %99, %96 ], [ %102, %100 ]
  %.not233 = icmp eq i32 %.0.i277, 34
  br i1 %.not233, label %104, label %103

103:                                              ; preds = %PyUnicode_READ.exit278, %89
  call fastcc void @raise_errmsg(ptr noundef nonnull @.str.29, ptr noundef %2, i64 noundef %.2)
  br label %Py_XDECREF.exit.thread

104:                                              ; preds = %PyUnicode_READ.exit278
  %105 = add i64 %.2, 1
  %106 = load i8, ptr %88, align 8, !tbaa !50
  %107 = sext i8 %106 to i32
  %108 = call fastcc ptr @scanstring_unicode(ptr noundef %2, i64 noundef %105, i32 noundef %107, ptr noundef %6)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %Py_XDECREF.exit.thread, label %110

110:                                              ; preds = %104
  %111 = call i32 @PyDict_SetDefaultRef(ptr noundef nonnull %1, ptr noundef nonnull %108, ptr noundef nonnull %108, ptr noundef nonnull %7) #5
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.thread351, label %113

.thread351:                                       ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %434

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8, !tbaa !28
  %115 = load i32, ptr %108, align 8, !tbaa !23
  %.not.i258 = icmp sgt i32 %115, -1
  br i1 %.not.i258, label %116, label %Py_DECREF.exit259

116:                                              ; preds = %113
  %117 = add nsw i32 %115, -1
  store i32 %117, ptr %108, align 8, !tbaa !23
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %Py_DECREF.exit259

119:                                              ; preds = %116
  call void @_Py_Dealloc(ptr noundef nonnull %108) #5
  br label %Py_DECREF.exit259

Py_DECREF.exit259:                                ; preds = %113, %116, %119
  %120 = load i64, ptr %6, align 8, !tbaa !36
  %.not234409 = icmp sgt i64 %120, %18
  br i1 %.not234409, label %.critedge4.thread, label %.lr.ph411

.lr.ph411:                                        ; preds = %Py_DECREF.exit259, %.critedge6
  %.4410 = phi i64 [ %172, %.critedge6 ], [ %120, %Py_DECREF.exit259 ]
  switch i16 %16, label %129 [
    i16 1, label %121
    i16 2, label %125
  ]

121:                                              ; preds = %.lr.ph411
  %122 = getelementptr i8, ptr %.0.i, i64 %.4410
  %123 = load i8, ptr %122, align 1, !tbaa !23
  %124 = zext i8 %123 to i32
  br label %PyUnicode_READ.exit280

125:                                              ; preds = %.lr.ph411
  %126 = getelementptr [2 x i8], ptr %.0.i, i64 %.4410
  %127 = load i16, ptr %126, align 2, !tbaa !26
  %128 = zext i16 %127 to i32
  br label %PyUnicode_READ.exit280

129:                                              ; preds = %.lr.ph411
  %130 = getelementptr [4 x i8], ptr %.0.i, i64 %.4410
  %131 = load i32, ptr %130, align 4, !tbaa !27
  br label %PyUnicode_READ.exit280

PyUnicode_READ.exit280:                           ; preds = %121, %125, %129
  %.0.i279 = phi i32 [ %124, %121 ], [ %128, %125 ], [ %131, %129 ]
  %132 = icmp eq i32 %.0.i279, 32
  br i1 %132, label %.critedge6, label %133

133:                                              ; preds = %PyUnicode_READ.exit280
  switch i16 %16, label %142 [
    i16 1, label %134
    i16 2, label %138
  ]

134:                                              ; preds = %133
  %135 = getelementptr i8, ptr %.0.i, i64 %.4410
  %136 = load i8, ptr %135, align 1, !tbaa !23
  %137 = zext i8 %136 to i32
  br label %PyUnicode_READ.exit282

138:                                              ; preds = %133
  %139 = getelementptr [2 x i8], ptr %.0.i, i64 %.4410
  %140 = load i16, ptr %139, align 2, !tbaa !26
  %141 = zext i16 %140 to i32
  br label %PyUnicode_READ.exit282

142:                                              ; preds = %133
  %143 = getelementptr [4 x i8], ptr %.0.i, i64 %.4410
  %144 = load i32, ptr %143, align 4, !tbaa !27
  br label %PyUnicode_READ.exit282

PyUnicode_READ.exit282:                           ; preds = %134, %138, %142
  %.0.i281 = phi i32 [ %137, %134 ], [ %141, %138 ], [ %144, %142 ]
  %145 = icmp eq i32 %.0.i281, 9
  br i1 %145, label %.critedge6, label %146

146:                                              ; preds = %PyUnicode_READ.exit282
  switch i16 %16, label %155 [
    i16 1, label %147
    i16 2, label %151
  ]

147:                                              ; preds = %146
  %148 = getelementptr i8, ptr %.0.i, i64 %.4410
  %149 = load i8, ptr %148, align 1, !tbaa !23
  %150 = zext i8 %149 to i32
  br label %PyUnicode_READ.exit284

151:                                              ; preds = %146
  %152 = getelementptr [2 x i8], ptr %.0.i, i64 %.4410
  %153 = load i16, ptr %152, align 2, !tbaa !26
  %154 = zext i16 %153 to i32
  br label %PyUnicode_READ.exit284

155:                                              ; preds = %146
  %156 = getelementptr [4 x i8], ptr %.0.i, i64 %.4410
  %157 = load i32, ptr %156, align 4, !tbaa !27
  br label %PyUnicode_READ.exit284

PyUnicode_READ.exit284:                           ; preds = %147, %151, %155
  %.0.i283 = phi i32 [ %150, %147 ], [ %154, %151 ], [ %157, %155 ]
  %158 = icmp eq i32 %.0.i283, 10
  br i1 %158, label %.critedge6, label %159

159:                                              ; preds = %PyUnicode_READ.exit284
  switch i16 %16, label %168 [
    i16 1, label %160
    i16 2, label %164
  ]

160:                                              ; preds = %159
  %161 = getelementptr i8, ptr %.0.i, i64 %.4410
  %162 = load i8, ptr %161, align 1, !tbaa !23
  %163 = zext i8 %162 to i32
  br label %PyUnicode_READ.exit286

164:                                              ; preds = %159
  %165 = getelementptr [2 x i8], ptr %.0.i, i64 %.4410
  %166 = load i16, ptr %165, align 2, !tbaa !26
  %167 = zext i16 %166 to i32
  br label %PyUnicode_READ.exit286

168:                                              ; preds = %159
  %169 = getelementptr [4 x i8], ptr %.0.i, i64 %.4410
  %170 = load i32, ptr %169, align 4, !tbaa !27
  br label %PyUnicode_READ.exit286

PyUnicode_READ.exit286:                           ; preds = %160, %164, %168
  %.0.i285 = phi i32 [ %163, %160 ], [ %167, %164 ], [ %170, %168 ]
  %171 = icmp eq i32 %.0.i285, 13
  br i1 %171, label %.critedge6, label %.critedge4

.critedge6:                                       ; preds = %PyUnicode_READ.exit284, %PyUnicode_READ.exit282, %PyUnicode_READ.exit280, %PyUnicode_READ.exit286
  %172 = add i64 %.4410, 1
  %.not234 = icmp sgt i64 %172, %18
  br i1 %.not234, label %.critedge4.thread, label %.lr.ph411, !llvm.loop !66

.critedge4:                                       ; preds = %PyUnicode_READ.exit286
  switch i16 %16, label %181 [
    i16 1, label %173
    i16 2, label %177
  ]

173:                                              ; preds = %.critedge4
  %174 = getelementptr i8, ptr %.0.i, i64 %.4410
  %175 = load i8, ptr %174, align 1, !tbaa !23
  %176 = zext i8 %175 to i32
  br label %PyUnicode_READ.exit288

177:                                              ; preds = %.critedge4
  %178 = getelementptr [2 x i8], ptr %.0.i, i64 %.4410
  %179 = load i16, ptr %178, align 2, !tbaa !26
  %180 = zext i16 %179 to i32
  br label %PyUnicode_READ.exit288

181:                                              ; preds = %.critedge4
  %182 = getelementptr [4 x i8], ptr %.0.i, i64 %.4410
  %183 = load i32, ptr %182, align 4, !tbaa !27
  br label %PyUnicode_READ.exit288

PyUnicode_READ.exit288:                           ; preds = %173, %177, %181
  %.0.i287 = phi i32 [ %176, %173 ], [ %180, %177 ], [ %183, %181 ]
  %.not235 = icmp eq i32 %.0.i287, 58
  br i1 %.not235, label %.preheader361, label %.critedge4.thread

.preheader361:                                    ; preds = %PyUnicode_READ.exit288
  %.5416 = add i64 %.4410, 1
  %.not236417 = icmp sgt i64 %.5416, %18
  br i1 %.not236417, label %.critedge8, label %.lr.ph419

.critedge4.thread:                                ; preds = %PyUnicode_READ.exit288, %Py_DECREF.exit259, %.critedge6
  %.4366 = phi i64 [ %172, %.critedge6 ], [ %120, %Py_DECREF.exit259 ], [ %.4410, %PyUnicode_READ.exit288 ]
  call fastcc void @raise_errmsg(ptr noundef nonnull @.str.30, ptr noundef %2, i64 noundef %.4366)
  br label %.thread

.lr.ph419:                                        ; preds = %.preheader361, %.critedge10
  %.5418 = phi i64 [ %.5, %.critedge10 ], [ %.5416, %.preheader361 ]
  switch i16 %16, label %192 [
    i16 1, label %184
    i16 2, label %188
  ]

184:                                              ; preds = %.lr.ph419
  %185 = getelementptr i8, ptr %.0.i, i64 %.5418
  %186 = load i8, ptr %185, align 1, !tbaa !23
  %187 = zext i8 %186 to i32
  br label %PyUnicode_READ.exit290

188:                                              ; preds = %.lr.ph419
  %189 = getelementptr [2 x i8], ptr %.0.i, i64 %.5418
  %190 = load i16, ptr %189, align 2, !tbaa !26
  %191 = zext i16 %190 to i32
  br label %PyUnicode_READ.exit290

192:                                              ; preds = %.lr.ph419
  %193 = getelementptr [4 x i8], ptr %.0.i, i64 %.5418
  %194 = load i32, ptr %193, align 4, !tbaa !27
  br label %PyUnicode_READ.exit290

PyUnicode_READ.exit290:                           ; preds = %184, %188, %192
  %.0.i289 = phi i32 [ %187, %184 ], [ %191, %188 ], [ %194, %192 ]
  %195 = icmp eq i32 %.0.i289, 32
  br i1 %195, label %.critedge10, label %196

196:                                              ; preds = %PyUnicode_READ.exit290
  switch i16 %16, label %205 [
    i16 1, label %197
    i16 2, label %201
  ]

197:                                              ; preds = %196
  %198 = getelementptr i8, ptr %.0.i, i64 %.5418
  %199 = load i8, ptr %198, align 1, !tbaa !23
  %200 = zext i8 %199 to i32
  br label %PyUnicode_READ.exit292

201:                                              ; preds = %196
  %202 = getelementptr [2 x i8], ptr %.0.i, i64 %.5418
  %203 = load i16, ptr %202, align 2, !tbaa !26
  %204 = zext i16 %203 to i32
  br label %PyUnicode_READ.exit292

205:                                              ; preds = %196
  %206 = getelementptr [4 x i8], ptr %.0.i, i64 %.5418
  %207 = load i32, ptr %206, align 4, !tbaa !27
  br label %PyUnicode_READ.exit292

PyUnicode_READ.exit292:                           ; preds = %197, %201, %205
  %.0.i291 = phi i32 [ %200, %197 ], [ %204, %201 ], [ %207, %205 ]
  %208 = icmp eq i32 %.0.i291, 9
  br i1 %208, label %.critedge10, label %209

209:                                              ; preds = %PyUnicode_READ.exit292
  switch i16 %16, label %218 [
    i16 1, label %210
    i16 2, label %214
  ]

210:                                              ; preds = %209
  %211 = getelementptr i8, ptr %.0.i, i64 %.5418
  %212 = load i8, ptr %211, align 1, !tbaa !23
  %213 = zext i8 %212 to i32
  br label %PyUnicode_READ.exit294

214:                                              ; preds = %209
  %215 = getelementptr [2 x i8], ptr %.0.i, i64 %.5418
  %216 = load i16, ptr %215, align 2, !tbaa !26
  %217 = zext i16 %216 to i32
  br label %PyUnicode_READ.exit294

218:                                              ; preds = %209
  %219 = getelementptr [4 x i8], ptr %.0.i, i64 %.5418
  %220 = load i32, ptr %219, align 4, !tbaa !27
  br label %PyUnicode_READ.exit294

PyUnicode_READ.exit294:                           ; preds = %210, %214, %218
  %.0.i293 = phi i32 [ %213, %210 ], [ %217, %214 ], [ %220, %218 ]
  %221 = icmp eq i32 %.0.i293, 10
  br i1 %221, label %.critedge10, label %222

222:                                              ; preds = %PyUnicode_READ.exit294
  switch i16 %16, label %231 [
    i16 1, label %223
    i16 2, label %227
  ]

223:                                              ; preds = %222
  %224 = getelementptr i8, ptr %.0.i, i64 %.5418
  %225 = load i8, ptr %224, align 1, !tbaa !23
  %226 = zext i8 %225 to i32
  br label %PyUnicode_READ.exit296

227:                                              ; preds = %222
  %228 = getelementptr [2 x i8], ptr %.0.i, i64 %.5418
  %229 = load i16, ptr %228, align 2, !tbaa !26
  %230 = zext i16 %229 to i32
  br label %PyUnicode_READ.exit296

231:                                              ; preds = %222
  %232 = getelementptr [4 x i8], ptr %.0.i, i64 %.5418
  %233 = load i32, ptr %232, align 4, !tbaa !27
  br label %PyUnicode_READ.exit296

PyUnicode_READ.exit296:                           ; preds = %223, %227, %231
  %.0.i295 = phi i32 [ %226, %223 ], [ %230, %227 ], [ %233, %231 ]
  %234 = icmp eq i32 %.0.i295, 13
  br i1 %234, label %.critedge10, label %.critedge8

.critedge10:                                      ; preds = %PyUnicode_READ.exit294, %PyUnicode_READ.exit292, %PyUnicode_READ.exit290, %PyUnicode_READ.exit296
  %.5 = add i64 %.5418, 1
  %.not236 = icmp sgt i64 %.5, %18
  br i1 %.not236, label %.critedge8, label %.lr.ph419, !llvm.loop !67

.critedge8:                                       ; preds = %PyUnicode_READ.exit296, %.critedge10, %.preheader361
  %.5.lcssa = phi i64 [ %.5416, %.preheader361 ], [ %.5, %.critedge10 ], [ %.5418, %PyUnicode_READ.exit296 ]
  %235 = call fastcc ptr @scan_once_unicode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.5.lcssa, ptr noundef %6)
  %236 = icmp eq ptr %235, null
  br i1 %236, label %.thread, label %237

237:                                              ; preds = %.critedge8
  br i1 %.not, label %260, label %238

238:                                              ; preds = %237
  %239 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %114, ptr noundef nonnull %235) #5
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.thread, label %241

241:                                              ; preds = %238
  %.not238 = icmp eq ptr %114, null
  br i1 %.not238, label %Py_DECREF.exit257, label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %114, align 8, !tbaa !23
  %.not.i256 = icmp sgt i32 %243, -1
  br i1 %.not.i256, label %244, label %Py_DECREF.exit257

244:                                              ; preds = %242
  %245 = add nsw i32 %243, -1
  store i32 %245, ptr %114, align 8, !tbaa !23
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %Py_DECREF.exit257

247:                                              ; preds = %244
  call void @_Py_Dealloc(ptr noundef nonnull %114) #5
  br label %Py_DECREF.exit257

Py_DECREF.exit257:                                ; preds = %247, %244, %242, %241
  %248 = load i32, ptr %235, align 8, !tbaa !23
  %.not.i254 = icmp sgt i32 %248, -1
  br i1 %.not.i254, label %249, label %Py_DECREF.exit255

249:                                              ; preds = %Py_DECREF.exit257
  %250 = add nsw i32 %248, -1
  store i32 %250, ptr %235, align 8, !tbaa !23
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %Py_DECREF.exit255

252:                                              ; preds = %249
  call void @_Py_Dealloc(ptr noundef nonnull %235) #5
  br label %Py_DECREF.exit255

Py_DECREF.exit255:                                ; preds = %Py_DECREF.exit257, %249, %252
  %253 = call i32 @PyList_Append(ptr noundef nonnull %.0189, ptr noundef nonnull %239) #5
  %.not360 = icmp eq i32 %253, -1
  %254 = load i32, ptr %239, align 8, !tbaa !23
  %.not.i252 = icmp sgt i32 %254, -1
  br i1 %.not.i252, label %255, label %259

255:                                              ; preds = %Py_DECREF.exit255
  %256 = add nsw i32 %254, -1
  store i32 %256, ptr %239, align 8, !tbaa !23
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  call void @_Py_Dealloc(ptr noundef nonnull %239) #5
  br label %259

259:                                              ; preds = %258, %255, %Py_DECREF.exit255
  br i1 %.not360, label %.critedge244, label %Py_DECREF.exit249

260:                                              ; preds = %237
  %261 = call i32 @PyDict_SetItem(ptr noundef nonnull %.0189, ptr noundef %114, ptr noundef nonnull %235) #5
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %.thread, label %263

263:                                              ; preds = %260
  %.not237 = icmp eq ptr %114, null
  br i1 %.not237, label %Py_DECREF.exit251, label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %114, align 8, !tbaa !23
  %.not.i250 = icmp sgt i32 %265, -1
  br i1 %.not.i250, label %266, label %Py_DECREF.exit251

266:                                              ; preds = %264
  %267 = add nsw i32 %265, -1
  store i32 %267, ptr %114, align 8, !tbaa !23
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %Py_DECREF.exit251

269:                                              ; preds = %266
  call void @_Py_Dealloc(ptr noundef nonnull %114) #5
  br label %Py_DECREF.exit251

Py_DECREF.exit251:                                ; preds = %269, %266, %264, %263
  %270 = load i32, ptr %235, align 8, !tbaa !23
  %.not.i248 = icmp sgt i32 %270, -1
  br i1 %.not.i248, label %271, label %Py_DECREF.exit249

271:                                              ; preds = %Py_DECREF.exit251
  %272 = add nsw i32 %270, -1
  store i32 %272, ptr %235, align 8, !tbaa !23
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %Py_DECREF.exit249

274:                                              ; preds = %271
  call void @_Py_Dealloc(ptr noundef nonnull %235) #5
  br label %Py_DECREF.exit249

Py_DECREF.exit249:                                ; preds = %274, %271, %Py_DECREF.exit251, %259
  %275 = load i64, ptr %6, align 8, !tbaa !36
  %.not239422 = icmp sgt i64 %275, %18
  br i1 %.not239422, label %.critedge243.thread, label %.lr.ph424

.lr.ph424:                                        ; preds = %Py_DECREF.exit249, %.critedge14
  %.6423 = phi i64 [ %327, %.critedge14 ], [ %275, %Py_DECREF.exit249 ]
  switch i16 %16, label %284 [
    i16 1, label %276
    i16 2, label %280
  ]

276:                                              ; preds = %.lr.ph424
  %277 = getelementptr i8, ptr %.0.i, i64 %.6423
  %278 = load i8, ptr %277, align 1, !tbaa !23
  %279 = zext i8 %278 to i32
  br label %PyUnicode_READ.exit298

280:                                              ; preds = %.lr.ph424
  %281 = getelementptr [2 x i8], ptr %.0.i, i64 %.6423
  %282 = load i16, ptr %281, align 2, !tbaa !26
  %283 = zext i16 %282 to i32
  br label %PyUnicode_READ.exit298

284:                                              ; preds = %.lr.ph424
  %285 = getelementptr [4 x i8], ptr %.0.i, i64 %.6423
  %286 = load i32, ptr %285, align 4, !tbaa !27
  br label %PyUnicode_READ.exit298

PyUnicode_READ.exit298:                           ; preds = %276, %280, %284
  %.0.i297 = phi i32 [ %279, %276 ], [ %283, %280 ], [ %286, %284 ]
  %287 = icmp eq i32 %.0.i297, 32
  br i1 %287, label %.critedge14, label %288

288:                                              ; preds = %PyUnicode_READ.exit298
  switch i16 %16, label %297 [
    i16 1, label %289
    i16 2, label %293
  ]

289:                                              ; preds = %288
  %290 = getelementptr i8, ptr %.0.i, i64 %.6423
  %291 = load i8, ptr %290, align 1, !tbaa !23
  %292 = zext i8 %291 to i32
  br label %PyUnicode_READ.exit300

293:                                              ; preds = %288
  %294 = getelementptr [2 x i8], ptr %.0.i, i64 %.6423
  %295 = load i16, ptr %294, align 2, !tbaa !26
  %296 = zext i16 %295 to i32
  br label %PyUnicode_READ.exit300

297:                                              ; preds = %288
  %298 = getelementptr [4 x i8], ptr %.0.i, i64 %.6423
  %299 = load i32, ptr %298, align 4, !tbaa !27
  br label %PyUnicode_READ.exit300

PyUnicode_READ.exit300:                           ; preds = %289, %293, %297
  %.0.i299 = phi i32 [ %292, %289 ], [ %296, %293 ], [ %299, %297 ]
  %300 = icmp eq i32 %.0.i299, 9
  br i1 %300, label %.critedge14, label %301

301:                                              ; preds = %PyUnicode_READ.exit300
  switch i16 %16, label %310 [
    i16 1, label %302
    i16 2, label %306
  ]

302:                                              ; preds = %301
  %303 = getelementptr i8, ptr %.0.i, i64 %.6423
  %304 = load i8, ptr %303, align 1, !tbaa !23
  %305 = zext i8 %304 to i32
  br label %PyUnicode_READ.exit302

306:                                              ; preds = %301
  %307 = getelementptr [2 x i8], ptr %.0.i, i64 %.6423
  %308 = load i16, ptr %307, align 2, !tbaa !26
  %309 = zext i16 %308 to i32
  br label %PyUnicode_READ.exit302

310:                                              ; preds = %301
  %311 = getelementptr [4 x i8], ptr %.0.i, i64 %.6423
  %312 = load i32, ptr %311, align 4, !tbaa !27
  br label %PyUnicode_READ.exit302

PyUnicode_READ.exit302:                           ; preds = %302, %306, %310
  %.0.i301 = phi i32 [ %305, %302 ], [ %309, %306 ], [ %312, %310 ]
  %313 = icmp eq i32 %.0.i301, 10
  br i1 %313, label %.critedge14, label %314

314:                                              ; preds = %PyUnicode_READ.exit302
  switch i16 %16, label %323 [
    i16 1, label %315
    i16 2, label %319
  ]

315:                                              ; preds = %314
  %316 = getelementptr i8, ptr %.0.i, i64 %.6423
  %317 = load i8, ptr %316, align 1, !tbaa !23
  %318 = zext i8 %317 to i32
  br label %PyUnicode_READ.exit304

319:                                              ; preds = %314
  %320 = getelementptr [2 x i8], ptr %.0.i, i64 %.6423
  %321 = load i16, ptr %320, align 2, !tbaa !26
  %322 = zext i16 %321 to i32
  br label %PyUnicode_READ.exit304

323:                                              ; preds = %314
  %324 = getelementptr [4 x i8], ptr %.0.i, i64 %.6423
  %325 = load i32, ptr %324, align 4, !tbaa !27
  br label %PyUnicode_READ.exit304

PyUnicode_READ.exit304:                           ; preds = %315, %319, %323
  %.0.i303 = phi i32 [ %318, %315 ], [ %322, %319 ], [ %325, %323 ]
  %326 = icmp eq i32 %.0.i303, 13
  br i1 %326, label %.critedge14, label %.critedge12

.critedge14:                                      ; preds = %PyUnicode_READ.exit302, %PyUnicode_READ.exit300, %PyUnicode_READ.exit298, %PyUnicode_READ.exit304
  %327 = add i64 %.6423, 1
  %.not239 = icmp sgt i64 %327, %18
  br i1 %.not239, label %.critedge243.thread, label %.lr.ph424, !llvm.loop !68

.critedge12:                                      ; preds = %PyUnicode_READ.exit304
  switch i16 %16, label %336 [
    i16 1, label %328
    i16 2, label %332
  ]

328:                                              ; preds = %.critedge12
  %329 = getelementptr i8, ptr %.0.i, i64 %.6423
  %330 = load i8, ptr %329, align 1, !tbaa !23
  %331 = zext i8 %330 to i32
  br label %PyUnicode_READ.exit306

332:                                              ; preds = %.critedge12
  %333 = getelementptr [2 x i8], ptr %.0.i, i64 %.6423
  %334 = load i16, ptr %333, align 2, !tbaa !26
  %335 = zext i16 %334 to i32
  br label %PyUnicode_READ.exit306

336:                                              ; preds = %.critedge12
  %337 = getelementptr [4 x i8], ptr %.0.i, i64 %.6423
  %338 = load i32, ptr %337, align 4, !tbaa !27
  br label %PyUnicode_READ.exit306

PyUnicode_READ.exit306:                           ; preds = %328, %332, %336
  %.0.i305 = phi i32 [ %331, %328 ], [ %335, %332 ], [ %338, %336 ]
  %339 = icmp eq i32 %.0.i305, 125
  br i1 %339, label %.critedge244.thread337, label %.critedge243

.critedge244.thread337:                           ; preds = %PyUnicode_READ.exit306
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %416

.critedge243:                                     ; preds = %PyUnicode_READ.exit306
  switch i16 %16, label %348 [
    i16 1, label %340
    i16 2, label %344
  ]

340:                                              ; preds = %.critedge243
  %341 = getelementptr i8, ptr %.0.i, i64 %.6423
  %342 = load i8, ptr %341, align 1, !tbaa !23
  %343 = zext i8 %342 to i32
  br label %PyUnicode_READ.exit308

344:                                              ; preds = %.critedge243
  %345 = getelementptr [2 x i8], ptr %.0.i, i64 %.6423
  %346 = load i16, ptr %345, align 2, !tbaa !26
  %347 = zext i16 %346 to i32
  br label %PyUnicode_READ.exit308

348:                                              ; preds = %.critedge243
  %349 = getelementptr [4 x i8], ptr %.0.i, i64 %.6423
  %350 = load i32, ptr %349, align 4, !tbaa !27
  br label %PyUnicode_READ.exit308

PyUnicode_READ.exit308:                           ; preds = %340, %344, %348
  %.0.i307 = phi i32 [ %343, %340 ], [ %347, %344 ], [ %350, %348 ]
  %.not240 = icmp eq i32 %.0.i307, 44
  br i1 %.not240, label %.preheader, label %.critedge243.thread

.preheader:                                       ; preds = %PyUnicode_READ.exit308
  %.7427 = add i64 %.6423, 1
  %.not241428 = icmp sgt i64 %.7427, %18
  br i1 %.not241428, label %.critedge244, label %.lr.ph430

.critedge243.thread:                              ; preds = %PyUnicode_READ.exit308, %Py_DECREF.exit249, %.critedge14
  %.6374 = phi i64 [ %327, %.critedge14 ], [ %275, %Py_DECREF.exit249 ], [ %.6423, %PyUnicode_READ.exit308 ]
  call fastcc void @raise_errmsg(ptr noundef nonnull @.str.31, ptr noundef %2, i64 noundef %.6374)
  br label %Py_XDECREF.exit.thread

.lr.ph430:                                        ; preds = %.preheader, %.critedge18
  %.7429 = phi i64 [ %.7, %.critedge18 ], [ %.7427, %.preheader ]
  switch i16 %16, label %359 [
    i16 1, label %351
    i16 2, label %355
  ]

351:                                              ; preds = %.lr.ph430
  %352 = getelementptr i8, ptr %.0.i, i64 %.7429
  %353 = load i8, ptr %352, align 1, !tbaa !23
  %354 = zext i8 %353 to i32
  br label %PyUnicode_READ.exit310

355:                                              ; preds = %.lr.ph430
  %356 = getelementptr [2 x i8], ptr %.0.i, i64 %.7429
  %357 = load i16, ptr %356, align 2, !tbaa !26
  %358 = zext i16 %357 to i32
  br label %PyUnicode_READ.exit310

359:                                              ; preds = %.lr.ph430
  %360 = getelementptr [4 x i8], ptr %.0.i, i64 %.7429
  %361 = load i32, ptr %360, align 4, !tbaa !27
  br label %PyUnicode_READ.exit310

PyUnicode_READ.exit310:                           ; preds = %351, %355, %359
  %.0.i309 = phi i32 [ %354, %351 ], [ %358, %355 ], [ %361, %359 ]
  %362 = icmp eq i32 %.0.i309, 32
  br i1 %362, label %.critedge18, label %363

363:                                              ; preds = %PyUnicode_READ.exit310
  switch i16 %16, label %372 [
    i16 1, label %364
    i16 2, label %368
  ]

364:                                              ; preds = %363
  %365 = getelementptr i8, ptr %.0.i, i64 %.7429
  %366 = load i8, ptr %365, align 1, !tbaa !23
  %367 = zext i8 %366 to i32
  br label %PyUnicode_READ.exit312

368:                                              ; preds = %363
  %369 = getelementptr [2 x i8], ptr %.0.i, i64 %.7429
  %370 = load i16, ptr %369, align 2, !tbaa !26
  %371 = zext i16 %370 to i32
  br label %PyUnicode_READ.exit312

372:                                              ; preds = %363
  %373 = getelementptr [4 x i8], ptr %.0.i, i64 %.7429
  %374 = load i32, ptr %373, align 4, !tbaa !27
  br label %PyUnicode_READ.exit312

PyUnicode_READ.exit312:                           ; preds = %364, %368, %372
  %.0.i311 = phi i32 [ %367, %364 ], [ %371, %368 ], [ %374, %372 ]
  %375 = icmp eq i32 %.0.i311, 9
  br i1 %375, label %.critedge18, label %376

376:                                              ; preds = %PyUnicode_READ.exit312
  switch i16 %16, label %385 [
    i16 1, label %377
    i16 2, label %381
  ]

377:                                              ; preds = %376
  %378 = getelementptr i8, ptr %.0.i, i64 %.7429
  %379 = load i8, ptr %378, align 1, !tbaa !23
  %380 = zext i8 %379 to i32
  br label %PyUnicode_READ.exit314

381:                                              ; preds = %376
  %382 = getelementptr [2 x i8], ptr %.0.i, i64 %.7429
  %383 = load i16, ptr %382, align 2, !tbaa !26
  %384 = zext i16 %383 to i32
  br label %PyUnicode_READ.exit314

385:                                              ; preds = %376
  %386 = getelementptr [4 x i8], ptr %.0.i, i64 %.7429
  %387 = load i32, ptr %386, align 4, !tbaa !27
  br label %PyUnicode_READ.exit314

PyUnicode_READ.exit314:                           ; preds = %377, %381, %385
  %.0.i313 = phi i32 [ %380, %377 ], [ %384, %381 ], [ %387, %385 ]
  %388 = icmp eq i32 %.0.i313, 10
  br i1 %388, label %.critedge18, label %389

389:                                              ; preds = %PyUnicode_READ.exit314
  switch i16 %16, label %398 [
    i16 1, label %390
    i16 2, label %394
  ]

390:                                              ; preds = %389
  %391 = getelementptr i8, ptr %.0.i, i64 %.7429
  %392 = load i8, ptr %391, align 1, !tbaa !23
  %393 = zext i8 %392 to i32
  br label %PyUnicode_READ.exit316

394:                                              ; preds = %389
  %395 = getelementptr [2 x i8], ptr %.0.i, i64 %.7429
  %396 = load i16, ptr %395, align 2, !tbaa !26
  %397 = zext i16 %396 to i32
  br label %PyUnicode_READ.exit316

398:                                              ; preds = %389
  %399 = getelementptr [4 x i8], ptr %.0.i, i64 %.7429
  %400 = load i32, ptr %399, align 4, !tbaa !27
  br label %PyUnicode_READ.exit316

PyUnicode_READ.exit316:                           ; preds = %390, %394, %398
  %.0.i315 = phi i32 [ %393, %390 ], [ %397, %394 ], [ %400, %398 ]
  %401 = icmp eq i32 %.0.i315, 13
  br i1 %401, label %.critedge18, label %.critedge16

.critedge18:                                      ; preds = %PyUnicode_READ.exit314, %PyUnicode_READ.exit312, %PyUnicode_READ.exit310, %PyUnicode_READ.exit316
  %.7 = add i64 %.7429, 1
  %.not241 = icmp sgt i64 %.7, %18
  br i1 %.not241, label %.critedge244, label %.lr.ph430, !llvm.loop !69

.critedge16:                                      ; preds = %PyUnicode_READ.exit316
  switch i16 %16, label %410 [
    i16 1, label %402
    i16 2, label %406
  ]

402:                                              ; preds = %.critedge16
  %403 = getelementptr i8, ptr %.0.i, i64 %.7429
  %404 = load i8, ptr %403, align 1, !tbaa !23
  %405 = zext i8 %404 to i32
  br label %PyUnicode_READ.exit318

406:                                              ; preds = %.critedge16
  %407 = getelementptr [2 x i8], ptr %.0.i, i64 %.7429
  %408 = load i16, ptr %407, align 2, !tbaa !26
  %409 = zext i16 %408 to i32
  br label %PyUnicode_READ.exit318

410:                                              ; preds = %.critedge16
  %411 = getelementptr [4 x i8], ptr %.0.i, i64 %.7429
  %412 = load i32, ptr %411, align 4, !tbaa !27
  br label %PyUnicode_READ.exit318

PyUnicode_READ.exit318:                           ; preds = %402, %406, %410
  %.0.i317 = phi i32 [ %405, %402 ], [ %409, %406 ], [ %412, %410 ]
  %413 = icmp eq i32 %.0.i317, 125
  br i1 %413, label %414, label %.critedge244

414:                                              ; preds = %PyUnicode_READ.exit318
  call fastcc void @raise_errmsg(ptr noundef nonnull @.str.32, ptr noundef %2, i64 noundef %.6423)
  br label %Py_XDECREF.exit.thread

.critedge244:                                     ; preds = %.critedge18, %.preheader, %PyUnicode_READ.exit318, %259
  %415 = phi i1 [ true, %PyUnicode_READ.exit318 ], [ false, %259 ], [ true, %.preheader ], [ true, %.critedge18 ]
  %.3 = phi i64 [ %.7429, %PyUnicode_READ.exit318 ], [ %.5.lcssa, %259 ], [ %.7427, %.preheader ], [ %.7, %.critedge18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %415, label %89, label %Py_XDECREF.exit323

416:                                              ; preds = %.critedge244.thread337, %PyUnicode_READ.exit276
  %.1 = phi i64 [ %.6423, %.critedge244.thread337 ], [ %.0188408, %PyUnicode_READ.exit276 ]
  %417 = add i64 %.1, 1
  store i64 %417, ptr %4, align 8, !tbaa !36
  br i1 %.not, label %425, label %418

418:                                              ; preds = %416
  %419 = load ptr, ptr %8, align 8, !tbaa !45
  %420 = call ptr @PyObject_CallOneArg(ptr noundef %419, ptr noundef nonnull %.0189) #5
  %421 = load i32, ptr %.0189, align 8, !tbaa !23
  %.not.i246 = icmp sgt i32 %421, -1
  br i1 %.not.i246, label %422, label %Py_DECREF.exit247

422:                                              ; preds = %418
  %423 = add nsw i32 %421, -1
  store i32 %423, ptr %.0189, align 8, !tbaa !23
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %Py_DECREF.exit247.sink.split, label %Py_DECREF.exit247

425:                                              ; preds = %416
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %427 = load ptr, ptr %426, align 8, !tbaa !43
  %.not242 = icmp eq ptr %427, @_Py_NoneStruct
  br i1 %.not242, label %Py_DECREF.exit247, label %428

428:                                              ; preds = %425
  %429 = call ptr @PyObject_CallOneArg(ptr noundef %427, ptr noundef nonnull %.0189) #5
  %430 = load i32, ptr %.0189, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %430, -1
  br i1 %.not.i, label %431, label %Py_DECREF.exit247

431:                                              ; preds = %428
  %432 = add nsw i32 %430, -1
  store i32 %432, ptr %.0189, align 8, !tbaa !23
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %Py_DECREF.exit247.sink.split, label %Py_DECREF.exit247

Py_XDECREF.exit.thread:                           ; preds = %104, %103, %.critedge243.thread, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %Py_XDECREF.exit323

.thread:                                          ; preds = %238, %.critedge8, %260, %.critedge4.thread
  %.1215.ph = phi ptr [ null, %.critedge4.thread ], [ %235, %238 ], [ null, %.critedge8 ], [ %235, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i319 = icmp eq ptr %114, null
  br i1 %.not.i319, label %Py_XDECREF.exit, label %434

434:                                              ; preds = %.thread351, %.thread
  %.1209.ph356 = phi ptr [ %108, %.thread351 ], [ %114, %.thread ]
  %.1215.ph355 = phi ptr [ null, %.thread351 ], [ %.1215.ph, %.thread ]
  %435 = load i32, ptr %.1209.ph356, align 8, !tbaa !23
  %.not.i.i320 = icmp sgt i32 %435, -1
  br i1 %.not.i.i320, label %436, label %Py_XDECREF.exit

436:                                              ; preds = %434
  %437 = add nsw i32 %435, -1
  store i32 %437, ptr %.1209.ph356, align 8, !tbaa !23
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %Py_XDECREF.exit

439:                                              ; preds = %436
  call void @_Py_Dealloc(ptr noundef nonnull %.1209.ph356) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %.thread, %434, %436, %439
  %.1215335346 = phi ptr [ %.1215.ph355, %439 ], [ %.1215.ph, %.thread ], [ %.1215.ph355, %434 ], [ %.1215.ph355, %436 ]
  %.not.i321 = icmp eq ptr %.1215335346, null
  br i1 %.not.i321, label %Py_XDECREF.exit323, label %440

440:                                              ; preds = %Py_XDECREF.exit
  %441 = load i32, ptr %.1215335346, align 8, !tbaa !23
  %.not.i.i322 = icmp sgt i32 %441, -1
  br i1 %.not.i.i322, label %442, label %Py_XDECREF.exit323

442:                                              ; preds = %440
  %443 = add nsw i32 %441, -1
  store i32 %443, ptr %.1215335346, align 8, !tbaa !23
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %Py_XDECREF.exit323

445:                                              ; preds = %442
  call void @_Py_Dealloc(ptr noundef nonnull %.1215335346) #5
  br label %Py_XDECREF.exit323

Py_XDECREF.exit323:                               ; preds = %.critedge244, %Py_XDECREF.exit.thread, %445, %442, %440, %Py_XDECREF.exit
  %446 = load i32, ptr %.0189, align 8, !tbaa !23
  %.not.i.i325 = icmp sgt i32 %446, -1
  br i1 %.not.i.i325, label %447, label %Py_DECREF.exit247

447:                                              ; preds = %Py_XDECREF.exit323
  %448 = add nsw i32 %446, -1
  store i32 %448, ptr %.0189, align 8, !tbaa !23
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %Py_DECREF.exit247.sink.split, label %Py_DECREF.exit247

Py_DECREF.exit247.sink.split:                     ; preds = %447, %431, %422
  %.0.ph = phi ptr [ %429, %431 ], [ %420, %422 ], [ null, %447 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.0189) #5
  br label %Py_DECREF.exit247

Py_DECREF.exit247:                                ; preds = %Py_DECREF.exit247.sink.split, %447, %Py_XDECREF.exit323, %431, %428, %422, %418, %425, %23
  %.0 = phi ptr [ null, %Py_XDECREF.exit323 ], [ null, %23 ], [ %.0189, %425 ], [ null, %447 ], [ %420, %418 ], [ %420, %422 ], [ %429, %428 ], [ %429, %431 ], [ %.0.ph, %Py_DECREF.exit247.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_parse_array_unicode(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @PyList_New(i64 noundef 0) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %2, i64 34
  %.val.i = load i16, ptr %10, align 2
  %11 = and i16 %.val.i, 8
  %.not.i126 = icmp eq i16 %11, 0
  br i1 %.not.i126, label %14, label %12

12:                                               ; preds = %9
  %13 = and i16 %.val.i, 16
  %.not.i.i = icmp eq i16 %13, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %2, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %2, i64 56
  %.val4.i = load ptr, ptr %15, align 8, !tbaa !23
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %12, %14
  %.0.i = phi ptr [ %.0.i.i, %12 ], [ %.val4.i, %14 ]
  %16 = and i16 %.val.i, 7
  %17 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %17, align 8, !tbaa !20
  %18 = add i64 %.val, -1
  %.not178 = icmp sgt i64 %3, %18
  br i1 %.not178, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_PyUnicode_DATA.exit, %.critedge2
  %.0105179 = phi i64 [ %70, %.critedge2 ], [ %3, %_PyUnicode_DATA.exit ]
  switch i16 %16, label %27 [
    i16 1, label %19
    i16 2, label %23
  ]

19:                                               ; preds = %.lr.ph
  %20 = getelementptr i8, ptr %.0.i, i64 %.0105179
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = zext i8 %21 to i32
  br label %PyUnicode_READ.exit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr [2 x i8], ptr %.0.i, i64 %.0105179
  %25 = load i16, ptr %24, align 2, !tbaa !26
  %26 = zext i16 %25 to i32
  br label %PyUnicode_READ.exit

27:                                               ; preds = %.lr.ph
  %28 = getelementptr [4 x i8], ptr %.0.i, i64 %.0105179
  %29 = load i32, ptr %28, align 4, !tbaa !27
  br label %PyUnicode_READ.exit

PyUnicode_READ.exit:                              ; preds = %19, %23, %27
  %.0.i127 = phi i32 [ %22, %19 ], [ %26, %23 ], [ %29, %27 ]
  %30 = icmp eq i32 %.0.i127, 32
  br i1 %30, label %.critedge2, label %31

31:                                               ; preds = %PyUnicode_READ.exit
  switch i16 %16, label %40 [
    i16 1, label %32
    i16 2, label %36
  ]

32:                                               ; preds = %31
  %33 = getelementptr i8, ptr %.0.i, i64 %.0105179
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %35 = zext i8 %34 to i32
  br label %PyUnicode_READ.exit129

36:                                               ; preds = %31
  %37 = getelementptr [2 x i8], ptr %.0.i, i64 %.0105179
  %38 = load i16, ptr %37, align 2, !tbaa !26
  %39 = zext i16 %38 to i32
  br label %PyUnicode_READ.exit129

40:                                               ; preds = %31
  %41 = getelementptr [4 x i8], ptr %.0.i, i64 %.0105179
  %42 = load i32, ptr %41, align 4, !tbaa !27
  br label %PyUnicode_READ.exit129

PyUnicode_READ.exit129:                           ; preds = %32, %36, %40
  %.0.i128 = phi i32 [ %35, %32 ], [ %39, %36 ], [ %42, %40 ]
  %43 = icmp eq i32 %.0.i128, 9
  br i1 %43, label %.critedge2, label %44

44:                                               ; preds = %PyUnicode_READ.exit129
  switch i16 %16, label %53 [
    i16 1, label %45
    i16 2, label %49
  ]

45:                                               ; preds = %44
  %46 = getelementptr i8, ptr %.0.i, i64 %.0105179
  %47 = load i8, ptr %46, align 1, !tbaa !23
  %48 = zext i8 %47 to i32
  br label %PyUnicode_READ.exit131

49:                                               ; preds = %44
  %50 = getelementptr [2 x i8], ptr %.0.i, i64 %.0105179
  %51 = load i16, ptr %50, align 2, !tbaa !26
  %52 = zext i16 %51 to i32
  br label %PyUnicode_READ.exit131

53:                                               ; preds = %44
  %54 = getelementptr [4 x i8], ptr %.0.i, i64 %.0105179
  %55 = load i32, ptr %54, align 4, !tbaa !27
  br label %PyUnicode_READ.exit131

PyUnicode_READ.exit131:                           ; preds = %45, %49, %53
  %.0.i130 = phi i32 [ %48, %45 ], [ %52, %49 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i130, 10
  br i1 %56, label %.critedge2, label %57

57:                                               ; preds = %PyUnicode_READ.exit131
  switch i16 %16, label %66 [
    i16 1, label %58
    i16 2, label %62
  ]

58:                                               ; preds = %57
  %59 = getelementptr i8, ptr %.0.i, i64 %.0105179
  %60 = load i8, ptr %59, align 1, !tbaa !23
  %61 = zext i8 %60 to i32
  br label %PyUnicode_READ.exit133

62:                                               ; preds = %57
  %63 = getelementptr [2 x i8], ptr %.0.i, i64 %.0105179
  %64 = load i16, ptr %63, align 2, !tbaa !26
  %65 = zext i16 %64 to i32
  br label %PyUnicode_READ.exit133

66:                                               ; preds = %57
  %67 = getelementptr [4 x i8], ptr %.0.i, i64 %.0105179
  %68 = load i32, ptr %67, align 4, !tbaa !27
  br label %PyUnicode_READ.exit133

PyUnicode_READ.exit133:                           ; preds = %58, %62, %66
  %.0.i132 = phi i32 [ %61, %58 ], [ %65, %62 ], [ %68, %66 ]
  %69 = icmp eq i32 %.0.i132, 13
  br i1 %69, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %PyUnicode_READ.exit131, %PyUnicode_READ.exit129, %PyUnicode_READ.exit, %PyUnicode_READ.exit133
  %70 = add i64 %.0105179, 1
  %.not = icmp sgt i64 %70, %18
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !70

.critedge:                                        ; preds = %PyUnicode_READ.exit133
  switch i16 %16, label %79 [
    i16 1, label %71
    i16 2, label %75
  ]

71:                                               ; preds = %.critedge
  %72 = getelementptr i8, ptr %.0.i, i64 %.0105179
  %73 = load i8, ptr %72, align 1, !tbaa !23
  %74 = zext i8 %73 to i32
  br label %PyUnicode_READ.exit135

75:                                               ; preds = %.critedge
  %76 = getelementptr [2 x i8], ptr %.0.i, i64 %.0105179
  %77 = load i16, ptr %76, align 2, !tbaa !26
  %78 = zext i16 %77 to i32
  br label %PyUnicode_READ.exit135

79:                                               ; preds = %.critedge
  %80 = getelementptr [4 x i8], ptr %.0.i, i64 %.0105179
  %81 = load i32, ptr %80, align 4, !tbaa !27
  br label %PyUnicode_READ.exit135

PyUnicode_READ.exit135:                           ; preds = %71, %75, %79
  %.0.i134 = phi i32 [ %74, %71 ], [ %78, %75 ], [ %81, %79 ]
  %.not116 = icmp eq i32 %.0.i134, 93
  br i1 %.not116, label %.loopexit, label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge2, %_PyUnicode_DATA.exit, %PyUnicode_READ.exit135
  %.0105177 = phi i64 [ %.0105179, %PyUnicode_READ.exit135 ], [ %3, %_PyUnicode_DATA.exit ], [ %70, %.critedge2 ]
  %82 = call fastcc ptr @scan_once_unicode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.0105177, ptr noundef %6)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %Py_XDECREF.exit, label %.lr.ph190

.lr.ph190:                                        ; preds = %.critedge.thread, %.critedge122
  %84 = phi ptr [ %233, %.critedge122 ], [ %82, %.critedge.thread ]
  %85 = tail call i32 @PyList_Append(ptr noundef nonnull %7, ptr noundef nonnull %84) #5
  %86 = icmp eq i32 %85, -1
  %87 = load i32, ptr %84, align 8, !tbaa !23
  %.not.i.i161 = icmp sgt i32 %87, -1
  br i1 %86, label %249, label %88

88:                                               ; preds = %.lr.ph190
  br i1 %.not.i.i161, label %89, label %Py_DECREF.exit124

89:                                               ; preds = %88
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %84, align 8, !tbaa !23
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %Py_DECREF.exit124

92:                                               ; preds = %89
  tail call void @_Py_Dealloc(ptr noundef nonnull %84) #5
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %88, %89, %92
  %93 = load i64, ptr %6, align 8, !tbaa !36
  %.not117180 = icmp sgt i64 %93, %18
  br i1 %.not117180, label %.critedge121.thread, label %.lr.ph182

.lr.ph182:                                        ; preds = %Py_DECREF.exit124, %.critedge6
  %.3181 = phi i64 [ %145, %.critedge6 ], [ %93, %Py_DECREF.exit124 ]
  switch i16 %16, label %102 [
    i16 1, label %94
    i16 2, label %98
  ]

94:                                               ; preds = %.lr.ph182
  %95 = getelementptr i8, ptr %.0.i, i64 %.3181
  %96 = load i8, ptr %95, align 1, !tbaa !23
  %97 = zext i8 %96 to i32
  br label %PyUnicode_READ.exit137

98:                                               ; preds = %.lr.ph182
  %99 = getelementptr [2 x i8], ptr %.0.i, i64 %.3181
  %100 = load i16, ptr %99, align 2, !tbaa !26
  %101 = zext i16 %100 to i32
  br label %PyUnicode_READ.exit137

102:                                              ; preds = %.lr.ph182
  %103 = getelementptr [4 x i8], ptr %.0.i, i64 %.3181
  %104 = load i32, ptr %103, align 4, !tbaa !27
  br label %PyUnicode_READ.exit137

PyUnicode_READ.exit137:                           ; preds = %94, %98, %102
  %.0.i136 = phi i32 [ %97, %94 ], [ %101, %98 ], [ %104, %102 ]
  %105 = icmp eq i32 %.0.i136, 32
  br i1 %105, label %.critedge6, label %106

106:                                              ; preds = %PyUnicode_READ.exit137
  switch i16 %16, label %115 [
    i16 1, label %107
    i16 2, label %111
  ]

107:                                              ; preds = %106
  %108 = getelementptr i8, ptr %.0.i, i64 %.3181
  %109 = load i8, ptr %108, align 1, !tbaa !23
  %110 = zext i8 %109 to i32
  br label %PyUnicode_READ.exit139

111:                                              ; preds = %106
  %112 = getelementptr [2 x i8], ptr %.0.i, i64 %.3181
  %113 = load i16, ptr %112, align 2, !tbaa !26
  %114 = zext i16 %113 to i32
  br label %PyUnicode_READ.exit139

115:                                              ; preds = %106
  %116 = getelementptr [4 x i8], ptr %.0.i, i64 %.3181
  %117 = load i32, ptr %116, align 4, !tbaa !27
  br label %PyUnicode_READ.exit139

PyUnicode_READ.exit139:                           ; preds = %107, %111, %115
  %.0.i138 = phi i32 [ %110, %107 ], [ %114, %111 ], [ %117, %115 ]
  %118 = icmp eq i32 %.0.i138, 9
  br i1 %118, label %.critedge6, label %119

119:                                              ; preds = %PyUnicode_READ.exit139
  switch i16 %16, label %128 [
    i16 1, label %120
    i16 2, label %124
  ]

120:                                              ; preds = %119
  %121 = getelementptr i8, ptr %.0.i, i64 %.3181
  %122 = load i8, ptr %121, align 1, !tbaa !23
  %123 = zext i8 %122 to i32
  br label %PyUnicode_READ.exit141

124:                                              ; preds = %119
  %125 = getelementptr [2 x i8], ptr %.0.i, i64 %.3181
  %126 = load i16, ptr %125, align 2, !tbaa !26
  %127 = zext i16 %126 to i32
  br label %PyUnicode_READ.exit141

128:                                              ; preds = %119
  %129 = getelementptr [4 x i8], ptr %.0.i, i64 %.3181
  %130 = load i32, ptr %129, align 4, !tbaa !27
  br label %PyUnicode_READ.exit141

PyUnicode_READ.exit141:                           ; preds = %120, %124, %128
  %.0.i140 = phi i32 [ %123, %120 ], [ %127, %124 ], [ %130, %128 ]
  %131 = icmp eq i32 %.0.i140, 10
  br i1 %131, label %.critedge6, label %132

132:                                              ; preds = %PyUnicode_READ.exit141
  switch i16 %16, label %141 [
    i16 1, label %133
    i16 2, label %137
  ]

133:                                              ; preds = %132
  %134 = getelementptr i8, ptr %.0.i, i64 %.3181
  %135 = load i8, ptr %134, align 1, !tbaa !23
  %136 = zext i8 %135 to i32
  br label %PyUnicode_READ.exit143

137:                                              ; preds = %132
  %138 = getelementptr [2 x i8], ptr %.0.i, i64 %.3181
  %139 = load i16, ptr %138, align 2, !tbaa !26
  %140 = zext i16 %139 to i32
  br label %PyUnicode_READ.exit143

141:                                              ; preds = %132
  %142 = getelementptr [4 x i8], ptr %.0.i, i64 %.3181
  %143 = load i32, ptr %142, align 4, !tbaa !27
  br label %PyUnicode_READ.exit143

PyUnicode_READ.exit143:                           ; preds = %133, %137, %141
  %.0.i142 = phi i32 [ %136, %133 ], [ %140, %137 ], [ %143, %141 ]
  %144 = icmp eq i32 %.0.i142, 13
  br i1 %144, label %.critedge6, label %.critedge4

.critedge6:                                       ; preds = %PyUnicode_READ.exit141, %PyUnicode_READ.exit139, %PyUnicode_READ.exit137, %PyUnicode_READ.exit143
  %145 = add i64 %.3181, 1
  %.not117 = icmp sgt i64 %145, %18
  br i1 %.not117, label %.critedge121.thread, label %.lr.ph182, !llvm.loop !71

.critedge4:                                       ; preds = %PyUnicode_READ.exit143
  switch i16 %16, label %154 [
    i16 1, label %146
    i16 2, label %150
  ]

146:                                              ; preds = %.critedge4
  %147 = getelementptr i8, ptr %.0.i, i64 %.3181
  %148 = load i8, ptr %147, align 1, !tbaa !23
  %149 = zext i8 %148 to i32
  br label %PyUnicode_READ.exit145

150:                                              ; preds = %.critedge4
  %151 = getelementptr [2 x i8], ptr %.0.i, i64 %.3181
  %152 = load i16, ptr %151, align 2, !tbaa !26
  %153 = zext i16 %152 to i32
  br label %PyUnicode_READ.exit145

154:                                              ; preds = %.critedge4
  %155 = getelementptr [4 x i8], ptr %.0.i, i64 %.3181
  %156 = load i32, ptr %155, align 4, !tbaa !27
  br label %PyUnicode_READ.exit145

PyUnicode_READ.exit145:                           ; preds = %146, %150, %154
  %.0.i144 = phi i32 [ %149, %146 ], [ %153, %150 ], [ %156, %154 ]
  %157 = icmp eq i32 %.0.i144, 93
  br i1 %157, label %.loopexit, label %.critedge121

.critedge121:                                     ; preds = %PyUnicode_READ.exit145
  switch i16 %16, label %166 [
    i16 1, label %158
    i16 2, label %162
  ]

158:                                              ; preds = %.critedge121
  %159 = getelementptr i8, ptr %.0.i, i64 %.3181
  %160 = load i8, ptr %159, align 1, !tbaa !23
  %161 = zext i8 %160 to i32
  br label %PyUnicode_READ.exit147

162:                                              ; preds = %.critedge121
  %163 = getelementptr [2 x i8], ptr %.0.i, i64 %.3181
  %164 = load i16, ptr %163, align 2, !tbaa !26
  %165 = zext i16 %164 to i32
  br label %PyUnicode_READ.exit147

166:                                              ; preds = %.critedge121
  %167 = getelementptr [4 x i8], ptr %.0.i, i64 %.3181
  %168 = load i32, ptr %167, align 4, !tbaa !27
  br label %PyUnicode_READ.exit147

PyUnicode_READ.exit147:                           ; preds = %158, %162, %166
  %.0.i146 = phi i32 [ %161, %158 ], [ %165, %162 ], [ %168, %166 ]
  %.not118 = icmp eq i32 %.0.i146, 44
  br i1 %.not118, label %.preheader, label %.critedge121.thread

.preheader:                                       ; preds = %PyUnicode_READ.exit147
  %.4185 = add i64 %.3181, 1
  %.not119186 = icmp sgt i64 %.4185, %18
  br i1 %.not119186, label %.critedge122, label %.lr.ph188

.critedge121.thread:                              ; preds = %PyUnicode_READ.exit147, %Py_DECREF.exit124, %.critedge6
  %.3166 = phi i64 [ %145, %.critedge6 ], [ %93, %Py_DECREF.exit124 ], [ %.3181, %PyUnicode_READ.exit147 ]
  tail call fastcc void @raise_errmsg(ptr noundef nonnull @.str.31, ptr noundef %2, i64 noundef %.3166)
  br label %Py_XDECREF.exit

.lr.ph188:                                        ; preds = %.preheader, %.critedge10
  %.4187 = phi i64 [ %.4, %.critedge10 ], [ %.4185, %.preheader ]
  switch i16 %16, label %177 [
    i16 1, label %169
    i16 2, label %173
  ]

169:                                              ; preds = %.lr.ph188
  %170 = getelementptr i8, ptr %.0.i, i64 %.4187
  %171 = load i8, ptr %170, align 1, !tbaa !23
  %172 = zext i8 %171 to i32
  br label %PyUnicode_READ.exit149

173:                                              ; preds = %.lr.ph188
  %174 = getelementptr [2 x i8], ptr %.0.i, i64 %.4187
  %175 = load i16, ptr %174, align 2, !tbaa !26
  %176 = zext i16 %175 to i32
  br label %PyUnicode_READ.exit149

177:                                              ; preds = %.lr.ph188
  %178 = getelementptr [4 x i8], ptr %.0.i, i64 %.4187
  %179 = load i32, ptr %178, align 4, !tbaa !27
  br label %PyUnicode_READ.exit149

PyUnicode_READ.exit149:                           ; preds = %169, %173, %177
  %.0.i148 = phi i32 [ %172, %169 ], [ %176, %173 ], [ %179, %177 ]
  %180 = icmp eq i32 %.0.i148, 32
  br i1 %180, label %.critedge10, label %181

181:                                              ; preds = %PyUnicode_READ.exit149
  switch i16 %16, label %190 [
    i16 1, label %182
    i16 2, label %186
  ]

182:                                              ; preds = %181
  %183 = getelementptr i8, ptr %.0.i, i64 %.4187
  %184 = load i8, ptr %183, align 1, !tbaa !23
  %185 = zext i8 %184 to i32
  br label %PyUnicode_READ.exit151

186:                                              ; preds = %181
  %187 = getelementptr [2 x i8], ptr %.0.i, i64 %.4187
  %188 = load i16, ptr %187, align 2, !tbaa !26
  %189 = zext i16 %188 to i32
  br label %PyUnicode_READ.exit151

190:                                              ; preds = %181
  %191 = getelementptr [4 x i8], ptr %.0.i, i64 %.4187
  %192 = load i32, ptr %191, align 4, !tbaa !27
  br label %PyUnicode_READ.exit151

PyUnicode_READ.exit151:                           ; preds = %182, %186, %190
  %.0.i150 = phi i32 [ %185, %182 ], [ %189, %186 ], [ %192, %190 ]
  %193 = icmp eq i32 %.0.i150, 9
  br i1 %193, label %.critedge10, label %194

194:                                              ; preds = %PyUnicode_READ.exit151
  switch i16 %16, label %203 [
    i16 1, label %195
    i16 2, label %199
  ]

195:                                              ; preds = %194
  %196 = getelementptr i8, ptr %.0.i, i64 %.4187
  %197 = load i8, ptr %196, align 1, !tbaa !23
  %198 = zext i8 %197 to i32
  br label %PyUnicode_READ.exit153

199:                                              ; preds = %194
  %200 = getelementptr [2 x i8], ptr %.0.i, i64 %.4187
  %201 = load i16, ptr %200, align 2, !tbaa !26
  %202 = zext i16 %201 to i32
  br label %PyUnicode_READ.exit153

203:                                              ; preds = %194
  %204 = getelementptr [4 x i8], ptr %.0.i, i64 %.4187
  %205 = load i32, ptr %204, align 4, !tbaa !27
  br label %PyUnicode_READ.exit153

PyUnicode_READ.exit153:                           ; preds = %195, %199, %203
  %.0.i152 = phi i32 [ %198, %195 ], [ %202, %199 ], [ %205, %203 ]
  %206 = icmp eq i32 %.0.i152, 10
  br i1 %206, label %.critedge10, label %207

207:                                              ; preds = %PyUnicode_READ.exit153
  switch i16 %16, label %216 [
    i16 1, label %208
    i16 2, label %212
  ]

208:                                              ; preds = %207
  %209 = getelementptr i8, ptr %.0.i, i64 %.4187
  %210 = load i8, ptr %209, align 1, !tbaa !23
  %211 = zext i8 %210 to i32
  br label %PyUnicode_READ.exit155

212:                                              ; preds = %207
  %213 = getelementptr [2 x i8], ptr %.0.i, i64 %.4187
  %214 = load i16, ptr %213, align 2, !tbaa !26
  %215 = zext i16 %214 to i32
  br label %PyUnicode_READ.exit155

216:                                              ; preds = %207
  %217 = getelementptr [4 x i8], ptr %.0.i, i64 %.4187
  %218 = load i32, ptr %217, align 4, !tbaa !27
  br label %PyUnicode_READ.exit155

PyUnicode_READ.exit155:                           ; preds = %208, %212, %216
  %.0.i154 = phi i32 [ %211, %208 ], [ %215, %212 ], [ %218, %216 ]
  %219 = icmp eq i32 %.0.i154, 13
  br i1 %219, label %.critedge10, label %.critedge8

.critedge10:                                      ; preds = %PyUnicode_READ.exit153, %PyUnicode_READ.exit151, %PyUnicode_READ.exit149, %PyUnicode_READ.exit155
  %.4 = add i64 %.4187, 1
  %.not119 = icmp sgt i64 %.4, %18
  br i1 %.not119, label %.critedge122, label %.lr.ph188, !llvm.loop !72

.critedge8:                                       ; preds = %PyUnicode_READ.exit155
  switch i16 %16, label %228 [
    i16 1, label %220
    i16 2, label %224
  ]

220:                                              ; preds = %.critedge8
  %221 = getelementptr i8, ptr %.0.i, i64 %.4187
  %222 = load i8, ptr %221, align 1, !tbaa !23
  %223 = zext i8 %222 to i32
  br label %PyUnicode_READ.exit157

224:                                              ; preds = %.critedge8
  %225 = getelementptr [2 x i8], ptr %.0.i, i64 %.4187
  %226 = load i16, ptr %225, align 2, !tbaa !26
  %227 = zext i16 %226 to i32
  br label %PyUnicode_READ.exit157

228:                                              ; preds = %.critedge8
  %229 = getelementptr [4 x i8], ptr %.0.i, i64 %.4187
  %230 = load i32, ptr %229, align 4, !tbaa !27
  br label %PyUnicode_READ.exit157

PyUnicode_READ.exit157:                           ; preds = %220, %224, %228
  %.0.i156 = phi i32 [ %223, %220 ], [ %227, %224 ], [ %230, %228 ]
  %231 = icmp eq i32 %.0.i156, 93
  br i1 %231, label %232, label %.critedge122

232:                                              ; preds = %PyUnicode_READ.exit157
  tail call fastcc void @raise_errmsg(ptr noundef nonnull @.str.33, ptr noundef %2, i64 noundef %.3181)
  br label %Py_XDECREF.exit

.critedge122:                                     ; preds = %.critedge10, %.preheader, %PyUnicode_READ.exit157
  %.4170 = phi i64 [ %.4187, %PyUnicode_READ.exit157 ], [ %.4185, %.preheader ], [ %.4, %.critedge10 ]
  %233 = call fastcc ptr @scan_once_unicode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.4170, ptr noundef %6)
  %234 = icmp eq ptr %233, null
  br i1 %234, label %Py_XDECREF.exit, label %.lr.ph190

.loopexit:                                        ; preds = %PyUnicode_READ.exit145, %PyUnicode_READ.exit135
  %.1 = phi i64 [ %.0105179, %PyUnicode_READ.exit135 ], [ %.3181, %PyUnicode_READ.exit145 ]
  switch i16 %16, label %243 [
    i16 1, label %235
    i16 2, label %239
  ]

235:                                              ; preds = %.loopexit
  %236 = getelementptr i8, ptr %.0.i, i64 %.1
  %237 = load i8, ptr %236, align 1, !tbaa !23
  %238 = zext i8 %237 to i32
  br label %PyUnicode_READ.exit159

239:                                              ; preds = %.loopexit
  %240 = getelementptr [2 x i8], ptr %.0.i, i64 %.1
  %241 = load i16, ptr %240, align 2, !tbaa !26
  %242 = zext i16 %241 to i32
  br label %PyUnicode_READ.exit159

243:                                              ; preds = %.loopexit
  %244 = getelementptr [4 x i8], ptr %.0.i, i64 %.1
  %245 = load i32, ptr %244, align 4, !tbaa !27
  br label %PyUnicode_READ.exit159

PyUnicode_READ.exit159:                           ; preds = %235, %239, %243
  %.0.i158 = phi i32 [ %238, %235 ], [ %242, %239 ], [ %245, %243 ]
  %.not120 = icmp eq i32 %.0.i158, 93
  br i1 %.not120, label %247, label %246

246:                                              ; preds = %PyUnicode_READ.exit159
  tail call fastcc void @raise_errmsg(ptr noundef nonnull @.str.34, ptr noundef %2, i64 noundef %18)
  br label %Py_XDECREF.exit

247:                                              ; preds = %PyUnicode_READ.exit159
  %248 = add i64 %.1, 1
  store i64 %248, ptr %4, align 8, !tbaa !36
  br label %Py_DECREF.exit

249:                                              ; preds = %.lr.ph190
  br i1 %.not.i.i161, label %250, label %Py_XDECREF.exit

250:                                              ; preds = %249
  %251 = add nsw i32 %87, -1
  store i32 %251, ptr %84, align 8, !tbaa !23
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %Py_XDECREF.exit

253:                                              ; preds = %250
  tail call void @_Py_Dealloc(ptr noundef nonnull %84) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %.critedge122, %.critedge.thread, %232, %.critedge121.thread, %246, %249, %250, %253
  %254 = load i32, ptr %7, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %254, -1
  br i1 %.not.i, label %255, label %Py_DECREF.exit

255:                                              ; preds = %Py_XDECREF.exit
  %256 = add nsw i32 %254, -1
  store i32 %256, ptr %7, align 8, !tbaa !23
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %Py_DECREF.exit

258:                                              ; preds = %255
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %258, %255, %Py_XDECREF.exit, %5, %247
  %.0 = phi ptr [ %7, %247 ], [ null, %5 ], [ null, %Py_XDECREF.exit ], [ null, %255 ], [ null, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_parse_constant(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef range(i64 0, -9223372036854775808) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call ptr @PyUnicode_InternFromString(ptr noundef %1) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = tail call ptr @PyObject_CallOneArg(ptr noundef %9, ptr noundef nonnull %5) #5
  %11 = getelementptr i8, ptr %5, i64 16
  %.val = load i64, ptr %11, align 8, !tbaa !20
  %12 = add i64 %.val, %2
  %13 = load i32, ptr %5, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %7
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %5, align 8, !tbaa !23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %14, %17
  store i64 %12, ptr %3, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %4, %Py_DECREF.exit
  %.0 = phi ptr [ %10, %Py_DECREF.exit ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @_PyThreadState_GetCurrent() local_unnamed_addr #1

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_SetDefaultRef(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %0) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Py_DECREF.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_DECREF.exit

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %0, align 8, !tbaa !23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %4, %2, %1
  ret void
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @encoder_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #5
  %3 = tail call i32 @encoder_clear(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  tail call void %5(ptr noundef %0) #5
  %6 = load i32, ptr %.val, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %1
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %.val, align 8, !tbaa !23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %7, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @encoder_call(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.49, ptr noundef nonnull @encoder_call.kwlist, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %Py_XDECREF.exit, label %8

8:                                                ; preds = %3
  %9 = call ptr @PyUnicodeWriter_Create(i64 noundef 0) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Py_XDECREF.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %.not23 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %.not23, label %37, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call ptr @PyUnicode_FromOrdinal(i32 noundef 10) #5
  store ptr %16, ptr %4, align 8, !tbaa !28
  %17 = icmp ne ptr %16, null
  %18 = icmp ne i64 %15, 0
  %or.cond.i = and i1 %18, %17
  br i1 %or.cond.i, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %12, align 8, !tbaa !73
  %21 = call ptr @PySequence_Repeat(ptr noundef %20, i64 noundef %15) #5
  call void @PyUnicode_AppendAndDel(ptr noundef nonnull %4, ptr noundef %21) #5
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %.pr.i, %19 ], [ %16, %14 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = call ptr @PyList_New(i64 noundef 1) #5
  %27 = icmp eq ptr %26, null
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  br i1 %27, label %29, label %create_indent_cache.exit

29:                                               ; preds = %25
  %30 = load i32, ptr %28, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i, label %31, label %36

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %28) #5
  br label %36

create_indent_cache.exit:                         ; preds = %25
  %35 = getelementptr i8, ptr %26, i64 24
  %.val.i = load ptr, ptr %35, align 8, !tbaa !75
  store ptr %28, ptr %.val.i, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

36:                                               ; preds = %22, %29, %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @PyUnicodeWriter_Discard(ptr noundef nonnull %9) #5
  br label %Py_XDECREF.exit

37:                                               ; preds = %create_indent_cache.exit, %11
  %.019 = phi ptr [ %26, %create_indent_cache.exit ], [ null, %11 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = load i64, ptr %6, align 8, !tbaa !36
  %40 = call fastcc i32 @encoder_listencode_obj(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %38, i64 noundef %39, ptr noundef %.019)
  %.not24 = icmp eq i32 %40, 0
  br i1 %.not24, label %48, label %41

41:                                               ; preds = %37
  call void @PyUnicodeWriter_Discard(ptr noundef nonnull %9) #5
  %.not.i25 = icmp eq ptr %.019, null
  br i1 %.not.i25, label %Py_XDECREF.exit, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %.019, align 8, !tbaa !23
  %.not.i.i26 = icmp sgt i32 %43, -1
  br i1 %.not.i.i26, label %44, label %Py_XDECREF.exit

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %.019, align 8, !tbaa !23
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_XDECREF.exit

47:                                               ; preds = %44
  call void @_Py_Dealloc(ptr noundef nonnull %.019) #5
  br label %Py_XDECREF.exit

48:                                               ; preds = %37
  %.not.i27 = icmp eq ptr %.019, null
  br i1 %.not.i27, label %Py_XDECREF.exit29, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %.019, align 8, !tbaa !23
  %.not.i.i28 = icmp sgt i32 %50, -1
  br i1 %.not.i.i28, label %51, label %Py_XDECREF.exit29

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %.019, align 8, !tbaa !23
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_XDECREF.exit29

54:                                               ; preds = %51
  call void @_Py_Dealloc(ptr noundef nonnull %.019) #5
  br label %Py_XDECREF.exit29

Py_XDECREF.exit29:                                ; preds = %48, %49, %51, %54
  %55 = call ptr @PyUnicodeWriter_Finish(ptr noundef nonnull %9) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %Py_XDECREF.exit, label %57

57:                                               ; preds = %Py_XDECREF.exit29
  %58 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %55) #5
  %59 = load i32, ptr %55, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %59, -1
  br i1 %.not.i, label %60, label %Py_XDECREF.exit

60:                                               ; preds = %57
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %55, align 8, !tbaa !23
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_XDECREF.exit

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %55) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %63, %60, %57, %47, %44, %42, %41, %8, %Py_XDECREF.exit29, %36, %3
  %.0 = phi ptr [ null, %3 ], [ null, %8 ], [ null, %36 ], [ null, %Py_XDECREF.exit29 ], [ null, %47 ], [ null, %41 ], [ null, %42 ], [ null, %44 ], [ %58, %57 ], [ %58, %60 ], [ %58, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encoder_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val86 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %.val86, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val86, ptr noundef %2) #5
  %.not67.not = icmp eq i32 %6, 0
  br i1 %.not67.not, label %7, label %38

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %.not68 = icmp eq ptr %9, null
  br i1 %.not68, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #5
  %.not69.not = icmp eq i32 %11, 0
  br i1 %.not69.not, label %12, label %38

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %.not70 = icmp eq ptr %14, null
  br i1 %.not70, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #5
  %.not71.not = icmp eq i32 %16, 0
  br i1 %.not71.not, label %17, label %38

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %.not72 = icmp eq ptr %19, null
  br i1 %.not72, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %1(ptr noundef nonnull %19, ptr noundef %2) #5
  %.not73.not = icmp eq i32 %21, 0
  br i1 %.not73.not, label %22, label %38

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %.not74 = icmp eq ptr %24, null
  br i1 %.not74, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 %1(ptr noundef nonnull %24, ptr noundef %2) #5
  %.not75.not = icmp eq i32 %26, 0
  br i1 %.not75.not, label %27, label %38

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %.not76 = icmp eq ptr %29, null
  br i1 %.not76, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 %1(ptr noundef nonnull %29, ptr noundef %2) #5
  %.not77.not = icmp eq i32 %31, 0
  br i1 %.not77.not, label %32, label %38

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %.not78 = icmp eq ptr %34, null
  br i1 %.not78, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 %1(ptr noundef nonnull %34, ptr noundef %2) #5
  %.not79.not = icmp eq i32 %36, 0
  br i1 %.not79.not, label %37, label %38

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %35, %30, %25, %20, %15, %10, %5, %37
  %.1 = phi i32 [ 0, %37 ], [ %36, %35 ], [ %31, %30 ], [ %26, %25 ], [ %21, %20 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encoder_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit49, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !28
  %5 = load i32, ptr %3, align 8, !tbaa !23
  %.not.i48 = icmp sgt i32 %5, -1
  br i1 %.not.i48, label %6, label %Py_DECREF.exit49

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit49

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %.not35 = icmp eq ptr %11, null
  br i1 %.not35, label %Py_DECREF.exit47, label %12

12:                                               ; preds = %Py_DECREF.exit49
  store ptr null, ptr %10, align 8, !tbaa !28
  %13 = load i32, ptr %11, align 8, !tbaa !23
  %.not.i46 = icmp sgt i32 %13, -1
  br i1 %.not.i46, label %14, label %Py_DECREF.exit47

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit47

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #5
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %17, %14, %12, %Py_DECREF.exit49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not36 = icmp eq ptr %19, null
  br i1 %.not36, label %Py_DECREF.exit45, label %20

20:                                               ; preds = %Py_DECREF.exit47
  store ptr null, ptr %18, align 8, !tbaa !28
  %21 = load i32, ptr %19, align 8, !tbaa !23
  %.not.i44 = icmp sgt i32 %21, -1
  br i1 %.not.i44, label %22, label %Py_DECREF.exit45

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit45

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #5
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %25, %22, %20, %Py_DECREF.exit47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %Py_DECREF.exit43, label %28

28:                                               ; preds = %Py_DECREF.exit45
  store ptr null, ptr %26, align 8, !tbaa !28
  %29 = load i32, ptr %27, align 8, !tbaa !23
  %.not.i42 = icmp sgt i32 %29, -1
  br i1 %.not.i42, label %30, label %Py_DECREF.exit43

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit43

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #5
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %33, %30, %28, %Py_DECREF.exit45
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %.not38 = icmp eq ptr %35, null
  br i1 %.not38, label %Py_DECREF.exit41, label %36

36:                                               ; preds = %Py_DECREF.exit43
  store ptr null, ptr %34, align 8, !tbaa !28
  %37 = load i32, ptr %35, align 8, !tbaa !23
  %.not.i40 = icmp sgt i32 %37, -1
  br i1 %.not.i40, label %38, label %Py_DECREF.exit41

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !23
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit41

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #5
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %41, %38, %36, %Py_DECREF.exit43
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %.not39 = icmp eq ptr %43, null
  br i1 %.not39, label %Py_DECREF.exit, label %44

44:                                               ; preds = %Py_DECREF.exit41
  store ptr null, ptr %42, align 8, !tbaa !28
  %45 = load i32, ptr %43, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %45, -1
  br i1 %.not.i, label %46, label %Py_DECREF.exit

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %49, %46, %44, %Py_DECREF.exit41
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @encoder_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.76, ptr noundef nonnull @encoder_new.kwlist, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %84, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %.not26 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %.not26, label %25, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %15, i64 8
  %.val29 = load ptr, ptr %17, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %.val29, i64 168
  %.val30 = load i64, ptr %18, align 8, !tbaa !9
  %19 = and i64 %.val30, 536870912
  %.not27 = icmp eq i64 %19, 0
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %.val29, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.77, ptr noundef %23) #5
  br label %84

25:                                               ; preds = %16, %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = call ptr %27(ptr noundef %0, i64 noundef 0) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %84, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_Py_NewRef.exit, label %34

34:                                               ; preds = %30
  %35 = add nuw i32 %32, 1
  store i32 %35, ptr %31, align 8, !tbaa !23
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %31, ptr %36, align 8, !tbaa !77
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = load i32, ptr %37, align 8, !tbaa !23
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %_Py_NewRef.exit32, label %40

40:                                               ; preds = %_Py_NewRef.exit
  %41 = add nuw i32 %38, 1
  store i32 %41, ptr %37, align 8, !tbaa !23
  br label %_Py_NewRef.exit32

_Py_NewRef.exit32:                                ; preds = %_Py_NewRef.exit, %40
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %37, ptr %42, align 8, !tbaa !78
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = load i32, ptr %43, align 8, !tbaa !23
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %_Py_NewRef.exit33, label %46

46:                                               ; preds = %_Py_NewRef.exit32
  %47 = add nuw i32 %44, 1
  store i32 %47, ptr %43, align 8, !tbaa !23
  br label %_Py_NewRef.exit33

_Py_NewRef.exit33:                                ; preds = %_Py_NewRef.exit32, %46
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %43, ptr %48, align 8, !tbaa !79
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %_Py_NewRef.exit34, label %52

52:                                               ; preds = %_Py_NewRef.exit33
  %53 = add nuw i32 %50, 1
  store i32 %53, ptr %49, align 8, !tbaa !23
  br label %_Py_NewRef.exit34

_Py_NewRef.exit34:                                ; preds = %_Py_NewRef.exit33, %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %49, ptr %54, align 8, !tbaa !73
  %55 = load ptr, ptr %8, align 8, !tbaa !28
  %56 = load i32, ptr %55, align 8, !tbaa !23
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %_Py_NewRef.exit35, label %58

58:                                               ; preds = %_Py_NewRef.exit34
  %59 = add nuw i32 %56, 1
  store i32 %59, ptr %55, align 8, !tbaa !23
  br label %_Py_NewRef.exit35

_Py_NewRef.exit35:                                ; preds = %_Py_NewRef.exit34, %58
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %55, ptr %60, align 8, !tbaa !80
  %61 = load ptr, ptr %9, align 8, !tbaa !28
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %_Py_NewRef.exit36, label %64

64:                                               ; preds = %_Py_NewRef.exit35
  %65 = add nuw i32 %62, 1
  store i32 %65, ptr %61, align 8, !tbaa !23
  br label %_Py_NewRef.exit36

_Py_NewRef.exit36:                                ; preds = %_Py_NewRef.exit35, %64
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %61, ptr %66, align 8, !tbaa !81
  %67 = load i32, ptr %10, align 4, !tbaa !27
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i8 %68, ptr %69, align 8, !tbaa !82
  %70 = load i32, ptr %11, align 4, !tbaa !27
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 65
  store i8 %71, ptr %72, align 1, !tbaa !83
  %73 = load i32, ptr %12, align 4, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 68
  store i32 %73, ptr %74, align 4, !tbaa !84
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %75, align 8, !tbaa !85
  %76 = load ptr, ptr %48, align 8, !tbaa !79
  %77 = getelementptr i8, ptr %76, i64 8
  %.val31 = load ptr, ptr %77, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val31, @PyCFunction_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %_Py_NewRef.exit36
  %78 = call i32 @PyType_IsSubtype(ptr noundef %.val31, ptr noundef nonnull @PyCFunction_Type) #5
  %.not38 = icmp eq i32 %78, 0
  br i1 %.not38, label %84, label %PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge

PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge: ; preds = %PyObject_TypeCheck.exit
  %.pre = load ptr, ptr %48, align 8, !tbaa !79
  br label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge, %_Py_NewRef.exit36
  %79 = phi ptr [ %.pre, %PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge ], [ %76, %_Py_NewRef.exit36 ]
  %80 = call ptr @PyCFunction_GetFunction(ptr noundef %79) #5
  %81 = icmp eq ptr %80, @py_encode_basestring_ascii
  %82 = icmp eq ptr %80, @py_encode_basestring
  %or.cond = or i1 %81, %82
  br i1 %or.cond, label %83, label %84

83:                                               ; preds = %PyObject_TypeCheck.exit.thread
  store ptr %80, ptr %75, align 8, !tbaa !85
  br label %84

84:                                               ; preds = %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit.thread, %83, %25, %3, %20
  %.0 = phi ptr [ null, %3 ], [ null, %25 ], [ null, %20 ], [ %28, %83 ], [ %28, %PyObject_TypeCheck.exit.thread ], [ %28, %PyObject_TypeCheck.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @encoder_listencode_obj(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %1, ptr noundef nonnull @.str.50, i64 noundef 4) #5
  br label %.critedge

9:                                                ; preds = %5
  %10 = icmp eq ptr %2, @_Py_TrueStruct
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %1, ptr noundef nonnull @.str.51, i64 noundef 4) #5
  br label %.critedge

13:                                               ; preds = %9
  %14 = icmp eq ptr %2, @_Py_FalseStruct
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %1, ptr noundef nonnull @.str.52, i64 noundef 5) #5
  br label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %2, i64 8
  %.val113 = load ptr, ptr %18, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %.val113, i64 168
  %.val118 = load i64, ptr %19, align 8, !tbaa !9
  %20 = and i64 %.val118, 268435456
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %50, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %.not.i121 = icmp eq ptr %23, null
  br i1 %.not.i121, label %24, label %encoder_encode_string.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = tail call ptr @PyObject_CallOneArg(ptr noundef %26, ptr noundef %2) #5
  %.not13.i = icmp eq ptr %27, null
  br i1 %.not13.i, label %.critedge, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %27, i64 8
  %.val15.i = load ptr, ptr %29, align 8, !tbaa !3
  %30 = getelementptr i8, ptr %.val15.i, i64 168
  %.val16.i = load i64, ptr %30, align 8, !tbaa !9
  %31 = and i64 %.val16.i, 268435456
  %.not14.i = icmp eq i64 %31, 0
  br i1 %.not14.i, label %32, label %encoder_encode_string.exit.thread129

32:                                               ; preds = %28
  %33 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.56, ptr noundef %35) #5
  %37 = load i32, ptr %27, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %37, -1
  br i1 %.not.i.i, label %38, label %.critedge

38:                                               ; preds = %32
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %27, align 8, !tbaa !23
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #5
  br label %.critedge

encoder_encode_string.exit:                       ; preds = %21
  %42 = tail call ptr %23(ptr noundef null, ptr noundef %2) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.critedge, label %encoder_encode_string.exit.thread129

encoder_encode_string.exit.thread129:             ; preds = %28, %encoder_encode_string.exit
  %.0.i131 = phi ptr [ %42, %encoder_encode_string.exit ], [ %27, %28 ]
  %44 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %1, ptr noundef nonnull %.0.i131) #5
  %45 = load i32, ptr %.0.i131, align 8, !tbaa !23
  %.not.i.i122 = icmp sgt i32 %45, -1
  br i1 %.not.i.i122, label %46, label %.critedge

46:                                               ; preds = %encoder_encode_string.exit.thread129
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %.0.i131, align 8, !tbaa !23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i131) #5
  br label %.critedge

50:                                               ; preds = %17
  %51 = and i64 %.val118, 16777216
  %.not85 = icmp eq i64 %51, 0
  br i1 %.not85, label %61, label %52

52:                                               ; preds = %50
  %.not134 = icmp eq ptr %.val113, @PyLong_Type
  br i1 %.not134, label %53, label %55

53:                                               ; preds = %52
  %54 = tail call i32 @PyUnicodeWriter_WriteRepr(ptr noundef nonnull %1, ptr noundef %2) #5
  br label %.critedge

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyLong_Type, i64 88), align 8, !tbaa !86
  %57 = tail call ptr %56(ptr noundef %2) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %55
  %60 = tail call fastcc i32 @_steal_accumulate(ptr noundef %1, ptr noundef %57)
  br label %.critedge

61:                                               ; preds = %50
  %.not.i123 = icmp eq ptr %.val113, @PyFloat_Type
  br i1 %.not.i123, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %61
  %62 = tail call i32 @PyType_IsSubtype(ptr noundef %.val113, ptr noundef nonnull @PyFloat_Type) #5
  %.not135 = icmp eq i32 %62, 0
  br i1 %.not135, label %87, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %61, %PyObject_TypeCheck.exit
  %63 = getelementptr i8, ptr %2, i64 16
  %.val.i = load double, ptr %63, align 8, !tbaa !87
  %64 = tail call double @llvm.fabs.f64(double %.val.i)
  %65 = fcmp ueq double %64, 0x7FF0000000000000
  br i1 %65, label %66, label %81

66:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %68 = load i32, ptr %67, align 4, !tbaa !84
  %.not.i125 = icmp eq i32 %68, 0
  br i1 %.not.i125, label %encoder_encode_float.exit.thread, label %71

encoder_encode_float.exit.thread:                 ; preds = %66
  %69 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  %70 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %69, ptr noundef nonnull @.str.57, ptr noundef nonnull %2) #5
  br label %.critedge

71:                                               ; preds = %66
  %72 = fcmp ogt double %.val.i, 0.000000e+00
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.27) #5
  br label %encoder_encode_float.exit

75:                                               ; preds = %71
  %76 = fcmp olt double %.val.i, 0.000000e+00
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.28) #5
  br label %encoder_encode_float.exit

79:                                               ; preds = %75
  %80 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.26) #5
  br label %encoder_encode_float.exit

81:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyFloat_Type, i64 88), align 8, !tbaa !86
  %83 = tail call ptr %82(ptr noundef nonnull %2) #5
  br label %encoder_encode_float.exit

encoder_encode_float.exit:                        ; preds = %73, %77, %79, %81
  %.0.i124 = phi ptr [ %83, %81 ], [ %74, %73 ], [ %78, %77 ], [ %80, %79 ]
  %84 = icmp eq ptr %.0.i124, null
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %encoder_encode_float.exit
  %86 = tail call fastcc i32 @_steal_accumulate(ptr noundef %1, ptr noundef %.0.i124)
  br label %.critedge

87:                                               ; preds = %PyObject_TypeCheck.exit
  %.val111 = load ptr, ptr %18, align 8, !tbaa !3
  %88 = getelementptr i8, ptr %.val111, i64 168
  %.val116 = load i64, ptr %88, align 8, !tbaa !9
  %89 = and i64 %.val116, 100663296
  %or.cond = icmp eq i64 %89, 0
  br i1 %or.cond, label %98, label %90

90:                                               ; preds = %87
  %91 = tail call fastcc i32 @_Py_EnterRecursiveCall(ptr noundef nonnull @.str.53)
  %.not99 = icmp eq i32 %91, 0
  br i1 %.not99, label %92, label %.critedge

92:                                               ; preds = %90
  %93 = tail call fastcc i32 @encoder_listencode_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %94 = tail call ptr @_PyThreadState_GetCurrent() #5
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 52
  %96 = load i32, ptr %95, align 4, !tbaa !51
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !51
  br label %.critedge

98:                                               ; preds = %87
  %99 = and i64 %.val116, 536870912
  %.not89 = icmp eq i64 %99, 0
  br i1 %.not89, label %108, label %100

100:                                              ; preds = %98
  %101 = tail call fastcc i32 @_Py_EnterRecursiveCall(ptr noundef nonnull @.str.53)
  %.not98 = icmp eq i32 %101, 0
  br i1 %.not98, label %102, label %.critedge

102:                                              ; preds = %100
  %103 = tail call fastcc i32 @encoder_listencode_dict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %104 = tail call ptr @_PyThreadState_GetCurrent() #5
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 52
  %106 = load i32, ptr %105, align 4, !tbaa !51
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !51
  br label %.critedge

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !77
  %.not90 = icmp eq ptr %110, @_Py_NoneStruct
  br i1 %.not90, label %134, label %111

111:                                              ; preds = %108
  %112 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %2) #5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.critedge, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %109, align 8, !tbaa !77
  %116 = tail call i32 @PyDict_Contains(ptr noundef %115, ptr noundef nonnull %112) #5
  switch i32 %116, label %117 [
    i32 0, label %125
    i32 -1, label %119
  ]

117:                                              ; preds = %114
  %118 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %118, ptr noundef nonnull @.str.54) #5
  br label %119

119:                                              ; preds = %114, %117
  %120 = load i32, ptr %112, align 8, !tbaa !23
  %.not.i105 = icmp sgt i32 %120, -1
  br i1 %.not.i105, label %121, label %.critedge

121:                                              ; preds = %119
  %122 = add nsw i32 %120, -1
  store i32 %122, ptr %112, align 8, !tbaa !23
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.critedge

124:                                              ; preds = %121
  tail call void @_Py_Dealloc(ptr noundef nonnull %112) #5
  br label %.critedge

125:                                              ; preds = %114
  %126 = load ptr, ptr %109, align 8, !tbaa !77
  %127 = tail call i32 @PyDict_SetItem(ptr noundef %126, ptr noundef nonnull %112, ptr noundef %2) #5
  %.not92 = icmp eq i32 %127, 0
  br i1 %.not92, label %134, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %112, align 8, !tbaa !23
  %.not.i103 = icmp sgt i32 %129, -1
  br i1 %.not.i103, label %130, label %.critedge

130:                                              ; preds = %128
  %131 = add nsw i32 %129, -1
  store i32 %131, ptr %112, align 8, !tbaa !23
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %130
  tail call void @_Py_Dealloc(ptr noundef nonnull %112) #5
  br label %.critedge

134:                                              ; preds = %125, %108
  %.075 = phi ptr [ null, %108 ], [ %112, %125 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !78
  %137 = tail call ptr @PyObject_CallOneArg(ptr noundef %136, ptr noundef %2) #5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  tail call fastcc void @Py_XDECREF(ptr noundef %.075)
  br label %.critedge

140:                                              ; preds = %134
  %141 = tail call fastcc i32 @_Py_EnterRecursiveCall(ptr noundef nonnull @.str.53)
  %.not94 = icmp eq i32 %141, 0
  br i1 %.not94, label %148, label %142

142:                                              ; preds = %140
  %143 = load i32, ptr %137, align 8, !tbaa !23
  %.not.i101 = icmp sgt i32 %143, -1
  br i1 %.not.i101, label %144, label %Py_DECREF.exit102

144:                                              ; preds = %142
  %145 = add nsw i32 %143, -1
  store i32 %145, ptr %137, align 8, !tbaa !23
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %Py_DECREF.exit102

147:                                              ; preds = %144
  tail call void @_Py_Dealloc(ptr noundef nonnull %137) #5
  br label %Py_DECREF.exit102

Py_DECREF.exit102:                                ; preds = %142, %144, %147
  tail call fastcc void @Py_XDECREF(ptr noundef %.075)
  br label %.critedge

148:                                              ; preds = %140
  %149 = tail call fastcc i32 @encoder_listencode_obj(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %137, i64 noundef %3, ptr noundef %4)
  %150 = tail call ptr @_PyThreadState_GetCurrent() #5
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 52
  %152 = load i32, ptr %151, align 4, !tbaa !51
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !51
  %154 = load i32, ptr %137, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %154, -1
  br i1 %.not.i, label %155, label %Py_DECREF.exit

155:                                              ; preds = %148
  %156 = add nsw i32 %154, -1
  store i32 %156, ptr %137, align 8, !tbaa !23
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %Py_DECREF.exit

158:                                              ; preds = %155
  tail call void @_Py_Dealloc(ptr noundef nonnull %137) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %148, %155, %158
  %.not95 = icmp eq i32 %149, 0
  br i1 %.not95, label %160, label %159

159:                                              ; preds = %Py_DECREF.exit
  tail call void (ptr, ...) @_PyErr_FormatNote(ptr noundef nonnull @.str.55, ptr noundef %2) #5
  tail call fastcc void @Py_XDECREF(ptr noundef %.075)
  br label %.critedge

160:                                              ; preds = %Py_DECREF.exit
  %.not96 = icmp eq ptr %.075, null
  br i1 %.not96, label %.critedge, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %109, align 8, !tbaa !77
  %163 = tail call i32 @PyDict_DelItem(ptr noundef %162, ptr noundef nonnull %.075) #5
  %.not97 = icmp ne i32 %163, 0
  %164 = load i32, ptr %.075, align 8, !tbaa !23
  %.not.i.i127 = icmp sgt i32 %164, -1
  br i1 %.not.i.i127, label %165, label %Py_XDECREF.exit

165:                                              ; preds = %161
  %166 = add nsw i32 %164, -1
  store i32 %166, ptr %.075, align 8, !tbaa !23
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %Py_XDECREF.exit

168:                                              ; preds = %165
  tail call void @_Py_Dealloc(ptr noundef nonnull %.075) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %161, %165, %168
  %. = sext i1 %.not97 to i32
  br label %.critedge

.critedge:                                        ; preds = %41, %38, %32, %24, %133, %130, %128, %124, %121, %119, %encoder_encode_float.exit.thread, %49, %46, %encoder_encode_string.exit.thread129, %Py_XDECREF.exit, %139, %Py_DECREF.exit102, %159, %160, %111, %100, %90, %85, %encoder_encode_float.exit, %59, %55, %encoder_encode_string.exit, %102, %92, %53, %15, %11, %7
  %.0 = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ -1, %100 ], [ %54, %53 ], [ -1, %encoder_encode_string.exit ], [ -1, %55 ], [ -1, %encoder_encode_float.exit ], [ %93, %92 ], [ -1, %90 ], [ %103, %102 ], [ -1, %133 ], [ %60, %59 ], [ %86, %85 ], [ -1, %139 ], [ -1, %Py_DECREF.exit102 ], [ -1, %159 ], [ %., %Py_XDECREF.exit ], [ 0, %160 ], [ -1, %111 ], [ -1, %124 ], [ -1, %encoder_encode_float.exit.thread ], [ %44, %encoder_encode_string.exit.thread129 ], [ %44, %46 ], [ %44, %49 ], [ -1, %119 ], [ -1, %121 ], [ -1, %128 ], [ -1, %130 ], [ -1, %24 ], [ -1, %32 ], [ -1, %38 ], [ -1, %41 ]
  ret i32 %.0
}

declare ptr @PyUnicode_FromOrdinal(i32 noundef) local_unnamed_addr #1

declare void @PyUnicode_AppendAndDel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Repeat(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteUTF8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_steal_accumulate(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  %4 = load i32, ptr %1, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %4, -1
  br i1 %.not.i, label %5, label %Py_DECREF.exit

5:                                                ; preds = %2
  %6 = add nsw i32 %4, -1
  store i32 %6, ptr %1, align 8, !tbaa !23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %2, %5, %8
  ret i32 %3
}

declare i32 @PyUnicodeWriter_WriteRepr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @encoder_listencode_list(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @PySequence_Fast(ptr noundef %2, ptr noundef nonnull @.str.58) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit94, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %6, i64 8
  %.in134 = getelementptr i8, ptr %6, i64 16
  %10 = load i64, ptr %.in134, align 8, !tbaa !90
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 8, !tbaa !23
  %.not.i97 = icmp sgt i32 %13, -1
  br i1 %.not.i97, label %14, label %Py_DECREF.exit98

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %6, align 8, !tbaa !23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit98

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #5
  br label %Py_DECREF.exit98

Py_DECREF.exit98:                                 ; preds = %12, %14, %17
  %18 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %1, ptr noundef nonnull @.str.59, i64 noundef 2) #5
  br label %Py_DECREF.exit94

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %.not76 = icmp eq ptr %21, @_Py_NoneStruct
  br i1 %.not76, label %33, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %2) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Py_XDECREF.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %20, align 8, !tbaa !77
  %27 = tail call i32 @PyDict_Contains(ptr noundef %26, ptr noundef nonnull %23) #5
  switch i32 %27, label %28 [
    i32 0, label %30
    i32 -1, label %.thread125
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.54) #5
  br label %.thread125

30:                                               ; preds = %25
  %31 = load ptr, ptr %20, align 8, !tbaa !77
  %32 = tail call i32 @PyDict_SetItem(ptr noundef %31, ptr noundef nonnull %23, ptr noundef %2) #5
  %.not78 = icmp eq i32 %32, 0
  br i1 %.not78, label %33, label %.thread125

33:                                               ; preds = %30, %19
  %.070 = phi ptr [ null, %19 ], [ %23, %30 ]
  %34 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %1, i32 noundef 91) #5
  %.not80 = icmp eq i32 %34, 0
  br i1 %.not80, label %35, label %.thread

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %.not81 = icmp eq ptr %39, @_Py_NoneStruct
  br i1 %.not81, label %50, label %40

40:                                               ; preds = %35
  %41 = add i64 %3, 1
  %42 = tail call fastcc ptr @get_item_separator(ptr noundef nonnull %0, i64 noundef %41, ptr noundef %4)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %4, i64 24
  %.val111 = load ptr, ptr %45, align 8, !tbaa !75
  %.idx.i = shl i64 %41, 4
  %46 = getelementptr i8, ptr %.val111, i64 %.idx.i
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %1, ptr noundef %47) #5
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %44, %35
  %.061 = phi ptr [ %42, %44 ], [ %37, %35 ]
  %.060 = phi i64 [ %41, %44 ], [ %3, %35 ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %52

52:                                               ; preds = %66, %50
  %.062 = phi i64 [ 0, %50 ], [ %67, %66 ]
  %.val102 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %.val102, i64 168
  %.val105 = load i64, ptr %53, align 8, !tbaa !9
  %54 = and i64 %.val105, 33554432
  %.not82 = icmp eq i64 %54, 0
  %.val110 = load i64, ptr %.in134, align 8, !tbaa !90
  %55 = icmp slt i64 %.062, %.val110
  br i1 %.not82, label %56, label %.thread116

56:                                               ; preds = %52
  br i1 %55, label %58, label %68

.thread116:                                       ; preds = %52
  br i1 %55, label %.thread117, label %68

.thread117:                                       ; preds = %.thread116
  %57 = load ptr, ptr %51, align 8, !tbaa !75
  br label %58

58:                                               ; preds = %56, %.thread117
  %.pn = phi ptr [ %57, %.thread117 ], [ %51, %56 ]
  %.in = getelementptr [8 x i8], ptr %.pn, i64 %.062
  %59 = load ptr, ptr %.in, align 8, !tbaa !28
  %.not88 = icmp eq i64 %.062, 0
  br i1 %.not88, label %63, label %60

60:                                               ; preds = %58
  %61 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %1, ptr noundef %.061) #5
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60, %58
  %64 = tail call fastcc i32 @encoder_listencode_obj(ptr noundef %0, ptr noundef %1, ptr noundef %59, i64 noundef %.060, ptr noundef %4)
  %.not89 = icmp eq i32 %64, 0
  br i1 %.not89, label %66, label %65

65:                                               ; preds = %63
  tail call void (ptr, ...) @_PyErr_FormatNote(ptr noundef nonnull @.str.60, ptr noundef %2, i64 noundef %.062) #5
  br label %.thread

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %.062, 1
  br label %52, !llvm.loop !91

68:                                               ; preds = %.thread116, %56
  %.not83 = icmp eq ptr %.070, null
  br i1 %.not83, label %Py_DECREF.exit96, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %20, align 8, !tbaa !77
  %71 = tail call i32 @PyDict_DelItem(ptr noundef %70, ptr noundef nonnull %.070) #5
  %.not84 = icmp eq i32 %71, 0
  br i1 %.not84, label %72, label %.thread125

72:                                               ; preds = %69
  %73 = load i32, ptr %.070, align 8, !tbaa !23
  %.not.i95 = icmp sgt i32 %73, -1
  br i1 %.not.i95, label %74, label %Py_DECREF.exit96

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %.070, align 8, !tbaa !23
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %Py_DECREF.exit96

77:                                               ; preds = %74
  tail call void @_Py_Dealloc(ptr noundef nonnull %.070) #5
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %77, %74, %72, %68
  %78 = load ptr, ptr %38, align 8, !tbaa !73
  %.not85 = icmp eq ptr %78, @_Py_NoneStruct
  br i1 %.not85, label %87, label %79

79:                                               ; preds = %Py_DECREF.exit96
  %80 = getelementptr i8, ptr %4, i64 24
  %.val112 = load ptr, ptr %80, align 8, !tbaa !75
  %81 = shl i64 %.060, 4
  %82 = getelementptr i8, ptr %.val112, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -16
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %1, ptr noundef %84) #5
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %Py_XDECREF.exit, label %87

87:                                               ; preds = %79, %Py_DECREF.exit96
  %88 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %1, i32 noundef 93) #5
  %.not86 = icmp eq i32 %88, 0
  br i1 %.not86, label %89, label %Py_XDECREF.exit

89:                                               ; preds = %87
  %90 = load i32, ptr %6, align 8, !tbaa !23
  %.not.i93 = icmp sgt i32 %90, -1
  br i1 %.not.i93, label %91, label %Py_DECREF.exit94

91:                                               ; preds = %89
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %6, align 8, !tbaa !23
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %Py_DECREF.exit94

94:                                               ; preds = %91
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #5
  br label %Py_DECREF.exit94

.thread:                                          ; preds = %60, %65, %40, %44, %33
  %.not.i114 = icmp eq ptr %.070, null
  br i1 %.not.i114, label %Py_XDECREF.exit, label %.thread125

.thread125:                                       ; preds = %30, %28, %25, %69, %.thread
  %.171128 = phi ptr [ %.070, %.thread ], [ %.070, %69 ], [ %23, %25 ], [ %23, %28 ], [ %23, %30 ]
  %95 = load i32, ptr %.171128, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %95, -1
  br i1 %.not.i.i, label %96, label %Py_XDECREF.exit

96:                                               ; preds = %.thread125
  %97 = add nsw i32 %95, -1
  store i32 %97, ptr %.171128, align 8, !tbaa !23
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %Py_XDECREF.exit

99:                                               ; preds = %96
  tail call void @_Py_Dealloc(ptr noundef nonnull %.171128) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %22, %87, %79, %.thread, %.thread125, %96, %99
  %100 = load i32, ptr %6, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %100, -1
  br i1 %.not.i, label %101, label %Py_DECREF.exit94

101:                                              ; preds = %Py_XDECREF.exit
  %102 = add nsw i32 %100, -1
  store i32 %102, ptr %6, align 8, !tbaa !23
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %Py_DECREF.exit94

104:                                              ; preds = %101
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #5
  br label %Py_DECREF.exit94

Py_DECREF.exit94:                                 ; preds = %104, %101, %Py_XDECREF.exit, %94, %91, %89, %5, %Py_DECREF.exit98
  %.0 = phi i32 [ 0, %94 ], [ %18, %Py_DECREF.exit98 ], [ -1, %5 ], [ 0, %89 ], [ 0, %91 ], [ -1, %Py_XDECREF.exit ], [ -1, %101 ], [ -1, %104 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @encoder_listencode_dict(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1, !tbaa !92
  %10 = getelementptr i8, ptr %2, i64 16
  %.val120 = load i64, ptr %10, align 8, !tbaa !94
  %11 = icmp eq i64 %.val120, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %1, ptr noundef nonnull @.str.61, i64 noundef 2) #5
  br label %Py_XDECREF.exit125

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %.not = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %.not, label %28, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull %2) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Py_XDECREF.exit.thread147, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %15, align 8, !tbaa !77
  %22 = tail call i32 @PyDict_Contains(ptr noundef %21, ptr noundef nonnull %18) #5
  switch i32 %22, label %23 [
    i32 0, label %25
    i32 -1, label %Py_XDECREF.exit.thread
  ]

23:                                               ; preds = %20
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.54) #5
  br label %Py_XDECREF.exit.thread

25:                                               ; preds = %20
  %26 = load ptr, ptr %15, align 8, !tbaa !77
  %27 = tail call i32 @PyDict_SetItem(ptr noundef %26, ptr noundef nonnull %18, ptr noundef nonnull %2) #5
  %.not92 = icmp eq i32 %27, 0
  br i1 %.not92, label %28, label %Py_XDECREF.exit.thread

28:                                               ; preds = %25, %14
  %.082 = phi ptr [ null, %14 ], [ %18, %25 ]
  %29 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %1, i32 noundef 123) #5
  %.not94 = icmp eq i32 %29, 0
  br i1 %.not94, label %30, label %Py_XDECREF.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %.not95 = icmp eq ptr %34, @_Py_NoneStruct
  br i1 %.not95, label %45, label %35

35:                                               ; preds = %30
  %36 = add i64 %3, 1
  %37 = tail call fastcc ptr @get_item_separator(ptr noundef nonnull %0, i64 noundef %36, ptr noundef %4)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %Py_XDECREF.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %4, i64 24
  %.val118 = load ptr, ptr %40, align 8, !tbaa !75
  %.idx.i = shl i64 %36, 4
  %41 = getelementptr i8, ptr %.val118, i64 %.idx.i
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %1, ptr noundef %42) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Py_XDECREF.exit, label %45

45:                                               ; preds = %39, %30
  %.065 = phi ptr [ %37, %39 ], [ %32, %30 ]
  %.063 = phi i64 [ %36, %39 ], [ %3, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i8, ptr %46, align 8, !tbaa !82
  %.not96 = icmp eq i8 %47, 0
  br i1 %.not96, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %2, i64 8
  %.val115 = load ptr, ptr %49, align 8, !tbaa !3
  %.not150 = icmp eq ptr %.val115, @PyDict_Type
  br i1 %.not150, label %87, label %50

50:                                               ; preds = %48, %45
  %51 = tail call ptr @PyMapping_Items(ptr noundef nonnull %2) #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %Py_XDECREF.exit, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %46, align 8, !tbaa !82
  %.not99 = icmp eq i8 %54, 0
  br i1 %.not99, label %58, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @PyList_Sort(ptr noundef nonnull %51) #5
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %55, %53
  %59 = getelementptr i8, ptr %51, i64 16
  %.val116151 = load i64, ptr %59, align 8, !tbaa !90
  %60 = icmp sgt i64 %.val116151, 0
  br i1 %60, label %.lr.ph, label %.thread130

.lr.ph:                                           ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br label %65

62:                                               ; preds = %75
  %63 = add nuw nsw i64 %.066152, 1
  %.val116 = load i64, ptr %59, align 8, !tbaa !90
  %64 = icmp slt i64 %63, %.val116
  br i1 %64, label %65, label %.thread130, !llvm.loop !98

65:                                               ; preds = %.lr.ph, %62
  %.066152 = phi i64 [ 0, %.lr.ph ], [ %63, %62 ]
  %66 = load ptr, ptr %61, align 8, !tbaa !75
  %67 = getelementptr [8 x i8], ptr %66, i64 %.066152
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = getelementptr i8, ptr %68, i64 8
  %.val = load ptr, ptr %69, align 8, !tbaa !3
  %70 = getelementptr i8, ptr %.val, i64 168
  %.val114 = load i64, ptr %70, align 8, !tbaa !9
  %71 = and i64 %.val114, 67108864
  %.not100 = icmp eq i64 %71, 0
  br i1 %.not100, label %.thread132, label %72

72:                                               ; preds = %65
  %73 = getelementptr i8, ptr %68, i64 16
  %.val117 = load i64, ptr %73, align 8, !tbaa !90
  %.not101 = icmp eq i64 %.val117, 2
  br i1 %.not101, label %75, label %.thread132

.thread132:                                       ; preds = %72, %65
  %74 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %74, ptr noundef nonnull @.str.62) #5
  br label %.loopexit

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  store ptr %77, ptr %6, align 8, !tbaa !28
  %78 = getelementptr i8, ptr %68, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  store ptr %79, ptr %7, align 8, !tbaa !28
  %80 = call fastcc i32 @encoder_encode_key_value(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef nonnull %2, ptr noundef %77, ptr noundef %79, i64 noundef %.063, ptr noundef %4, ptr noundef %.065)
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %62, label %.loopexit

.thread130:                                       ; preds = %62, %58
  %82 = load i32, ptr %51, align 8, !tbaa !23
  %.not.i111 = icmp sgt i32 %82, -1
  br i1 %.not.i111, label %83, label %Py_DECREF.exit112

83:                                               ; preds = %.thread130
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %51, align 8, !tbaa !23
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %Py_DECREF.exit112

86:                                               ; preds = %83
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #5
  br label %Py_DECREF.exit112

87:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !36
  br label %88

88:                                               ; preds = %90, %87
  %89 = call i32 @PyDict_Next(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %.not98 = icmp eq i32 %89, 0
  br i1 %.not98, label %.thread134, label %90

.thread134:                                       ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %Py_DECREF.exit112

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8, !tbaa !28
  %92 = load ptr, ptr %7, align 8, !tbaa !28
  %93 = call fastcc i32 @encoder_encode_key_value(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, ptr noundef %91, ptr noundef %92, i64 noundef %.063, ptr noundef %4, ptr noundef %.065)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %88, !llvm.loop !99

95:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %Py_XDECREF.exit

Py_DECREF.exit112:                                ; preds = %.thread134, %86, %83, %.thread130
  %.not102 = icmp eq ptr %.082, null
  br i1 %.not102, label %Py_DECREF.exit, label %96

96:                                               ; preds = %Py_DECREF.exit112
  %97 = load ptr, ptr %15, align 8, !tbaa !77
  %98 = call i32 @PyDict_DelItem(ptr noundef %97, ptr noundef nonnull %.082) #5
  %.not103 = icmp eq i32 %98, 0
  br i1 %.not103, label %99, label %Py_XDECREF.exit.thread

99:                                               ; preds = %96
  %100 = load i32, ptr %.082, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %100, -1
  br i1 %.not.i, label %101, label %Py_DECREF.exit

101:                                              ; preds = %99
  %102 = add nsw i32 %100, -1
  store i32 %102, ptr %.082, align 8, !tbaa !23
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %Py_DECREF.exit

104:                                              ; preds = %101
  call void @_Py_Dealloc(ptr noundef nonnull %.082) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %104, %101, %99, %Py_DECREF.exit112
  %105 = load ptr, ptr %33, align 8, !tbaa !73
  %.not104 = icmp eq ptr %105, @_Py_NoneStruct
  br i1 %.not104, label %114, label %106

106:                                              ; preds = %Py_DECREF.exit
  %107 = getelementptr i8, ptr %4, i64 24
  %.val119 = load ptr, ptr %107, align 8, !tbaa !75
  %108 = shl i64 %.063, 4
  %109 = getelementptr i8, ptr %.val119, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -16
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %1, ptr noundef %111) #5
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %Py_XDECREF.exit.thread147, label %114

114:                                              ; preds = %106, %Py_DECREF.exit
  %115 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %1, i32 noundef 125) #5
  %.not105 = icmp eq i32 %115, 0
  br i1 %.not105, label %Py_XDECREF.exit125, label %Py_XDECREF.exit.thread147

.loopexit:                                        ; preds = %75, %55, %.thread132
  %116 = load i32, ptr %51, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %116, -1
  br i1 %.not.i.i, label %117, label %Py_XDECREF.exit

117:                                              ; preds = %.loopexit
  %118 = add nsw i32 %116, -1
  store i32 %118, ptr %51, align 8, !tbaa !23
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %Py_XDECREF.exit

120:                                              ; preds = %117
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit.thread147:                        ; preds = %114, %106, %17
  br label %Py_XDECREF.exit125

Py_XDECREF.exit:                                  ; preds = %95, %50, %39, %35, %28, %.loopexit, %117, %120
  %.not.i123 = icmp eq ptr %.082, null
  br i1 %.not.i123, label %Py_XDECREF.exit125, label %Py_XDECREF.exit.thread

Py_XDECREF.exit.thread:                           ; preds = %20, %25, %23, %96, %Py_XDECREF.exit
  %.183141144 = phi ptr [ %.082, %Py_XDECREF.exit ], [ %18, %20 ], [ %18, %25 ], [ %18, %23 ], [ %.082, %96 ]
  %121 = load i32, ptr %.183141144, align 8, !tbaa !23
  %.not.i.i124 = icmp sgt i32 %121, -1
  br i1 %.not.i.i124, label %122, label %Py_XDECREF.exit125

122:                                              ; preds = %Py_XDECREF.exit.thread
  %123 = add nsw i32 %121, -1
  store i32 %123, ptr %.183141144, align 8, !tbaa !23
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %Py_XDECREF.exit125

125:                                              ; preds = %122
  call void @_Py_Dealloc(ptr noundef nonnull %.183141144) #5
  br label %Py_XDECREF.exit125

Py_XDECREF.exit125:                               ; preds = %Py_XDECREF.exit.thread147, %125, %122, %Py_XDECREF.exit.thread, %Py_XDECREF.exit, %114, %12
  %.0 = phi i32 [ %13, %12 ], [ -1, %Py_XDECREF.exit.thread147 ], [ 0, %114 ], [ -1, %Py_XDECREF.exit ], [ -1, %Py_XDECREF.exit.thread ], [ -1, %122 ], [ -1, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyErr_FormatNote(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_item_separator(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = shl i64 %1, 1
  %5 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !90
  %6 = icmp sgt i64 %4, %.val
  br i1 %6, label %7, label %update_indent_cache.exit.thread9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %.idx.i = shl i64 %1, 4
  %10 = getelementptr i8, ptr %9, i64 %.idx.i
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = tail call ptr @PyUnicode_Concat(ptr noundef %12, ptr noundef %14) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %update_indent_cache.exit.thread, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = tail call ptr @PyUnicode_Concat(ptr noundef %19, ptr noundef nonnull %15) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load i32, ptr %15, align 8, !tbaa !23
  %.not.i25.i = icmp sgt i32 %23, -1
  br i1 %.not.i25.i, label %24, label %update_indent_cache.exit.thread

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %15, align 8, !tbaa !23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %update_indent_cache.exit.thread12, label %update_indent_cache.exit.thread

27:                                               ; preds = %17
  %28 = tail call i32 @PyList_Append(ptr noundef nonnull %2, ptr noundef nonnull %20) #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @PyList_Append(ptr noundef nonnull %2, ptr noundef nonnull %15) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %20, align 8, !tbaa !23
  %.not.i23.i = icmp sgt i32 %34, -1
  br i1 %.not.i23.i, label %35, label %Py_DECREF.exit24.i

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %20, align 8, !tbaa !23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit24.i

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #5
  br label %Py_DECREF.exit24.i

Py_DECREF.exit24.i:                               ; preds = %38, %35, %33
  %39 = load i32, ptr %15, align 8, !tbaa !23
  %.not.i21.i = icmp sgt i32 %39, -1
  br i1 %.not.i21.i, label %40, label %update_indent_cache.exit.thread

40:                                               ; preds = %Py_DECREF.exit24.i
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %15, align 8, !tbaa !23
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %update_indent_cache.exit.thread12, label %update_indent_cache.exit.thread

43:                                               ; preds = %30
  %44 = load i32, ptr %20, align 8, !tbaa !23
  %.not.i19.i = icmp sgt i32 %44, -1
  br i1 %.not.i19.i, label %45, label %Py_DECREF.exit20.i

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %20, align 8, !tbaa !23
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit20.i

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #5
  br label %Py_DECREF.exit20.i

Py_DECREF.exit20.i:                               ; preds = %48, %45, %43
  %49 = load i32, ptr %15, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %49, -1
  br i1 %.not.i.i, label %50, label %update_indent_cache.exit.thread9

50:                                               ; preds = %Py_DECREF.exit20.i
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %15, align 8, !tbaa !23
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %update_indent_cache.exit, label %update_indent_cache.exit.thread9

update_indent_cache.exit.thread12:                ; preds = %40, %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #5
  br label %update_indent_cache.exit.thread

update_indent_cache.exit:                         ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #5
  br label %update_indent_cache.exit.thread9

update_indent_cache.exit.thread9:                 ; preds = %50, %Py_DECREF.exit20.i, %update_indent_cache.exit, %3
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = getelementptr [8 x i8], ptr %54, i64 %4
  %56 = getelementptr i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  br label %update_indent_cache.exit.thread

update_indent_cache.exit.thread:                  ; preds = %40, %Py_DECREF.exit24.i, %24, %22, %7, %update_indent_cache.exit.thread12, %update_indent_cache.exit.thread9
  %.0 = phi ptr [ %57, %update_indent_cache.exit.thread9 ], [ null, %update_indent_cache.exit.thread12 ], [ null, %7 ], [ null, %22 ], [ null, %24 ], [ null, %Py_DECREF.exit24.i ], [ null, %40 ]
  ret ptr %.0
}

declare ptr @PyUnicode_Concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMapping_Items(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Sort(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @encoder_encode_key_value(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = getelementptr i8, ptr %4, i64 8
  %.val47 = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %.val47, i64 168
  %.val49 = load i64, ptr %11, align 8, !tbaa !9
  %12 = and i64 %.val49, 268435456
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 8, !tbaa !23
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit.thread, label %16

16:                                               ; preds = %13
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %4, align 8, !tbaa !23
  br label %_Py_NewRef.exit.thread

18:                                               ; preds = %9
  %.not.i51 = icmp eq ptr %.val47, @PyFloat_Type
  br i1 %.not.i51, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %18
  %19 = tail call i32 @PyType_IsSubtype(ptr noundef %.val47, ptr noundef nonnull @PyFloat_Type) #5
  %.not64 = icmp eq i32 %19, 0
  br i1 %.not64, label %42, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %18, %PyObject_TypeCheck.exit
  %20 = getelementptr i8, ptr %4, i64 16
  %.val.i = load double, ptr %20, align 8, !tbaa !87
  %21 = tail call double @llvm.fabs.f64(double %.val.i)
  %22 = fcmp ueq double %21, 0x7FF0000000000000
  br i1 %22, label %23, label %39

23:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !84
  %.not.i52 = icmp eq i32 %25, 0
  br i1 %.not.i52, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  %28 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #5
  br label %Py_DECREF.exit44

29:                                               ; preds = %23
  %30 = fcmp ogt double %.val.i, 0.000000e+00
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.27) #5
  br label %_Py_NewRef.exit

33:                                               ; preds = %29
  %34 = fcmp olt double %.val.i, 0.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.28) #5
  br label %_Py_NewRef.exit

37:                                               ; preds = %33
  %38 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.26) #5
  br label %_Py_NewRef.exit

39:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyFloat_Type, i64 88), align 8, !tbaa !86
  %41 = tail call ptr %40(ptr noundef nonnull %4) #5
  br label %_Py_NewRef.exit

42:                                               ; preds = %PyObject_TypeCheck.exit
  %43 = icmp eq ptr %4, @_Py_TrueStruct
  %44 = icmp eq ptr %4, @_Py_FalseStruct
  %or.cond = or i1 %43, %44
  %45 = icmp eq ptr %4, @_Py_NoneStruct
  %or.cond3 = or i1 %45, %or.cond
  br i1 %or.cond3, label %46, label %49

46:                                               ; preds = %42
  %brmerge = or i1 %45, %43
  %brmerge63 = or i1 %44, %brmerge
  %.mux = select i1 %43, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 72936), ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 55720)
  %.mux.mux = select i1 %45, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 65024), ptr %.mux
  br i1 %brmerge63, label %_Py_NewRef.exit.thread, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %48, ptr noundef nonnull @.str.65) #5
  br label %Py_DECREF.exit44

49:                                               ; preds = %42
  %.val46 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = getelementptr i8, ptr %.val46, i64 168
  %.val48 = load i64, ptr %50, align 8, !tbaa !9
  %51 = and i64 %.val48, 16777216
  %.not41 = icmp eq i64 %51, 0
  br i1 %.not41, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyLong_Type, i64 88), align 8, !tbaa !86
  %54 = tail call ptr %53(ptr noundef %4) #5
  br label %_Py_NewRef.exit

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %57 = load i8, ptr %56, align 1, !tbaa !83
  %.not42 = icmp eq i8 %57, 0
  br i1 %.not42, label %58, label %Py_DECREF.exit44

58:                                               ; preds = %55
  %59 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %.val46, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %59, ptr noundef nonnull @.str.63, ptr noundef %61) #5
  br label %Py_DECREF.exit44

_Py_NewRef.exit:                                  ; preds = %39, %37, %35, %31, %52
  %.037 = phi ptr [ %54, %52 ], [ %38, %37 ], [ %32, %31 ], [ %36, %35 ], [ %41, %39 ]
  %63 = icmp eq ptr %.037, null
  br i1 %63, label %Py_DECREF.exit44, label %_Py_NewRef.exit.thread

_Py_NewRef.exit.thread:                           ; preds = %46, %13, %16, %_Py_NewRef.exit
  %.03759 = phi ptr [ %.037, %_Py_NewRef.exit ], [ %4, %13 ], [ %4, %16 ], [ %.mux.mux, %46 ]
  %64 = load i8, ptr %2, align 1, !tbaa !92, !range !100, !noundef !101
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %_Py_NewRef.exit.thread
  store i8 0, ptr %2, align 1, !tbaa !92
  br label %76

67:                                               ; preds = %_Py_NewRef.exit.thread
  %68 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %1, ptr noundef %8) #5
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, ptr %.03759, align 8, !tbaa !23
  %.not.i43 = icmp sgt i32 %71, -1
  br i1 %.not.i43, label %72, label %Py_DECREF.exit44

72:                                               ; preds = %70
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %.03759, align 8, !tbaa !23
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit44

75:                                               ; preds = %72
  tail call void @_Py_Dealloc(ptr noundef nonnull %.03759) #5
  br label %Py_DECREF.exit44

76:                                               ; preds = %67, %66
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !85
  %.not.i54 = icmp eq ptr %78, null
  br i1 %.not.i54, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call ptr %78(ptr noundef null, ptr noundef nonnull %.03759) #5
  br label %encoder_encode_string.exit

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  %84 = tail call ptr @PyObject_CallOneArg(ptr noundef %83, ptr noundef nonnull %.03759) #5
  %.not13.i = icmp eq ptr %84, null
  br i1 %.not13.i, label %encoder_encode_string.exit, label %85

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %84, i64 8
  %.val15.i = load ptr, ptr %86, align 8, !tbaa !3
  %87 = getelementptr i8, ptr %.val15.i, i64 168
  %.val16.i = load i64, ptr %87, align 8, !tbaa !9
  %88 = and i64 %.val16.i, 268435456
  %.not14.i = icmp eq i64 %88, 0
  br i1 %.not14.i, label %89, label %encoder_encode_string.exit

89:                                               ; preds = %85
  %90 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %90, ptr noundef nonnull @.str.56, ptr noundef %92) #5
  %94 = load i32, ptr %84, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %94, -1
  br i1 %.not.i.i, label %95, label %encoder_encode_string.exit

95:                                               ; preds = %89
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %84, align 8, !tbaa !23
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %encoder_encode_string.exit

98:                                               ; preds = %95
  tail call void @_Py_Dealloc(ptr noundef nonnull %84) #5
  br label %encoder_encode_string.exit

encoder_encode_string.exit:                       ; preds = %79, %81, %85, %89, %95, %98
  %.0.i55 = phi ptr [ %80, %79 ], [ null, %81 ], [ %84, %85 ], [ null, %89 ], [ null, %95 ], [ null, %98 ]
  %99 = load i32, ptr %.03759, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %99, -1
  br i1 %.not.i, label %100, label %Py_DECREF.exit

100:                                              ; preds = %encoder_encode_string.exit
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %.03759, align 8, !tbaa !23
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %Py_DECREF.exit

103:                                              ; preds = %100
  tail call void @_Py_Dealloc(ptr noundef nonnull %.03759) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %encoder_encode_string.exit, %100, %103
  %104 = icmp eq ptr %.0.i55, null
  br i1 %104, label %Py_DECREF.exit44, label %105

105:                                              ; preds = %Py_DECREF.exit
  %106 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %1, ptr noundef nonnull %.0.i55) #5
  %107 = load i32, ptr %.0.i55, align 8, !tbaa !23
  %.not.i.i56 = icmp sgt i32 %107, -1
  br i1 %.not.i.i56, label %108, label %_steal_accumulate.exit

108:                                              ; preds = %105
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %.0.i55, align 8, !tbaa !23
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_steal_accumulate.exit

111:                                              ; preds = %108
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i55) #5
  br label %_steal_accumulate.exit

_steal_accumulate.exit:                           ; preds = %105, %108, %111
  %112 = icmp slt i32 %106, 0
  br i1 %112, label %Py_DECREF.exit44, label %113

113:                                              ; preds = %_steal_accumulate.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !80
  %116 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %1, ptr noundef %115) #5
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %Py_DECREF.exit44, label %118

118:                                              ; preds = %113
  %119 = tail call fastcc i32 @encoder_listencode_obj(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %Py_DECREF.exit44

121:                                              ; preds = %118
  tail call void (ptr, ...) @_PyErr_FormatNote(ptr noundef nonnull @.str.64, ptr noundef %3, ptr noundef %4) #5
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %47, %26, %75, %72, %70, %118, %113, %_steal_accumulate.exit, %Py_DECREF.exit, %_Py_NewRef.exit, %55, %121, %58
  %.0 = phi i32 [ 0, %55 ], [ -1, %_Py_NewRef.exit ], [ -1, %Py_DECREF.exit ], [ -1, %_steal_accumulate.exit ], [ -1, %121 ], [ -1, %113 ], [ -1, %75 ], [ -1, %58 ], [ 0, %118 ], [ -1, %70 ], [ -1, %72 ], [ -1, %26 ], [ -1, %47 ]
  ret i32 %.0
}

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCFunction_GetFunction(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_object", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS11_typeobject", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !12, i64 168}
!10 = !{!"_typeobject", !11, i64 0, !13, i64 24, !12, i64 32, !12, i64 40, !8, i64 48, !12, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !12, i64 168, !13, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !12, i64 208, !8, i64 216, !8, i64 224, !14, i64 232, !15, i64 240, !16, i64 248, !7, i64 256, !17, i64 264, !8, i64 272, !8, i64 280, !12, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !8, i64 360, !17, i64 368, !8, i64 376, !18, i64 384, !8, i64 392, !8, i64 400, !5, i64 408, !19, i64 410}
!11 = !{!"", !4, i64 0, !12, i64 16}
!12 = !{!"long", !5, i64 0}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTS11PyMethodDef", !8, i64 0}
!15 = !{!"p1 _ZTS11PyMemberDef", !8, i64 0}
!16 = !{!"p1 _ZTS11PyGetSetDef", !8, i64 0}
!17 = !{!"p1 _ZTS7_object", !8, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!21, !12, i64 16}
!21 = !{!"", !4, i64 0, !12, i64 16, !12, i64 24, !22, i64 32}
!22 = !{!"", !19, i64 0, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2}
!23 = !{!5, !5, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!19, !19, i64 0}
!27 = !{!18, !18, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!13, !13, i64 0}
!30 = distinct !{!30, !25}
!31 = !{!10, !13, i64 24}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = !{!12, !12, i64 0}
!37 = distinct !{!37, !25}
!38 = !{!39, !12, i64 32}
!39 = !{!"", !17, i64 0, !8, i64 8, !18, i64 16, !18, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !18, i64 48, !5, i64 52, !5, i64 53}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = !{!10, !8, i64 320}
!43 = !{!44, !17, i64 24}
!44 = !{!"_PyScannerObject", !4, i64 0, !5, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!45 = !{!44, !17, i64 32}
!46 = !{!44, !17, i64 40}
!47 = !{!44, !17, i64 48}
!48 = !{!44, !17, i64 56}
!49 = !{!10, !8, i64 304}
!50 = !{!44, !5, i64 16}
!51 = !{!52, !18, i64 52}
!52 = !{!"_ts", !53, i64 0, !53, i64 8, !54, i64 16, !12, i64 24, !55, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !56, i64 72, !8, i64 80, !8, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !57, i64 120, !17, i64 128, !18, i64 136, !17, i64 144, !12, i64 152, !12, i64 160, !17, i64 168, !12, i64 176, !18, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !12, i64 216, !12, i64 224, !58, i64 232, !59, i64 240, !59, i64 248, !60, i64 256, !17, i64 272, !12, i64 280, !17, i64 288, !17, i64 296}
!53 = !{!"p1 _ZTS3_ts", !8, i64 0}
!54 = !{!"p1 _ZTS3_is", !8, i64 0}
!55 = !{!"", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 1}
!56 = !{!"p1 _ZTS19_PyInterpreterFrame", !8, i64 0}
!57 = !{!"p1 _ZTS14_err_stackitem", !8, i64 0}
!58 = !{!"p1 _ZTS12_stack_chunk", !8, i64 0}
!59 = !{!"p2 _ZTS7_object", !8, i64 0}
!60 = !{!"_err_stackitem", !17, i64 0, !57, i64 8}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = !{!74, !17, i64 40}
!74 = !{!"_PyEncoderObject", !4, i64 0, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !5, i64 64, !5, i64 65, !18, i64 68, !8, i64 72}
!75 = !{!76, !59, i64 24}
!76 = !{!"", !11, i64 0, !59, i64 24, !12, i64 32}
!77 = !{!74, !17, i64 16}
!78 = !{!74, !17, i64 24}
!79 = !{!74, !17, i64 32}
!80 = !{!74, !17, i64 48}
!81 = !{!74, !17, i64 56}
!82 = !{!74, !5, i64 64}
!83 = !{!74, !5, i64 65}
!84 = !{!74, !18, i64 68}
!85 = !{!74, !8, i64 72}
!86 = !{!10, !8, i64 88}
!87 = !{!88, !89, i64 16}
!88 = !{!"", !4, i64 0, !89, i64 16}
!89 = !{!"double", !5, i64 0}
!90 = !{!11, !12, i64 16}
!91 = distinct !{!91, !25}
!92 = !{!93, !93, i64 0}
!93 = !{!"_Bool", !5, i64 0}
!94 = !{!95, !12, i64 16}
!95 = !{!"", !4, i64 0, !12, i64 16, !12, i64 24, !96, i64 32, !97, i64 40}
!96 = !{!"p1 _ZTS15_dictkeysobject", !8, i64 0}
!97 = !{!"p1 _ZTS11_dictvalues", !8, i64 0}
!98 = distinct !{!98, !25}
!99 = distinct !{!99, !25}
!100 = !{i8 0, i8 2}
!101 = !{}
