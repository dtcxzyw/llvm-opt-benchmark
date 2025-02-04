target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct.TripleLength = type { double, double, double }
%struct.math_module_state = type { ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyFloatObject = type { %struct._object, double }
%struct.anon = type { i32, i32 }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.DoubleLength = type { double, double }
%union.pun = type { double }

@mathmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 24, ptr @math_methods, ptr @math_slots, ptr null, ptr @math_clear, ptr @math_free }, align 8
@.str = private unnamed_addr constant [5 x i8] c"math\00", align 1
@module_doc = internal constant [85 x i8] c"This module provides access to the mathematical functions\0Adefined by the C standard.\00", align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@math_acos_doc = internal constant [107 x i8] c"acos($module, x, /)\0A--\0A\0AReturn the arc cosine (measured in radians) of x.\0A\0AThe result is between 0 and pi.\00", align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"acosh\00", align 1
@math_acosh_doc = internal constant [68 x i8] c"acosh($module, x, /)\0A--\0A\0AReturn the inverse hyperbolic cosine of x.\00", align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@math_asin_doc = internal constant [111 x i8] c"asin($module, x, /)\0A--\0A\0AReturn the arc sine (measured in radians) of x.\0A\0AThe result is between -pi/2 and pi/2.\00", align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"asinh\00", align 1
@math_asinh_doc = internal constant [66 x i8] c"asinh($module, x, /)\0A--\0A\0AReturn the inverse hyperbolic sine of x.\00", align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@math_atan_doc = internal constant [114 x i8] c"atan($module, x, /)\0A--\0A\0AReturn the arc tangent (measured in radians) of x.\0A\0AThe result is between -pi/2 and pi/2.\00", align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@math_atan2_doc = internal constant [142 x i8] c"atan2($module, y, x, /)\0A--\0A\0AReturn the arc tangent (measured in radians) of y/x.\0A\0AUnlike atan(y/x), the signs of both x and y are considered.\00", align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"atanh\00", align 1
@math_atanh_doc = internal constant [69 x i8] c"atanh($module, x, /)\0A--\0A\0AReturn the inverse hyperbolic tangent of x.\00", align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"cbrt\00", align 1
@math_cbrt_doc = internal constant [51 x i8] c"cbrt($module, x, /)\0A--\0A\0AReturn the cube root of x.\00", align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@math_ceil__doc__ = internal constant [100 x i8] c"ceil($module, x, /)\0A--\0A\0AReturn the ceiling of x as an Integral.\0A\0AThis is the smallest integer >= x.\00", align 16
@.str.10 = private unnamed_addr constant [9 x i8] c"copysign\00", align 1
@math_copysign_doc = internal constant [182 x i8] c"copysign($module, x, y, /)\0A--\0A\0AReturn a float with the magnitude (absolute value) of x but the sign of y.\0A\0AOn platforms that support signed zeros, copysign(1.0, -0.0)\0Areturns -1.0.\0A\00", align 16
@.str.11 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@math_cos_doc = internal constant [69 x i8] c"cos($module, x, /)\0A--\0A\0AReturn the cosine of x (measured in radians).\00", align 16
@.str.12 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@math_cosh_doc = internal constant [59 x i8] c"cosh($module, x, /)\0A--\0A\0AReturn the hyperbolic cosine of x.\00", align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"degrees\00", align 1
@math_degrees__doc__ = internal constant [68 x i8] c"degrees($module, x, /)\0A--\0A\0AConvert angle x from radians to degrees.\00", align 16
@.str.14 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@math_dist__doc__ = internal constant [284 x i8] c"dist($module, p, q, /)\0A--\0A\0AReturn the Euclidean distance between two points p and q.\0A\0AThe points should be specified as sequences (or iterables) of\0Acoordinates.  Both inputs must have the same dimension.\0A\0ARoughly equivalent to:\0A    sqrt(sum((px - qx) ** 2.0 for px, qx in zip(p, q)))\00", align 16
@.str.15 = private unnamed_addr constant [4 x i8] c"erf\00", align 1
@math_erf_doc = internal constant [44 x i8] c"erf($module, x, /)\0A--\0A\0AError function at x.\00", align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"erfc\00", align 1
@math_erfc_doc = internal constant [59 x i8] c"erfc($module, x, /)\0A--\0A\0AComplementary error function at x.\00", align 16
@.str.17 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@math_exp_doc = internal constant [58 x i8] c"exp($module, x, /)\0A--\0A\0AReturn e raised to the power of x.\00", align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"exp2\00", align 1
@math_exp2_doc = internal constant [59 x i8] c"exp2($module, x, /)\0A--\0A\0AReturn 2 raised to the power of x.\00", align 16
@.str.19 = private unnamed_addr constant [6 x i8] c"expm1\00", align 1
@math_expm1_doc = internal constant [145 x i8] c"expm1($module, x, /)\0A--\0A\0AReturn exp(x)-1.\0A\0AThis function avoids the loss of precision involved in the direct evaluation of exp(x)-1 for small x.\00", align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"fabs\00", align 1
@math_fabs_doc = internal constant [66 x i8] c"fabs($module, x, /)\0A--\0A\0AReturn the absolute value of the float x.\00", align 16
@.str.21 = private unnamed_addr constant [10 x i8] c"factorial\00", align 1
@math_factorial__doc__ = internal constant [92 x i8] c"factorial($module, n, /)\0A--\0A\0AFind n!.\0A\0ARaise a ValueError if x is negative or non-integral.\00", align 16
@.str.22 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@math_floor__doc__ = internal constant [98 x i8] c"floor($module, x, /)\0A--\0A\0AReturn the floor of x as an Integral.\0A\0AThis is the largest integer <= x.\00", align 16
@.str.23 = private unnamed_addr constant [4 x i8] c"fma\00", align 1
@math_fma__doc__ = internal constant [101 x i8] c"fma($module, x, y, z, /)\0A--\0A\0AFused multiply-add operation.\0A\0ACompute (x * y) + z with a single round.\00", align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@math_fmod__doc__ = internal constant [90 x i8] c"fmod($module, x, y, /)\0A--\0A\0AReturn fmod(x, y), according to platform C.\0A\0Ax % y may differ.\00", align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"frexp\00", align 1
@math_frexp__doc__ = internal constant [194 x i8] c"frexp($module, x, /)\0A--\0A\0AReturn the mantissa and exponent of x, as pair (m, e).\0A\0Am is a float and e is an int, such that x = m * 2.**e.\0AIf x is 0, m and e are both 0.  Else 0.5 <= abs(m) < 1.0.\00", align 16
@.str.26 = private unnamed_addr constant [5 x i8] c"fsum\00", align 1
@math_fsum__doc__ = internal constant [140 x i8] c"fsum($module, seq, /)\0A--\0A\0AReturn an accurate floating-point sum of values in the iterable seq.\0A\0AAssumes IEEE-754 floating-point arithmetic.\00", align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@math_gamma_doc = internal constant [46 x i8] c"gamma($module, x, /)\0A--\0A\0AGamma function at x.\00", align 16
@.str.28 = private unnamed_addr constant [4 x i8] c"gcd\00", align 1
@math_gcd__doc__ = internal constant [56 x i8] c"gcd($module, /, *integers)\0A--\0A\0AGreatest Common Divisor.\00", align 16
@.str.29 = private unnamed_addr constant [6 x i8] c"hypot\00", align 1
@math_hypot__doc__ = internal constant [364 x i8] c"hypot($module, /, *coordinates)\0A--\0A\0AMultidimensional Euclidean distance from the origin to a point.\0A\0ARoughly equivalent to:\0A    sqrt(sum(x**2 for x in coordinates))\0A\0AFor a two dimensional point (x, y), gives the hypotenuse\0Ausing the Pythagorean theorem:  sqrt(x*x + y*y).\0A\0AFor example, the hypotenuse of a 3/4/5 right triangle is:\0A\0A    >>> hypot(3.0, 4.0)\0A    5.0\00", align 16
@.str.30 = private unnamed_addr constant [8 x i8] c"isclose\00", align 1
@math_isclose__doc__ = internal constant [698 x i8] c"isclose($module, /, a, b, *, rel_tol=1e-09, abs_tol=0.0)\0A--\0A\0ADetermine whether two floating-point numbers are close in value.\0A\0A  rel_tol\0A    maximum difference for being considered \22close\22, relative to the\0A    magnitude of the input values\0A  abs_tol\0A    maximum difference for being considered \22close\22, regardless of the\0A    magnitude of the input values\0A\0AReturn True if a is close in value to b, and False otherwise.\0A\0AFor the values to be considered close, the difference between them\0Amust be smaller than at least one of the tolerances.\0A\0A-inf, inf and NaN behave similarly to the IEEE 754 Standard.  That\0Ais, NaN is not close to anything, even itself.  inf and -inf are\0Aonly close to themselves.\00", align 16
@.str.31 = private unnamed_addr constant [9 x i8] c"isfinite\00", align 1
@math_isfinite__doc__ = internal constant [100 x i8] c"isfinite($module, x, /)\0A--\0A\0AReturn True if x is neither an infinity nor a NaN, and False otherwise.\00", align 16
@.str.32 = private unnamed_addr constant [6 x i8] c"isinf\00", align 1
@math_isinf__doc__ = internal constant [99 x i8] c"isinf($module, x, /)\0A--\0A\0AReturn True if x is a positive or negative infinity, and False otherwise.\00", align 16
@.str.33 = private unnamed_addr constant [6 x i8] c"isnan\00", align 1
@math_isnan__doc__ = internal constant [88 x i8] c"isnan($module, x, /)\0A--\0A\0AReturn True if x is a NaN (not a number), and False otherwise.\00", align 16
@.str.34 = private unnamed_addr constant [6 x i8] c"isqrt\00", align 1
@math_isqrt__doc__ = internal constant [82 x i8] c"isqrt($module, n, /)\0A--\0A\0AReturn the integer part of the square root of the input.\00", align 16
@.str.35 = private unnamed_addr constant [4 x i8] c"lcm\00", align 1
@math_lcm__doc__ = internal constant [54 x i8] c"lcm($module, /, *integers)\0A--\0A\0ALeast Common Multiple.\00", align 16
@.str.36 = private unnamed_addr constant [6 x i8] c"ldexp\00", align 1
@math_ldexp__doc__ = internal constant [92 x i8] c"ldexp($module, x, i, /)\0A--\0A\0AReturn x * (2**i).\0A\0AThis is essentially the inverse of frexp().\00", align 16
@.str.37 = private unnamed_addr constant [7 x i8] c"lgamma\00", align 1
@math_lgamma_doc = internal constant [86 x i8] c"lgamma($module, x, /)\0A--\0A\0ANatural logarithm of absolute value of Gamma function at x.\00", align 16
@.str.38 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@math_log_doc = internal constant [143 x i8] c"log(x, [base=math.e])\0AReturn the logarithm of x to the given base.\0A\0AIf the base is not specified, returns the natural logarithm (base e) of x.\00", align 16
@.str.39 = private unnamed_addr constant [6 x i8] c"log1p\00", align 1
@math_log1p_doc = internal constant [139 x i8] c"log1p($module, x, /)\0A--\0A\0AReturn the natural logarithm of 1+x (base e).\0A\0AThe result is computed in a way which is accurate for x near zero.\00", align 16
@.str.40 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@math_log10__doc__ = internal constant [60 x i8] c"log10($module, x, /)\0A--\0A\0AReturn the base 10 logarithm of x.\00", align 16
@.str.41 = private unnamed_addr constant [5 x i8] c"log2\00", align 1
@math_log2__doc__ = internal constant [58 x i8] c"log2($module, x, /)\0A--\0A\0AReturn the base 2 logarithm of x.\00", align 16
@.str.42 = private unnamed_addr constant [5 x i8] c"modf\00", align 1
@math_modf__doc__ = internal constant [120 x i8] c"modf($module, x, /)\0A--\0A\0AReturn the fractional and integer parts of x.\0A\0ABoth results carry the sign of x and are floats.\00", align 16
@.str.43 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@math_pow__doc__ = internal constant [61 x i8] c"pow($module, x, y, /)\0A--\0A\0AReturn x**y (x to the power of y).\00", align 16
@.str.44 = private unnamed_addr constant [8 x i8] c"radians\00", align 1
@math_radians__doc__ = internal constant [68 x i8] c"radians($module, x, /)\0A--\0A\0AConvert angle x from degrees to radians.\00", align 16
@.str.45 = private unnamed_addr constant [10 x i8] c"remainder\00", align 1
@math_remainder_doc = internal constant [288 x i8] c"remainder($module, x, y, /)\0A--\0A\0ADifference between x and the closest integer multiple of y.\0A\0AReturn x - n*y where n*y is the closest integer multiple of y.\0AIn the case where x is exactly halfway between two multiples of\0Ay, the nearest even value of n is used. The result is always exact.\00", align 16
@.str.46 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@math_sin_doc = internal constant [67 x i8] c"sin($module, x, /)\0A--\0A\0AReturn the sine of x (measured in radians).\00", align 16
@.str.47 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@math_sinh_doc = internal constant [57 x i8] c"sinh($module, x, /)\0A--\0A\0AReturn the hyperbolic sine of x.\00", align 16
@.str.48 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@math_sqrt_doc = internal constant [53 x i8] c"sqrt($module, x, /)\0A--\0A\0AReturn the square root of x.\00", align 16
@.str.49 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@math_tan_doc = internal constant [70 x i8] c"tan($module, x, /)\0A--\0A\0AReturn the tangent of x (measured in radians).\00", align 16
@.str.50 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@math_tanh_doc = internal constant [60 x i8] c"tanh($module, x, /)\0A--\0A\0AReturn the hyperbolic tangent of x.\00", align 16
@.str.51 = private unnamed_addr constant [8 x i8] c"sumprod\00", align 1
@math_sumprod__doc__ = internal constant [278 x i8] c"sumprod($module, p, q, /)\0A--\0A\0AReturn the sum of products of values from two iterables p and q.\0A\0ARoughly equivalent to:\0A\0A    sum(map(operator.mul, p, q, strict=True))\0A\0AFor float and mixed int/float inputs, the intermediate products\0Aand sums are computed with extended precision.\00", align 16
@.str.52 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@math_trunc__doc__ = internal constant [114 x i8] c"trunc($module, x, /)\0A--\0A\0ATruncates the Real x to the nearest Integral toward 0.\0A\0AUses the __trunc__ magic method.\00", align 16
@.str.53 = private unnamed_addr constant [5 x i8] c"prod\00", align 1
@math_prod__doc__ = internal constant [310 x i8] c"prod($module, iterable, /, *, start=1)\0A--\0A\0ACalculate the product of all the elements in the input iterable.\0A\0AThe default start value for the product is 1.\0A\0AWhen the iterable is empty, return the start value.  This function is\0Aintended specifically for use with numeric values and may reject\0Anon-numeric types.\00", align 16
@.str.54 = private unnamed_addr constant [5 x i8] c"perm\00", align 1
@math_perm__doc__ = internal constant [394 x i8] c"perm($module, n, k=None, /)\0A--\0A\0ANumber of ways to choose k items from n items without repetition and with order.\0A\0AEvaluates to n! / (n - k)! when k <= n and evaluates\0Ato zero when k > n.\0A\0AIf k is not specified or is None, then k defaults to n\0Aand the function returns n!.\0A\0ARaises TypeError if either of the arguments are not integers.\0ARaises ValueError if either of the arguments are negative.\00", align 16
@.str.55 = private unnamed_addr constant [5 x i8] c"comb\00", align 1
@math_comb__doc__ = internal constant [463 x i8] c"comb($module, n, k, /)\0A--\0A\0ANumber of ways to choose k items from n items without repetition and without order.\0A\0AEvaluates to n! / (k! * (n - k)!) when k <= n and evaluates\0Ato zero when k > n.\0A\0AAlso called the binomial coefficient because it is equivalent\0Ato the coefficient of k-th term in polynomial expansion of the\0Aexpression (1 + x)**n.\0A\0ARaises TypeError if either of the arguments are not integers.\0ARaises ValueError if either of the arguments are negative.\00", align 16
@.str.56 = private unnamed_addr constant [10 x i8] c"nextafter\00", align 1
@math_nextafter__doc__ = internal constant [300 x i8] c"nextafter($module, x, y, /, *, steps=None)\0A--\0A\0AReturn the floating-point value the given number of steps after x towards y.\0A\0AIf steps is not specified or is None, it defaults to 1.\0A\0ARaises a TypeError, if x or y is not a double, or if steps is not an integer.\0ARaises ValueError if steps is negative.\00", align 16
@.str.57 = private unnamed_addr constant [4 x i8] c"ulp\00", align 1
@math_ulp__doc__ = internal constant [85 x i8] c"ulp($module, x, /)\0A--\0A\0AReturn the value of the least significant bit of the float x.\00", align 16
@math_methods = internal global [58 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @math_acos, i32 8, [4 x i8] zeroinitializer, ptr @math_acos_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @math_acosh, i32 8, [4 x i8] zeroinitializer, ptr @math_acosh_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @math_asin, i32 8, [4 x i8] zeroinitializer, ptr @math_asin_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @math_asinh, i32 8, [4 x i8] zeroinitializer, ptr @math_asinh_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @math_atan, i32 8, [4 x i8] zeroinitializer, ptr @math_atan_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @math_atan2, i32 128, [4 x i8] zeroinitializer, ptr @math_atan2_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @math_atanh, i32 8, [4 x i8] zeroinitializer, ptr @math_atanh_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @math_cbrt, i32 8, [4 x i8] zeroinitializer, ptr @math_cbrt_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @math_ceil, i32 8, [4 x i8] zeroinitializer, ptr @math_ceil__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @math_copysign, i32 128, [4 x i8] zeroinitializer, ptr @math_copysign_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @math_cos, i32 8, [4 x i8] zeroinitializer, ptr @math_cos_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @math_cosh, i32 8, [4 x i8] zeroinitializer, ptr @math_cosh_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @math_degrees, i32 8, [4 x i8] zeroinitializer, ptr @math_degrees__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @math_dist, i32 128, [4 x i8] zeroinitializer, ptr @math_dist__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @math_erf, i32 8, [4 x i8] zeroinitializer, ptr @math_erf_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @math_erfc, i32 8, [4 x i8] zeroinitializer, ptr @math_erfc_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @math_exp, i32 8, [4 x i8] zeroinitializer, ptr @math_exp_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @math_exp2, i32 8, [4 x i8] zeroinitializer, ptr @math_exp2_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @math_expm1, i32 8, [4 x i8] zeroinitializer, ptr @math_expm1_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @math_fabs, i32 8, [4 x i8] zeroinitializer, ptr @math_fabs_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @math_factorial, i32 8, [4 x i8] zeroinitializer, ptr @math_factorial__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @math_floor, i32 8, [4 x i8] zeroinitializer, ptr @math_floor__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @math_fma, i32 128, [4 x i8] zeroinitializer, ptr @math_fma__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @math_fmod, i32 128, [4 x i8] zeroinitializer, ptr @math_fmod__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @math_frexp, i32 8, [4 x i8] zeroinitializer, ptr @math_frexp__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @math_fsum, i32 8, [4 x i8] zeroinitializer, ptr @math_fsum__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @math_gamma, i32 8, [4 x i8] zeroinitializer, ptr @math_gamma_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @math_gcd, i32 128, [4 x i8] zeroinitializer, ptr @math_gcd__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @math_hypot, i32 128, [4 x i8] zeroinitializer, ptr @math_hypot__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @math_isclose, i32 130, [4 x i8] zeroinitializer, ptr @math_isclose__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @math_isfinite, i32 8, [4 x i8] zeroinitializer, ptr @math_isfinite__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @math_isinf, i32 8, [4 x i8] zeroinitializer, ptr @math_isinf__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @math_isnan, i32 8, [4 x i8] zeroinitializer, ptr @math_isnan__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @math_isqrt, i32 8, [4 x i8] zeroinitializer, ptr @math_isqrt__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @math_lcm, i32 128, [4 x i8] zeroinitializer, ptr @math_lcm__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @math_ldexp, i32 128, [4 x i8] zeroinitializer, ptr @math_ldexp__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @math_lgamma, i32 8, [4 x i8] zeroinitializer, ptr @math_lgamma_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @math_log, i32 128, [4 x i8] zeroinitializer, ptr @math_log_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @math_log1p, i32 8, [4 x i8] zeroinitializer, ptr @math_log1p_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @math_log10, i32 8, [4 x i8] zeroinitializer, ptr @math_log10__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @math_log2, i32 8, [4 x i8] zeroinitializer, ptr @math_log2__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @math_modf, i32 8, [4 x i8] zeroinitializer, ptr @math_modf__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.43, ptr @math_pow, i32 128, [4 x i8] zeroinitializer, ptr @math_pow__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.44, ptr @math_radians, i32 8, [4 x i8] zeroinitializer, ptr @math_radians__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.45, ptr @math_remainder, i32 128, [4 x i8] zeroinitializer, ptr @math_remainder_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.46, ptr @math_sin, i32 8, [4 x i8] zeroinitializer, ptr @math_sin_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.47, ptr @math_sinh, i32 8, [4 x i8] zeroinitializer, ptr @math_sinh_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.48, ptr @math_sqrt, i32 8, [4 x i8] zeroinitializer, ptr @math_sqrt_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @math_tan, i32 8, [4 x i8] zeroinitializer, ptr @math_tan_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @math_tanh, i32 8, [4 x i8] zeroinitializer, ptr @math_tanh_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @math_sumprod, i32 128, [4 x i8] zeroinitializer, ptr @math_sumprod__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @math_trunc, i32 8, [4 x i8] zeroinitializer, ptr @math_trunc__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.53, ptr @math_prod, i32 130, [4 x i8] zeroinitializer, ptr @math_prod__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.54, ptr @math_perm, i32 128, [4 x i8] zeroinitializer, ptr @math_perm__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.55, ptr @math_comb, i32 128, [4 x i8] zeroinitializer, ptr @math_comb__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.56, ptr @math_nextafter, i32 130, [4 x i8] zeroinitializer, ptr @math_nextafter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @math_ulp, i32 8, [4 x i8] zeroinitializer, ptr @math_ulp__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_OverflowError = external global ptr, align 8
@.str.59 = private unnamed_addr constant [17 x i8] c"math range error\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.60 = private unnamed_addr constant [18 x i8] c"math domain error\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"expected a number between -1 and 1, got %s\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.62 = private unnamed_addr constant [52 x i8] c"both points must have the same number of dimensions\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.63 = private unnamed_addr constant [43 x i8] c"factorial() argument should not exceed %ld\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"factorial() not defined for negative values\00", align 1
@SmallFactorials = internal constant [21 x i64] [i64 1, i64 1, i64 2, i64 6, i64 24, i64 120, i64 720, i64 5040, i64 40320, i64 362880, i64 3628800, i64 39916800, i64 479001600, i64 6227020800, i64 87178291200, i64 1307674368000, i64 20922789888000, i64 355687428096000, i64 6402373705728000, i64 121645100408832000, i64 2432902008176640000], align 16
@.str.65 = private unnamed_addr constant [25 x i8] c"invalid operation in fma\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"overflow in fma\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"(di)\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"intermediate overflow in fsum\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"-inf + inf in fsum\00", align 1
@PyExc_MemoryError = external global ptr, align 8
@.str.70 = private unnamed_addr constant [19 x i8] c"math.fsum partials\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"expected a float or nonnegative integer, got %s\00", align 1
@gamma_integral = internal constant [23 x double] [double 1.000000e+00, double 1.000000e+00, double 2.000000e+00, double 6.000000e+00, double 2.400000e+01, double 1.200000e+02, double 7.200000e+02, double 5.040000e+03, double 4.032000e+04, double 3.628800e+05, double 3.628800e+06, double 3.991680e+07, double 0x41BC8CFC00000000, double 0x41F7328CC0000000, double 0x42344C3B28000000, double 0x4273077775800000, double 0x42B3077775800000, double 0x42F437EEECD80000, double 0x4336BEECCA730000, double 0x437B02B930689000, double 0x43C0E1B3BE415A00, double 0x4406283BE9B5C620, double 0x444E77526159F06C], align 16
@lanczos_num_coeffs = internal constant [13 x double] [double 0x4215EA5143C1A49E, double 0x4223FC7075F54C57, double 0x4220A132818AB61A, double 0x4210B0B522E8261A, double 0x41F67FC1B3A5A1E8, double 0x41D57418F5D3F33F, double 0x41ADAB0C7BB95F2A, double 0x417DF876F95DCC98, double 0x4145F1E95080F44C, double 0x4106B6421F8787EB, double 0x40BF87AC0858D804, double 0x406A5A607BBC3B52, double 0x40040D931FF62705], align 16
@lanczos_den_coeffs = internal constant [13 x double] [double 0.000000e+00, double 3.991680e+07, double 0x419CBD6980000000, double 0x41A1FDA6B0000000, double 0x4199187170000000, double 0x4185EEB690000000, double 0x41697171E0000000, double 0x41441F7B00000000, double 3.574230e+05, double 3.267000e+04, double 1.925000e+03, double 6.600000e+01, double 1.000000e+00], align 16
@_PyRuntime = external global %struct.pyruntimestate, align 8
@math_isclose._keywords = internal constant [5 x ptr] [ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr null], align 16
@.str.72 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"rel_tol\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"abs_tol\00", align 1
@math_isclose._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @math_isclose._keywords, ptr @.str.30, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.76 = private unnamed_addr constant [32 x i8] c"tolerances must be non-negative\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"isqrt() argument must be nonnegative\00", align 1
@_approximate_isqrt_tab = internal constant [192 x i8] c"\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\90\91\92\93\94\95\96\97\97\98\99\9A\9B\9C\9C\9D\9E\9F\A0\A0\A1\A2\A3\A4\A4\A5\A6\A7\A7\A8\A9\AA\AA\AB\AC\AD\AD\AE\AF\B0\B0\B1\B2\B3\B3\B4\B5\B5\B6\B7\B7\B8\B9\BA\BA\BB\BC\BC\BD\BE\BE\BF\C0\C0\C1\C2\C2\C3\C4\C4\C5\C6\C6\C7\C8\C8\C9\C9\CA\CB\CB\CC\CD\CD\CE\CE\CF\D0\D0\D1\D2\D2\D3\D3\D4\D5\D5\D6\D6\D7\D8\D8\D9\D9\DA\DB\DB\DC\DC\DD\DD\DE\DF\DF\E0\E0\E1\E1\E2\E3\E3\E4\E4\E5\E5\E6\E6\E7\E8\E8\E9\E9\EA\EA\EB\EB\EC\ED\ED\EE\EE\EF\EF\F0\F0\F1\F1\F2\F2\F3\F3\F4\F4\F5\F6\F6\F7\F7\F8\F8\F9\F9\FA\FA\FB\FB\FC\FC\FD\FD\FE\FE\FF\FF\FF", align 16
@PyExc_TypeError = external global ptr, align 8
@.str.78 = private unnamed_addr constant [45 x i8] c"Expected an int as second argument to ldexp.\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"expected a positive input, got %S\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"expected a positive input, got %s\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"(dd)\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"expected a nonnegative input, got %s\00", align 1
@PyExc_StopIteration = external global ptr, align 8
@.str.83 = private unnamed_addr constant [31 x i8] c"Inputs are not the same length\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@tl_zero = internal constant %struct.TripleLength zeroinitializer, align 8
@.str.84 = private unnamed_addr constant [44 x i8] c"type %.100s doesn't define __trunc__ method\00", align 1
@math_prod._keywords = internal constant [3 x ptr] [ptr @.str.85, ptr @.str.86, ptr null], align 16
@.str.85 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@math_prod._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @math_prod._keywords, ptr @.str.53, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.87 = private unnamed_addr constant [33 x i8] c"n must be a non-negative integer\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"k must be a non-negative integer\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"k must not exceed %lld\00", align 1
@perm_comb_small.fast_comb_limits1 = internal constant [35 x i8] c"\00\00\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7Ftia[VRNLJHGFEDDCCCC", align 16
@reduced_factorial_odd_part = internal constant [128 x i64] [i64 1, i64 1, i64 1, i64 3, i64 3, i64 15, i64 45, i64 315, i64 315, i64 2835, i64 14175, i64 155925, i64 467775, i64 6081075, i64 42567525, i64 638512875, i64 638512875, i64 10854718875, i64 97692469875, i64 1856156927625, i64 9280784638125, i64 194896477400625, i64 2143861251406875, i64 49308808782358125, i64 147926426347074375, i64 3698160658676859375, i64 -7264143658329482973, i64 6782306035909027505, i64 -7864089969765462313, i64 -6697680238683787685, i64 -8231483211709057195, i64 3078437468952949579, i64 3078437468952949579, i64 -9092027966809973589, i64 -6990522846093138085, i64 -4860626655035661967, i64 -6852151747901854471, i64 4724802359565107197, i64 -2462475536810721337, i64 -3802825567070374063, i64 -567383761642318699, i64 -4815990153625515043, i64 -8902072857588057823, i64 4592492671614097547, i64 -4822812833373581831, i64 4334351382703436997, i64 7456361433631292851, i64 -39150019810716707, i64 -117450059432150121, i64 -5755052912175355929, i64 3697629785292514703, i64 4111678312822733693, i64 -1888414154433116839, i64 -7852229816407434387, i64 -9096020232195660673, i64 -2219022780603443383, i64 2913584609485447935, i64 53626077284567751, i64 1555156241252464779, i64 -479502134652336119, i64 -7192532019785041785, i64 3977404562141689899, i64 -5827667089574474443, i64 1791854830999142411, i64 1791854830999142411, i64 5790099572686947019, i64 6605845161573735467, i64 -130231943588962495, i64 -2213943041012362415, i64 -5188117240176593707, i64 2883337330914736415, i64 1802765684141217689, i64 -2221852916438592415, i64 3825433763368718249, i64 -6032903345033837715, i64 8700850965200961775, i64 -704528324567690819, i64 1091551229416461785, i64 5677009799822906383, i64 5761916416980365473, i64 -8083906062517275867, i64 -9160348484065038667, i64 -6639406372475553027, i64 2331593295815647239, i64 -6376773009000062829, i64 -7070127627428343601, i64 -8867582800065948987, i64 3283547490063606003, i64 -774465756719437199, i64 4859523946808295753, i64 -2682351278141310507, i64 -4286293352635085129, i64 -6351026742059199887, i64 -349676652799937779, i64 2011941392112476003, i64 6666991513589704125, i64 1554230467059560759, i64 3186402715100980695, i64 8559780450271641127, i64 -1131962813746902763, i64 8594417803746534157, i64 1039226714051023905, i64 -2339669804526435693, i64 -1178316907998705371, i64 3128624269726381793, i64 -3535845005501840823, i64 -2932344554502047459, i64 -166218078656700641, i64 -4487888123730917307, i64 8882284503487907169, i64 8910301775386552279, i64 -7080682912408484295, i64 5775451834269264783, i64 6990014692592613919, i64 -7397532143831142169, i64 -2165969149941975099, i64 -7472873127188623023, i64 -7329184416719967739, i64 -8146766891158409433, i64 8212175858755513121, i64 -5944570634634164497, i64 129972083938608887, i64 7928297120255142107, i64 -2496890115223756487, i64 -3616617277098244633, i64 9091442205458211275, i64 911792658871210229, i64 5117203234386389387], align 16
@inverted_factorial_odd_part = internal constant [128 x i64] [i64 1, i64 1, i64 1, i64 -6148914691236517205, i64 -6148914691236517205, i64 -1229782938247303441, i64 5738987045154082725, i64 3455104445551947763, i64 3455104445551947763, i64 -7814652427698473189, i64 -5252279300281604961, i64 -5508410138310023619, i64 -1836136712770007873, i64 -4398182225684512517, i64 -628311746526358931, i64 -4961019202757637693, i64 -4961019202757637693, i64 -5717337621841493869, i64 -4734536196584510789, i64 7517864020689047481, i64 -2185776010604100827, i64 4287997350378269393, i64 8774701610811457043, i64 -2826620638435945627, i64 5206707811757868663, i64 5373356653108989199, i64 -8100546753011409269, i64 3116043467242086993, i64 5715647373523027175, i64 3377564404898992595, i64 -5923743730909917699, i64 1594080273878023779, i64 1594080273878023779, i64 -4982624739075998205, i64 -3548403350600273709, i64 -628432783551709295, i64 4029450595985265993, i64 5094510576569750869, i64 -6528036733652479497, i64 5508535696175952305, i64 1101707139235190461, i64 -423049681328642955, i64 2615103930466667233, i64 3921762804508200739, i64 -2997429576628263863, i64 -2936103068724336115, i64 -5741883112377878149, i64 8119994519904738421, i64 -3442249851268271065, i64 1435606662113672151, i64 -8059143125947655825, i64 4905789684431099349, i64 -6717533129547435287, i64 -4651418982788143515, i64 -6321189468376818817, i64 -4475070225938199815, i64 4631202560211557631, i64 81249167723009783, i64 -6358144536874914013, i64 -6986212104381102535, i64 -6614662164861924041, i64 -6761361176827410813, i64 -3788445987712410339, i64 6088780627939494819, i64 6088780627939494819, i64 -8136412269379038493, i64 3666387765048115843, i64 4459914820065685697, i64 6772963486018999729, i64 -169185225908558723, i64 -1058933524952218913, i64 -1833607634379141975, i64 -6352648872834199647, i64 2692623779972203673, i64 -3915711589451465115, i64 3637139326882557455, i64 -1750334148449291883, i64 216836492535847529, i64 -5197367905596646673, i64 -532795646240705695, i64 -106559129248141139, i64 -2961904099845337187, i64 -522162150574509483, i64 -6451539039616283209, i64 571200239718727067, i64 -8023039182206290385, i64 -6621493029949989875, i64 7981089445643827259, i64 -2628399881979570543, i64 592267779091562745, i64 6162076197438551933, i64 8176174056547479303, i64 8375809338854043281, i64 9214258459456918469, i64 -2551339362904466869, i64 8516898946108587413, i64 8987881006606046343, i64 -7133900966952133145, i64 8136621809278734743, i64 -2526442375986414019, i64 6539770171495982021, i64 -3953352469803110431, i64 -1886021036046095461, i64 -3062919129020470611, i64 -8749491043944444639, i64 4133070159286521849, i64 1470189555738202421, i64 6909719182281497823, i64 -3843360935554659699, i64 -712204928719200607, i64 -6050065422827111449, i64 3103045693492381705, i64 3078541395314561903, i64 7373292254090658271, i64 -1165152351592062249, i64 -6586797038032031987, i64 1681152937348159409, i64 2537000496723940045, i64 -4646850179812192105, i64 6316551738170415329, i64 1650886387458664463, i64 -5932001094935651641, i64 7160489453673665363, i64 -2491334632515355383, i64 -6030928237729382953, i64 4821693009557486563, i64 1540562117112781661, i64 2481379617087993379], align 16
@factorial_trailing_zeros = internal constant [128 x i8] c"\00\00\01\01\03\03\04\04\07\07\08\08\0A\0A\0B\0B\0F\0F\10\10\12\12\13\13\16\16\17\17\19\19\1A\1A\1F\1F  \22\22##&&''))**..//112255668899??@@BBCCFFGGIIJJNNOOQQRRUUVVXXYY^^__aabbeeffhhiimmnnppqqttuuwwxx", align 16
@perm_comb_small.fast_comb_limits2 = internal constant [14 x i64] [i64 0, i64 -1, i64 4294967296, i64 3329022, i64 102570, i64 13467, i64 3612, i64 1449, i64 746, i64 453, i64 308, i64 227, i64 178, i64 147], align 16
@perm_comb_small.fast_perm_limits = internal constant [21 x i64] [i64 0, i64 -1, i64 4294967296, i64 2642246, i64 65537, i64 7133, i64 1627, i64 568, i64 259, i64 142, i64 88, i64 61, i64 45, i64 36, i64 30, i64 26, i64 24, i64 22, i64 21, i64 20, i64 20], align 16
@.str.90 = private unnamed_addr constant [35 x i8] c"min(n - k, k) must not exceed %lld\00", align 1
@math_nextafter._keywords = internal constant [4 x ptr] [ptr @.str.85, ptr @.str.85, ptr @.str.91, ptr null], align 16
@.str.91 = private unnamed_addr constant [6 x i8] c"steps\00", align 1
@math_nextafter._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @math_nextafter._keywords, ptr @.str.56, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.92 = private unnamed_addr constant [37 x i8] c"steps must be a non-negative integer\00", align 1
@math_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @math_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [9 x i8] c"__ceil__\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"__floor__\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"__trunc__\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"tau\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"nan\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_math() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @mathmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @math_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @get_math_module_state(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.math_module_state, ptr %13, i32 0, i32 0
  store ptr %14, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr null, ptr %20, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.math_module_state, ptr %26, i32 0, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr null, ptr %33, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.math_module_state, ptr %39, i32 0, i32 2
  store ptr %40, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %42, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr null, ptr %46, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @math_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @math_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @math_acos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @math_1(ptr noundef %5, ptr noundef @acos, i32 noundef 0, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_acosh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @math_1(ptr noundef %5, ptr noundef @acosh, i32 noundef 0, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_asin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @math_1(ptr noundef %5, ptr noundef @asin, i32 noundef 0, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_asinh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @math_1(ptr noundef %5, ptr noundef @asinh, i32 noundef 0, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_atan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @math_1(ptr noundef %5, ptr noundef @atan, i32 noundef 0, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_atan2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = call ptr @math_2(ptr noundef %7, i64 noundef %8, ptr noundef @atan2, ptr noundef @.str.6)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @math_atanh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @math_1(ptr noundef %5, ptr noundef @atanh, i32 noundef 0, ptr noundef @.str.61)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_cbrt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @math_1(ptr noundef %5, ptr noundef @cbrt, i32 noundef 0, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_ceil(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyFloat_Type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call double @PyFloat_AS_DOUBLE(ptr noundef %15)
  store double %16, ptr %6, align 8, !tbaa !13
  br label %49

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @get_math_module_state(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.math_module_state, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = call ptr @_PyObject_LookupSpecial(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call ptr @_PyObject_CallNoArgs(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %46

32:                                               ; preds = %17
  %33 = call ptr @PyErr_Occurred()
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call double @PyFloat_AsDouble(ptr noundef %37)
  store double %38, ptr %6, align 8, !tbaa !13
  %39 = load double, ptr %6, align 8, !tbaa !13
  %40 = fcmp oeq double %39, -1.000000e+00
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = call ptr @PyErr_Occurred()
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

45:                                               ; preds = %41, %36
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %44, %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %53 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %14
  %50 = load double, ptr %6, align 8, !tbaa !13
  %51 = call double @llvm.ceil.f64(double %50)
  %52 = call ptr @PyLong_FromDouble(double noundef %51)
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @math_copysign(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = call ptr @math_2(ptr noundef %7, i64 noundef %8, ptr noundef @copysign, ptr noundef @.str.10)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @math_cos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @math_1(ptr noundef %5, ptr noundef @cos, i32 noundef 0, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_cosh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @math_1(ptr noundef %5, ptr noundef @cosh, i32 noundef 1, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_degrees(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyFloat_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call double @PyFloat_AS_DOUBLE(ptr noundef %11)
  store double %12, ptr %6, align 8, !tbaa !13
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call double @PyFloat_AsDouble(ptr noundef %14)
  store double %15, ptr %6, align 8, !tbaa !13
  %16 = load double, ptr %6, align 8, !tbaa !13
  %17 = fcmp oeq double %16, -1.000000e+00
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %27

22:                                               ; preds = %18, %13
  br label %23

23:                                               ; preds = %22, %10
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load double, ptr %6, align 8, !tbaa !13
  %26 = call ptr @math_degrees_impl(ptr noundef %24, double noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @math_dist(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.14, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call ptr @math_dist_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @math_erf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @math_1a(ptr noundef %5, ptr noundef @erf, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_erfc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @math_1a(ptr noundef %5, ptr noundef @erfc, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_exp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @math_1(ptr noundef %5, ptr noundef @exp, i32 noundef 1, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_exp2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @math_1(ptr noundef %5, ptr noundef @exp2, i32 noundef 1, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_expm1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @math_1(ptr noundef %5, ptr noundef @expm1, i32 noundef 1, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_fabs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @math_1(ptr noundef %5, ptr noundef @fabs, i32 noundef 0, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_factorial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %12, ptr noundef %8)
  store i64 %13, ptr %6, align 8, !tbaa !11
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = call ptr @PyErr_Occurred()
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %60

20:                                               ; preds = %16, %2
  %21 = load i32, ptr %8, align 4, !tbaa !17
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %25 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef @.str.63, i64 noundef 9223372036854775807)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %60

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !17
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.64)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %60

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = icmp slt i64 %37, 21
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64, ptr %6, align 8, !tbaa !11
  %41 = getelementptr [21 x i64], ptr @SmallFactorials, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = call ptr @PyLong_FromUnsignedLong(i64 noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %60

44:                                               ; preds = %36
  %45 = load i64, ptr %6, align 8, !tbaa !11
  %46 = call ptr @factorial_odd_part(i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %60

50:                                               ; preds = %44
  %51 = load i64, ptr %6, align 8, !tbaa !11
  %52 = load i64, ptr %6, align 8, !tbaa !11
  %53 = call i64 @count_set_bits(i64 noundef %52)
  %54 = sub i64 %51, %53
  store i64 %54, ptr %7, align 8, !tbaa !11
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = load i64, ptr %7, align 8, !tbaa !11
  %57 = call ptr @_PyLong_Lshift(ptr noundef %55, i64 noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !3
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %50, %49, %39, %32, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @math_floor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyFloat_Type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call double @PyFloat_AS_DOUBLE(ptr noundef %15)
  store double %16, ptr %6, align 8, !tbaa !13
  br label %49

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @get_math_module_state(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.math_module_state, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = call ptr @_PyObject_LookupSpecial(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call ptr @_PyObject_CallNoArgs(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %46

32:                                               ; preds = %17
  %33 = call ptr @PyErr_Occurred()
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call double @PyFloat_AsDouble(ptr noundef %37)
  store double %38, ptr %6, align 8, !tbaa !13
  %39 = load double, ptr %6, align 8, !tbaa !13
  %40 = fcmp oeq double %39, -1.000000e+00
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = call ptr @PyErr_Occurred()
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

45:                                               ; preds = %41, %36
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %44, %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %53 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %14
  %50 = load double, ptr %6, align 8, !tbaa !13
  %51 = call double @llvm.floor.f64(double %50)
  %52 = call ptr @PyLong_FromDouble(double noundef %51)
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @math_fma(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = icmp sle i64 3, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.23, i64 noundef %17, i64 noundef 3, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %96

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @PyFloat_Type)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = call double @PyFloat_AS_DOUBLE(ptr noundef %30)
  store double %31, ptr %8, align 8, !tbaa !13
  br label %44

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = call double @PyFloat_AsDouble(ptr noundef %35)
  store double %36, ptr %8, align 8, !tbaa !13
  %37 = load double, ptr %8, align 8, !tbaa !13
  %38 = fcmp oeq double %37, -1.000000e+00
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = call ptr @PyErr_Occurred()
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %96

43:                                               ; preds = %39, %32
  br label %44

44:                                               ; preds = %43, %27
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = call i32 @Py_IS_TYPE(ptr noundef %47, ptr noundef @PyFloat_Type)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = call double @PyFloat_AS_DOUBLE(ptr noundef %53)
  store double %54, ptr %9, align 8, !tbaa !13
  br label %67

55:                                               ; preds = %44
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = call double @PyFloat_AsDouble(ptr noundef %58)
  store double %59, ptr %9, align 8, !tbaa !13
  %60 = load double, ptr %9, align 8, !tbaa !13
  %61 = fcmp oeq double %60, -1.000000e+00
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = call ptr @PyErr_Occurred()
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %96

66:                                               ; preds = %62, %55
  br label %67

67:                                               ; preds = %66, %50
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = getelementptr ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = call i32 @Py_IS_TYPE(ptr noundef %70, ptr noundef @PyFloat_Type)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = getelementptr ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = call double @PyFloat_AS_DOUBLE(ptr noundef %76)
  store double %77, ptr %10, align 8, !tbaa !13
  br label %90

78:                                               ; preds = %67
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = getelementptr ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = call double @PyFloat_AsDouble(ptr noundef %81)
  store double %82, ptr %10, align 8, !tbaa !13
  %83 = load double, ptr %10, align 8, !tbaa !13
  %84 = fcmp oeq double %83, -1.000000e+00
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = call ptr @PyErr_Occurred()
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %96

89:                                               ; preds = %85, %78
  br label %90

90:                                               ; preds = %89, %73
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load double, ptr %8, align 8, !tbaa !13
  %93 = load double, ptr %9, align 8, !tbaa !13
  %94 = load double, ptr %10, align 8, !tbaa !13
  %95 = call ptr @math_fma_impl(ptr noundef %91, double noundef %92, double noundef %93, double noundef %94)
  store ptr %95, ptr %7, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %90, %88, %65, %42, %20
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal ptr @math_fmod(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.24, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %71

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyFloat_Type)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = call double @PyFloat_AS_DOUBLE(ptr noundef %29)
  store double %30, ptr %8, align 8, !tbaa !13
  br label %43

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = call double @PyFloat_AsDouble(ptr noundef %34)
  store double %35, ptr %8, align 8, !tbaa !13
  %36 = load double, ptr %8, align 8, !tbaa !13
  %37 = fcmp oeq double %36, -1.000000e+00
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = call ptr @PyErr_Occurred()
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %71

42:                                               ; preds = %38, %31
  br label %43

43:                                               ; preds = %42, %26
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = call i32 @Py_IS_TYPE(ptr noundef %46, ptr noundef @PyFloat_Type)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = call double @PyFloat_AS_DOUBLE(ptr noundef %52)
  store double %53, ptr %9, align 8, !tbaa !13
  br label %66

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = call double @PyFloat_AsDouble(ptr noundef %57)
  store double %58, ptr %9, align 8, !tbaa !13
  %59 = load double, ptr %9, align 8, !tbaa !13
  %60 = fcmp oeq double %59, -1.000000e+00
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = call ptr @PyErr_Occurred()
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %71

65:                                               ; preds = %61, %54
  br label %66

66:                                               ; preds = %65, %49
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load double, ptr %8, align 8, !tbaa !13
  %69 = load double, ptr %9, align 8, !tbaa !13
  %70 = call ptr @math_fmod_impl(ptr noundef %67, double noundef %68, double noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %66, %64, %41, %19
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @math_frexp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyFloat_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call double @PyFloat_AS_DOUBLE(ptr noundef %11)
  store double %12, ptr %6, align 8, !tbaa !13
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call double @PyFloat_AsDouble(ptr noundef %14)
  store double %15, ptr %6, align 8, !tbaa !13
  %16 = load double, ptr %6, align 8, !tbaa !13
  %17 = fcmp oeq double %16, -1.000000e+00
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %27

22:                                               ; preds = %18, %13
  br label %23

23:                                               ; preds = %22, %10
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load double, ptr %6, align 8, !tbaa !13
  %26 = call ptr @math_frexp_impl(ptr noundef %24, double noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @math_fsum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [32 x double], align 16
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 32, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %25 = getelementptr inbounds [32 x double], ptr %16, i64 0, i64 0
  store ptr %25, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store double 0.000000e+00, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store double 0.000000e+00, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store double 0.000000e+00, ptr %23, align 8, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call ptr @PyObject_GetIter(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %24, align 4
  br label %263

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %165, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call ptr @PyIter_Next(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = call ptr @PyErr_Occurred()
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %252

41:                                               ; preds = %37
  br label %166

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call i32 @Py_IS_TYPE(ptr noundef %43, ptr noundef @PyFloat_Type)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call double @PyFloat_AS_DOUBLE(ptr noundef %47)
  store double %48, ptr %13, align 8, !tbaa !13
  br label %74

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call i32 @Py_IS_TYPE(ptr noundef %50, ptr noundef @PyLong_Type)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call double @PyLong_AsDouble(ptr noundef %54)
  store double %55, ptr %13, align 8, !tbaa !13
  %56 = load double, ptr %13, align 8, !tbaa !13
  %57 = fcmp oeq double %56, -1.000000e+00
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = call ptr @PyErr_Occurred()
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %261

62:                                               ; preds = %58, %53
  br label %73

63:                                               ; preds = %49
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call double @PyFloat_AsDouble(ptr noundef %64)
  store double %65, ptr %13, align 8, !tbaa !13
  %66 = load double, ptr %13, align 8, !tbaa !13
  %67 = fcmp oeq double %66, -1.000000e+00
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = call ptr @PyErr_Occurred()
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %261

72:                                               ; preds = %68, %63
  br label %73

73:                                               ; preds = %72, %62
  br label %74

74:                                               ; preds = %73, %46
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %75)
  %76 = load double, ptr %13, align 8, !tbaa !13
  store double %76, ptr %18, align 8, !tbaa !13
  store i64 0, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %115, %74
  %78 = load i64, ptr %10, align 8, !tbaa !11
  %79 = load i64, ptr %11, align 8, !tbaa !11
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %118

81:                                               ; preds = %77
  %82 = load ptr, ptr %17, align 8, !tbaa !20
  %83 = load i64, ptr %10, align 8, !tbaa !11
  %84 = getelementptr double, ptr %82, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !13
  store double %85, ptr %14, align 8, !tbaa !13
  %86 = load double, ptr %13, align 8, !tbaa !13
  %87 = call double @llvm.fabs.f64(double %86)
  %88 = load double, ptr %14, align 8, !tbaa !13
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = fcmp olt double %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = load double, ptr %13, align 8, !tbaa !13
  store double %92, ptr %15, align 8, !tbaa !13
  %93 = load double, ptr %14, align 8, !tbaa !13
  store double %93, ptr %13, align 8, !tbaa !13
  %94 = load double, ptr %15, align 8, !tbaa !13
  store double %94, ptr %14, align 8, !tbaa !13
  br label %95

95:                                               ; preds = %91, %81
  %96 = load double, ptr %13, align 8, !tbaa !13
  %97 = load double, ptr %14, align 8, !tbaa !13
  %98 = fadd double %96, %97
  store double %98, ptr %21, align 8, !tbaa !13
  %99 = load double, ptr %21, align 8, !tbaa !13
  %100 = load double, ptr %13, align 8, !tbaa !13
  %101 = fsub double %99, %100
  store double %101, ptr %22, align 8, !tbaa !13
  %102 = load double, ptr %14, align 8, !tbaa !13
  %103 = load double, ptr %22, align 8, !tbaa !13
  %104 = fsub double %102, %103
  store double %104, ptr %23, align 8, !tbaa !13
  %105 = load double, ptr %23, align 8, !tbaa !13
  %106 = fcmp une double %105, 0.000000e+00
  br i1 %106, label %107, label %113

107:                                              ; preds = %95
  %108 = load double, ptr %23, align 8, !tbaa !13
  %109 = load ptr, ptr %17, align 8, !tbaa !20
  %110 = load i64, ptr %9, align 8, !tbaa !11
  %111 = add i64 %110, 1
  store i64 %111, ptr %9, align 8, !tbaa !11
  %112 = getelementptr double, ptr %109, i64 %110
  store double %108, ptr %112, align 8, !tbaa !13
  br label %113

113:                                              ; preds = %107, %95
  %114 = load double, ptr %21, align 8, !tbaa !13
  store double %114, ptr %13, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %113
  %116 = load i64, ptr %10, align 8, !tbaa !11
  %117 = add i64 %116, 1
  store i64 %117, ptr %10, align 8, !tbaa !11
  br label %77, !llvm.loop !22

118:                                              ; preds = %77
  %119 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %119, ptr %11, align 8, !tbaa !11
  %120 = load double, ptr %13, align 8, !tbaa !13
  %121 = fcmp une double %120, 0.000000e+00
  br i1 %121, label %122, label %165

122:                                              ; preds = %118
  %123 = load double, ptr %13, align 8, !tbaa !13
  %124 = call i1 @llvm.is.fpclass.f64(double %123, i32 504)
  br i1 %124, label %147, label %125

125:                                              ; preds = %122
  %126 = load double, ptr %18, align 8, !tbaa !13
  %127 = call i1 @llvm.is.fpclass.f64(double %126, i32 504)
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %129, ptr noundef @.str.68)
  br label %252

130:                                              ; preds = %125
  %131 = load double, ptr %18, align 8, !tbaa !13
  %132 = call double @llvm.fabs.f64(double %131) #11
  %133 = fcmp oeq double %132, 0x7FF0000000000000
  %134 = bitcast double %131 to i64
  %135 = icmp slt i64 %134, 0
  %136 = select i1 %135, i32 -1, i32 1
  %137 = select i1 %133, i32 %136, i32 0
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %130
  %140 = load double, ptr %18, align 8, !tbaa !13
  %141 = load double, ptr %20, align 8, !tbaa !13
  %142 = fadd double %141, %140
  store double %142, ptr %20, align 8, !tbaa !13
  br label %143

143:                                              ; preds = %139, %130
  %144 = load double, ptr %18, align 8, !tbaa !13
  %145 = load double, ptr %19, align 8, !tbaa !13
  %146 = fadd double %145, %144
  store double %146, ptr %19, align 8, !tbaa !13
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %164

147:                                              ; preds = %122
  %148 = load i64, ptr %11, align 8, !tbaa !11
  %149 = load i64, ptr %12, align 8, !tbaa !11
  %150 = icmp sge i64 %148, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = load i64, ptr %11, align 8, !tbaa !11
  %153 = getelementptr inbounds [32 x double], ptr %16, i64 0, i64 0
  %154 = call i32 @_fsum_realloc(ptr noundef %17, i64 noundef %152, ptr noundef %153, ptr noundef %12)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %252

157:                                              ; preds = %151, %147
  %158 = load double, ptr %13, align 8, !tbaa !13
  %159 = load ptr, ptr %17, align 8, !tbaa !20
  %160 = load i64, ptr %11, align 8, !tbaa !11
  %161 = add i64 %160, 1
  store i64 %161, ptr %11, align 8, !tbaa !11
  %162 = getelementptr double, ptr %159, i64 %160
  store double %158, ptr %162, align 8, !tbaa !13
  br label %163

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163, %143
  br label %165

165:                                              ; preds = %164, %118
  br label %32

166:                                              ; preds = %41
  %167 = load double, ptr %19, align 8, !tbaa !13
  %168 = fcmp une double %167, 0.000000e+00
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = load double, ptr %20, align 8, !tbaa !13
  %171 = call i1 @llvm.is.fpclass.f64(double %170, i32 3)
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %173, ptr noundef @.str.69)
  br label %177

174:                                              ; preds = %169
  %175 = load double, ptr %19, align 8, !tbaa !13
  %176 = call ptr @PyFloat_FromDouble(double noundef %175)
  store ptr %176, ptr %8, align 8, !tbaa !3
  br label %177

177:                                              ; preds = %174, %172
  br label %252

178:                                              ; preds = %166
  store double 0.000000e+00, ptr %21, align 8, !tbaa !13
  %179 = load i64, ptr %11, align 8, !tbaa !11
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %249

181:                                              ; preds = %178
  %182 = load ptr, ptr %17, align 8, !tbaa !20
  %183 = load i64, ptr %11, align 8, !tbaa !11
  %184 = add i64 %183, -1
  store i64 %184, ptr %11, align 8, !tbaa !11
  %185 = getelementptr double, ptr %182, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !13
  store double %186, ptr %21, align 8, !tbaa !13
  br label %187

187:                                              ; preds = %209, %181
  %188 = load i64, ptr %11, align 8, !tbaa !11
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %190, label %210

190:                                              ; preds = %187
  %191 = load double, ptr %21, align 8, !tbaa !13
  store double %191, ptr %13, align 8, !tbaa !13
  %192 = load ptr, ptr %17, align 8, !tbaa !20
  %193 = load i64, ptr %11, align 8, !tbaa !11
  %194 = add i64 %193, -1
  store i64 %194, ptr %11, align 8, !tbaa !11
  %195 = getelementptr double, ptr %192, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !13
  store double %196, ptr %14, align 8, !tbaa !13
  %197 = load double, ptr %13, align 8, !tbaa !13
  %198 = load double, ptr %14, align 8, !tbaa !13
  %199 = fadd double %197, %198
  store double %199, ptr %21, align 8, !tbaa !13
  %200 = load double, ptr %21, align 8, !tbaa !13
  %201 = load double, ptr %13, align 8, !tbaa !13
  %202 = fsub double %200, %201
  store double %202, ptr %22, align 8, !tbaa !13
  %203 = load double, ptr %14, align 8, !tbaa !13
  %204 = load double, ptr %22, align 8, !tbaa !13
  %205 = fsub double %203, %204
  store double %205, ptr %23, align 8, !tbaa !13
  %206 = load double, ptr %23, align 8, !tbaa !13
  %207 = fcmp une double %206, 0.000000e+00
  br i1 %207, label %208, label %209

208:                                              ; preds = %190
  br label %210

209:                                              ; preds = %190
  br label %187, !llvm.loop !24

210:                                              ; preds = %208, %187
  %211 = load i64, ptr %11, align 8, !tbaa !11
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %213, label %248

213:                                              ; preds = %210
  %214 = load double, ptr %23, align 8, !tbaa !13
  %215 = fcmp olt double %214, 0.000000e+00
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = load ptr, ptr %17, align 8, !tbaa !20
  %218 = load i64, ptr %11, align 8, !tbaa !11
  %219 = sub i64 %218, 1
  %220 = getelementptr double, ptr %217, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !13
  %222 = fcmp olt double %221, 0.000000e+00
  br i1 %222, label %233, label %223

223:                                              ; preds = %216, %213
  %224 = load double, ptr %23, align 8, !tbaa !13
  %225 = fcmp ogt double %224, 0.000000e+00
  br i1 %225, label %226, label %248

226:                                              ; preds = %223
  %227 = load ptr, ptr %17, align 8, !tbaa !20
  %228 = load i64, ptr %11, align 8, !tbaa !11
  %229 = sub i64 %228, 1
  %230 = getelementptr double, ptr %227, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !13
  %232 = fcmp ogt double %231, 0.000000e+00
  br i1 %232, label %233, label %248

233:                                              ; preds = %226, %216
  %234 = load double, ptr %23, align 8, !tbaa !13
  %235 = fmul double %234, 2.000000e+00
  store double %235, ptr %14, align 8, !tbaa !13
  %236 = load double, ptr %21, align 8, !tbaa !13
  %237 = load double, ptr %14, align 8, !tbaa !13
  %238 = fadd double %236, %237
  store double %238, ptr %13, align 8, !tbaa !13
  %239 = load double, ptr %13, align 8, !tbaa !13
  %240 = load double, ptr %21, align 8, !tbaa !13
  %241 = fsub double %239, %240
  store double %241, ptr %22, align 8, !tbaa !13
  %242 = load double, ptr %14, align 8, !tbaa !13
  %243 = load double, ptr %22, align 8, !tbaa !13
  %244 = fcmp oeq double %242, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %233
  %246 = load double, ptr %13, align 8, !tbaa !13
  store double %246, ptr %21, align 8, !tbaa !13
  br label %247

247:                                              ; preds = %245, %233
  br label %248

248:                                              ; preds = %247, %226, %223, %210
  br label %249

249:                                              ; preds = %248, %178
  %250 = load double, ptr %21, align 8, !tbaa !13
  %251 = call ptr @PyFloat_FromDouble(double noundef %250)
  store ptr %251, ptr %8, align 8, !tbaa !3
  br label %252

252:                                              ; preds = %261, %249, %177, %156, %128, %40
  %253 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %253)
  %254 = load ptr, ptr %17, align 8, !tbaa !20
  %255 = getelementptr inbounds [32 x double], ptr %16, i64 0, i64 0
  %256 = icmp ne ptr %254, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %17, align 8, !tbaa !20
  call void @PyMem_Free(ptr noundef %258)
  br label %259

259:                                              ; preds = %257, %252
  %260 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %260, ptr %3, align 8
  store i32 1, ptr %24, align 4
  br label %263

261:                                              ; preds = %71, %61
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %262)
  br label %252

263:                                              ; preds = %259, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %264 = load ptr, ptr %3, align 8
  ret ptr %264
}

; Function Attrs: nounwind uwtable
define internal ptr @math_gamma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @math_1a(ptr noundef %5, ptr noundef @m_tgamma, ptr noundef @.str.71)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_gcd(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %9, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = load i64, ptr %9, align 8, !tbaa !11
  %15 = call ptr @math_gcd_impl(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @math_hypot(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %9, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = load i64, ptr %9, align 8, !tbaa !11
  %15 = call ptr @math_hypot_impl(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isclose(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = call i64 @PyTuple_GET_SIZE(ptr noundef %21)
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ %22, %20 ], [ 0, %23 ]
  %26 = add i64 %17, %25
  %27 = sub i64 %26, 2
  store i64 %27, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store double 1.000000e-09, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store double 0.000000e+00, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = icmp sle i64 2, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = icmp sle i64 %34, 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  br label %47

41:                                               ; preds = %36, %33, %30, %24
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load i64, ptr %7, align 8, !tbaa !11
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 0
  %46 = call ptr @_PyArg_UnpackKeywords(ptr noundef %42, i64 noundef %43, ptr noundef null, ptr noundef %44, ptr noundef @math_isclose._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %45)
  br label %47

47:                                               ; preds = %41, %39
  %48 = phi ptr [ %40, %39 ], [ %46, %41 ]
  store ptr %48, ptr %6, align 8, !tbaa !9
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %177

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = call i32 @Py_IS_TYPE(ptr noundef %55, ptr noundef @PyFloat_Type)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = call double @PyFloat_AS_DOUBLE(ptr noundef %61)
  store double %62, ptr %12, align 8, !tbaa !13
  br label %75

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = getelementptr ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = call double @PyFloat_AsDouble(ptr noundef %66)
  store double %67, ptr %12, align 8, !tbaa !13
  %68 = load double, ptr %12, align 8, !tbaa !13
  %69 = fcmp oeq double %68, -1.000000e+00
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = call ptr @PyErr_Occurred()
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %177

74:                                               ; preds = %70, %63
  br label %75

75:                                               ; preds = %74, %58
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = getelementptr ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = call i32 @Py_IS_TYPE(ptr noundef %78, ptr noundef @PyFloat_Type)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = getelementptr ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = call double @PyFloat_AS_DOUBLE(ptr noundef %84)
  store double %85, ptr %13, align 8, !tbaa !13
  br label %98

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = call double @PyFloat_AsDouble(ptr noundef %89)
  store double %90, ptr %13, align 8, !tbaa !13
  %91 = load double, ptr %13, align 8, !tbaa !13
  %92 = fcmp oeq double %91, -1.000000e+00
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = call ptr @PyErr_Occurred()
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %177

97:                                               ; preds = %93, %86
  br label %98

98:                                               ; preds = %97, %81
  %99 = load i64, ptr %11, align 8, !tbaa !11
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  br label %160

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !tbaa !9
  %104 = getelementptr ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %136

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = getelementptr ptr, ptr %108, i64 2
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = call i32 @Py_IS_TYPE(ptr noundef %110, ptr noundef @PyFloat_Type)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  %115 = getelementptr ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = call double @PyFloat_AS_DOUBLE(ptr noundef %116)
  store double %117, ptr %14, align 8, !tbaa !13
  br label %130

118:                                              ; preds = %107
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = getelementptr ptr, ptr %119, i64 2
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = call double @PyFloat_AsDouble(ptr noundef %121)
  store double %122, ptr %14, align 8, !tbaa !13
  %123 = load double, ptr %14, align 8, !tbaa !13
  %124 = fcmp oeq double %123, -1.000000e+00
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = call ptr @PyErr_Occurred()
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %177

129:                                              ; preds = %125, %118
  br label %130

130:                                              ; preds = %129, %113
  %131 = load i64, ptr %11, align 8, !tbaa !11
  %132 = add i64 %131, -1
  store i64 %132, ptr %11, align 8, !tbaa !11
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  br label %160

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %102
  %137 = load ptr, ptr %6, align 8, !tbaa !9
  %138 = getelementptr ptr, ptr %137, i64 3
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = call i32 @Py_IS_TYPE(ptr noundef %139, ptr noundef @PyFloat_Type)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8, !tbaa !9
  %144 = getelementptr ptr, ptr %143, i64 3
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = call double @PyFloat_AS_DOUBLE(ptr noundef %145)
  store double %146, ptr %15, align 8, !tbaa !13
  br label %159

147:                                              ; preds = %136
  %148 = load ptr, ptr %6, align 8, !tbaa !9
  %149 = getelementptr ptr, ptr %148, i64 3
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = call double @PyFloat_AsDouble(ptr noundef %150)
  store double %151, ptr %15, align 8, !tbaa !13
  %152 = load double, ptr %15, align 8, !tbaa !13
  %153 = fcmp oeq double %152, -1.000000e+00
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  %155 = call ptr @PyErr_Occurred()
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %177

158:                                              ; preds = %154, %147
  br label %159

159:                                              ; preds = %158, %142
  br label %160

160:                                              ; preds = %159, %134, %101
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load double, ptr %12, align 8, !tbaa !13
  %163 = load double, ptr %13, align 8, !tbaa !13
  %164 = load double, ptr %14, align 8, !tbaa !13
  %165 = load double, ptr %15, align 8, !tbaa !13
  %166 = call i32 @math_isclose_impl(ptr noundef %161, double noundef %162, double noundef %163, double noundef %164, double noundef %165)
  store i32 %166, ptr %16, align 4, !tbaa !17
  %167 = load i32, ptr %16, align 4, !tbaa !17
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %173

169:                                              ; preds = %160
  %170 = call ptr @PyErr_Occurred()
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %177

173:                                              ; preds = %169, %160
  %174 = load i32, ptr %16, align 4, !tbaa !17
  %175 = sext i32 %174 to i64
  %176 = call ptr @PyBool_FromLong(i64 noundef %175)
  store ptr %176, ptr %9, align 8, !tbaa !3
  br label %177

177:                                              ; preds = %173, %172, %157, %128, %96, %73, %51
  %178 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %178
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isfinite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyFloat_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call double @PyFloat_AS_DOUBLE(ptr noundef %11)
  store double %12, ptr %6, align 8, !tbaa !13
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call double @PyFloat_AsDouble(ptr noundef %14)
  store double %15, ptr %6, align 8, !tbaa !13
  %16 = load double, ptr %6, align 8, !tbaa !13
  %17 = fcmp oeq double %16, -1.000000e+00
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %27

22:                                               ; preds = %18, %13
  br label %23

23:                                               ; preds = %22, %10
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load double, ptr %6, align 8, !tbaa !13
  %26 = call ptr @math_isfinite_impl(ptr noundef %24, double noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isinf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyFloat_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call double @PyFloat_AS_DOUBLE(ptr noundef %11)
  store double %12, ptr %6, align 8, !tbaa !13
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call double @PyFloat_AsDouble(ptr noundef %14)
  store double %15, ptr %6, align 8, !tbaa !13
  %16 = load double, ptr %6, align 8, !tbaa !13
  %17 = fcmp oeq double %16, -1.000000e+00
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %27

22:                                               ; preds = %18, %13
  br label %23

23:                                               ; preds = %22, %10
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load double, ptr %6, align 8, !tbaa !13
  %26 = call ptr @math_isinf_impl(ptr noundef %24, double noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isnan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyFloat_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call double @PyFloat_AS_DOUBLE(ptr noundef %11)
  store double %12, ptr %6, align 8, !tbaa !13
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call double @PyFloat_AsDouble(ptr noundef %14)
  store double %15, ptr %6, align 8, !tbaa !13
  %16 = load double, ptr %6, align 8, !tbaa !13
  %17 = fcmp oeq double %16, -1.000000e+00
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %27

22:                                               ; preds = %18, %13
  br label %23

23:                                               ; preds = %22, %10
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load double, ptr %6, align 8, !tbaa !13
  %26 = call ptr @math_isnan_impl(ptr noundef %24, double noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isqrt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call ptr @_PyNumber_Index(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %250

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call zeroext i1 @_PyLong_IsNegative(ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %36, ptr noundef @.str.77)
  br label %247

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call zeroext i1 @_PyLong_IsZero(ptr noundef %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %41)
  %42 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %250

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call i64 @_PyLong_NumBits(ptr noundef %44)
  store i64 %45, ptr %8, align 8, !tbaa !11
  %46 = load i64, ptr %8, align 8, !tbaa !11
  %47 = sub i64 %46, 1
  %48 = sdiv i64 %47, 2
  store i64 %48, ptr %8, align 8, !tbaa !11
  %49 = load i64, ptr %8, align 8, !tbaa !11
  %50 = icmp sle i64 %49, 31
  br i1 %50, label %51, label %87

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %52 = load i64, ptr %8, align 8, !tbaa !11
  %53 = trunc i64 %52 to i32
  %54 = sub i32 31, %53
  store i32 %54, ptr %15, align 4, !tbaa !17
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %55)
  store i64 %56, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %57)
  %58 = load i64, ptr %10, align 8, !tbaa !11
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  %61 = call ptr @PyErr_Occurred()
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %86

64:                                               ; preds = %60, %51
  %65 = load i64, ptr %10, align 8, !tbaa !11
  %66 = load i32, ptr %15, align 4, !tbaa !17
  %67 = mul i32 2, %66
  %68 = zext i32 %67 to i64
  %69 = shl i64 %65, %68
  %70 = call i32 @_approximate_isqrt(i64 noundef %69)
  %71 = load i32, ptr %15, align 4, !tbaa !17
  %72 = lshr i32 %70, %71
  store i32 %72, ptr %11, align 4, !tbaa !17
  %73 = load i32, ptr %11, align 4, !tbaa !17
  %74 = zext i32 %73 to i64
  %75 = load i32, ptr %11, align 4, !tbaa !17
  %76 = zext i32 %75 to i64
  %77 = mul i64 %74, %76
  %78 = load i64, ptr %10, align 8, !tbaa !11
  %79 = icmp ugt i64 %77, %78
  %80 = zext i1 %79 to i32
  %81 = load i32, ptr %11, align 4, !tbaa !17
  %82 = sub i32 %81, %80
  store i32 %82, ptr %11, align 4, !tbaa !17
  %83 = load i32, ptr %11, align 4, !tbaa !17
  %84 = zext i32 %83 to i64
  %85 = call ptr @PyLong_FromUnsignedLong(i64 noundef %84)
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %86

86:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %250

87:                                               ; preds = %43
  store i32 6, ptr %7, align 4, !tbaa !17
  br label %88

88:                                               ; preds = %94, %87
  %89 = load i64, ptr %8, align 8, !tbaa !11
  %90 = load i32, ptr %7, align 4, !tbaa !17
  %91 = zext i32 %90 to i64
  %92 = ashr i64 %89, %91
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i32, ptr %7, align 4, !tbaa !17
  %96 = add i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !17
  br label %88, !llvm.loop !25

97:                                               ; preds = %88
  %98 = load i64, ptr %8, align 8, !tbaa !11
  %99 = load i32, ptr %7, align 4, !tbaa !17
  %100 = sub i32 %99, 5
  %101 = zext i32 %100 to i64
  %102 = ashr i64 %98, %101
  store i64 %102, ptr %9, align 8, !tbaa !11
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load i64, ptr %8, align 8, !tbaa !11
  %105 = mul i64 2, %104
  %106 = sub i64 %105, 62
  %107 = call ptr @_PyLong_Rshift(ptr noundef %103, i64 noundef %106)
  store ptr %107, ptr %13, align 8, !tbaa !3
  %108 = load ptr, ptr %13, align 8, !tbaa !3
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %97
  br label %247

111:                                              ; preds = %97
  %112 = load ptr, ptr %13, align 8, !tbaa !3
  %113 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %112)
  store i64 %113, ptr %10, align 8, !tbaa !11
  %114 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %114)
  %115 = load i64, ptr %10, align 8, !tbaa !11
  %116 = icmp eq i64 %115, -1
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = call ptr @PyErr_Occurred()
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %247

121:                                              ; preds = %117, %111
  %122 = load i64, ptr %10, align 8, !tbaa !11
  %123 = call i32 @_approximate_isqrt(i64 noundef %122)
  %124 = load i64, ptr %9, align 8, !tbaa !11
  %125 = sub i64 31, %124
  %126 = trunc i64 %125 to i32
  %127 = lshr i32 %123, %126
  store i32 %127, ptr %11, align 4, !tbaa !17
  %128 = load i32, ptr %11, align 4, !tbaa !17
  %129 = zext i32 %128 to i64
  %130 = call ptr @PyLong_FromUnsignedLong(i64 noundef %129)
  store ptr %130, ptr %12, align 8, !tbaa !3
  %131 = load ptr, ptr %12, align 8, !tbaa !3
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %121
  br label %247

134:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %135 = load i32, ptr %7, align 4, !tbaa !17
  %136 = sub i32 %135, 6
  store i32 %136, ptr %16, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %210, %134
  %138 = load i32, ptr %16, align 4, !tbaa !17
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 5, ptr %14, align 4
  br label %213

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %142 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %142, ptr %18, align 8, !tbaa !11
  %143 = load i64, ptr %8, align 8, !tbaa !11
  %144 = load i32, ptr %16, align 4, !tbaa !17
  %145 = zext i32 %144 to i64
  %146 = ashr i64 %143, %145
  store i64 %146, ptr %9, align 8, !tbaa !11
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load i64, ptr %8, align 8, !tbaa !11
  %149 = mul i64 2, %148
  %150 = load i64, ptr %9, align 8, !tbaa !11
  %151 = sub i64 %149, %150
  %152 = load i64, ptr %18, align 8, !tbaa !11
  %153 = sub i64 %151, %152
  %154 = add i64 %153, 1
  %155 = call ptr @_PyLong_Rshift(ptr noundef %147, i64 noundef %154)
  store ptr %155, ptr %17, align 8, !tbaa !3
  %156 = load ptr, ptr %17, align 8, !tbaa !3
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %141
  store i32 2, ptr %14, align 4
  br label %207

159:                                              ; preds = %141
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr %17, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %161 = load ptr, ptr %19, align 8, !tbaa !9
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  store ptr %162, ptr %20, align 8, !tbaa !3
  %163 = load ptr, ptr %17, align 8, !tbaa !3
  %164 = load ptr, ptr %12, align 8, !tbaa !3
  %165 = call ptr @PyNumber_FloorDivide(ptr noundef %163, ptr noundef %164)
  %166 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %165, ptr %166, align 8, !tbaa !3
  %167 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %167)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %168

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %17, align 8, !tbaa !3
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 2, ptr %14, align 4
  br label %207

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr %12, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %175 = load ptr, ptr %21, align 8, !tbaa !9
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  store ptr %176, ptr %22, align 8, !tbaa !3
  %177 = load ptr, ptr %12, align 8, !tbaa !3
  %178 = load i64, ptr %9, align 8, !tbaa !11
  %179 = sub i64 %178, 1
  %180 = load i64, ptr %18, align 8, !tbaa !11
  %181 = sub i64 %179, %180
  %182 = call ptr @_PyLong_Lshift(ptr noundef %177, i64 noundef %181)
  %183 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %182, ptr %183, align 8, !tbaa !3
  %184 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %184)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %185

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %12, align 8, !tbaa !3
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %190)
  store i32 2, ptr %14, align 4
  br label %207

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr %12, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %193 = load ptr, ptr %23, align 8, !tbaa !9
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  store ptr %194, ptr %24, align 8, !tbaa !3
  %195 = load ptr, ptr %12, align 8, !tbaa !3
  %196 = load ptr, ptr %17, align 8, !tbaa !3
  %197 = call ptr @PyNumber_Add(ptr noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %197, ptr %198, align 8, !tbaa !3
  %199 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %200

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %202)
  %203 = load ptr, ptr %12, align 8, !tbaa !3
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 2, ptr %14, align 4
  br label %207

206:                                              ; preds = %201
  store i32 0, ptr %14, align 4
  br label %207

207:                                              ; preds = %205, %189, %172, %158, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %208 = load i32, ptr %14, align 4
  switch i32 %208, label %213 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %16, align 4, !tbaa !17
  %212 = add i32 %211, -1
  store i32 %212, ptr %16, align 4, !tbaa !17
  br label %137, !llvm.loop !26

213:                                              ; preds = %207, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %214 = load i32, ptr %14, align 4
  switch i32 %214, label %250 [
    i32 5, label %215
    i32 2, label %247
  ]

215:                                              ; preds = %213
  %216 = load ptr, ptr %12, align 8, !tbaa !3
  %217 = load ptr, ptr %12, align 8, !tbaa !3
  %218 = call ptr @PyNumber_Multiply(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %13, align 8, !tbaa !3
  %219 = load ptr, ptr %13, align 8, !tbaa !3
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  br label %247

222:                                              ; preds = %215
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = load ptr, ptr %13, align 8, !tbaa !3
  %225 = call i32 @PyObject_RichCompareBool(ptr noundef %223, ptr noundef %224, i32 noundef 0)
  store i32 %225, ptr %6, align 4, !tbaa !17
  %226 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %226)
  %227 = load i32, ptr %6, align 4, !tbaa !17
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  br label %247

230:                                              ; preds = %222
  %231 = load i32, ptr %6, align 4, !tbaa !17
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %244

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr %12, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %235 = load ptr, ptr %25, align 8, !tbaa !9
  %236 = load ptr, ptr %235, align 8, !tbaa !3
  store ptr %236, ptr %26, align 8, !tbaa !3
  %237 = load ptr, ptr %12, align 8, !tbaa !3
  %238 = call ptr @_PyLong_GetOne()
  %239 = call ptr @PyNumber_Subtract(ptr noundef %237, ptr noundef %238)
  %240 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %239, ptr %240, align 8, !tbaa !3
  %241 = load ptr, ptr %26, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %241)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %242

242:                                              ; preds = %234
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %230
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %245)
  %246 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %246, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %250

247:                                              ; preds = %213, %229, %221, %133, %120, %110, %35
  %248 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %248)
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %249)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %250

250:                                              ; preds = %247, %244, %213, %86, %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %251 = load ptr, ptr %3, align 8
  ret ptr %251
}

; Function Attrs: nounwind uwtable
define internal ptr @math_lcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %9, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = load i64, ptr %9, align 8, !tbaa !11
  %15 = call ptr @math_lcm_impl(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @math_ldexp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.36, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %51

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyFloat_Type)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = call double @PyFloat_AS_DOUBLE(ptr noundef %29)
  store double %30, ptr %8, align 8, !tbaa !13
  br label %43

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = call double @PyFloat_AsDouble(ptr noundef %34)
  store double %35, ptr %8, align 8, !tbaa !13
  %36 = load double, ptr %8, align 8, !tbaa !13
  %37 = fcmp oeq double %36, -1.000000e+00
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = call ptr @PyErr_Occurred()
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %51

42:                                               ; preds = %38, %31
  br label %43

43:                                               ; preds = %42, %26
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  store ptr %46, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load double, ptr %8, align 8, !tbaa !13
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = call ptr @math_ldexp_impl(ptr noundef %47, double noundef %48, ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %43, %41, %19
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @math_lgamma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @math_1a(ptr noundef %5, ptr noundef @m_lgamma, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_log(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = icmp sle i64 1, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = icmp sle i64 %15, 2
  br i1 %16, label %22, label %17

17:                                               ; preds = %14, %3
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.38, i64 noundef %18, i64 noundef 1, i64 noundef 2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %50

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = call ptr @loghelper(ptr noundef %25, ptr noundef @m_log)
  store ptr %26, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %7, align 8, !tbaa !11
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %22
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %50

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = call ptr @loghelper(ptr noundef %37, ptr noundef @m_log)
  store ptr %38, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %42)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %50

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = call ptr @PyNumber_TrueDivide(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %43, %41, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @math_log1p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @math_1(ptr noundef %5, ptr noundef @_Py_log1p, i32 noundef 0, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_log10(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @loghelper(ptr noundef %5, ptr noundef @m_log10)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_log2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @loghelper(ptr noundef %5, ptr noundef @m_log2)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_modf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyFloat_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call double @PyFloat_AS_DOUBLE(ptr noundef %11)
  store double %12, ptr %6, align 8, !tbaa !13
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call double @PyFloat_AsDouble(ptr noundef %14)
  store double %15, ptr %6, align 8, !tbaa !13
  %16 = load double, ptr %6, align 8, !tbaa !13
  %17 = fcmp oeq double %16, -1.000000e+00
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %27

22:                                               ; preds = %18, %13
  br label %23

23:                                               ; preds = %22, %10
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load double, ptr %6, align 8, !tbaa !13
  %26 = call ptr @math_modf_impl(ptr noundef %24, double noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @math_pow(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.43, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %71

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyFloat_Type)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = call double @PyFloat_AS_DOUBLE(ptr noundef %29)
  store double %30, ptr %8, align 8, !tbaa !13
  br label %43

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = call double @PyFloat_AsDouble(ptr noundef %34)
  store double %35, ptr %8, align 8, !tbaa !13
  %36 = load double, ptr %8, align 8, !tbaa !13
  %37 = fcmp oeq double %36, -1.000000e+00
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = call ptr @PyErr_Occurred()
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %71

42:                                               ; preds = %38, %31
  br label %43

43:                                               ; preds = %42, %26
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = call i32 @Py_IS_TYPE(ptr noundef %46, ptr noundef @PyFloat_Type)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = call double @PyFloat_AS_DOUBLE(ptr noundef %52)
  store double %53, ptr %9, align 8, !tbaa !13
  br label %66

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = call double @PyFloat_AsDouble(ptr noundef %57)
  store double %58, ptr %9, align 8, !tbaa !13
  %59 = load double, ptr %9, align 8, !tbaa !13
  %60 = fcmp oeq double %59, -1.000000e+00
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = call ptr @PyErr_Occurred()
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %71

65:                                               ; preds = %61, %54
  br label %66

66:                                               ; preds = %65, %49
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load double, ptr %8, align 8, !tbaa !13
  %69 = load double, ptr %9, align 8, !tbaa !13
  %70 = call ptr @math_pow_impl(ptr noundef %67, double noundef %68, double noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %66, %64, %41, %19
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @math_radians(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyFloat_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call double @PyFloat_AS_DOUBLE(ptr noundef %11)
  store double %12, ptr %6, align 8, !tbaa !13
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call double @PyFloat_AsDouble(ptr noundef %14)
  store double %15, ptr %6, align 8, !tbaa !13
  %16 = load double, ptr %6, align 8, !tbaa !13
  %17 = fcmp oeq double %16, -1.000000e+00
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %27

22:                                               ; preds = %18, %13
  br label %23

23:                                               ; preds = %22, %10
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load double, ptr %6, align 8, !tbaa !13
  %26 = call ptr @math_radians_impl(ptr noundef %24, double noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @math_remainder(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = call ptr @math_2(ptr noundef %7, i64 noundef %8, ptr noundef @m_remainder, ptr noundef @.str.45)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @math_sin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @math_1(ptr noundef %5, ptr noundef @sin, i32 noundef 0, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_sinh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @math_1(ptr noundef %5, ptr noundef @sinh, i32 noundef 1, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_sqrt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @math_1(ptr noundef %5, ptr noundef @sqrt, i32 noundef 0, ptr noundef @.str.82)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_tan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @math_1(ptr noundef %5, ptr noundef @tan, i32 noundef 0, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_tanh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @math_1(ptr noundef %5, ptr noundef @tanh, i32 noundef 0, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_sumprod(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.51, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call ptr @math_sumprod_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @math_trunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyFloat_Type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyFloat_Type, i32 0, i32 10), align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr %16(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @get_math_module_state(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.math_module_state, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = call ptr @_PyObject_LookupSpecial(ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %19
  %30 = call ptr @PyErr_Occurred()
  %31 = icmp ne ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct._typeobject, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef @.str.84, ptr noundef %37)
  br label %39

39:                                               ; preds = %32, %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

40:                                               ; preds = %19
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call ptr @_PyObject_CallNoArgs(ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %46

46:                                               ; preds = %45, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @math_prod(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 1
  store i64 %24, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = icmp sle i64 1, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @math_prod._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !9
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %65

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  store ptr %52, ptr %12, align 8, !tbaa !3
  %53 = load i64, ptr %11, align 8, !tbaa !11
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  store ptr %59, ptr %13, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = call ptr @math_prod_impl(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %60, %48
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @math_perm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr @_Py_NoneStruct, ptr %9, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp sle i64 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.54, i64 noundef %16, i64 noundef 1, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %36

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %30, ptr %9, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = call ptr @math_perm_impl(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %31, %19
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @math_comb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.55, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call ptr @math_comb_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @math_nextafter(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 0, %21 ]
  %24 = add i64 %15, %23
  %25 = sub i64 %24, 2
  store i64 %25, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = icmp sle i64 2, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = icmp sle i64 %32, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  br label %45

39:                                               ; preds = %34, %31, %28, %22
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load i64, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %44 = call ptr @_PyArg_UnpackKeywords(ptr noundef %40, i64 noundef %41, ptr noundef null, ptr noundef %42, ptr noundef @math_nextafter._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi ptr [ %38, %37 ], [ %44, %39 ]
  store ptr %46, ptr %6, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %110

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = call i32 @Py_IS_TYPE(ptr noundef %53, ptr noundef @PyFloat_Type)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = call double @PyFloat_AS_DOUBLE(ptr noundef %59)
  store double %60, ptr %12, align 8, !tbaa !13
  br label %73

61:                                               ; preds = %50
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = getelementptr ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = call double @PyFloat_AsDouble(ptr noundef %64)
  store double %65, ptr %12, align 8, !tbaa !13
  %66 = load double, ptr %12, align 8, !tbaa !13
  %67 = fcmp oeq double %66, -1.000000e+00
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = call ptr @PyErr_Occurred()
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %110

72:                                               ; preds = %68, %61
  br label %73

73:                                               ; preds = %72, %56
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = getelementptr ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = call i32 @Py_IS_TYPE(ptr noundef %76, ptr noundef @PyFloat_Type)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = getelementptr ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = call double @PyFloat_AS_DOUBLE(ptr noundef %82)
  store double %83, ptr %13, align 8, !tbaa !13
  br label %96

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  %86 = getelementptr ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = call double @PyFloat_AsDouble(ptr noundef %87)
  store double %88, ptr %13, align 8, !tbaa !13
  %89 = load double, ptr %13, align 8, !tbaa !13
  %90 = fcmp oeq double %89, -1.000000e+00
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = call ptr @PyErr_Occurred()
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %110

95:                                               ; preds = %91, %84
  br label %96

96:                                               ; preds = %95, %79
  %97 = load i64, ptr %11, align 8, !tbaa !11
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  br label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr ptr, ptr %101, i64 2
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  store ptr %103, ptr %14, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %100, %99
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load double, ptr %12, align 8, !tbaa !13
  %107 = load double, ptr %13, align 8, !tbaa !13
  %108 = load ptr, ptr %14, align 8, !tbaa !3
  %109 = call ptr @math_nextafter_impl(ptr noundef %105, double noundef %106, double noundef %107, ptr noundef %108)
  store ptr %109, ptr %9, align 8, !tbaa !3
  br label %110

110:                                              ; preds = %104, %94, %71, %49
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal ptr @math_ulp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyFloat_Type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call double @PyFloat_AS_DOUBLE(ptr noundef %12)
  store double %13, ptr %6, align 8, !tbaa !13
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call double @PyFloat_AsDouble(ptr noundef %15)
  store double %16, ptr %6, align 8, !tbaa !13
  %17 = load double, ptr %6, align 8, !tbaa !13
  %18 = fcmp oeq double %17, -1.000000e+00
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = call ptr @PyErr_Occurred()
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %37

23:                                               ; preds = %19, %14
  br label %24

24:                                               ; preds = %23, %11
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load double, ptr %6, align 8, !tbaa !13
  %27 = call double @math_ulp_impl(ptr noundef %25, double noundef %26)
  store double %27, ptr %7, align 8, !tbaa !13
  %28 = load double, ptr %7, align 8, !tbaa !13
  %29 = fcmp oeq double %28, -1.000000e+00
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = call ptr @PyErr_Occurred()
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %37

34:                                               ; preds = %30, %24
  %35 = load double, ptr %7, align 8, !tbaa !13
  %36 = call ptr @PyFloat_FromDouble(double noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %34, %33, %22
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @math_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call double @PyFloat_AsDouble(ptr noundef %14)
  store double %15, ptr %10, align 8, !tbaa !13
  %16 = load double, ptr %10, align 8, !tbaa !13
  %17 = fcmp oeq double %16, -1.000000e+00
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %85

22:                                               ; preds = %18, %4
  %23 = call ptr @__errno_location() #12
  store i32 0, ptr %23, align 4, !tbaa !17
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load double, ptr %10, align 8, !tbaa !13
  %26 = call double %24(double noundef %25)
  store double %26, ptr %11, align 8, !tbaa !13
  %27 = load double, ptr %11, align 8, !tbaa !13
  %28 = call i1 @llvm.is.fpclass.f64(double %27, i32 3)
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load double, ptr %10, align 8, !tbaa !13
  %31 = call i1 @llvm.is.fpclass.f64(double %30, i32 3)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %67

33:                                               ; preds = %29, %22
  %34 = load double, ptr %11, align 8, !tbaa !13
  %35 = call double @llvm.fabs.f64(double %34) #11
  %36 = fcmp oeq double %35, 0x7FF0000000000000
  %37 = bitcast double %34 to i64
  %38 = icmp slt i64 %37, 0
  %39 = select i1 %38, i32 -1, i32 1
  %40 = select i1 %36, i32 %39, i32 0
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %33
  %43 = load double, ptr %10, align 8, !tbaa !13
  %44 = call i1 @llvm.is.fpclass.f64(double %43, i32 504)
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !17
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str.59)
  br label %51

50:                                               ; preds = %45
  br label %67

51:                                               ; preds = %48
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %85

52:                                               ; preds = %42, %33
  %53 = load double, ptr %11, align 8, !tbaa !13
  %54 = call i1 @llvm.is.fpclass.f64(double %53, i32 504)
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = call ptr @__errno_location() #12
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load double, ptr %11, align 8, !tbaa !13
  %61 = call i32 @is_error(double noundef %60, i32 noundef 1)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %85

64:                                               ; preds = %59, %55, %52
  %65 = load double, ptr %11, align 8, !tbaa !13
  %66 = call ptr @PyFloat_FromDouble(double noundef %65)
  store ptr %66, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %85

67:                                               ; preds = %50, %32
  %68 = load ptr, ptr %9, align 8, !tbaa !41
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %71 = load double, ptr %10, align 8, !tbaa !13
  %72 = call ptr @PyOS_double_to_string(double noundef %71, i8 noundef signext 114, i32 noundef 0, i32 noundef 2, ptr noundef null)
  store ptr %72, ptr %13, align 8, !tbaa !41
  %73 = load ptr, ptr %13, align 8, !tbaa !41
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %77 = load ptr, ptr %9, align 8, !tbaa !41
  %78 = load ptr, ptr %13, align 8, !tbaa !41
  %79 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %13, align 8, !tbaa !41
  call void @PyMem_Free(ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %84

82:                                               ; preds = %67
  %83 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %83, ptr noundef @.str.60)
  br label %84

84:                                               ; preds = %82, %81
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %64, %63, %51, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %86 = load ptr, ptr %5, align 8
  ret ptr %86
}

; Function Attrs: nounwind
declare double @acos(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare double @PyFloat_AsDouble(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_error(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4, !tbaa !17
  %6 = call ptr @__errno_location() #12
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp eq i32 %7, 33
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.60)
  br label %14

14:                                               ; preds = %12, %9
  br label %31

15:                                               ; preds = %2
  %16 = call ptr @__errno_location() #12
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp eq i32 %17, 34
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load double, ptr %3, align 8, !tbaa !13
  %21 = call double @llvm.fabs.f64(double %20)
  %22 = fcmp olt double %21, 1.500000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.59)
  br label %26

26:                                               ; preds = %24, %23
  br label %30

27:                                               ; preds = %15
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %29 = call ptr @PyErr_SetFromErrno(ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %26
  br label %31

31:                                               ; preds = %30, %14
  %32 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %32
}

declare ptr @PyFloat_FromDouble(double noundef) #1

declare ptr @PyOS_double_to_string(double noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

; Function Attrs: nounwind
declare double @acosh(double noundef) #2

; Function Attrs: nounwind
declare double @asin(double noundef) #2

; Function Attrs: nounwind
declare double @asinh(double noundef) #2

; Function Attrs: nounwind
declare double @atan(double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @math_2(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp sle i64 2, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp sle i64 %17, 2
  br i1 %18, label %25, label %19

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %9, align 8, !tbaa !41
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = call i32 @_PyArg_CheckPositional(ptr noundef %20, i64 noundef %21, i64 noundef 2, i64 noundef 2)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %99

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = call double @PyFloat_AsDouble(ptr noundef %28)
  store double %29, ptr %10, align 8, !tbaa !13
  %30 = load double, ptr %10, align 8, !tbaa !13
  %31 = fcmp oeq double %30, -1.000000e+00
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = call ptr @PyErr_Occurred()
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %99

36:                                               ; preds = %32, %25
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = call double @PyFloat_AsDouble(ptr noundef %39)
  store double %40, ptr %11, align 8, !tbaa !13
  %41 = load double, ptr %11, align 8, !tbaa !13
  %42 = fcmp oeq double %41, -1.000000e+00
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = call ptr @PyErr_Occurred()
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %99

47:                                               ; preds = %43, %36
  %48 = call ptr @__errno_location() #12
  store i32 0, ptr %48, align 4, !tbaa !17
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load double, ptr %10, align 8, !tbaa !13
  %51 = load double, ptr %11, align 8, !tbaa !13
  %52 = call double %49(double noundef %50, double noundef %51)
  store double %52, ptr %12, align 8, !tbaa !13
  %53 = load double, ptr %12, align 8, !tbaa !13
  %54 = call i1 @llvm.is.fpclass.f64(double %53, i32 3)
  br i1 %54, label %55, label %66

55:                                               ; preds = %47
  %56 = load double, ptr %10, align 8, !tbaa !13
  %57 = call i1 @llvm.is.fpclass.f64(double %56, i32 3)
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = load double, ptr %11, align 8, !tbaa !13
  %60 = call i1 @llvm.is.fpclass.f64(double %59, i32 3)
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = call ptr @__errno_location() #12
  store i32 33, ptr %62, align 4, !tbaa !17
  br label %65

63:                                               ; preds = %58, %55
  %64 = call ptr @__errno_location() #12
  store i32 0, ptr %64, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %63, %61
  br label %87

66:                                               ; preds = %47
  %67 = load double, ptr %12, align 8, !tbaa !13
  %68 = call double @llvm.fabs.f64(double %67) #11
  %69 = fcmp oeq double %68, 0x7FF0000000000000
  %70 = bitcast double %67 to i64
  %71 = icmp slt i64 %70, 0
  %72 = select i1 %71, i32 -1, i32 1
  %73 = select i1 %69, i32 %72, i32 0
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %66
  %76 = load double, ptr %10, align 8, !tbaa !13
  %77 = call i1 @llvm.is.fpclass.f64(double %76, i32 504)
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load double, ptr %11, align 8, !tbaa !13
  %80 = call i1 @llvm.is.fpclass.f64(double %79, i32 504)
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call ptr @__errno_location() #12
  store i32 34, ptr %82, align 4, !tbaa !17
  br label %85

83:                                               ; preds = %78, %75
  %84 = call ptr @__errno_location() #12
  store i32 0, ptr %84, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %83, %81
  br label %86

86:                                               ; preds = %85, %66
  br label %87

87:                                               ; preds = %86, %65
  %88 = call ptr @__errno_location() #12
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load double, ptr %12, align 8, !tbaa !13
  %93 = call i32 @is_error(double noundef %92, i32 noundef 1)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %99

96:                                               ; preds = %91, %87
  %97 = load double, ptr %12, align 8, !tbaa !13
  %98 = call ptr @PyFloat_FromDouble(double noundef %97)
  store ptr %98, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %99

99:                                               ; preds = %96, %95, %46, %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %100 = load ptr, ptr %5, align 8
  ret ptr %100
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare double @atanh(double noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !43
  ret double %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_math_module_state(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @_PyObject_VectorcallTstate(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !47
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyLong_FromDouble(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #6 {
  %1 = call ptr @_PyThreadState_GetCurrent()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_VectorcallTstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6 {
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
  store ptr %0, ptr %7, align 8, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call ptr @_PyVectorcall_FunctionInline(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !8
  %18 = load ptr, ptr %12, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %21 = load i64, ptr %10, align 8, !tbaa !11
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !45
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = load i64, ptr %14, align 8, !tbaa !11
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = load i64, ptr %10, align 8, !tbaa !11
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = call ptr %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !45
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = call ptr @_Py_CheckFunctionResult(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

declare ptr @_PyThreadState_GetCurrent() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 2048)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !52
  store i64 %17, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @copysign(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @cosh(double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @math_degrees_impl(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !13
  %5 = load double, ptr %4, align 8, !tbaa !13
  %6 = fmul double %5, 0x404CA5DC1A63C1F8
  %7 = call ptr @PyFloat_FromDouble(double noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @math_dist_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [16 x double], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store double 0.000000e+00, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %23 = getelementptr inbounds [16 x double], ptr %20, i64 0, i64 0
  store ptr %23, ptr %21, align 8, !tbaa !20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = call i32 @PyType_HasFeature(ptr noundef %25, i64 noundef 67108864)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call ptr @PySequence_Tuple(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %217

34:                                               ; preds = %28
  store i32 1, ptr %18, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call ptr @_Py_TYPE(ptr noundef %36)
  %38 = call i32 @PyType_HasFeature(ptr noundef %37, i64 noundef 67108864)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call ptr @PySequence_Tuple(ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load i32, ptr %18, align 4, !tbaa !17
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %217

51:                                               ; preds = %40
  store i32 1, ptr %19, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %51, %35
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = call i64 @PyTuple_GET_SIZE(ptr noundef %53)
  store i64 %54, ptr %15, align 8, !tbaa !11
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call i64 @PyTuple_GET_SIZE(ptr noundef %55)
  store i64 %56, ptr %16, align 8, !tbaa !11
  %57 = load i64, ptr %15, align 8, !tbaa !11
  %58 = load i64, ptr %16, align 8, !tbaa !11
  %59 = icmp ne i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %61, ptr noundef @.str.62)
  br label %200

62:                                               ; preds = %52
  %63 = load i64, ptr %16, align 8, !tbaa !11
  %64 = icmp sgt i64 %63, 16
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i64, ptr %16, align 8, !tbaa !11
  %67 = mul i64 %66, 8
  %68 = call ptr @PyMem_Malloc(i64 noundef %67)
  store ptr %68, ptr %21, align 8, !tbaa !20
  %69 = load ptr, ptr %21, align 8, !tbaa !20
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = call ptr @PyErr_NoMemory()
  br label %200

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %62
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %75

75:                                               ; preds = %173, %74
  %76 = load i64, ptr %14, align 8, !tbaa !11
  %77 = load i64, ptr %16, align 8, !tbaa !11
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %176

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %14, align 8, !tbaa !11
  %83 = getelementptr [1 x ptr], ptr %81, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  store ptr %84, ptr %8, align 8, !tbaa !3
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = call i32 @Py_IS_TYPE(ptr noundef %85, ptr noundef @PyFloat_Type)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = call double @PyFloat_AS_DOUBLE(ptr noundef %89)
  store double %90, ptr %11, align 8, !tbaa !13
  br label %116

91:                                               ; preds = %79
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = call i32 @Py_IS_TYPE(ptr noundef %92, ptr noundef @PyLong_Type)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = call double @PyLong_AsDouble(ptr noundef %96)
  store double %97, ptr %11, align 8, !tbaa !13
  %98 = load double, ptr %11, align 8, !tbaa !13
  %99 = fcmp oeq double %98, -1.000000e+00
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = call ptr @PyErr_Occurred()
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %200

104:                                              ; preds = %100, %95
  br label %115

105:                                              ; preds = %91
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = call double @PyFloat_AsDouble(ptr noundef %106)
  store double %107, ptr %11, align 8, !tbaa !13
  %108 = load double, ptr %11, align 8, !tbaa !13
  %109 = fcmp oeq double %108, -1.000000e+00
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = call ptr @PyErr_Occurred()
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %200

114:                                              ; preds = %110, %105
  br label %115

115:                                              ; preds = %114, %104
  br label %116

116:                                              ; preds = %115, %88
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %14, align 8, !tbaa !11
  %120 = getelementptr [1 x ptr], ptr %118, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  store ptr %121, ptr %8, align 8, !tbaa !3
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = call i32 @Py_IS_TYPE(ptr noundef %122, ptr noundef @PyFloat_Type)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %116
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = call double @PyFloat_AS_DOUBLE(ptr noundef %126)
  store double %127, ptr %12, align 8, !tbaa !13
  br label %153

128:                                              ; preds = %116
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = call i32 @Py_IS_TYPE(ptr noundef %129, ptr noundef @PyLong_Type)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = call double @PyLong_AsDouble(ptr noundef %133)
  store double %134, ptr %12, align 8, !tbaa !13
  %135 = load double, ptr %12, align 8, !tbaa !13
  %136 = fcmp oeq double %135, -1.000000e+00
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = call ptr @PyErr_Occurred()
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %200

141:                                              ; preds = %137, %132
  br label %152

142:                                              ; preds = %128
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = call double @PyFloat_AsDouble(ptr noundef %143)
  store double %144, ptr %12, align 8, !tbaa !13
  %145 = load double, ptr %12, align 8, !tbaa !13
  %146 = fcmp oeq double %145, -1.000000e+00
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = call ptr @PyErr_Occurred()
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %200

151:                                              ; preds = %147, %142
  br label %152

152:                                              ; preds = %151, %141
  br label %153

153:                                              ; preds = %152, %125
  %154 = load double, ptr %11, align 8, !tbaa !13
  %155 = load double, ptr %12, align 8, !tbaa !13
  %156 = fsub double %154, %155
  %157 = call double @llvm.fabs.f64(double %156)
  store double %157, ptr %10, align 8, !tbaa !13
  %158 = load double, ptr %10, align 8, !tbaa !13
  %159 = load ptr, ptr %21, align 8, !tbaa !20
  %160 = load i64, ptr %14, align 8, !tbaa !11
  %161 = getelementptr double, ptr %159, i64 %160
  store double %158, ptr %161, align 8, !tbaa !13
  %162 = load double, ptr %10, align 8, !tbaa !13
  %163 = call i1 @llvm.is.fpclass.f64(double %162, i32 3)
  %164 = zext i1 %163 to i32
  %165 = load i32, ptr %17, align 4, !tbaa !17
  %166 = or i32 %165, %164
  store i32 %166, ptr %17, align 4, !tbaa !17
  %167 = load double, ptr %10, align 8, !tbaa !13
  %168 = load double, ptr %9, align 8, !tbaa !13
  %169 = fcmp ogt double %167, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %153
  %171 = load double, ptr %10, align 8, !tbaa !13
  store double %171, ptr %9, align 8, !tbaa !13
  br label %172

172:                                              ; preds = %170, %153
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %14, align 8, !tbaa !11
  %175 = add i64 %174, 1
  store i64 %175, ptr %14, align 8, !tbaa !11
  br label %75, !llvm.loop !54

176:                                              ; preds = %75
  %177 = load i64, ptr %16, align 8, !tbaa !11
  %178 = load ptr, ptr %21, align 8, !tbaa !20
  %179 = load double, ptr %9, align 8, !tbaa !13
  %180 = load i32, ptr %17, align 4, !tbaa !17
  %181 = call double @vector_norm(i64 noundef %177, ptr noundef %178, double noundef %179, i32 noundef %180)
  store double %181, ptr %13, align 8, !tbaa !13
  %182 = load ptr, ptr %21, align 8, !tbaa !20
  %183 = getelementptr inbounds [16 x double], ptr %20, i64 0, i64 0
  %184 = icmp ne ptr %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = load ptr, ptr %21, align 8, !tbaa !20
  call void @PyMem_Free(ptr noundef %186)
  br label %187

187:                                              ; preds = %185, %176
  %188 = load i32, ptr %18, align 4, !tbaa !17
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %191)
  br label %192

192:                                              ; preds = %190, %187
  %193 = load i32, ptr %19, align 4, !tbaa !17
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %196)
  br label %197

197:                                              ; preds = %195, %192
  %198 = load double, ptr %13, align 8, !tbaa !13
  %199 = call ptr @PyFloat_FromDouble(double noundef %198)
  store ptr %199, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %217

200:                                              ; preds = %150, %140, %113, %103, %71, %60
  %201 = load ptr, ptr %21, align 8, !tbaa !20
  %202 = getelementptr inbounds [16 x double], ptr %20, i64 0, i64 0
  %203 = icmp ne ptr %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load ptr, ptr %21, align 8, !tbaa !20
  call void @PyMem_Free(ptr noundef %205)
  br label %206

206:                                              ; preds = %204, %200
  %207 = load i32, ptr %18, align 4, !tbaa !17
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %206
  %212 = load i32, ptr %19, align 4, !tbaa !17
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %211
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %217

217:                                              ; preds = %216, %197, %50, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %218 = load ptr, ptr %4, align 8
  ret ptr %218
}

declare ptr @PySequence_Tuple(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare double @PyLong_AsDouble(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal double @vector_norm(i64 noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #6 {
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.DoubleLength, align 8
  %17 = alloca %struct.DoubleLength, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.DoubleLength, align 8
  %22 = alloca %struct.DoubleLength, align 8
  %23 = alloca %struct.DoubleLength, align 8
  %24 = alloca %struct.DoubleLength, align 8
  store i64 %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !20
  store double %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store double 1.000000e+00, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store double 0.000000e+00, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store double 0.000000e+00, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %25 = load double, ptr %8, align 8, !tbaa !13
  %26 = call double @llvm.fabs.f64(double %25) #11
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  %28 = bitcast double %25 to i64
  %29 = icmp slt i64 %28, 0
  %30 = select i1 %29, i32 -1, i32 1
  %31 = select i1 %27, i32 %30, i32 0
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  %34 = load double, ptr %8, align 8, !tbaa !13
  store double %34, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %167

35:                                               ; preds = %4
  %36 = load i32, ptr %9, align 4, !tbaa !17
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store double 0x7FF8000000000000, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %167

39:                                               ; preds = %35
  %40 = load double, ptr %8, align 8, !tbaa !13
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8, !tbaa !11
  %44 = icmp sle i64 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %39
  %46 = load double, ptr %8, align 8, !tbaa !13
  store double %46, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %167

47:                                               ; preds = %42
  %48 = load double, ptr %8, align 8, !tbaa !13
  %49 = call double @frexp(double noundef %48, ptr noundef %18) #10
  %50 = load i32, ptr %18, align 4, !tbaa !17
  %51 = icmp slt i32 %50, -1023
  br i1 %51, label %52, label %74

52:                                               ; preds = %47
  store i64 0, ptr %19, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %63, %52
  %54 = load i64, ptr %19, align 8, !tbaa !11
  %55 = load i64, ptr %6, align 8, !tbaa !11
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !20
  %59 = load i64, ptr %19, align 8, !tbaa !11
  %60 = getelementptr double, ptr %58, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !13
  %62 = fdiv double %61, 0x10000000000000
  store double %62, ptr %60, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %57
  %64 = load i64, ptr %19, align 8, !tbaa !11
  %65 = add i64 %64, 1
  store i64 %65, ptr %19, align 8, !tbaa !11
  br label %53, !llvm.loop !55

66:                                               ; preds = %53
  %67 = load i64, ptr %6, align 8, !tbaa !11
  %68 = load ptr, ptr %7, align 8, !tbaa !20
  %69 = load double, ptr %8, align 8, !tbaa !13
  %70 = fdiv double %69, 0x10000000000000
  %71 = load i32, ptr %9, align 4, !tbaa !17
  %72 = call double @vector_norm(i64 noundef %67, ptr noundef %68, double noundef %70, i32 noundef %71)
  %73 = fmul double 0x10000000000000, %72
  store double %73, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %167

74:                                               ; preds = %47
  %75 = load i32, ptr %18, align 4, !tbaa !17
  %76 = sub i32 0, %75
  %77 = call double @ldexp(double noundef 1.000000e+00, i32 noundef %76) #10, !tbaa !17
  store double %77, ptr %12, align 8, !tbaa !13
  store i64 0, ptr %19, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %115, %74
  %79 = load i64, ptr %19, align 8, !tbaa !11
  %80 = load i64, ptr %6, align 8, !tbaa !11
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %118

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8, !tbaa !20
  %84 = load i64, ptr %19, align 8, !tbaa !11
  %85 = getelementptr double, ptr %83, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !13
  store double %86, ptr %10, align 8, !tbaa !13
  %87 = load double, ptr %12, align 8, !tbaa !13
  %88 = load double, ptr %10, align 8, !tbaa !13
  %89 = fmul double %88, %87
  store double %89, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %90 = load double, ptr %10, align 8, !tbaa !13
  %91 = load double, ptr %10, align 8, !tbaa !13
  %92 = call { double, double } @dl_mul(double noundef %90, double noundef %91)
  %93 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %94 = extractvalue { double, double } %92, 0
  store double %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %96 = extractvalue { double, double } %92, 1
  store double %96, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %97 = load double, ptr %13, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.DoubleLength, ptr %16, i32 0, i32 0
  %99 = load double, ptr %98, align 8, !tbaa !57
  %100 = call { double, double } @dl_fast_sum(double noundef %97, double noundef %99)
  %101 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %102 = extractvalue { double, double } %100, 0
  store double %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %104 = extractvalue { double, double } %100, 1
  store double %104, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  %105 = getelementptr inbounds nuw %struct.DoubleLength, ptr %17, i32 0, i32 0
  %106 = load double, ptr %105, align 8, !tbaa !57
  store double %106, ptr %13, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.DoubleLength, ptr %16, i32 0, i32 1
  %108 = load double, ptr %107, align 8, !tbaa !59
  %109 = load double, ptr %14, align 8, !tbaa !13
  %110 = fadd double %109, %108
  store double %110, ptr %14, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.DoubleLength, ptr %17, i32 0, i32 1
  %112 = load double, ptr %111, align 8, !tbaa !59
  %113 = load double, ptr %15, align 8, !tbaa !13
  %114 = fadd double %113, %112
  store double %114, ptr %15, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %82
  %116 = load i64, ptr %19, align 8, !tbaa !11
  %117 = add i64 %116, 1
  store i64 %117, ptr %19, align 8, !tbaa !11
  br label %78, !llvm.loop !60

118:                                              ; preds = %78
  %119 = load double, ptr %13, align 8, !tbaa !13
  %120 = fsub double %119, 1.000000e+00
  %121 = load double, ptr %14, align 8, !tbaa !13
  %122 = load double, ptr %15, align 8, !tbaa !13
  %123 = fadd double %121, %122
  %124 = fadd double %120, %123
  %125 = call double @sqrt(double noundef %124) #10, !tbaa !17
  store double %125, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %126 = load double, ptr %11, align 8, !tbaa !13
  %127 = fneg double %126
  %128 = load double, ptr %11, align 8, !tbaa !13
  %129 = call { double, double } @dl_mul(double noundef %127, double noundef %128)
  %130 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 0
  %131 = extractvalue { double, double } %129, 0
  store double %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 1
  %133 = extractvalue { double, double } %129, 1
  store double %133, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %134 = load double, ptr %13, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.DoubleLength, ptr %16, i32 0, i32 0
  %136 = load double, ptr %135, align 8, !tbaa !57
  %137 = call { double, double } @dl_fast_sum(double noundef %134, double noundef %136)
  %138 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 0
  %139 = extractvalue { double, double } %137, 0
  store double %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 1
  %141 = extractvalue { double, double } %137, 1
  store double %141, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  %142 = getelementptr inbounds nuw %struct.DoubleLength, ptr %17, i32 0, i32 0
  %143 = load double, ptr %142, align 8, !tbaa !57
  store double %143, ptr %13, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.DoubleLength, ptr %16, i32 0, i32 1
  %145 = load double, ptr %144, align 8, !tbaa !59
  %146 = load double, ptr %14, align 8, !tbaa !13
  %147 = fadd double %146, %145
  store double %147, ptr %14, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.DoubleLength, ptr %17, i32 0, i32 1
  %149 = load double, ptr %148, align 8, !tbaa !59
  %150 = load double, ptr %15, align 8, !tbaa !13
  %151 = fadd double %150, %149
  store double %151, ptr %15, align 8, !tbaa !13
  %152 = load double, ptr %13, align 8, !tbaa !13
  %153 = fsub double %152, 1.000000e+00
  %154 = load double, ptr %14, align 8, !tbaa !13
  %155 = load double, ptr %15, align 8, !tbaa !13
  %156 = fadd double %154, %155
  %157 = fadd double %153, %156
  store double %157, ptr %10, align 8, !tbaa !13
  %158 = load double, ptr %10, align 8, !tbaa !13
  %159 = load double, ptr %11, align 8, !tbaa !13
  %160 = fmul double 2.000000e+00, %159
  %161 = fdiv double %158, %160
  %162 = load double, ptr %11, align 8, !tbaa !13
  %163 = fadd double %162, %161
  store double %163, ptr %11, align 8, !tbaa !13
  %164 = load double, ptr %11, align 8, !tbaa !13
  %165 = load double, ptr %12, align 8, !tbaa !13
  %166 = fdiv double %164, %165
  store double %166, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %167

167:                                              ; preds = %118, %66, %45, %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %168 = load double, ptr %5, align 8
  ret double %168
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !61
  ret i64 %5
}

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal { double, double } @dl_mul(double noundef %0, double noundef %1) #0 {
  %3 = alloca %struct.DoubleLength, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !13
  store double %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load double, ptr %4, align 8, !tbaa !13
  %9 = load double, ptr %5, align 8, !tbaa !13
  %10 = fmul double %8, %9
  store double %10, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load double, ptr %4, align 8, !tbaa !13
  %12 = load double, ptr %5, align 8, !tbaa !13
  %13 = load double, ptr %6, align 8, !tbaa !13
  %14 = fneg double %13
  %15 = call double @llvm.fma.f64(double %11, double %12, double %14)
  store double %15, ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.DoubleLength, ptr %3, i32 0, i32 0
  %17 = load double, ptr %6, align 8, !tbaa !13
  store double %17, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.DoubleLength, ptr %3, i32 0, i32 1
  %19 = load double, ptr %7, align 8, !tbaa !13
  store double %19, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load { double, double }, ptr %3, align 8
  ret { double, double } %20
}

; Function Attrs: nounwind uwtable
define internal { double, double } @dl_fast_sum(double noundef %0, double noundef %1) #0 {
  %3 = alloca %struct.DoubleLength, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !13
  store double %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load double, ptr %4, align 8, !tbaa !13
  %9 = load double, ptr %5, align 8, !tbaa !13
  %10 = fadd double %8, %9
  store double %10, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load double, ptr %4, align 8, !tbaa !13
  %12 = load double, ptr %6, align 8, !tbaa !13
  %13 = fsub double %11, %12
  %14 = load double, ptr %5, align 8, !tbaa !13
  %15 = fadd double %13, %14
  store double %15, ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.DoubleLength, ptr %3, i32 0, i32 0
  %17 = load double, ptr %6, align 8, !tbaa !13
  store double %17, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.DoubleLength, ptr %3, i32 0, i32 1
  %19 = load double, ptr %7, align 8, !tbaa !13
  store double %19, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load { double, double }, ptr %3, align 8
  ret { double, double } %20
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal ptr @math_1a(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call double @PyFloat_AsDouble(ptr noundef %12)
  store double %13, ptr %8, align 8, !tbaa !13
  %14 = load double, ptr %8, align 8, !tbaa !13
  %15 = fcmp oeq double %14, -1.000000e+00
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = call ptr @PyErr_Occurred()
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

20:                                               ; preds = %16, %3
  %21 = call ptr @__errno_location() #12
  store i32 0, ptr %21, align 4, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load double, ptr %8, align 8, !tbaa !13
  %24 = call double %22(double noundef %23)
  store double %24, ptr %9, align 8, !tbaa !13
  %25 = call ptr @__errno_location() #12
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %20
  %29 = load double, ptr %9, align 8, !tbaa !13
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = icmp ne ptr %30, null
  %32 = select i1 %31, i32 0, i32 1
  %33 = call i32 @is_error(double noundef %29, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = call ptr @__errno_location() #12
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = icmp eq i32 %40, 33
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %43 = load double, ptr %8, align 8, !tbaa !13
  %44 = call ptr @PyOS_double_to_string(double noundef %43, i8 noundef signext 114, i32 noundef 0, i32 noundef 2, ptr noundef null)
  store ptr %44, ptr %11, align 8, !tbaa !41
  %45 = load ptr, ptr %11, align 8, !tbaa !41
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  %50 = load ptr, ptr %11, align 8, !tbaa !41
  %51 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %11, align 8, !tbaa !41
  call void @PyMem_Free(ptr noundef %52)
  br label %53

53:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %54

54:                                               ; preds = %53, %38, %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

55:                                               ; preds = %28, %20
  %56 = load double, ptr %9, align 8, !tbaa !13
  %57 = call ptr @PyFloat_FromDouble(double noundef %56)
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %55, %54, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nounwind
declare double @erf(double noundef) #2

; Function Attrs: nounwind
declare double @erfc(double noundef) #2

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nounwind
declare double @exp2(double noundef) #2

; Function Attrs: nounwind
declare double @expm1(double noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare double @fabs(double noundef) #4

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @factorial_odd_part(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %17, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %94

21:                                               ; preds = %1
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = call ptr @_Py_NewRef(ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !3
  store i64 3, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %3, align 8, !tbaa !11
  %25 = call i32 @_Py_bit_length(i64 noundef %24)
  %26 = sub i32 %25, 2
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %4, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %85, %21
  %29 = load i64, ptr %4, align 8, !tbaa !11
  %30 = icmp sge i64 %29, 0
  br i1 %30, label %31, label %88

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !11
  %33 = load i64, ptr %4, align 8, !tbaa !11
  %34 = lshr i64 %32, %33
  store i64 %34, ptr %5, align 8, !tbaa !11
  %35 = load i64, ptr %5, align 8, !tbaa !11
  %36 = icmp ule i64 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %85

38:                                               ; preds = %31
  %39 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %39, ptr %6, align 8, !tbaa !11
  %40 = load i64, ptr %5, align 8, !tbaa !11
  %41 = add i64 %40, 1
  %42 = or i64 %41, 1
  store i64 %42, ptr %7, align 8, !tbaa !11
  %43 = load i64, ptr %6, align 8, !tbaa !11
  %44 = load i64, ptr %7, align 8, !tbaa !11
  %45 = load i64, ptr %7, align 8, !tbaa !11
  %46 = sub i64 %45, 2
  %47 = call i32 @_Py_bit_length(i64 noundef %46)
  %48 = sext i32 %47 to i64
  %49 = call ptr @factorial_partial_product(i64 noundef %43, i64 noundef %44, i64 noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  br label %91

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = call ptr @PyNumber_Multiply(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %91

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr %10, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  store ptr %64, ptr %14, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %65, ptr %66, align 8, !tbaa !3
  %67 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %68

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = call ptr @PyNumber_Multiply(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %91

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr %11, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %78 = load ptr, ptr %15, align 8, !tbaa !9
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  store ptr %79, ptr %16, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %80, ptr %81, align 8, !tbaa !3
  %82 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %83

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %37
  %86 = load i64, ptr %4, align 8, !tbaa !11
  %87 = add i64 %86, -1
  store i64 %87, ptr %4, align 8, !tbaa !11
  br label %28, !llvm.loop !62

88:                                               ; preds = %28
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %89)
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %90, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %94

91:                                               ; preds = %75, %60, %52
  %92 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %93)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %94

94:                                               ; preds = %91, %88, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %95 = load ptr, ptr %2, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal i64 @count_set_bits(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = add i64 %8, 1
  store i64 %9, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %2, align 8, !tbaa !11
  %13 = and i64 %12, %11
  store i64 %13, ptr %2, align 8, !tbaa !11
  br label %4, !llvm.loop !63

14:                                               ; preds = %4
  %15 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %15
}

declare ptr @_PyLong_Lshift(ptr noundef, i64 noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_bit_length(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = trunc i64 %8 to i32
  %10 = sub i32 64, %9
  store i32 %10, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @factorial_partial_product(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !3
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = sub i64 %16, %17
  %19 = udiv i64 %18, 2
  store i64 %19, ptr %9, align 8, !tbaa !11
  %20 = load i64, ptr %9, align 8, !tbaa !11
  %21 = icmp ule i64 %20, 64
  br i1 %21, label %22, label %45

22:                                               ; preds = %3
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = mul i64 %23, %24
  %26 = icmp ule i64 %25, 64
  br i1 %26, label %27, label %45

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %28 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %28, ptr %14, align 8, !tbaa !11
  %29 = load i64, ptr %5, align 8, !tbaa !11
  %30 = add i64 %29, 2
  store i64 %30, ptr %13, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %39, %27
  %32 = load i64, ptr %13, align 8, !tbaa !11
  %33 = load i64, ptr %6, align 8, !tbaa !11
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load i64, ptr %13, align 8, !tbaa !11
  %37 = load i64, ptr %14, align 8, !tbaa !11
  %38 = mul i64 %37, %36
  store i64 %38, ptr %14, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %13, align 8, !tbaa !11
  %41 = add i64 %40, 2
  store i64 %41, ptr %13, align 8, !tbaa !11
  br label %31, !llvm.loop !64

42:                                               ; preds = %31
  %43 = load i64, ptr %14, align 8, !tbaa !11
  %44 = call ptr @PyLong_FromUnsignedLong(i64 noundef %43)
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %76

45:                                               ; preds = %22, %3
  %46 = load i64, ptr %5, align 8, !tbaa !11
  %47 = load i64, ptr %9, align 8, !tbaa !11
  %48 = add i64 %46, %47
  %49 = or i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !11
  %50 = load i64, ptr %5, align 8, !tbaa !11
  %51 = load i64, ptr %8, align 8, !tbaa !11
  %52 = load i64, ptr %8, align 8, !tbaa !11
  %53 = sub i64 %52, 2
  %54 = call i32 @_Py_bit_length(i64 noundef %53)
  %55 = sext i32 %54 to i64
  %56 = call ptr @factorial_partial_product(i64 noundef %50, i64 noundef %51, i64 noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  br label %72

60:                                               ; preds = %45
  %61 = load i64, ptr %8, align 8, !tbaa !11
  %62 = load i64, ptr %6, align 8, !tbaa !11
  %63 = load i64, ptr %7, align 8, !tbaa !11
  %64 = call ptr @factorial_partial_product(i64 noundef %61, i64 noundef %62, i64 noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !3
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = call ptr @PyNumber_Multiply(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %12, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %68, %67, %59
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %76

76:                                               ; preds = %72, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %77 = load ptr, ptr %4, align 8
  ret ptr %77
}

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !47
  store i32 %8, ptr %3, align 4, !tbaa !17
  %9 = load i32, ptr %3, align 4, !tbaa !17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !17
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !47
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nounwind uwtable
define internal ptr @math_fma_impl(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !13
  store double %2, ptr %8, align 8, !tbaa !13
  store double %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load double, ptr %7, align 8, !tbaa !13
  %13 = load double, ptr %8, align 8, !tbaa !13
  %14 = load double, ptr %9, align 8, !tbaa !13
  %15 = call double @llvm.fma.f64(double %12, double %13, double %14)
  store double %15, ptr %10, align 8, !tbaa !13
  %16 = load double, ptr %10, align 8, !tbaa !13
  %17 = call i1 @llvm.is.fpclass.f64(double %16, i32 504)
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load double, ptr %10, align 8, !tbaa !13
  %20 = call ptr @PyFloat_FromDouble(double noundef %19)
  store ptr %20, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %51

21:                                               ; preds = %4
  %22 = load double, ptr %10, align 8, !tbaa !13
  %23 = call i1 @llvm.is.fpclass.f64(double %22, i32 3)
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load double, ptr %7, align 8, !tbaa !13
  %26 = call i1 @llvm.is.fpclass.f64(double %25, i32 3)
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = load double, ptr %8, align 8, !tbaa !13
  %29 = call i1 @llvm.is.fpclass.f64(double %28, i32 3)
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load double, ptr %9, align 8, !tbaa !13
  %32 = call i1 @llvm.is.fpclass.f64(double %31, i32 3)
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.65)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %51

35:                                               ; preds = %30, %27, %24
  br label %48

36:                                               ; preds = %21
  %37 = load double, ptr %7, align 8, !tbaa !13
  %38 = call i1 @llvm.is.fpclass.f64(double %37, i32 504)
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load double, ptr %8, align 8, !tbaa !13
  %41 = call i1 @llvm.is.fpclass.f64(double %40, i32 504)
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load double, ptr %9, align 8, !tbaa !13
  %44 = call i1 @llvm.is.fpclass.f64(double %43, i32 504)
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %46, ptr noundef @.str.66)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %51

47:                                               ; preds = %42, %39, %36
  br label %48

48:                                               ; preds = %47, %35
  %49 = load double, ptr %10, align 8, !tbaa !13
  %50 = call ptr @PyFloat_FromDouble(double noundef %49)
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %48, %45, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @math_fmod_impl(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !13
  store double %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load double, ptr %7, align 8, !tbaa !13
  %11 = call double @llvm.fabs.f64(double %10) #11
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  %13 = bitcast double %10 to i64
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -1, i32 1
  %16 = select i1 %12, i32 %15, i32 0
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load double, ptr %6, align 8, !tbaa !13
  %20 = call i1 @llvm.is.fpclass.f64(double %19, i32 504)
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load double, ptr %6, align 8, !tbaa !13
  %23 = call ptr @PyFloat_FromDouble(double noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

24:                                               ; preds = %18, %3
  %25 = call ptr @__errno_location() #12
  store i32 0, ptr %25, align 4, !tbaa !17
  %26 = load double, ptr %6, align 8, !tbaa !13
  %27 = load double, ptr %7, align 8, !tbaa !13
  %28 = call double @fmod(double noundef %26, double noundef %27) #10, !tbaa !17
  store double %28, ptr %8, align 8, !tbaa !13
  %29 = load double, ptr %8, align 8, !tbaa !13
  %30 = call i1 @llvm.is.fpclass.f64(double %29, i32 3)
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = load double, ptr %6, align 8, !tbaa !13
  %33 = call i1 @llvm.is.fpclass.f64(double %32, i32 3)
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load double, ptr %7, align 8, !tbaa !13
  %36 = call i1 @llvm.is.fpclass.f64(double %35, i32 3)
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call ptr @__errno_location() #12
  store i32 33, ptr %38, align 4, !tbaa !17
  br label %41

39:                                               ; preds = %34, %31
  %40 = call ptr @__errno_location() #12
  store i32 0, ptr %40, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %39, %37
  br label %42

42:                                               ; preds = %41, %24
  %43 = call ptr @__errno_location() #12
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load double, ptr %8, align 8, !tbaa !13
  %48 = call i32 @is_error(double noundef %47, i32 noundef 1)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

51:                                               ; preds = %46, %42
  %52 = load double, ptr %8, align 8, !tbaa !13
  %53 = call ptr @PyFloat_FromDouble(double noundef %52)
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %51, %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @math_frexp_impl(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load double, ptr %4, align 8, !tbaa !13
  %7 = call i1 @llvm.is.fpclass.f64(double %6, i32 3)
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load double, ptr %4, align 8, !tbaa !13
  %10 = call double @llvm.fabs.f64(double %9) #11
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  %12 = bitcast double %9 to i64
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i32 -1, i32 1
  %15 = select i1 %11, i32 %14, i32 0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %8
  %18 = load double, ptr %4, align 8, !tbaa !13
  %19 = fcmp une double %18, 0.000000e+00
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %8, %2
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %24

21:                                               ; preds = %17
  %22 = load double, ptr %4, align 8, !tbaa !13
  %23 = call double @frexp(double noundef %22, ptr noundef %5) #10
  store double %23, ptr %4, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %21, %20
  %25 = load double, ptr %4, align 8, !tbaa !13
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.67, double noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %27
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_fsum_realloc(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %9, align 8, !tbaa !67
  %15 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %15, ptr %11, align 8, !tbaa !11
  %16 = load i64, ptr %11, align 8, !tbaa !11
  %17 = load i64, ptr %11, align 8, !tbaa !11
  %18 = add i64 %17, %16
  store i64 %18, ptr %11, align 8, !tbaa !11
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = load i64, ptr %11, align 8, !tbaa !11
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 1152921504606846975
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !65
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %27, ptr %12, align 8, !tbaa !20
  %28 = load ptr, ptr %12, align 8, !tbaa !20
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = load i64, ptr %11, align 8, !tbaa !11
  %33 = mul i64 8, %32
  %34 = call ptr @PyMem_Malloc(i64 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 8 %39, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %37, %31
  br label %48

43:                                               ; preds = %25
  %44 = load ptr, ptr %12, align 8, !tbaa !20
  %45 = load i64, ptr %11, align 8, !tbaa !11
  %46 = mul i64 8, %45
  %47 = call ptr @PyMem_Realloc(ptr noundef %44, i64 noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %49

49:                                               ; preds = %48, %22, %4
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %53, ptr noundef @.str.70)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %55, ptr %56, align 8, !tbaa !20
  %57 = load i64, ptr %11, align 8, !tbaa !11
  %58 = load ptr, ptr %9, align 8, !tbaa !67
  store i64 %57, ptr %58, align 8, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @m_tgamma(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load double, ptr %3, align 8, !tbaa !13
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 504)
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  %15 = load double, ptr %3, align 8, !tbaa !13
  %16 = call i1 @llvm.is.fpclass.f64(double %15, i32 3)
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load double, ptr %3, align 8, !tbaa !13
  %19 = fcmp ogt double %18, 0.000000e+00
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %14
  %21 = load double, ptr %3, align 8, !tbaa !13
  store double %21, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %192

22:                                               ; preds = %17
  %23 = call ptr @__errno_location() #12
  store i32 33, ptr %23, align 4, !tbaa !17
  store double 0x7FF8000000000000, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %192

24:                                               ; preds = %1
  %25 = load double, ptr %3, align 8, !tbaa !13
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call ptr @__errno_location() #12
  store i32 33, ptr %28, align 4, !tbaa !17
  %29 = load double, ptr %3, align 8, !tbaa !13
  %30 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %29)
  store double %30, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %192

31:                                               ; preds = %24
  %32 = load double, ptr %3, align 8, !tbaa !13
  %33 = load double, ptr %3, align 8, !tbaa !13
  %34 = call double @llvm.floor.f64(double %33)
  %35 = fcmp oeq double %32, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = load double, ptr %3, align 8, !tbaa !13
  %38 = fcmp olt double %37, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call ptr @__errno_location() #12
  store i32 33, ptr %40, align 4, !tbaa !17
  store double 0x7FF8000000000000, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %192

41:                                               ; preds = %36
  %42 = load double, ptr %3, align 8, !tbaa !13
  %43 = fcmp ole double %42, 2.300000e+01
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load double, ptr %3, align 8, !tbaa !13
  %46 = fptosi double %45 to i32
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr [23 x double], ptr @gamma_integral, i64 0, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !13
  store double %50, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %192

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %31
  %53 = load double, ptr %3, align 8, !tbaa !13
  %54 = call double @llvm.fabs.f64(double %53)
  store double %54, ptr %4, align 8, !tbaa !13
  %55 = load double, ptr %4, align 8, !tbaa !13
  %56 = fcmp olt double %55, 0x3BC79CA10C924223
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = load double, ptr %3, align 8, !tbaa !13
  %59 = fdiv double 1.000000e+00, %58
  store double %59, ptr %5, align 8, !tbaa !13
  %60 = load double, ptr %5, align 8, !tbaa !13
  %61 = call double @llvm.fabs.f64(double %60) #11
  %62 = fcmp oeq double %61, 0x7FF0000000000000
  %63 = bitcast double %60 to i64
  %64 = icmp slt i64 %63, 0
  %65 = select i1 %64, i32 -1, i32 1
  %66 = select i1 %62, i32 %65, i32 0
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = call ptr @__errno_location() #12
  store i32 34, ptr %69, align 4, !tbaa !17
  br label %70

70:                                               ; preds = %68, %57
  %71 = load double, ptr %5, align 8, !tbaa !13
  store double %71, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %192

72:                                               ; preds = %52
  %73 = load double, ptr %4, align 8, !tbaa !13
  %74 = fcmp ogt double %73, 2.000000e+02
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load double, ptr %3, align 8, !tbaa !13
  %77 = fcmp olt double %76, 0.000000e+00
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load double, ptr %3, align 8, !tbaa !13
  %80 = call double @m_sinpi(double noundef %79)
  %81 = fdiv double 0.000000e+00, %80
  store double %81, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %192

82:                                               ; preds = %75
  %83 = call ptr @__errno_location() #12
  store i32 34, ptr %83, align 4, !tbaa !17
  store double 0x7FF0000000000000, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %192

84:                                               ; preds = %72
  %85 = load double, ptr %4, align 8, !tbaa !13
  %86 = fadd double %85, 0x40161945B9800000
  store double %86, ptr %6, align 8, !tbaa !13
  %87 = load double, ptr %4, align 8, !tbaa !13
  %88 = fcmp ogt double %87, 0x40161945B9800000
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %90 = load double, ptr %6, align 8, !tbaa !13
  %91 = load double, ptr %4, align 8, !tbaa !13
  %92 = fsub double %90, %91
  store double %92, ptr %10, align 8, !tbaa !13
  %93 = load double, ptr %10, align 8, !tbaa !13
  %94 = fsub double %93, 0x40161945B9800000
  store double %94, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %101

95:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %96 = load double, ptr %6, align 8, !tbaa !13
  %97 = fsub double %96, 0x40161945B9800000
  store double %97, ptr %11, align 8, !tbaa !13
  %98 = load double, ptr %11, align 8, !tbaa !13
  %99 = load double, ptr %4, align 8, !tbaa !13
  %100 = fsub double %98, %99
  store double %100, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %101

101:                                              ; preds = %95, %89
  %102 = load double, ptr %7, align 8, !tbaa !13
  %103 = fmul double %102, 0x40181945B9800000
  %104 = load double, ptr %6, align 8, !tbaa !13
  %105 = fdiv double %103, %104
  store double %105, ptr %7, align 8, !tbaa !13
  %106 = load double, ptr %3, align 8, !tbaa !13
  %107 = fcmp olt double %106, 0.000000e+00
  br i1 %107, label %108, label %147

108:                                              ; preds = %101
  %109 = load double, ptr %4, align 8, !tbaa !13
  %110 = call double @m_sinpi(double noundef %109)
  %111 = fdiv double 0xC00921FB54442D18, %110
  %112 = load double, ptr %4, align 8, !tbaa !13
  %113 = fdiv double %111, %112
  %114 = load double, ptr %6, align 8, !tbaa !13
  %115 = call double @exp(double noundef %114) #10, !tbaa !17
  %116 = fmul double %113, %115
  %117 = load double, ptr %4, align 8, !tbaa !13
  %118 = call double @lanczos_sum(double noundef %117)
  %119 = fdiv double %116, %118
  store double %119, ptr %5, align 8, !tbaa !13
  %120 = load double, ptr %7, align 8, !tbaa !13
  %121 = load double, ptr %5, align 8, !tbaa !13
  %122 = load double, ptr %5, align 8, !tbaa !13
  %123 = fneg double %120
  %124 = call double @llvm.fmuladd.f64(double %123, double %121, double %122)
  store double %124, ptr %5, align 8, !tbaa !13
  %125 = load double, ptr %4, align 8, !tbaa !13
  %126 = fcmp olt double %125, 1.400000e+02
  br i1 %126, label %127, label %134

127:                                              ; preds = %108
  %128 = load double, ptr %6, align 8, !tbaa !13
  %129 = load double, ptr %4, align 8, !tbaa !13
  %130 = fsub double %129, 5.000000e-01
  %131 = call double @pow(double noundef %128, double noundef %130) #10, !tbaa !17
  %132 = load double, ptr %5, align 8, !tbaa !13
  %133 = fdiv double %132, %131
  store double %133, ptr %5, align 8, !tbaa !13
  br label %146

134:                                              ; preds = %108
  %135 = load double, ptr %6, align 8, !tbaa !13
  %136 = load double, ptr %4, align 8, !tbaa !13
  %137 = fdiv double %136, 2.000000e+00
  %138 = fsub double %137, 2.500000e-01
  %139 = call double @pow(double noundef %135, double noundef %138) #10, !tbaa !17
  store double %139, ptr %8, align 8, !tbaa !13
  %140 = load double, ptr %8, align 8, !tbaa !13
  %141 = load double, ptr %5, align 8, !tbaa !13
  %142 = fdiv double %141, %140
  store double %142, ptr %5, align 8, !tbaa !13
  %143 = load double, ptr %8, align 8, !tbaa !13
  %144 = load double, ptr %5, align 8, !tbaa !13
  %145 = fdiv double %144, %143
  store double %145, ptr %5, align 8, !tbaa !13
  br label %146

146:                                              ; preds = %134, %127
  br label %179

147:                                              ; preds = %101
  %148 = load double, ptr %4, align 8, !tbaa !13
  %149 = call double @lanczos_sum(double noundef %148)
  %150 = load double, ptr %6, align 8, !tbaa !13
  %151 = call double @exp(double noundef %150) #10, !tbaa !17
  %152 = fdiv double %149, %151
  store double %152, ptr %5, align 8, !tbaa !13
  %153 = load double, ptr %7, align 8, !tbaa !13
  %154 = load double, ptr %5, align 8, !tbaa !13
  %155 = load double, ptr %5, align 8, !tbaa !13
  %156 = call double @llvm.fmuladd.f64(double %153, double %154, double %155)
  store double %156, ptr %5, align 8, !tbaa !13
  %157 = load double, ptr %4, align 8, !tbaa !13
  %158 = fcmp olt double %157, 1.400000e+02
  br i1 %158, label %159, label %166

159:                                              ; preds = %147
  %160 = load double, ptr %6, align 8, !tbaa !13
  %161 = load double, ptr %4, align 8, !tbaa !13
  %162 = fsub double %161, 5.000000e-01
  %163 = call double @pow(double noundef %160, double noundef %162) #10, !tbaa !17
  %164 = load double, ptr %5, align 8, !tbaa !13
  %165 = fmul double %164, %163
  store double %165, ptr %5, align 8, !tbaa !13
  br label %178

166:                                              ; preds = %147
  %167 = load double, ptr %6, align 8, !tbaa !13
  %168 = load double, ptr %4, align 8, !tbaa !13
  %169 = fdiv double %168, 2.000000e+00
  %170 = fsub double %169, 2.500000e-01
  %171 = call double @pow(double noundef %167, double noundef %170) #10, !tbaa !17
  store double %171, ptr %8, align 8, !tbaa !13
  %172 = load double, ptr %8, align 8, !tbaa !13
  %173 = load double, ptr %5, align 8, !tbaa !13
  %174 = fmul double %173, %172
  store double %174, ptr %5, align 8, !tbaa !13
  %175 = load double, ptr %8, align 8, !tbaa !13
  %176 = load double, ptr %5, align 8, !tbaa !13
  %177 = fmul double %176, %175
  store double %177, ptr %5, align 8, !tbaa !13
  br label %178

178:                                              ; preds = %166, %159
  br label %179

179:                                              ; preds = %178, %146
  %180 = load double, ptr %5, align 8, !tbaa !13
  %181 = call double @llvm.fabs.f64(double %180) #11
  %182 = fcmp oeq double %181, 0x7FF0000000000000
  %183 = bitcast double %180 to i64
  %184 = icmp slt i64 %183, 0
  %185 = select i1 %184, i32 -1, i32 1
  %186 = select i1 %182, i32 %185, i32 0
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %179
  %189 = call ptr @__errno_location() #12
  store i32 34, ptr %189, align 4, !tbaa !17
  br label %190

190:                                              ; preds = %188, %179
  %191 = load double, ptr %5, align 8, !tbaa !13
  store double %191, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %192

192:                                              ; preds = %190, %82, %78, %70, %44, %39, %27, %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %193 = load double, ptr %2, align 8
  ret double %193
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #5

; Function Attrs: nounwind uwtable
define internal double @m_sinpi(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load double, ptr %2, align 8, !tbaa !13
  %7 = call double @llvm.fabs.f64(double %6)
  %8 = call double @fmod(double noundef %7, double noundef 2.000000e+00) #10, !tbaa !17
  store double %8, ptr %3, align 8, !tbaa !13
  %9 = load double, ptr %3, align 8, !tbaa !13
  %10 = fmul double 2.000000e+00, %9
  %11 = call double @llvm.round.f64(double %10)
  %12 = fptosi double %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !17
  %13 = load i32, ptr %5, align 4, !tbaa !17
  switch i32 %13, label %39 [
    i32 0, label %14
    i32 1, label %18
    i32 2, label %23
    i32 3, label %28
    i32 4, label %34
  ]

14:                                               ; preds = %1
  %15 = load double, ptr %3, align 8, !tbaa !13
  %16 = fmul double 0x400921FB54442D18, %15
  %17 = call double @sin(double noundef %16) #10, !tbaa !17
  store double %17, ptr %4, align 8, !tbaa !13
  br label %40

18:                                               ; preds = %1
  %19 = load double, ptr %3, align 8, !tbaa !13
  %20 = fsub double %19, 5.000000e-01
  %21 = fmul double 0x400921FB54442D18, %20
  %22 = call double @cos(double noundef %21) #10, !tbaa !17
  store double %22, ptr %4, align 8, !tbaa !13
  br label %40

23:                                               ; preds = %1
  %24 = load double, ptr %3, align 8, !tbaa !13
  %25 = fsub double 1.000000e+00, %24
  %26 = fmul double 0x400921FB54442D18, %25
  %27 = call double @sin(double noundef %26) #10, !tbaa !17
  store double %27, ptr %4, align 8, !tbaa !13
  br label %40

28:                                               ; preds = %1
  %29 = load double, ptr %3, align 8, !tbaa !13
  %30 = fsub double %29, 1.500000e+00
  %31 = fmul double 0x400921FB54442D18, %30
  %32 = call double @cos(double noundef %31) #10, !tbaa !17
  %33 = fneg double %32
  store double %33, ptr %4, align 8, !tbaa !13
  br label %40

34:                                               ; preds = %1
  %35 = load double, ptr %3, align 8, !tbaa !13
  %36 = fsub double %35, 2.000000e+00
  %37 = fmul double 0x400921FB54442D18, %36
  %38 = call double @sin(double noundef %37) #10, !tbaa !17
  store double %38, ptr %4, align 8, !tbaa !13
  br label %40

39:                                               ; preds = %1
  unreachable

40:                                               ; preds = %34, %28, %23, %18, %14
  %41 = load double, ptr %2, align 8, !tbaa !13
  %42 = call double @llvm.copysign.f64(double 1.000000e+00, double %41)
  %43 = load double, ptr %4, align 8, !tbaa !13
  %44 = fmul double %42, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret double %44
}

; Function Attrs: nounwind uwtable
define internal double @lanczos_sum(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store double 0.000000e+00, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store double 0.000000e+00, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load double, ptr %2, align 8, !tbaa !13
  %7 = fcmp olt double %6, 5.000000e+00
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  store i32 13, ptr %5, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %13, %8
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = add i32 %10, -1
  store i32 %11, ptr %5, align 4, !tbaa !17
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load double, ptr %3, align 8, !tbaa !13
  %15 = load double, ptr %2, align 8, !tbaa !13
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr [13 x double], ptr @lanczos_num_coeffs, i64 0, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !13
  %20 = call double @llvm.fmuladd.f64(double %14, double %15, double %19)
  store double %20, ptr %3, align 8, !tbaa !13
  %21 = load double, ptr %4, align 8, !tbaa !13
  %22 = load double, ptr %2, align 8, !tbaa !13
  %23 = load i32, ptr %5, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr [13 x double], ptr @lanczos_den_coeffs, i64 0, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !13
  %27 = call double @llvm.fmuladd.f64(double %21, double %22, double %26)
  store double %27, ptr %4, align 8, !tbaa !13
  br label %9, !llvm.loop !69

28:                                               ; preds = %9
  br label %54

29:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, ptr %5, align 4, !tbaa !17
  %32 = icmp slt i32 %31, 13
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = load double, ptr %3, align 8, !tbaa !13
  %35 = load double, ptr %2, align 8, !tbaa !13
  %36 = fdiv double %34, %35
  %37 = load i32, ptr %5, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = getelementptr [13 x double], ptr @lanczos_num_coeffs, i64 0, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !13
  %41 = fadd double %36, %40
  store double %41, ptr %3, align 8, !tbaa !13
  %42 = load double, ptr %4, align 8, !tbaa !13
  %43 = load double, ptr %2, align 8, !tbaa !13
  %44 = fdiv double %42, %43
  %45 = load i32, ptr %5, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = getelementptr [13 x double], ptr @lanczos_den_coeffs, i64 0, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !13
  %49 = fadd double %44, %48
  store double %49, ptr %4, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %5, align 4, !tbaa !17
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !17
  br label %30, !llvm.loop !70

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %53, %28
  %55 = load double, ptr %3, align 8, !tbaa !13
  %56 = load double, ptr %4, align 8, !tbaa !13
  %57 = fdiv double %55, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret double %57
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @math_gcd_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %39

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef @PyLong_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @PyLong_Type)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = call ptr @_PyLong_GCD(ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %4, align 8
  br label %117

39:                                               ; preds = %25, %19, %3
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %43, ptr %4, align 8
  br label %117

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = getelementptr ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = call ptr @PyNumber_Index(ptr noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %116

52:                                               ; preds = %44
  %53 = load i64, ptr %7, align 8, !tbaa !11
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr %8, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  store ptr %58, ptr %11, align 8, !tbaa !3
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = call ptr @PyNumber_Absolute(ptr noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %60, ptr %61, align 8, !tbaa !3
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %63

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %116

66:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %67 = call ptr @_PyLong_GetOne()
  store ptr %67, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 1, ptr %13, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %108, %66
  %69 = load i64, ptr %13, align 8, !tbaa !11
  %70 = load i64, ptr %7, align 8, !tbaa !11
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 4, ptr %9, align 4
  br label %111

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = load i64, ptr %13, align 8, !tbaa !11
  %76 = getelementptr ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = call ptr @_PyNumber_Index(ptr noundef %77)
  store ptr %78, ptr %14, align 8, !tbaa !3
  %79 = load ptr, ptr %14, align 8, !tbaa !3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %82)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %105

83:                                               ; preds = %73
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %88)
  store i32 6, ptr %9, align 4
  br label %105

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr %8, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %91 = load ptr, ptr %15, align 8, !tbaa !9
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  store ptr %92, ptr %16, align 8, !tbaa !3
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = load ptr, ptr %14, align 8, !tbaa !3
  %95 = call ptr @_PyLong_GCD(ptr noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %95, ptr %96, align 8, !tbaa !3
  %97 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %98

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %100)
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %105

104:                                              ; preds = %99
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %104, %103, %87, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %106 = load i32, ptr %9, align 4
  switch i32 %106, label %111 [
    i32 0, label %107
    i32 6, label %108
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i64, ptr %13, align 8, !tbaa !11
  %110 = add i64 %109, 1
  store i64 %110, ptr %13, align 8, !tbaa !11
  br label %68, !llvm.loop !71

111:                                              ; preds = %105, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %112 = load i32, ptr %9, align 4
  switch i32 %112, label %115 [
    i32 4, label %113
  ]

113:                                              ; preds = %111
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %114, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %115

115:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %116

116:                                              ; preds = %115, %64, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %117

117:                                              ; preds = %116, %42, %31
  %118 = load ptr, ptr %4, align 8
  ret ptr %118
}

declare ptr @_PyLong_GCD(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Index(ptr noundef) #1

declare ptr @PyNumber_Absolute(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyLong_GetOne() #6 {
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i64 0, i64 6)
}

declare ptr @_PyNumber_Index(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @math_hypot_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca [16 x double], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store double 0.000000e+00, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %17 = getelementptr inbounds [16 x double], ptr %14, i64 0, i64 0
  store ptr %17, ptr %15, align 8, !tbaa !20
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = mul i64 %21, 8
  %23 = call ptr @PyMem_Malloc(i64 noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !20
  %24 = load ptr, ptr %15, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = call ptr @PyErr_NoMemory()
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %112

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %3
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %88, %29
  %31 = load i64, ptr %8, align 8, !tbaa !11
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %91

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = getelementptr ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %38, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = call i32 @Py_IS_TYPE(ptr noundef %39, ptr noundef @PyFloat_Type)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = call double @PyFloat_AS_DOUBLE(ptr noundef %43)
  store double %44, ptr %11, align 8, !tbaa !13
  br label %70

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = call i32 @Py_IS_TYPE(ptr noundef %46, ptr noundef @PyLong_Type)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = call double @PyLong_AsDouble(ptr noundef %50)
  store double %51, ptr %11, align 8, !tbaa !13
  %52 = load double, ptr %11, align 8, !tbaa !13
  %53 = fcmp oeq double %52, -1.000000e+00
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = call ptr @PyErr_Occurred()
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %105

58:                                               ; preds = %54, %49
  br label %69

59:                                               ; preds = %45
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = call double @PyFloat_AsDouble(ptr noundef %60)
  store double %61, ptr %11, align 8, !tbaa !13
  %62 = load double, ptr %11, align 8, !tbaa !13
  %63 = fcmp oeq double %62, -1.000000e+00
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = call ptr @PyErr_Occurred()
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %105

68:                                               ; preds = %64, %59
  br label %69

69:                                               ; preds = %68, %58
  br label %70

70:                                               ; preds = %69, %42
  %71 = load double, ptr %11, align 8, !tbaa !13
  %72 = call double @llvm.fabs.f64(double %71)
  store double %72, ptr %11, align 8, !tbaa !13
  %73 = load double, ptr %11, align 8, !tbaa !13
  %74 = load ptr, ptr %15, align 8, !tbaa !20
  %75 = load i64, ptr %8, align 8, !tbaa !11
  %76 = getelementptr double, ptr %74, i64 %75
  store double %73, ptr %76, align 8, !tbaa !13
  %77 = load double, ptr %11, align 8, !tbaa !13
  %78 = call i1 @llvm.is.fpclass.f64(double %77, i32 3)
  %79 = zext i1 %78 to i32
  %80 = load i32, ptr %13, align 4, !tbaa !17
  %81 = or i32 %80, %79
  store i32 %81, ptr %13, align 4, !tbaa !17
  %82 = load double, ptr %11, align 8, !tbaa !13
  %83 = load double, ptr %10, align 8, !tbaa !13
  %84 = fcmp ogt double %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %70
  %86 = load double, ptr %11, align 8, !tbaa !13
  store double %86, ptr %10, align 8, !tbaa !13
  br label %87

87:                                               ; preds = %85, %70
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %8, align 8, !tbaa !11
  %90 = add i64 %89, 1
  store i64 %90, ptr %8, align 8, !tbaa !11
  br label %30, !llvm.loop !72

91:                                               ; preds = %30
  %92 = load i64, ptr %7, align 8, !tbaa !11
  %93 = load ptr, ptr %15, align 8, !tbaa !20
  %94 = load double, ptr %10, align 8, !tbaa !13
  %95 = load i32, ptr %13, align 4, !tbaa !17
  %96 = call double @vector_norm(i64 noundef %92, ptr noundef %93, double noundef %94, i32 noundef %95)
  store double %96, ptr %12, align 8, !tbaa !13
  %97 = load ptr, ptr %15, align 8, !tbaa !20
  %98 = getelementptr inbounds [16 x double], ptr %14, i64 0, i64 0
  %99 = icmp ne ptr %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load ptr, ptr %15, align 8, !tbaa !20
  call void @PyMem_Free(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %91
  %103 = load double, ptr %12, align 8, !tbaa !13
  %104 = call ptr @PyFloat_FromDouble(double noundef %103)
  store ptr %104, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %112

105:                                              ; preds = %67, %57
  %106 = load ptr, ptr %15, align 8, !tbaa !20
  %107 = getelementptr inbounds [16 x double], ptr %14, i64 0, i64 0
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %15, align 8, !tbaa !20
  call void @PyMem_Free(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %105
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %112

112:                                              ; preds = %111, %102, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %113 = load ptr, ptr %4, align 8
  ret ptr %113
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @math_isclose_impl(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store double %1, ptr %8, align 8, !tbaa !13
  store double %2, ptr %9, align 8, !tbaa !13
  store double %3, ptr %10, align 8, !tbaa !13
  store double %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store double 0.000000e+00, ptr %12, align 8, !tbaa !13
  %14 = load double, ptr %10, align 8, !tbaa !13
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = load double, ptr %11, align 8, !tbaa !13
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %5
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.76)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %70

21:                                               ; preds = %16
  %22 = load double, ptr %8, align 8, !tbaa !13
  %23 = load double, ptr %9, align 8, !tbaa !13
  %24 = fcmp oeq double %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %70

26:                                               ; preds = %21
  %27 = load double, ptr %8, align 8, !tbaa !13
  %28 = call double @llvm.fabs.f64(double %27) #11
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %30 = bitcast double %27 to i64
  %31 = icmp slt i64 %30, 0
  %32 = select i1 %31, i32 -1, i32 1
  %33 = select i1 %29, i32 %32, i32 0
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %26
  %36 = load double, ptr %9, align 8, !tbaa !13
  %37 = call double @llvm.fabs.f64(double %36) #11
  %38 = fcmp oeq double %37, 0x7FF0000000000000
  %39 = bitcast double %36 to i64
  %40 = icmp slt i64 %39, 0
  %41 = select i1 %40, i32 -1, i32 1
  %42 = select i1 %38, i32 %41, i32 0
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35, %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %70

45:                                               ; preds = %35
  %46 = load double, ptr %9, align 8, !tbaa !13
  %47 = load double, ptr %8, align 8, !tbaa !13
  %48 = fsub double %46, %47
  %49 = call double @llvm.fabs.f64(double %48)
  store double %49, ptr %12, align 8, !tbaa !13
  %50 = load double, ptr %12, align 8, !tbaa !13
  %51 = load double, ptr %10, align 8, !tbaa !13
  %52 = load double, ptr %9, align 8, !tbaa !13
  %53 = fmul double %51, %52
  %54 = call double @llvm.fabs.f64(double %53)
  %55 = fcmp ole double %50, %54
  br i1 %55, label %67, label %56

56:                                               ; preds = %45
  %57 = load double, ptr %12, align 8, !tbaa !13
  %58 = load double, ptr %10, align 8, !tbaa !13
  %59 = load double, ptr %8, align 8, !tbaa !13
  %60 = fmul double %58, %59
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fcmp ole double %57, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %56
  %64 = load double, ptr %12, align 8, !tbaa !13
  %65 = load double, ptr %11, align 8, !tbaa !13
  %66 = fcmp ole double %64, %65
  br label %67

67:                                               ; preds = %63, %56, %45
  %68 = phi i1 [ true, %56 ], [ true, %45 ], [ %66, %63 ]
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %67, %44, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @math_isfinite_impl(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !13
  %5 = load double, ptr %4, align 8, !tbaa !13
  %6 = call i1 @llvm.is.fpclass.f64(double %5, i32 504)
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call ptr @PyBool_FromLong(i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isinf_impl(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !13
  %5 = load double, ptr %4, align 8, !tbaa !13
  %6 = call double @llvm.fabs.f64(double %5) #11
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  %8 = bitcast double %5 to i64
  %9 = icmp slt i64 %8, 0
  %10 = select i1 %9, i32 -1, i32 1
  %11 = select i1 %7, i32 %10, i32 0
  %12 = sext i32 %11 to i64
  %13 = call ptr @PyBool_FromLong(i64 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isnan_impl(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !13
  %5 = load double, ptr %4, align 8, !tbaa !13
  %6 = call i1 @llvm.is.fpclass.f64(double %5, i32 3)
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call ptr @PyBool_FromLong(i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_PyLong_IsNegative(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._longobject, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._PyLongValue, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 2
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_PyLong_IsZero(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._longobject, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._PyLongValue, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

declare i64 @_PyLong_NumBits(ptr noundef) #1

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_approximate_isqrt(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = lshr i64 %4, 56
  %6 = sub i64 %5, 64
  %7 = getelementptr [192 x i8], ptr @_approximate_isqrt_tab, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !47
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !17
  %10 = load i32, ptr %3, align 4, !tbaa !17
  %11 = shl i32 %10, 7
  %12 = load i64, ptr %2, align 8, !tbaa !11
  %13 = lshr i64 %12, 41
  %14 = trunc i64 %13 to i32
  %15 = load i32, ptr %3, align 4, !tbaa !17
  %16 = udiv i32 %14, %15
  %17 = add i32 %11, %16
  store i32 %17, ptr %3, align 4, !tbaa !17
  %18 = load i32, ptr %3, align 4, !tbaa !17
  %19 = shl i32 %18, 15
  %20 = load i64, ptr %2, align 8, !tbaa !11
  %21 = lshr i64 %20, 17
  %22 = load i32, ptr %3, align 4, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = udiv i64 %21, %23
  %25 = trunc i64 %24 to i32
  %26 = add i32 %19, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %26
}

declare ptr @_PyLong_Rshift(ptr noundef, i64 noundef) #1

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @math_lcm_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %87

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = call ptr @PyNumber_Index(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %87

29:                                               ; preds = %21
  %30 = load i64, ptr %7, align 8, !tbaa !11
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr %8, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %35, ptr %13, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = call ptr @PyNumber_Absolute(ptr noundef %36)
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %37, ptr %38, align 8, !tbaa !3
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %40

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %87

43:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %44 = call ptr @_PyLong_GetZero()
  store ptr %44, ptr %14, align 8, !tbaa !3
  store i64 1, ptr %10, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %81, %43
  %46 = load i64, ptr %10, align 8, !tbaa !11
  %47 = load i64, ptr %7, align 8, !tbaa !11
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %84

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = load i64, ptr %10, align 8, !tbaa !11
  %52 = getelementptr ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = call ptr @PyNumber_Index(ptr noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %58)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %64)
  br label %81

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr %8, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %67 = load ptr, ptr %15, align 8, !tbaa !9
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  store ptr %68, ptr %16, align 8, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = call ptr @long_lcm(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %71, ptr %72, align 8, !tbaa !3
  %73 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %74

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %63
  %82 = load i64, ptr %10, align 8, !tbaa !11
  %83 = add i64 %82, 1
  store i64 %83, ptr %10, align 8, !tbaa !11
  br label %45, !llvm.loop !78

84:                                               ; preds = %45
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %84, %79, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %87

87:                                               ; preds = %86, %41, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyLong_GetZero() #6 {
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i64 0, i64 5)
}

; Function Attrs: nounwind uwtable
define internal ptr @long_lcm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call zeroext i1 @_PyLong_IsZero(ptr noundef %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call zeroext i1 @_PyLong_IsZero(ptr noundef %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @_PyLong_GCD(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call ptr @PyNumber_FloorDivide(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @PyNumber_Multiply(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = call ptr @PyNumber_Absolute(ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %41, %40, %32, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @math_ldexp_impl(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 16777216)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %17, ptr noundef %10)
  store i64 %18, ptr %9, align 8, !tbaa !11
  %19 = load i64, ptr %9, align 8, !tbaa !11
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = call ptr @PyErr_Occurred()
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %89

25:                                               ; preds = %21, %16
  %26 = load i32, ptr %10, align 4, !tbaa !17
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4, !tbaa !17
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %31, ptr %9, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %28, %25
  br label %35

33:                                               ; preds = %3
  %34 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.78)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %89

35:                                               ; preds = %32
  %36 = load double, ptr %6, align 8, !tbaa !13
  %37 = fcmp oeq double %36, 0.000000e+00
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load double, ptr %6, align 8, !tbaa !13
  %40 = call i1 @llvm.is.fpclass.f64(double %39, i32 504)
  br i1 %40, label %44, label %41

41:                                               ; preds = %38, %35
  %42 = load double, ptr %6, align 8, !tbaa !13
  store double %42, ptr %8, align 8, !tbaa !13
  %43 = call ptr @__errno_location() #12
  store i32 0, ptr %43, align 4, !tbaa !17
  br label %77

44:                                               ; preds = %38
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = icmp sgt i64 %45, 2147483647
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load double, ptr %6, align 8, !tbaa !13
  %49 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %48)
  store double %49, ptr %8, align 8, !tbaa !13
  %50 = call ptr @__errno_location() #12
  store i32 34, ptr %50, align 4, !tbaa !17
  br label %76

51:                                               ; preds = %44
  %52 = load i64, ptr %9, align 8, !tbaa !11
  %53 = icmp slt i64 %52, -2147483648
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load double, ptr %6, align 8, !tbaa !13
  %56 = call double @llvm.copysign.f64(double 0.000000e+00, double %55)
  store double %56, ptr %8, align 8, !tbaa !13
  %57 = call ptr @__errno_location() #12
  store i32 0, ptr %57, align 4, !tbaa !17
  br label %75

58:                                               ; preds = %51
  %59 = call ptr @__errno_location() #12
  store i32 0, ptr %59, align 4, !tbaa !17
  %60 = load double, ptr %6, align 8, !tbaa !13
  %61 = load i64, ptr %9, align 8, !tbaa !11
  %62 = trunc i64 %61 to i32
  %63 = call double @ldexp(double noundef %60, i32 noundef %62) #10, !tbaa !17
  store double %63, ptr %8, align 8, !tbaa !13
  %64 = load double, ptr %8, align 8, !tbaa !13
  %65 = call double @llvm.fabs.f64(double %64) #11
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  %67 = bitcast double %64 to i64
  %68 = icmp slt i64 %67, 0
  %69 = select i1 %68, i32 -1, i32 1
  %70 = select i1 %66, i32 %69, i32 0
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %58
  %73 = call ptr @__errno_location() #12
  store i32 34, ptr %73, align 4, !tbaa !17
  br label %74

74:                                               ; preds = %72, %58
  br label %75

75:                                               ; preds = %74, %54
  br label %76

76:                                               ; preds = %75, %47
  br label %77

77:                                               ; preds = %76, %41
  %78 = call ptr @__errno_location() #12
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load double, ptr %8, align 8, !tbaa !13
  %83 = call i32 @is_error(double noundef %82, i32 noundef 1)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %89

86:                                               ; preds = %81, %77
  %87 = load double, ptr %8, align 8, !tbaa !13
  %88 = call ptr @PyFloat_FromDouble(double noundef %87)
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %89

89:                                               ; preds = %86, %85, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal double @m_lgamma(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load double, ptr %3, align 8, !tbaa !13
  %8 = call i1 @llvm.is.fpclass.f64(double %7, i32 504)
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8, !tbaa !13
  %11 = call i1 @llvm.is.fpclass.f64(double %10, i32 3)
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load double, ptr %3, align 8, !tbaa !13
  store double %13, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %78

14:                                               ; preds = %9
  store double 0x7FF0000000000000, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %78

15:                                               ; preds = %1
  %16 = load double, ptr %3, align 8, !tbaa !13
  %17 = load double, ptr %3, align 8, !tbaa !13
  %18 = call double @llvm.floor.f64(double %17)
  %19 = fcmp oeq double %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load double, ptr %3, align 8, !tbaa !13
  %22 = fcmp ole double %21, 2.000000e+00
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load double, ptr %3, align 8, !tbaa !13
  %25 = fcmp ole double %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr @__errno_location() #12
  store i32 33, ptr %27, align 4, !tbaa !17
  store double 0x7FF0000000000000, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %78

28:                                               ; preds = %23
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %78

29:                                               ; preds = %20, %15
  %30 = load double, ptr %3, align 8, !tbaa !13
  %31 = call double @llvm.fabs.f64(double %30)
  store double %31, ptr %5, align 8, !tbaa !13
  %32 = load double, ptr %5, align 8, !tbaa !13
  %33 = fcmp olt double %32, 0x3BC79CA10C924223
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load double, ptr %5, align 8, !tbaa !13
  %36 = call double @log(double noundef %35) #10, !tbaa !17
  %37 = fneg double %36
  store double %37, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %78

38:                                               ; preds = %29
  %39 = load double, ptr %5, align 8, !tbaa !13
  %40 = call double @lanczos_sum(double noundef %39)
  %41 = call double @log(double noundef %40) #10, !tbaa !17
  %42 = fsub double %41, 0x40181945B9800000
  store double %42, ptr %4, align 8, !tbaa !13
  %43 = load double, ptr %5, align 8, !tbaa !13
  %44 = fsub double %43, 5.000000e-01
  %45 = load double, ptr %5, align 8, !tbaa !13
  %46 = fadd double %45, 0x40181945B9800000
  %47 = fsub double %46, 5.000000e-01
  %48 = call double @log(double noundef %47) #10, !tbaa !17
  %49 = fsub double %48, 1.000000e+00
  %50 = load double, ptr %4, align 8, !tbaa !13
  %51 = call double @llvm.fmuladd.f64(double %44, double %49, double %50)
  store double %51, ptr %4, align 8, !tbaa !13
  %52 = load double, ptr %3, align 8, !tbaa !13
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %54, label %65

54:                                               ; preds = %38
  %55 = load double, ptr %5, align 8, !tbaa !13
  %56 = call double @m_sinpi(double noundef %55)
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = call double @log(double noundef %57) #10, !tbaa !17
  %59 = fsub double 0x3FF250D048E7A1BD, %58
  %60 = load double, ptr %5, align 8, !tbaa !13
  %61 = call double @log(double noundef %60) #10, !tbaa !17
  %62 = fsub double %59, %61
  %63 = load double, ptr %4, align 8, !tbaa !13
  %64 = fsub double %62, %63
  store double %64, ptr %4, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %54, %38
  %66 = load double, ptr %4, align 8, !tbaa !13
  %67 = call double @llvm.fabs.f64(double %66) #11
  %68 = fcmp oeq double %67, 0x7FF0000000000000
  %69 = bitcast double %66 to i64
  %70 = icmp slt i64 %69, 0
  %71 = select i1 %70, i32 -1, i32 1
  %72 = select i1 %68, i32 %71, i32 0
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = call ptr @__errno_location() #12
  store i32 34, ptr %75, align 4, !tbaa !17
  br label %76

76:                                               ; preds = %74, %65
  %77 = load double, ptr %4, align 8, !tbaa !13
  store double %77, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %78

78:                                               ; preds = %76, %34, %28, %26, %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %79 = load double, ptr %2, align 8
  ret double %79
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @loghelper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 16777216)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call zeroext i1 @_PyLong_IsPositive(ptr noundef %15)
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef @.str.79, ptr noundef %19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call double @PyLong_AsDouble(ptr noundef %22)
  store double %23, ptr %6, align 8, !tbaa !13
  %24 = load double, ptr %6, align 8, !tbaa !13
  %25 = fcmp oeq double %24, -1.000000e+00
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  %27 = call ptr @PyErr_Occurred()
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %31 = call i32 @PyErr_ExceptionMatches(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %52

34:                                               ; preds = %29
  call void @PyErr_Clear()
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call double @_PyLong_Frexp(ptr noundef %35, ptr noundef %8)
  store double %36, ptr %6, align 8, !tbaa !13
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load double, ptr %6, align 8, !tbaa !13
  %39 = call double %37(double noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call double %40(double noundef 2.000000e+00)
  %42 = load i64, ptr %8, align 8, !tbaa !11
  %43 = sitofp i64 %42 to double
  %44 = call double @llvm.fmuladd.f64(double %41, double %43, double %39)
  store double %44, ptr %7, align 8, !tbaa !13
  br label %49

45:                                               ; preds = %26, %21
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load double, ptr %6, align 8, !tbaa !13
  %48 = call double %46(double noundef %47)
  store double %48, ptr %7, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %45, %34
  %50 = load double, ptr %7, align 8, !tbaa !13
  %51 = call ptr @PyFloat_FromDouble(double noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %49, %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %57

53:                                               ; preds = %2
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = call ptr @math_1(ptr noundef %54, ptr noundef %55, i32 noundef 0, ptr noundef @.str.80)
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %53, %52
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal double @m_log(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !13
  %4 = load double, ptr %3, align 8, !tbaa !13
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 504)
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load double, ptr %3, align 8, !tbaa !13
  %8 = fcmp ogt double %7, 0.000000e+00
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load double, ptr %3, align 8, !tbaa !13
  %11 = call double @log(double noundef %10) #10, !tbaa !17
  store double %11, ptr %2, align 8
  br label %30

12:                                               ; preds = %6
  %13 = call ptr @__errno_location() #12
  store i32 33, ptr %13, align 4, !tbaa !17
  %14 = load double, ptr %3, align 8, !tbaa !13
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store double 0xFFF0000000000000, ptr %2, align 8
  br label %30

17:                                               ; preds = %12
  store double 0x7FF8000000000000, ptr %2, align 8
  br label %30

18:                                               ; preds = %1
  %19 = load double, ptr %3, align 8, !tbaa !13
  %20 = call i1 @llvm.is.fpclass.f64(double %19, i32 3)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load double, ptr %3, align 8, !tbaa !13
  store double %22, ptr %2, align 8
  br label %30

23:                                               ; preds = %18
  %24 = load double, ptr %3, align 8, !tbaa !13
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load double, ptr %3, align 8, !tbaa !13
  store double %27, ptr %2, align 8
  br label %30

28:                                               ; preds = %23
  %29 = call ptr @__errno_location() #12
  store i32 33, ptr %29, align 4, !tbaa !17
  store double 0x7FF8000000000000, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %26, %21, %17, %16, %9
  %31 = load double, ptr %2, align 8
  ret double %31
}

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_PyLong_IsPositive(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._longobject, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._PyLongValue, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare double @_PyLong_Frexp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @_Py_log1p(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !13
  %4 = load double, ptr %3, align 8, !tbaa !13
  %5 = fcmp oeq double %4, 0.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load double, ptr %3, align 8, !tbaa !13
  store double %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load double, ptr %3, align 8, !tbaa !13
  %10 = call double @log1p(double noundef %9) #10, !tbaa !17
  store double %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load double, ptr %2, align 8
  ret double %12
}

; Function Attrs: nounwind
declare double @log1p(double noundef) #2

; Function Attrs: nounwind uwtable
define internal double @m_log10(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !13
  %4 = load double, ptr %3, align 8, !tbaa !13
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 504)
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load double, ptr %3, align 8, !tbaa !13
  %8 = fcmp ogt double %7, 0.000000e+00
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load double, ptr %3, align 8, !tbaa !13
  %11 = call double @log10(double noundef %10) #10, !tbaa !17
  store double %11, ptr %2, align 8
  br label %30

12:                                               ; preds = %6
  %13 = call ptr @__errno_location() #12
  store i32 33, ptr %13, align 4, !tbaa !17
  %14 = load double, ptr %3, align 8, !tbaa !13
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store double 0xFFF0000000000000, ptr %2, align 8
  br label %30

17:                                               ; preds = %12
  store double 0x7FF8000000000000, ptr %2, align 8
  br label %30

18:                                               ; preds = %1
  %19 = load double, ptr %3, align 8, !tbaa !13
  %20 = call i1 @llvm.is.fpclass.f64(double %19, i32 3)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load double, ptr %3, align 8, !tbaa !13
  store double %22, ptr %2, align 8
  br label %30

23:                                               ; preds = %18
  %24 = load double, ptr %3, align 8, !tbaa !13
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load double, ptr %3, align 8, !tbaa !13
  store double %27, ptr %2, align 8
  br label %30

28:                                               ; preds = %23
  %29 = call ptr @__errno_location() #12
  store i32 33, ptr %29, align 4, !tbaa !17
  store double 0x7FF8000000000000, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %26, %21, %17, %16, %9
  %31 = load double, ptr %2, align 8
  ret double %31
}

; Function Attrs: nounwind
declare double @log10(double noundef) #2

; Function Attrs: nounwind uwtable
define internal double @m_log2(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !13
  %4 = load double, ptr %3, align 8, !tbaa !13
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 504)
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load double, ptr %3, align 8, !tbaa !13
  %8 = call i1 @llvm.is.fpclass.f64(double %7, i32 3)
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load double, ptr %3, align 8, !tbaa !13
  store double %10, ptr %2, align 8
  br label %31

11:                                               ; preds = %6
  %12 = load double, ptr %3, align 8, !tbaa !13
  %13 = fcmp ogt double %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load double, ptr %3, align 8, !tbaa !13
  store double %15, ptr %2, align 8
  br label %31

16:                                               ; preds = %11
  %17 = call ptr @__errno_location() #12
  store i32 33, ptr %17, align 4, !tbaa !17
  store double 0x7FF8000000000000, ptr %2, align 8
  br label %31

18:                                               ; preds = %1
  %19 = load double, ptr %3, align 8, !tbaa !13
  %20 = fcmp ogt double %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load double, ptr %3, align 8, !tbaa !13
  %23 = call double @log2(double noundef %22) #10, !tbaa !17
  store double %23, ptr %2, align 8
  br label %31

24:                                               ; preds = %18
  %25 = load double, ptr %3, align 8, !tbaa !13
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call ptr @__errno_location() #12
  store i32 33, ptr %28, align 4, !tbaa !17
  store double 0xFFF0000000000000, ptr %2, align 8
  br label %31

29:                                               ; preds = %24
  %30 = call ptr @__errno_location() #12
  store i32 33, ptr %30, align 4, !tbaa !17
  store double 0x7FF8000000000000, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %27, %21, %16, %14, %9
  %32 = load double, ptr %2, align 8
  ret double %32
}

; Function Attrs: nounwind
declare double @log2(double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @math_modf_impl(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load double, ptr %5, align 8, !tbaa !13
  %9 = call double @llvm.fabs.f64(double %8) #11
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %11 = bitcast double %8 to i64
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 -1, i32 1
  %14 = select i1 %10, i32 %13, i32 0
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load double, ptr %5, align 8, !tbaa !13
  %18 = call double @llvm.copysign.f64(double 0.000000e+00, double %17)
  %19 = load double, ptr %5, align 8, !tbaa !13
  %20 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.81, double noundef %18, double noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

21:                                               ; preds = %2
  %22 = load double, ptr %5, align 8, !tbaa !13
  %23 = call i1 @llvm.is.fpclass.f64(double %22, i32 3)
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load double, ptr %5, align 8, !tbaa !13
  %26 = load double, ptr %5, align 8, !tbaa !13
  %27 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.81, double noundef %25, double noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @__errno_location() #12
  store i32 0, ptr %30, align 4, !tbaa !17
  %31 = load double, ptr %5, align 8, !tbaa !13
  %32 = call double @modf(double noundef %31, ptr noundef %6) #10
  store double %32, ptr %5, align 8, !tbaa !13
  %33 = load double, ptr %5, align 8, !tbaa !13
  %34 = load double, ptr %6, align 8, !tbaa !13
  %35 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.81, double noundef %33, double noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %29, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @math_pow_impl(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !13
  store double %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store double 0.000000e+00, ptr %8, align 8, !tbaa !13
  %11 = load double, ptr %6, align 8, !tbaa !13
  %12 = call i1 @llvm.is.fpclass.f64(double %11, i32 504)
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load double, ptr %7, align 8, !tbaa !13
  %15 = call i1 @llvm.is.fpclass.f64(double %14, i32 504)
  br i1 %15, label %117, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @__errno_location() #12
  store i32 0, ptr %17, align 4, !tbaa !17
  %18 = load double, ptr %6, align 8, !tbaa !13
  %19 = call i1 @llvm.is.fpclass.f64(double %18, i32 3)
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load double, ptr %7, align 8, !tbaa !13
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  %25 = load double, ptr %6, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi double [ 1.000000e+00, %23 ], [ %25, %24 ]
  store double %27, ptr %8, align 8, !tbaa !13
  br label %116

28:                                               ; preds = %16
  %29 = load double, ptr %7, align 8, !tbaa !13
  %30 = call i1 @llvm.is.fpclass.f64(double %29, i32 3)
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load double, ptr %6, align 8, !tbaa !13
  %33 = fcmp oeq double %32, 1.000000e+00
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  %36 = load double, ptr %7, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi double [ 1.000000e+00, %34 ], [ %36, %35 ]
  store double %38, ptr %8, align 8, !tbaa !13
  br label %115

39:                                               ; preds = %28
  %40 = load double, ptr %6, align 8, !tbaa !13
  %41 = call double @llvm.fabs.f64(double %40) #11
  %42 = fcmp oeq double %41, 0x7FF0000000000000
  %43 = bitcast double %40 to i64
  %44 = icmp slt i64 %43, 0
  %45 = select i1 %44, i32 -1, i32 1
  %46 = select i1 %42, i32 %45, i32 0
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %86

48:                                               ; preds = %39
  %49 = load double, ptr %7, align 8, !tbaa !13
  %50 = call i1 @llvm.is.fpclass.f64(double %49, i32 504)
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load double, ptr %7, align 8, !tbaa !13
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = call double @fmod(double noundef %53, double noundef 2.000000e+00) #10, !tbaa !17
  %55 = fcmp oeq double %54, 1.000000e+00
  br label %56

56:                                               ; preds = %51, %48
  %57 = phi i1 [ false, %48 ], [ %55, %51 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %9, align 4, !tbaa !17
  %59 = load double, ptr %7, align 8, !tbaa !13
  %60 = fcmp ogt double %59, 0.000000e+00
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load i32, ptr %9, align 4, !tbaa !17
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load double, ptr %6, align 8, !tbaa !13
  br label %69

66:                                               ; preds = %61
  %67 = load double, ptr %6, align 8, !tbaa !13
  %68 = call double @llvm.fabs.f64(double %67)
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi double [ %65, %64 ], [ %68, %66 ]
  store double %70, ptr %8, align 8, !tbaa !13
  br label %85

71:                                               ; preds = %56
  %72 = load double, ptr %7, align 8, !tbaa !13
  %73 = fcmp oeq double %72, 0.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store double 1.000000e+00, ptr %8, align 8, !tbaa !13
  br label %84

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 4, !tbaa !17
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load double, ptr %6, align 8, !tbaa !13
  %80 = call double @llvm.copysign.f64(double 0.000000e+00, double %79)
  br label %82

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi double [ %80, %78 ], [ 0.000000e+00, %81 ]
  store double %83, ptr %8, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %82, %74
  br label %85

85:                                               ; preds = %84, %69
  br label %114

86:                                               ; preds = %39
  %87 = load double, ptr %6, align 8, !tbaa !13
  %88 = call double @llvm.fabs.f64(double %87)
  %89 = fcmp oeq double %88, 1.000000e+00
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store double 1.000000e+00, ptr %8, align 8, !tbaa !13
  br label %113

91:                                               ; preds = %86
  %92 = load double, ptr %7, align 8, !tbaa !13
  %93 = fcmp ogt double %92, 0.000000e+00
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load double, ptr %6, align 8, !tbaa !13
  %96 = call double @llvm.fabs.f64(double %95)
  %97 = fcmp ogt double %96, 1.000000e+00
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load double, ptr %7, align 8, !tbaa !13
  store double %99, ptr %8, align 8, !tbaa !13
  br label %112

100:                                              ; preds = %94, %91
  %101 = load double, ptr %7, align 8, !tbaa !13
  %102 = fcmp olt double %101, 0.000000e+00
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load double, ptr %6, align 8, !tbaa !13
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = fcmp olt double %105, 1.000000e+00
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load double, ptr %7, align 8, !tbaa !13
  %109 = fneg double %108
  store double %109, ptr %8, align 8, !tbaa !13
  br label %111

110:                                              ; preds = %103, %100
  store double 0.000000e+00, ptr %8, align 8, !tbaa !13
  br label %111

111:                                              ; preds = %110, %107
  br label %112

112:                                              ; preds = %111, %98
  br label %113

113:                                              ; preds = %112, %90
  br label %114

114:                                              ; preds = %113, %85
  br label %115

115:                                              ; preds = %114, %37
  br label %116

116:                                              ; preds = %115, %26
  br label %149

117:                                              ; preds = %13
  %118 = call ptr @__errno_location() #12
  store i32 0, ptr %118, align 4, !tbaa !17
  %119 = load double, ptr %6, align 8, !tbaa !13
  %120 = load double, ptr %7, align 8, !tbaa !13
  %121 = call double @pow(double noundef %119, double noundef %120) #10, !tbaa !17
  store double %121, ptr %8, align 8, !tbaa !13
  %122 = load double, ptr %8, align 8, !tbaa !13
  %123 = call i1 @llvm.is.fpclass.f64(double %122, i32 504)
  br i1 %123, label %148, label %124

124:                                              ; preds = %117
  %125 = load double, ptr %8, align 8, !tbaa !13
  %126 = call i1 @llvm.is.fpclass.f64(double %125, i32 3)
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call ptr @__errno_location() #12
  store i32 33, ptr %128, align 4, !tbaa !17
  br label %147

129:                                              ; preds = %124
  %130 = load double, ptr %8, align 8, !tbaa !13
  %131 = call double @llvm.fabs.f64(double %130) #11
  %132 = fcmp oeq double %131, 0x7FF0000000000000
  %133 = bitcast double %130 to i64
  %134 = icmp slt i64 %133, 0
  %135 = select i1 %134, i32 -1, i32 1
  %136 = select i1 %132, i32 %135, i32 0
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %129
  %139 = load double, ptr %6, align 8, !tbaa !13
  %140 = fcmp oeq double %139, 0.000000e+00
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call ptr @__errno_location() #12
  store i32 33, ptr %142, align 4, !tbaa !17
  br label %145

143:                                              ; preds = %138
  %144 = call ptr @__errno_location() #12
  store i32 34, ptr %144, align 4, !tbaa !17
  br label %145

145:                                              ; preds = %143, %141
  br label %146

146:                                              ; preds = %145, %129
  br label %147

147:                                              ; preds = %146, %127
  br label %148

148:                                              ; preds = %147, %117
  br label %149

149:                                              ; preds = %148, %116
  %150 = call ptr @__errno_location() #12
  %151 = load i32, ptr %150, align 4, !tbaa !17
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = load double, ptr %8, align 8, !tbaa !13
  %155 = call i32 @is_error(double noundef %154, i32 noundef 1)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %161

158:                                              ; preds = %153, %149
  %159 = load double, ptr %8, align 8, !tbaa !13
  %160 = call ptr @PyFloat_FromDouble(double noundef %159)
  store ptr %160, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %158, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %162 = load ptr, ptr %4, align 8
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define internal ptr @math_radians_impl(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !13
  %5 = load double, ptr %4, align 8, !tbaa !13
  %6 = fmul double %5, 0x3F91DF46A2529D39
  %7 = call ptr @PyFloat_FromDouble(double noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal double @m_remainder(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !13
  store double %1, ptr %5, align 8, !tbaa !13
  %12 = load double, ptr %4, align 8, !tbaa !13
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 504)
  br i1 %13, label %14, label %60

14:                                               ; preds = %2
  %15 = load double, ptr %5, align 8, !tbaa !13
  %16 = call i1 @llvm.is.fpclass.f64(double %15, i32 504)
  br i1 %16, label %17, label %60

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load double, ptr %5, align 8, !tbaa !13
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store double 0x7FF8000000000000, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %59

21:                                               ; preds = %17
  %22 = load double, ptr %4, align 8, !tbaa !13
  %23 = call double @llvm.fabs.f64(double %22)
  store double %23, ptr %6, align 8, !tbaa !13
  %24 = load double, ptr %5, align 8, !tbaa !13
  %25 = call double @llvm.fabs.f64(double %24)
  store double %25, ptr %7, align 8, !tbaa !13
  %26 = load double, ptr %6, align 8, !tbaa !13
  %27 = load double, ptr %7, align 8, !tbaa !13
  %28 = call double @fmod(double noundef %26, double noundef %27) #10, !tbaa !17
  store double %28, ptr %9, align 8, !tbaa !13
  %29 = load double, ptr %7, align 8, !tbaa !13
  %30 = load double, ptr %9, align 8, !tbaa !13
  %31 = fsub double %29, %30
  store double %31, ptr %8, align 8, !tbaa !13
  %32 = load double, ptr %9, align 8, !tbaa !13
  %33 = load double, ptr %8, align 8, !tbaa !13
  %34 = fcmp olt double %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = load double, ptr %9, align 8, !tbaa !13
  store double %36, ptr %10, align 8, !tbaa !13
  br label %54

37:                                               ; preds = %21
  %38 = load double, ptr %9, align 8, !tbaa !13
  %39 = load double, ptr %8, align 8, !tbaa !13
  %40 = fcmp ogt double %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load double, ptr %8, align 8, !tbaa !13
  %43 = fneg double %42
  store double %43, ptr %10, align 8, !tbaa !13
  br label %53

44:                                               ; preds = %37
  %45 = load double, ptr %9, align 8, !tbaa !13
  %46 = load double, ptr %6, align 8, !tbaa !13
  %47 = load double, ptr %9, align 8, !tbaa !13
  %48 = fsub double %46, %47
  %49 = fmul double 5.000000e-01, %48
  %50 = load double, ptr %7, align 8, !tbaa !13
  %51 = call double @fmod(double noundef %49, double noundef %50) #10, !tbaa !17
  %52 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %51, double %45)
  store double %52, ptr %10, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %44, %41
  br label %54

54:                                               ; preds = %53, %35
  %55 = load double, ptr %4, align 8, !tbaa !13
  %56 = call double @llvm.copysign.f64(double 1.000000e+00, double %55)
  %57 = load double, ptr %10, align 8, !tbaa !13
  %58 = fmul double %56, %57
  store double %58, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %54, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %82

60:                                               ; preds = %14, %2
  %61 = load double, ptr %4, align 8, !tbaa !13
  %62 = call i1 @llvm.is.fpclass.f64(double %61, i32 3)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load double, ptr %4, align 8, !tbaa !13
  store double %64, ptr %3, align 8
  br label %82

65:                                               ; preds = %60
  %66 = load double, ptr %5, align 8, !tbaa !13
  %67 = call i1 @llvm.is.fpclass.f64(double %66, i32 3)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load double, ptr %5, align 8, !tbaa !13
  store double %69, ptr %3, align 8
  br label %82

70:                                               ; preds = %65
  %71 = load double, ptr %4, align 8, !tbaa !13
  %72 = call double @llvm.fabs.f64(double %71) #11
  %73 = fcmp oeq double %72, 0x7FF0000000000000
  %74 = bitcast double %71 to i64
  %75 = icmp slt i64 %74, 0
  %76 = select i1 %75, i32 -1, i32 1
  %77 = select i1 %73, i32 %76, i32 0
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store double 0x7FF8000000000000, ptr %3, align 8
  br label %82

80:                                               ; preds = %70
  %81 = load double, ptr %4, align 8, !tbaa !13
  store double %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %80, %79, %68, %63, %59
  %83 = load double, ptr %3, align 8
  ret double %83
}

; Function Attrs: nounwind
declare double @sinh(double noundef) #2

; Function Attrs: nounwind
declare double @tan(double noundef) #2

; Function Attrs: nounwind
declare double @tanh(double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @math_sumprod_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca %struct.TripleLength, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca %struct.TripleLength, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 1, ptr %19, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 1, ptr %21, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  store i8 0, ptr %22, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 0, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #10
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = call ptr @PyObject_GetIter(ptr noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !3
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %467

65:                                               ; preds = %3
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = call ptr @PyObject_GetIter(ptr noundef %66)
  store ptr %67, ptr %13, align 8, !tbaa !3
  %68 = load ptr, ptr %13, align 8, !tbaa !3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %71)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %467

72:                                               ; preds = %65
  %73 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %73, ptr %14, align 8, !tbaa !3
  %74 = load ptr, ptr %14, align 8, !tbaa !3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %77)
  %78 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %78)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %467

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = call ptr @_Py_TYPE(ptr noundef %80)
  %82 = getelementptr inbounds nuw %struct._typeobject, ptr %81, i32 0, i32 26
  %83 = load ptr, ptr %82, align 8, !tbaa !81
  store ptr %83, ptr %15, align 8, !tbaa !8
  %84 = load ptr, ptr %13, align 8, !tbaa !3
  %85 = call ptr @_Py_TYPE(ptr noundef %84)
  %86 = getelementptr inbounds nuw %struct._typeobject, ptr %85, i32 0, i32 26
  %87 = load ptr, ptr %86, align 8, !tbaa !81
  store ptr %87, ptr %16, align 8, !tbaa !8
  br label %88

88:                                               ; preds = %454, %452, %79
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  %90 = load ptr, ptr %15, align 8, !tbaa !8
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = call ptr %90(ptr noundef %91)
  store ptr %92, ptr %8, align 8, !tbaa !3
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  %96 = call ptr @PyErr_Occurred()
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !3
  %100 = call i32 @PyErr_ExceptionMatches(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 4, ptr %25, align 4
  br label %452

103:                                              ; preds = %98
  call void @PyErr_Clear()
  br label %104

104:                                              ; preds = %103, %95
  store i8 1, ptr %17, align 1, !tbaa !79
  br label %105

105:                                              ; preds = %104, %89
  %106 = load ptr, ptr %16, align 8, !tbaa !8
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  %108 = call ptr %106(ptr noundef %107)
  store ptr %108, ptr %9, align 8, !tbaa !3
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  %112 = call ptr @PyErr_Occurred()
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !3
  %116 = call i32 @PyErr_ExceptionMatches(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 4, ptr %25, align 4
  br label %452

119:                                              ; preds = %114
  call void @PyErr_Clear()
  br label %120

120:                                              ; preds = %119, %111
  store i8 1, ptr %18, align 1, !tbaa !79
  br label %121

121:                                              ; preds = %120, %105
  %122 = load i8, ptr %17, align 1, !tbaa !79, !range !82, !noundef !83
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = load i8, ptr %18, align 1, !tbaa !79, !range !82, !noundef !83
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = icmp ne i32 %124, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %121
  %130 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %131 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %130, ptr noundef @.str.83)
  store i32 4, ptr %25, align 4
  br label %452

132:                                              ; preds = %121
  %133 = load i8, ptr %17, align 1, !tbaa !79, !range !82, !noundef !83
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = load i8, ptr %18, align 1, !tbaa !79, !range !82, !noundef !83
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  %139 = and i32 %135, %138
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %26, align 1, !tbaa !79
  %142 = load i8, ptr %19, align 1, !tbaa !79, !range !82, !noundef !83
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %246

144:                                              ; preds = %132
  %145 = load i8, ptr %26, align 1, !tbaa !79, !range !82, !noundef !83
  %146 = trunc i8 %145 to i1
  br i1 %146, label %208, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = call i32 @Py_IS_TYPE(ptr noundef %148, ptr noundef @PyLong_Type)
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = call i32 @Py_IS_TYPE(ptr noundef %150, ptr noundef @PyLong_Type)
  %152 = and i32 %149, %151
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %208

154:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %155, ptr noundef %27)
  store i64 %156, ptr %28, align 8, !tbaa !11
  %157 = load i32, ptr %27, align 4, !tbaa !17
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 5, ptr %25, align 4
  br label %206

160:                                              ; preds = %154
  %161 = load ptr, ptr %9, align 8, !tbaa !3
  %162 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %161, ptr noundef %27)
  store i64 %162, ptr %29, align 8, !tbaa !11
  %163 = load i32, ptr %27, align 4, !tbaa !17
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i32 5, ptr %25, align 4
  br label %206

166:                                              ; preds = %160
  %167 = load i64, ptr %28, align 8, !tbaa !11
  %168 = load i64, ptr %29, align 8, !tbaa !11
  %169 = call i32 @_check_long_mult_overflow(i64 noundef %167, i64 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i32 5, ptr %25, align 4
  br label %206

172:                                              ; preds = %166
  %173 = load i64, ptr %28, align 8, !tbaa !11
  %174 = load i64, ptr %29, align 8, !tbaa !11
  %175 = mul i64 %173, %174
  store i64 %175, ptr %30, align 8, !tbaa !11
  %176 = load i64, ptr %23, align 8, !tbaa !11
  %177 = load i64, ptr %30, align 8, !tbaa !11
  %178 = call zeroext i1 @long_add_would_overflow(i64 noundef %176, i64 noundef %177)
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  store i32 5, ptr %25, align 4
  br label %206

180:                                              ; preds = %172
  %181 = load i64, ptr %30, align 8, !tbaa !11
  %182 = load i64, ptr %23, align 8, !tbaa !11
  %183 = add i64 %182, %181
  store i64 %183, ptr %23, align 8, !tbaa !11
  store i8 1, ptr %20, align 1, !tbaa !79
  br label %184

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store ptr %8, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %185 = load ptr, ptr %31, align 8, !tbaa !9
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  store ptr %186, ptr %32, align 8, !tbaa !3
  %187 = load ptr, ptr %32, align 8, !tbaa !3
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr null, ptr %190, align 8, !tbaa !3
  %191 = load ptr, ptr %32, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %191)
  br label %192

192:                                              ; preds = %189, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store ptr %9, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %196 = load ptr, ptr %33, align 8, !tbaa !9
  %197 = load ptr, ptr %196, align 8, !tbaa !3
  store ptr %197, ptr %34, align 8, !tbaa !3
  %198 = load ptr, ptr %34, align 8, !tbaa !3
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr null, ptr %201, align 8, !tbaa !3
  %202 = load ptr, ptr %34, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 2, ptr %25, align 4
  br label %206

206:                                              ; preds = %179, %171, %165, %159, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %207 = load i32, ptr %25, align 4
  switch i32 %207, label %452 [
    i32 5, label %209
  ]

208:                                              ; preds = %147, %144
  br label %209

209:                                              ; preds = %208, %206
  store i8 0, ptr %19, align 1, !tbaa !79
  %210 = load i8, ptr %20, align 1, !tbaa !79, !range !82, !noundef !83
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %245

212:                                              ; preds = %209
  %213 = load i64, ptr %23, align 8, !tbaa !11
  %214 = call ptr @PyLong_FromLong(i64 noundef %213)
  store ptr %214, ptr %10, align 8, !tbaa !3
  %215 = load ptr, ptr %10, align 8, !tbaa !3
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store i32 4, ptr %25, align 4
  br label %452

218:                                              ; preds = %212
  %219 = load ptr, ptr %14, align 8, !tbaa !3
  %220 = load ptr, ptr %10, align 8, !tbaa !3
  %221 = call ptr @PyNumber_Add(ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %11, align 8, !tbaa !3
  %222 = load ptr, ptr %11, align 8, !tbaa !3
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  store i32 4, ptr %25, align 4
  br label %452

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store ptr %14, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %227 = load ptr, ptr %35, align 8, !tbaa !9
  %228 = load ptr, ptr %227, align 8, !tbaa !3
  store ptr %228, ptr %36, align 8, !tbaa !3
  %229 = load ptr, ptr %11, align 8, !tbaa !3
  %230 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %229, ptr %230, align 8, !tbaa !3
  %231 = load ptr, ptr %36, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %231)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %232

232:                                              ; preds = %226
  br label %233

233:                                              ; preds = %232
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  store ptr %10, ptr %37, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %235 = load ptr, ptr %37, align 8, !tbaa !9
  %236 = load ptr, ptr %235, align 8, !tbaa !3
  store ptr %236, ptr %38, align 8, !tbaa !3
  %237 = load ptr, ptr %38, align 8, !tbaa !3
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr null, ptr %240, align 8, !tbaa !3
  %241 = load ptr, ptr %38, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %241)
  br label %242

242:                                              ; preds = %239, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i64 0, ptr %23, align 8, !tbaa !11
  store i8 0, ptr %20, align 1, !tbaa !79
  br label %245

245:                                              ; preds = %244, %209
  br label %246

246:                                              ; preds = %245, %132
  %247 = load i8, ptr %21, align 1, !tbaa !79, !range !82, !noundef !83
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %392

249:                                              ; preds = %246
  %250 = load i8, ptr %26, align 1, !tbaa !79, !range !82, !noundef !83
  %251 = trunc i8 %250 to i1
  br i1 %251, label %354, label %252

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #10
  %253 = load ptr, ptr %8, align 8, !tbaa !3
  %254 = call i32 @Py_IS_TYPE(ptr noundef %253, ptr noundef @PyFloat_Type)
  %255 = icmp ne i32 %254, 0
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %41, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #10
  %257 = load ptr, ptr %9, align 8, !tbaa !3
  %258 = call i32 @Py_IS_TYPE(ptr noundef %257, ptr noundef @PyFloat_Type)
  %259 = icmp ne i32 %258, 0
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %42, align 1, !tbaa !79
  %261 = load i8, ptr %41, align 1, !tbaa !79, !range !82, !noundef !83
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %271

263:                                              ; preds = %252
  %264 = load i8, ptr %42, align 1, !tbaa !79, !range !82, !noundef !83
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %8, align 8, !tbaa !3
  %268 = call double @PyFloat_AS_DOUBLE(ptr noundef %267)
  store double %268, ptr %39, align 8, !tbaa !13
  %269 = load ptr, ptr %9, align 8, !tbaa !3
  %270 = call double @PyFloat_AS_DOUBLE(ptr noundef %269)
  store double %270, ptr %40, align 8, !tbaa !13
  br label %320

271:                                              ; preds = %263, %252
  %272 = load i8, ptr %41, align 1, !tbaa !79, !range !82, !noundef !83
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %294

274:                                              ; preds = %271
  %275 = load ptr, ptr %9, align 8, !tbaa !3
  %276 = call i32 @Py_IS_TYPE(ptr noundef %275, ptr noundef @PyLong_Type)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %9, align 8, !tbaa !3
  %280 = call i32 @Py_IS_TYPE(ptr noundef %279, ptr noundef @PyBool_Type)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %294

282:                                              ; preds = %278, %274
  %283 = load ptr, ptr %8, align 8, !tbaa !3
  %284 = call double @PyFloat_AS_DOUBLE(ptr noundef %283)
  store double %284, ptr %39, align 8, !tbaa !13
  %285 = load ptr, ptr %9, align 8, !tbaa !3
  %286 = call double @PyLong_AsDouble(ptr noundef %285)
  store double %286, ptr %40, align 8, !tbaa !13
  %287 = load double, ptr %40, align 8, !tbaa !13
  %288 = fcmp oeq double %287, -1.000000e+00
  br i1 %288, label %289, label %293

289:                                              ; preds = %282
  %290 = call ptr @PyErr_Occurred()
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  call void @PyErr_Clear()
  store i32 14, ptr %25, align 4
  br label %351

293:                                              ; preds = %289, %282
  br label %319

294:                                              ; preds = %278, %271
  %295 = load i8, ptr %42, align 1, !tbaa !79, !range !82, !noundef !83
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %317

297:                                              ; preds = %294
  %298 = load ptr, ptr %8, align 8, !tbaa !3
  %299 = call i32 @Py_IS_TYPE(ptr noundef %298, ptr noundef @PyLong_Type)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %8, align 8, !tbaa !3
  %303 = call i32 @Py_IS_TYPE(ptr noundef %302, ptr noundef @PyBool_Type)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %317

305:                                              ; preds = %301, %297
  %306 = load ptr, ptr %9, align 8, !tbaa !3
  %307 = call double @PyFloat_AS_DOUBLE(ptr noundef %306)
  store double %307, ptr %40, align 8, !tbaa !13
  %308 = load ptr, ptr %8, align 8, !tbaa !3
  %309 = call double @PyLong_AsDouble(ptr noundef %308)
  store double %309, ptr %39, align 8, !tbaa !13
  %310 = load double, ptr %39, align 8, !tbaa !13
  %311 = fcmp oeq double %310, -1.000000e+00
  br i1 %311, label %312, label %316

312:                                              ; preds = %305
  %313 = call ptr @PyErr_Occurred()
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  call void @PyErr_Clear()
  store i32 14, ptr %25, align 4
  br label %351

316:                                              ; preds = %312, %305
  br label %318

317:                                              ; preds = %301, %294
  store i32 14, ptr %25, align 4
  br label %351

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318, %293
  br label %320

320:                                              ; preds = %319, %266
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #10
  %321 = load double, ptr %39, align 8, !tbaa !13
  %322 = load double, ptr %40, align 8, !tbaa !13
  call void @tl_fma(ptr dead_on_unwind writable sret(%struct.TripleLength) align 8 %43, double noundef %321, double noundef %322, ptr noundef byval(%struct.TripleLength) align 8 %24)
  %323 = getelementptr inbounds nuw %struct.TripleLength, ptr %43, i32 0, i32 0
  %324 = load double, ptr %323, align 8, !tbaa !84
  %325 = call i1 @llvm.is.fpclass.f64(double %324, i32 504)
  br i1 %325, label %326, label %349

326:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %43, i64 24, i1 false), !tbaa.struct !86
  store i8 1, ptr %22, align 1, !tbaa !79
  br label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  store ptr %8, ptr %44, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %328 = load ptr, ptr %44, align 8, !tbaa !9
  %329 = load ptr, ptr %328, align 8, !tbaa !3
  store ptr %329, ptr %45, align 8, !tbaa !3
  %330 = load ptr, ptr %45, align 8, !tbaa !3
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %335

332:                                              ; preds = %327
  %333 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr null, ptr %333, align 8, !tbaa !3
  %334 = load ptr, ptr %45, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %334)
  br label %335

335:                                              ; preds = %332, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  store ptr %9, ptr %46, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %339 = load ptr, ptr %46, align 8, !tbaa !9
  %340 = load ptr, ptr %339, align 8, !tbaa !3
  store ptr %340, ptr %47, align 8, !tbaa !3
  %341 = load ptr, ptr %47, align 8, !tbaa !3
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %346

343:                                              ; preds = %338
  %344 = load ptr, ptr %46, align 8, !tbaa !9
  store ptr null, ptr %344, align 8, !tbaa !3
  %345 = load ptr, ptr %47, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %345)
  br label %346

346:                                              ; preds = %343, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  store i32 2, ptr %25, align 4
  br label %350

349:                                              ; preds = %320
  store i32 0, ptr %25, align 4
  br label %350

350:                                              ; preds = %349, %348
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #10
  br label %351

351:                                              ; preds = %317, %315, %292, %350
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  %352 = load i32, ptr %25, align 4
  switch i32 %352, label %452 [
    i32 0, label %353
    i32 14, label %355
  ]

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %249
  br label %355

355:                                              ; preds = %354, %351
  store i8 0, ptr %21, align 1, !tbaa !79
  %356 = load i8, ptr %22, align 1, !tbaa !79, !range !82, !noundef !83
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %391

358:                                              ; preds = %355
  %359 = call double @tl_to_d(ptr noundef byval(%struct.TripleLength) align 8 %24)
  %360 = call ptr @PyFloat_FromDouble(double noundef %359)
  store ptr %360, ptr %10, align 8, !tbaa !3
  %361 = load ptr, ptr %10, align 8, !tbaa !3
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %364

363:                                              ; preds = %358
  store i32 4, ptr %25, align 4
  br label %452

364:                                              ; preds = %358
  %365 = load ptr, ptr %14, align 8, !tbaa !3
  %366 = load ptr, ptr %10, align 8, !tbaa !3
  %367 = call ptr @PyNumber_Add(ptr noundef %365, ptr noundef %366)
  store ptr %367, ptr %11, align 8, !tbaa !3
  %368 = load ptr, ptr %11, align 8, !tbaa !3
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %371

370:                                              ; preds = %364
  store i32 4, ptr %25, align 4
  br label %452

371:                                              ; preds = %364
  br label %372

372:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  store ptr %14, ptr %48, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %373 = load ptr, ptr %48, align 8, !tbaa !9
  %374 = load ptr, ptr %373, align 8, !tbaa !3
  store ptr %374, ptr %49, align 8, !tbaa !3
  %375 = load ptr, ptr %11, align 8, !tbaa !3
  %376 = load ptr, ptr %48, align 8, !tbaa !9
  store ptr %375, ptr %376, align 8, !tbaa !3
  %377 = load ptr, ptr %49, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %377)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  br label %378

378:                                              ; preds = %372
  br label %379

379:                                              ; preds = %378
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %380

380:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  store ptr %10, ptr %50, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %381 = load ptr, ptr %50, align 8, !tbaa !9
  %382 = load ptr, ptr %381, align 8, !tbaa !3
  store ptr %382, ptr %51, align 8, !tbaa !3
  %383 = load ptr, ptr %51, align 8, !tbaa !3
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %388

385:                                              ; preds = %380
  %386 = load ptr, ptr %50, align 8, !tbaa !9
  store ptr null, ptr %386, align 8, !tbaa !3
  %387 = load ptr, ptr %51, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %387)
  br label %388

388:                                              ; preds = %385, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @tl_zero, i64 24, i1 false), !tbaa.struct !86
  store i8 0, ptr %22, align 1, !tbaa !79
  br label %391

391:                                              ; preds = %390, %355
  br label %392

392:                                              ; preds = %391, %246
  %393 = load i8, ptr %26, align 1, !tbaa !79, !range !82, !noundef !83
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  store i32 23, ptr %25, align 4
  br label %452

396:                                              ; preds = %392
  %397 = load ptr, ptr %8, align 8, !tbaa !3
  %398 = load ptr, ptr %9, align 8, !tbaa !3
  %399 = call ptr @PyNumber_Multiply(ptr noundef %397, ptr noundef %398)
  store ptr %399, ptr %10, align 8, !tbaa !3
  %400 = load ptr, ptr %10, align 8, !tbaa !3
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %403

402:                                              ; preds = %396
  store i32 4, ptr %25, align 4
  br label %452

403:                                              ; preds = %396
  %404 = load ptr, ptr %14, align 8, !tbaa !3
  %405 = load ptr, ptr %10, align 8, !tbaa !3
  %406 = call ptr @PyNumber_Add(ptr noundef %404, ptr noundef %405)
  store ptr %406, ptr %11, align 8, !tbaa !3
  %407 = load ptr, ptr %11, align 8, !tbaa !3
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %410

409:                                              ; preds = %403
  store i32 4, ptr %25, align 4
  br label %452

410:                                              ; preds = %403
  br label %411

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  store ptr %14, ptr %52, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %412 = load ptr, ptr %52, align 8, !tbaa !9
  %413 = load ptr, ptr %412, align 8, !tbaa !3
  store ptr %413, ptr %53, align 8, !tbaa !3
  %414 = load ptr, ptr %11, align 8, !tbaa !3
  %415 = load ptr, ptr %52, align 8, !tbaa !9
  store ptr %414, ptr %415, align 8, !tbaa !3
  %416 = load ptr, ptr %53, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %416)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  br label %417

417:                                              ; preds = %411
  br label %418

418:                                              ; preds = %417
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %419

419:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  store ptr %8, ptr %54, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %420 = load ptr, ptr %54, align 8, !tbaa !9
  %421 = load ptr, ptr %420, align 8, !tbaa !3
  store ptr %421, ptr %55, align 8, !tbaa !3
  %422 = load ptr, ptr %55, align 8, !tbaa !3
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %427

424:                                              ; preds = %419
  %425 = load ptr, ptr %54, align 8, !tbaa !9
  store ptr null, ptr %425, align 8, !tbaa !3
  %426 = load ptr, ptr %55, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %426)
  br label %427

427:                                              ; preds = %424, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  store ptr %9, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %431 = load ptr, ptr %56, align 8, !tbaa !9
  %432 = load ptr, ptr %431, align 8, !tbaa !3
  store ptr %432, ptr %57, align 8, !tbaa !3
  %433 = load ptr, ptr %57, align 8, !tbaa !3
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %438

435:                                              ; preds = %430
  %436 = load ptr, ptr %56, align 8, !tbaa !9
  store ptr null, ptr %436, align 8, !tbaa !3
  %437 = load ptr, ptr %57, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %437)
  br label %438

438:                                              ; preds = %435, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  store ptr %10, ptr %58, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %442 = load ptr, ptr %58, align 8, !tbaa !9
  %443 = load ptr, ptr %442, align 8, !tbaa !3
  store ptr %443, ptr %59, align 8, !tbaa !3
  %444 = load ptr, ptr %59, align 8, !tbaa !3
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %449

446:                                              ; preds = %441
  %447 = load ptr, ptr %58, align 8, !tbaa !9
  store ptr null, ptr %447, align 8, !tbaa !3
  %448 = load ptr, ptr %59, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %448)
  br label %449

449:                                              ; preds = %446, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  store i32 0, ptr %25, align 4
  br label %452

452:                                              ; preds = %409, %402, %395, %370, %363, %224, %217, %129, %118, %102, %451, %351, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  %453 = load i32, ptr %25, align 4
  switch i32 %453, label %467 [
    i32 0, label %454
    i32 2, label %88
    i32 23, label %455
    i32 4, label %459
  ]

454:                                              ; preds = %452
  br label %88

455:                                              ; preds = %452
  %456 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %456)
  %457 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %457)
  %458 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %458, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %467

459:                                              ; preds = %452
  %460 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %460)
  %461 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %461)
  %462 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %462)
  %463 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %463)
  %464 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %464)
  %465 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %465)
  %466 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %466)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %467

467:                                              ; preds = %459, %455, %452, %76, %70, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %468 = load ptr, ptr %4, align 8
  ret ptr %468
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_check_long_mult_overflow(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = mul i64 %13, %14
  store i64 %15, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = sitofp i64 %16 to double
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = sitofp i64 %18 to double
  %20 = fmul double %17, %19
  store double %20, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = sitofp i64 %21 to double
  store double %22, ptr %8, align 8, !tbaa !13
  %23 = load double, ptr %8, align 8, !tbaa !13
  %24 = load double, ptr %7, align 8, !tbaa !13
  %25 = fcmp oeq double %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load double, ptr %8, align 8, !tbaa !13
  %29 = load double, ptr %7, align 8, !tbaa !13
  %30 = fsub double %28, %29
  store double %30, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %31 = load double, ptr %10, align 8, !tbaa !13
  %32 = fcmp oge double %31, 0.000000e+00
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load double, ptr %10, align 8, !tbaa !13
  br label %38

35:                                               ; preds = %27
  %36 = load double, ptr %10, align 8, !tbaa !13
  %37 = fneg double %36
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi double [ %34, %33 ], [ %37, %35 ]
  store double %39, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %40 = load double, ptr %7, align 8, !tbaa !13
  %41 = fcmp oge double %40, 0.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load double, ptr %7, align 8, !tbaa !13
  br label %47

44:                                               ; preds = %38
  %45 = load double, ptr %7, align 8, !tbaa !13
  %46 = fneg double %45
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi double [ %43, %42 ], [ %46, %44 ]
  store double %48, ptr %12, align 8, !tbaa !13
  %49 = load double, ptr %11, align 8, !tbaa !13
  %50 = fmul double 3.200000e+01, %49
  %51 = load double, ptr %12, align 8, !tbaa !13
  %52 = fcmp ole double %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

54:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %56

56:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @long_add_would_overflow(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = sub i64 9223372036854775807, %9
  %11 = icmp sgt i64 %8, %10
  %12 = zext i1 %11 to i32
  br label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = sub i64 -9223372036854775808, %15
  %17 = icmp slt i64 %14, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi i32 [ %12, %7 ], [ %18, %13 ]
  %21 = icmp ne i32 %20, 0
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal void @tl_fma(ptr dead_on_unwind noalias writable sret(%struct.TripleLength) align 8 %0, double noundef %1, double noundef %2, ptr noundef byval(%struct.TripleLength) align 8 %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.DoubleLength, align 8
  %8 = alloca %struct.DoubleLength, align 8
  %9 = alloca %struct.DoubleLength, align 8
  %10 = alloca %struct.DoubleLength, align 8
  store double %1, ptr %5, align 8, !tbaa !13
  store double %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %11 = load double, ptr %5, align 8, !tbaa !13
  %12 = load double, ptr %6, align 8, !tbaa !13
  %13 = call { double, double } @dl_mul(double noundef %11, double noundef %12)
  %14 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %15 = extractvalue { double, double } %13, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %17 = extractvalue { double, double } %13, 1
  store double %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %18 = getelementptr inbounds nuw %struct.TripleLength, ptr %3, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.DoubleLength, ptr %7, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !57
  %22 = call { double, double } @dl_sum(double noundef %19, double noundef %21)
  %23 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %24 = extractvalue { double, double } %22, 0
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %26 = extractvalue { double, double } %22, 1
  store double %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %27 = getelementptr inbounds nuw %struct.TripleLength, ptr %3, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.DoubleLength, ptr %7, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !59
  %31 = call { double, double } @dl_sum(double noundef %28, double noundef %30)
  %32 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %33 = extractvalue { double, double } %31, 0
  store double %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %35 = extractvalue { double, double } %31, 1
  store double %35, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %36 = getelementptr inbounds nuw %struct.DoubleLength, ptr %9, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.DoubleLength, ptr %8, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !59
  %40 = call { double, double } @dl_sum(double noundef %37, double noundef %39)
  %41 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %42 = extractvalue { double, double } %40, 0
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %44 = extractvalue { double, double } %40, 1
  store double %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.TripleLength, ptr %0, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.DoubleLength, ptr %8, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !57
  store double %47, ptr %45, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw %struct.TripleLength, ptr %0, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.DoubleLength, ptr %10, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !57
  store double %50, ptr %48, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw %struct.TripleLength, ptr %0, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.TripleLength, ptr %3, i32 0, i32 2
  %53 = load double, ptr %52, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw %struct.DoubleLength, ptr %9, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !59
  %56 = fadd double %53, %55
  %57 = getelementptr inbounds nuw %struct.DoubleLength, ptr %10, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !59
  %59 = fadd double %56, %58
  store double %59, ptr %51, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @tl_to_d(ptr noundef byval(%struct.TripleLength) align 8 %0) #0 {
  %2 = alloca %struct.DoubleLength, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %3 = getelementptr inbounds nuw %struct.TripleLength, ptr %0, i32 0, i32 1
  %4 = load double, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %struct.TripleLength, ptr %0, i32 0, i32 0
  %6 = load double, ptr %5, align 8, !tbaa !84
  %7 = call { double, double } @dl_sum(double noundef %4, double noundef %6)
  %8 = getelementptr inbounds nuw { double, double }, ptr %2, i32 0, i32 0
  %9 = extractvalue { double, double } %7, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %2, i32 0, i32 1
  %11 = extractvalue { double, double } %7, 1
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.TripleLength, ptr %0, i32 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.DoubleLength, ptr %2, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !59
  %16 = fadd double %13, %15
  %17 = getelementptr inbounds nuw %struct.DoubleLength, ptr %2, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !57
  %19 = fadd double %16, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  ret double %19
}

; Function Attrs: nounwind uwtable
define internal { double, double } @dl_sum(double noundef %0, double noundef %1) #0 {
  %3 = alloca %struct.DoubleLength, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !13
  store double %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load double, ptr %4, align 8, !tbaa !13
  %10 = load double, ptr %5, align 8, !tbaa !13
  %11 = fadd double %9, %10
  store double %11, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load double, ptr %6, align 8, !tbaa !13
  %13 = load double, ptr %4, align 8, !tbaa !13
  %14 = fsub double %12, %13
  store double %14, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load double, ptr %4, align 8, !tbaa !13
  %16 = load double, ptr %6, align 8, !tbaa !13
  %17 = load double, ptr %7, align 8, !tbaa !13
  %18 = fsub double %16, %17
  %19 = fsub double %15, %18
  %20 = load double, ptr %5, align 8, !tbaa !13
  %21 = load double, ptr %7, align 8, !tbaa !13
  %22 = fsub double %20, %21
  %23 = fadd double %19, %22
  store double %23, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.DoubleLength, ptr %3, i32 0, i32 0
  %25 = load double, ptr %6, align 8, !tbaa !13
  store double %25, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.DoubleLength, ptr %3, i32 0, i32 1
  %27 = load double, ptr %8, align 8, !tbaa !13
  store double %27, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %28 = load { double, double }, ptr %3, align 8
  ret { double, double } %28
}

; Function Attrs: nounwind uwtable
define internal ptr @math_prod_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %26, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call ptr @PyObject_GetIter(ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !3
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %235

32:                                               ; preds = %3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call ptr @_PyLong_GetOne()
  store ptr %36, ptr %8, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = call i32 @Py_IS_TYPE(ptr noundef %39, ptr noundef @PyLong_Type)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %120

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %43, ptr noundef %13)
  store i64 %44, ptr %14, align 8, !tbaa !11
  %45 = load i32, ptr %13, align 4, !tbaa !17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr %8, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %49 = load ptr, ptr %15, align 8, !tbaa !9
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  store ptr %50, ptr %16, align 8, !tbaa !3
  %51 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr null, ptr %51, align 8, !tbaa !3
  %52 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %42
  br label %56

56:                                               ; preds = %115, %93, %55
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %116

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = call ptr @PyIter_Next(ptr noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !3
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %65)
  %66 = call ptr @PyErr_Occurred()
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %117

69:                                               ; preds = %64
  %70 = load i64, ptr %14, align 8, !tbaa !11
  %71 = call ptr @PyLong_FromLong(i64 noundef %70)
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %117

72:                                               ; preds = %59
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = call i32 @Py_IS_TYPE(ptr noundef %73, ptr noundef @PyLong_Type)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %77, ptr noundef %13)
  store i64 %78, ptr %17, align 8, !tbaa !11
  %79 = load i32, ptr %13, align 4, !tbaa !17
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load i64, ptr %14, align 8, !tbaa !11
  %83 = load i64, ptr %17, align 8, !tbaa !11
  %84 = call i32 @_check_long_mult_overflow(i64 noundef %82, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %87 = load i64, ptr %14, align 8, !tbaa !11
  %88 = load i64, ptr %17, align 8, !tbaa !11
  %89 = mul i64 %87, %88
  store i64 %89, ptr %18, align 8, !tbaa !11
  %90 = load i64, ptr %18, align 8, !tbaa !11
  store i64 %90, ptr %14, align 8, !tbaa !11
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %91)
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %93

92:                                               ; preds = %81, %76
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %94 = load i32, ptr %12, align 4
  switch i32 %94, label %237 [
    i32 0, label %95
    i32 4, label %56
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %72
  %97 = load i64, ptr %14, align 8, !tbaa !11
  %98 = call ptr @PyLong_FromLong(i64 noundef %97)
  store ptr %98, ptr %8, align 8, !tbaa !3
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %103)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %117

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = call ptr @PyNumber_Multiply(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %9, align 8, !tbaa !3
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %108)
  %109 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %110, ptr %8, align 8, !tbaa !3
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %114)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %117

115:                                              ; preds = %104
  br label %56, !llvm.loop !89

116:                                              ; preds = %56
  store i32 0, ptr %12, align 4
  br label %117

117:                                              ; preds = %116, %113, %101, %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %118 = load i32, ptr %12, align 4
  switch i32 %118, label %235 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %37
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = call i32 @Py_IS_TYPE(ptr noundef %121, ptr noundef @PyFloat_Type)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %203

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = call double @PyFloat_AS_DOUBLE(ptr noundef %125)
  store double %126, ptr %19, align 8, !tbaa !13
  br label %127

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr %8, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %128 = load ptr, ptr %20, align 8, !tbaa !9
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  store ptr %129, ptr %21, align 8, !tbaa !3
  %130 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr null, ptr %130, align 8, !tbaa !3
  %131 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %132

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %198, %176, %154, %133
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %199

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8, !tbaa !3
  %139 = call ptr @PyIter_Next(ptr noundef %138)
  store ptr %139, ptr %10, align 8, !tbaa !3
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %143)
  %144 = call ptr @PyErr_Occurred()
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %200

147:                                              ; preds = %142
  %148 = load double, ptr %19, align 8, !tbaa !13
  %149 = call ptr @PyFloat_FromDouble(double noundef %148)
  store ptr %149, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %200

150:                                              ; preds = %137
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = call i32 @Py_IS_TYPE(ptr noundef %151, ptr noundef @PyFloat_Type)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = load ptr, ptr %10, align 8, !tbaa !3
  %156 = call double @PyFloat_AS_DOUBLE(ptr noundef %155)
  %157 = load double, ptr %19, align 8, !tbaa !13
  %158 = fmul double %157, %156
  store double %158, ptr %19, align 8, !tbaa !13
  %159 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %159)
  br label %134, !llvm.loop !90

160:                                              ; preds = %150
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  %162 = call i32 @Py_IS_TYPE(ptr noundef %161, ptr noundef @PyLong_Type)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %165, ptr noundef %23)
  store i64 %166, ptr %22, align 8, !tbaa !11
  %167 = load i32, ptr %23, align 4, !tbaa !17
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %164
  %170 = load i64, ptr %22, align 8, !tbaa !11
  %171 = sitofp i64 %170 to double
  %172 = load double, ptr %19, align 8, !tbaa !13
  %173 = fmul double %172, %171
  store double %173, ptr %19, align 8, !tbaa !13
  %174 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %174)
  store i32 8, ptr %12, align 4
  br label %176, !llvm.loop !90

175:                                              ; preds = %164
  store i32 0, ptr %12, align 4
  br label %176

176:                                              ; preds = %175, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %177 = load i32, ptr %12, align 4
  switch i32 %177, label %237 [
    i32 0, label %178
    i32 8, label %134
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %160
  %180 = load double, ptr %19, align 8, !tbaa !13
  %181 = call ptr @PyFloat_FromDouble(double noundef %180)
  store ptr %181, ptr %8, align 8, !tbaa !3
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %185)
  %186 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %186)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %200

187:                                              ; preds = %179
  %188 = load ptr, ptr %8, align 8, !tbaa !3
  %189 = load ptr, ptr %10, align 8, !tbaa !3
  %190 = call ptr @PyNumber_Multiply(ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %9, align 8, !tbaa !3
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %191)
  %192 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %192)
  %193 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %193, ptr %8, align 8, !tbaa !3
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %197)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %200

198:                                              ; preds = %187
  br label %134, !llvm.loop !90

199:                                              ; preds = %134
  store i32 0, ptr %12, align 4
  br label %200

200:                                              ; preds = %199, %196, %184, %147, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %201 = load i32, ptr %12, align 4
  switch i32 %201, label %235 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %120
  br label %204

204:                                              ; preds = %231, %203
  %205 = load ptr, ptr %11, align 8, !tbaa !3
  %206 = call ptr @PyIter_Next(ptr noundef %205)
  store ptr %206, ptr %10, align 8, !tbaa !3
  %207 = load ptr, ptr %10, align 8, !tbaa !3
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %221

209:                                              ; preds = %204
  %210 = call ptr @PyErr_Occurred()
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr %8, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %214 = load ptr, ptr %24, align 8, !tbaa !9
  %215 = load ptr, ptr %214, align 8, !tbaa !3
  store ptr %215, ptr %25, align 8, !tbaa !3
  %216 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr null, ptr %216, align 8, !tbaa !3
  %217 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %217)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %218

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %209
  br label %232

221:                                              ; preds = %204
  %222 = load ptr, ptr %8, align 8, !tbaa !3
  %223 = load ptr, ptr %10, align 8, !tbaa !3
  %224 = call ptr @PyNumber_Multiply(ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %9, align 8, !tbaa !3
  %225 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %225)
  %226 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %226)
  %227 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %227, ptr %8, align 8, !tbaa !3
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %221
  br label %232

231:                                              ; preds = %221
  br label %204

232:                                              ; preds = %230, %220
  %233 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %233)
  %234 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %234, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %235

235:                                              ; preds = %232, %200, %117, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %236 = load ptr, ptr %4, align 8
  ret ptr %236

237:                                              ; preds = %176, %93
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @math_perm_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @math_factorial(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %87

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call ptr @PyNumber_Index(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %87

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call ptr @PyNumber_Index(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %32)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call zeroext i1 @_PyLong_IsNegative(ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.87)
  br label %84

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = call zeroext i1 @_PyLong_IsNegative(ptr noundef %39)
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %42, ptr noundef @.str.88)
  br label %84

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call i32 @PyObject_RichCompareBool(ptr noundef %44, ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %10, align 4, !tbaa !17
  %47 = load i32, ptr %10, align 4, !tbaa !17
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load i32, ptr %10, align 4, !tbaa !17
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %53, ptr %8, align 8, !tbaa !3
  br label %80

54:                                               ; preds = %49
  br label %84

55:                                               ; preds = %43
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %56, ptr noundef %9)
  store i64 %57, ptr %11, align 8, !tbaa !91
  %58 = load i32, ptr %9, align 4, !tbaa !17
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %62 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %61, ptr noundef @.str.89, i64 noundef 9223372036854775807)
  br label %84

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %64, ptr noundef %9)
  store i64 %65, ptr %12, align 8, !tbaa !91
  %66 = load i32, ptr %9, align 4, !tbaa !17
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = load i64, ptr %11, align 8, !tbaa !91
  %70 = icmp sgt i64 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr %12, align 8, !tbaa !91
  %73 = load i64, ptr %11, align 8, !tbaa !91
  %74 = call ptr @perm_comb_small(i64 noundef %72, i64 noundef %73, i32 noundef 0)
  store ptr %74, ptr %8, align 8, !tbaa !3
  br label %79

75:                                               ; preds = %68, %63
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load i64, ptr %11, align 8, !tbaa !91
  %78 = call ptr @perm_comb(ptr noundef %76, i64 noundef %77, i32 noundef 0)
  store ptr %78, ptr %8, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %75, %71
  br label %80

80:                                               ; preds = %79, %52
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %87

84:                                               ; preds = %60, %54, %41, %36
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %86)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %84, %80, %31, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

declare i64 @PyLong_AsLongLongAndOverflow(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @perm_comb_small(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !91
  store i64 %1, ptr %6, align 8, !tbaa !91
  store i32 %2, ptr %7, align 4, !tbaa !17
  %24 = load i32, ptr %7, align 4, !tbaa !17
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %100

26:                                               ; preds = %3
  %27 = load i64, ptr %6, align 8, !tbaa !91
  %28 = icmp ult i64 %27, 35
  br i1 %28, label %29, label %71

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8, !tbaa !91
  %31 = load i64, ptr %6, align 8, !tbaa !91
  %32 = getelementptr [35 x i8], ptr @perm_comb_small.fast_comb_limits1, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !47
  %34 = zext i8 %33 to i64
  %35 = icmp ule i64 %30, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %37 = load i64, ptr %5, align 8, !tbaa !91
  %38 = getelementptr [128 x i64], ptr @reduced_factorial_odd_part, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = load i64, ptr %6, align 8, !tbaa !91
  %41 = getelementptr [128 x i64], ptr @inverted_factorial_odd_part, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = mul i64 %39, %42
  %44 = load i64, ptr %5, align 8, !tbaa !91
  %45 = load i64, ptr %6, align 8, !tbaa !91
  %46 = sub i64 %44, %45
  %47 = getelementptr [128 x i64], ptr @inverted_factorial_odd_part, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = mul i64 %43, %48
  store i64 %49, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %50 = load i64, ptr %5, align 8, !tbaa !91
  %51 = getelementptr [128 x i8], ptr @factorial_trailing_zeros, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !47
  %53 = zext i8 %52 to i32
  %54 = load i64, ptr %6, align 8, !tbaa !91
  %55 = getelementptr [128 x i8], ptr @factorial_trailing_zeros, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !47
  %57 = zext i8 %56 to i32
  %58 = sub i32 %53, %57
  %59 = load i64, ptr %5, align 8, !tbaa !91
  %60 = load i64, ptr %6, align 8, !tbaa !91
  %61 = sub i64 %59, %60
  %62 = getelementptr [128 x i8], ptr @factorial_trailing_zeros, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !47
  %64 = zext i8 %63 to i32
  %65 = sub i32 %58, %64
  store i32 %65, ptr %9, align 4, !tbaa !17
  %66 = load i64, ptr %8, align 8, !tbaa !11
  %67 = load i32, ptr %9, align 4, !tbaa !17
  %68 = zext i32 %67 to i64
  %69 = shl i64 %66, %68
  %70 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %69)
  store ptr %70, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %219

71:                                               ; preds = %29, %26
  %72 = load i64, ptr %6, align 8, !tbaa !91
  %73 = icmp ult i64 %72, 14
  br i1 %73, label %74, label %99

74:                                               ; preds = %71
  %75 = load i64, ptr %5, align 8, !tbaa !91
  %76 = load i64, ptr %6, align 8, !tbaa !91
  %77 = getelementptr [14 x i64], ptr @perm_comb_small.fast_comb_limits2, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !91
  %79 = icmp ule i64 %75, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %81 = load i64, ptr %5, align 8, !tbaa !91
  store i64 %81, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 1, ptr %11, align 8, !tbaa !91
  br label %82

82:                                               ; preds = %87, %80
  %83 = load i64, ptr %11, align 8, !tbaa !91
  %84 = load i64, ptr %6, align 8, !tbaa !91
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %96

87:                                               ; preds = %82
  %88 = load i64, ptr %5, align 8, !tbaa !91
  %89 = add i64 %88, -1
  store i64 %89, ptr %5, align 8, !tbaa !91
  %90 = load i64, ptr %10, align 8, !tbaa !91
  %91 = mul i64 %90, %89
  store i64 %91, ptr %10, align 8, !tbaa !91
  %92 = load i64, ptr %11, align 8, !tbaa !91
  %93 = add i64 %92, 1
  store i64 %93, ptr %11, align 8, !tbaa !91
  %94 = load i64, ptr %10, align 8, !tbaa !91
  %95 = udiv i64 %94, %93
  store i64 %95, ptr %10, align 8, !tbaa !91
  br label %82, !llvm.loop !93

96:                                               ; preds = %86
  %97 = load i64, ptr %10, align 8, !tbaa !91
  %98 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %97)
  store ptr %98, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %219

99:                                               ; preds = %74, %71
  br label %156

100:                                              ; preds = %3
  %101 = load i64, ptr %6, align 8, !tbaa !91
  %102 = icmp ult i64 %101, 21
  br i1 %102, label %103, label %155

103:                                              ; preds = %100
  %104 = load i64, ptr %5, align 8, !tbaa !91
  %105 = load i64, ptr %6, align 8, !tbaa !91
  %106 = getelementptr [21 x i64], ptr @perm_comb_small.fast_perm_limits, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !91
  %108 = icmp ule i64 %104, %107
  br i1 %108, label %109, label %155

109:                                              ; preds = %103
  %110 = load i64, ptr %5, align 8, !tbaa !91
  %111 = icmp ule i64 %110, 127
  br i1 %111, label %112, label %138

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %113 = load i64, ptr %5, align 8, !tbaa !91
  %114 = getelementptr [128 x i64], ptr @reduced_factorial_odd_part, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !11
  %116 = load i64, ptr %5, align 8, !tbaa !91
  %117 = load i64, ptr %6, align 8, !tbaa !91
  %118 = sub i64 %116, %117
  %119 = getelementptr [128 x i64], ptr @inverted_factorial_odd_part, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !11
  %121 = mul i64 %115, %120
  store i64 %121, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %122 = load i64, ptr %5, align 8, !tbaa !91
  %123 = getelementptr [128 x i8], ptr @factorial_trailing_zeros, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !47
  %125 = zext i8 %124 to i32
  %126 = load i64, ptr %5, align 8, !tbaa !91
  %127 = load i64, ptr %6, align 8, !tbaa !91
  %128 = sub i64 %126, %127
  %129 = getelementptr [128 x i8], ptr @factorial_trailing_zeros, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !47
  %131 = zext i8 %130 to i32
  %132 = sub i32 %125, %131
  store i32 %132, ptr %13, align 4, !tbaa !17
  %133 = load i64, ptr %12, align 8, !tbaa !11
  %134 = load i32, ptr %13, align 4, !tbaa !17
  %135 = zext i32 %134 to i64
  %136 = shl i64 %133, %135
  %137 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %136)
  store ptr %137, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %219

138:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %139 = load i64, ptr %5, align 8, !tbaa !91
  store i64 %139, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 1, ptr %15, align 8, !tbaa !91
  br label %140

140:                                              ; preds = %145, %138
  %141 = load i64, ptr %15, align 8, !tbaa !91
  %142 = load i64, ptr %6, align 8, !tbaa !91
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %152

145:                                              ; preds = %140
  %146 = load i64, ptr %5, align 8, !tbaa !91
  %147 = add i64 %146, -1
  store i64 %147, ptr %5, align 8, !tbaa !91
  %148 = load i64, ptr %14, align 8, !tbaa !91
  %149 = mul i64 %148, %147
  store i64 %149, ptr %14, align 8, !tbaa !91
  %150 = load i64, ptr %15, align 8, !tbaa !91
  %151 = add i64 %150, 1
  store i64 %151, ptr %15, align 8, !tbaa !91
  br label %140, !llvm.loop !94

152:                                              ; preds = %144
  %153 = load i64, ptr %14, align 8, !tbaa !91
  %154 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %153)
  store ptr %154, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %219

155:                                              ; preds = %103, %100
  br label %156

156:                                              ; preds = %155, %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %157 = load i64, ptr %6, align 8, !tbaa !91
  %158 = udiv i64 %157, 2
  store i64 %158, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %159 = load i64, ptr %5, align 8, !tbaa !91
  %160 = load i64, ptr %16, align 8, !tbaa !91
  %161 = load i32, ptr %7, align 4, !tbaa !17
  %162 = call ptr @perm_comb_small(i64 noundef %159, i64 noundef %160, i32 noundef %161)
  store ptr %162, ptr %17, align 8, !tbaa !3
  %163 = load ptr, ptr %17, align 8, !tbaa !3
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %156
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %218

166:                                              ; preds = %156
  %167 = load i64, ptr %5, align 8, !tbaa !91
  %168 = load i64, ptr %16, align 8, !tbaa !91
  %169 = sub i64 %167, %168
  %170 = load i64, ptr %6, align 8, !tbaa !91
  %171 = load i64, ptr %16, align 8, !tbaa !91
  %172 = sub i64 %170, %171
  %173 = load i32, ptr %7, align 4, !tbaa !17
  %174 = call ptr @perm_comb_small(i64 noundef %169, i64 noundef %172, i32 noundef %173)
  store ptr %174, ptr %18, align 8, !tbaa !3
  %175 = load ptr, ptr %18, align 8, !tbaa !3
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %166
  br label %216

178:                                              ; preds = %166
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr %17, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %180 = load ptr, ptr %20, align 8, !tbaa !9
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  store ptr %181, ptr %21, align 8, !tbaa !3
  %182 = load ptr, ptr %17, align 8, !tbaa !3
  %183 = load ptr, ptr %18, align 8, !tbaa !3
  %184 = call ptr @PyNumber_Multiply(ptr noundef %182, ptr noundef %183)
  %185 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %184, ptr %185, align 8, !tbaa !3
  %186 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %186)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %187

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %189)
  %190 = load i32, ptr %7, align 4, !tbaa !17
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %214

192:                                              ; preds = %188
  %193 = load ptr, ptr %17, align 8, !tbaa !3
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %214

195:                                              ; preds = %192
  %196 = load i64, ptr %6, align 8, !tbaa !91
  %197 = load i64, ptr %16, align 8, !tbaa !91
  %198 = call ptr @perm_comb_small(i64 noundef %196, i64 noundef %197, i32 noundef 1)
  store ptr %198, ptr %18, align 8, !tbaa !3
  %199 = load ptr, ptr %18, align 8, !tbaa !3
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  br label %216

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr %17, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %204 = load ptr, ptr %22, align 8, !tbaa !9
  %205 = load ptr, ptr %204, align 8, !tbaa !3
  store ptr %205, ptr %23, align 8, !tbaa !3
  %206 = load ptr, ptr %17, align 8, !tbaa !3
  %207 = load ptr, ptr %18, align 8, !tbaa !3
  %208 = call ptr @PyNumber_FloorDivide(ptr noundef %206, ptr noundef %207)
  %209 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %208, ptr %209, align 8, !tbaa !3
  %210 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %210)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %211

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %213)
  br label %214

214:                                              ; preds = %212, %192, %188
  %215 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %215, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %218

216:                                              ; preds = %201, %177
  %217 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %217)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %218

218:                                              ; preds = %216, %214, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %219

219:                                              ; preds = %218, %152, %112, %96, %36
  %220 = load ptr, ptr %4, align 8
  ret ptr %220
}

; Function Attrs: nounwind uwtable
define internal ptr @perm_comb(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !91
  store i32 %2, ptr %7, align 4, !tbaa !17
  %17 = load i64, ptr %6, align 8, !tbaa !91
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %20, ptr %4, align 8
  br label %104

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !91
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call ptr @_Py_NewRef(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %104

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %28 = load i64, ptr %6, align 8, !tbaa !91
  %29 = udiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i64, ptr %8, align 8, !tbaa !91
  %32 = load i32, ptr %7, align 4, !tbaa !17
  %33 = call ptr @perm_comb(ptr noundef %30, i64 noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %103

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %38 = load i64, ptr %8, align 8, !tbaa !91
  %39 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !3
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %100

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = call ptr @PyNumber_Subtract(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %100

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i64, ptr %6, align 8, !tbaa !91
  %54 = load i64, ptr %8, align 8, !tbaa !91
  %55 = sub i64 %53, %54
  %56 = load i32, ptr %7, align 4, !tbaa !17
  %57 = call ptr @perm_comb(ptr noundef %52, i64 noundef %55, i32 noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  br label %100

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr %9, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %64 = load ptr, ptr %13, align 8, !tbaa !9
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  store ptr %65, ptr %14, align 8, !tbaa !3
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = call ptr @PyNumber_Multiply(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %68, ptr %69, align 8, !tbaa !3
  %70 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %71

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %73)
  %74 = load i32, ptr %7, align 4, !tbaa !17
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  %80 = load i64, ptr %6, align 8, !tbaa !91
  %81 = load i64, ptr %8, align 8, !tbaa !91
  %82 = call ptr @perm_comb_small(i64 noundef %80, i64 noundef %81, i32 noundef 1)
  store ptr %82, ptr %10, align 8, !tbaa !3
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %100

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr %9, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %88 = load ptr, ptr %15, align 8, !tbaa !9
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  store ptr %89, ptr %16, align 8, !tbaa !3
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = call ptr @PyNumber_FloorDivide(ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %92, ptr %93, align 8, !tbaa !3
  %94 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %95

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %76, %72
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %99, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %102

100:                                              ; preds = %85, %61, %50, %42
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %101)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %102

102:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %103

103:                                              ; preds = %102, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %104

104:                                              ; preds = %103, %24, %19
  %105 = load ptr, ptr %4, align 8
  ret ptr %105
}

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @math_comb_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @PyNumber_Index(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %130

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @PyNumber_Index(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %28)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %130

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call zeroext i1 @_PyLong_IsNegative(ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.87)
  br label %127

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call zeroext i1 @_PyLong_IsNegative(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.88)
  br label %127

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %40, ptr noundef %10)
  store i64 %41, ptr %13, align 8, !tbaa !91
  %42 = load i32, ptr %10, align 4, !tbaa !17
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %76, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %45, ptr noundef %10)
  store i64 %46, ptr %12, align 8, !tbaa !91
  %47 = load i32, ptr %10, align 4, !tbaa !17
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %12, align 8, !tbaa !91
  %51 = load i64, ptr %13, align 8, !tbaa !91
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %44
  %54 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %54, ptr %8, align 8, !tbaa !3
  br label %123

55:                                               ; preds = %49
  %56 = load i64, ptr %12, align 8, !tbaa !91
  %57 = load i64, ptr %13, align 8, !tbaa !91
  %58 = load i64, ptr %12, align 8, !tbaa !91
  %59 = sub i64 %57, %58
  %60 = icmp sgt i64 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load i64, ptr %13, align 8, !tbaa !91
  %63 = load i64, ptr %12, align 8, !tbaa !91
  %64 = sub i64 %62, %63
  br label %67

65:                                               ; preds = %55
  %66 = load i64, ptr %12, align 8, !tbaa !91
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i64 [ %64, %61 ], [ %66, %65 ]
  store i64 %68, ptr %12, align 8, !tbaa !91
  %69 = load i64, ptr %12, align 8, !tbaa !91
  %70 = icmp sgt i64 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i64, ptr %13, align 8, !tbaa !91
  %73 = load i64, ptr %12, align 8, !tbaa !91
  %74 = call ptr @perm_comb_small(i64 noundef %72, i64 noundef %73, i32 noundef 1)
  store ptr %74, ptr %8, align 8, !tbaa !3
  br label %123

75:                                               ; preds = %67
  br label %119

76:                                               ; preds = %39
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = call ptr @PyNumber_Subtract(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %9, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %127

83:                                               ; preds = %76
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = call zeroext i1 @_PyLong_IsNegative(ptr noundef %84)
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %87)
  %88 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %88, ptr %8, align 8, !tbaa !3
  br label %123

89:                                               ; preds = %83
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = call i32 @PyObject_RichCompareBool(ptr noundef %90, ptr noundef %91, i32 noundef 0)
  store i32 %92, ptr %11, align 4, !tbaa !17
  %93 = load i32, ptr %11, align 4, !tbaa !17
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr %7, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %97 = load ptr, ptr %15, align 8, !tbaa !9
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  store ptr %98, ptr %16, align 8, !tbaa !3
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %99, ptr %100, align 8, !tbaa !3
  %101 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %102

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  br label %110

104:                                              ; preds = %89
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %105)
  %106 = load i32, ptr %11, align 4, !tbaa !17
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %127

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %103
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %111, ptr noundef %10)
  store i64 %112, ptr %12, align 8, !tbaa !91
  %113 = load i32, ptr %10, align 4, !tbaa !17
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %117 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %116, ptr noundef @.str.90, i64 noundef 9223372036854775807)
  br label %127

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118, %75
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load i64, ptr %12, align 8, !tbaa !91
  %122 = call ptr @perm_comb(ptr noundef %120, i64 noundef %121, i32 noundef 1)
  store ptr %122, ptr %8, align 8, !tbaa !3
  br label %123

123:                                              ; preds = %119, %86, %71, %53
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %124)
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %125)
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %126, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %130

127:                                              ; preds = %115, %108, %82, %37, %32
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %128)
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %129)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %130

130:                                              ; preds = %127, %123, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %131 = load ptr, ptr %4, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define internal ptr @math_nextafter_impl(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %union.pun, align 8
  %14 = alloca %union.pun, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %union.pun, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !13
  store double %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load double, ptr %7, align 8, !tbaa !13
  %23 = load double, ptr %8, align 8, !tbaa !13
  %24 = call double @nextafter(double noundef %22, double noundef %23) #10, !tbaa !17
  %25 = call ptr @PyFloat_FromDouble(double noundef %24)
  store ptr %25, ptr %5, align 8
  br label %159

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = call ptr @PyNumber_Index(ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  br label %159

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = call zeroext i1 @_PyLong_IsNegative(ptr noundef %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %36, ptr noundef @.str.92)
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %37)
  store ptr null, ptr %5, align 8
  br label %159

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %39)
  store i64 %40, ptr %10, align 8, !tbaa !91
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %41)
  %42 = load i64, ptr %10, align 8, !tbaa !91
  %43 = icmp uge i64 %42, -1
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  %49 = call i32 @PyErr_ExceptionMatches(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @PyErr_Clear()
  br label %53

52:                                               ; preds = %47
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %158

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %44
  store i64 -1, ptr %10, align 8, !tbaa !91
  br label %55

55:                                               ; preds = %54, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %56 = load i64, ptr %10, align 8, !tbaa !91
  store i64 %56, ptr %12, align 8, !tbaa !11
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load double, ptr %7, align 8, !tbaa !13
  %61 = call ptr @PyFloat_FromDouble(double noundef %60)
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %157

62:                                               ; preds = %55
  %63 = load double, ptr %7, align 8, !tbaa !13
  %64 = call i1 @llvm.is.fpclass.f64(double %63, i32 3)
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load double, ptr %7, align 8, !tbaa !13
  %67 = call ptr @PyFloat_FromDouble(double noundef %66)
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %157

68:                                               ; preds = %62
  %69 = load double, ptr %8, align 8, !tbaa !13
  %70 = call i1 @llvm.is.fpclass.f64(double %69, i32 3)
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load double, ptr %8, align 8, !tbaa !13
  %73 = call ptr @PyFloat_FromDouble(double noundef %72)
  store ptr %73, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %157

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %75 = load double, ptr %7, align 8, !tbaa !13
  store double %75, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %76 = load double, ptr %8, align 8, !tbaa !13
  store double %76, ptr %14, align 8, !tbaa !47
  %77 = load i64, ptr %13, align 8, !tbaa !47
  %78 = load i64, ptr %14, align 8, !tbaa !47
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load double, ptr %7, align 8, !tbaa !13
  %82 = call ptr @PyFloat_FromDouble(double noundef %81)
  store ptr %82, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %156

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 -9223372036854775808, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %84 = load i64, ptr %13, align 8, !tbaa !47
  %85 = and i64 %84, 9223372036854775807
  store i64 %85, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %86 = load i64, ptr %14, align 8, !tbaa !47
  %87 = and i64 %86, 9223372036854775807
  store i64 %87, ptr %17, align 8, !tbaa !11
  %88 = load i64, ptr %13, align 8, !tbaa !47
  %89 = load i64, ptr %14, align 8, !tbaa !47
  %90 = xor i64 %88, %89
  %91 = and i64 %90, -9223372036854775808
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %121

93:                                               ; preds = %83
  %94 = load i64, ptr %16, align 8, !tbaa !11
  %95 = load i64, ptr %17, align 8, !tbaa !11
  %96 = add i64 %94, %95
  %97 = load i64, ptr %12, align 8, !tbaa !11
  %98 = icmp ule i64 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load double, ptr %14, align 8, !tbaa !47
  %101 = call ptr @PyFloat_FromDouble(double noundef %100)
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %155

102:                                              ; preds = %93
  %103 = load i64, ptr %16, align 8, !tbaa !11
  %104 = load i64, ptr %12, align 8, !tbaa !11
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %107 = load i64, ptr %14, align 8, !tbaa !47
  %108 = and i64 %107, -9223372036854775808
  %109 = load i64, ptr %12, align 8, !tbaa !11
  %110 = load i64, ptr %16, align 8, !tbaa !11
  %111 = sub i64 %109, %110
  %112 = or i64 %108, %111
  store i64 %112, ptr %18, align 8, !tbaa !47
  %113 = load double, ptr %18, align 8, !tbaa !47
  %114 = call ptr @PyFloat_FromDouble(double noundef %113)
  store ptr %114, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %155

115:                                              ; preds = %102
  %116 = load i64, ptr %12, align 8, !tbaa !11
  %117 = load i64, ptr %13, align 8, !tbaa !47
  %118 = sub i64 %117, %116
  store i64 %118, ptr %13, align 8, !tbaa !47
  %119 = load double, ptr %13, align 8, !tbaa !47
  %120 = call ptr @PyFloat_FromDouble(double noundef %119)
  store ptr %120, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %155

121:                                              ; preds = %83
  %122 = load i64, ptr %16, align 8, !tbaa !11
  %123 = load i64, ptr %17, align 8, !tbaa !11
  %124 = icmp ugt i64 %122, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %121
  %126 = load i64, ptr %16, align 8, !tbaa !11
  %127 = load i64, ptr %17, align 8, !tbaa !11
  %128 = sub i64 %126, %127
  %129 = load i64, ptr %12, align 8, !tbaa !11
  %130 = icmp uge i64 %128, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = load i64, ptr %12, align 8, !tbaa !11
  %133 = load i64, ptr %13, align 8, !tbaa !47
  %134 = sub i64 %133, %132
  store i64 %134, ptr %13, align 8, !tbaa !47
  %135 = load double, ptr %13, align 8, !tbaa !47
  %136 = call ptr @PyFloat_FromDouble(double noundef %135)
  store ptr %136, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %155

137:                                              ; preds = %125
  %138 = load double, ptr %14, align 8, !tbaa !47
  %139 = call ptr @PyFloat_FromDouble(double noundef %138)
  store ptr %139, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %155

140:                                              ; preds = %121
  %141 = load i64, ptr %17, align 8, !tbaa !11
  %142 = load i64, ptr %16, align 8, !tbaa !11
  %143 = sub i64 %141, %142
  %144 = load i64, ptr %12, align 8, !tbaa !11
  %145 = icmp uge i64 %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load i64, ptr %12, align 8, !tbaa !11
  %148 = load i64, ptr %13, align 8, !tbaa !47
  %149 = add i64 %148, %147
  store i64 %149, ptr %13, align 8, !tbaa !47
  %150 = load double, ptr %13, align 8, !tbaa !47
  %151 = call ptr @PyFloat_FromDouble(double noundef %150)
  store ptr %151, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %155

152:                                              ; preds = %140
  %153 = load double, ptr %14, align 8, !tbaa !47
  %154 = call ptr @PyFloat_FromDouble(double noundef %153)
  store ptr %154, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %155

155:                                              ; preds = %152, %146, %137, %131, %115, %106, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %156

156:                                              ; preds = %155, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %157

157:                                              ; preds = %156, %71, %65, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %158

158:                                              ; preds = %157, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %159

159:                                              ; preds = %158, %35, %31, %21
  %160 = load ptr, ptr %5, align 8
  ret ptr %160
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal double @math_ulp_impl(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !13
  %9 = load double, ptr %5, align 8, !tbaa !13
  %10 = call i1 @llvm.is.fpclass.f64(double %9, i32 3)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load double, ptr %5, align 8, !tbaa !13
  store double %12, ptr %3, align 8
  br label %51

13:                                               ; preds = %2
  %14 = load double, ptr %5, align 8, !tbaa !13
  %15 = call double @llvm.fabs.f64(double %14)
  store double %15, ptr %5, align 8, !tbaa !13
  %16 = load double, ptr %5, align 8, !tbaa !13
  %17 = call double @llvm.fabs.f64(double %16) #11
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  %19 = bitcast double %16 to i64
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i32 -1, i32 1
  %22 = select i1 %18, i32 %21, i32 0
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load double, ptr %5, align 8, !tbaa !13
  store double %25, ptr %3, align 8
  br label %51

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store double 0x7FF0000000000000, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %27 = load double, ptr %5, align 8, !tbaa !13
  %28 = load double, ptr %6, align 8, !tbaa !13
  %29 = call double @nextafter(double noundef %27, double noundef %28) #10, !tbaa !17
  store double %29, ptr %7, align 8, !tbaa !13
  %30 = load double, ptr %7, align 8, !tbaa !13
  %31 = call double @llvm.fabs.f64(double %30) #11
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  %33 = bitcast double %30 to i64
  %34 = icmp slt i64 %33, 0
  %35 = select i1 %34, i32 -1, i32 1
  %36 = select i1 %32, i32 %35, i32 0
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %26
  %39 = load double, ptr %5, align 8, !tbaa !13
  %40 = load double, ptr %6, align 8, !tbaa !13
  %41 = fneg double %40
  %42 = call double @nextafter(double noundef %39, double noundef %41) #10, !tbaa !17
  store double %42, ptr %7, align 8, !tbaa !13
  %43 = load double, ptr %5, align 8, !tbaa !13
  %44 = load double, ptr %7, align 8, !tbaa !13
  %45 = fsub double %43, %44
  store double %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

46:                                               ; preds = %26
  %47 = load double, ptr %7, align 8, !tbaa !13
  %48 = load double, ptr %5, align 8, !tbaa !13
  %49 = fsub double %47, %48
  store double %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %51

51:                                               ; preds = %50, %24, %11
  %52 = load double, ptr %3, align 8
  ret double %52
}

; Function Attrs: nounwind uwtable
define internal i32 @math_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @get_math_module_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.94)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.math_module_state, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.math_module_state, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

16:                                               ; preds = %1
  %17 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.95)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.math_module_state, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.math_module_state, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

25:                                               ; preds = %16
  %26 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.96)
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.math_module_state, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !39
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.math_module_state, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call ptr @PyFloat_FromDouble(double noundef 0x400921FB54442D18)
  %37 = call i32 @PyModule_Add(ptr noundef %35, ptr noundef @.str.97, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call ptr @PyFloat_FromDouble(double noundef 0x4005BF0A8B145769)
  %43 = call i32 @PyModule_Add(ptr noundef %41, ptr noundef @.str.98, ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call ptr @PyFloat_FromDouble(double noundef 0x401921FB54442D18)
  %49 = call i32 @PyModule_Add(ptr noundef %47, ptr noundef @.str.99, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call ptr @PyFloat_FromDouble(double noundef 0x7FF0000000000000)
  %55 = call i32 @PyModule_Add(ptr noundef %53, ptr noundef @.str.100, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call double @llvm.fabs.f64(double 0x7FF8000000000000)
  %61 = call ptr @PyFloat_FromDouble(double noundef %60)
  %62 = call i32 @PyModule_Add(ptr noundef %59, ptr noundef @.str.101, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

65:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %64, %57, %51, %45, %39, %33, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { memory(none) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS7_object", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!16, !4, i64 0}
!16 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!16, !4, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 double", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!28, !5, i64 96}
!28 = !{!"_typeobject", !29, i64 0, !32, i64 24, !12, i64 32, !12, i64 40, !5, i64 48, !12, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !12, i64 168, !32, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !12, i64 208, !5, i64 216, !5, i64 224, !33, i64 232, !34, i64 240, !35, i64 248, !31, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !12, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !18, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !36, i64 410}
!29 = !{!"", !30, i64 0, !12, i64 16}
!30 = !{!"_object", !6, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!34 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!35 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!36 = !{!"short", !6, i64 0}
!37 = !{!38, !5, i64 128}
!38 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280}
!39 = !{!16, !4, i64 16}
!40 = !{!28, !32, i64 24}
!41 = !{!32, !32, i64 0}
!42 = !{!31, !31, i64 0}
!43 = !{!44, !14, i64 16}
!44 = !{!"", !30, i64 0, !14, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS3_ts", !5, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!30, !31, i64 8}
!49 = !{!50, !5, i64 32}
!50 = !{!"", !30, i64 0, !4, i64 16, !51, i64 24, !5, i64 32, !4, i64 40, !4, i64 48}
!51 = !{!"p1 _ZTS11PyModuleDef", !5, i64 0}
!52 = !{!28, !12, i64 56}
!53 = !{!28, !12, i64 168}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!57 = !{!58, !14, i64 0}
!58 = !{!"", !14, i64 0, !14, i64 8}
!59 = !{!58, !14, i64 8}
!60 = distinct !{!60, !23}
!61 = !{!29, !12, i64 16}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 double", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 long", !5, i64 0}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS11_longobject", !5, i64 0}
!75 = !{!76, !12, i64 16}
!76 = !{!"_longobject", !30, i64 0, !77, i64 16}
!77 = !{!"_PyLongValue", !12, i64 0, !6, i64 8}
!78 = distinct !{!78, !23}
!79 = !{!80, !80, i64 0}
!80 = !{!"_Bool", !6, i64 0}
!81 = !{!28, !5, i64 224}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!85, !14, i64 0}
!85 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16}
!86 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!87 = !{!85, !14, i64 8}
!88 = !{!85, !14, i64 16}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = !{!92, !92, i64 0}
!92 = !{!"long long", !6, i64 0}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
