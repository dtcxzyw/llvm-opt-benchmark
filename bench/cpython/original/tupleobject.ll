target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
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
%struct.anon = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union._PyStackRef = type { i64 }
%struct._PyTupleIterObject = type { %struct._object, i64, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../cpython/Objects/tupleobject.c\00", align 1
@PyExc_IndexError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"tuple index out of range\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"tuple assignment index out of range\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@tuple_as_sequence = internal global %struct.PySequenceMethods { ptr @tuple_length, ptr @tuple_concat, ptr @tuple_repeat, ptr @tuple_item, ptr null, ptr null, ptr null, ptr @tuple_contains, ptr null, ptr null }, align 8
@tuple_as_mapping = internal global %struct.PyMappingMethods { ptr @tuple_length, ptr @tuple_subscript, ptr null }, align 8
@tuple_new__doc__ = internal constant [260 x i8] c"tuple(iterable=(), /)\0A--\0A\0ABuilt-in immutable sequence.\0A\0AIf no argument is given, the constructor returns an empty tuple.\0AIf iterable is specified the tuple is initialized from iterable's items.\0A\0AIf the argument is a tuple, the return value is the same object.\00", align 16
@PyTuple_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.3, i64 24, i64 8, ptr @tuple_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @tuple_repr, ptr null, ptr @tuple_as_sequence, ptr @tuple_as_mapping, ptr @tuple_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 71320608, ptr @tuple_new__doc__, ptr @tuple_traverse, ptr null, ptr @tuple_richcompare, i64 0, ptr @tuple_iter, ptr null, ptr @tuple_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @tuple_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer, ptr null, ptr @tuple_vectorcall, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"tuple_iterator\00", align 1
@PyTupleIter_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.5, i64 32, i64 0, ptr @tupleiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @tupleiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @tupleiter_next, ptr @tupleiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"free %d-sized PyTupleObject\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"(...)\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.9 = private unnamed_addr constant [51 x i8] c"can only concatenate tuple (not \22%.200s\22) to tuple\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.10 = private unnamed_addr constant [53 x i8] c"tuple indices must be integers or slices, not %.200s\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.11 = private unnamed_addr constant [15 x i8] c"__getnewargs__\00", align 1
@tuple___getnewargs____doc__ = internal constant [30 x i8] c"__getnewargs__($self, /)\0A--\0A\0A\00", align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@tuple_index__doc__ = internal constant [131 x i8] c"index($self, value, start=0, stop=sys.maxsize, /)\0A--\0A\0AReturn first index of value.\0A\0ARaises ValueError if the value is not present.\00", align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@tuple_count__doc__ = internal constant [66 x i8] c"count($self, value, /)\0A--\0A\0AReturn number of occurrences of value.\00", align 16
@.str.14 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@tuple_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @tuple___getnewargs__, i32 4, [4 x i8] zeroinitializer, ptr @tuple___getnewargs____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @tuple_index, i32 128, [4 x i8] zeroinitializer, ptr @tuple_index__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @tuple_count, i32 8, [4 x i8] zeroinitializer, ptr @tuple_count__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [4 x i8] c"(N)\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"tuple.index(x): x not in tuple\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.20 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.21 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@tupleiter_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @tupleiter_len, i32 4, [4 x i8] zeroinitializer, ptr @length_hint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @tupleiter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @tupleiter_setstate, i32 8, [4 x i8] zeroinitializer, ptr @setstate_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [6 x i8] c"N(O)n\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"N(())\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @PyTuple_New(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load i64, ptr %3, align 8, !tbaa !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @tuple_get_empty()
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !4
  %13 = call ptr @tuple_alloc(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = load i64, ptr %3, align 8, !tbaa !4
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %6, align 8, !tbaa !4
  %27 = getelementptr [1 x ptr], ptr %25, i64 0, i64 %26
  store ptr null, ptr %27, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %6, align 8, !tbaa !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !4
  br label %18, !llvm.loop !12

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_PyObject_GC_TRACK(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tuple_get_empty() #2 {
  ret ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 5)
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_alloc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %3, align 8, !tbaa !4
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 38)
  store ptr null, ptr %2, align 8
  br label %38

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = sub i64 %11, 1
  store i64 %12, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %4, align 8, !tbaa !4
  %14 = icmp slt i64 %13, 20
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = call ptr @_Py_freelists_GET()
  %17 = getelementptr inbounds nuw %struct._Py_freelists, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = getelementptr [20 x %struct._Py_freelist], ptr %17, i64 0, i64 %18
  %20 = call ptr @_PyFreeList_Pop(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %37 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %10
  %30 = load i64, ptr %3, align 8, !tbaa !4
  %31 = icmp ugt i64 %30, 1152921504606846972
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call ptr @PyErr_NoMemory()
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !4
  %36 = call ptr @_PyObject_GC_NewVar(ptr noundef @PyTuple_Type, i64 noundef %35)
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %34, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %38

38:                                               ; preds = %37, %9
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = call ptr @_Py_AS_GC(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.gc_generation, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_PyGCHead_SET_NEXT(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_PyGCHead_SET_PREV(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = xor i32 1, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !4
  %32 = or i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !98
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyTuple_Size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 67108864)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 89)
  store i64 -1, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = call i64 @Py_SIZE(ptr noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !100
  store i64 %8, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !108
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyTuple_GetItem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 67108864)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 100)
  store ptr null, ptr %3, align 8
  br label %27

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call i64 @Py_SIZE(ptr noundef %16)
  %18 = icmp sge i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  br label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %5, align 8, !tbaa !4
  %25 = getelementptr [1 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %21, %19, %10
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PyTuple_SetItem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 67108864)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call i64 @_Py_REFCNT(ptr noundef %17)
  %19 = icmp ne i64 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Py_XDECREF(ptr noundef %21)
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 116)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

22:                                               ; preds = %16
  %23 = load i64, ptr %6, align 8, !tbaa !4
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = call i64 @Py_SIZE(ptr noundef %27)
  %29 = icmp sge i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Py_XDECREF(ptr noundef %31)
  %32 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %32, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x ptr], ptr %35, i64 0, i64 0
  %37 = load i64, ptr %6, align 8, !tbaa !4
  %38 = getelementptr ptr, ptr %36, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !109
  br label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %40 = load ptr, ptr %8, align 8, !tbaa !109
  store ptr %40, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %41 = load ptr, ptr %10, align 8, !tbaa !109
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  store ptr %42, ptr %11, align 8, !tbaa !10
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load ptr, ptr %10, align 8, !tbaa !109
  store ptr %43, ptr %44, align 8, !tbaa !10
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Py_XDECREF(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %46

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !110
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyTuple_MaybeUntrack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyTuple_Type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %1
  store i32 1, ptr %6, align 4
  br label %46

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %17, ptr %3, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call i64 @Py_SIZE(ptr noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !4
  store i64 0, ptr %4, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %41, %16
  %21 = load i64, ptr %4, align 8, !tbaa !4
  %22 = load i64, ptr %5, align 8, !tbaa !4
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %4, align 8, !tbaa !4
  %28 = getelementptr [1 x ptr], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  store ptr %29, ptr %7, align 8, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = call i32 @_PyObject_GC_MAY_BE_TRACKED(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %24
  store i32 1, ptr %6, align 4
  br label %38

37:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %46 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %4, align 8, !tbaa !4
  %43 = add i64 %42, 1
  store i64 %43, ptr %4, align 8, !tbaa !4
  br label %20, !llvm.loop !111

44:                                               ; preds = %20
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_PyObject_GC_UNTRACK(ptr noundef %45)
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %44, %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyObject_GC_IS_TRACKED(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call ptr @_Py_AS_GC(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !98
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyObject_GC_MAY_BE_TRACKED(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call i32 @PyObject_IS_GC(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PyTuple_Type)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %12, %7
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_UNTRACK(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call ptr @_Py_AS_GC(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @_PyGCHead_PREV(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @_PyGCHead_NEXT(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_PyGCHead_SET_NEXT(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_PyGCHead_SET_PREV(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !98
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = and i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyTuple_Pack(i64 noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %10 = load i64, ptr %3, align 8, !tbaa !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call ptr @tuple_get_empty()
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %60

14:                                               ; preds = %1
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load i64, ptr %3, align 8, !tbaa !4
  %17 = call ptr @tuple_alloc(i64 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %21)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %59

22:                                               ; preds = %14
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 0
  store ptr %25, ptr %6, align 8, !tbaa !109
  store i64 0, ptr %4, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %52, %22
  %27 = load i64, ptr %4, align 8, !tbaa !4
  %28 = load i64, ptr %3, align 8, !tbaa !4
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 16
  %34 = icmp ule i32 %33, 40
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %31, i32 0, i32 3
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr i8, ptr %37, i32 %33
  %39 = add i32 %33, 8
  store i32 %39, ptr %32, align 16
  br label %44

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %31, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i32 8
  store ptr %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi ptr [ %38, %35 ], [ %42, %40 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  store ptr %46, ptr %5, align 8, !tbaa !10
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = call ptr @_Py_NewRef(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !109
  %50 = load i64, ptr %4, align 8, !tbaa !4
  %51 = getelementptr ptr, ptr %49, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %44
  %53 = load i64, ptr %4, align 8, !tbaa !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %4, align 8, !tbaa !4
  br label %26, !llvm.loop !112

55:                                               ; preds = %26
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_PyObject_GC_TRACK(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %55, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %60

60:                                               ; preds = %59, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyTuple_FromArray(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call ptr @tuple_get_empty()
  store ptr %14, ptr %3, align 8
  br label %47

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = call ptr @tuple_alloc(i64 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [1 x ptr], ptr %23, i64 0, i64 0
  store ptr %24, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %40, %21
  %26 = load i64, ptr %9, align 8, !tbaa !4
  %27 = load i64, ptr %5, align 8, !tbaa !4
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %43

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !109
  %32 = load i64, ptr %9, align 8, !tbaa !4
  %33 = getelementptr ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  store ptr %34, ptr %10, align 8, !tbaa !10
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = call ptr @_Py_NewRef(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !109
  %38 = load i64, ptr %9, align 8, !tbaa !4
  %39 = getelementptr ptr, ptr %37, i64 %38
  store ptr %36, ptr %39, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %40

40:                                               ; preds = %30
  %41 = load i64, ptr %9, align 8, !tbaa !4
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !4
  br label %25, !llvm.loop !113

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_PyObject_GC_TRACK(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %46

46:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %47

47:                                               ; preds = %46, %13
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyTuple_FromStackRefStealOnSuccess(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call ptr @tuple_get_empty()
  store ptr %13, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = call ptr @tuple_alloc(i64 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [1 x ptr], ptr %22, i64 0, i64 0
  store ptr %23, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %38, %20
  %25 = load i64, ptr %9, align 8, !tbaa !4
  %26 = load i64, ptr %5, align 8, !tbaa !4
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !114
  %31 = load i64, ptr %9, align 8, !tbaa !4
  %32 = getelementptr %union._PyStackRef, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !110
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %8, align 8, !tbaa !109
  %36 = load i64, ptr %9, align 8, !tbaa !4
  %37 = getelementptr ptr, ptr %35, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %29
  %39 = load i64, ptr %9, align 8, !tbaa !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8, !tbaa !4
  br label %24, !llvm.loop !116

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_PyObject_GC_TRACK(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %44

44:                                               ; preds = %41, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %45

45:                                               ; preds = %44, %12
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyTuple_FromArraySteal(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call ptr @tuple_get_empty()
  store ptr %15, ptr %3, align 8
  br label %61

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load i64, ptr %5, align 8, !tbaa !4
  %18 = call ptr @tuple_alloc(i64 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %32, %21
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = load i64, ptr %5, align 8, !tbaa !4
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !109
  %29 = load i64, ptr %7, align 8, !tbaa !4
  %30 = getelementptr ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %31)
  br label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %7, align 8, !tbaa !4
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8, !tbaa !4
  br label %22, !llvm.loop !117

35:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %60

36:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x ptr], ptr %38, i64 0, i64 0
  store ptr %39, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %54, %36
  %41 = load i64, ptr %10, align 8, !tbaa !4
  %42 = load i64, ptr %5, align 8, !tbaa !4
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %57

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %46 = load ptr, ptr %4, align 8, !tbaa !109
  %47 = load i64, ptr %10, align 8, !tbaa !4
  %48 = getelementptr ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  store ptr %49, ptr %11, align 8, !tbaa !10
  %50 = load ptr, ptr %11, align 8, !tbaa !10
  %51 = load ptr, ptr %9, align 8, !tbaa !109
  %52 = load i64, ptr %10, align 8, !tbaa !4
  %53 = getelementptr ptr, ptr %51, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %54

54:                                               ; preds = %45
  %55 = load i64, ptr %10, align 8, !tbaa !4
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !4
  br label %40, !llvm.loop !118

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_PyObject_GC_TRACK(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %60

60:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %61

61:                                               ; preds = %60, %14
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !110
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !110
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyTuple_GetSlice(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 67108864)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %3
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 453)
  store ptr null, ptr %4, align 8
  br label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = call ptr @tuple_slice(ptr noundef %17, i64 noundef %18, i64 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_slice(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 0, ptr %6, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i64, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i64 @Py_SIZE(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i64, ptr %7, align 8, !tbaa !4
  %21 = load i64, ptr %6, align 8, !tbaa !4
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %24, ptr %7, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %23, %19
  %26 = load i64, ptr %6, align 8, !tbaa !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load i64, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call i64 @Py_SIZE(ptr noundef %30)
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call i32 @Py_IS_TYPE(ptr noundef %34, ptr noundef @PyTuple_Type)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call ptr @_Py_NewRef(ptr noundef %38)
  store ptr %39, ptr %4, align 8
  br label %50

40:                                               ; preds = %33, %28, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x ptr], ptr %42, i64 0, i64 0
  %44 = load i64, ptr %6, align 8, !tbaa !4
  %45 = getelementptr ptr, ptr %43, i64 %44
  %46 = load i64, ptr %7, align 8, !tbaa !4
  %47 = load i64, ptr %6, align 8, !tbaa !4
  %48 = sub i64 %46, %47
  %49 = call ptr @_PyTuple_FromArray(ptr noundef %45, i64 noundef %48)
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %40, %37
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal void @tuple_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i64 @Py_SIZE(ptr noundef %8)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = icmp eq ptr %12, getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 5)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %82

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @PyObject_GC_UnTrack(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = call ptr @PyThreadState_Get()
  store ptr %19, ptr %5, align 8, !tbaa !119
  %20 = load ptr, ptr %5, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %struct._ts, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !120
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = call ptr @_Py_TYPE(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct._typeobject, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %29 = icmp eq ptr %28, @tuple_dealloc
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !119
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_PyTrash_thread_deposit_object(ptr noundef %31, ptr noundef %32)
  store i32 2, ptr %4, align 4
  br label %77

33:                                               ; preds = %24, %18
  %34 = load ptr, ptr %5, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw %struct._ts, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !120
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = call i64 @Py_SIZE(ptr noundef %38)
  store i64 %39, ptr %6, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %44, %33
  %41 = load i64, ptr %6, align 8, !tbaa !4
  %42 = add i64 %41, -1
  store i64 %42, ptr %6, align 8, !tbaa !4
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %6, align 8, !tbaa !4
  %48 = getelementptr [1 x ptr], ptr %46, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  call void @Py_XDECREF(ptr noundef %49)
  br label %40, !llvm.loop !122

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = call i32 @maybe_freelist_push(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = call ptr @_Py_TYPE(ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct._typeobject, ptr %56, i32 0, i32 38
  %58 = load ptr, ptr %57, align 8, !tbaa !123
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  call void %58(ptr noundef %59)
  br label %60

60:                                               ; preds = %54, %50
  %61 = load ptr, ptr %5, align 8, !tbaa !119
  %62 = getelementptr inbounds nuw %struct._ts, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !120
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !120
  %65 = load ptr, ptr %5, align 8, !tbaa !119
  %66 = getelementptr inbounds nuw %struct._ts, ptr %65, i32 0, i32 25
  %67 = load ptr, ptr %66, align 8, !tbaa !124
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !119
  %71 = getelementptr inbounds nuw %struct._ts, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 4, !tbaa !120
  %73 = icmp sgt i32 %72, 100
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !119
  call void @_PyTrash_thread_destroy_chain(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %69, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %78 = load i32, ptr %4, align 4
  switch i32 %78, label %85 [
    i32 0, label %79
    i32 2, label %81
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %77
  store i32 0, ptr %4, align 4
  br label %82

82:                                               ; preds = %81, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %83 = load i32, ptr %4, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82, %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i64 @PyTuple_GET_SIZE(ptr noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %5, align 8, !tbaa !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = call ptr @PyUnicode_FromString(ptr noundef @.str.7)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %111

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call i32 @Py_ReprEnter(ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !125
  %21 = load i32, ptr %7, align 4, !tbaa !125
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !125
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr @PyUnicode_FromString(ptr noundef @.str.8)
  br label %29

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ null, %28 ]
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %110

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %32 = load i64, ptr %5, align 8, !tbaa !4
  %33 = icmp sgt i64 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i64, ptr %5, align 8, !tbaa !4
  %36 = sub i64 %35, 1
  %37 = mul i64 3, %36
  %38 = add i64 2, %37
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8, !tbaa !4
  br label %41

40:                                               ; preds = %31
  store i64 4, ptr %8, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %40, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %42 = load i64, ptr %8, align 8, !tbaa !4
  %43 = call ptr @PyUnicodeWriter_Create(i64 noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !126
  %44 = load ptr, ptr %9, align 8, !tbaa !126
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %106

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !126
  %49 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %48, i32 noundef 40)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %106

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %83, %52
  %54 = load i64, ptr %10, align 8, !tbaa !4
  %55 = load i64, ptr %5, align 8, !tbaa !4
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 3, ptr %6, align 4
  br label %86

58:                                               ; preds = %53
  %59 = load i64, ptr %10, align 8, !tbaa !4
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !126
  %63 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %62, i32 noundef 44)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 2, ptr %6, align 4
  br label %86

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !126
  %68 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %67, i32 noundef 32)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 2, ptr %6, align 4
  br label %86

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %58
  %73 = load ptr, ptr %9, align 8, !tbaa !126
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %10, align 8, !tbaa !4
  %77 = getelementptr [1 x ptr], ptr %75, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = call i32 @PyUnicodeWriter_WriteRepr(ptr noundef %73, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 2, ptr %6, align 4
  br label %86

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %10, align 8, !tbaa !4
  %85 = add i64 %84, 1
  store i64 %85, ptr %10, align 8, !tbaa !4
  br label %53, !llvm.loop !128

86:                                               ; preds = %81, %70, %65, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %87 = load i32, ptr %6, align 4
  switch i32 %87, label %109 [
    i32 3, label %88
    i32 2, label %106
  ]

88:                                               ; preds = %86
  %89 = load i64, ptr %5, align 8, !tbaa !4
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8, !tbaa !126
  %93 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %92, i32 noundef 44)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %106

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %88
  %98 = load ptr, ptr %9, align 8, !tbaa !126
  %99 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %98, i32 noundef 41)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Py_ReprLeave(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !126
  %105 = call ptr @PyUnicodeWriter_Finish(ptr noundef %104)
  store ptr %105, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %109

106:                                              ; preds = %86, %101, %95, %51, %46
  %107 = load ptr, ptr %9, align 8, !tbaa !126
  call void @PyUnicodeWriter_Discard(ptr noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Py_ReprLeave(ptr noundef %108)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %109

109:                                              ; preds = %106, %102, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %110

110:                                              ; preds = %109, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %111

111:                                              ; preds = %110, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %112 = load ptr, ptr %2, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define internal i64 @tuple_hash(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i64 @Py_SIZE(ptr noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [1 x ptr], ptr %15, i64 0, i64 0
  store ptr %16, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 2870177450012600261, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %46, %1
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %49

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !109
  %24 = load i64, ptr %8, align 8, !tbaa !4
  %25 = getelementptr ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = call i64 @PyObject_Hash(ptr noundef %26)
  store i64 %27, ptr %10, align 8, !tbaa !4
  %28 = load i64, ptr %10, align 8, !tbaa !4
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %43

31:                                               ; preds = %22
  %32 = load i64, ptr %10, align 8, !tbaa !4
  %33 = mul i64 %32, -4417276706812531889
  %34 = load i64, ptr %7, align 8, !tbaa !4
  %35 = add i64 %34, %33
  store i64 %35, ptr %7, align 8, !tbaa !4
  %36 = load i64, ptr %7, align 8, !tbaa !4
  %37 = shl i64 %36, 31
  %38 = load i64, ptr %7, align 8, !tbaa !4
  %39 = lshr i64 %38, 33
  %40 = or i64 %37, %39
  store i64 %40, ptr %7, align 8, !tbaa !4
  %41 = load i64, ptr %7, align 8, !tbaa !4
  %42 = mul i64 %41, -7046029288634856825
  store i64 %42, ptr %7, align 8, !tbaa !4
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %8, align 8, !tbaa !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8, !tbaa !4
  br label %17, !llvm.loop !129

49:                                               ; preds = %43, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %61 [
    i32 2, label %51
  ]

51:                                               ; preds = %49
  %52 = load i64, ptr %5, align 8, !tbaa !4
  %53 = xor i64 %52, 2870177450013471926
  %54 = load i64, ptr %7, align 8, !tbaa !4
  %55 = add i64 %54, %53
  store i64 %55, ptr %7, align 8, !tbaa !4
  %56 = load i64, ptr %7, align 8, !tbaa !4
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i64 1546275796, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %61

59:                                               ; preds = %51
  %60 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %60, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %59, %58, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @tuple_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %47, %3
  %16 = load i64, ptr %9, align 8, !tbaa !4
  %17 = add i64 %16, -1
  store i64 %17, ptr %9, align 8, !tbaa !4
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  br label %48

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %9, align 8, !tbaa !4
  %25 = getelementptr [1 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %9, align 8, !tbaa !4
  %33 = getelementptr [1 x ptr], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call i32 %29(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !125
  %37 = load i32, ptr %11, align 4, !tbaa !125
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load i32, ptr %11, align 4, !tbaa !125
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

41:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %48 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %15, !llvm.loop !130

48:                                               ; preds = %42, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %51 [
    i32 2, label %50
  ]

50:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = call i32 @PyType_HasFeature(ptr noundef %16, i64 noundef 67108864)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = call i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 67108864)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %3
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %139

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %26, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = call i64 @Py_SIZE(ptr noundef %28)
  store i64 %29, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = call i64 @Py_SIZE(ptr noundef %30)
  store i64 %31, ptr %12, align 8, !tbaa !4
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %65, %25
  %33 = load i64, ptr %10, align 8, !tbaa !4
  %34 = load i64, ptr %11, align 8, !tbaa !4
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr %10, align 8, !tbaa !4
  %38 = load i64, ptr %12, align 8, !tbaa !4
  %39 = icmp slt i64 %37, %38
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  br i1 %41, label %42, label %68

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %10, align 8, !tbaa !4
  %46 = getelementptr [1 x ptr], ptr %44, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %10, align 8, !tbaa !4
  %51 = getelementptr [1 x ptr], ptr %49, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = call i32 @PyObject_RichCompareBool(ptr noundef %47, ptr noundef %52, i32 noundef 2)
  store i32 %53, ptr %14, align 4, !tbaa !125
  %54 = load i32, ptr %14, align 4, !tbaa !125
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %62

57:                                               ; preds = %42
  %58 = load i32, ptr %14, align 4, !tbaa !125
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 2, ptr %13, align 4
  br label %62

61:                                               ; preds = %57
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %139 [
    i32 0, label %64
    i32 2, label %68
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %10, align 8, !tbaa !4
  %67 = add i64 %66, 1
  store i64 %67, ptr %10, align 8, !tbaa !4
  br label %32, !llvm.loop !131

68:                                               ; preds = %62, %40
  %69 = load i64, ptr %10, align 8, !tbaa !4
  %70 = load i64, ptr %11, align 8, !tbaa !4
  %71 = icmp sge i64 %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %10, align 8, !tbaa !4
  %74 = load i64, ptr %12, align 8, !tbaa !4
  %75 = icmp sge i64 %73, %74
  br i1 %75, label %76, label %118

76:                                               ; preds = %72, %68
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !tbaa !125
  switch i32 %78, label %115 [
    i32 2, label %79
    i32 3, label %85
    i32 0, label %91
    i32 4, label %97
    i32 1, label %103
    i32 5, label %109
  ]

79:                                               ; preds = %77
  %80 = load i64, ptr %11, align 8, !tbaa !4
  %81 = load i64, ptr %12, align 8, !tbaa !4
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %139

84:                                               ; preds = %79
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %139

85:                                               ; preds = %77
  %86 = load i64, ptr %11, align 8, !tbaa !4
  %87 = load i64, ptr %12, align 8, !tbaa !4
  %88 = icmp ne i64 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %139

90:                                               ; preds = %85
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %139

91:                                               ; preds = %77
  %92 = load i64, ptr %11, align 8, !tbaa !4
  %93 = load i64, ptr %12, align 8, !tbaa !4
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %139

96:                                               ; preds = %91
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %139

97:                                               ; preds = %77
  %98 = load i64, ptr %11, align 8, !tbaa !4
  %99 = load i64, ptr %12, align 8, !tbaa !4
  %100 = icmp sgt i64 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %139

102:                                              ; preds = %97
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %139

103:                                              ; preds = %77
  %104 = load i64, ptr %11, align 8, !tbaa !4
  %105 = load i64, ptr %12, align 8, !tbaa !4
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %139

108:                                              ; preds = %103
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %139

109:                                              ; preds = %77
  %110 = load i64, ptr %11, align 8, !tbaa !4
  %111 = load i64, ptr %12, align 8, !tbaa !4
  %112 = icmp sge i64 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %139

114:                                              ; preds = %109
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %139

115:                                              ; preds = %77
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %72
  %119 = load i32, ptr %7, align 4, !tbaa !125
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %139

122:                                              ; preds = %118
  %123 = load i32, ptr %7, align 4, !tbaa !125
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %139

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %10, align 8, !tbaa !4
  %130 = getelementptr [1 x ptr], ptr %128, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %10, align 8, !tbaa !4
  %135 = getelementptr [1 x ptr], ptr %133, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !10
  %137 = load i32, ptr %7, align 4, !tbaa !125
  %138 = call ptr @PyObject_RichCompare(ptr noundef %131, ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %139

139:                                              ; preds = %126, %125, %121, %114, %113, %108, %107, %102, %101, %96, %95, %90, %89, %84, %83, %62, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %140 = load ptr, ptr %4, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 67108864)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 1124)
  store ptr null, ptr %2, align 8
  br label %33

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = call ptr @_Py_freelists_GET()
  %13 = getelementptr inbounds nuw %struct._Py_freelists, ptr %12, i32 0, i32 5
  %14 = call ptr @_PyFreeList_Pop(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = call ptr @_PyObject_GC_New(ptr noundef @PyTupleIter_Type)
  store ptr %18, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %11
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._PyTupleIterObject, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !132
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = call ptr @_Py_NewRef(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._PyTupleIterObject, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !134
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_PyObject_GC_TRACK(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %33

33:                                               ; preds = %32, %10
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr @PyTuple_Type, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = load ptr, ptr %8, align 8, !tbaa !99
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 35
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = load ptr, ptr %8, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct._typeobject, ptr %17, i32 0, i32 35
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.3, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %57

29:                                               ; preds = %24, %21, %13
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = call i64 @PyTuple_GET_SIZE(ptr noundef %30)
  %32 = icmp sle i64 0, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = call i64 @PyTuple_GET_SIZE(ptr noundef %34)
  %36 = icmp sle i64 %35, 1
  br i1 %36, label %43, label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = call i64 @PyTuple_GET_SIZE(ptr noundef %38)
  %40 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.3, i64 noundef %39, i64 noundef 0, i64 noundef 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %57

43:                                               ; preds = %37, %33
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = call i64 @PyTuple_GET_SIZE(ptr noundef %44)
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %49, i32 0, i32 1
  %51 = getelementptr [1 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  store ptr %52, ptr %9, align 8, !tbaa !10
  br label %53

53:                                               ; preds = %48, %47
  %54 = load ptr, ptr %4, align 8, !tbaa !99
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = call ptr @tuple_new_impl(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %53, %42, %28
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %58
}

declare void @PyObject_GC_Del(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @tuple_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !109
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = call i32 @_PyArg_NoKwnames(ptr noundef @.str.3, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  br label %44

19:                                               ; preds = %14, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = call i64 @_PyVectorcall_NARGS(i64 noundef %20)
  store i64 %21, ptr %10, align 8, !tbaa !4
  %22 = load i64, ptr %10, align 8, !tbaa !4
  %23 = icmp sle i64 0, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i64, ptr %10, align 8, !tbaa !4
  %26 = icmp sle i64 %25, 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %24, %19
  %28 = load i64, ptr %10, align 8, !tbaa !4
  %29 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.3, i64 noundef %28, i64 noundef 0, i64 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %43

32:                                               ; preds = %27, %24
  %33 = load i64, ptr %10, align 8, !tbaa !4
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !109
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = call ptr @tuple_new_impl(ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %43

41:                                               ; preds = %32
  %42 = call ptr @tuple_get_empty()
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %41, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %44

44:                                               ; preds = %43, %18
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyTuple_Resize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !109
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call i32 @Py_IS_TYPE(ptr noundef %20, ptr noundef @PyTuple_Type)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call i64 @Py_SIZE(ptr noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call i64 @_Py_REFCNT(ptr noundef %28)
  %30 = icmp ne i64 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %19, %2
  %32 = load ptr, ptr %4, align 8, !tbaa !109
  store ptr null, ptr %32, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %33)
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 932)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %136

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call i64 @Py_SIZE(ptr noundef %35)
  store i64 %36, ptr %9, align 8, !tbaa !4
  %37 = load i64, ptr %9, align 8, !tbaa !4
  %38 = load i64, ptr %5, align 8, !tbaa !4
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %136

41:                                               ; preds = %34
  %42 = load i64, ptr %5, align 8, !tbaa !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %45)
  %46 = call ptr @tuple_get_empty()
  %47 = load ptr, ptr %4, align 8, !tbaa !109
  store ptr %46, ptr %47, align 8, !tbaa !10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %136

48:                                               ; preds = %41
  %49 = load i64, ptr %9, align 8, !tbaa !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %52)
  %53 = load i64, ptr %5, align 8, !tbaa !4
  %54 = call ptr @PyTuple_New(i64 noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !109
  store ptr %54, ptr %55, align 8, !tbaa !10
  %56 = load ptr, ptr %4, align 8, !tbaa !109
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = icmp eq ptr %57, null
  %59 = select i1 %58, i32 -1, i32 0
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %136

60:                                               ; preds = %48
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_PyObject_GC_UNTRACK(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %60
  %67 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %67, ptr %8, align 8, !tbaa !4
  br label %68

68:                                               ; preds = %88, %66
  %69 = load i64, ptr %8, align 8, !tbaa !4
  %70 = load i64, ptr %9, align 8, !tbaa !4
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %8, align 8, !tbaa !4
  %77 = getelementptr [1 x ptr], ptr %75, i64 0, i64 %76
  store ptr %77, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %78 = load ptr, ptr %11, align 8, !tbaa !109
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  store ptr %79, ptr %12, align 8, !tbaa !10
  %80 = load ptr, ptr %12, align 8, !tbaa !10
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %73
  %83 = load ptr, ptr %11, align 8, !tbaa !109
  store ptr null, ptr %83, align 8, !tbaa !10
  %84 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %8, align 8, !tbaa !4
  %90 = add i64 %89, 1
  store i64 %90, ptr %8, align 8, !tbaa !4
  br label %68, !llvm.loop !136

91:                                               ; preds = %68
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 29), ptr %13, align 8, !tbaa !137
  %93 = load ptr, ptr %13, align 8, !tbaa !137
  %94 = getelementptr inbounds nuw %struct._reftracer_runtime_state, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !139
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %98 = load ptr, ptr %13, align 8, !tbaa !137
  %99 = getelementptr inbounds nuw %struct._reftracer_runtime_state, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !141
  store ptr %100, ptr %14, align 8, !tbaa !8
  %101 = load ptr, ptr %13, align 8, !tbaa !137
  %102 = getelementptr inbounds nuw %struct._reftracer_runtime_state, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !139
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  %106 = call i32 %103(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %107

107:                                              ; preds = %97, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = load i64, ptr %5, align 8, !tbaa !4
  %112 = call ptr @_PyObject_GC_Resize(ptr noundef %110, i64 noundef %111)
  store ptr %112, ptr %7, align 8, !tbaa !8
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8, !tbaa !109
  store ptr null, ptr %116, align 8, !tbaa !10
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  call void @PyObject_GC_Del(ptr noundef %117)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %136

118:                                              ; preds = %109
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_Py_NewReferenceNoTotal(ptr noundef %119)
  %120 = load i64, ptr %5, align 8, !tbaa !4
  %121 = load i64, ptr %9, align 8, !tbaa !4
  %122 = icmp sgt i64 %120, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %9, align 8, !tbaa !4
  %127 = getelementptr [1 x ptr], ptr %125, i64 0, i64 %126
  %128 = load i64, ptr %5, align 8, !tbaa !4
  %129 = load i64, ptr %9, align 8, !tbaa !4
  %130 = sub i64 %128, %129
  %131 = mul i64 8, %130
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %123, %118
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = load ptr, ptr %4, align 8, !tbaa !109
  store ptr %133, ptr %134, align 8, !tbaa !10
  %135 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_PyObject_GC_TRACK(ptr noundef %135)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %136

136:                                              ; preds = %132, %115, %51, %44, %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

declare ptr @_PyObject_GC_Resize(ptr noundef, i64 noundef) #3

declare void @_Py_NewReferenceNoTotal(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @tupleiter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_PyObject_GC_UNTRACK(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._PyTupleIterObject, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  call void @Py_XDECREF(ptr noundef %8)
  %9 = call ptr @_Py_freelists_GET()
  %10 = getelementptr inbounds nuw %struct._Py_freelists, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_PyFreeList_Free(ptr noundef %10, ptr noundef %11, i64 noundef 10, ptr noundef @PyObject_GC_Del)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tupleiter_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._PyTupleIterObject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._PyTupleIterObject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !125
  %24 = load i32, ptr %9, align 4, !tbaa !125
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !125
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %12
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare ptr @PyObject_SelfIter(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @tupleiter_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %8, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._PyTupleIterObject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._PyTupleIterObject, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !132
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._PyTupleIterObject, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !132
  %28 = getelementptr [1 x ptr], ptr %24, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  store ptr %29, ptr %6, align 8, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct._PyTupleIterObject, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !132
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !132
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = call ptr @_Py_NewRef(ptr noundef %34)
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

36:                                               ; preds = %15
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._PyTupleIterObject, ptr %37, i32 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !134
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %39)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %36, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define hidden void @_PyTuple_DebugMallocStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [128 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !125
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i32, ptr %3, align 4, !tbaa !125
  %8 = icmp slt i32 %7, 20
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %32

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load i32, ptr %3, align 4, !tbaa !125
  %12 = add i32 %11, 1
  store i32 %12, ptr %4, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #9
  %13 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %14 = load i32, ptr %4, align 4, !tbaa !125
  %15 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %13, i64 noundef 128, ptr noundef @.str.6, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !142
  %17 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %18 = call ptr @_Py_freelists_GET()
  %19 = getelementptr inbounds nuw %struct._Py_freelists, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %3, align 4, !tbaa !125
  %21 = sext i32 %20 to i64
  %22 = getelementptr [20 x %struct._Py_freelist], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct._Py_freelist, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !144
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %4, align 4, !tbaa !125
  %27 = sext i32 %26 to i64
  %28 = call i64 @_PyObject_VAR_SIZE(ptr noundef @PyTuple_Type, i64 noundef %27)
  call void @_PyDebugAllocatorStats(ptr noundef %16, ptr noundef %17, i32 noundef %25, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %29

29:                                               ; preds = %10
  %30 = load i32, ptr %3, align 4, !tbaa !125
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !125
  br label %6, !llvm.loop !145

32:                                               ; preds = %9
  ret void
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @_PyDebugAllocatorStats(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_freelists_GET() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !119
  %3 = load ptr, ptr %1, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %struct._is, ptr %5, i32 0, i32 45
  %7 = getelementptr inbounds nuw %struct._py_object_state, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyObject_VAR_SIZE(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !147
  store i64 %8, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !148
  %13 = mul i64 %9, %12
  %14 = load i64, ptr %5, align 8, !tbaa !4
  %15 = add i64 %14, %13
  store i64 %15, ptr %5, align 8, !tbaa !4
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFreeList_Pop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !149
  %5 = call ptr @_PyFreeList_PopNoStats(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_Py_NewReference(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %11
}

declare ptr @PyErr_NoMemory() #3

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFreeList_PopNoStats(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw %struct._Py_freelist, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %struct._Py_freelist, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !151
  %14 = load ptr, ptr %2, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw %struct._Py_freelist, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !144
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !144
  br label %18

18:                                               ; preds = %9, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %19
}

declare void @_Py_NewReference(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !119
  %3 = load ptr, ptr %1, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !119
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare i32 @PyObject_IS_GC(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_PREV(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !4
  %8 = load i64, ptr %3, align 8, !tbaa !4
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !98
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !4
  %8 = load i64, ptr %3, align 8, !tbaa !4
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !110
  store i32 %8, ptr %3, align 4, !tbaa !125
  %9 = load i32, ptr %3, align 4, !tbaa !125
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !125
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !110
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !110
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

declare void @PyObject_GC_UnTrack(ptr noundef) #3

declare ptr @PyThreadState_Get() #3

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @maybe_freelist_push(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PyTuple_Type)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i64 @Py_SIZE(ptr noundef %11)
  %13 = sub i64 %12, 1
  store i64 %13, ptr %4, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = icmp slt i64 %14, 20
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = call ptr @_Py_freelists_GET()
  %18 = getelementptr inbounds nuw %struct._Py_freelists, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %4, align 8, !tbaa !4
  %20 = getelementptr [20 x %struct._Py_freelist], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = call i32 @_PyFreeList_Push(ptr noundef %20, ptr noundef %21, i64 noundef 2000)
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %25

25:                                               ; preds = %24, %9
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare void @_PyTrash_thread_destroy_chain(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyFreeList_Push(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %struct._Py_freelist, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !144
  %11 = load i64, ptr %7, align 8, !tbaa !4
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw %struct._Py_freelist, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !144
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !149
  %20 = getelementptr inbounds nuw %struct._Py_freelist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !151
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %21, ptr %22, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw %struct._Py_freelist, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !151
  %26 = load ptr, ptr %5, align 8, !tbaa !149
  %27 = getelementptr inbounds nuw %struct._Py_freelist, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !144
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !144
  store i32 1, ptr %4, align 4
  br label %31

30:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %18
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

declare ptr @PyUnicode_FromString(ptr noundef) #3

declare i32 @Py_ReprEnter(ptr noundef) #3

declare ptr @PyUnicodeWriter_Create(i64 noundef) #3

declare i32 @PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) #3

declare i32 @PyUnicodeWriter_WriteRepr(ptr noundef, ptr noundef) #3

declare void @Py_ReprLeave(ptr noundef) #3

declare ptr @PyUnicodeWriter_Finish(ptr noundef) #3

declare void @PyUnicodeWriter_Discard(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @tuple_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call i64 @Py_SIZE(ptr noundef %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef @PyTuple_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = call ptr @_Py_NewRef(ptr noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %129

28:                                               ; preds = %21, %2
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = call ptr @_Py_TYPE(ptr noundef %29)
  %31 = call i32 @PyType_HasFeature(ptr noundef %30, i64 noundef 67108864)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = call ptr @_Py_TYPE(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct._typeobject, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !153
  %39 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef @.str.9, ptr noundef %38)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %129

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %41, ptr %8, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = call i64 @Py_SIZE(ptr noundef %42)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = call i32 @Py_IS_TYPE(ptr noundef %46, ptr noundef @PyTuple_Type)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call ptr @_Py_NewRef(ptr noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

52:                                               ; preds = %45, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call i64 @Py_SIZE(ptr noundef %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = call i64 @Py_SIZE(ptr noundef %55)
  %57 = add i64 %54, %56
  store i64 %57, ptr %9, align 8, !tbaa !4
  %58 = load i64, ptr %9, align 8, !tbaa !4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = call ptr @tuple_get_empty()
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %127

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %63 = load i64, ptr %9, align 8, !tbaa !4
  %64 = call ptr @tuple_alloc(i64 noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %126

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [1 x ptr], ptr %70, i64 0, i64 0
  store ptr %71, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [1 x ptr], ptr %73, i64 0, i64 0
  store ptr %74, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %91, %68
  %76 = load i64, ptr %13, align 8, !tbaa !4
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = call i64 @Py_SIZE(ptr noundef %77)
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %94

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %82 = load ptr, ptr %11, align 8, !tbaa !109
  %83 = load i64, ptr %13, align 8, !tbaa !4
  %84 = getelementptr ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  store ptr %85, ptr %14, align 8, !tbaa !10
  %86 = load ptr, ptr %14, align 8, !tbaa !10
  %87 = call ptr @_Py_NewRef(ptr noundef %86)
  %88 = load ptr, ptr %12, align 8, !tbaa !109
  %89 = load i64, ptr %13, align 8, !tbaa !4
  %90 = getelementptr ptr, ptr %88, i64 %89
  store ptr %87, ptr %90, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %91

91:                                               ; preds = %81
  %92 = load i64, ptr %13, align 8, !tbaa !4
  %93 = add i64 %92, 1
  store i64 %93, ptr %13, align 8, !tbaa !4
  br label %75, !llvm.loop !154

94:                                               ; preds = %80
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [1 x ptr], ptr %96, i64 0, i64 0
  store ptr %97, ptr %11, align 8, !tbaa !109
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [1 x ptr], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = call i64 @Py_SIZE(ptr noundef %101)
  %103 = getelementptr ptr, ptr %100, i64 %102
  store ptr %103, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !4
  br label %104

104:                                              ; preds = %120, %94
  %105 = load i64, ptr %15, align 8, !tbaa !4
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = call i64 @Py_SIZE(ptr noundef %106)
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %123

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %111 = load ptr, ptr %11, align 8, !tbaa !109
  %112 = load i64, ptr %15, align 8, !tbaa !4
  %113 = getelementptr ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  store ptr %114, ptr %16, align 8, !tbaa !10
  %115 = load ptr, ptr %16, align 8, !tbaa !10
  %116 = call ptr @_Py_NewRef(ptr noundef %115)
  %117 = load ptr, ptr %12, align 8, !tbaa !109
  %118 = load i64, ptr %15, align 8, !tbaa !4
  %119 = getelementptr ptr, ptr %117, i64 %118
  store ptr %116, ptr %119, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %120

120:                                              ; preds = %110
  %121 = load i64, ptr %15, align 8, !tbaa !4
  %122 = add i64 %121, 1
  store i64 %122, ptr %15, align 8, !tbaa !4
  br label %104, !llvm.loop !155

123:                                              ; preds = %109
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_PyObject_GC_TRACK(ptr noundef %124)
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %125, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %126

126:                                              ; preds = %123, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %127

127:                                              ; preds = %126, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %128

128:                                              ; preds = %127, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %129

129:                                              ; preds = %128, %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %130 = load ptr, ptr %3, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_repeat(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %16, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call i64 @Py_SIZE(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !4
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !4
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %21, %2
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call i32 @Py_IS_TYPE(ptr noundef %25, ptr noundef @PyTuple_Type)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call ptr @_Py_NewRef(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %113

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i64, ptr %7, align 8, !tbaa !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8, !tbaa !4
  %37 = icmp sle i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %32
  %39 = call ptr @tuple_get_empty()
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %113

40:                                               ; preds = %35
  %41 = load i64, ptr %7, align 8, !tbaa !4
  %42 = load i64, ptr %5, align 8, !tbaa !4
  %43 = sdiv i64 9223372036854775807, %42
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call ptr @PyErr_NoMemory()
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %113

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %48 = load i64, ptr %7, align 8, !tbaa !4
  %49 = load i64, ptr %5, align 8, !tbaa !4
  %50 = mul i64 %48, %49
  store i64 %50, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %51 = load i64, ptr %9, align 8, !tbaa !4
  %52 = call ptr @tuple_alloc(i64 noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %112

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x ptr], ptr %58, i64 0, i64 0
  store ptr %59, ptr %11, align 8, !tbaa !109
  %60 = load i64, ptr %7, align 8, !tbaa !4
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %81

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %63, i32 0, i32 1
  %65 = getelementptr [1 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  store ptr %66, ptr %12, align 8, !tbaa !10
  %67 = load ptr, ptr %12, align 8, !tbaa !10
  %68 = load i64, ptr %5, align 8, !tbaa !4
  call void @_Py_RefcntAdd(ptr noundef %67, i64 noundef %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %69 = load ptr, ptr %11, align 8, !tbaa !109
  %70 = load i64, ptr %9, align 8, !tbaa !4
  %71 = getelementptr ptr, ptr %69, i64 %70
  store ptr %71, ptr %13, align 8, !tbaa !109
  br label %72

72:                                               ; preds = %76, %62
  %73 = load ptr, ptr %11, align 8, !tbaa !109
  %74 = load ptr, ptr %13, align 8, !tbaa !109
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8, !tbaa !10
  %78 = load ptr, ptr %11, align 8, !tbaa !109
  %79 = getelementptr ptr, ptr %78, i32 1
  store ptr %79, ptr %11, align 8, !tbaa !109
  store ptr %77, ptr %78, align 8, !tbaa !10
  br label %72, !llvm.loop !156

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %109

81:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [1 x ptr], ptr %83, i64 0, i64 0
  store ptr %84, ptr %14, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %85 = load ptr, ptr %14, align 8, !tbaa !109
  %86 = load i64, ptr %7, align 8, !tbaa !4
  %87 = getelementptr ptr, ptr %85, i64 %86
  store ptr %87, ptr %15, align 8, !tbaa !109
  br label %88

88:                                               ; preds = %92, %81
  %89 = load ptr, ptr %14, align 8, !tbaa !109
  %90 = load ptr, ptr %15, align 8, !tbaa !109
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = load ptr, ptr %14, align 8, !tbaa !109
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = load i64, ptr %5, align 8, !tbaa !4
  call void @_Py_RefcntAdd(ptr noundef %94, i64 noundef %95)
  %96 = load ptr, ptr %14, align 8, !tbaa !109
  %97 = getelementptr ptr, ptr %96, i32 1
  store ptr %97, ptr %14, align 8, !tbaa !109
  %98 = load ptr, ptr %96, align 8, !tbaa !10
  %99 = load ptr, ptr %11, align 8, !tbaa !109
  %100 = getelementptr ptr, ptr %99, i32 1
  store ptr %100, ptr %11, align 8, !tbaa !109
  store ptr %98, ptr %99, align 8, !tbaa !10
  br label %88, !llvm.loop !157

101:                                              ; preds = %88
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [1 x ptr], ptr %103, i64 0, i64 0
  %105 = load i64, ptr %9, align 8, !tbaa !4
  %106 = mul i64 8, %105
  %107 = load i64, ptr %7, align 8, !tbaa !4
  %108 = mul i64 8, %107
  call void @_Py_memory_repeat(ptr noundef %104, i64 noundef %106, i64 noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %109

109:                                              ; preds = %101, %80
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_PyObject_GC_TRACK(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %111, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %112

112:                                              ; preds = %109, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %113

113:                                              ; preds = %112, %45, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %114 = load ptr, ptr %3, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_item(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  %15 = icmp sge i64 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %5, align 8, !tbaa !4
  %22 = getelementptr [1 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = call ptr @_Py_NewRef(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @tuple_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %28, %2
  %10 = load i32, ptr %6, align 4, !tbaa !125
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i64 @Py_SIZE(ptr noundef %14)
  %16 = icmp slt i64 %13, %15
  br label %17

17:                                               ; preds = %12, %9
  %18 = phi i1 [ false, %9 ], [ %16, %12 ]
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %31

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = getelementptr [1 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = call i32 @PyObject_RichCompareBool(ptr noundef %25, ptr noundef %26, i32 noundef 2)
  store i32 %27, ptr %6, align 4, !tbaa !125
  br label %28

28:                                               ; preds = %20
  %29 = load i64, ptr %7, align 8, !tbaa !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8, !tbaa !4
  br label %9, !llvm.loop !158

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %32
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_RefcntAdd(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call i32 @_Py_IsImmortal(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._object, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !110
  %16 = add i32 %15, %11
  store i32 %16, ptr %14, align 8, !tbaa !110
  br label %17

17:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_memory_repeat(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %9, ptr %7, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i64, ptr %7, align 8, !tbaa !4
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr %5, align 8, !tbaa !4
  %22 = load i64, ptr %7, align 8, !tbaa !4
  %23 = sub i64 %21, %22
  br label %26

24:                                               ; preds = %14
  %25 = load i64, ptr %7, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i64 [ %23, %20 ], [ %25, %24 ]
  store i64 %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !152
  %29 = load i64, ptr %7, align 8, !tbaa !4
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = load ptr, ptr %4, align 8, !tbaa !152
  %32 = load i64, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %8, align 8, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !4
  %35 = add i64 %34, %33
  store i64 %35, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %10, !llvm.loop !159

36:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @tuple_subscript(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = call i32 @_PyIndex_Check(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !10
  %26 = call i64 @PyNumber_AsSsize_t(ptr noundef %24, ptr noundef %25)
  store i64 %26, ptr %7, align 8, !tbaa !4
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = call ptr @PyErr_Occurred()
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

33:                                               ; preds = %29, %23
  %34 = load i64, ptr %7, align 8, !tbaa !4
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = call i64 @PyTuple_GET_SIZE(ptr noundef %37)
  %39 = load i64, ptr %7, align 8, !tbaa !4
  %40 = add i64 %39, %38
  store i64 %40, ptr %7, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = load i64, ptr %7, align 8, !tbaa !4
  %44 = call ptr @tuple_item(ptr noundef %42, i64 noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %128

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = call i32 @Py_IS_TYPE(ptr noundef %47, ptr noundef @PySlice_Type)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %121

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = call i32 @PySlice_Unpack(ptr noundef %51, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %120

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = call i64 @PyTuple_GET_SIZE(ptr noundef %56)
  %58 = load i64, ptr %11, align 8, !tbaa !4
  %59 = call i64 @PySlice_AdjustIndices(i64 noundef %57, ptr noundef %9, ptr noundef %10, i64 noundef %58)
  store i64 %59, ptr %12, align 8, !tbaa !4
  %60 = load i64, ptr %12, align 8, !tbaa !4
  %61 = icmp sle i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = call ptr @tuple_get_empty()
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %120

64:                                               ; preds = %55
  %65 = load i64, ptr %9, align 8, !tbaa !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load i64, ptr %11, align 8, !tbaa !4
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load i64, ptr %12, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = call i64 @PyTuple_GET_SIZE(ptr noundef %72)
  %74 = icmp eq i64 %71, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = call i32 @Py_IS_TYPE(ptr noundef %76, ptr noundef @PyTuple_Type)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = call ptr @_Py_NewRef(ptr noundef %80)
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %120

82:                                               ; preds = %75, %70, %67, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %83 = load i64, ptr %12, align 8, !tbaa !4
  %84 = call ptr @tuple_alloc(i64 noundef %83)
  store ptr %84, ptr %18, align 8, !tbaa !8
  %85 = load ptr, ptr %18, align 8, !tbaa !8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %119

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [1 x ptr], ptr %90, i64 0, i64 0
  store ptr %91, ptr %16, align 8, !tbaa !109
  %92 = load ptr, ptr %18, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [1 x ptr], ptr %93, i64 0, i64 0
  store ptr %94, ptr %17, align 8, !tbaa !109
  %95 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %95, ptr %14, align 8, !tbaa !4
  store i64 0, ptr %13, align 8, !tbaa !4
  br label %96

96:                                               ; preds = %110, %88
  %97 = load i64, ptr %13, align 8, !tbaa !4
  %98 = load i64, ptr %12, align 8, !tbaa !4
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = load ptr, ptr %16, align 8, !tbaa !109
  %102 = load i64, ptr %14, align 8, !tbaa !4
  %103 = getelementptr ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = call ptr @_Py_NewRef(ptr noundef %104)
  store ptr %105, ptr %15, align 8, !tbaa !10
  %106 = load ptr, ptr %15, align 8, !tbaa !10
  %107 = load ptr, ptr %17, align 8, !tbaa !109
  %108 = load i64, ptr %13, align 8, !tbaa !4
  %109 = getelementptr ptr, ptr %107, i64 %108
  store ptr %106, ptr %109, align 8, !tbaa !10
  br label %110

110:                                              ; preds = %100
  %111 = load i64, ptr %11, align 8, !tbaa !4
  %112 = load i64, ptr %14, align 8, !tbaa !4
  %113 = add i64 %112, %111
  store i64 %113, ptr %14, align 8, !tbaa !4
  %114 = load i64, ptr %13, align 8, !tbaa !4
  %115 = add i64 %114, 1
  store i64 %115, ptr %13, align 8, !tbaa !4
  br label %96, !llvm.loop !160

116:                                              ; preds = %96
  %117 = load ptr, ptr %18, align 8, !tbaa !8
  call void @_PyObject_GC_TRACK(ptr noundef %117)
  %118 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %119

119:                                              ; preds = %116, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %120

120:                                              ; preds = %119, %79, %62, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %128

121:                                              ; preds = %46
  %122 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !10
  %123 = load ptr, ptr %5, align 8, !tbaa !10
  %124 = call ptr @_Py_TYPE(ptr noundef %123)
  %125 = getelementptr inbounds nuw %struct._typeobject, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !153
  %127 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %122, ptr noundef @.str.10, ptr noundef %126)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %128

128:                                              ; preds = %121, %120, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %129 = load ptr, ptr %3, align 8
  ret ptr %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyIndex_Check(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct._typeobject, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  %17 = zext i1 %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %17
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #3

declare ptr @PyErr_Occurred() #3

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @PyObject_Hash(ptr noundef) #3

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @tuple___getnewargs__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call ptr @tuple___getnewargs___impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_index(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 9223372036854775807, ptr %10, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = icmp sle i64 1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !4
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !4
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.12, i64 noundef %17, i64 noundef 1, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %53

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !109
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  store ptr %24, ptr %8, align 8, !tbaa !10
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = icmp slt i64 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %47

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !109
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %31, ptr noundef %9)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %53

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8, !tbaa !4
  %37 = icmp slt i64 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !109
  %41 = getelementptr ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %42, ptr noundef %10)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %53

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %38, %27
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = load i64, ptr %9, align 8, !tbaa !4
  %51 = load i64, ptr %10, align 8, !tbaa !4
  %52 = call ptr @tuple_index_impl(ptr noundef %48, ptr noundef %49, i64 noundef %50, i64 noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !10
  br label %53

53:                                               ; preds = %47, %45, %34, %20
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i64, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i64 @Py_SIZE(ptr noundef %12)
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = getelementptr [1 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call i32 @PyObject_RichCompareBool(ptr noundef %20, ptr noundef %21, i32 noundef 2)
  store i32 %22, ptr %8, align 4, !tbaa !125
  %23 = load i32, ptr %8, align 4, !tbaa !125
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load i64, ptr %6, align 8, !tbaa !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8, !tbaa !4
  br label %33

28:                                               ; preds = %15
  %29 = load i32, ptr %8, align 4, !tbaa !125
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %25
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %43 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8, !tbaa !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8, !tbaa !4
  br label %10, !llvm.loop !164

40:                                               ; preds = %10
  %41 = load i64, ptr %6, align 8, !tbaa !4
  %42 = call ptr @PyLong_FromSsize_t(i64 noundef %41)
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @tuple___getnewargs___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call i64 @Py_SIZE(ptr noundef %4)
  %6 = call ptr @tuple_slice(ptr noundef %3, i64 noundef 0, i64 noundef %5)
  %7 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.17, ptr noundef %6)
  ret ptr %7
}

declare ptr @Py_BuildValue(ptr noundef, ...) #3

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @_PyEval_SliceIndexNotNone(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @tuple_index_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load i64, ptr %8, align 8, !tbaa !4
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i64 @Py_SIZE(ptr noundef %16)
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = add i64 %18, %17
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i64 0, ptr %8, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %22, %15
  br label %24

24:                                               ; preds = %23, %4
  %25 = load i64, ptr %9, align 8, !tbaa !4
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call i64 @Py_SIZE(ptr noundef %28)
  %30 = load i64, ptr %9, align 8, !tbaa !4
  %31 = add i64 %30, %29
  store i64 %31, ptr %9, align 8, !tbaa !4
  br label %41

32:                                               ; preds = %24
  %33 = load i64, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call i64 @Py_SIZE(ptr noundef %34)
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call i64 @Py_SIZE(ptr noundef %38)
  store i64 %39, ptr %9, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %37, %32
  br label %41

41:                                               ; preds = %40, %27
  %42 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %42, ptr %10, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %69, %41
  %44 = load i64, ptr %10, align 8, !tbaa !4
  %45 = load i64, ptr %9, align 8, !tbaa !4
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %72

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %10, align 8, !tbaa !4
  %51 = getelementptr [1 x ptr], ptr %49, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = call i32 @PyObject_RichCompareBool(ptr noundef %52, ptr noundef %53, i32 noundef 2)
  store i32 %54, ptr %11, align 4, !tbaa !125
  %55 = load i32, ptr %11, align 4, !tbaa !125
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = load i64, ptr %10, align 8, !tbaa !4
  %59 = call ptr @PyLong_FromSsize_t(i64 noundef %58)
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %66

60:                                               ; preds = %47
  %61 = load i32, ptr %11, align 4, !tbaa !125
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %66

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %63, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %74 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %10, align 8, !tbaa !4
  %71 = add i64 %70, 1
  store i64 %71, ptr %10, align 8, !tbaa !4
  br label %43, !llvm.loop !165

72:                                               ; preds = %43
  %73 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %73, ptr noundef @.str.18)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %72, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %75 = load ptr, ptr %5, align 8
  ret ptr %75
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #3

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @tuple_new_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = icmp ne ptr %6, @PyTuple_Type
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = call ptr @tuple_subtype_new(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %3, align 8
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call ptr @tuple_get_empty()
  store ptr %16, ptr %3, align 8
  br label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call ptr @PySequence_Tuple(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %17, %15, %8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_subtype_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call ptr @tuple_new_impl(ptr noundef @PyTuple_Type, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %56

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 36
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %21 = load ptr, ptr %4, align 8, !tbaa !99
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = call i64 @PyTuple_GET_SIZE(ptr noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !4
  %24 = call ptr %20(ptr noundef %21, i64 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !10
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %28)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %56

29:                                               ; preds = %17
  store i64 0, ptr %9, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %44, %29
  %31 = load i64, ptr %9, align 8, !tbaa !4
  %32 = load i64, ptr %10, align 8, !tbaa !4
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %9, align 8, !tbaa !4
  %38 = getelementptr [1 x ptr], ptr %36, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  store ptr %39, ptr %8, align 8, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = load i64, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = call ptr @_Py_NewRef(ptr noundef %42)
  call void @PyTuple_SET_ITEM(ptr noundef %40, i64 noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %34
  %45 = load i64, ptr %9, align 8, !tbaa !4
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8, !tbaa !4
  br label %30, !llvm.loop !167

47:                                               ; preds = %30
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_PyObject_GC_TRACK(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %47
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %54, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare ptr @PySequence_Tuple(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyFreeList_Free(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %7, align 8, !tbaa !4
  %12 = call i32 @_PyFreeList_Push(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void %15(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tupleiter_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._PyTupleIterObject, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._PyTupleIterObject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = call i64 @PyTuple_GET_SIZE(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._PyTupleIterObject, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !132
  %20 = sub i64 %16, %19
  store i64 %20, ptr %6, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %12, %2
  %22 = load i64, ptr %6, align 8, !tbaa !4
  %23 = call ptr @PyLong_FromSsize_t(i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @tupleiter_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 454))
  store ptr %9, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._PyTupleIterObject, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._PyTupleIterObject, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._PyTupleIterObject, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !132
  %23 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef %16, ptr noundef %19, i64 noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.24, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @tupleiter_setstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = call i64 @PyLong_AsSsize_t(ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !4
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = call ptr @PyErr_Occurred()
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._PyTupleIterObject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8, !tbaa !4
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 0, ptr %7, align 8, !tbaa !4
  br label %40

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._PyTupleIterObject, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %32 = call i64 @PyTuple_GET_SIZE(ptr noundef %31)
  %33 = icmp sgt i64 %28, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._PyTupleIterObject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !134
  %38 = call i64 @PyTuple_GET_SIZE(ptr noundef %37)
  store i64 %38, ptr %7, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %34, %27
  br label %40

40:                                               ; preds = %39, %26
  %41 = load i64, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct._PyTupleIterObject, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8, !tbaa !132
  br label %44

44:                                               ; preds = %40, %18
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) #3

declare i64 @PyLong_AsSsize_t(ptr noundef) #3

declare ptr @_PyObject_GC_New(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7_object", !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS3_is", !9, i64 0}
!16 = !{!17, !5, i64 8}
!17 = !{!"", !5, i64 0, !5, i64 8}
!18 = !{!19, !21, i64 7632}
!19 = !{!"_is", !20, i64 0, !15, i64 7264, !5, i64 7272, !5, i64 7280, !21, i64 7288, !5, i64 7296, !21, i64 7304, !21, i64 7308, !21, i64 7312, !5, i64 7320, !26, i64 7328, !28, i64 7376, !24, i64 7384, !5, i64 7392, !29, i64 7400, !11, i64 7640, !11, i64 7648, !31, i64 7656, !35, i64 7752, !36, i64 7960, !37, i64 7992, !5, i64 8440, !11, i64 8448, !11, i64 8456, !11, i64 8464, !9, i64 8472, !6, i64 8480, !6, i64 8544, !5, i64 8552, !6, i64 8560, !41, i64 10600, !11, i64 10648, !11, i64 10656, !11, i64 10664, !46, i64 10672, !47, i64 10728, !49, i64 10744, !52, i64 10768, !55, i64 10816, !11, i64 10824, !6, i64 10832, !6, i64 10896, !6, i64 10960, !6, i64 11024, !6, i64 11025, !56, i64 11032, !59, i64 11600, !64, i64 11656, !65, i64 11664, !67, i64 14104, !68, i64 79648, !70, i64 79664, !71, i64 79736, !72, i64 79768, !75, i64 79792, !76, i64 81744, !80, i64 222936, !50, i64 222968, !81, i64 222976, !5, i64 222984, !82, i64 222992, !9, i64 223000, !83, i64 223008, !50, i64 223024, !50, i64 223025, !5, i64 223032, !5, i64 223040, !6, i64 223048, !6, i64 224264, !6, i64 224328, !84, i64 224392, !86, i64 224552, !5, i64 224688, !91, i64 224696}
!20 = !{!"_ceval_state", !5, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !23, i64 32}
!21 = !{!"int", !6, i64 0}
!22 = !{!"p1 _ZTS18_gil_runtime_state", !9, i64 0}
!23 = !{!"_pending_calls", !24, i64 0, !25, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !6, i64 24, !21, i64 7224, !21, i64 7228}
!24 = !{!"p1 _ZTS3_ts", !9, i64 0}
!25 = !{!"PyMutex", !6, i64 0}
!26 = !{!"pythreads", !5, i64 0, !24, i64 8, !27, i64 16, !24, i64 24, !5, i64 32, !5, i64 40}
!27 = !{!"p1 _ZTS18_PyThreadStateImpl", !9, i64 0}
!28 = !{!"p1 _ZTS14pyruntimestate", !9, i64 0}
!29 = !{!"_gc_runtime_state", !11, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !30, i64 24, !6, i64 48, !30, i64 96, !6, i64 120, !21, i64 192, !11, i64 200, !11, i64 208, !5, i64 216, !5, i64 224, !21, i64 232, !21, i64 236}
!30 = !{!"gc_generation", !17, i64 0, !21, i64 16, !21, i64 20}
!31 = !{!"_import_state", !11, i64 0, !11, i64 8, !11, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !11, i64 40, !32, i64 48, !34, i64 72}
!32 = !{!"", !25, i64 0, !33, i64 8, !5, i64 16}
!33 = !{!"long long", !6, i64 0}
!34 = !{!"", !21, i64 0, !5, i64 8, !21, i64 16}
!35 = !{!"_gil_runtime_state", !5, i64 0, !24, i64 8, !21, i64 16, !5, i64 24, !6, i64 32, !6, i64 80, !6, i64 120, !6, i64 168}
!36 = !{!"codecs_state", !11, i64 0, !11, i64 8, !11, i64 16, !21, i64 24}
!37 = !{!"PyConfig", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !5, i64 24, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !38, i64 64, !21, i64 72, !38, i64 80, !38, i64 88, !38, i64 96, !21, i64 104, !39, i64 112, !39, i64 128, !39, i64 144, !39, i64 160, !21, i64 176, !21, i64 180, !21, i64 184, !21, i64 188, !21, i64 192, !21, i64 196, !21, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !38, i64 232, !38, i64 240, !38, i64 248, !21, i64 256, !21, i64 260, !21, i64 264, !21, i64 268, !21, i64 272, !38, i64 280, !38, i64 288, !38, i64 296, !38, i64 304, !21, i64 312, !39, i64 320, !38, i64 336, !38, i64 344, !38, i64 352, !38, i64 360, !38, i64 368, !38, i64 376, !38, i64 384, !21, i64 392, !38, i64 400, !38, i64 408, !38, i64 416, !38, i64 424, !21, i64 432, !21, i64 436, !21, i64 440}
!38 = !{!"p1 int", !9, i64 0}
!39 = !{!"", !5, i64 0, !40, i64 8}
!40 = !{!"p2 int", !9, i64 0}
!41 = !{!"", !42, i64 0, !45, i64 24}
!42 = !{!"_xid_lookup_state", !43, i64 0}
!43 = !{!"", !21, i64 0, !21, i64 4, !25, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTS12_xid_regitem", !9, i64 0}
!45 = !{!"xi_exceptions", !11, i64 0, !11, i64 8, !11, i64 16}
!46 = !{!"_warnings_runtime_state", !11, i64 0, !11, i64 8, !11, i64 16, !32, i64 24, !5, i64 48}
!47 = !{!"atexit_state", !48, i64 0, !11, i64 8}
!48 = !{!"p1 _ZTS15atexit_callback", !9, i64 0}
!49 = !{!"_stoptheworld_state", !25, i64 0, !50, i64 1, !50, i64 2, !50, i64 3, !51, i64 4, !5, i64 8, !24, i64 16}
!50 = !{!"_Bool", !6, i64 0}
!51 = !{!"", !6, i64 0}
!52 = !{!"_qsbr_shared", !5, i64 0, !5, i64 8, !53, i64 16, !5, i64 24, !25, i64 32, !54, i64 40}
!53 = !{!"p1 _ZTS9_qsbr_pad", !9, i64 0}
!54 = !{!"p1 _ZTS18_qsbr_thread_state", !9, i64 0}
!55 = !{!"p1 _ZTS15_obmalloc_state", !9, i64 0}
!56 = !{!"_py_object_state", !57, i64 0, !21, i64 560}
!57 = !{!"_Py_freelists", !58, i64 0, !58, i64 16, !6, i64 32, !58, i64 352, !58, i64 368, !58, i64 384, !58, i64 400, !58, i64 416, !58, i64 432, !58, i64 448, !58, i64 464, !58, i64 480, !58, i64 496, !58, i64 512, !58, i64 528, !58, i64 544}
!58 = !{!"_Py_freelist", !9, i64 0, !5, i64 8}
!59 = !{!"_Py_unicode_state", !60, i64 0, !9, i64 32, !62, i64 40}
!60 = !{!"_Py_unicode_fs_codec", !61, i64 0, !21, i64 8, !61, i64 16, !21, i64 24}
!61 = !{!"p1 omnipotent char", !9, i64 0}
!62 = !{!"_Py_unicode_ids", !5, i64 0, !63, i64 8}
!63 = !{!"p2 _ZTS7_object", !9, i64 0}
!64 = !{!"_Py_long_state", !21, i64 0}
!65 = !{!"_dtoa_state", !6, i64 0, !6, i64 64, !6, i64 128, !66, i64 2432}
!66 = !{!"p1 double", !9, i64 0}
!67 = !{!"_py_func_state", !21, i64 0, !6, i64 8}
!68 = !{!"_py_code_state", !25, i64 0, !69, i64 8}
!69 = !{!"p1 _ZTS15_Py_hashtable_t", !9, i64 0}
!70 = !{!"_Py_dict_state", !21, i64 0, !6, i64 8}
!71 = !{!"_Py_exc_state", !11, i64 0, !9, i64 8, !21, i64 16, !11, i64 24}
!72 = !{!"_Py_mem_interp_free_queue", !21, i64 0, !25, i64 4, !73, i64 8}
!73 = !{!"llist_node", !74, i64 0, !74, i64 8}
!74 = !{!"p1 _ZTS10llist_node", !9, i64 0}
!75 = !{!"ast_state", !51, i64 0, !21, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !11, i64 720, !11, i64 728, !11, i64 736, !11, i64 744, !11, i64 752, !11, i64 760, !11, i64 768, !11, i64 776, !11, i64 784, !11, i64 792, !11, i64 800, !11, i64 808, !11, i64 816, !11, i64 824, !11, i64 832, !11, i64 840, !11, i64 848, !11, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !11, i64 888, !11, i64 896, !11, i64 904, !11, i64 912, !11, i64 920, !11, i64 928, !11, i64 936, !11, i64 944, !11, i64 952, !11, i64 960, !11, i64 968, !11, i64 976, !11, i64 984, !11, i64 992, !11, i64 1000, !11, i64 1008, !11, i64 1016, !11, i64 1024, !11, i64 1032, !11, i64 1040, !11, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !11, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !11, i64 1112, !11, i64 1120, !11, i64 1128, !11, i64 1136, !11, i64 1144, !11, i64 1152, !11, i64 1160, !11, i64 1168, !11, i64 1176, !11, i64 1184, !11, i64 1192, !11, i64 1200, !11, i64 1208, !11, i64 1216, !11, i64 1224, !11, i64 1232, !11, i64 1240, !11, i64 1248, !11, i64 1256, !11, i64 1264, !11, i64 1272, !11, i64 1280, !11, i64 1288, !11, i64 1296, !11, i64 1304, !11, i64 1312, !11, i64 1320, !11, i64 1328, !11, i64 1336, !11, i64 1344, !11, i64 1352, !11, i64 1360, !11, i64 1368, !11, i64 1376, !11, i64 1384, !11, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !11, i64 1424, !11, i64 1432, !11, i64 1440, !11, i64 1448, !11, i64 1456, !11, i64 1464, !11, i64 1472, !11, i64 1480, !11, i64 1488, !11, i64 1496, !11, i64 1504, !11, i64 1512, !11, i64 1520, !11, i64 1528, !11, i64 1536, !11, i64 1544, !11, i64 1552, !11, i64 1560, !11, i64 1568, !11, i64 1576, !11, i64 1584, !11, i64 1592, !11, i64 1600, !11, i64 1608, !11, i64 1616, !11, i64 1624, !11, i64 1632, !11, i64 1640, !11, i64 1648, !11, i64 1656, !11, i64 1664, !11, i64 1672, !11, i64 1680, !11, i64 1688, !11, i64 1696, !11, i64 1704, !11, i64 1712, !11, i64 1720, !11, i64 1728, !11, i64 1736, !11, i64 1744, !11, i64 1752, !11, i64 1760, !11, i64 1768, !11, i64 1776, !11, i64 1784, !11, i64 1792, !11, i64 1800, !11, i64 1808, !11, i64 1816, !11, i64 1824, !11, i64 1832, !11, i64 1840, !11, i64 1848, !11, i64 1856, !11, i64 1864, !11, i64 1872, !11, i64 1880, !11, i64 1888, !11, i64 1896, !11, i64 1904, !11, i64 1912, !11, i64 1920, !11, i64 1928, !11, i64 1936, !11, i64 1944}
!76 = !{!"types_state", !21, i64 0, !77, i64 8, !78, i64 98312, !79, i64 107920, !25, i64 108416, !6, i64 108424}
!77 = !{!"type_cache", !6, i64 0}
!78 = !{!"", !5, i64 0, !6, i64 8}
!79 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16}
!80 = !{!"callable_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!81 = !{!"p1 _ZTS17_PyExecutorObject", !9, i64 0}
!82 = !{!"_rare_events", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!83 = !{!"_Py_GlobalMonitors", !6, i64 0}
!84 = !{!"_Py_interp_cached_objects", !11, i64 0, !11, i64 8, !11, i64 16, !6, i64 24, !85, i64 104, !85, i64 112, !85, i64 120, !85, i64 128, !85, i64 136, !85, i64 144, !85, i64 152}
!85 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!86 = !{!"_Py_interp_static_objects", !87, i64 0}
!87 = !{!"", !21, i64 0, !17, i64 8, !88, i64 24, !90, i64 64}
!88 = !{!"", !89, i64 0, !9, i64 16, !11, i64 24, !5, i64 32}
!89 = !{!"_object", !6, i64 0, !85, i64 8}
!90 = !{!"", !89, i64 0, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !6, i64 64}
!91 = !{!"_PyThreadStateImpl", !92, i64 0, !11, i64 304, !11, i64 312, !54, i64 320, !73, i64 328}
!92 = !{!"_ts", !24, i64 0, !24, i64 8, !15, i64 16, !5, i64 24, !93, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !94, i64 72, !9, i64 80, !9, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !95, i64 120, !11, i64 128, !21, i64 136, !11, i64 144, !5, i64 152, !5, i64 160, !11, i64 168, !5, i64 176, !21, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !5, i64 216, !5, i64 224, !96, i64 232, !63, i64 240, !63, i64 248, !97, i64 256, !11, i64 272, !5, i64 280, !11, i64 288, !11, i64 296}
!93 = !{!"", !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 1}
!94 = !{!"p1 _ZTS19_PyInterpreterFrame", !9, i64 0}
!95 = !{!"p1 _ZTS14_err_stackitem", !9, i64 0}
!96 = !{!"p1 _ZTS12_stack_chunk", !9, i64 0}
!97 = !{!"_err_stackitem", !11, i64 0, !95, i64 8}
!98 = !{!17, !5, i64 0}
!99 = !{!85, !85, i64 0}
!100 = !{!101, !5, i64 168}
!101 = !{!"_typeobject", !102, i64 0, !61, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !5, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !5, i64 168, !61, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !5, i64 208, !9, i64 216, !9, i64 224, !103, i64 232, !104, i64 240, !105, i64 248, !85, i64 256, !11, i64 264, !9, i64 272, !9, i64 280, !5, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !9, i64 360, !11, i64 368, !9, i64 376, !21, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !106, i64 410}
!102 = !{!"", !89, i64 0, !5, i64 16}
!103 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!104 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!105 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!106 = !{!"short", !6, i64 0}
!107 = !{!89, !85, i64 8}
!108 = !{!102, !5, i64 16}
!109 = !{!63, !63, i64 0}
!110 = !{!6, !6, i64 0}
!111 = distinct !{!111, !13}
!112 = distinct !{!112, !13}
!113 = distinct !{!113, !13}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS11_PyStackRef", !9, i64 0}
!116 = distinct !{!116, !13}
!117 = distinct !{!117, !13}
!118 = distinct !{!118, !13}
!119 = !{!24, !24, i64 0}
!120 = !{!92, !21, i64 52}
!121 = !{!101, !9, i64 48}
!122 = distinct !{!122, !13}
!123 = !{!101, !9, i64 320}
!124 = !{!92, !11, i64 168}
!125 = !{!21, !21, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS15PyUnicodeWriter", !9, i64 0}
!128 = distinct !{!128, !13}
!129 = distinct !{!129, !13}
!130 = distinct !{!130, !13}
!131 = distinct !{!131, !13}
!132 = !{!133, !5, i64 16}
!133 = !{!"", !89, i64 0, !5, i64 16, !9, i64 24}
!134 = !{!133, !9, i64 24}
!135 = !{!101, !9, i64 296}
!136 = distinct !{!136, !13}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS24_reftracer_runtime_state", !9, i64 0}
!139 = !{!140, !9, i64 0}
!140 = !{!"_reftracer_runtime_state", !9, i64 0, !9, i64 8}
!141 = !{!140, !9, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!144 = !{!58, !5, i64 8}
!145 = distinct !{!145, !13}
!146 = !{!92, !15, i64 16}
!147 = !{!101, !5, i64 32}
!148 = !{!101, !5, i64 40}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS12_Py_freelist", !9, i64 0}
!151 = !{!58, !9, i64 0}
!152 = !{!61, !61, i64 0}
!153 = !{!101, !61, i64 24}
!154 = distinct !{!154, !13}
!155 = distinct !{!155, !13}
!156 = distinct !{!156, !13}
!157 = distinct !{!157, !13}
!158 = distinct !{!158, !13}
!159 = distinct !{!159, !13}
!160 = distinct !{!160, !13}
!161 = !{!101, !9, i64 96}
!162 = !{!163, !9, i64 264}
!163 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280}
!164 = distinct !{!164, !13}
!165 = distinct !{!165, !13}
!166 = !{!101, !9, i64 304}
!167 = distinct !{!167, !13}
