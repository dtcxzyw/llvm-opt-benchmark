target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
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
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.809 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.810 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.WFILE = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RFILE = type { ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon = type { i32, i32 }
%struct._Py_hashtable_entry_t = type { %struct._Py_slist_item_s, i64, ptr, ptr }
%struct._Py_slist_item_s = type { ptr }
%struct._Py_hashtable_t = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %struct._Py_hashtable_allocator_t }
%struct._Py_hashtable_allocator_t = type { ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, [1 x i8] }
%struct.PySliceObject = type { %struct._object, ptr, ptr, ptr }
%struct.PyLongExport = type { i64, i8, i64, ptr, i64 }
%struct.PyLongLayout = type { i8, i8, i8, i8 }
%struct.PyFloatObject = type { %struct._object, double }
%struct.PySetObject = type { %struct._object, i64, i64, i64, ptr, i64, i64, [8 x %struct.setentry], ptr }
%struct.setentry = type { ptr, i64 }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.Py_complex = type { double, double }
%struct._PyCodeConstructor = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [14 x i8] c"marshal.dumps\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@marshalmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.35, ptr @module_doc, i64 0, ptr @marshal_methods, ptr @marshalmodule_slots, ptr null, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_StopIteration = external global ptr, align 8
@_Py_EllipsisObject = external global %struct._object, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"too many objects\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyComplex_Type = external global %struct._typeobject, align 8
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"surrogatepass\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@PyList_Type = external global %struct._typeobject, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@PySet_Type = external global %struct._typeobject, align 8
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@PyCode_Type = external global %struct._typeobject, align 8
@PySlice_Type = external global %struct._typeobject, align 8
@PyExc_EOFError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"marshal data too short\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"read() returned too much data: %zd bytes requested, %zd returned\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"EOF read where not expected\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"XXX readobject called with exception set\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"marshal.loads\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"y#\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"marshal.load\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"NULL object in marshal data for object\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"EOF read where object expected\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"recursion limit exceeded\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"bad marshal data (bytes object size out of range)\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"bad marshal data (string size out of range)\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"bad marshal data (tuple size out of range)\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"NULL object in marshal data for tuple\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"bad marshal data (list size out of range)\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"NULL object in marshal data for list\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"bad marshal data (set size out of range)\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"NULL object in marshal data for set\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"unmarshalling code objects is disallowed\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"NULL object in marshal data for code object\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"bad marshal data (invalid reference)\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"bad marshal data (unknown type code)\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"bad marshal data (long size out of range)\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"bad marshal data (unnormalized long data)\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"bad marshal data (digit out of range in long)\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.31 = private unnamed_addr constant [40 x i8] c"bad marshal data (index list too large)\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"object too deeply nested to marshal\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"marshalling code objects is disallowed\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"unmarshallable object\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"marshal\00", align 1
@module_doc = internal constant [1190 x i8] c"This module contains functions that can read and write Python values in\0Aa binary format. The format is specific to Python, but independent of\0Amachine architecture issues.\0A\0ANot all Python object types are supported; in general, only objects\0Awhose value is independent from a particular invocation of Python can be\0Awritten and read by this module. The following types are supported:\0ANone, integers, floating-point numbers, strings, bytes, bytearrays,\0Atuples, lists, sets, dictionaries, and code objects, where it\0Ashould be understood that tuples, lists and dictionaries are only\0Asupported as long as the values contained therein are themselves\0Asupported; and recursive lists and dictionaries should not be written\0A(they will cause infinite loops).\0A\0AVariables:\0A\0Aversion -- indicates the format that the module uses. Version 0 is the\0A    historical format, version 1 shares interned strings and version 2\0A    uses a binary format for floating-point numbers.\0A    Version 3 shares common object references (New in version 3.4).\0A\0AFunctions:\0A\0Adump() -- write value to a file\0Aload() -- read value from a file\0Adumps() -- marshal value as a bytes object\0Aloads() -- read value from a bytes-like object\00", align 16
@.str.36 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@marshal_dump__doc__ = internal constant [507 x i8] c"dump($module, value, file, version=version, /, *, allow_code=True)\0A--\0A\0AWrite the value on the open file.\0A\0A  value\0A    Must be a supported type.\0A  file\0A    Must be a writeable binary file.\0A  version\0A    Indicates the data format that dump should use.\0A  allow_code\0A    Allow to write code objects.\0A\0AIf the value has (or contains an object that has) an unsupported type, a\0AValueError exception is raised - but garbage data will also be written\0Ato the file. The object will not be properly read back by load().\00", align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@marshal_load__doc__ = internal constant [473 x i8] c"load($module, file, /, *, allow_code=True)\0A--\0A\0ARead one value from the open file and return it.\0A\0A  file\0A    Must be readable binary file.\0A  allow_code\0A    Allow to load code objects.\0A\0AIf no valid value is read (e.g. because the data has a different Python\0Aversion's incompatible marshal format), raise EOFError, ValueError or\0ATypeError.\0A\0ANote: If an object containing an unsupported type was marshalled with\0Adump(), load() will substitute None for the unmarshallable type.\00", align 16
@.str.38 = private unnamed_addr constant [6 x i8] c"dumps\00", align 1
@marshal_dumps__doc__ = internal constant [389 x i8] c"dumps($module, value, version=version, /, *, allow_code=True)\0A--\0A\0AReturn the bytes object that would be written to a file by dump(value, file).\0A\0A  value\0A    Must be a supported type.\0A  version\0A    Indicates the data format that dumps should use.\0A  allow_code\0A    Allow to write code objects.\0A\0ARaise a ValueError exception if value has (or contains an object that has) an\0Aunsupported type.\00", align 16
@.str.39 = private unnamed_addr constant [6 x i8] c"loads\00", align 1
@marshal_loads__doc__ = internal constant [246 x i8] c"loads($module, bytes, /, *, allow_code=True)\0A--\0A\0AConvert the bytes-like object to a value.\0A\0A  allow_code\0A    Allow to load code objects.\0A\0AIf no valid value is found, raise EOFError, ValueError or TypeError.  Extra\0Abytes in the input are ignored.\00", align 16
@marshal_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @marshal_dump, i32 130, [4 x i8] zeroinitializer, ptr @marshal_dump__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @marshal_load, i32 130, [4 x i8] zeroinitializer, ptr @marshal_load__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @marshal_dumps, i32 130, [4 x i8] zeroinitializer, ptr @marshal_dumps__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @marshal_loads, i32 130, [4 x i8] zeroinitializer, ptr @marshal_loads__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@marshal_dump._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 48264)] }, align 8
@marshal_dump._keywords = internal constant [5 x ptr] [ptr @.str.41, ptr @.str.41, ptr @.str.41, ptr @.str.42, ptr null], align 16
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"allow_code\00", align 1
@marshal_dump._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @marshal_dump._keywords, ptr @.str.36, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @marshal_dump._kwtuple, i64 16), ptr null }, align 8
@marshal_load._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 48264)] }, align 8
@marshal_load._keywords = internal constant [3 x ptr] [ptr @.str.41, ptr @.str.42, ptr null], align 16
@marshal_load._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @marshal_load._keywords, ptr @.str.37, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @marshal_load._kwtuple, i64 16), ptr null }, align 8
@.str.43 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"file.read() returned not bytes but %.100s\00", align 1
@marshal_dumps._kwtuple = internal global %struct.anon.809 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 48264)] }, align 8
@marshal_dumps._keywords = internal constant [4 x ptr] [ptr @.str.41, ptr @.str.41, ptr @.str.42, ptr null], align 16
@marshal_dumps._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @marshal_dumps._keywords, ptr @.str.38, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @marshal_dumps._kwtuple, i64 16), ptr null }, align 8
@marshal_loads._kwtuple = internal global %struct.anon.810 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 48264)] }, align 8
@marshal_loads._keywords = internal constant [3 x ptr] [ptr @.str.41, ptr @.str.42, ptr null], align 16
@marshal_loads._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @marshal_loads._keywords, ptr @.str.39, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @marshal_loads._kwtuple, i64 16), ptr null }, align 8
@marshalmodule_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @marshal_module_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [8 x i8] c"version\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @PyMarshal_WriteLongToFile(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca %struct.WFILE, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 64, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 6
  store ptr %11, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 4
  store ptr %11, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 5
  store ptr %16, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !21
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 8
  store i32 %19, ptr %20, align 8, !tbaa !22
  %21 = load i64, ptr %4, align 8, !tbaa !4
  call void @w_long(i64 noundef %21, ptr noundef %8)
  call void @w_flush(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @w_long(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.WFILE, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.WFILE, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = call i32 @w_reserve(ptr noundef %14, i64 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %5
  %18 = load i64, ptr %3, align 8, !tbaa !4
  %19 = and i64 %18, 255
  %20 = trunc i64 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.WFILE, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !19
  store i8 %20, ptr %23, align 1, !tbaa !24
  br label %25

25:                                               ; preds = %17, %13
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.WFILE, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.WFILE, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp ne ptr %30, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = call i32 @w_reserve(ptr noundef %36, i64 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %35, %27
  %40 = load i64, ptr %3, align 8, !tbaa !4
  %41 = ashr i64 %40, 8
  %42 = and i64 %41, 255
  %43 = trunc i64 %42 to i8
  %44 = load ptr, ptr %4, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.WFILE, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8, !tbaa !19
  store i8 %43, ptr %46, align 1, !tbaa !24
  br label %48

48:                                               ; preds = %39, %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.WFILE, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = load ptr, ptr %4, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.WFILE, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = icmp ne ptr %53, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8, !tbaa !23
  %60 = call i32 @w_reserve(ptr noundef %59, i64 noundef 1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %58, %50
  %63 = load i64, ptr %3, align 8, !tbaa !4
  %64 = ashr i64 %63, 16
  %65 = and i64 %64, 255
  %66 = trunc i64 %65 to i8
  %67 = load ptr, ptr %4, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.WFILE, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %68, align 8, !tbaa !19
  store i8 %66, ptr %69, align 1, !tbaa !24
  br label %71

71:                                               ; preds = %62, %58
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.WFILE, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = load ptr, ptr %4, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.WFILE, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = icmp ne ptr %76, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !tbaa !23
  %83 = call i32 @w_reserve(ptr noundef %82, i64 noundef 1)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %81, %73
  %86 = load i64, ptr %3, align 8, !tbaa !4
  %87 = ashr i64 %86, 24
  %88 = and i64 %87, 255
  %89 = trunc i64 %88 to i8
  %90 = load ptr, ptr %4, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.WFILE, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = getelementptr i8, ptr %92, i32 1
  store ptr %93, ptr %91, align 8, !tbaa !19
  store i8 %89, ptr %92, align 1, !tbaa !24
  br label %94

94:                                               ; preds = %85, %81
  br label %95

95:                                               ; preds = %94
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @w_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.WFILE, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.WFILE, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.WFILE, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.WFILE, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call i64 @fwrite(ptr noundef %5, i64 noundef 1, i64 noundef %14, ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.WFILE, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %2, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.WFILE, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @PyMarshal_WriteObjectToFile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [8192 x i8], align 16
  %8 = alloca %struct.WFILE, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %35

15:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 64, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 6
  store ptr %18, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr i8, ptr %22, i64 8192
  %24 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 5
  store ptr %23, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 1
  store i32 0, ptr %25, align 8, !tbaa !21
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 8
  store i32 %26, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 9
  store i32 1, ptr %28, align 4, !tbaa !26
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = call i32 @w_init_refs(ptr noundef %8, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  br label %35

33:                                               ; preds = %15
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  call void @w_object(ptr noundef %34, ptr noundef %8)
  call void @w_clear_refs(ptr noundef %8)
  call void @w_flush(ptr noundef %8)
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %32, %14
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #11
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @w_init_refs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp sge i32 %6, 3
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = call ptr @_Py_hashtable_new_full(ptr noundef @_Py_hashtable_hash_ptr, ptr noundef @_Py_hashtable_compare_direct, ptr noundef @w_decref_entry, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.WFILE, ptr %10, i32 0, i32 7
  store ptr %9, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.WFILE, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  br label %20

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @w_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.WFILE, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.WFILE, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp sgt i32 %12, 2000
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.WFILE, ptr %15, i32 0, i32 1
  store i32 2, ptr %16, align 8, !tbaa !21
  br label %178

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.WFILE, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.WFILE, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp ne ptr %24, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = call i32 @w_reserve(ptr noundef %30, i64 noundef 1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29, %21
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.WFILE, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !19
  store i8 48, ptr %36, align 1, !tbaa !24
  br label %38

38:                                               ; preds = %33, %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %177

41:                                               ; preds = %17
  %42 = load ptr, ptr %3, align 8, !tbaa !25
  %43 = icmp eq ptr %42, @_Py_NoneStruct
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.WFILE, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = load ptr, ptr %4, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.WFILE, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = icmp ne ptr %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !23
  %55 = call i32 @w_reserve(ptr noundef %54, i64 noundef 1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53, %45
  %58 = load ptr, ptr %4, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.WFILE, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %59, align 8, !tbaa !19
  store i8 78, ptr %60, align 1, !tbaa !24
  br label %62

62:                                               ; preds = %57, %53
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %176

65:                                               ; preds = %41
  %66 = load ptr, ptr %3, align 8, !tbaa !25
  %67 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !25
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.WFILE, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = load ptr, ptr %4, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.WFILE, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = icmp ne ptr %73, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8, !tbaa !23
  %80 = call i32 @w_reserve(ptr noundef %79, i64 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %78, %70
  %83 = load ptr, ptr %4, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.WFILE, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = getelementptr i8, ptr %85, i32 1
  store ptr %86, ptr %84, align 8, !tbaa !19
  store i8 83, ptr %85, align 1, !tbaa !24
  br label %87

87:                                               ; preds = %82, %78
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %175

90:                                               ; preds = %65
  %91 = load ptr, ptr %3, align 8, !tbaa !25
  %92 = icmp eq ptr %91, @_Py_EllipsisObject
  br i1 %92, label %93, label %114

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.WFILE, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = load ptr, ptr %4, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.WFILE, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = icmp ne ptr %97, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8, !tbaa !23
  %104 = call i32 @w_reserve(ptr noundef %103, i64 noundef 1)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %102, %94
  %107 = load ptr, ptr %4, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.WFILE, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = getelementptr i8, ptr %109, i32 1
  store ptr %110, ptr %108, align 8, !tbaa !19
  store i8 46, ptr %109, align 1, !tbaa !24
  br label %111

111:                                              ; preds = %106, %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %174

114:                                              ; preds = %90
  %115 = load ptr, ptr %3, align 8, !tbaa !25
  %116 = icmp eq ptr %115, @_Py_FalseStruct
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %4, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.WFILE, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %122 = load ptr, ptr %4, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.WFILE, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = icmp ne ptr %121, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %4, align 8, !tbaa !23
  %128 = call i32 @w_reserve(ptr noundef %127, i64 noundef 1)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %126, %118
  %131 = load ptr, ptr %4, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw %struct.WFILE, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  %134 = getelementptr i8, ptr %133, i32 1
  store ptr %134, ptr %132, align 8, !tbaa !19
  store i8 70, ptr %133, align 1, !tbaa !24
  br label %135

135:                                              ; preds = %130, %126
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %173

138:                                              ; preds = %114
  %139 = load ptr, ptr %3, align 8, !tbaa !25
  %140 = icmp eq ptr %139, @_Py_TrueStruct
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %4, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw %struct.WFILE, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !19
  %146 = load ptr, ptr %4, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.WFILE, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %149 = icmp ne ptr %145, %148
  br i1 %149, label %154, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %4, align 8, !tbaa !23
  %152 = call i32 @w_reserve(ptr noundef %151, i64 noundef 1)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %150, %142
  %155 = load ptr, ptr %4, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.WFILE, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !19
  %158 = getelementptr i8, ptr %157, i32 1
  store ptr %158, ptr %156, align 8, !tbaa !19
  store i8 84, ptr %157, align 1, !tbaa !24
  br label %159

159:                                              ; preds = %154, %150
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %172

162:                                              ; preds = %138
  %163 = load ptr, ptr %3, align 8, !tbaa !25
  %164 = load ptr, ptr %4, align 8, !tbaa !23
  %165 = call i32 @w_ref(ptr noundef %163, ptr noundef %5, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8, !tbaa !25
  %169 = load i8, ptr %5, align 1, !tbaa !24
  %170 = load ptr, ptr %4, align 8, !tbaa !23
  call void @w_complex_object(ptr noundef %168, i8 noundef signext %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %167, %162
  br label %172

172:                                              ; preds = %171, %161
  br label %173

173:                                              ; preds = %172, %137
  br label %174

174:                                              ; preds = %173, %113
  br label %175

175:                                              ; preds = %174, %89
  br label %176

176:                                              ; preds = %175, %64
  br label %177

177:                                              ; preds = %176, %40
  br label %178

178:                                              ; preds = %177, %14
  %179 = load ptr, ptr %4, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw %struct.WFILE, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !28
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @w_clear_refs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.WFILE, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  call void @_Py_hashtable_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyMarshal_ReadShortFromFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.RFILE, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = getelementptr inbounds nuw %struct.RFILE, ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.RFILE, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.RFILE, ptr %3, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.RFILE, ptr %3, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.RFILE, ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !34
  %11 = call i32 @r_short(ptr noundef %3)
  store i32 %11, ptr %4, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.RFILE, ptr %3, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %struct.RFILE, ptr %3, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  call void @PyMem_Free(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %1
  %19 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #11
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @r_short(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #11
  store i16 -1, ptr %3, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = call ptr @r_string(i64 noundef 2, ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !24
  %13 = zext i8 %12 to i16
  store i16 %13, ptr %3, align 2, !tbaa !35
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = load i16, ptr %3, align 2, !tbaa !35
  %20 = sext i16 %19 to i32
  %21 = or i32 %20, %18
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %3, align 2, !tbaa !35
  %23 = load i16, ptr %3, align 2, !tbaa !35
  %24 = sext i16 %23 to i32
  %25 = and i32 %24, 32768
  %26 = sub i32 0, %25
  %27 = load i16, ptr %3, align 2, !tbaa !35
  %28 = sext i16 %27 to i32
  %29 = or i32 %28, %26
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %3, align 2, !tbaa !35
  br label %31

31:                                               ; preds = %9, %1
  %32 = load i16, ptr %3, align 2, !tbaa !35
  %33 = sext i16 %32 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #11
  ret i32 %33
}

declare void @PyMem_Free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @PyMarshal_ReadLongFromFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.RFILE, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.RFILE, ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.RFILE, ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.RFILE, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.RFILE, ptr %3, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.RFILE, ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !34
  %11 = call i64 @r_long(ptr noundef %3)
  store i64 %11, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.RFILE, ptr %3, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %struct.RFILE, ptr %3, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  call void @PyMem_Free(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %1
  %19 = load i64, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #11
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @r_long(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 -1, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = call ptr @r_string(i64 noundef 4, ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %40

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !24
  %13 = zext i8 %12 to i64
  store i64 %13, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 8
  %19 = load i64, ptr %3, align 8, !tbaa !4
  %20 = or i64 %19, %18
  store i64 %20, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = getelementptr i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !24
  %24 = zext i8 %23 to i64
  %25 = shl i64 %24, 16
  %26 = load i64, ptr %3, align 8, !tbaa !4
  %27 = or i64 %26, %25
  store i64 %27, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !24
  %31 = zext i8 %30 to i64
  %32 = shl i64 %31, 24
  %33 = load i64, ptr %3, align 8, !tbaa !4
  %34 = or i64 %33, %32
  store i64 %34, ptr %3, align 8, !tbaa !4
  %35 = load i64, ptr %3, align 8, !tbaa !4
  %36 = and i64 %35, 2147483648
  %37 = sub i64 0, %36
  %38 = load i64, ptr %3, align 8, !tbaa !4
  %39 = or i64 %38, %37
  store i64 %39, ptr %3, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %9, %1
  %41 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMarshal_ReadLastObjectFromFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i64 @getfilesize(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = icmp sle i64 %14, 262144
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %18 = call ptr @PyMem_Malloc(i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = load i64, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = call i64 @fread(ptr noundef %22, i64 noundef 1, i64 noundef %23, ptr noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = load i64, ptr %6, align 8, !tbaa !4
  %28 = call ptr @PyMarshal_ReadObjectFromString(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !25
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  call void @PyMem_Free(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %32

31:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %13, %1
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = call ptr @PyMarshal_ReadObjectFromFile(ptr noundef %36)
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i64 @getfilesize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i32 @fileno(ptr noundef %6) #11
  %8 = call i32 @_Py_fstat_noraise(i32 noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %13 = load i64, ptr %12, align 8, !tbaa !38
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #11
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

declare ptr @PyMem_Malloc(i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMarshal_ReadObjectFromString(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.RFILE, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = getelementptr inbounds nuw %struct.RFILE, ptr %6, i32 0, i32 8
  store i32 1, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.RFILE, ptr %6, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.RFILE, ptr %6, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.RFILE, ptr %6, i32 0, i32 3
  store ptr %12, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %struct.RFILE, ptr %6, i32 0, i32 4
  store ptr %16, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.RFILE, ptr %6, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.RFILE, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !42
  %20 = call ptr @PyList_New(i64 noundef 0)
  %21 = getelementptr inbounds nuw %struct.RFILE, ptr %6, i32 0, i32 7
  store ptr %20, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.RFILE, ptr %6, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

26:                                               ; preds = %2
  %27 = call ptr @read_object(ptr noundef %6)
  store ptr %27, ptr %7, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.RFILE, ptr %6, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %29)
  %30 = getelementptr inbounds nuw %struct.RFILE, ptr %6, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %struct.RFILE, ptr %6, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  call void @PyMem_Free(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #11
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMarshal_ReadObjectFromFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RFILE, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = getelementptr inbounds nuw %struct.RFILE, ptr %4, i32 0, i32 8
  store i32 1, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.RFILE, ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.RFILE, ptr %4, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.RFILE, ptr %4, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.RFILE, ptr %4, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.RFILE, ptr %4, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.RFILE, ptr %4, i32 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !34
  %15 = call ptr @PyList_New(i64 noundef 0)
  %16 = getelementptr inbounds nuw %struct.RFILE, ptr %4, i32 0, i32 7
  store ptr %15, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.RFILE, ptr %4, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

21:                                               ; preds = %1
  %22 = call ptr @read_object(ptr noundef %4)
  store ptr %22, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.RFILE, ptr %4, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %24)
  %25 = getelementptr inbounds nuw %struct.RFILE, ptr %4, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %struct.RFILE, ptr %4, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  call void @PyMem_Free(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %21
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #11
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare ptr @PyList_New(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @read_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = call ptr @PyErr_Occurred()
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.9) #11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %66

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.RFILE, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.RFILE, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.RFILE, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.RFILE, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.RFILE, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %24, i64 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %66

37:                                               ; preds = %21
  br label %54

38:                                               ; preds = %16, %11
  %39 = load ptr, ptr %3, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.RFILE, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = icmp ne ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.RFILE, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43, %38
  %49 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.12, ptr noundef null)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %66

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %43
  br label %54

54:                                               ; preds = %53, %37
  %55 = load ptr, ptr %3, align 8, !tbaa !23
  %56 = call ptr @r_object(ptr noundef %55)
  store ptr %56, ptr %4, align 8, !tbaa !25
  %57 = load ptr, ptr %4, align 8, !tbaa !25
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = call ptr @PyErr_Occurred()
  %61 = icmp ne ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %63, ptr noundef @.str.13)
  br label %64

64:                                               ; preds = %62, %59, %54
  %65 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %65, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %64, %51, %36, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %67 = load ptr, ptr %2, align 8
  ret ptr %67
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMarshal_WriteObjectToString(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call ptr @_PyMarshal_WriteObjectToString(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyMarshal_WriteObjectToString(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.WFILE, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %11, i32 noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

16:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 64, i1 false)
  %17 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 50)
  %18 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 3
  store ptr %17, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = call ptr @PyBytes_AS_STRING(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 6
  store ptr %26, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 4
  store ptr %26, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = call i64 @PyBytes_GET_SIZE(ptr noundef %32)
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 5
  store ptr %34, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 1
  store i32 0, ptr %36, align 8, !tbaa !21
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 8
  store i32 %37, ptr %38, align 8, !tbaa !22
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 9
  store i32 %39, ptr %40, align 4, !tbaa !26
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = call i32 @w_init_refs(ptr noundef %8, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %23
  %45 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  call void @Py_DECREF(ptr noundef %46)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

47:                                               ; preds = %23
  %48 = load ptr, ptr %5, align 8, !tbaa !25
  call void @w_object(ptr noundef %48, ptr noundef %8)
  call void @w_clear_refs(ptr noundef %8)
  %49 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %53 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = call ptr @PyBytes_AS_STRING(ptr noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = load ptr, ptr %10, align 8, !tbaa !37
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = call i32 @_PyBytes_Resize(ptr noundef %56, i64 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

66:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %92 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %47
  %71 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !21
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  call void @Py_XDECREF(ptr noundef %76)
  %77 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !21
  switch i32 %78, label %85 [
    i32 3, label %79
    i32 2, label %81
    i32 4, label %83
    i32 1, label %86
  ]

79:                                               ; preds = %74
  %80 = call ptr @PyErr_NoMemory()
  br label %88

81:                                               ; preds = %74
  %82 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %82, ptr noundef @.str.32)
  br label %88

83:                                               ; preds = %74
  %84 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %84, ptr noundef @.str.33)
  br label %88

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %74, %85
  %87 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %87, ptr noundef @.str.34)
  br label %88

88:                                               ; preds = %86, %83, %81, %79
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

89:                                               ; preds = %70
  %90 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %89, %88, %67, %44, %22, %15
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  %93 = load ptr, ptr %4, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMarshal_Init() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @marshalmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @w_reserve(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.WFILE, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.WFILE, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  call void @w_flush(ptr noundef %21)
  %22 = load i64, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.WFILE, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.WFILE, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sle i64 %22, %31
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

34:                                               ; preds = %15
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.WFILE, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.WFILE, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.WFILE, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = call i64 @PyBytes_GET_SIZE(ptr noundef %46)
  store i64 %47, ptr %7, align 8, !tbaa !4
  %48 = load i64, ptr %7, align 8, !tbaa !4
  %49 = icmp sgt i64 %48, 16777216
  br i1 %49, label %50, label %53

50:                                               ; preds = %34
  %51 = load i64, ptr %7, align 8, !tbaa !4
  %52 = ashr i64 %51, 3
  store i64 %52, ptr %8, align 8, !tbaa !4
  br label %56

53:                                               ; preds = %34
  %54 = load i64, ptr %7, align 8, !tbaa !4
  %55 = add i64 %54, 1024
  store i64 %55, ptr %8, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i64, ptr %8, align 8, !tbaa !4
  %58 = load i64, ptr %5, align 8, !tbaa !4
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i64, ptr %8, align 8, !tbaa !4
  br label %64

62:                                               ; preds = %56
  %63 = load i64, ptr %5, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i64 [ %61, %60 ], [ %63, %62 ]
  store i64 %65, ptr %8, align 8, !tbaa !4
  %66 = load i64, ptr %8, align 8, !tbaa !4
  %67 = load i64, ptr %7, align 8, !tbaa !4
  %68 = sub i64 9223372036854775807, %67
  %69 = icmp sgt i64 %66, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.WFILE, ptr %71, i32 0, i32 1
  store i32 3, ptr %72, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

73:                                               ; preds = %64
  %74 = load i64, ptr %8, align 8, !tbaa !4
  %75 = load i64, ptr %7, align 8, !tbaa !4
  %76 = add i64 %75, %74
  store i64 %76, ptr %7, align 8, !tbaa !4
  %77 = load ptr, ptr %4, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.WFILE, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %7, align 8, !tbaa !4
  %80 = call i32 @_PyBytes_Resize(ptr noundef %78, i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.WFILE, ptr %83, i32 0, i32 6
  store ptr null, ptr %84, align 8, !tbaa !18
  %85 = load ptr, ptr %4, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.WFILE, ptr %85, i32 0, i32 4
  store ptr null, ptr %86, align 8, !tbaa !19
  %87 = load ptr, ptr %4, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.WFILE, ptr %87, i32 0, i32 5
  store ptr null, ptr %88, align 8, !tbaa !20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

89:                                               ; preds = %73
  %90 = load ptr, ptr %4, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.WFILE, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = call ptr @PyBytes_AS_STRING(ptr noundef %92)
  %94 = load ptr, ptr %4, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.WFILE, ptr %94, i32 0, i32 6
  store ptr %93, ptr %95, align 8, !tbaa !18
  %96 = load ptr, ptr %4, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.WFILE, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %99 = load i64, ptr %6, align 8, !tbaa !4
  %100 = getelementptr i8, ptr %98, i64 %99
  %101 = load ptr, ptr %4, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.WFILE, ptr %101, i32 0, i32 4
  store ptr %100, ptr %102, align 8, !tbaa !19
  %103 = load ptr, ptr %4, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.WFILE, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = load i64, ptr %7, align 8, !tbaa !4
  %107 = getelementptr i8, ptr %105, i64 %106
  %108 = load ptr, ptr %4, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.WFILE, ptr %108, i32 0, i32 5
  store ptr %107, ptr %109, align 8, !tbaa !20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

110:                                              ; preds = %89, %82, %70, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %6
}

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !45
  ret i64 %5
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @_Py_hashtable_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @_Py_hashtable_hash_ptr(ptr noundef) #3

declare i32 @_Py_hashtable_compare_direct(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @w_decref_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @PyErr_NoMemory() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @w_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.WFILE, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.WFILE, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %108

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = call i64 @_Py_REFCNT(ptr noundef %23)
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = call i32 @Py_IS_TYPE(ptr noundef %27, ptr noundef @PyUnicode_Type)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = call i32 @PyUnicode_CHECK_INTERNED(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %108

35:                                               ; preds = %30, %22
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.WFILE, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = call ptr @_Py_hashtable_get_entry(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !23
  %41 = load ptr, ptr %8, align 8, !tbaa !23
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %72

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct._Py_hashtable_entry_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %9, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.WFILE, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = load ptr, ptr %7, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.WFILE, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = icmp ne ptr %52, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8, !tbaa !23
  %59 = call i32 @w_reserve(ptr noundef %58, i64 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57, %49
  %62 = load ptr, ptr %7, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.WFILE, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr i8, ptr %64, i32 1
  store ptr %65, ptr %63, align 8, !tbaa !19
  store i8 114, ptr %64, align 1, !tbaa !24
  br label %66

66:                                               ; preds = %61, %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %7, align 8, !tbaa !23
  call void @w_long(i64 noundef %70, ptr noundef %71)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %108

72:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %73 = load ptr, ptr %7, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.WFILE, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !53
  store i64 %77, ptr %11, align 8, !tbaa !4
  %78 = load i64, ptr %11, align 8, !tbaa !4
  %79 = icmp uge i64 %78, 2147483647
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %81, ptr noundef @.str.2)
  store i32 4, ptr %10, align 4
  br label %103

82:                                               ; preds = %72
  %83 = load i64, ptr %11, align 8, !tbaa !4
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %9, align 4, !tbaa !11
  %85 = load ptr, ptr %7, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.WFILE, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = load ptr, ptr %5, align 8, !tbaa !25
  %89 = call ptr @_Py_NewRef(ptr noundef %88)
  %90 = load i32, ptr %9, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = inttoptr i64 %91 to ptr
  %93 = call i32 @_Py_hashtable_set(ptr noundef %87, ptr noundef %89, ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %82
  %96 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %96)
  store i32 4, ptr %10, align 4
  br label %103

97:                                               ; preds = %82
  %98 = load ptr, ptr %6, align 8, !tbaa !37
  %99 = load i8, ptr %98, align 1, !tbaa !24
  %100 = sext i8 %99 to i32
  %101 = or i32 %100, -128
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %98, align 1, !tbaa !24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %95, %80, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %104 = load i32, ptr %10, align 4
  switch i32 %104, label %108 [
    i32 4, label %105
  ]

105:                                              ; preds = %103
  %106 = load ptr, ptr %7, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.WFILE, ptr %106, i32 0, i32 1
  store i32 1, ptr %107, align 8, !tbaa !21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %105, %103, %68, %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal void @w_complex_object(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.Py_buffer, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i8 %1, ptr %5, align 1, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = call i32 @Py_IS_TYPE(ptr noundef %31, ptr noundef @PyLong_Type)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %87

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %35, ptr noundef %9)
  store i64 %36, ptr %10, align 8, !tbaa !4
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = load i8, ptr %5, align 1, !tbaa !24
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_PyLong(ptr noundef %40, i8 noundef signext %41, ptr noundef %42)
  br label %86

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %44 = load i64, ptr %10, align 8, !tbaa !4
  %45 = ashr i64 %44, 31
  store i64 %45, ptr %11, align 8, !tbaa !4
  %46 = load i64, ptr %11, align 8, !tbaa !4
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !4
  %50 = icmp ne i64 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  %53 = load i8, ptr %5, align 1, !tbaa !24
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_PyLong(ptr noundef %52, i8 noundef signext %53, ptr noundef %54)
  br label %85

55:                                               ; preds = %48, %43
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.WFILE, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.WFILE, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = icmp ne ptr %60, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8, !tbaa !23
  %67 = call i32 @w_reserve(ptr noundef %66, i64 noundef 1)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %65, %57
  %70 = load i8, ptr %5, align 1, !tbaa !24
  %71 = sext i8 %70 to i32
  %72 = or i32 105, %71
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %6, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.WFILE, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = getelementptr i8, ptr %76, i32 1
  store ptr %77, ptr %75, align 8, !tbaa !19
  store i8 %73, ptr %76, align 1, !tbaa !24
  br label %78

78:                                               ; preds = %69, %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %10, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_long(i64 noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %86

86:                                               ; preds = %85, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %1234

87:                                               ; preds = %3
  %88 = load ptr, ptr %4, align 8, !tbaa !25
  %89 = call i32 @Py_IS_TYPE(ptr noundef %88, ptr noundef @PyFloat_Type)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %159

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.WFILE, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8, !tbaa !22
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %127

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.WFILE, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = load ptr, ptr %6, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.WFILE, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = icmp ne ptr %101, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8, !tbaa !23
  %108 = call i32 @w_reserve(ptr noundef %107, i64 noundef 1)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %106, %98
  %111 = load i8, ptr %5, align 1, !tbaa !24
  %112 = sext i8 %111 to i32
  %113 = or i32 103, %112
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %6, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.WFILE, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %118 = getelementptr i8, ptr %117, i32 1
  store ptr %118, ptr %116, align 8, !tbaa !19
  store i8 %114, ptr %117, align 1, !tbaa !24
  br label %119

119:                                              ; preds = %110, %106
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %4, align 8, !tbaa !25
  %125 = call double @PyFloat_AS_DOUBLE(ptr noundef %124)
  %126 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_float_bin(double noundef %125, ptr noundef %126)
  br label %158

127:                                              ; preds = %91
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %6, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw %struct.WFILE, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %133 = load ptr, ptr %6, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.WFILE, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = icmp ne ptr %132, %135
  br i1 %136, label %141, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %6, align 8, !tbaa !23
  %139 = call i32 @w_reserve(ptr noundef %138, i64 noundef 1)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %137, %129
  %142 = load i8, ptr %5, align 1, !tbaa !24
  %143 = sext i8 %142 to i32
  %144 = or i32 102, %143
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %6, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.WFILE, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !19
  %149 = getelementptr i8, ptr %148, i32 1
  store ptr %149, ptr %147, align 8, !tbaa !19
  store i8 %145, ptr %148, align 1, !tbaa !24
  br label %150

150:                                              ; preds = %141, %137
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %4, align 8, !tbaa !25
  %156 = call double @PyFloat_AS_DOUBLE(ptr noundef %155)
  %157 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_float_str(double noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %154, %123
  br label %1233

159:                                              ; preds = %87
  %160 = load ptr, ptr %4, align 8, !tbaa !25
  %161 = call i32 @Py_IS_TYPE(ptr noundef %160, ptr noundef @PyComplex_Type)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %237

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw %struct.WFILE, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %165, align 8, !tbaa !22
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %202

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %6, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw %struct.WFILE, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !19
  %174 = load ptr, ptr %6, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw %struct.WFILE, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !20
  %177 = icmp ne ptr %173, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %170
  %179 = load ptr, ptr %6, align 8, !tbaa !23
  %180 = call i32 @w_reserve(ptr noundef %179, i64 noundef 1)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %178, %170
  %183 = load i8, ptr %5, align 1, !tbaa !24
  %184 = sext i8 %183 to i32
  %185 = or i32 121, %184
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %6, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw %struct.WFILE, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !19
  %190 = getelementptr i8, ptr %189, i32 1
  store ptr %190, ptr %188, align 8, !tbaa !19
  store i8 %186, ptr %189, align 1, !tbaa !24
  br label %191

191:                                              ; preds = %182, %178
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %4, align 8, !tbaa !25
  %197 = call double @PyComplex_RealAsDouble(ptr noundef %196)
  %198 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_float_bin(double noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %4, align 8, !tbaa !25
  %200 = call double @PyComplex_ImagAsDouble(ptr noundef %199)
  %201 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_float_bin(double noundef %200, ptr noundef %201)
  br label %236

202:                                              ; preds = %163
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %6, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw %struct.WFILE, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !19
  %208 = load ptr, ptr %6, align 8, !tbaa !23
  %209 = getelementptr inbounds nuw %struct.WFILE, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !20
  %211 = icmp ne ptr %207, %210
  br i1 %211, label %216, label %212

212:                                              ; preds = %204
  %213 = load ptr, ptr %6, align 8, !tbaa !23
  %214 = call i32 @w_reserve(ptr noundef %213, i64 noundef 1)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %212, %204
  %217 = load i8, ptr %5, align 1, !tbaa !24
  %218 = sext i8 %217 to i32
  %219 = or i32 120, %218
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %6, align 8, !tbaa !23
  %222 = getelementptr inbounds nuw %struct.WFILE, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !19
  %224 = getelementptr i8, ptr %223, i32 1
  store ptr %224, ptr %222, align 8, !tbaa !19
  store i8 %220, ptr %223, align 1, !tbaa !24
  br label %225

225:                                              ; preds = %216, %212
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %4, align 8, !tbaa !25
  %231 = call double @PyComplex_RealAsDouble(ptr noundef %230)
  %232 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_float_str(double noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %4, align 8, !tbaa !25
  %234 = call double @PyComplex_ImagAsDouble(ptr noundef %233)
  %235 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_float_str(double noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %229, %195
  br label %1232

237:                                              ; preds = %159
  %238 = load ptr, ptr %4, align 8, !tbaa !25
  %239 = call i32 @Py_IS_TYPE(ptr noundef %238, ptr noundef @PyBytes_Type)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %274

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %6, align 8, !tbaa !23
  %245 = getelementptr inbounds nuw %struct.WFILE, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !19
  %247 = load ptr, ptr %6, align 8, !tbaa !23
  %248 = getelementptr inbounds nuw %struct.WFILE, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !20
  %250 = icmp ne ptr %246, %249
  br i1 %250, label %255, label %251

251:                                              ; preds = %243
  %252 = load ptr, ptr %6, align 8, !tbaa !23
  %253 = call i32 @w_reserve(ptr noundef %252, i64 noundef 1)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %264

255:                                              ; preds = %251, %243
  %256 = load i8, ptr %5, align 1, !tbaa !24
  %257 = sext i8 %256 to i32
  %258 = or i32 115, %257
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %6, align 8, !tbaa !23
  %261 = getelementptr inbounds nuw %struct.WFILE, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !19
  %263 = getelementptr i8, ptr %262, i32 1
  store ptr %263, ptr %261, align 8, !tbaa !19
  store i8 %259, ptr %262, align 1, !tbaa !24
  br label %264

264:                                              ; preds = %255, %251
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %4, align 8, !tbaa !25
  %270 = call ptr @PyBytes_AS_STRING(ptr noundef %269)
  %271 = load ptr, ptr %4, align 8, !tbaa !25
  %272 = call i64 @PyBytes_GET_SIZE(ptr noundef %271)
  %273 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_pstring(ptr noundef %270, i64 noundef %272, ptr noundef %273)
  br label %1231

274:                                              ; preds = %237
  %275 = load ptr, ptr %4, align 8, !tbaa !25
  %276 = call i32 @Py_IS_TYPE(ptr noundef %275, ptr noundef @PyUnicode_Type)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %515

278:                                              ; preds = %274
  %279 = load ptr, ptr %6, align 8, !tbaa !23
  %280 = getelementptr inbounds nuw %struct.WFILE, ptr %279, i32 0, i32 8
  %281 = load i32, ptr %280, align 8, !tbaa !22
  %282 = icmp sge i32 %281, 4
  br i1 %282, label %283, label %427

283:                                              ; preds = %278
  %284 = load ptr, ptr %4, align 8, !tbaa !25
  %285 = call i32 @PyUnicode_IS_ASCII(ptr noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %427

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %288 = load ptr, ptr %4, align 8, !tbaa !25
  %289 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %288)
  %290 = icmp slt i64 %289, 256
  %291 = zext i1 %290 to i32
  store i32 %291, ptr %12, align 4, !tbaa !11
  %292 = load i32, ptr %12, align 4, !tbaa !11
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %360

294:                                              ; preds = %287
  %295 = load ptr, ptr %4, align 8, !tbaa !25
  %296 = call i32 @PyUnicode_CHECK_INTERNED(ptr noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %326

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %6, align 8, !tbaa !23
  %302 = getelementptr inbounds nuw %struct.WFILE, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8, !tbaa !19
  %304 = load ptr, ptr %6, align 8, !tbaa !23
  %305 = getelementptr inbounds nuw %struct.WFILE, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8, !tbaa !20
  %307 = icmp ne ptr %303, %306
  br i1 %307, label %312, label %308

308:                                              ; preds = %300
  %309 = load ptr, ptr %6, align 8, !tbaa !23
  %310 = call i32 @w_reserve(ptr noundef %309, i64 noundef 1)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %321

312:                                              ; preds = %308, %300
  %313 = load i8, ptr %5, align 1, !tbaa !24
  %314 = sext i8 %313 to i32
  %315 = or i32 90, %314
  %316 = trunc i32 %315 to i8
  %317 = load ptr, ptr %6, align 8, !tbaa !23
  %318 = getelementptr inbounds nuw %struct.WFILE, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8, !tbaa !19
  %320 = getelementptr i8, ptr %319, i32 1
  store ptr %320, ptr %318, align 8, !tbaa !19
  store i8 %316, ptr %319, align 1, !tbaa !24
  br label %321

321:                                              ; preds = %312, %308
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %354

326:                                              ; preds = %294
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %6, align 8, !tbaa !23
  %330 = getelementptr inbounds nuw %struct.WFILE, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8, !tbaa !19
  %332 = load ptr, ptr %6, align 8, !tbaa !23
  %333 = getelementptr inbounds nuw %struct.WFILE, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8, !tbaa !20
  %335 = icmp ne ptr %331, %334
  br i1 %335, label %340, label %336

336:                                              ; preds = %328
  %337 = load ptr, ptr %6, align 8, !tbaa !23
  %338 = call i32 @w_reserve(ptr noundef %337, i64 noundef 1)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %349

340:                                              ; preds = %336, %328
  %341 = load i8, ptr %5, align 1, !tbaa !24
  %342 = sext i8 %341 to i32
  %343 = or i32 122, %342
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %6, align 8, !tbaa !23
  %346 = getelementptr inbounds nuw %struct.WFILE, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8, !tbaa !19
  %348 = getelementptr i8, ptr %347, i32 1
  store ptr %348, ptr %346, align 8, !tbaa !19
  store i8 %344, ptr %347, align 1, !tbaa !24
  br label %349

349:                                              ; preds = %340, %336
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %325
  %355 = load ptr, ptr %4, align 8, !tbaa !25
  %356 = call ptr @_PyUnicode_DATA(ptr noundef %355)
  %357 = load ptr, ptr %4, align 8, !tbaa !25
  %358 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %357)
  %359 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_short_pstring(ptr noundef %356, i64 noundef %358, ptr noundef %359)
  br label %426

360:                                              ; preds = %287
  %361 = load ptr, ptr %4, align 8, !tbaa !25
  %362 = call i32 @PyUnicode_CHECK_INTERNED(ptr noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %392

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %6, align 8, !tbaa !23
  %368 = getelementptr inbounds nuw %struct.WFILE, ptr %367, i32 0, i32 4
  %369 = load ptr, ptr %368, align 8, !tbaa !19
  %370 = load ptr, ptr %6, align 8, !tbaa !23
  %371 = getelementptr inbounds nuw %struct.WFILE, ptr %370, i32 0, i32 5
  %372 = load ptr, ptr %371, align 8, !tbaa !20
  %373 = icmp ne ptr %369, %372
  br i1 %373, label %378, label %374

374:                                              ; preds = %366
  %375 = load ptr, ptr %6, align 8, !tbaa !23
  %376 = call i32 @w_reserve(ptr noundef %375, i64 noundef 1)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %387

378:                                              ; preds = %374, %366
  %379 = load i8, ptr %5, align 1, !tbaa !24
  %380 = sext i8 %379 to i32
  %381 = or i32 65, %380
  %382 = trunc i32 %381 to i8
  %383 = load ptr, ptr %6, align 8, !tbaa !23
  %384 = getelementptr inbounds nuw %struct.WFILE, ptr %383, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8, !tbaa !19
  %386 = getelementptr i8, ptr %385, i32 1
  store ptr %386, ptr %384, align 8, !tbaa !19
  store i8 %382, ptr %385, align 1, !tbaa !24
  br label %387

387:                                              ; preds = %378, %374
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %420

392:                                              ; preds = %360
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %6, align 8, !tbaa !23
  %396 = getelementptr inbounds nuw %struct.WFILE, ptr %395, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8, !tbaa !19
  %398 = load ptr, ptr %6, align 8, !tbaa !23
  %399 = getelementptr inbounds nuw %struct.WFILE, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8, !tbaa !20
  %401 = icmp ne ptr %397, %400
  br i1 %401, label %406, label %402

402:                                              ; preds = %394
  %403 = load ptr, ptr %6, align 8, !tbaa !23
  %404 = call i32 @w_reserve(ptr noundef %403, i64 noundef 1)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %415

406:                                              ; preds = %402, %394
  %407 = load i8, ptr %5, align 1, !tbaa !24
  %408 = sext i8 %407 to i32
  %409 = or i32 97, %408
  %410 = trunc i32 %409 to i8
  %411 = load ptr, ptr %6, align 8, !tbaa !23
  %412 = getelementptr inbounds nuw %struct.WFILE, ptr %411, i32 0, i32 4
  %413 = load ptr, ptr %412, align 8, !tbaa !19
  %414 = getelementptr i8, ptr %413, i32 1
  store ptr %414, ptr %412, align 8, !tbaa !19
  store i8 %410, ptr %413, align 1, !tbaa !24
  br label %415

415:                                              ; preds = %406, %402
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %391
  %421 = load ptr, ptr %4, align 8, !tbaa !25
  %422 = call ptr @_PyUnicode_DATA(ptr noundef %421)
  %423 = load ptr, ptr %4, align 8, !tbaa !25
  %424 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %423)
  %425 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_pstring(ptr noundef %422, i64 noundef %424, ptr noundef %425)
  br label %426

426:                                              ; preds = %420, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %514

427:                                              ; preds = %283, %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %428 = load ptr, ptr %4, align 8, !tbaa !25
  %429 = call ptr @PyUnicode_AsEncodedString(ptr noundef %428, ptr noundef @.str.3, ptr noundef @.str.4)
  store ptr %429, ptr %13, align 8, !tbaa !25
  %430 = load ptr, ptr %13, align 8, !tbaa !25
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %439

432:                                              ; preds = %427
  %433 = load ptr, ptr %6, align 8, !tbaa !23
  %434 = getelementptr inbounds nuw %struct.WFILE, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 4, !tbaa !28
  %436 = add i32 %435, -1
  store i32 %436, ptr %434, align 4, !tbaa !28
  %437 = load ptr, ptr %6, align 8, !tbaa !23
  %438 = getelementptr inbounds nuw %struct.WFILE, ptr %437, i32 0, i32 1
  store i32 1, ptr %438, align 8, !tbaa !21
  store i32 1, ptr %14, align 4
  br label %511

439:                                              ; preds = %427
  %440 = load ptr, ptr %6, align 8, !tbaa !23
  %441 = getelementptr inbounds nuw %struct.WFILE, ptr %440, i32 0, i32 8
  %442 = load i32, ptr %441, align 8, !tbaa !22
  %443 = icmp sge i32 %442, 3
  br i1 %443, label %444, label %476

444:                                              ; preds = %439
  %445 = load ptr, ptr %4, align 8, !tbaa !25
  %446 = call i32 @PyUnicode_CHECK_INTERNED(ptr noundef %445)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %476

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %6, align 8, !tbaa !23
  %452 = getelementptr inbounds nuw %struct.WFILE, ptr %451, i32 0, i32 4
  %453 = load ptr, ptr %452, align 8, !tbaa !19
  %454 = load ptr, ptr %6, align 8, !tbaa !23
  %455 = getelementptr inbounds nuw %struct.WFILE, ptr %454, i32 0, i32 5
  %456 = load ptr, ptr %455, align 8, !tbaa !20
  %457 = icmp ne ptr %453, %456
  br i1 %457, label %462, label %458

458:                                              ; preds = %450
  %459 = load ptr, ptr %6, align 8, !tbaa !23
  %460 = call i32 @w_reserve(ptr noundef %459, i64 noundef 1)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %471

462:                                              ; preds = %458, %450
  %463 = load i8, ptr %5, align 1, !tbaa !24
  %464 = sext i8 %463 to i32
  %465 = or i32 116, %464
  %466 = trunc i32 %465 to i8
  %467 = load ptr, ptr %6, align 8, !tbaa !23
  %468 = getelementptr inbounds nuw %struct.WFILE, ptr %467, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8, !tbaa !19
  %470 = getelementptr i8, ptr %469, i32 1
  store ptr %470, ptr %468, align 8, !tbaa !19
  store i8 %466, ptr %469, align 1, !tbaa !24
  br label %471

471:                                              ; preds = %462, %458
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %504

476:                                              ; preds = %444, %439
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %6, align 8, !tbaa !23
  %480 = getelementptr inbounds nuw %struct.WFILE, ptr %479, i32 0, i32 4
  %481 = load ptr, ptr %480, align 8, !tbaa !19
  %482 = load ptr, ptr %6, align 8, !tbaa !23
  %483 = getelementptr inbounds nuw %struct.WFILE, ptr %482, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8, !tbaa !20
  %485 = icmp ne ptr %481, %484
  br i1 %485, label %490, label %486

486:                                              ; preds = %478
  %487 = load ptr, ptr %6, align 8, !tbaa !23
  %488 = call i32 @w_reserve(ptr noundef %487, i64 noundef 1)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %499

490:                                              ; preds = %486, %478
  %491 = load i8, ptr %5, align 1, !tbaa !24
  %492 = sext i8 %491 to i32
  %493 = or i32 117, %492
  %494 = trunc i32 %493 to i8
  %495 = load ptr, ptr %6, align 8, !tbaa !23
  %496 = getelementptr inbounds nuw %struct.WFILE, ptr %495, i32 0, i32 4
  %497 = load ptr, ptr %496, align 8, !tbaa !19
  %498 = getelementptr i8, ptr %497, i32 1
  store ptr %498, ptr %496, align 8, !tbaa !19
  store i8 %494, ptr %497, align 1, !tbaa !24
  br label %499

499:                                              ; preds = %490, %486
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503, %475
  %505 = load ptr, ptr %13, align 8, !tbaa !25
  %506 = call ptr @PyBytes_AS_STRING(ptr noundef %505)
  %507 = load ptr, ptr %13, align 8, !tbaa !25
  %508 = call i64 @PyBytes_GET_SIZE(ptr noundef %507)
  %509 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_pstring(ptr noundef %506, i64 noundef %508, ptr noundef %509)
  %510 = load ptr, ptr %13, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %510)
  store i32 0, ptr %14, align 4
  br label %511

511:                                              ; preds = %504, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %512 = load i32, ptr %14, align 4
  switch i32 %512, label %1235 [
    i32 0, label %513
  ]

513:                                              ; preds = %511
  br label %514

514:                                              ; preds = %513, %426
  br label %1230

515:                                              ; preds = %274
  %516 = load ptr, ptr %4, align 8, !tbaa !25
  %517 = call i32 @Py_IS_TYPE(ptr noundef %516, ptr noundef @PyTuple_Type)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %638

519:                                              ; preds = %515
  %520 = load ptr, ptr %4, align 8, !tbaa !25
  %521 = call i64 @PyTuple_GET_SIZE(ptr noundef %520)
  store i64 %521, ptr %8, align 8, !tbaa !4
  %522 = load ptr, ptr %6, align 8, !tbaa !23
  %523 = getelementptr inbounds nuw %struct.WFILE, ptr %522, i32 0, i32 8
  %524 = load i32, ptr %523, align 8, !tbaa !22
  %525 = icmp sge i32 %524, 4
  br i1 %525, label %526, label %579

526:                                              ; preds = %519
  %527 = load i64, ptr %8, align 8, !tbaa !4
  %528 = icmp slt i64 %527, 256
  br i1 %528, label %529, label %579

529:                                              ; preds = %526
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %6, align 8, !tbaa !23
  %533 = getelementptr inbounds nuw %struct.WFILE, ptr %532, i32 0, i32 4
  %534 = load ptr, ptr %533, align 8, !tbaa !19
  %535 = load ptr, ptr %6, align 8, !tbaa !23
  %536 = getelementptr inbounds nuw %struct.WFILE, ptr %535, i32 0, i32 5
  %537 = load ptr, ptr %536, align 8, !tbaa !20
  %538 = icmp ne ptr %534, %537
  br i1 %538, label %543, label %539

539:                                              ; preds = %531
  %540 = load ptr, ptr %6, align 8, !tbaa !23
  %541 = call i32 @w_reserve(ptr noundef %540, i64 noundef 1)
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %552

543:                                              ; preds = %539, %531
  %544 = load i8, ptr %5, align 1, !tbaa !24
  %545 = sext i8 %544 to i32
  %546 = or i32 41, %545
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %6, align 8, !tbaa !23
  %549 = getelementptr inbounds nuw %struct.WFILE, ptr %548, i32 0, i32 4
  %550 = load ptr, ptr %549, align 8, !tbaa !19
  %551 = getelementptr i8, ptr %550, i32 1
  store ptr %551, ptr %549, align 8, !tbaa !19
  store i8 %547, ptr %550, align 1, !tbaa !24
  br label %552

552:                                              ; preds = %543, %539
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %6, align 8, !tbaa !23
  %559 = getelementptr inbounds nuw %struct.WFILE, ptr %558, i32 0, i32 4
  %560 = load ptr, ptr %559, align 8, !tbaa !19
  %561 = load ptr, ptr %6, align 8, !tbaa !23
  %562 = getelementptr inbounds nuw %struct.WFILE, ptr %561, i32 0, i32 5
  %563 = load ptr, ptr %562, align 8, !tbaa !20
  %564 = icmp ne ptr %560, %563
  br i1 %564, label %569, label %565

565:                                              ; preds = %557
  %566 = load ptr, ptr %6, align 8, !tbaa !23
  %567 = call i32 @w_reserve(ptr noundef %566, i64 noundef 1)
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %576

569:                                              ; preds = %565, %557
  %570 = load i64, ptr %8, align 8, !tbaa !4
  %571 = trunc i64 %570 to i8
  %572 = load ptr, ptr %6, align 8, !tbaa !23
  %573 = getelementptr inbounds nuw %struct.WFILE, ptr %572, i32 0, i32 4
  %574 = load ptr, ptr %573, align 8, !tbaa !19
  %575 = getelementptr i8, ptr %574, i32 1
  store ptr %575, ptr %573, align 8, !tbaa !19
  store i8 %571, ptr %574, align 1, !tbaa !24
  br label %576

576:                                              ; preds = %569, %565
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %622

579:                                              ; preds = %526, %519
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %6, align 8, !tbaa !23
  %583 = getelementptr inbounds nuw %struct.WFILE, ptr %582, i32 0, i32 4
  %584 = load ptr, ptr %583, align 8, !tbaa !19
  %585 = load ptr, ptr %6, align 8, !tbaa !23
  %586 = getelementptr inbounds nuw %struct.WFILE, ptr %585, i32 0, i32 5
  %587 = load ptr, ptr %586, align 8, !tbaa !20
  %588 = icmp ne ptr %584, %587
  br i1 %588, label %593, label %589

589:                                              ; preds = %581
  %590 = load ptr, ptr %6, align 8, !tbaa !23
  %591 = call i32 @w_reserve(ptr noundef %590, i64 noundef 1)
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %602

593:                                              ; preds = %589, %581
  %594 = load i8, ptr %5, align 1, !tbaa !24
  %595 = sext i8 %594 to i32
  %596 = or i32 40, %595
  %597 = trunc i32 %596 to i8
  %598 = load ptr, ptr %6, align 8, !tbaa !23
  %599 = getelementptr inbounds nuw %struct.WFILE, ptr %598, i32 0, i32 4
  %600 = load ptr, ptr %599, align 8, !tbaa !19
  %601 = getelementptr i8, ptr %600, i32 1
  store ptr %601, ptr %599, align 8, !tbaa !19
  store i8 %597, ptr %600, align 1, !tbaa !24
  br label %602

602:                                              ; preds = %593, %589
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  %608 = load i64, ptr %8, align 8, !tbaa !4
  %609 = icmp sgt i64 %608, 2147483647
  br i1 %609, label %610, label %617

610:                                              ; preds = %607
  %611 = load ptr, ptr %6, align 8, !tbaa !23
  %612 = getelementptr inbounds nuw %struct.WFILE, ptr %611, i32 0, i32 2
  %613 = load i32, ptr %612, align 4, !tbaa !28
  %614 = add i32 %613, -1
  store i32 %614, ptr %612, align 4, !tbaa !28
  %615 = load ptr, ptr %6, align 8, !tbaa !23
  %616 = getelementptr inbounds nuw %struct.WFILE, ptr %615, i32 0, i32 1
  store i32 1, ptr %616, align 8, !tbaa !21
  store i32 1, ptr %14, align 4
  br label %1235

617:                                              ; preds = %607
  %618 = load i64, ptr %8, align 8, !tbaa !4
  %619 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_long(i64 noundef %618, ptr noundef %619)
  br label %620

620:                                              ; preds = %617
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621, %578
  store i64 0, ptr %7, align 8, !tbaa !4
  br label %623

623:                                              ; preds = %634, %622
  %624 = load i64, ptr %7, align 8, !tbaa !4
  %625 = load i64, ptr %8, align 8, !tbaa !4
  %626 = icmp slt i64 %624, %625
  br i1 %626, label %627, label %637

627:                                              ; preds = %623
  %628 = load ptr, ptr %4, align 8, !tbaa !25
  %629 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %628, i32 0, i32 1
  %630 = load i64, ptr %7, align 8, !tbaa !4
  %631 = getelementptr [1 x ptr], ptr %629, i64 0, i64 %630
  %632 = load ptr, ptr %631, align 8, !tbaa !25
  %633 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_object(ptr noundef %632, ptr noundef %633)
  br label %634

634:                                              ; preds = %627
  %635 = load i64, ptr %7, align 8, !tbaa !4
  %636 = add i64 %635, 1
  store i64 %636, ptr %7, align 8, !tbaa !4
  br label %623, !llvm.loop !56

637:                                              ; preds = %623
  br label %1229

638:                                              ; preds = %515
  %639 = load ptr, ptr %4, align 8, !tbaa !25
  %640 = call i32 @Py_IS_TYPE(ptr noundef %639, ptr noundef @PyList_Type)
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %703

642:                                              ; preds = %638
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  %645 = load ptr, ptr %6, align 8, !tbaa !23
  %646 = getelementptr inbounds nuw %struct.WFILE, ptr %645, i32 0, i32 4
  %647 = load ptr, ptr %646, align 8, !tbaa !19
  %648 = load ptr, ptr %6, align 8, !tbaa !23
  %649 = getelementptr inbounds nuw %struct.WFILE, ptr %648, i32 0, i32 5
  %650 = load ptr, ptr %649, align 8, !tbaa !20
  %651 = icmp ne ptr %647, %650
  br i1 %651, label %656, label %652

652:                                              ; preds = %644
  %653 = load ptr, ptr %6, align 8, !tbaa !23
  %654 = call i32 @w_reserve(ptr noundef %653, i64 noundef 1)
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %665

656:                                              ; preds = %652, %644
  %657 = load i8, ptr %5, align 1, !tbaa !24
  %658 = sext i8 %657 to i32
  %659 = or i32 91, %658
  %660 = trunc i32 %659 to i8
  %661 = load ptr, ptr %6, align 8, !tbaa !23
  %662 = getelementptr inbounds nuw %struct.WFILE, ptr %661, i32 0, i32 4
  %663 = load ptr, ptr %662, align 8, !tbaa !19
  %664 = getelementptr i8, ptr %663, i32 1
  store ptr %664, ptr %662, align 8, !tbaa !19
  store i8 %660, ptr %663, align 1, !tbaa !24
  br label %665

665:                                              ; preds = %656, %652
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  %670 = load ptr, ptr %4, align 8, !tbaa !25
  %671 = call i64 @PyList_GET_SIZE(ptr noundef %670)
  store i64 %671, ptr %8, align 8, !tbaa !4
  br label %672

672:                                              ; preds = %669
  %673 = load i64, ptr %8, align 8, !tbaa !4
  %674 = icmp sgt i64 %673, 2147483647
  br i1 %674, label %675, label %682

675:                                              ; preds = %672
  %676 = load ptr, ptr %6, align 8, !tbaa !23
  %677 = getelementptr inbounds nuw %struct.WFILE, ptr %676, i32 0, i32 2
  %678 = load i32, ptr %677, align 4, !tbaa !28
  %679 = add i32 %678, -1
  store i32 %679, ptr %677, align 4, !tbaa !28
  %680 = load ptr, ptr %6, align 8, !tbaa !23
  %681 = getelementptr inbounds nuw %struct.WFILE, ptr %680, i32 0, i32 1
  store i32 1, ptr %681, align 8, !tbaa !21
  store i32 1, ptr %14, align 4
  br label %1235

682:                                              ; preds = %672
  %683 = load i64, ptr %8, align 8, !tbaa !4
  %684 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_long(i64 noundef %683, ptr noundef %684)
  br label %685

685:                                              ; preds = %682
  br label %686

686:                                              ; preds = %685
  store i64 0, ptr %7, align 8, !tbaa !4
  br label %687

687:                                              ; preds = %699, %686
  %688 = load i64, ptr %7, align 8, !tbaa !4
  %689 = load i64, ptr %8, align 8, !tbaa !4
  %690 = icmp slt i64 %688, %689
  br i1 %690, label %691, label %702

691:                                              ; preds = %687
  %692 = load ptr, ptr %4, align 8, !tbaa !25
  %693 = getelementptr inbounds nuw %struct.PyListObject, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8, !tbaa !58
  %695 = load i64, ptr %7, align 8, !tbaa !4
  %696 = getelementptr ptr, ptr %694, i64 %695
  %697 = load ptr, ptr %696, align 8, !tbaa !25
  %698 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_object(ptr noundef %697, ptr noundef %698)
  br label %699

699:                                              ; preds = %691
  %700 = load i64, ptr %7, align 8, !tbaa !4
  %701 = add i64 %700, 1
  store i64 %701, ptr %7, align 8, !tbaa !4
  br label %687, !llvm.loop !61

702:                                              ; preds = %687
  br label %1228

703:                                              ; preds = %638
  %704 = load ptr, ptr %4, align 8, !tbaa !25
  %705 = call i32 @Py_IS_TYPE(ptr noundef %704, ptr noundef @PyDict_Type)
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %746

707:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  %710 = load ptr, ptr %6, align 8, !tbaa !23
  %711 = getelementptr inbounds nuw %struct.WFILE, ptr %710, i32 0, i32 4
  %712 = load ptr, ptr %711, align 8, !tbaa !19
  %713 = load ptr, ptr %6, align 8, !tbaa !23
  %714 = getelementptr inbounds nuw %struct.WFILE, ptr %713, i32 0, i32 5
  %715 = load ptr, ptr %714, align 8, !tbaa !20
  %716 = icmp ne ptr %712, %715
  br i1 %716, label %721, label %717

717:                                              ; preds = %709
  %718 = load ptr, ptr %6, align 8, !tbaa !23
  %719 = call i32 @w_reserve(ptr noundef %718, i64 noundef 1)
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %730

721:                                              ; preds = %717, %709
  %722 = load i8, ptr %5, align 1, !tbaa !24
  %723 = sext i8 %722 to i32
  %724 = or i32 123, %723
  %725 = trunc i32 %724 to i8
  %726 = load ptr, ptr %6, align 8, !tbaa !23
  %727 = getelementptr inbounds nuw %struct.WFILE, ptr %726, i32 0, i32 4
  %728 = load ptr, ptr %727, align 8, !tbaa !19
  %729 = getelementptr i8, ptr %728, i32 1
  store ptr %729, ptr %727, align 8, !tbaa !19
  store i8 %725, ptr %728, align 1, !tbaa !24
  br label %730

730:                                              ; preds = %721, %717
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  store i64 0, ptr %15, align 8, !tbaa !4
  br label %735

735:                                              ; preds = %739, %734
  %736 = load ptr, ptr %4, align 8, !tbaa !25
  %737 = call i32 @PyDict_Next(ptr noundef %736, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %744

739:                                              ; preds = %735
  %740 = load ptr, ptr %16, align 8, !tbaa !25
  %741 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_object(ptr noundef %740, ptr noundef %741)
  %742 = load ptr, ptr %17, align 8, !tbaa !25
  %743 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_object(ptr noundef %742, ptr noundef %743)
  br label %735, !llvm.loop !62

744:                                              ; preds = %735
  %745 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_object(ptr noundef null, ptr noundef %745)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %1227

746:                                              ; preds = %703
  %747 = load ptr, ptr %4, align 8, !tbaa !25
  %748 = call i32 @Py_IS_TYPE(ptr noundef %747, ptr noundef @PySet_Type)
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %754, label %750

750:                                              ; preds = %746
  %751 = load ptr, ptr %4, align 8, !tbaa !25
  %752 = call i32 @Py_IS_TYPE(ptr noundef %751, ptr noundef @PyFrozenSet_Type)
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %928

754:                                              ; preds = %750, %746
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %755 = load ptr, ptr %4, align 8, !tbaa !25
  %756 = call i32 @Py_IS_TYPE(ptr noundef %755, ptr noundef @PyFrozenSet_Type)
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %786

758:                                              ; preds = %754
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  %761 = load ptr, ptr %6, align 8, !tbaa !23
  %762 = getelementptr inbounds nuw %struct.WFILE, ptr %761, i32 0, i32 4
  %763 = load ptr, ptr %762, align 8, !tbaa !19
  %764 = load ptr, ptr %6, align 8, !tbaa !23
  %765 = getelementptr inbounds nuw %struct.WFILE, ptr %764, i32 0, i32 5
  %766 = load ptr, ptr %765, align 8, !tbaa !20
  %767 = icmp ne ptr %763, %766
  br i1 %767, label %772, label %768

768:                                              ; preds = %760
  %769 = load ptr, ptr %6, align 8, !tbaa !23
  %770 = call i32 @w_reserve(ptr noundef %769, i64 noundef 1)
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %781

772:                                              ; preds = %768, %760
  %773 = load i8, ptr %5, align 1, !tbaa !24
  %774 = sext i8 %773 to i32
  %775 = or i32 62, %774
  %776 = trunc i32 %775 to i8
  %777 = load ptr, ptr %6, align 8, !tbaa !23
  %778 = getelementptr inbounds nuw %struct.WFILE, ptr %777, i32 0, i32 4
  %779 = load ptr, ptr %778, align 8, !tbaa !19
  %780 = getelementptr i8, ptr %779, i32 1
  store ptr %780, ptr %778, align 8, !tbaa !19
  store i8 %776, ptr %779, align 1, !tbaa !24
  br label %781

781:                                              ; preds = %772, %768
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  br label %814

786:                                              ; preds = %754
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  %789 = load ptr, ptr %6, align 8, !tbaa !23
  %790 = getelementptr inbounds nuw %struct.WFILE, ptr %789, i32 0, i32 4
  %791 = load ptr, ptr %790, align 8, !tbaa !19
  %792 = load ptr, ptr %6, align 8, !tbaa !23
  %793 = getelementptr inbounds nuw %struct.WFILE, ptr %792, i32 0, i32 5
  %794 = load ptr, ptr %793, align 8, !tbaa !20
  %795 = icmp ne ptr %791, %794
  br i1 %795, label %800, label %796

796:                                              ; preds = %788
  %797 = load ptr, ptr %6, align 8, !tbaa !23
  %798 = call i32 @w_reserve(ptr noundef %797, i64 noundef 1)
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %809

800:                                              ; preds = %796, %788
  %801 = load i8, ptr %5, align 1, !tbaa !24
  %802 = sext i8 %801 to i32
  %803 = or i32 60, %802
  %804 = trunc i32 %803 to i8
  %805 = load ptr, ptr %6, align 8, !tbaa !23
  %806 = getelementptr inbounds nuw %struct.WFILE, ptr %805, i32 0, i32 4
  %807 = load ptr, ptr %806, align 8, !tbaa !19
  %808 = getelementptr i8, ptr %807, i32 1
  store ptr %808, ptr %806, align 8, !tbaa !19
  store i8 %804, ptr %807, align 1, !tbaa !24
  br label %809

809:                                              ; preds = %800, %796
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813, %785
  %815 = load ptr, ptr %4, align 8, !tbaa !25
  %816 = call i64 @PySet_GET_SIZE(ptr noundef %815)
  store i64 %816, ptr %8, align 8, !tbaa !4
  br label %817

817:                                              ; preds = %814
  %818 = load i64, ptr %8, align 8, !tbaa !4
  %819 = icmp sgt i64 %818, 2147483647
  br i1 %819, label %820, label %827

820:                                              ; preds = %817
  %821 = load ptr, ptr %6, align 8, !tbaa !23
  %822 = getelementptr inbounds nuw %struct.WFILE, ptr %821, i32 0, i32 2
  %823 = load i32, ptr %822, align 4, !tbaa !28
  %824 = add i32 %823, -1
  store i32 %824, ptr %822, align 4, !tbaa !28
  %825 = load ptr, ptr %6, align 8, !tbaa !23
  %826 = getelementptr inbounds nuw %struct.WFILE, ptr %825, i32 0, i32 1
  store i32 1, ptr %826, align 8, !tbaa !21
  store i32 1, ptr %14, align 4
  br label %925

827:                                              ; preds = %817
  %828 = load i64, ptr %8, align 8, !tbaa !4
  %829 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_long(i64 noundef %828, ptr noundef %829)
  br label %830

830:                                              ; preds = %827
  br label %831

831:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %832 = load i64, ptr %8, align 8, !tbaa !4
  %833 = call ptr @PyList_New(i64 noundef %832)
  store ptr %833, ptr %21, align 8, !tbaa !25
  %834 = load ptr, ptr %21, align 8, !tbaa !25
  %835 = icmp eq ptr %834, null
  br i1 %835, label %836, label %839

836:                                              ; preds = %831
  %837 = load ptr, ptr %6, align 8, !tbaa !23
  %838 = getelementptr inbounds nuw %struct.WFILE, ptr %837, i32 0, i32 1
  store i32 3, ptr %838, align 8, !tbaa !21
  store i32 1, ptr %14, align 4
  br label %924

839:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8, !tbaa !4
  br label %840

840:                                              ; preds = %878, %839
  %841 = load ptr, ptr %4, align 8, !tbaa !25
  %842 = call i32 @_PySet_NextEntryRef(ptr noundef %841, ptr noundef %19, ptr noundef %18, ptr noundef %20)
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %879

844:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %845 = load ptr, ptr %18, align 8, !tbaa !25
  %846 = load ptr, ptr %6, align 8, !tbaa !23
  %847 = getelementptr inbounds nuw %struct.WFILE, ptr %846, i32 0, i32 8
  %848 = load i32, ptr %847, align 8, !tbaa !22
  %849 = load ptr, ptr %6, align 8, !tbaa !23
  %850 = getelementptr inbounds nuw %struct.WFILE, ptr %849, i32 0, i32 9
  %851 = load i32, ptr %850, align 4, !tbaa !26
  %852 = call ptr @_PyMarshal_WriteObjectToString(ptr noundef %845, i32 noundef %848, i32 noundef %851)
  store ptr %852, ptr %23, align 8, !tbaa !25
  %853 = load ptr, ptr %23, align 8, !tbaa !25
  %854 = icmp eq ptr %853, null
  br i1 %854, label %855, label %859

855:                                              ; preds = %844
  %856 = load ptr, ptr %6, align 8, !tbaa !23
  %857 = getelementptr inbounds nuw %struct.WFILE, ptr %856, i32 0, i32 1
  store i32 1, ptr %857, align 8, !tbaa !21
  %858 = load ptr, ptr %18, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %858)
  store i32 91, ptr %14, align 4
  br label %876

859:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %860 = load ptr, ptr %23, align 8, !tbaa !25
  %861 = load ptr, ptr %18, align 8, !tbaa !25
  %862 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %860, ptr noundef %861)
  store ptr %862, ptr %24, align 8, !tbaa !25
  %863 = load ptr, ptr %23, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %863)
  %864 = load ptr, ptr %18, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %864)
  %865 = load ptr, ptr %24, align 8, !tbaa !25
  %866 = icmp eq ptr %865, null
  br i1 %866, label %867, label %870

867:                                              ; preds = %859
  %868 = load ptr, ptr %6, align 8, !tbaa !23
  %869 = getelementptr inbounds nuw %struct.WFILE, ptr %868, i32 0, i32 1
  store i32 3, ptr %869, align 8, !tbaa !21
  store i32 91, ptr %14, align 4
  br label %875

870:                                              ; preds = %859
  %871 = load ptr, ptr %21, align 8, !tbaa !25
  %872 = load i64, ptr %22, align 8, !tbaa !4
  %873 = add i64 %872, 1
  store i64 %873, ptr %22, align 8, !tbaa !4
  %874 = load ptr, ptr %24, align 8, !tbaa !25
  call void @PyList_SET_ITEM(ptr noundef %871, i64 noundef %872, ptr noundef %874)
  store i32 0, ptr %14, align 4
  br label %875

875:                                              ; preds = %870, %867
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %876

876:                                              ; preds = %875, %855
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %877 = load i32, ptr %14, align 4
  switch i32 %877, label %1238 [
    i32 0, label %878
    i32 91, label %879
  ]

878:                                              ; preds = %876
  br label %840, !llvm.loop !63

879:                                              ; preds = %876, %840
  %880 = load ptr, ptr %6, align 8, !tbaa !23
  %881 = getelementptr inbounds nuw %struct.WFILE, ptr %880, i32 0, i32 1
  %882 = load i32, ptr %881, align 8, !tbaa !21
  %883 = icmp eq i32 %882, 1
  br i1 %883, label %889, label %884

884:                                              ; preds = %879
  %885 = load ptr, ptr %6, align 8, !tbaa !23
  %886 = getelementptr inbounds nuw %struct.WFILE, ptr %885, i32 0, i32 1
  %887 = load i32, ptr %886, align 8, !tbaa !21
  %888 = icmp eq i32 %887, 3
  br i1 %888, label %889, label %891

889:                                              ; preds = %884, %879
  %890 = load ptr, ptr %21, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %890)
  store i32 1, ptr %14, align 4
  br label %923

891:                                              ; preds = %884
  %892 = load ptr, ptr %21, align 8, !tbaa !25
  %893 = call i32 @PyList_Sort(ptr noundef %892)
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %899

895:                                              ; preds = %891
  %896 = load ptr, ptr %6, align 8, !tbaa !23
  %897 = getelementptr inbounds nuw %struct.WFILE, ptr %896, i32 0, i32 1
  store i32 3, ptr %897, align 8, !tbaa !21
  %898 = load ptr, ptr %21, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %898)
  store i32 1, ptr %14, align 4
  br label %923

899:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store i64 0, ptr %25, align 8, !tbaa !4
  br label %900

900:                                              ; preds = %918, %899
  %901 = load i64, ptr %25, align 8, !tbaa !4
  %902 = load i64, ptr %8, align 8, !tbaa !4
  %903 = icmp slt i64 %901, %902
  br i1 %903, label %905, label %904

904:                                              ; preds = %900
  store i32 92, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %921

905:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %906 = load ptr, ptr %21, align 8, !tbaa !25
  %907 = getelementptr inbounds nuw %struct.PyListObject, ptr %906, i32 0, i32 1
  %908 = load ptr, ptr %907, align 8, !tbaa !58
  %909 = load i64, ptr %25, align 8, !tbaa !4
  %910 = getelementptr ptr, ptr %908, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !25
  store ptr %911, ptr %26, align 8, !tbaa !25
  %912 = load ptr, ptr %26, align 8, !tbaa !25
  %913 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %912, i32 0, i32 1
  %914 = getelementptr [1 x ptr], ptr %913, i64 0, i64 1
  %915 = load ptr, ptr %914, align 8, !tbaa !25
  store ptr %915, ptr %18, align 8, !tbaa !25
  %916 = load ptr, ptr %18, align 8, !tbaa !25
  %917 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_object(ptr noundef %916, ptr noundef %917)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %918

918:                                              ; preds = %905
  %919 = load i64, ptr %25, align 8, !tbaa !4
  %920 = add i64 %919, 1
  store i64 %920, ptr %25, align 8, !tbaa !4
  br label %900, !llvm.loop !64

921:                                              ; preds = %904
  %922 = load ptr, ptr %21, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %922)
  store i32 0, ptr %14, align 4
  br label %923

923:                                              ; preds = %921, %895, %889
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %924

924:                                              ; preds = %923, %836
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %925

925:                                              ; preds = %924, %820
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %926 = load i32, ptr %14, align 4
  switch i32 %926, label %1235 [
    i32 0, label %927
  ]

927:                                              ; preds = %925
  br label %1226

928:                                              ; preds = %750
  %929 = load ptr, ptr %4, align 8, !tbaa !25
  %930 = call i32 @Py_IS_TYPE(ptr noundef %929, ptr noundef @PyCode_Type)
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %932, label %1049

932:                                              ; preds = %928
  %933 = load ptr, ptr %6, align 8, !tbaa !23
  %934 = getelementptr inbounds nuw %struct.WFILE, ptr %933, i32 0, i32 9
  %935 = load i32, ptr %934, align 4, !tbaa !26
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %940, label %937

937:                                              ; preds = %932
  %938 = load ptr, ptr %6, align 8, !tbaa !23
  %939 = getelementptr inbounds nuw %struct.WFILE, ptr %938, i32 0, i32 1
  store i32 4, ptr %939, align 8, !tbaa !21
  store i32 1, ptr %14, align 4
  br label %1235

940:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %941 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %941, ptr %27, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %942 = load ptr, ptr %27, align 8, !tbaa !65
  %943 = call ptr @_PyCode_GetCode(ptr noundef %942)
  store ptr %943, ptr %28, align 8, !tbaa !25
  %944 = load ptr, ptr %28, align 8, !tbaa !25
  %945 = icmp eq ptr %944, null
  br i1 %945, label %946, label %949

946:                                              ; preds = %940
  %947 = load ptr, ptr %6, align 8, !tbaa !23
  %948 = getelementptr inbounds nuw %struct.WFILE, ptr %947, i32 0, i32 1
  store i32 3, ptr %948, align 8, !tbaa !21
  store i32 1, ptr %14, align 4
  br label %1046

949:                                              ; preds = %940
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  %952 = load ptr, ptr %6, align 8, !tbaa !23
  %953 = getelementptr inbounds nuw %struct.WFILE, ptr %952, i32 0, i32 4
  %954 = load ptr, ptr %953, align 8, !tbaa !19
  %955 = load ptr, ptr %6, align 8, !tbaa !23
  %956 = getelementptr inbounds nuw %struct.WFILE, ptr %955, i32 0, i32 5
  %957 = load ptr, ptr %956, align 8, !tbaa !20
  %958 = icmp ne ptr %954, %957
  br i1 %958, label %963, label %959

959:                                              ; preds = %951
  %960 = load ptr, ptr %6, align 8, !tbaa !23
  %961 = call i32 @w_reserve(ptr noundef %960, i64 noundef 1)
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %972

963:                                              ; preds = %959, %951
  %964 = load i8, ptr %5, align 1, !tbaa !24
  %965 = sext i8 %964 to i32
  %966 = or i32 99, %965
  %967 = trunc i32 %966 to i8
  %968 = load ptr, ptr %6, align 8, !tbaa !23
  %969 = getelementptr inbounds nuw %struct.WFILE, ptr %968, i32 0, i32 4
  %970 = load ptr, ptr %969, align 8, !tbaa !19
  %971 = getelementptr i8, ptr %970, i32 1
  store ptr %971, ptr %969, align 8, !tbaa !19
  store i8 %967, ptr %970, align 1, !tbaa !24
  br label %972

972:                                              ; preds = %963, %959
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %974
  br label %976

976:                                              ; preds = %975
  %977 = load ptr, ptr %27, align 8, !tbaa !65
  %978 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %977, i32 0, i32 5
  %979 = load i32, ptr %978, align 4, !tbaa !67
  %980 = sext i32 %979 to i64
  %981 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_long(i64 noundef %980, ptr noundef %981)
  %982 = load ptr, ptr %27, align 8, !tbaa !65
  %983 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %982, i32 0, i32 6
  %984 = load i32, ptr %983, align 8, !tbaa !69
  %985 = sext i32 %984 to i64
  %986 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_long(i64 noundef %985, ptr noundef %986)
  %987 = load ptr, ptr %27, align 8, !tbaa !65
  %988 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %987, i32 0, i32 7
  %989 = load i32, ptr %988, align 4, !tbaa !70
  %990 = sext i32 %989 to i64
  %991 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_long(i64 noundef %990, ptr noundef %991)
  %992 = load ptr, ptr %27, align 8, !tbaa !65
  %993 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %992, i32 0, i32 8
  %994 = load i32, ptr %993, align 8, !tbaa !71
  %995 = sext i32 %994 to i64
  %996 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_long(i64 noundef %995, ptr noundef %996)
  %997 = load ptr, ptr %27, align 8, !tbaa !65
  %998 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %997, i32 0, i32 4
  %999 = load i32, ptr %998, align 8, !tbaa !72
  %1000 = sext i32 %999 to i64
  %1001 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_long(i64 noundef %1000, ptr noundef %1001)
  %1002 = load ptr, ptr %28, align 8, !tbaa !25
  %1003 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_object(ptr noundef %1002, ptr noundef %1003)
  %1004 = load ptr, ptr %27, align 8, !tbaa !65
  %1005 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %1004, i32 0, i32 1
  %1006 = load ptr, ptr %1005, align 8, !tbaa !73
  %1007 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_object(ptr noundef %1006, ptr noundef %1007)
  %1008 = load ptr, ptr %27, align 8, !tbaa !65
  %1009 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %1008, i32 0, i32 2
  %1010 = load ptr, ptr %1009, align 8, !tbaa !74
  %1011 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_object(ptr noundef %1010, ptr noundef %1011)
  %1012 = load ptr, ptr %27, align 8, !tbaa !65
  %1013 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %1012, i32 0, i32 16
  %1014 = load ptr, ptr %1013, align 8, !tbaa !75
  %1015 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_object(ptr noundef %1014, ptr noundef %1015)
  %1016 = load ptr, ptr %27, align 8, !tbaa !65
  %1017 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %1016, i32 0, i32 17
  %1018 = load ptr, ptr %1017, align 8, !tbaa !76
  %1019 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_object(ptr noundef %1018, ptr noundef %1019)
  %1020 = load ptr, ptr %27, align 8, !tbaa !65
  %1021 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %1020, i32 0, i32 18
  %1022 = load ptr, ptr %1021, align 8, !tbaa !77
  %1023 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_object(ptr noundef %1022, ptr noundef %1023)
  %1024 = load ptr, ptr %27, align 8, !tbaa !65
  %1025 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %1024, i32 0, i32 19
  %1026 = load ptr, ptr %1025, align 8, !tbaa !78
  %1027 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_object(ptr noundef %1026, ptr noundef %1027)
  %1028 = load ptr, ptr %27, align 8, !tbaa !65
  %1029 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %1028, i32 0, i32 20
  %1030 = load ptr, ptr %1029, align 8, !tbaa !79
  %1031 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_object(ptr noundef %1030, ptr noundef %1031)
  %1032 = load ptr, ptr %27, align 8, !tbaa !65
  %1033 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %1032, i32 0, i32 9
  %1034 = load i32, ptr %1033, align 4, !tbaa !80
  %1035 = sext i32 %1034 to i64
  %1036 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_long(i64 noundef %1035, ptr noundef %1036)
  %1037 = load ptr, ptr %27, align 8, !tbaa !65
  %1038 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %1037, i32 0, i32 21
  %1039 = load ptr, ptr %1038, align 8, !tbaa !81
  %1040 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_object(ptr noundef %1039, ptr noundef %1040)
  %1041 = load ptr, ptr %27, align 8, !tbaa !65
  %1042 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %1041, i32 0, i32 3
  %1043 = load ptr, ptr %1042, align 8, !tbaa !82
  %1044 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_object(ptr noundef %1043, ptr noundef %1044)
  %1045 = load ptr, ptr %28, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %1045)
  store i32 0, ptr %14, align 4
  br label %1046

1046:                                             ; preds = %976, %946
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %1047 = load i32, ptr %14, align 4
  switch i32 %1047, label %1235 [
    i32 0, label %1048
  ]

1048:                                             ; preds = %1046
  br label %1225

1049:                                             ; preds = %928
  %1050 = load ptr, ptr %4, align 8, !tbaa !25
  %1051 = call i32 @PyObject_CheckBuffer(ptr noundef %1050)
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1053, label %1120

1053:                                             ; preds = %1049
  call void @llvm.lifetime.start.p0(i64 80, ptr %29) #11
  %1054 = load ptr, ptr %4, align 8, !tbaa !25
  %1055 = call i32 @PyObject_GetBuffer(ptr noundef %1054, ptr noundef %29, i32 noundef 0)
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1057, label %1084

1057:                                             ; preds = %1053
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load ptr, ptr %6, align 8, !tbaa !23
  %1060 = getelementptr inbounds nuw %struct.WFILE, ptr %1059, i32 0, i32 4
  %1061 = load ptr, ptr %1060, align 8, !tbaa !19
  %1062 = load ptr, ptr %6, align 8, !tbaa !23
  %1063 = getelementptr inbounds nuw %struct.WFILE, ptr %1062, i32 0, i32 5
  %1064 = load ptr, ptr %1063, align 8, !tbaa !20
  %1065 = icmp ne ptr %1061, %1064
  br i1 %1065, label %1070, label %1066

1066:                                             ; preds = %1058
  %1067 = load ptr, ptr %6, align 8, !tbaa !23
  %1068 = call i32 @w_reserve(ptr noundef %1067, i64 noundef 1)
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1075

1070:                                             ; preds = %1066, %1058
  %1071 = load ptr, ptr %6, align 8, !tbaa !23
  %1072 = getelementptr inbounds nuw %struct.WFILE, ptr %1071, i32 0, i32 4
  %1073 = load ptr, ptr %1072, align 8, !tbaa !19
  %1074 = getelementptr i8, ptr %1073, i32 1
  store ptr %1074, ptr %1072, align 8, !tbaa !19
  store i8 63, ptr %1073, align 1, !tbaa !24
  br label %1075

1075:                                             ; preds = %1070, %1066
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  %1078 = load ptr, ptr %6, align 8, !tbaa !23
  %1079 = getelementptr inbounds nuw %struct.WFILE, ptr %1078, i32 0, i32 2
  %1080 = load i32, ptr %1079, align 4, !tbaa !28
  %1081 = add i32 %1080, -1
  store i32 %1081, ptr %1079, align 4, !tbaa !28
  %1082 = load ptr, ptr %6, align 8, !tbaa !23
  %1083 = getelementptr inbounds nuw %struct.WFILE, ptr %1082, i32 0, i32 1
  store i32 1, ptr %1083, align 8, !tbaa !21
  store i32 1, ptr %14, align 4
  br label %1117

1084:                                             ; preds = %1053
  br label %1085

1085:                                             ; preds = %1084
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load ptr, ptr %6, align 8, !tbaa !23
  %1088 = getelementptr inbounds nuw %struct.WFILE, ptr %1087, i32 0, i32 4
  %1089 = load ptr, ptr %1088, align 8, !tbaa !19
  %1090 = load ptr, ptr %6, align 8, !tbaa !23
  %1091 = getelementptr inbounds nuw %struct.WFILE, ptr %1090, i32 0, i32 5
  %1092 = load ptr, ptr %1091, align 8, !tbaa !20
  %1093 = icmp ne ptr %1089, %1092
  br i1 %1093, label %1098, label %1094

1094:                                             ; preds = %1086
  %1095 = load ptr, ptr %6, align 8, !tbaa !23
  %1096 = call i32 @w_reserve(ptr noundef %1095, i64 noundef 1)
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1098, label %1107

1098:                                             ; preds = %1094, %1086
  %1099 = load i8, ptr %5, align 1, !tbaa !24
  %1100 = sext i8 %1099 to i32
  %1101 = or i32 115, %1100
  %1102 = trunc i32 %1101 to i8
  %1103 = load ptr, ptr %6, align 8, !tbaa !23
  %1104 = getelementptr inbounds nuw %struct.WFILE, ptr %1103, i32 0, i32 4
  %1105 = load ptr, ptr %1104, align 8, !tbaa !19
  %1106 = getelementptr i8, ptr %1105, i32 1
  store ptr %1106, ptr %1104, align 8, !tbaa !19
  store i8 %1102, ptr %1105, align 1, !tbaa !24
  br label %1107

1107:                                             ; preds = %1098, %1094
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110
  %1112 = getelementptr inbounds nuw %struct.Py_buffer, ptr %29, i32 0, i32 0
  %1113 = load ptr, ptr %1112, align 8, !tbaa !83
  %1114 = getelementptr inbounds nuw %struct.Py_buffer, ptr %29, i32 0, i32 2
  %1115 = load i64, ptr %1114, align 8, !tbaa !86
  %1116 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_pstring(ptr noundef %1113, i64 noundef %1115, ptr noundef %1116)
  call void @PyBuffer_Release(ptr noundef %29)
  store i32 0, ptr %14, align 4
  br label %1117

1117:                                             ; preds = %1111, %1077
  call void @llvm.lifetime.end.p0(i64 80, ptr %29) #11
  %1118 = load i32, ptr %14, align 4
  switch i32 %1118, label %1235 [
    i32 0, label %1119
  ]

1119:                                             ; preds = %1117
  br label %1224

1120:                                             ; preds = %1049
  %1121 = load ptr, ptr %4, align 8, !tbaa !25
  %1122 = call i32 @Py_IS_TYPE(ptr noundef %1121, ptr noundef @PySlice_Type)
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1193

1124:                                             ; preds = %1120
  %1125 = load ptr, ptr %6, align 8, !tbaa !23
  %1126 = getelementptr inbounds nuw %struct.WFILE, ptr %1125, i32 0, i32 8
  %1127 = load i32, ptr %1126, align 8, !tbaa !22
  %1128 = icmp slt i32 %1127, 5
  br i1 %1128, label %1129, label %1152

1129:                                             ; preds = %1124
  br label %1130

1130:                                             ; preds = %1129
  %1131 = load ptr, ptr %6, align 8, !tbaa !23
  %1132 = getelementptr inbounds nuw %struct.WFILE, ptr %1131, i32 0, i32 4
  %1133 = load ptr, ptr %1132, align 8, !tbaa !19
  %1134 = load ptr, ptr %6, align 8, !tbaa !23
  %1135 = getelementptr inbounds nuw %struct.WFILE, ptr %1134, i32 0, i32 5
  %1136 = load ptr, ptr %1135, align 8, !tbaa !20
  %1137 = icmp ne ptr %1133, %1136
  br i1 %1137, label %1142, label %1138

1138:                                             ; preds = %1130
  %1139 = load ptr, ptr %6, align 8, !tbaa !23
  %1140 = call i32 @w_reserve(ptr noundef %1139, i64 noundef 1)
  %1141 = icmp ne i32 %1140, 0
  br i1 %1141, label %1142, label %1147

1142:                                             ; preds = %1138, %1130
  %1143 = load ptr, ptr %6, align 8, !tbaa !23
  %1144 = getelementptr inbounds nuw %struct.WFILE, ptr %1143, i32 0, i32 4
  %1145 = load ptr, ptr %1144, align 8, !tbaa !19
  %1146 = getelementptr i8, ptr %1145, i32 1
  store ptr %1146, ptr %1144, align 8, !tbaa !19
  store i8 63, ptr %1145, align 1, !tbaa !24
  br label %1147

1147:                                             ; preds = %1142, %1138
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148
  %1150 = load ptr, ptr %6, align 8, !tbaa !23
  %1151 = getelementptr inbounds nuw %struct.WFILE, ptr %1150, i32 0, i32 1
  store i32 1, ptr %1151, align 8, !tbaa !21
  store i32 1, ptr %14, align 4
  br label %1235

1152:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %1153 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %1153, ptr %30, align 8, !tbaa !23
  br label %1154

1154:                                             ; preds = %1152
  br label %1155

1155:                                             ; preds = %1154
  %1156 = load ptr, ptr %6, align 8, !tbaa !23
  %1157 = getelementptr inbounds nuw %struct.WFILE, ptr %1156, i32 0, i32 4
  %1158 = load ptr, ptr %1157, align 8, !tbaa !19
  %1159 = load ptr, ptr %6, align 8, !tbaa !23
  %1160 = getelementptr inbounds nuw %struct.WFILE, ptr %1159, i32 0, i32 5
  %1161 = load ptr, ptr %1160, align 8, !tbaa !20
  %1162 = icmp ne ptr %1158, %1161
  br i1 %1162, label %1167, label %1163

1163:                                             ; preds = %1155
  %1164 = load ptr, ptr %6, align 8, !tbaa !23
  %1165 = call i32 @w_reserve(ptr noundef %1164, i64 noundef 1)
  %1166 = icmp ne i32 %1165, 0
  br i1 %1166, label %1167, label %1176

1167:                                             ; preds = %1163, %1155
  %1168 = load i8, ptr %5, align 1, !tbaa !24
  %1169 = sext i8 %1168 to i32
  %1170 = or i32 58, %1169
  %1171 = trunc i32 %1170 to i8
  %1172 = load ptr, ptr %6, align 8, !tbaa !23
  %1173 = getelementptr inbounds nuw %struct.WFILE, ptr %1172, i32 0, i32 4
  %1174 = load ptr, ptr %1173, align 8, !tbaa !19
  %1175 = getelementptr i8, ptr %1174, i32 1
  store ptr %1175, ptr %1173, align 8, !tbaa !19
  store i8 %1171, ptr %1174, align 1, !tbaa !24
  br label %1176

1176:                                             ; preds = %1167, %1163
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178
  br label %1180

1180:                                             ; preds = %1179
  %1181 = load ptr, ptr %30, align 8, !tbaa !23
  %1182 = getelementptr inbounds nuw %struct.PySliceObject, ptr %1181, i32 0, i32 1
  %1183 = load ptr, ptr %1182, align 8, !tbaa !87
  %1184 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_object(ptr noundef %1183, ptr noundef %1184)
  %1185 = load ptr, ptr %30, align 8, !tbaa !23
  %1186 = getelementptr inbounds nuw %struct.PySliceObject, ptr %1185, i32 0, i32 2
  %1187 = load ptr, ptr %1186, align 8, !tbaa !89
  %1188 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_object(ptr noundef %1187, ptr noundef %1188)
  %1189 = load ptr, ptr %30, align 8, !tbaa !23
  %1190 = getelementptr inbounds nuw %struct.PySliceObject, ptr %1189, i32 0, i32 3
  %1191 = load ptr, ptr %1190, align 8, !tbaa !90
  %1192 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_object(ptr noundef %1191, ptr noundef %1192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %1223

1193:                                             ; preds = %1120
  br label %1194

1194:                                             ; preds = %1193
  br label %1195

1195:                                             ; preds = %1194
  %1196 = load ptr, ptr %6, align 8, !tbaa !23
  %1197 = getelementptr inbounds nuw %struct.WFILE, ptr %1196, i32 0, i32 4
  %1198 = load ptr, ptr %1197, align 8, !tbaa !19
  %1199 = load ptr, ptr %6, align 8, !tbaa !23
  %1200 = getelementptr inbounds nuw %struct.WFILE, ptr %1199, i32 0, i32 5
  %1201 = load ptr, ptr %1200, align 8, !tbaa !20
  %1202 = icmp ne ptr %1198, %1201
  br i1 %1202, label %1207, label %1203

1203:                                             ; preds = %1195
  %1204 = load ptr, ptr %6, align 8, !tbaa !23
  %1205 = call i32 @w_reserve(ptr noundef %1204, i64 noundef 1)
  %1206 = icmp ne i32 %1205, 0
  br i1 %1206, label %1207, label %1216

1207:                                             ; preds = %1203, %1195
  %1208 = load i8, ptr %5, align 1, !tbaa !24
  %1209 = sext i8 %1208 to i32
  %1210 = or i32 63, %1209
  %1211 = trunc i32 %1210 to i8
  %1212 = load ptr, ptr %6, align 8, !tbaa !23
  %1213 = getelementptr inbounds nuw %struct.WFILE, ptr %1212, i32 0, i32 4
  %1214 = load ptr, ptr %1213, align 8, !tbaa !19
  %1215 = getelementptr i8, ptr %1214, i32 1
  store ptr %1215, ptr %1213, align 8, !tbaa !19
  store i8 %1211, ptr %1214, align 1, !tbaa !24
  br label %1216

1216:                                             ; preds = %1207, %1203
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217
  br label %1219

1219:                                             ; preds = %1218
  br label %1220

1220:                                             ; preds = %1219
  %1221 = load ptr, ptr %6, align 8, !tbaa !23
  %1222 = getelementptr inbounds nuw %struct.WFILE, ptr %1221, i32 0, i32 1
  store i32 1, ptr %1222, align 8, !tbaa !21
  br label %1223

1223:                                             ; preds = %1220, %1180
  br label %1224

1224:                                             ; preds = %1223, %1119
  br label %1225

1225:                                             ; preds = %1224, %1048
  br label %1226

1226:                                             ; preds = %1225, %927
  br label %1227

1227:                                             ; preds = %1226, %744
  br label %1228

1228:                                             ; preds = %1227, %702
  br label %1229

1229:                                             ; preds = %1228, %637
  br label %1230

1230:                                             ; preds = %1229, %514
  br label %1231

1231:                                             ; preds = %1230, %268
  br label %1232

1232:                                             ; preds = %1231, %236
  br label %1233

1233:                                             ; preds = %1232, %158
  br label %1234

1234:                                             ; preds = %1233, %86
  store i32 0, ptr %14, align 4
  br label %1235

1235:                                             ; preds = %1234, %1149, %1117, %1046, %937, %925, %675, %610, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %1236 = load i32, ptr %14, align 4
  switch i32 %1236, label %1238 [
    i32 0, label %1237
    i32 1, label %1237
  ]

1237:                                             ; preds = %1235, %1235
  ret void

1238:                                             ; preds = %1235, %876
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_CHECK_INTERNED(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !92
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_hashtable_get_entry(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %3, align 8, !tbaa !95
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = call ptr %7(ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

declare i32 @_Py_hashtable_set(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !24
  store i32 %8, ptr %3, align 4, !tbaa !11
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !24
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @w_PyLong(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PyLongExport, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i8 %1, ptr %5, align 1, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.WFILE, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.WFILE, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp ne ptr %19, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = call i32 @w_reserve(ptr noundef %25, i64 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24, %16
  %29 = load i8, ptr %5, align 1, !tbaa !24
  %30 = sext i8 %29 to i32
  %31 = or i32 108, %30
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.WFILE, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8, !tbaa !19
  store i8 %32, ptr %35, align 1, !tbaa !24
  br label %37

37:                                               ; preds = %28, %24
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !98
  %41 = call zeroext i1 @_PyLong_IsZero(ptr noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_long(i64 noundef 0, ptr noundef %43)
  br label %137

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !98
  %46 = call i32 @PyLong_Export(ptr noundef %45, ptr noundef %7)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.WFILE, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !28
  %53 = load ptr, ptr %6, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.WFILE, ptr %53, i32 0, i32 1
  store i32 1, ptr %54, align 8, !tbaa !21
  store i32 1, ptr %8, align 4
  br label %135

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw %struct.PyLongExport, ptr %7, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !100
  %58 = icmp ne ptr %57, null
  br i1 %58, label %103, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %60 = getelementptr inbounds nuw %struct.PyLongExport, ptr %7, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !102
  %62 = icmp slt i64 %61, 0
  %63 = select i1 %62, i32 -1, i32 1
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %9, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %65 = getelementptr inbounds nuw %struct.PyLongExport, ptr %7, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !102
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw %struct.PyLongExport, ptr %7, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !102
  %71 = sub i64 0, %70
  br label %75

72:                                               ; preds = %59
  %73 = getelementptr inbounds nuw %struct.PyLongExport, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !102
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi i64 [ %71, %68 ], [ %74, %72 ]
  store i64 %76, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %77 = load i64, ptr %10, align 8, !tbaa !4
  store i64 %77, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %85, %75
  %79 = load i64, ptr %11, align 8, !tbaa !4
  %80 = lshr i64 %79, 15
  store i64 %80, ptr %11, align 8, !tbaa !4
  %81 = load i8, ptr %9, align 1, !tbaa !24
  %82 = sext i8 %81 to i64
  %83 = load i64, ptr %12, align 8, !tbaa !4
  %84 = add i64 %83, %82
  store i64 %84, ptr %12, align 8, !tbaa !4
  br label %85

85:                                               ; preds = %78
  %86 = load i64, ptr %11, align 8, !tbaa !4
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %78, label %88, !llvm.loop !103

88:                                               ; preds = %85
  %89 = load i64, ptr %12, align 8, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_long(i64 noundef %89, ptr noundef %90)
  %91 = load i64, ptr %10, align 8, !tbaa !4
  store i64 %91, ptr %11, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %99, %88
  %93 = load i64, ptr %11, align 8, !tbaa !4
  %94 = and i64 %93, 32767
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_short(i32 noundef %95, ptr noundef %96)
  %97 = load i64, ptr %11, align 8, !tbaa !4
  %98 = lshr i64 %97, 15
  store i64 %98, ptr %11, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %92
  %100 = load i64, ptr %11, align 8, !tbaa !4
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %92, label %102, !llvm.loop !104

102:                                              ; preds = %99
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  br label %135

103:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %104 = call ptr @PyLong_GetNativeLayout()
  store ptr %104, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %105 = load ptr, ptr %13, align 8, !tbaa !105
  %106 = getelementptr inbounds nuw %struct.PyLongLayout, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 1, !tbaa !107
  %108 = zext i8 %107 to i32
  %109 = sdiv i32 %108, 15
  %110 = sext i32 %109 to i64
  store i64 %110, ptr %14, align 8, !tbaa !4
  %111 = load ptr, ptr %13, align 8, !tbaa !105
  %112 = getelementptr inbounds nuw %struct.PyLongLayout, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 1, !tbaa !109
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %125

116:                                              ; preds = %103
  %117 = getelementptr inbounds nuw %struct.PyLongExport, ptr %7, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !100
  %119 = getelementptr inbounds nuw %struct.PyLongExport, ptr %7, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !110
  %121 = getelementptr inbounds nuw %struct.PyLongExport, ptr %7, i32 0, i32 1
  %122 = load i8, ptr %121, align 8, !tbaa !111
  %123 = load i64, ptr %14, align 8, !tbaa !4
  %124 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_r_digits32(ptr noundef %118, i64 noundef %120, i8 noundef zeroext %122, i64 noundef %123, ptr noundef %124)
  br label %134

125:                                              ; preds = %103
  %126 = getelementptr inbounds nuw %struct.PyLongExport, ptr %7, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !100
  %128 = getelementptr inbounds nuw %struct.PyLongExport, ptr %7, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !110
  %130 = getelementptr inbounds nuw %struct.PyLongExport, ptr %7, i32 0, i32 1
  %131 = load i8, ptr %130, align 8, !tbaa !111
  %132 = load i64, ptr %14, align 8, !tbaa !4
  %133 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_r_digits16(ptr noundef %127, i64 noundef %129, i8 noundef zeroext %131, i64 noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %125, %116
  call void @PyLong_FreeExport(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  store i32 0, ptr %8, align 4
  br label %135

135:                                              ; preds = %134, %102, %48
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #11
  %136 = load i32, ptr %8, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %42, %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @w_float_bin(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load double, ptr %3, align 8, !tbaa !112
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %9 = call i32 @PyFloat_Pack8(double noundef %7, ptr noundef %8, i32 noundef 1)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.WFILE, ptr %12, i32 0, i32 1
  store i32 1, ptr %13, align 8, !tbaa !21
  store i32 1, ptr %6, align 4
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  call void @w_string(ptr noundef %15, i64 noundef 8, ptr noundef %16)
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !114
  ret double %5
}

; Function Attrs: nounwind uwtable
define internal void @w_float_str(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load double, ptr %3, align 8, !tbaa !112
  %8 = call ptr @PyOS_double_to_string(double noundef %7, i8 noundef signext 103, i32 noundef 17, i32 noundef 0, ptr noundef null)
  store ptr %8, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.WFILE, ptr %12, i32 0, i32 1
  store i32 3, ptr %13, align 8, !tbaa !21
  store i32 1, ptr %6, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = call i64 @strlen(ptr noundef %16) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  call void @w_short_pstring(ptr noundef %15, i64 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  call void @PyMem_Free(ptr noundef %19)
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

declare double @PyComplex_RealAsDouble(ptr noundef) #3

declare double @PyComplex_ImagAsDouble(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @w_pstring(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = icmp sgt i64 %8, 2147483647
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.WFILE, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !28
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.WFILE, ptr %15, i32 0, i32 1
  store i32 1, ptr %16, align 8, !tbaa !21
  br label %24

17:                                               ; preds = %7
  %18 = load i64, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_long(i64 noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = load i64, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_string(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !116
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @w_short_pstring(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.WFILE, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.WFILE, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp ne ptr %10, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = call i32 @w_reserve(ptr noundef %16, i64 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15, %7
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = trunc i64 %20 to i8
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.WFILE, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !19
  store i8 %21, ptr %24, align 1, !tbaa !24
  br label %26

26:                                               ; preds = %19, %15
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = load i64, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_string(ptr noundef %28, i64 noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %6
}

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PySet_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.PySetObject, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !117
  ret i64 %5
}

declare i32 @_PySet_NextEntryRef(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PyTuple_Pack(i64 noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %8, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @PyList_Sort(ptr noundef) #3

declare ptr @_PyCode_GetCode(ptr noundef) #3

declare i32 @PyObject_CheckBuffer(ptr noundef) #3

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @PyBuffer_Release(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_PyLong_IsZero(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct._longobject, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._PyLongValue, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !119
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

declare i32 @PyLong_Export(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @w_short(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.WFILE, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.WFILE, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = call i32 @w_reserve(ptr noundef %14, i64 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %5
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.WFILE, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !19
  store i8 %20, ptr %23, align 1, !tbaa !24
  br label %25

25:                                               ; preds = %17, %13
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.WFILE, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.WFILE, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp ne ptr %30, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = call i32 @w_reserve(ptr noundef %36, i64 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %35, %27
  %40 = load i32, ptr %3, align 4, !tbaa !11
  %41 = ashr i32 %40, 8
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.WFILE, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8, !tbaa !19
  store i8 %43, ptr %46, align 1, !tbaa !24
  br label %48

48:                                               ; preds = %39, %35
  br label %49

49:                                               ; preds = %48
  ret void
}

declare ptr @PyLong_GetNativeLayout() #3

; Function Attrs: nounwind uwtable
define internal void @_r_digits32(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !122
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i8 %2, ptr %8, align 1, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load i64, ptr %7, align 8, !tbaa !4
  %17 = sub i64 %16, 1
  %18 = load i64, ptr %9, align 8, !tbaa !4
  %19 = mul i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !122
  %21 = load i64, ptr %7, align 8, !tbaa !4
  %22 = sub i64 %21, 1
  %23 = getelementptr i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %24, ptr %12, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %30, %5
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = lshr i32 %26, 15
  store i32 %27, ptr %12, align 4, !tbaa !11
  %28 = load i64, ptr %11, align 8, !tbaa !4
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %25, label %33, !llvm.loop !124

33:                                               ; preds = %30
  %34 = load i64, ptr %11, align 8, !tbaa !4
  %35 = icmp sgt i64 %34, 2147483647
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.WFILE, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !28
  %41 = load ptr, ptr %10, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.WFILE, ptr %41, i32 0, i32 1
  store i32 1, ptr %42, align 8, !tbaa !21
  store i32 1, ptr %13, align 4
  br label %100

43:                                               ; preds = %33
  %44 = load i8, ptr %8, align 1, !tbaa !24
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %11, align 8, !tbaa !4
  %49 = sub i64 0, %48
  br label %52

50:                                               ; preds = %43
  %51 = load i64, ptr %11, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i64 [ %49, %47 ], [ %51, %50 ]
  %54 = load ptr, ptr %10, align 8, !tbaa !23
  call void @w_long(i64 noundef %53, ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %81, %52
  %56 = load i64, ptr %14, align 8, !tbaa !4
  %57 = load i64, ptr %7, align 8, !tbaa !4
  %58 = sub i64 %57, 1
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %84

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !122
  %63 = load i64, ptr %14, align 8, !tbaa !4
  %64 = getelementptr i32, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !11
  store i32 %65, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %77, %61
  %67 = load i64, ptr %15, align 8, !tbaa !4
  %68 = load i64, ptr %9, align 8, !tbaa !4
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %80

71:                                               ; preds = %66
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = and i32 %72, 32767
  %74 = load ptr, ptr %10, align 8, !tbaa !23
  call void @w_short(i32 noundef %73, ptr noundef %74)
  %75 = load i32, ptr %12, align 4, !tbaa !11
  %76 = lshr i32 %75, 15
  store i32 %76, ptr %12, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %71
  %78 = load i64, ptr %15, align 8, !tbaa !4
  %79 = add i64 %78, 1
  store i64 %79, ptr %15, align 8, !tbaa !4
  br label %66, !llvm.loop !125

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %14, align 8, !tbaa !4
  %83 = add i64 %82, 1
  store i64 %83, ptr %14, align 8, !tbaa !4
  br label %55, !llvm.loop !126

84:                                               ; preds = %60
  %85 = load ptr, ptr %6, align 8, !tbaa !122
  %86 = load i64, ptr %7, align 8, !tbaa !4
  %87 = sub i64 %86, 1
  %88 = getelementptr i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !11
  store i32 %89, ptr %12, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %96, %84
  %91 = load i32, ptr %12, align 4, !tbaa !11
  %92 = and i32 %91, 32767
  %93 = load ptr, ptr %10, align 8, !tbaa !23
  call void @w_short(i32 noundef %92, ptr noundef %93)
  %94 = load i32, ptr %12, align 4, !tbaa !11
  %95 = lshr i32 %94, 15
  store i32 %95, ptr %12, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %12, align 4, !tbaa !11
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %90, label %99, !llvm.loop !127

99:                                               ; preds = %96
  store i32 0, ptr %13, align 4
  br label %100

100:                                              ; preds = %99, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %101 = load i32, ptr %13, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_r_digits16(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !128
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i8 %2, ptr %8, align 1, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load i64, ptr %7, align 8, !tbaa !4
  %17 = sub i64 %16, 1
  %18 = load i64, ptr %9, align 8, !tbaa !4
  %19 = mul i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !128
  %21 = load i64, ptr %7, align 8, !tbaa !4
  %22 = sub i64 %21, 1
  %23 = getelementptr i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !35
  store i16 %24, ptr %12, align 2, !tbaa !35
  br label %25

25:                                               ; preds = %32, %5
  %26 = load i16, ptr %12, align 2, !tbaa !35
  %27 = zext i16 %26 to i32
  %28 = ashr i32 %27, 15
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %12, align 2, !tbaa !35
  %30 = load i64, ptr %11, align 8, !tbaa !4
  %31 = add i64 %30, 1
  store i64 %31, ptr %11, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %25
  %33 = load i16, ptr %12, align 2, !tbaa !35
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %25, label %36, !llvm.loop !130

36:                                               ; preds = %32
  %37 = load i64, ptr %11, align 8, !tbaa !4
  %38 = icmp sgt i64 %37, 2147483647
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.WFILE, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !28
  %44 = load ptr, ptr %10, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.WFILE, ptr %44, i32 0, i32 1
  store i32 1, ptr %45, align 8, !tbaa !21
  store i32 1, ptr %13, align 4
  br label %110

46:                                               ; preds = %36
  %47 = load i8, ptr %8, align 1, !tbaa !24
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %11, align 8, !tbaa !4
  %52 = sub i64 0, %51
  br label %55

53:                                               ; preds = %46
  %54 = load i64, ptr %11, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i64 [ %52, %50 ], [ %54, %53 ]
  %57 = load ptr, ptr %10, align 8, !tbaa !23
  call void @w_long(i64 noundef %56, ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %87, %55
  %59 = load i64, ptr %14, align 8, !tbaa !4
  %60 = load i64, ptr %7, align 8, !tbaa !4
  %61 = sub i64 %60, 1
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %90

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !128
  %66 = load i64, ptr %14, align 8, !tbaa !4
  %67 = getelementptr i16, ptr %65, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !35
  store i16 %68, ptr %12, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !4
  br label %69

69:                                               ; preds = %83, %64
  %70 = load i64, ptr %15, align 8, !tbaa !4
  %71 = load i64, ptr %9, align 8, !tbaa !4
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %86

74:                                               ; preds = %69
  %75 = load i16, ptr %12, align 2, !tbaa !35
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 32767
  %78 = load ptr, ptr %10, align 8, !tbaa !23
  call void @w_short(i32 noundef %77, ptr noundef %78)
  %79 = load i16, ptr %12, align 2, !tbaa !35
  %80 = zext i16 %79 to i32
  %81 = ashr i32 %80, 15
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %12, align 2, !tbaa !35
  br label %83

83:                                               ; preds = %74
  %84 = load i64, ptr %15, align 8, !tbaa !4
  %85 = add i64 %84, 1
  store i64 %85, ptr %15, align 8, !tbaa !4
  br label %69, !llvm.loop !131

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %14, align 8, !tbaa !4
  %89 = add i64 %88, 1
  store i64 %89, ptr %14, align 8, !tbaa !4
  br label %58, !llvm.loop !132

90:                                               ; preds = %63
  %91 = load ptr, ptr %6, align 8, !tbaa !128
  %92 = load i64, ptr %7, align 8, !tbaa !4
  %93 = sub i64 %92, 1
  %94 = getelementptr i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !35
  store i16 %95, ptr %12, align 2, !tbaa !35
  br label %96

96:                                               ; preds = %105, %90
  %97 = load i16, ptr %12, align 2, !tbaa !35
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 32767
  %100 = load ptr, ptr %10, align 8, !tbaa !23
  call void @w_short(i32 noundef %99, ptr noundef %100)
  %101 = load i16, ptr %12, align 2, !tbaa !35
  %102 = zext i16 %101 to i32
  %103 = ashr i32 %102, 15
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %12, align 2, !tbaa !35
  br label %105

105:                                              ; preds = %96
  %106 = load i16, ptr %12, align 2, !tbaa !35
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %96, label %109, !llvm.loop !133

109:                                              ; preds = %105
  store i32 0, ptr %13, align 4
  br label %110

110:                                              ; preds = %109, %39
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %111 = load i32, ptr %13, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

declare void @PyLong_FreeExport(ptr noundef) #3

declare i32 @PyFloat_Pack8(double noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @w_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.WFILE, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %3
  store i32 1, ptr %8, align 4
  br label %79

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.WFILE, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.WFILE, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.WFILE, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %55

31:                                               ; preds = %17
  %32 = load i64, ptr %5, align 8, !tbaa !4
  %33 = load i64, ptr %7, align 8, !tbaa !4
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.WFILE, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = load i64, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %40, i1 false)
  %41 = load i64, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.WFILE, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr i8, ptr %44, i64 %41
  store ptr %45, ptr %43, align 8, !tbaa !19
  br label %54

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  call void @w_flush(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  %49 = load i64, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.WFILE, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = call i64 @fwrite(ptr noundef %48, i64 noundef 1, i64 noundef %49, ptr noundef %52)
  br label %54

54:                                               ; preds = %46, %35
  br label %78

55:                                               ; preds = %17
  %56 = load i64, ptr %5, align 8, !tbaa !4
  %57 = load i64, ptr %7, align 8, !tbaa !4
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = load i64, ptr %5, align 8, !tbaa !4
  %62 = load i64, ptr %7, align 8, !tbaa !4
  %63 = sub i64 %61, %62
  %64 = call i32 @w_reserve(ptr noundef %60, i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %59, %55
  %67 = load ptr, ptr %6, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.WFILE, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = load ptr, ptr %4, align 8, !tbaa !23
  %71 = load i64, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %71, i1 false)
  %72 = load i64, ptr %5, align 8, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.WFILE, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = getelementptr i8, ptr %75, i64 %72
  store ptr %76, ptr %74, align 8, !tbaa !19
  br label %77

77:                                               ; preds = %66, %59
  br label %78

78:                                               ; preds = %77, %54
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %78, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %80 = load i32, ptr %8, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @PyOS_double_to_string(double noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %7
}

declare void @_Py_hashtable_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @r_string(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.Py_buffer, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 -1, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.RFILE, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %44

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.RFILE, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %21, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.RFILE, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.RFILE, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %8, align 8, !tbaa !4
  %31 = load i64, ptr %8, align 8, !tbaa !4
  %32 = load i64, ptr %4, align 8, !tbaa !4
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %18
  %35 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.5)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

36:                                               ; preds = %18
  %37 = load i64, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.RFILE, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr i8, ptr %40, i64 %37
  store ptr %41, ptr %39, align 8, !tbaa !32
  %42 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %159

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.RFILE, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  %50 = load i64, ptr %4, align 8, !tbaa !4
  %51 = call ptr @PyMem_Malloc(i64 noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.RFILE, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8, !tbaa !34
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.RFILE, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %159

60:                                               ; preds = %49
  %61 = load i64, ptr %4, align 8, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.RFILE, ptr %62, i32 0, i32 6
  store i64 %61, ptr %63, align 8, !tbaa !134
  br label %91

64:                                               ; preds = %44
  %65 = load ptr, ptr %5, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.RFILE, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8, !tbaa !134
  %68 = load i64, ptr %4, align 8, !tbaa !4
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %71 = load ptr, ptr %5, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.RFILE, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = load i64, ptr %4, align 8, !tbaa !4
  %75 = call ptr @PyMem_Realloc(ptr noundef %73, i64 noundef %74)
  store ptr %75, ptr %10, align 8, !tbaa !37
  %76 = load ptr, ptr %10, align 8, !tbaa !37
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %87

80:                                               ; preds = %70
  %81 = load ptr, ptr %10, align 8, !tbaa !37
  %82 = load ptr, ptr %5, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.RFILE, ptr %82, i32 0, i32 5
  store ptr %81, ptr %83, align 8, !tbaa !34
  %84 = load i64, ptr %4, align 8, !tbaa !4
  %85 = load ptr, ptr %5, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.RFILE, ptr %85, i32 0, i32 6
  store i64 %84, ptr %86, align 8, !tbaa !134
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %88 = load i32, ptr %9, align 4
  switch i32 %88, label %159 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %64
  br label %91

91:                                               ; preds = %90, %60
  %92 = load ptr, ptr %5, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.RFILE, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = icmp ne ptr %94, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct.RFILE, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = load i64, ptr %4, align 8, !tbaa !4
  %101 = load ptr, ptr %5, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.RFILE, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = call i64 @fread(ptr noundef %99, i64 noundef 1, i64 noundef %100, ptr noundef %103)
  store i64 %104, ptr %6, align 8, !tbaa !4
  br label %135

105:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #11
  %106 = load ptr, ptr %5, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.RFILE, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = load i64, ptr %4, align 8, !tbaa !4
  %110 = call i32 @PyBuffer_FillInfo(ptr noundef %13, ptr noundef null, ptr noundef %108, i64 noundef %109, i32 noundef 0, i32 noundef 9)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %132

113:                                              ; preds = %105
  %114 = call ptr @PyMemoryView_FromBuffer(ptr noundef %13)
  store ptr %114, ptr %12, align 8, !tbaa !25
  %115 = load ptr, ptr %12, align 8, !tbaa !25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %132

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.RFILE, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %122 = load ptr, ptr %12, align 8, !tbaa !25
  %123 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %121, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 599), ptr noundef @.str.6, ptr noundef %122)
  store ptr %123, ptr %11, align 8, !tbaa !25
  %124 = load ptr, ptr %11, align 8, !tbaa !25
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %118
  %127 = load ptr, ptr %11, align 8, !tbaa !25
  %128 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  %129 = call i64 @PyNumber_AsSsize_t(ptr noundef %127, ptr noundef %128)
  store i64 %129, ptr %6, align 8, !tbaa !4
  %130 = load ptr, ptr %11, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %130)
  br label %131

131:                                              ; preds = %126, %118
  store i32 0, ptr %9, align 4
  br label %132

132:                                              ; preds = %131, %117, %112
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %133 = load i32, ptr %9, align 4
  switch i32 %133, label %159 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %96
  %136 = load i64, ptr %6, align 8, !tbaa !4
  %137 = load i64, ptr %4, align 8, !tbaa !4
  %138 = icmp ne i64 %136, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %135
  %140 = call ptr @PyErr_Occurred()
  %141 = icmp ne ptr %140, null
  br i1 %141, label %154, label %142

142:                                              ; preds = %139
  %143 = load i64, ptr %6, align 8, !tbaa !4
  %144 = load i64, ptr %4, align 8, !tbaa !4
  %145 = icmp sgt i64 %143, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  %148 = load i64, ptr %4, align 8, !tbaa !4
  %149 = load i64, ptr %6, align 8, !tbaa !4
  %150 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %147, ptr noundef @.str.7, i64 noundef %148, i64 noundef %149)
  br label %153

151:                                              ; preds = %142
  %152 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %152, ptr noundef @.str.8)
  br label %153

153:                                              ; preds = %151, %146
  br label %154

154:                                              ; preds = %153, %139
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %159

155:                                              ; preds = %135
  %156 = load ptr, ptr %5, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw %struct.RFILE, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  store ptr %158, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %159

159:                                              ; preds = %155, %154, %132, %87, %58, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %160 = load ptr, ptr %3, align 8
  ret ptr %160
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #3

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare ptr @PyMemoryView_FromBuffer(ptr noundef) #3

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #3

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #3

declare ptr @PyErr_Occurred() #3

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

declare i32 @_Py_fstat_noraise(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal ptr @r_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.Py_complex, align 8
  %18 = alloca %struct.Py_complex, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct._PyCodeConstructor, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %57 = load ptr, ptr %3, align 8, !tbaa !23
  %58 = call i32 @r_byte(ptr noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !25
  %59 = load i32, ptr %10, align 4, !tbaa !11
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %68

61:                                               ; preds = %1
  %62 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !25
  %63 = call i32 @PyErr_ExceptionMatches(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %66, ptr noundef @.str.14)
  br label %67

67:                                               ; preds = %65, %61
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %1043

68:                                               ; preds = %1
  %69 = load ptr, ptr %3, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.RFILE, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !42
  %73 = load ptr, ptr %3, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.RFILE, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !42
  %76 = icmp sgt i32 %75, 2000
  br i1 %76, label %77, label %83

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.RFILE, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !42
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !42
  %82 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %82, ptr noundef @.str.15)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %1043

83:                                               ; preds = %68
  %84 = load i32, ptr %10, align 4, !tbaa !11
  %85 = and i32 %84, -128
  store i32 %85, ptr %11, align 4, !tbaa !11
  %86 = load i32, ptr %10, align 4, !tbaa !11
  %87 = and i32 %86, 127
  store i32 %87, ptr %9, align 4, !tbaa !11
  %88 = load i32, ptr %9, align 4, !tbaa !11
  switch i32 %88, label %1035 [
    i32 48, label %1037
    i32 78, label %89
    i32 83, label %90
    i32 46, label %93
    i32 70, label %94
    i32 84, label %95
    i32 105, label %96
    i32 73, label %119
    i32 108, label %133
    i32 102, label %147
    i32 103, label %171
    i32 120, label %195
    i32 121, label %235
    i32 115, label %275
    i32 65, label %321
    i32 97, label %322
    i32 90, label %337
    i32 122, label %338
    i32 116, label %380
    i32 117, label %381
    i32 41, label %435
    i32 40, label %443
    i32 91, label %507
    i32 123, label %570
    i32 60, label %628
    i32 62, label %628
    i32 99, label %760
    i32 114, label %966
    i32 58, label %1000
  ]

89:                                               ; preds = %83
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !25
  br label %1037

90:                                               ; preds = %83
  %91 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !25
  %92 = call ptr @_Py_NewRef(ptr noundef %91)
  store ptr %92, ptr %13, align 8, !tbaa !25
  br label %1037

93:                                               ; preds = %83
  store ptr @_Py_EllipsisObject, ptr %13, align 8, !tbaa !25
  br label %1037

94:                                               ; preds = %83
  store ptr @_Py_FalseStruct, ptr %13, align 8, !tbaa !25
  br label %1037

95:                                               ; preds = %83
  store ptr @_Py_TrueStruct, ptr %13, align 8, !tbaa !25
  br label %1037

96:                                               ; preds = %83
  %97 = load ptr, ptr %3, align 8, !tbaa !23
  %98 = call i64 @r_long(ptr noundef %97)
  store i64 %98, ptr %8, align 8, !tbaa !4
  %99 = load i64, ptr %8, align 8, !tbaa !4
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = call ptr @PyErr_Occurred()
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %1037

105:                                              ; preds = %101, %96
  %106 = load i64, ptr %8, align 8, !tbaa !4
  %107 = call ptr @PyLong_FromLong(i64 noundef %106)
  store ptr %107, ptr %13, align 8, !tbaa !25
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %11, align 4, !tbaa !11
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %13, align 8, !tbaa !25
  %113 = load i32, ptr %11, align 4, !tbaa !11
  %114 = load ptr, ptr %3, align 8, !tbaa !23
  %115 = call ptr @r_ref(ptr noundef %112, i32 noundef %113, ptr noundef %114)
  store ptr %115, ptr %13, align 8, !tbaa !25
  br label %116

116:                                              ; preds = %111, %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %1037

119:                                              ; preds = %83
  %120 = load ptr, ptr %3, align 8, !tbaa !23
  %121 = call ptr @r_long64(ptr noundef %120)
  store ptr %121, ptr %13, align 8, !tbaa !25
  br label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %11, align 4, !tbaa !11
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %13, align 8, !tbaa !25
  %127 = load i32, ptr %11, align 4, !tbaa !11
  %128 = load ptr, ptr %3, align 8, !tbaa !23
  %129 = call ptr @r_ref(ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store ptr %129, ptr %13, align 8, !tbaa !25
  br label %130

130:                                              ; preds = %125, %122
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %1037

133:                                              ; preds = %83
  %134 = load ptr, ptr %3, align 8, !tbaa !23
  %135 = call ptr @r_PyLong(ptr noundef %134)
  store ptr %135, ptr %13, align 8, !tbaa !25
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %11, align 4, !tbaa !11
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %13, align 8, !tbaa !25
  %141 = load i32, ptr %11, align 4, !tbaa !11
  %142 = load ptr, ptr %3, align 8, !tbaa !23
  %143 = call ptr @r_ref(ptr noundef %140, i32 noundef %141, ptr noundef %142)
  store ptr %143, ptr %13, align 8, !tbaa !25
  br label %144

144:                                              ; preds = %139, %136
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %1037

147:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %148 = load ptr, ptr %3, align 8, !tbaa !23
  %149 = call double @r_float_str(ptr noundef %148)
  store double %149, ptr %15, align 8, !tbaa !112
  %150 = load double, ptr %15, align 8, !tbaa !112
  %151 = fcmp oeq double %150, -1.000000e+00
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = call ptr @PyErr_Occurred()
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 2, ptr %14, align 4
  br label %170

156:                                              ; preds = %152, %147
  %157 = load double, ptr %15, align 8, !tbaa !112
  %158 = call ptr @PyFloat_FromDouble(double noundef %157)
  store ptr %158, ptr %13, align 8, !tbaa !25
  br label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %11, align 4, !tbaa !11
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load ptr, ptr %13, align 8, !tbaa !25
  %164 = load i32, ptr %11, align 4, !tbaa !11
  %165 = load ptr, ptr %3, align 8, !tbaa !23
  %166 = call ptr @r_ref(ptr noundef %163, i32 noundef %164, ptr noundef %165)
  store ptr %166, ptr %13, align 8, !tbaa !25
  br label %167

167:                                              ; preds = %162, %159
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 2, ptr %14, align 4
  br label %170

170:                                              ; preds = %169, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %1037

171:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %172 = load ptr, ptr %3, align 8, !tbaa !23
  %173 = call double @r_float_bin(ptr noundef %172)
  store double %173, ptr %16, align 8, !tbaa !112
  %174 = load double, ptr %16, align 8, !tbaa !112
  %175 = fcmp oeq double %174, -1.000000e+00
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = call ptr @PyErr_Occurred()
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 2, ptr %14, align 4
  br label %194

180:                                              ; preds = %176, %171
  %181 = load double, ptr %16, align 8, !tbaa !112
  %182 = call ptr @PyFloat_FromDouble(double noundef %181)
  store ptr %182, ptr %13, align 8, !tbaa !25
  br label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %11, align 4, !tbaa !11
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load ptr, ptr %13, align 8, !tbaa !25
  %188 = load i32, ptr %11, align 4, !tbaa !11
  %189 = load ptr, ptr %3, align 8, !tbaa !23
  %190 = call ptr @r_ref(ptr noundef %187, i32 noundef %188, ptr noundef %189)
  store ptr %190, ptr %13, align 8, !tbaa !25
  br label %191

191:                                              ; preds = %186, %183
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 2, ptr %14, align 4
  br label %194

194:                                              ; preds = %193, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %1037

195:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %196 = load ptr, ptr %3, align 8, !tbaa !23
  %197 = call double @r_float_str(ptr noundef %196)
  %198 = getelementptr inbounds nuw %struct.Py_complex, ptr %17, i32 0, i32 0
  store double %197, ptr %198, align 8, !tbaa !135
  %199 = getelementptr inbounds nuw %struct.Py_complex, ptr %17, i32 0, i32 0
  %200 = load double, ptr %199, align 8, !tbaa !135
  %201 = fcmp oeq double %200, -1.000000e+00
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = call ptr @PyErr_Occurred()
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 2, ptr %14, align 4
  br label %234

206:                                              ; preds = %202, %195
  %207 = load ptr, ptr %3, align 8, !tbaa !23
  %208 = call double @r_float_str(ptr noundef %207)
  %209 = getelementptr inbounds nuw %struct.Py_complex, ptr %17, i32 0, i32 1
  store double %208, ptr %209, align 8, !tbaa !137
  %210 = getelementptr inbounds nuw %struct.Py_complex, ptr %17, i32 0, i32 1
  %211 = load double, ptr %210, align 8, !tbaa !137
  %212 = fcmp oeq double %211, -1.000000e+00
  br i1 %212, label %213, label %217

213:                                              ; preds = %206
  %214 = call ptr @PyErr_Occurred()
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 2, ptr %14, align 4
  br label %234

217:                                              ; preds = %213, %206
  %218 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %219 = load double, ptr %218, align 8
  %220 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %221 = load double, ptr %220, align 8
  %222 = call ptr @PyComplex_FromCComplex(double %219, double %221)
  store ptr %222, ptr %13, align 8, !tbaa !25
  br label %223

223:                                              ; preds = %217
  %224 = load i32, ptr %11, align 4, !tbaa !11
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load ptr, ptr %13, align 8, !tbaa !25
  %228 = load i32, ptr %11, align 4, !tbaa !11
  %229 = load ptr, ptr %3, align 8, !tbaa !23
  %230 = call ptr @r_ref(ptr noundef %227, i32 noundef %228, ptr noundef %229)
  store ptr %230, ptr %13, align 8, !tbaa !25
  br label %231

231:                                              ; preds = %226, %223
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 2, ptr %14, align 4
  br label %234

234:                                              ; preds = %233, %216, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %1037

235:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %236 = load ptr, ptr %3, align 8, !tbaa !23
  %237 = call double @r_float_bin(ptr noundef %236)
  %238 = getelementptr inbounds nuw %struct.Py_complex, ptr %18, i32 0, i32 0
  store double %237, ptr %238, align 8, !tbaa !135
  %239 = getelementptr inbounds nuw %struct.Py_complex, ptr %18, i32 0, i32 0
  %240 = load double, ptr %239, align 8, !tbaa !135
  %241 = fcmp oeq double %240, -1.000000e+00
  br i1 %241, label %242, label %246

242:                                              ; preds = %235
  %243 = call ptr @PyErr_Occurred()
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i32 2, ptr %14, align 4
  br label %274

246:                                              ; preds = %242, %235
  %247 = load ptr, ptr %3, align 8, !tbaa !23
  %248 = call double @r_float_bin(ptr noundef %247)
  %249 = getelementptr inbounds nuw %struct.Py_complex, ptr %18, i32 0, i32 1
  store double %248, ptr %249, align 8, !tbaa !137
  %250 = getelementptr inbounds nuw %struct.Py_complex, ptr %18, i32 0, i32 1
  %251 = load double, ptr %250, align 8, !tbaa !137
  %252 = fcmp oeq double %251, -1.000000e+00
  br i1 %252, label %253, label %257

253:                                              ; preds = %246
  %254 = call ptr @PyErr_Occurred()
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store i32 2, ptr %14, align 4
  br label %274

257:                                              ; preds = %253, %246
  %258 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %261 = load double, ptr %260, align 8
  %262 = call ptr @PyComplex_FromCComplex(double %259, double %261)
  store ptr %262, ptr %13, align 8, !tbaa !25
  br label %263

263:                                              ; preds = %257
  %264 = load i32, ptr %11, align 4, !tbaa !11
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %13, align 8, !tbaa !25
  %268 = load i32, ptr %11, align 4, !tbaa !11
  %269 = load ptr, ptr %3, align 8, !tbaa !23
  %270 = call ptr @r_ref(ptr noundef %267, i32 noundef %268, ptr noundef %269)
  store ptr %270, ptr %13, align 8, !tbaa !25
  br label %271

271:                                              ; preds = %266, %263
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  store i32 2, ptr %14, align 4
  br label %274

274:                                              ; preds = %273, %256, %245
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  br label %1037

275:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %276 = load ptr, ptr %3, align 8, !tbaa !23
  %277 = call i64 @r_long(ptr noundef %276)
  store i64 %277, ptr %8, align 8, !tbaa !4
  %278 = load i64, ptr %8, align 8, !tbaa !4
  %279 = icmp slt i64 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %275
  %281 = load i64, ptr %8, align 8, !tbaa !4
  %282 = icmp sgt i64 %281, 2147483647
  br i1 %282, label %283, label %289

283:                                              ; preds = %280, %275
  %284 = call ptr @PyErr_Occurred()
  %285 = icmp ne ptr %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %287, ptr noundef @.str.16)
  br label %288

288:                                              ; preds = %286, %283
  store i32 2, ptr %14, align 4
  br label %320

289:                                              ; preds = %280
  %290 = load i64, ptr %8, align 8, !tbaa !4
  %291 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %290)
  store ptr %291, ptr %4, align 8, !tbaa !25
  %292 = load ptr, ptr %4, align 8, !tbaa !25
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  store i32 2, ptr %14, align 4
  br label %320

295:                                              ; preds = %289
  %296 = load i64, ptr %8, align 8, !tbaa !4
  %297 = load ptr, ptr %3, align 8, !tbaa !23
  %298 = call ptr @r_string(i64 noundef %296, ptr noundef %297)
  store ptr %298, ptr %19, align 8, !tbaa !37
  %299 = load ptr, ptr %19, align 8, !tbaa !37
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %295
  %302 = load ptr, ptr %4, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %302)
  store i32 2, ptr %14, align 4
  br label %320

303:                                              ; preds = %295
  %304 = load ptr, ptr %4, align 8, !tbaa !25
  %305 = call ptr @PyBytes_AS_STRING(ptr noundef %304)
  %306 = load ptr, ptr %19, align 8, !tbaa !37
  %307 = load i64, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %306, i64 %307, i1 false)
  %308 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %308, ptr %13, align 8, !tbaa !25
  br label %309

309:                                              ; preds = %303
  %310 = load i32, ptr %11, align 4, !tbaa !11
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = load ptr, ptr %13, align 8, !tbaa !25
  %314 = load i32, ptr %11, align 4, !tbaa !11
  %315 = load ptr, ptr %3, align 8, !tbaa !23
  %316 = call ptr @r_ref(ptr noundef %313, i32 noundef %314, ptr noundef %315)
  store ptr %316, ptr %13, align 8, !tbaa !25
  br label %317

317:                                              ; preds = %312, %309
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  store i32 2, ptr %14, align 4
  br label %320

320:                                              ; preds = %319, %301, %294, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %1037

321:                                              ; preds = %83
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %322

322:                                              ; preds = %83, %321
  %323 = load ptr, ptr %3, align 8, !tbaa !23
  %324 = call i64 @r_long(ptr noundef %323)
  store i64 %324, ptr %8, align 8, !tbaa !4
  %325 = load i64, ptr %8, align 8, !tbaa !4
  %326 = icmp slt i64 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %322
  %328 = load i64, ptr %8, align 8, !tbaa !4
  %329 = icmp sgt i64 %328, 2147483647
  br i1 %329, label %330, label %336

330:                                              ; preds = %327, %322
  %331 = call ptr @PyErr_Occurred()
  %332 = icmp ne ptr %331, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %334, ptr noundef @.str.17)
  br label %335

335:                                              ; preds = %333, %330
  br label %1037

336:                                              ; preds = %327
  br label %346

337:                                              ; preds = %83
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %338

338:                                              ; preds = %83, %337
  %339 = load ptr, ptr %3, align 8, !tbaa !23
  %340 = call i32 @r_byte(ptr noundef %339)
  %341 = sext i32 %340 to i64
  store i64 %341, ptr %8, align 8, !tbaa !4
  %342 = load i64, ptr %8, align 8, !tbaa !4
  %343 = icmp eq i64 %342, -1
  br i1 %343, label %344, label %345

344:                                              ; preds = %338
  br label %1037

345:                                              ; preds = %338
  br label %346

346:                                              ; preds = %345, %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %347 = load i64, ptr %8, align 8, !tbaa !4
  %348 = load ptr, ptr %3, align 8, !tbaa !23
  %349 = call ptr @r_string(i64 noundef %347, ptr noundef %348)
  store ptr %349, ptr %20, align 8, !tbaa !37
  %350 = load ptr, ptr %20, align 8, !tbaa !37
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  store i32 2, ptr %14, align 4
  br label %379

353:                                              ; preds = %346
  %354 = load ptr, ptr %20, align 8, !tbaa !37
  %355 = load i64, ptr %8, align 8, !tbaa !4
  %356 = call ptr @PyUnicode_FromKindAndData(i32 noundef 1, ptr noundef %354, i64 noundef %355)
  store ptr %356, ptr %4, align 8, !tbaa !25
  %357 = load ptr, ptr %4, align 8, !tbaa !25
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %353
  store i32 2, ptr %14, align 4
  br label %379

360:                                              ; preds = %353
  %361 = load i32, ptr %12, align 4, !tbaa !11
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %364 = call ptr @_PyInterpreterState_GET()
  store ptr %364, ptr %21, align 8, !tbaa !138
  %365 = load ptr, ptr %21, align 8, !tbaa !138
  call void @_PyUnicode_InternImmortal(ptr noundef %365, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %366

366:                                              ; preds = %363, %360
  %367 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %367, ptr %13, align 8, !tbaa !25
  br label %368

368:                                              ; preds = %366
  %369 = load i32, ptr %11, align 4, !tbaa !11
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %376

371:                                              ; preds = %368
  %372 = load ptr, ptr %13, align 8, !tbaa !25
  %373 = load i32, ptr %11, align 4, !tbaa !11
  %374 = load ptr, ptr %3, align 8, !tbaa !23
  %375 = call ptr @r_ref(ptr noundef %372, i32 noundef %373, ptr noundef %374)
  store ptr %375, ptr %13, align 8, !tbaa !25
  br label %376

376:                                              ; preds = %371, %368
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  store i32 2, ptr %14, align 4
  br label %379

379:                                              ; preds = %378, %359, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %1037

380:                                              ; preds = %83
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %381

381:                                              ; preds = %83, %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %382 = load ptr, ptr %3, align 8, !tbaa !23
  %383 = call i64 @r_long(ptr noundef %382)
  store i64 %383, ptr %8, align 8, !tbaa !4
  %384 = load i64, ptr %8, align 8, !tbaa !4
  %385 = icmp slt i64 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %381
  %387 = load i64, ptr %8, align 8, !tbaa !4
  %388 = icmp sgt i64 %387, 2147483647
  br i1 %388, label %389, label %395

389:                                              ; preds = %386, %381
  %390 = call ptr @PyErr_Occurred()
  %391 = icmp ne ptr %390, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %393, ptr noundef @.str.17)
  br label %394

394:                                              ; preds = %392, %389
  store i32 2, ptr %14, align 4
  br label %434

395:                                              ; preds = %386
  %396 = load i64, ptr %8, align 8, !tbaa !4
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %409

398:                                              ; preds = %395
  %399 = load i64, ptr %8, align 8, !tbaa !4
  %400 = load ptr, ptr %3, align 8, !tbaa !23
  %401 = call ptr @r_string(i64 noundef %399, ptr noundef %400)
  store ptr %401, ptr %22, align 8, !tbaa !37
  %402 = load ptr, ptr %22, align 8, !tbaa !37
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %405

404:                                              ; preds = %398
  store i32 2, ptr %14, align 4
  br label %434

405:                                              ; preds = %398
  %406 = load ptr, ptr %22, align 8, !tbaa !37
  %407 = load i64, ptr %8, align 8, !tbaa !4
  %408 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %406, i64 noundef %407, ptr noundef @.str.4)
  store ptr %408, ptr %4, align 8, !tbaa !25
  br label %411

409:                                              ; preds = %395
  %410 = call ptr @Py_GetConstant(i32 noundef 7)
  store ptr %410, ptr %4, align 8, !tbaa !25
  br label %411

411:                                              ; preds = %409, %405
  %412 = load ptr, ptr %4, align 8, !tbaa !25
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  store i32 2, ptr %14, align 4
  br label %434

415:                                              ; preds = %411
  %416 = load i32, ptr %12, align 4, !tbaa !11
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %419 = call ptr @_PyInterpreterState_GET()
  store ptr %419, ptr %23, align 8, !tbaa !138
  %420 = load ptr, ptr %23, align 8, !tbaa !138
  call void @_PyUnicode_InternImmortal(ptr noundef %420, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %421

421:                                              ; preds = %418, %415
  %422 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %422, ptr %13, align 8, !tbaa !25
  br label %423

423:                                              ; preds = %421
  %424 = load i32, ptr %11, align 4, !tbaa !11
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %431

426:                                              ; preds = %423
  %427 = load ptr, ptr %13, align 8, !tbaa !25
  %428 = load i32, ptr %11, align 4, !tbaa !11
  %429 = load ptr, ptr %3, align 8, !tbaa !23
  %430 = call ptr @r_ref(ptr noundef %427, i32 noundef %428, ptr noundef %429)
  store ptr %430, ptr %13, align 8, !tbaa !25
  br label %431

431:                                              ; preds = %426, %423
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  store i32 2, ptr %14, align 4
  br label %434

434:                                              ; preds = %433, %414, %404, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %1037

435:                                              ; preds = %83
  %436 = load ptr, ptr %3, align 8, !tbaa !23
  %437 = call i32 @r_byte(ptr noundef %436)
  %438 = sext i32 %437 to i64
  store i64 %438, ptr %8, align 8, !tbaa !4
  %439 = load i64, ptr %8, align 8, !tbaa !4
  %440 = icmp eq i64 %439, -1
  br i1 %440, label %441, label %442

441:                                              ; preds = %435
  br label %1037

442:                                              ; preds = %435
  br label %458

443:                                              ; preds = %83
  %444 = load ptr, ptr %3, align 8, !tbaa !23
  %445 = call i64 @r_long(ptr noundef %444)
  store i64 %445, ptr %8, align 8, !tbaa !4
  %446 = load i64, ptr %8, align 8, !tbaa !4
  %447 = icmp slt i64 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %443
  %449 = load i64, ptr %8, align 8, !tbaa !4
  %450 = icmp sgt i64 %449, 2147483647
  br i1 %450, label %451, label %457

451:                                              ; preds = %448, %443
  %452 = call ptr @PyErr_Occurred()
  %453 = icmp ne ptr %452, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %455, ptr noundef @.str.18)
  br label %456

456:                                              ; preds = %454, %451
  br label %1037

457:                                              ; preds = %448
  br label %458

458:                                              ; preds = %457, %442
  %459 = load i64, ptr %8, align 8, !tbaa !4
  %460 = call ptr @PyTuple_New(i64 noundef %459)
  store ptr %460, ptr %4, align 8, !tbaa !25
  br label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %11, align 4, !tbaa !11
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %469

464:                                              ; preds = %461
  %465 = load ptr, ptr %4, align 8, !tbaa !25
  %466 = load i32, ptr %11, align 4, !tbaa !11
  %467 = load ptr, ptr %3, align 8, !tbaa !23
  %468 = call ptr @r_ref(ptr noundef %465, i32 noundef %466, ptr noundef %467)
  store ptr %468, ptr %4, align 8, !tbaa !25
  br label %469

469:                                              ; preds = %464, %461
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %4, align 8, !tbaa !25
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %475

474:                                              ; preds = %471
  br label %1037

475:                                              ; preds = %471
  store i64 0, ptr %7, align 8, !tbaa !4
  br label %476

476:                                              ; preds = %502, %475
  %477 = load i64, ptr %7, align 8, !tbaa !4
  %478 = load i64, ptr %8, align 8, !tbaa !4
  %479 = icmp slt i64 %477, %478
  br i1 %479, label %480, label %505

480:                                              ; preds = %476
  %481 = load ptr, ptr %3, align 8, !tbaa !23
  %482 = call ptr @r_object(ptr noundef %481)
  store ptr %482, ptr %5, align 8, !tbaa !25
  %483 = load ptr, ptr %5, align 8, !tbaa !25
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %498

485:                                              ; preds = %480
  %486 = call ptr @PyErr_Occurred()
  %487 = icmp ne ptr %486, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %489, ptr noundef @.str.19)
  br label %490

490:                                              ; preds = %488, %485
  br label %491

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr %4, ptr %24, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %492 = load ptr, ptr %24, align 8, !tbaa !140
  %493 = load ptr, ptr %492, align 8, !tbaa !25
  store ptr %493, ptr %25, align 8, !tbaa !25
  %494 = load ptr, ptr %24, align 8, !tbaa !140
  store ptr null, ptr %494, align 8, !tbaa !25
  %495 = load ptr, ptr %25, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %495)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %496

496:                                              ; preds = %491
  br label %497

497:                                              ; preds = %496
  br label %505

498:                                              ; preds = %480
  %499 = load ptr, ptr %4, align 8, !tbaa !25
  %500 = load i64, ptr %7, align 8, !tbaa !4
  %501 = load ptr, ptr %5, align 8, !tbaa !25
  call void @PyTuple_SET_ITEM(ptr noundef %499, i64 noundef %500, ptr noundef %501)
  br label %502

502:                                              ; preds = %498
  %503 = load i64, ptr %7, align 8, !tbaa !4
  %504 = add i64 %503, 1
  store i64 %504, ptr %7, align 8, !tbaa !4
  br label %476, !llvm.loop !141

505:                                              ; preds = %497, %476
  %506 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %506, ptr %13, align 8, !tbaa !25
  br label %1037

507:                                              ; preds = %83
  %508 = load ptr, ptr %3, align 8, !tbaa !23
  %509 = call i64 @r_long(ptr noundef %508)
  store i64 %509, ptr %8, align 8, !tbaa !4
  %510 = load i64, ptr %8, align 8, !tbaa !4
  %511 = icmp slt i64 %510, 0
  br i1 %511, label %515, label %512

512:                                              ; preds = %507
  %513 = load i64, ptr %8, align 8, !tbaa !4
  %514 = icmp sgt i64 %513, 2147483647
  br i1 %514, label %515, label %521

515:                                              ; preds = %512, %507
  %516 = call ptr @PyErr_Occurred()
  %517 = icmp ne ptr %516, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %515
  %519 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %519, ptr noundef @.str.20)
  br label %520

520:                                              ; preds = %518, %515
  br label %1037

521:                                              ; preds = %512
  %522 = load i64, ptr %8, align 8, !tbaa !4
  %523 = call ptr @PyList_New(i64 noundef %522)
  store ptr %523, ptr %4, align 8, !tbaa !25
  br label %524

524:                                              ; preds = %521
  %525 = load i32, ptr %11, align 4, !tbaa !11
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %532

527:                                              ; preds = %524
  %528 = load ptr, ptr %4, align 8, !tbaa !25
  %529 = load i32, ptr %11, align 4, !tbaa !11
  %530 = load ptr, ptr %3, align 8, !tbaa !23
  %531 = call ptr @r_ref(ptr noundef %528, i32 noundef %529, ptr noundef %530)
  store ptr %531, ptr %4, align 8, !tbaa !25
  br label %532

532:                                              ; preds = %527, %524
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %4, align 8, !tbaa !25
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %538

537:                                              ; preds = %534
  br label %1037

538:                                              ; preds = %534
  store i64 0, ptr %7, align 8, !tbaa !4
  br label %539

539:                                              ; preds = %565, %538
  %540 = load i64, ptr %7, align 8, !tbaa !4
  %541 = load i64, ptr %8, align 8, !tbaa !4
  %542 = icmp slt i64 %540, %541
  br i1 %542, label %543, label %568

543:                                              ; preds = %539
  %544 = load ptr, ptr %3, align 8, !tbaa !23
  %545 = call ptr @r_object(ptr noundef %544)
  store ptr %545, ptr %5, align 8, !tbaa !25
  %546 = load ptr, ptr %5, align 8, !tbaa !25
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %561

548:                                              ; preds = %543
  %549 = call ptr @PyErr_Occurred()
  %550 = icmp ne ptr %549, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %548
  %552 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %552, ptr noundef @.str.21)
  br label %553

553:                                              ; preds = %551, %548
  br label %554

554:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store ptr %4, ptr %26, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %555 = load ptr, ptr %26, align 8, !tbaa !140
  %556 = load ptr, ptr %555, align 8, !tbaa !25
  store ptr %556, ptr %27, align 8, !tbaa !25
  %557 = load ptr, ptr %26, align 8, !tbaa !140
  store ptr null, ptr %557, align 8, !tbaa !25
  %558 = load ptr, ptr %27, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %558)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %559

559:                                              ; preds = %554
  br label %560

560:                                              ; preds = %559
  br label %568

561:                                              ; preds = %543
  %562 = load ptr, ptr %4, align 8, !tbaa !25
  %563 = load i64, ptr %7, align 8, !tbaa !4
  %564 = load ptr, ptr %5, align 8, !tbaa !25
  call void @PyList_SET_ITEM(ptr noundef %562, i64 noundef %563, ptr noundef %564)
  br label %565

565:                                              ; preds = %561
  %566 = load i64, ptr %7, align 8, !tbaa !4
  %567 = add i64 %566, 1
  store i64 %567, ptr %7, align 8, !tbaa !4
  br label %539, !llvm.loop !142

568:                                              ; preds = %560, %539
  %569 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %569, ptr %13, align 8, !tbaa !25
  br label %1037

570:                                              ; preds = %83
  %571 = call ptr @PyDict_New()
  store ptr %571, ptr %4, align 8, !tbaa !25
  br label %572

572:                                              ; preds = %570
  %573 = load i32, ptr %11, align 4, !tbaa !11
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %580

575:                                              ; preds = %572
  %576 = load ptr, ptr %4, align 8, !tbaa !25
  %577 = load i32, ptr %11, align 4, !tbaa !11
  %578 = load ptr, ptr %3, align 8, !tbaa !23
  %579 = call ptr @r_ref(ptr noundef %576, i32 noundef %577, ptr noundef %578)
  store ptr %579, ptr %4, align 8, !tbaa !25
  br label %580

580:                                              ; preds = %575, %572
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  %583 = load ptr, ptr %4, align 8, !tbaa !25
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %586

585:                                              ; preds = %582
  br label %1037

586:                                              ; preds = %582
  br label %587

587:                                              ; preds = %614, %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %588 = load ptr, ptr %3, align 8, !tbaa !23
  %589 = call ptr @r_object(ptr noundef %588)
  store ptr %589, ptr %28, align 8, !tbaa !25
  %590 = load ptr, ptr %28, align 8, !tbaa !25
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %593

592:                                              ; preds = %587
  store i32 41, ptr %14, align 4
  br label %612

593:                                              ; preds = %587
  %594 = load ptr, ptr %3, align 8, !tbaa !23
  %595 = call ptr @r_object(ptr noundef %594)
  store ptr %595, ptr %29, align 8, !tbaa !25
  %596 = load ptr, ptr %29, align 8, !tbaa !25
  %597 = icmp eq ptr %596, null
  br i1 %597, label %598, label %600

598:                                              ; preds = %593
  %599 = load ptr, ptr %28, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %599)
  store i32 41, ptr %14, align 4
  br label %612

600:                                              ; preds = %593
  %601 = load ptr, ptr %4, align 8, !tbaa !25
  %602 = load ptr, ptr %28, align 8, !tbaa !25
  %603 = load ptr, ptr %29, align 8, !tbaa !25
  %604 = call i32 @PyDict_SetItem(ptr noundef %601, ptr noundef %602, ptr noundef %603)
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %609

606:                                              ; preds = %600
  %607 = load ptr, ptr %28, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %607)
  %608 = load ptr, ptr %29, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %608)
  store i32 41, ptr %14, align 4
  br label %612

609:                                              ; preds = %600
  %610 = load ptr, ptr %28, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %610)
  %611 = load ptr, ptr %29, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %611)
  store i32 0, ptr %14, align 4
  br label %612

612:                                              ; preds = %609, %606, %598, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %613 = load i32, ptr %14, align 4
  switch i32 %613, label %1045 [
    i32 0, label %614
    i32 41, label %615
  ]

614:                                              ; preds = %612
  br label %587

615:                                              ; preds = %612
  %616 = call ptr @PyErr_Occurred()
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %626

618:                                              ; preds = %615
  br label %619

619:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store ptr %4, ptr %30, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %620 = load ptr, ptr %30, align 8, !tbaa !140
  %621 = load ptr, ptr %620, align 8, !tbaa !25
  store ptr %621, ptr %31, align 8, !tbaa !25
  %622 = load ptr, ptr %30, align 8, !tbaa !140
  store ptr null, ptr %622, align 8, !tbaa !25
  %623 = load ptr, ptr %31, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %623)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %624

624:                                              ; preds = %619
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625, %615
  %627 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %627, ptr %13, align 8, !tbaa !25
  br label %1037

628:                                              ; preds = %83, %83
  %629 = load ptr, ptr %3, align 8, !tbaa !23
  %630 = call i64 @r_long(ptr noundef %629)
  store i64 %630, ptr %8, align 8, !tbaa !4
  %631 = load i64, ptr %8, align 8, !tbaa !4
  %632 = icmp slt i64 %631, 0
  br i1 %632, label %636, label %633

633:                                              ; preds = %628
  %634 = load i64, ptr %8, align 8, !tbaa !4
  %635 = icmp sgt i64 %634, 2147483647
  br i1 %635, label %636, label %642

636:                                              ; preds = %633, %628
  %637 = call ptr @PyErr_Occurred()
  %638 = icmp ne ptr %637, null
  br i1 %638, label %641, label %639

639:                                              ; preds = %636
  %640 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %640, ptr noundef @.str.22)
  br label %641

641:                                              ; preds = %639, %636
  br label %1037

642:                                              ; preds = %633
  %643 = load i64, ptr %8, align 8, !tbaa !4
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %645, label %666

645:                                              ; preds = %642
  %646 = load i32, ptr %9, align 4, !tbaa !11
  %647 = icmp eq i32 %646, 62
  br i1 %647, label %648, label %666

648:                                              ; preds = %645
  %649 = call ptr @_PyObject_CallNoArgs(ptr noundef @PyFrozenSet_Type)
  store ptr %649, ptr %4, align 8, !tbaa !25
  %650 = load ptr, ptr %4, align 8, !tbaa !25
  %651 = icmp eq ptr %650, null
  br i1 %651, label %652, label %653

652:                                              ; preds = %648
  br label %1037

653:                                              ; preds = %648
  br label %654

654:                                              ; preds = %653
  %655 = load i32, ptr %11, align 4, !tbaa !11
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %662

657:                                              ; preds = %654
  %658 = load ptr, ptr %4, align 8, !tbaa !25
  %659 = load i32, ptr %11, align 4, !tbaa !11
  %660 = load ptr, ptr %3, align 8, !tbaa !23
  %661 = call ptr @r_ref(ptr noundef %658, i32 noundef %659, ptr noundef %660)
  store ptr %661, ptr %4, align 8, !tbaa !25
  br label %662

662:                                              ; preds = %657, %654
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %665, ptr %13, align 8, !tbaa !25
  br label %759

666:                                              ; preds = %645, %642
  %667 = load i32, ptr %9, align 4, !tbaa !11
  %668 = icmp eq i32 %667, 60
  br i1 %668, label %669, label %671

669:                                              ; preds = %666
  %670 = call ptr @PySet_New(ptr noundef null)
  br label %673

671:                                              ; preds = %666
  %672 = call ptr @PyFrozenSet_New(ptr noundef null)
  br label %673

673:                                              ; preds = %671, %669
  %674 = phi ptr [ %670, %669 ], [ %672, %671 ]
  store ptr %674, ptr %4, align 8, !tbaa !25
  %675 = load i32, ptr %9, align 4, !tbaa !11
  %676 = icmp eq i32 %675, 60
  br i1 %676, label %677, label %689

677:                                              ; preds = %673
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %11, align 4, !tbaa !11
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %686

681:                                              ; preds = %678
  %682 = load ptr, ptr %4, align 8, !tbaa !25
  %683 = load i32, ptr %11, align 4, !tbaa !11
  %684 = load ptr, ptr %3, align 8, !tbaa !23
  %685 = call ptr @r_ref(ptr noundef %682, i32 noundef %683, ptr noundef %684)
  store ptr %685, ptr %4, align 8, !tbaa !25
  br label %686

686:                                              ; preds = %681, %678
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  br label %708

689:                                              ; preds = %673
  %690 = load i32, ptr %11, align 4, !tbaa !11
  %691 = load ptr, ptr %3, align 8, !tbaa !23
  %692 = call i64 @r_ref_reserve(i32 noundef %690, ptr noundef %691)
  store i64 %692, ptr %6, align 8, !tbaa !4
  %693 = load i64, ptr %6, align 8, !tbaa !4
  %694 = icmp slt i64 %693, 0
  br i1 %694, label %695, label %707

695:                                              ; preds = %689
  br label %696

696:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store ptr %4, ptr %32, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %697 = load ptr, ptr %32, align 8, !tbaa !140
  %698 = load ptr, ptr %697, align 8, !tbaa !25
  store ptr %698, ptr %33, align 8, !tbaa !25
  %699 = load ptr, ptr %33, align 8, !tbaa !25
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %704

701:                                              ; preds = %696
  %702 = load ptr, ptr %32, align 8, !tbaa !140
  store ptr null, ptr %702, align 8, !tbaa !25
  %703 = load ptr, ptr %33, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %703)
  br label %704

704:                                              ; preds = %701, %696
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706, %689
  br label %708

708:                                              ; preds = %707, %688
  %709 = load ptr, ptr %4, align 8, !tbaa !25
  %710 = icmp eq ptr %709, null
  br i1 %710, label %711, label %712

711:                                              ; preds = %708
  br label %1037

712:                                              ; preds = %708
  store i64 0, ptr %7, align 8, !tbaa !4
  br label %713

713:                                              ; preds = %745, %712
  %714 = load i64, ptr %7, align 8, !tbaa !4
  %715 = load i64, ptr %8, align 8, !tbaa !4
  %716 = icmp slt i64 %714, %715
  br i1 %716, label %717, label %748

717:                                              ; preds = %713
  %718 = load ptr, ptr %3, align 8, !tbaa !23
  %719 = call ptr @r_object(ptr noundef %718)
  store ptr %719, ptr %5, align 8, !tbaa !25
  %720 = load ptr, ptr %5, align 8, !tbaa !25
  %721 = icmp eq ptr %720, null
  br i1 %721, label %722, label %735

722:                                              ; preds = %717
  %723 = call ptr @PyErr_Occurred()
  %724 = icmp ne ptr %723, null
  br i1 %724, label %727, label %725

725:                                              ; preds = %722
  %726 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %726, ptr noundef @.str.23)
  br label %727

727:                                              ; preds = %725, %722
  br label %728

728:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store ptr %4, ptr %34, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %729 = load ptr, ptr %34, align 8, !tbaa !140
  %730 = load ptr, ptr %729, align 8, !tbaa !25
  store ptr %730, ptr %35, align 8, !tbaa !25
  %731 = load ptr, ptr %34, align 8, !tbaa !140
  store ptr null, ptr %731, align 8, !tbaa !25
  %732 = load ptr, ptr %35, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %732)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %733

733:                                              ; preds = %728
  br label %734

734:                                              ; preds = %733
  br label %748

735:                                              ; preds = %717
  %736 = load ptr, ptr %4, align 8, !tbaa !25
  %737 = load ptr, ptr %5, align 8, !tbaa !25
  %738 = call i32 @PySet_Add(ptr noundef %736, ptr noundef %737)
  %739 = icmp eq i32 %738, -1
  br i1 %739, label %740, label %743

740:                                              ; preds = %735
  %741 = load ptr, ptr %4, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %741)
  %742 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %742)
  store ptr null, ptr %4, align 8, !tbaa !25
  br label %748

743:                                              ; preds = %735
  %744 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %744)
  br label %745

745:                                              ; preds = %743
  %746 = load i64, ptr %7, align 8, !tbaa !4
  %747 = add i64 %746, 1
  store i64 %747, ptr %7, align 8, !tbaa !4
  br label %713, !llvm.loop !143

748:                                              ; preds = %740, %734, %713
  %749 = load i32, ptr %9, align 4, !tbaa !11
  %750 = icmp ne i32 %749, 60
  br i1 %750, label %751, label %757

751:                                              ; preds = %748
  %752 = load ptr, ptr %4, align 8, !tbaa !25
  %753 = load i64, ptr %6, align 8, !tbaa !4
  %754 = load i32, ptr %11, align 4, !tbaa !11
  %755 = load ptr, ptr %3, align 8, !tbaa !23
  %756 = call ptr @r_ref_insert(ptr noundef %752, i64 noundef %753, i32 noundef %754, ptr noundef %755)
  store ptr %756, ptr %4, align 8, !tbaa !25
  br label %757

757:                                              ; preds = %751, %748
  %758 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %758, ptr %13, align 8, !tbaa !25
  br label %759

759:                                              ; preds = %757, %664
  br label %1037

760:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  store ptr null, ptr %41, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  store ptr null, ptr %42, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  store ptr null, ptr %43, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  store ptr null, ptr %44, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  store ptr null, ptr %45, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  store ptr null, ptr %46, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  store ptr null, ptr %47, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  store ptr null, ptr %48, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  store ptr null, ptr %50, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  store ptr null, ptr %51, align 8, !tbaa !25
  %761 = load ptr, ptr %3, align 8, !tbaa !23
  %762 = getelementptr inbounds nuw %struct.RFILE, ptr %761, i32 0, i32 8
  %763 = load i32, ptr %762, align 8, !tbaa !41
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %767, label %765

765:                                              ; preds = %760
  %766 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %766, ptr noundef @.str.24)
  store i32 2, ptr %14, align 4
  br label %962

767:                                              ; preds = %760
  %768 = load i32, ptr %11, align 4, !tbaa !11
  %769 = load ptr, ptr %3, align 8, !tbaa !23
  %770 = call i64 @r_ref_reserve(i32 noundef %768, ptr noundef %769)
  store i64 %770, ptr %6, align 8, !tbaa !4
  %771 = load i64, ptr %6, align 8, !tbaa !4
  %772 = icmp slt i64 %771, 0
  br i1 %772, label %773, label %774

773:                                              ; preds = %767
  store i32 2, ptr %14, align 4
  br label %962

774:                                              ; preds = %767
  store ptr null, ptr %4, align 8, !tbaa !25
  %775 = load ptr, ptr %3, align 8, !tbaa !23
  %776 = call i64 @r_long(ptr noundef %775)
  %777 = trunc i64 %776 to i32
  store i32 %777, ptr %36, align 4, !tbaa !11
  %778 = load i32, ptr %36, align 4, !tbaa !11
  %779 = icmp eq i32 %778, -1
  br i1 %779, label %780, label %784

780:                                              ; preds = %774
  %781 = call ptr @PyErr_Occurred()
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %784

783:                                              ; preds = %780
  br label %943

784:                                              ; preds = %780, %774
  %785 = load ptr, ptr %3, align 8, !tbaa !23
  %786 = call i64 @r_long(ptr noundef %785)
  %787 = trunc i64 %786 to i32
  store i32 %787, ptr %37, align 4, !tbaa !11
  %788 = load i32, ptr %37, align 4, !tbaa !11
  %789 = icmp eq i32 %788, -1
  br i1 %789, label %790, label %794

790:                                              ; preds = %784
  %791 = call ptr @PyErr_Occurred()
  %792 = icmp ne ptr %791, null
  br i1 %792, label %793, label %794

793:                                              ; preds = %790
  br label %943

794:                                              ; preds = %790, %784
  %795 = load ptr, ptr %3, align 8, !tbaa !23
  %796 = call i64 @r_long(ptr noundef %795)
  %797 = trunc i64 %796 to i32
  store i32 %797, ptr %38, align 4, !tbaa !11
  %798 = load i32, ptr %38, align 4, !tbaa !11
  %799 = icmp eq i32 %798, -1
  br i1 %799, label %800, label %804

800:                                              ; preds = %794
  %801 = call ptr @PyErr_Occurred()
  %802 = icmp ne ptr %801, null
  br i1 %802, label %803, label %804

803:                                              ; preds = %800
  br label %943

804:                                              ; preds = %800, %794
  %805 = load ptr, ptr %3, align 8, !tbaa !23
  %806 = call i64 @r_long(ptr noundef %805)
  %807 = trunc i64 %806 to i32
  store i32 %807, ptr %39, align 4, !tbaa !11
  %808 = load i32, ptr %39, align 4, !tbaa !11
  %809 = icmp eq i32 %808, -1
  br i1 %809, label %810, label %814

810:                                              ; preds = %804
  %811 = call ptr @PyErr_Occurred()
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %814

813:                                              ; preds = %810
  br label %943

814:                                              ; preds = %810, %804
  %815 = load ptr, ptr %3, align 8, !tbaa !23
  %816 = call i64 @r_long(ptr noundef %815)
  %817 = trunc i64 %816 to i32
  store i32 %817, ptr %40, align 4, !tbaa !11
  %818 = load i32, ptr %40, align 4, !tbaa !11
  %819 = icmp eq i32 %818, -1
  br i1 %819, label %820, label %824

820:                                              ; preds = %814
  %821 = call ptr @PyErr_Occurred()
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %824

823:                                              ; preds = %820
  br label %943

824:                                              ; preds = %820, %814
  %825 = load ptr, ptr %3, align 8, !tbaa !23
  %826 = call ptr @r_object(ptr noundef %825)
  store ptr %826, ptr %41, align 8, !tbaa !25
  %827 = load ptr, ptr %41, align 8, !tbaa !25
  %828 = icmp eq ptr %827, null
  br i1 %828, label %829, label %830

829:                                              ; preds = %824
  br label %943

830:                                              ; preds = %824
  %831 = load ptr, ptr %3, align 8, !tbaa !23
  %832 = call ptr @r_object(ptr noundef %831)
  store ptr %832, ptr %42, align 8, !tbaa !25
  %833 = load ptr, ptr %42, align 8, !tbaa !25
  %834 = icmp eq ptr %833, null
  br i1 %834, label %835, label %836

835:                                              ; preds = %830
  br label %943

836:                                              ; preds = %830
  %837 = load ptr, ptr %3, align 8, !tbaa !23
  %838 = call ptr @r_object(ptr noundef %837)
  store ptr %838, ptr %43, align 8, !tbaa !25
  %839 = load ptr, ptr %43, align 8, !tbaa !25
  %840 = icmp eq ptr %839, null
  br i1 %840, label %841, label %842

841:                                              ; preds = %836
  br label %943

842:                                              ; preds = %836
  %843 = load ptr, ptr %3, align 8, !tbaa !23
  %844 = call ptr @r_object(ptr noundef %843)
  store ptr %844, ptr %44, align 8, !tbaa !25
  %845 = load ptr, ptr %44, align 8, !tbaa !25
  %846 = icmp eq ptr %845, null
  br i1 %846, label %847, label %848

847:                                              ; preds = %842
  br label %943

848:                                              ; preds = %842
  %849 = load ptr, ptr %3, align 8, !tbaa !23
  %850 = call ptr @r_object(ptr noundef %849)
  store ptr %850, ptr %45, align 8, !tbaa !25
  %851 = load ptr, ptr %45, align 8, !tbaa !25
  %852 = icmp eq ptr %851, null
  br i1 %852, label %853, label %854

853:                                              ; preds = %848
  br label %943

854:                                              ; preds = %848
  %855 = load ptr, ptr %3, align 8, !tbaa !23
  %856 = call ptr @r_object(ptr noundef %855)
  store ptr %856, ptr %46, align 8, !tbaa !25
  %857 = load ptr, ptr %46, align 8, !tbaa !25
  %858 = icmp eq ptr %857, null
  br i1 %858, label %859, label %860

859:                                              ; preds = %854
  br label %943

860:                                              ; preds = %854
  %861 = load ptr, ptr %3, align 8, !tbaa !23
  %862 = call ptr @r_object(ptr noundef %861)
  store ptr %862, ptr %47, align 8, !tbaa !25
  %863 = load ptr, ptr %47, align 8, !tbaa !25
  %864 = icmp eq ptr %863, null
  br i1 %864, label %865, label %866

865:                                              ; preds = %860
  br label %943

866:                                              ; preds = %860
  %867 = load ptr, ptr %3, align 8, !tbaa !23
  %868 = call ptr @r_object(ptr noundef %867)
  store ptr %868, ptr %48, align 8, !tbaa !25
  %869 = load ptr, ptr %48, align 8, !tbaa !25
  %870 = icmp eq ptr %869, null
  br i1 %870, label %871, label %872

871:                                              ; preds = %866
  br label %943

872:                                              ; preds = %866
  %873 = load ptr, ptr %3, align 8, !tbaa !23
  %874 = call i64 @r_long(ptr noundef %873)
  %875 = trunc i64 %874 to i32
  store i32 %875, ptr %49, align 4, !tbaa !11
  %876 = load i32, ptr %49, align 4, !tbaa !11
  %877 = icmp eq i32 %876, -1
  br i1 %877, label %878, label %882

878:                                              ; preds = %872
  %879 = call ptr @PyErr_Occurred()
  %880 = icmp ne ptr %879, null
  br i1 %880, label %881, label %882

881:                                              ; preds = %878
  store i32 2, ptr %14, align 4
  br label %962

882:                                              ; preds = %878, %872
  %883 = load ptr, ptr %3, align 8, !tbaa !23
  %884 = call ptr @r_object(ptr noundef %883)
  store ptr %884, ptr %50, align 8, !tbaa !25
  %885 = load ptr, ptr %50, align 8, !tbaa !25
  %886 = icmp eq ptr %885, null
  br i1 %886, label %887, label %888

887:                                              ; preds = %882
  br label %943

888:                                              ; preds = %882
  %889 = load ptr, ptr %3, align 8, !tbaa !23
  %890 = call ptr @r_object(ptr noundef %889)
  store ptr %890, ptr %51, align 8, !tbaa !25
  %891 = load ptr, ptr %51, align 8, !tbaa !25
  %892 = icmp eq ptr %891, null
  br i1 %892, label %893, label %894

893:                                              ; preds = %888
  br label %943

894:                                              ; preds = %888
  %895 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %52, i32 0, i32 0
  %896 = load ptr, ptr %46, align 8, !tbaa !25
  store ptr %896, ptr %895, align 8, !tbaa !144
  %897 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %52, i32 0, i32 1
  %898 = load ptr, ptr %47, align 8, !tbaa !25
  store ptr %898, ptr %897, align 8, !tbaa !146
  %899 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %52, i32 0, i32 2
  %900 = load ptr, ptr %48, align 8, !tbaa !25
  store ptr %900, ptr %899, align 8, !tbaa !147
  %901 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %52, i32 0, i32 3
  %902 = load i32, ptr %40, align 4, !tbaa !11
  store i32 %902, ptr %901, align 8, !tbaa !148
  %903 = getelementptr i8, ptr %52, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %903, i8 0, i64 4, i1 false)
  %904 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %52, i32 0, i32 4
  %905 = load ptr, ptr %41, align 8, !tbaa !25
  store ptr %905, ptr %904, align 8, !tbaa !149
  %906 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %52, i32 0, i32 5
  %907 = load i32, ptr %49, align 4, !tbaa !11
  store i32 %907, ptr %906, align 8, !tbaa !150
  %908 = getelementptr i8, ptr %52, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %908, i8 0, i64 4, i1 false)
  %909 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %52, i32 0, i32 6
  %910 = load ptr, ptr %50, align 8, !tbaa !25
  store ptr %910, ptr %909, align 8, !tbaa !151
  %911 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %52, i32 0, i32 7
  %912 = load ptr, ptr %42, align 8, !tbaa !25
  store ptr %912, ptr %911, align 8, !tbaa !152
  %913 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %52, i32 0, i32 8
  %914 = load ptr, ptr %43, align 8, !tbaa !25
  store ptr %914, ptr %913, align 8, !tbaa !153
  %915 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %52, i32 0, i32 9
  %916 = load ptr, ptr %44, align 8, !tbaa !25
  store ptr %916, ptr %915, align 8, !tbaa !154
  %917 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %52, i32 0, i32 10
  %918 = load ptr, ptr %45, align 8, !tbaa !25
  store ptr %918, ptr %917, align 8, !tbaa !155
  %919 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %52, i32 0, i32 11
  %920 = load i32, ptr %36, align 4, !tbaa !11
  store i32 %920, ptr %919, align 8, !tbaa !156
  %921 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %52, i32 0, i32 12
  %922 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %922, ptr %921, align 4, !tbaa !157
  %923 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %52, i32 0, i32 13
  %924 = load i32, ptr %38, align 4, !tbaa !11
  store i32 %924, ptr %923, align 8, !tbaa !158
  %925 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %52, i32 0, i32 14
  %926 = load i32, ptr %39, align 4, !tbaa !11
  store i32 %926, ptr %925, align 4, !tbaa !159
  %927 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %52, i32 0, i32 15
  %928 = load ptr, ptr %51, align 8, !tbaa !25
  store ptr %928, ptr %927, align 8, !tbaa !160
  %929 = call i32 @_PyCode_Validate(ptr noundef %52)
  %930 = icmp slt i32 %929, 0
  br i1 %930, label %931, label %932

931:                                              ; preds = %894
  br label %943

932:                                              ; preds = %894
  %933 = call ptr @_PyCode_New(ptr noundef %52)
  store ptr %933, ptr %4, align 8, !tbaa !25
  %934 = load ptr, ptr %4, align 8, !tbaa !25
  %935 = icmp eq ptr %934, null
  br i1 %935, label %936, label %937

936:                                              ; preds = %932
  br label %943

937:                                              ; preds = %932
  %938 = load ptr, ptr %4, align 8, !tbaa !25
  %939 = load i64, ptr %6, align 8, !tbaa !4
  %940 = load i32, ptr %11, align 4, !tbaa !11
  %941 = load ptr, ptr %3, align 8, !tbaa !23
  %942 = call ptr @r_ref_insert(ptr noundef %938, i64 noundef %939, i32 noundef %940, ptr noundef %941)
  store ptr %942, ptr %4, align 8, !tbaa !25
  br label %943

943:                                              ; preds = %937, %936, %931, %893, %887, %871, %865, %859, %853, %847, %841, %835, %829, %823, %813, %803, %793, %783
  %944 = load ptr, ptr %4, align 8, !tbaa !25
  %945 = icmp eq ptr %944, null
  br i1 %945, label %946, label %951

946:                                              ; preds = %943
  %947 = call ptr @PyErr_Occurred()
  %948 = icmp ne ptr %947, null
  br i1 %948, label %951, label %949

949:                                              ; preds = %946
  %950 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %950, ptr noundef @.str.25)
  br label %951

951:                                              ; preds = %949, %946, %943
  %952 = load ptr, ptr %41, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %952)
  %953 = load ptr, ptr %42, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %953)
  %954 = load ptr, ptr %43, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %954)
  %955 = load ptr, ptr %44, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %955)
  %956 = load ptr, ptr %45, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %956)
  %957 = load ptr, ptr %46, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %957)
  %958 = load ptr, ptr %47, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %958)
  %959 = load ptr, ptr %48, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %959)
  %960 = load ptr, ptr %50, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %960)
  %961 = load ptr, ptr %51, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %961)
  store i32 0, ptr %14, align 4
  br label %962

962:                                              ; preds = %951, %881, %773, %765
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  %963 = load i32, ptr %14, align 4
  switch i32 %963, label %1045 [
    i32 0, label %964
    i32 2, label %1037
  ]

964:                                              ; preds = %962
  %965 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %965, ptr %13, align 8, !tbaa !25
  br label %1037

966:                                              ; preds = %83
  %967 = load ptr, ptr %3, align 8, !tbaa !23
  %968 = call i64 @r_long(ptr noundef %967)
  store i64 %968, ptr %8, align 8, !tbaa !4
  %969 = load i64, ptr %8, align 8, !tbaa !4
  %970 = icmp slt i64 %969, 0
  br i1 %970, label %978, label %971

971:                                              ; preds = %966
  %972 = load i64, ptr %8, align 8, !tbaa !4
  %973 = load ptr, ptr %3, align 8, !tbaa !23
  %974 = getelementptr inbounds nuw %struct.RFILE, ptr %973, i32 0, i32 7
  %975 = load ptr, ptr %974, align 8, !tbaa !43
  %976 = call i64 @PyList_GET_SIZE(ptr noundef %975)
  %977 = icmp sge i64 %972, %976
  br i1 %977, label %978, label %984

978:                                              ; preds = %971, %966
  %979 = call ptr @PyErr_Occurred()
  %980 = icmp ne ptr %979, null
  br i1 %980, label %983, label %981

981:                                              ; preds = %978
  %982 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %982, ptr noundef @.str.26)
  br label %983

983:                                              ; preds = %981, %978
  br label %1037

984:                                              ; preds = %971
  %985 = load ptr, ptr %3, align 8, !tbaa !23
  %986 = getelementptr inbounds nuw %struct.RFILE, ptr %985, i32 0, i32 7
  %987 = load ptr, ptr %986, align 8, !tbaa !43
  %988 = getelementptr inbounds nuw %struct.PyListObject, ptr %987, i32 0, i32 1
  %989 = load ptr, ptr %988, align 8, !tbaa !58
  %990 = load i64, ptr %8, align 8, !tbaa !4
  %991 = getelementptr ptr, ptr %989, i64 %990
  %992 = load ptr, ptr %991, align 8, !tbaa !25
  store ptr %992, ptr %4, align 8, !tbaa !25
  %993 = load ptr, ptr %4, align 8, !tbaa !25
  %994 = icmp eq ptr %993, @_Py_NoneStruct
  br i1 %994, label %995, label %997

995:                                              ; preds = %984
  %996 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %996, ptr noundef @.str.26)
  br label %1037

997:                                              ; preds = %984
  %998 = load ptr, ptr %4, align 8, !tbaa !25
  %999 = call ptr @_Py_NewRef(ptr noundef %998)
  store ptr %999, ptr %13, align 8, !tbaa !25
  br label %1037

1000:                                             ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %1001 = load i32, ptr %11, align 4, !tbaa !11
  %1002 = load ptr, ptr %3, align 8, !tbaa !23
  %1003 = call i64 @r_ref_reserve(i32 noundef %1001, ptr noundef %1002)
  store i64 %1003, ptr %53, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  store ptr null, ptr %54, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  store ptr null, ptr %55, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %1004 = load ptr, ptr %3, align 8, !tbaa !23
  %1005 = call ptr @r_object(ptr noundef %1004)
  store ptr %1005, ptr %56, align 8, !tbaa !25
  %1006 = load ptr, ptr %56, align 8, !tbaa !25
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1000
  br label %1031

1009:                                             ; preds = %1000
  %1010 = load ptr, ptr %3, align 8, !tbaa !23
  %1011 = call ptr @r_object(ptr noundef %1010)
  store ptr %1011, ptr %54, align 8, !tbaa !25
  %1012 = load ptr, ptr %54, align 8, !tbaa !25
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1009
  br label %1031

1015:                                             ; preds = %1009
  %1016 = load ptr, ptr %3, align 8, !tbaa !23
  %1017 = call ptr @r_object(ptr noundef %1016)
  store ptr %1017, ptr %55, align 8, !tbaa !25
  %1018 = load ptr, ptr %55, align 8, !tbaa !25
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1015
  br label %1031

1021:                                             ; preds = %1015
  %1022 = load ptr, ptr %56, align 8, !tbaa !25
  %1023 = load ptr, ptr %54, align 8, !tbaa !25
  %1024 = load ptr, ptr %55, align 8, !tbaa !25
  %1025 = call ptr @PySlice_New(ptr noundef %1022, ptr noundef %1023, ptr noundef %1024)
  store ptr %1025, ptr %13, align 8, !tbaa !25
  %1026 = load ptr, ptr %13, align 8, !tbaa !25
  %1027 = load i64, ptr %53, align 8, !tbaa !4
  %1028 = load i32, ptr %11, align 4, !tbaa !11
  %1029 = load ptr, ptr %3, align 8, !tbaa !23
  %1030 = call ptr @r_ref_insert(ptr noundef %1026, i64 noundef %1027, i32 noundef %1028, ptr noundef %1029)
  br label %1031

1031:                                             ; preds = %1021, %1020, %1014, %1008
  %1032 = load ptr, ptr %56, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %1032)
  %1033 = load ptr, ptr %54, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %1033)
  %1034 = load ptr, ptr %55, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %1034)
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  br label %1037

1035:                                             ; preds = %83
  %1036 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %1036, ptr noundef @.str.27)
  br label %1037

1037:                                             ; preds = %1035, %1031, %997, %995, %983, %964, %962, %759, %711, %652, %641, %626, %585, %568, %537, %520, %505, %474, %456, %441, %434, %379, %344, %335, %320, %274, %234, %194, %83, %170, %146, %132, %118, %104, %95, %94, %93, %90, %89
  %1038 = load ptr, ptr %3, align 8, !tbaa !23
  %1039 = getelementptr inbounds nuw %struct.RFILE, ptr %1038, i32 0, i32 1
  %1040 = load i32, ptr %1039, align 8, !tbaa !42
  %1041 = add i32 %1040, -1
  store i32 %1041, ptr %1039, align 8, !tbaa !42
  %1042 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %1042, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %1043

1043:                                             ; preds = %1037, %77, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %1044 = load ptr, ptr %2, align 8
  ret ptr %1044

1045:                                             ; preds = %962, %612
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_byte(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.RFILE, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.RFILE, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.RFILE, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = icmp ult ptr %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.RFILE, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !32
  %24 = load i8, ptr %22, align 1, !tbaa !24
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %59

26:                                               ; preds = %11
  br label %57

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.RFILE, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = icmp ne ptr %30, null
  br i1 %31, label %45, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.RFILE, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = call i32 @getc(ptr noundef %35)
  store i32 %36, ptr %4, align 4, !tbaa !11
  %37 = load i32, ptr %4, align 4, !tbaa !11
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

41:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %61 [
    i32 0, label %44
    i32 1, label %59
  ]

44:                                               ; preds = %42
  br label %56

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %46 = load ptr, ptr %3, align 8, !tbaa !23
  %47 = call ptr @r_string(i64 noundef 1, ptr noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !37
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !37
  %52 = load i8, ptr %51, align 1, !tbaa !24
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

54:                                               ; preds = %45
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %59

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %26
  %58 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %58, ptr noundef @.str.8)
  store i32 -1, ptr %2, align 4
  br label %59

59:                                               ; preds = %57, %55, %42, %19
  %60 = load i32, ptr %2, align 4
  ret i32 %60

61:                                               ; preds = %42
  unreachable
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #3

declare ptr @PyLong_FromLong(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @r_ref(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.RFILE, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = call i32 @PyList_Append(ptr noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %19)
  store ptr null, ptr %4, align 8
  br label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %20, %18, %10
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @r_long64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = call ptr @r_string(i64 noundef 8, ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = call ptr @_PyLong_FromByteArray(ptr noundef %12, i64 noundef 8, i32 noundef 1, i32 noundef 1)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @r_PyLong(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = call i64 @r_long(ptr noundef %13)
  store i64 %14, ptr %4, align 8, !tbaa !4
  %15 = load i64, ptr %4, align 8, !tbaa !4
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = call ptr @PyErr_Occurred()
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %102

21:                                               ; preds = %17, %1
  %22 = load i64, ptr %4, align 8, !tbaa !4
  %23 = icmp slt i64 %22, -2147483647
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8, !tbaa !4
  %26 = icmp sgt i64 %25, 2147483647
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.28)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %102

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %30 = call ptr @PyLong_GetNativeLayout()
  store ptr %30, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.PyLongLayout, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1, !tbaa !107
  %34 = zext i8 %33 to i32
  %35 = sdiv i32 %34, 15
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %37 = load i64, ptr %4, align 8, !tbaa !4
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = load i64, ptr %4, align 8, !tbaa !4
  %41 = sub i64 0, %40
  br label %44

42:                                               ; preds = %29
  %43 = load i64, ptr %4, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i64 [ %41, %39 ], [ %43, %42 ]
  %46 = sub i64 %45, 1
  %47 = load i64, ptr %7, align 8, !tbaa !4
  %48 = sdiv i64 %46, %47
  %49 = add i64 1, %48
  store i64 %49, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %50 = load i64, ptr %4, align 8, !tbaa !4
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i64, ptr %4, align 8, !tbaa !4
  %54 = sub i64 0, %53
  br label %57

55:                                               ; preds = %44
  %56 = load i64, ptr %4, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i64 [ %54, %52 ], [ %56, %55 ]
  %59 = sub i64 %58, 1
  %60 = load i64, ptr %7, align 8, !tbaa !4
  %61 = srem i64 %59, %60
  %62 = add i64 1, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %64 = load i64, ptr %4, align 8, !tbaa !4
  %65 = icmp slt i64 %64, 0
  %66 = zext i1 %65 to i32
  %67 = load i64, ptr %8, align 8, !tbaa !4
  %68 = call ptr @PyLongWriter_Create(i32 noundef %66, i64 noundef %67, ptr noundef %10)
  store ptr %68, ptr %11, align 8, !tbaa !161
  %69 = load ptr, ptr %11, align 8, !tbaa !161
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %101

72:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %73 = load ptr, ptr %6, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw %struct.PyLongLayout, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1, !tbaa !109
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8, !tbaa !23
  %80 = load i64, ptr %8, align 8, !tbaa !4
  %81 = load i64, ptr %7, align 8, !tbaa !4
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = load ptr, ptr %3, align 8, !tbaa !23
  %84 = call i32 @_w_digits32(ptr noundef %79, i64 noundef %80, i64 noundef %81, i32 noundef %82, ptr noundef %83)
  store i32 %84, ptr %12, align 4, !tbaa !11
  br label %92

85:                                               ; preds = %72
  %86 = load ptr, ptr %10, align 8, !tbaa !23
  %87 = load i64, ptr %8, align 8, !tbaa !4
  %88 = load i64, ptr %7, align 8, !tbaa !4
  %89 = load i32, ptr %9, align 4, !tbaa !11
  %90 = load ptr, ptr %3, align 8, !tbaa !23
  %91 = call i32 @_w_digits16(ptr noundef %86, i64 noundef %87, i64 noundef %88, i32 noundef %89, ptr noundef %90)
  store i32 %91, ptr %12, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %85, %78
  %93 = load i32, ptr %12, align 4, !tbaa !11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %11, align 8, !tbaa !161
  call void @PyLongWriter_Discard(ptr noundef %96)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8, !tbaa !161
  %99 = call ptr @PyLongWriter_Finish(ptr noundef %98)
  store ptr %99, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %100

100:                                              ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %101

101:                                              ; preds = %100, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %102

102:                                              ; preds = %101, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %103 = load ptr, ptr %2, align 8
  ret ptr %103
}

; Function Attrs: noinline nounwind uwtable
define internal double @r_float_str(ptr noundef %0) #9 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = call i32 @r_byte(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !11
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store double -1.000000e+00, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = call ptr @r_string(i64 noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !37
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store double -1.000000e+00, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

21:                                               ; preds = %13
  %22 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8, !tbaa !37
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 1 %23, i64 %25, i1 false)
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr [256 x i8], ptr %5, i64 0, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !24
  %29 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %30 = call double @PyOS_string_to_double(ptr noundef %29, ptr noundef null, ptr noundef null)
  store double %30, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %21, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %32 = load double, ptr %2, align 8
  ret double %32
}

declare ptr @PyFloat_FromDouble(double noundef) #3

; Function Attrs: nounwind uwtable
define internal double @r_float_bin(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = call ptr @r_string(i64 noundef 8, ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store double -1.000000e+00, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = call double @PyFloat_Unpack8(ptr noundef %12, i32 noundef 1)
  store double %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %15 = load double, ptr %2, align 8
  ret double %15
}

declare ptr @PyComplex_FromCComplex(double, double) #3

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #3

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #5 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !163
  %3 = load ptr, ptr %1, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %5
}

declare void @_PyUnicode_InternImmortal(ptr noundef, ptr noundef) #3

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @Py_GetConstant(i32 noundef) #3

declare ptr @PyTuple_New(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %8, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare ptr @PyDict_New() #3

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = call ptr @_PyObject_VectorcallTstate(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %7
}

declare ptr @PySet_New(ptr noundef) #3

declare ptr @PyFrozenSet_New(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @r_ref_reserve(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.RFILE, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = call i64 @PyList_GET_SIZE(ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !4
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = icmp sge i64 %15, 2147483646
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.31)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.RFILE, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = call i32 @PyList_Append(ptr noundef %22, ptr noundef @_Py_NoneStruct)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

26:                                               ; preds = %19
  %27 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %30

29:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

declare i32 @PySet_Add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @r_ref_insert(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.RFILE, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.PyListObject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = load i64, ptr %6, align 8, !tbaa !4
  %22 = getelementptr ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %23, ptr %9, align 8, !tbaa !25
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.RFILE, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = load i64, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = call ptr @_Py_NewRef(ptr noundef %28)
  call void @PyList_SET_ITEM(ptr noundef %26, i64 noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %31

31:                                               ; preds = %15, %12, %4
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  ret ptr %32
}

declare i32 @_PyCode_Validate(ptr noundef) #3

declare ptr @_PyCode_New(ptr noundef) #3

declare ptr @PySlice_New(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @getc(ptr noundef) #3

declare i32 @PyList_Append(ptr noundef, ptr noundef) #3

declare ptr @_PyLong_FromByteArray(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare ptr @PyLongWriter_Create(i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_w_digits32(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !122
  store i64 %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %61, %5
  %20 = load i64, ptr %13, align 8, !tbaa !4
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = sub i64 %21, 1
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 2, ptr %14, align 4
  br label %64

25:                                               ; preds = %19
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %51, %25
  %27 = load i64, ptr %15, align 8, !tbaa !4
  %28 = load i64, ptr %9, align 8, !tbaa !4
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 5, ptr %14, align 4
  br label %54

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %32 = load ptr, ptr %11, align 8, !tbaa !23
  %33 = call i32 @r_short(ptr noundef %32)
  store i32 %33, ptr %16, align 4, !tbaa !11
  %34 = load i32, ptr %16, align 4, !tbaa !11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %16, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 32768
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %31
  store i32 8, ptr %14, align 4
  br label %48

40:                                               ; preds = %36
  %41 = load i32, ptr %16, align 4, !tbaa !11
  %42 = load i64, ptr %15, align 8, !tbaa !4
  %43 = mul i64 %42, 15
  %44 = trunc i64 %43 to i32
  %45 = shl i32 %41, %44
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = add i32 %46, %45
  store i32 %47, ptr %12, align 4, !tbaa !11
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %39, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %49 = load i32, ptr %14, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %15, align 8, !tbaa !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %15, align 8, !tbaa !4
  br label %26, !llvm.loop !172

54:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %55 = load i32, ptr %14, align 4
  switch i32 %55, label %64 [
    i32 5, label %56
  ]

56:                                               ; preds = %54
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = load ptr, ptr %7, align 8, !tbaa !122
  %59 = load i64, ptr %13, align 8, !tbaa !4
  %60 = getelementptr i32, ptr %58, i64 %59
  store i32 %57, ptr %60, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %56
  %62 = load i64, ptr %13, align 8, !tbaa !4
  %63 = add i64 %62, 1
  store i64 %63, ptr %13, align 8, !tbaa !4
  br label %19, !llvm.loop !173

64:                                               ; preds = %54, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %65 = load i32, ptr %14, align 4
  switch i32 %65, label %121 [
    i32 2, label %66
    i32 8, label %115
  ]

66:                                               ; preds = %64
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %104, %66
  %68 = load i64, ptr %17, align 8, !tbaa !4
  %69 = load i32, ptr %10, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i32 9, ptr %14, align 4
  br label %107

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %74 = load ptr, ptr %11, align 8, !tbaa !23
  %75 = call i32 @r_short(ptr noundef %74)
  store i32 %75, ptr %18, align 4, !tbaa !11
  %76 = load i32, ptr %18, align 4, !tbaa !11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %18, align 4, !tbaa !11
  %80 = icmp sgt i32 %79, 32768
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %73
  store i32 8, ptr %14, align 4
  br label %101

82:                                               ; preds = %78
  %83 = load i32, ptr %18, align 4, !tbaa !11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i64, ptr %17, align 8, !tbaa !4
  %87 = load i32, ptr %10, align 4, !tbaa !11
  %88 = sub i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = icmp eq i64 %86, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %92, ptr noundef @.str.29)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %101

93:                                               ; preds = %85, %82
  %94 = load i32, ptr %18, align 4, !tbaa !11
  %95 = load i64, ptr %17, align 8, !tbaa !4
  %96 = mul i64 %95, 15
  %97 = trunc i64 %96 to i32
  %98 = shl i32 %94, %97
  %99 = load i32, ptr %12, align 4, !tbaa !11
  %100 = add i32 %99, %98
  store i32 %100, ptr %12, align 4, !tbaa !11
  store i32 0, ptr %14, align 4
  br label %101

101:                                              ; preds = %81, %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %102 = load i32, ptr %14, align 4
  switch i32 %102, label %107 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %17, align 8, !tbaa !4
  %106 = add i64 %105, 1
  store i64 %106, ptr %17, align 8, !tbaa !4
  br label %67, !llvm.loop !174

107:                                              ; preds = %101, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %108 = load i32, ptr %14, align 4
  switch i32 %108, label %121 [
    i32 9, label %109
    i32 8, label %115
  ]

109:                                              ; preds = %107
  %110 = load i32, ptr %12, align 4, !tbaa !11
  %111 = load ptr, ptr %7, align 8, !tbaa !122
  %112 = load i64, ptr %8, align 8, !tbaa !4
  %113 = sub i64 %112, 1
  %114 = getelementptr i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %121

115:                                              ; preds = %107, %64
  %116 = call ptr @PyErr_Occurred()
  %117 = icmp ne ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %119, ptr noundef @.str.30)
  br label %120

120:                                              ; preds = %118, %115
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %121

121:                                              ; preds = %120, %109, %107, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %122 = load i32, ptr %6, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @_w_digits16(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !128
  store i64 %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %65, %5
  %20 = load i64, ptr %13, align 8, !tbaa !4
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = sub i64 %21, 1
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 2, ptr %14, align 4
  br label %68

25:                                               ; preds = %19
  store i16 0, ptr %12, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %55, %25
  %27 = load i64, ptr %15, align 8, !tbaa !4
  %28 = load i64, ptr %9, align 8, !tbaa !4
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 5, ptr %14, align 4
  br label %58

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %32 = load ptr, ptr %11, align 8, !tbaa !23
  %33 = call i32 @r_short(ptr noundef %32)
  store i32 %33, ptr %16, align 4, !tbaa !11
  %34 = load i32, ptr %16, align 4, !tbaa !11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %16, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 32768
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %31
  store i32 8, ptr %14, align 4
  br label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %16, align 4, !tbaa !11
  %42 = trunc i32 %41 to i16
  %43 = zext i16 %42 to i32
  %44 = load i64, ptr %15, align 8, !tbaa !4
  %45 = mul i64 %44, 15
  %46 = trunc i64 %45 to i32
  %47 = shl i32 %43, %46
  %48 = load i16, ptr %12, align 2, !tbaa !35
  %49 = zext i16 %48 to i32
  %50 = add i32 %49, %47
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %12, align 2, !tbaa !35
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %39, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %53 = load i32, ptr %14, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %15, align 8, !tbaa !4
  %57 = add i64 %56, 1
  store i64 %57, ptr %15, align 8, !tbaa !4
  br label %26, !llvm.loop !175

58:                                               ; preds = %52, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %59 = load i32, ptr %14, align 4
  switch i32 %59, label %68 [
    i32 5, label %60
  ]

60:                                               ; preds = %58
  %61 = load i16, ptr %12, align 2, !tbaa !35
  %62 = load ptr, ptr %7, align 8, !tbaa !128
  %63 = load i64, ptr %13, align 8, !tbaa !4
  %64 = getelementptr i16, ptr %62, i64 %63
  store i16 %61, ptr %64, align 2, !tbaa !35
  br label %65

65:                                               ; preds = %60
  %66 = load i64, ptr %13, align 8, !tbaa !4
  %67 = add i64 %66, 1
  store i64 %67, ptr %13, align 8, !tbaa !4
  br label %19, !llvm.loop !176

68:                                               ; preds = %58, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %69 = load i32, ptr %14, align 4
  switch i32 %69, label %129 [
    i32 2, label %70
    i32 8, label %123
  ]

70:                                               ; preds = %68
  store i16 0, ptr %12, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %112, %70
  %72 = load i64, ptr %17, align 8, !tbaa !4
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i32 9, ptr %14, align 4
  br label %115

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %78 = load ptr, ptr %11, align 8, !tbaa !23
  %79 = call i32 @r_short(ptr noundef %78)
  store i32 %79, ptr %18, align 4, !tbaa !11
  %80 = load i32, ptr %18, align 4, !tbaa !11
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %18, align 4, !tbaa !11
  %84 = icmp sgt i32 %83, 32768
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %77
  store i32 8, ptr %14, align 4
  br label %109

86:                                               ; preds = %82
  %87 = load i32, ptr %18, align 4, !tbaa !11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load i64, ptr %17, align 8, !tbaa !4
  %91 = load i32, ptr %10, align 4, !tbaa !11
  %92 = sub i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = icmp eq i64 %90, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %96, ptr noundef @.str.29)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %109

97:                                               ; preds = %89, %86
  %98 = load i32, ptr %18, align 4, !tbaa !11
  %99 = trunc i32 %98 to i16
  %100 = zext i16 %99 to i32
  %101 = load i64, ptr %17, align 8, !tbaa !4
  %102 = mul i64 %101, 15
  %103 = trunc i64 %102 to i32
  %104 = shl i32 %100, %103
  %105 = load i16, ptr %12, align 2, !tbaa !35
  %106 = zext i16 %105 to i32
  %107 = add i32 %106, %104
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %12, align 2, !tbaa !35
  store i32 0, ptr %14, align 4
  br label %109

109:                                              ; preds = %85, %97, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %110 = load i32, ptr %14, align 4
  switch i32 %110, label %115 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %17, align 8, !tbaa !4
  %114 = add i64 %113, 1
  store i64 %114, ptr %17, align 8, !tbaa !4
  br label %71, !llvm.loop !177

115:                                              ; preds = %109, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %116 = load i32, ptr %14, align 4
  switch i32 %116, label %129 [
    i32 9, label %117
    i32 8, label %123
  ]

117:                                              ; preds = %115
  %118 = load i16, ptr %12, align 2, !tbaa !35
  %119 = load ptr, ptr %7, align 8, !tbaa !128
  %120 = load i64, ptr %8, align 8, !tbaa !4
  %121 = sub i64 %120, 1
  %122 = getelementptr i16, ptr %119, i64 %121
  store i16 %118, ptr %122, align 2, !tbaa !35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %129

123:                                              ; preds = %115, %68
  %124 = call ptr @PyErr_Occurred()
  %125 = icmp ne ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %127, ptr noundef @.str.30)
  br label %128

128:                                              ; preds = %126, %123
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %129

129:                                              ; preds = %128, %117, %115, %68
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  %130 = load i32, ptr %6, align 4
  ret i32 %130
}

declare void @PyLongWriter_Discard(ptr noundef) #3

declare ptr @PyLongWriter_Finish(ptr noundef) #3

declare double @PyOS_string_to_double(ptr noundef, ptr noundef, ptr noundef) #3

declare double @PyFloat_Unpack8(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #5 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !163
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_VectorcallTstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !163
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !140
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = call ptr @_PyVectorcall_FunctionInline(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !23
  %18 = load ptr, ptr %12, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %21 = load i64, ptr %10, align 8, !tbaa !4
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !163
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = load ptr, ptr %9, align 8, !tbaa !140
  %26 = load i64, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !25
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !23
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  %32 = load ptr, ptr %9, align 8, !tbaa !140
  %33 = load i64, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !25
  %35 = call ptr %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !25
  %36 = load ptr, ptr %7, align 8, !tbaa !163
  %37 = load ptr, ptr %8, align 8, !tbaa !25
  %38 = load ptr, ptr %13, align 8, !tbaa !25
  %39 = call ptr @_Py_CheckFunctionResult(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !91
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 2048)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !178
  store i64 %17, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !183
  store i64 %8, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @marshal_dump(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !140
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load i64, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = call i64 @PyTuple_GET_SIZE(ptr noundef %20)
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %25 = add i64 %16, %24
  %26 = sub i64 %25, 2
  store i64 %26, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 5, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load i64, ptr %7, align 8, !tbaa !4
  %31 = icmp sle i64 2, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8, !tbaa !4
  %34 = icmp sle i64 %33, 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !140
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !140
  br label %46

40:                                               ; preds = %35, %32, %29, %23
  %41 = load ptr, ptr %6, align 8, !tbaa !140
  %42 = load i64, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  %44 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 0
  %45 = call ptr @_PyArg_UnpackKeywords(ptr noundef %41, i64 noundef %42, ptr noundef null, ptr noundef %43, ptr noundef @marshal_dump._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi ptr [ %39, %38 ], [ %45, %40 ]
  store ptr %47, ptr %6, align 8, !tbaa !140
  %48 = load ptr, ptr %6, align 8, !tbaa !140
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %95

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !140
  %53 = getelementptr ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  store ptr %54, ptr %12, align 8, !tbaa !25
  %55 = load ptr, ptr %6, align 8, !tbaa !140
  %56 = getelementptr ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  store ptr %57, ptr %13, align 8, !tbaa !25
  %58 = load i64, ptr %7, align 8, !tbaa !4
  %59 = icmp slt i64 %58, 3
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %75

61:                                               ; preds = %51
  %62 = load i64, ptr %11, align 8, !tbaa !4
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !140
  %65 = getelementptr ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = call i32 @PyLong_AsInt(ptr noundef %66)
  store i32 %67, ptr %14, align 4, !tbaa !11
  %68 = load i32, ptr %14, align 4, !tbaa !11
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %61
  %71 = call ptr @PyErr_Occurred()
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %95

74:                                               ; preds = %70, %61
  br label %75

75:                                               ; preds = %74, %60
  %76 = load i64, ptr %11, align 8, !tbaa !4
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  br label %88

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !140
  %81 = getelementptr ptr, ptr %80, i64 3
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = call i32 @PyObject_IsTrue(ptr noundef %82)
  store i32 %83, ptr %15, align 4, !tbaa !11
  %84 = load i32, ptr %15, align 4, !tbaa !11
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %95

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87, %78
  %89 = load ptr, ptr %5, align 8, !tbaa !25
  %90 = load ptr, ptr %12, align 8, !tbaa !25
  %91 = load ptr, ptr %13, align 8, !tbaa !25
  %92 = load i32, ptr %14, align 4, !tbaa !11
  %93 = load i32, ptr %15, align 4, !tbaa !11
  %94 = call ptr @marshal_dump_impl(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93)
  store ptr %94, ptr %9, align 8, !tbaa !25
  br label %95

95:                                               ; preds = %88, %86, %73, %50
  %96 = load ptr, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal ptr @marshal_load(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !140
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 1
  store i64 %24, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 1, ptr %13, align 4, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !4
  %29 = icmp sle i64 1, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !4
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !140
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !140
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !140
  %40 = load i64, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !25
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @marshal_load._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !140
  %46 = load ptr, ptr %6, align 8, !tbaa !140
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %70

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !140
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  store ptr %52, ptr %12, align 8, !tbaa !25
  %53 = load i64, ptr %11, align 8, !tbaa !4
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %65

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !140
  %58 = getelementptr ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = call i32 @PyObject_IsTrue(ptr noundef %59)
  store i32 %60, ptr %13, align 4, !tbaa !11
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %70

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %55
  %66 = load ptr, ptr %5, align 8, !tbaa !25
  %67 = load ptr, ptr %12, align 8, !tbaa !25
  %68 = load i32, ptr %13, align 4, !tbaa !11
  %69 = call ptr @marshal_load_impl(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %9, align 8, !tbaa !25
  br label %70

70:                                               ; preds = %65, %63, %48
  %71 = load ptr, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @marshal_dumps(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !140
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 0, %21 ]
  %24 = add i64 %15, %23
  %25 = sub i64 %24, 1
  store i64 %25, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %14, align 4, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load i64, ptr %7, align 8, !tbaa !4
  %30 = icmp sle i64 1, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !4
  %33 = icmp sle i64 %32, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !140
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !140
  br label %45

39:                                               ; preds = %34, %31, %28, %22
  %40 = load ptr, ptr %6, align 8, !tbaa !140
  %41 = load i64, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !25
  %43 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %44 = call ptr @_PyArg_UnpackKeywords(ptr noundef %40, i64 noundef %41, ptr noundef null, ptr noundef %42, ptr noundef @marshal_dumps._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi ptr [ %38, %37 ], [ %44, %39 ]
  store ptr %46, ptr %6, align 8, !tbaa !140
  %47 = load ptr, ptr %6, align 8, !tbaa !140
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %90

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !140
  %52 = getelementptr ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  store ptr %53, ptr %12, align 8, !tbaa !25
  %54 = load i64, ptr %7, align 8, !tbaa !4
  %55 = icmp slt i64 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %71

57:                                               ; preds = %50
  %58 = load i64, ptr %11, align 8, !tbaa !4
  %59 = add i64 %58, -1
  store i64 %59, ptr %11, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !140
  %61 = getelementptr ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = call i32 @PyLong_AsInt(ptr noundef %62)
  store i32 %63, ptr %13, align 4, !tbaa !11
  %64 = load i32, ptr %13, align 4, !tbaa !11
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  %67 = call ptr @PyErr_Occurred()
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %90

70:                                               ; preds = %66, %57
  br label %71

71:                                               ; preds = %70, %56
  %72 = load i64, ptr %11, align 8, !tbaa !4
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  br label %84

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !140
  %77 = getelementptr ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = call i32 @PyObject_IsTrue(ptr noundef %78)
  store i32 %79, ptr %14, align 4, !tbaa !11
  %80 = load i32, ptr %14, align 4, !tbaa !11
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %90

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %74
  %85 = load ptr, ptr %5, align 8, !tbaa !25
  %86 = load ptr, ptr %12, align 8, !tbaa !25
  %87 = load i32, ptr %13, align 4, !tbaa !11
  %88 = load i32, ptr %14, align 4, !tbaa !11
  %89 = call ptr @marshal_dumps_impl(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88)
  store ptr %89, ptr %9, align 8, !tbaa !25
  br label %90

90:                                               ; preds = %84, %82, %69, %49
  %91 = load ptr, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal ptr @marshal_loads(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca %struct.Py_buffer, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !140
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 1
  store i64 %24, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 1, ptr %13, align 4, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !4
  %29 = icmp sle i64 1, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !4
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !140
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !140
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !140
  %40 = load i64, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !25
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @marshal_loads._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !140
  %46 = load ptr, ptr %6, align 8, !tbaa !140
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %73

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !140
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = call i32 @PyObject_GetBuffer(ptr noundef %52, ptr noundef %12, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %73

56:                                               ; preds = %49
  %57 = load i64, ptr %11, align 8, !tbaa !4
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !140
  %62 = getelementptr ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = call i32 @PyObject_IsTrue(ptr noundef %63)
  store i32 %64, ptr %13, align 4, !tbaa !11
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %73

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %59
  %70 = load ptr, ptr %5, align 8, !tbaa !25
  %71 = load i32, ptr %13, align 4, !tbaa !11
  %72 = call ptr @marshal_loads_impl(ptr noundef %70, ptr noundef %12, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !25
  br label %73

73:                                               ; preds = %69, %67, %55, %48
  %74 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !184
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @PyBuffer_Release(ptr noundef %12)
  br label %78

78:                                               ; preds = %77, %73
  %79 = load ptr, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %79
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @PyLong_AsInt(ptr noundef) #3

declare i32 @PyObject_IsTrue(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @marshal_dump_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = call ptr @_PyMarshal_WriteObjectToString(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !25
  %19 = load ptr, ptr %12, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %28

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8, !tbaa !25
  %24 = load ptr, ptr %12, align 8, !tbaa !25
  %25 = call ptr @PyObject_CallMethodOneArg(ptr noundef %23, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 724), ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !25
  %26 = load ptr, ptr %12, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %27, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodOneArg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %9, ptr %7, align 8, !tbaa !25
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %11, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 -9223372036854775806, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %14 = load i64, ptr %8, align 8, !tbaa !4
  %15 = call ptr @PyObject_VectorcallMethod(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret ptr %15
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @marshal_load_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.RFILE, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %12, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 595), ptr noundef @.str.43, i32 noundef 0)
  store ptr %13, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %58

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = call i32 @PyType_HasFeature(ptr noundef %19, i64 noundef 134217728)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !25
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !185
  %28 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef @.str.44, ptr noundef %27)
  store ptr null, ptr %9, align 8, !tbaa !25
  br label %55

29:                                               ; preds = %17
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.RFILE, ptr %10, i32 0, i32 8
  store i32 %30, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.RFILE, ptr %10, i32 0, i32 1
  store i32 0, ptr %32, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.RFILE, ptr %10, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !31
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.RFILE, ptr %10, i32 0, i32 2
  store ptr %34, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.RFILE, ptr %10, i32 0, i32 4
  store ptr null, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.RFILE, ptr %10, i32 0, i32 3
  store ptr null, ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.RFILE, ptr %10, i32 0, i32 5
  store ptr null, ptr %38, align 8, !tbaa !34
  %39 = call ptr @PyList_New(i64 noundef 0)
  %40 = getelementptr inbounds nuw %struct.RFILE, ptr %10, i32 0, i32 7
  store ptr %39, ptr %40, align 8, !tbaa !43
  %41 = icmp ne ptr %39, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %29
  %43 = call ptr @read_object(ptr noundef %10)
  store ptr %43, ptr %9, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.RFILE, ptr %10, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %45)
  %46 = getelementptr inbounds nuw %struct.RFILE, ptr %10, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %struct.RFILE, ptr %10, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  call void @PyMem_Free(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %42
  br label %54

53:                                               ; preds = %29
  store ptr null, ptr %9, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %53, %52
  br label %55

55:                                               ; preds = %54, %22
  %56 = load ptr, ptr %8, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %55, %16
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @marshal_dumps_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = load i32, ptr %8, align 4, !tbaa !11
  %12 = call ptr @_PyMarshal_WriteObjectToString(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @marshal_loads_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.RFILE, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  store ptr %15, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.Py_buffer, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !86
  store i64 %18, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.RFILE, ptr %8, i32 0, i32 8
  store i32 %19, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.RFILE, ptr %8, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.RFILE, ptr %8, i32 0, i32 2
  store ptr null, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %9, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.RFILE, ptr %8, i32 0, i32 3
  store ptr %23, ptr %24, align 8, !tbaa !32
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  %26 = load i64, ptr %10, align 8, !tbaa !4
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %struct.RFILE, ptr %8, i32 0, i32 4
  store ptr %27, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.RFILE, ptr %8, i32 0, i32 1
  store i32 0, ptr %29, align 8, !tbaa !42
  %30 = call ptr @PyList_New(i64 noundef 0)
  %31 = getelementptr inbounds nuw %struct.RFILE, ptr %8, i32 0, i32 7
  store ptr %30, ptr %31, align 8, !tbaa !43
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %39

34:                                               ; preds = %3
  %35 = call ptr @read_object(ptr noundef %8)
  store ptr %35, ptr %11, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.RFILE, ptr %8, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #11
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @marshal_module_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = call i32 @PyModule_AddIntConstant(ptr noundef %4, ptr noundef @.str.46, i64 noundef 5)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"", !9, i64 0, !12, i64 8, !12, i64 12, !15, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !12, i64 56, !12, i64 60}
!15 = !{!"p1 _ZTS7_object", !10, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!"p1 _ZTS15_Py_hashtable_t", !10, i64 0}
!18 = !{!14, !16, i64 40}
!19 = !{!14, !16, i64 24}
!20 = !{!14, !16, i64 32}
!21 = !{!14, !12, i64 8}
!22 = !{!14, !12, i64 56}
!23 = !{!10, !10, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!14, !12, i64 60}
!27 = !{!14, !17, i64 48}
!28 = !{!14, !12, i64 12}
!29 = !{!30, !15, i64 16}
!30 = !{!"", !9, i64 0, !12, i64 8, !15, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !5, i64 48, !15, i64 56, !12, i64 64}
!31 = !{!30, !9, i64 0}
!32 = !{!30, !16, i64 24}
!33 = !{!30, !16, i64 32}
!34 = !{!30, !16, i64 40}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !6, i64 0}
!37 = !{!16, !16, i64 0}
!38 = !{!39, !5, i64 48}
!39 = !{!"stat", !5, i64 0, !5, i64 8, !5, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !40, i64 72, !40, i64 88, !40, i64 104, !6, i64 120}
!40 = !{!"timespec", !5, i64 0, !5, i64 8}
!41 = !{!30, !12, i64 64}
!42 = !{!30, !12, i64 8}
!43 = !{!30, !15, i64 56}
!44 = !{!14, !15, i64 16}
!45 = !{!46, !5, i64 16}
!46 = !{!"", !47, i64 0, !5, i64 16}
!47 = !{!"_object", !6, i64 0, !48, i64 8}
!48 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!49 = !{!50, !10, i64 24}
!50 = !{!"", !51, i64 0, !5, i64 8, !10, i64 16, !10, i64 24}
!51 = !{!"_Py_slist_item_s", !52, i64 0}
!52 = !{!"p1 _ZTS16_Py_slist_item_s", !10, i64 0}
!53 = !{!54, !5, i64 0}
!54 = !{!"_Py_hashtable_t", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !55, i64 64}
!55 = !{!"", !10, i64 0, !10, i64 8}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !60, i64 24}
!59 = !{!"", !46, i64 0, !60, i64 24, !5, i64 32}
!60 = !{!"p2 _ZTS7_object", !10, i64 0}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !57}
!64 = distinct !{!64, !57}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS12PyCodeObject", !10, i64 0}
!67 = !{!68, !12, i64 52}
!68 = !{!"PyCodeObject", !46, i64 0, !15, i64 24, !15, i64 32, !15, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !10, i64 152, !10, i64 160, !5, i64 168, !10, i64 176, !5, i64 184, !12, i64 192, !10, i64 200, !6, i64 208}
!69 = !{!68, !12, i64 56}
!70 = !{!68, !12, i64 60}
!71 = !{!68, !12, i64 64}
!72 = !{!68, !12, i64 48}
!73 = !{!68, !15, i64 24}
!74 = !{!68, !15, i64 32}
!75 = !{!68, !15, i64 96}
!76 = !{!68, !15, i64 104}
!77 = !{!68, !15, i64 112}
!78 = !{!68, !15, i64 120}
!79 = !{!68, !15, i64 128}
!80 = !{!68, !12, i64 68}
!81 = !{!68, !15, i64 136}
!82 = !{!68, !15, i64 40}
!83 = !{!84, !10, i64 0}
!84 = !{!"", !10, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !16, i64 40, !85, i64 48, !85, i64 56, !85, i64 64, !10, i64 72}
!85 = !{!"p1 long", !10, i64 0}
!86 = !{!84, !5, i64 16}
!87 = !{!88, !15, i64 16}
!88 = !{!"", !47, i64 0, !15, i64 16, !15, i64 24, !15, i64 32}
!89 = !{!88, !15, i64 24}
!90 = !{!88, !15, i64 32}
!91 = !{!48, !48, i64 0}
!92 = !{!93, !36, i64 32}
!93 = !{!"", !47, i64 0, !5, i64 16, !5, i64 24, !94, i64 32}
!94 = !{!"", !36, i64 0, !36, i64 2, !36, i64 2, !36, i64 2, !36, i64 2}
!95 = !{!17, !17, i64 0}
!96 = !{!54, !10, i64 24}
!97 = !{!47, !48, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS11_longobject", !10, i64 0}
!100 = !{!101, !10, i64 24}
!101 = !{!"PyLongExport", !5, i64 0, !6, i64 8, !5, i64 16, !10, i64 24, !5, i64 32}
!102 = !{!101, !5, i64 0}
!103 = distinct !{!103, !57}
!104 = distinct !{!104, !57}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS12PyLongLayout", !10, i64 0}
!107 = !{!108, !6, i64 0}
!108 = !{!"PyLongLayout", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!109 = !{!108, !6, i64 1}
!110 = !{!101, !5, i64 16}
!111 = !{!101, !6, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"double", !6, i64 0}
!114 = !{!115, !113, i64 16}
!115 = !{!"", !47, i64 0, !113, i64 16}
!116 = !{!93, !5, i64 16}
!117 = !{!118, !5, i64 24}
!118 = !{!"", !47, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !10, i64 40, !5, i64 48, !5, i64 56, !6, i64 64, !15, i64 192}
!119 = !{!120, !5, i64 16}
!120 = !{!"_longobject", !47, i64 0, !121, i64 16}
!121 = !{!"_PyLongValue", !5, i64 0, !6, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 int", !10, i64 0}
!124 = distinct !{!124, !57}
!125 = distinct !{!125, !57}
!126 = distinct !{!126, !57}
!127 = distinct !{!127, !57}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 short", !10, i64 0}
!130 = distinct !{!130, !57}
!131 = distinct !{!131, !57}
!132 = distinct !{!132, !57}
!133 = distinct !{!133, !57}
!134 = !{!30, !5, i64 48}
!135 = !{!136, !113, i64 0}
!136 = !{!"", !113, i64 0, !113, i64 8}
!137 = !{!136, !113, i64 8}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS3_is", !10, i64 0}
!140 = !{!60, !60, i64 0}
!141 = distinct !{!141, !57}
!142 = distinct !{!142, !57}
!143 = distinct !{!143, !57}
!144 = !{!145, !15, i64 0}
!145 = !{!"_PyCodeConstructor", !15, i64 0, !15, i64 8, !15, i64 16, !12, i64 24, !15, i64 32, !12, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !15, i64 104}
!146 = !{!145, !15, i64 8}
!147 = !{!145, !15, i64 16}
!148 = !{!145, !12, i64 24}
!149 = !{!145, !15, i64 32}
!150 = !{!145, !12, i64 40}
!151 = !{!145, !15, i64 48}
!152 = !{!145, !15, i64 56}
!153 = !{!145, !15, i64 64}
!154 = !{!145, !15, i64 72}
!155 = !{!145, !15, i64 80}
!156 = !{!145, !12, i64 88}
!157 = !{!145, !12, i64 92}
!158 = !{!145, !12, i64 96}
!159 = !{!145, !12, i64 100}
!160 = !{!145, !15, i64 104}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS12PyLongWriter", !10, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS3_ts", !10, i64 0}
!165 = !{!166, !139, i64 16}
!166 = !{!"_ts", !164, i64 0, !164, i64 8, !139, i64 16, !5, i64 24, !167, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !168, i64 72, !10, i64 80, !10, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !169, i64 120, !15, i64 128, !12, i64 136, !15, i64 144, !5, i64 152, !5, i64 160, !15, i64 168, !5, i64 176, !12, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !5, i64 216, !5, i64 224, !170, i64 232, !60, i64 240, !60, i64 248, !171, i64 256, !15, i64 272, !5, i64 280, !15, i64 288, !15, i64 296}
!167 = !{!"", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1}
!168 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!169 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!170 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!171 = !{!"_err_stackitem", !15, i64 0, !169, i64 8}
!172 = distinct !{!172, !57}
!173 = distinct !{!173, !57}
!174 = distinct !{!174, !57}
!175 = distinct !{!175, !57}
!176 = distinct !{!176, !57}
!177 = distinct !{!177, !57}
!178 = !{!179, !5, i64 56}
!179 = !{!"_typeobject", !46, i64 0, !16, i64 24, !5, i64 32, !5, i64 40, !10, i64 48, !5, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !5, i64 168, !16, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !5, i64 208, !10, i64 216, !10, i64 224, !180, i64 232, !181, i64 240, !182, i64 248, !48, i64 256, !15, i64 264, !10, i64 272, !10, i64 280, !5, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !10, i64 360, !15, i64 368, !10, i64 376, !12, i64 384, !10, i64 392, !10, i64 400, !6, i64 408, !36, i64 410}
!180 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!181 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!182 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!183 = !{!179, !5, i64 168}
!184 = !{!84, !15, i64 8}
!185 = !{!179, !16, i64 24}
