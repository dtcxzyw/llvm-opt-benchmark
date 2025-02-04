target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.Py_complex = type { double, double }
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.PyComplexObject = type { %struct._object, %struct.Py_complex }
%struct.anon = type { i32, i32 }
%struct.PyFloatObject = type { %struct._object, double }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@complex_as_number = internal global %struct.PyNumberMethods { ptr @complex_add, ptr @complex_sub, ptr @complex_mul, ptr null, ptr null, ptr @complex_pow, ptr @complex_neg, ptr @complex_pos, ptr @complex_abs, ptr @complex_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @complex_div, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@complex_new__doc__ = internal constant [311 x i8] c"complex(real=0, imag=0)\0A--\0A\0ACreate a complex number from a string or numbers.\0A\0AIf a string is given, parse it as a complex number.\0AIf a single number is given, convert it to a complex number.\0AIf the 'real' or 'imag' arguments are given, create a complex number\0Awith the specified real and imaginary components.\00", align 16
@PyComplex_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 32, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @complex_repr, ptr @complex_as_number, ptr null, ptr null, ptr @complex_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 1024, ptr @complex_new__doc__, ptr null, ptr null, ptr @complex_richcompare, i64 0, ptr null, ptr null, ptr @complex_methods, ptr @complex_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @actual_complex_new, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 11, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [47 x i8] c"__complex__ returned non-complex (type %.200s)\00", align 1
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.3 = private unnamed_addr constant [180 x i8] c"__complex__ returned non-complex (type %.200s).  The ability to return an instance of a strict subclass of complex is deprecated, and may be removed in a future version of Python.\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s%s%sj%s\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyExc_ZeroDivisionError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"division by zero\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"complex modulo\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"zero to a negative or complex power\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"complex exponentiation\00", align 1
@c_1 = internal global %struct.Py_complex { double 1.000000e+00, double 0.000000e+00 }, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"absolute value too large\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"from_number\00", align 1
@complex_from_number__doc__ = internal constant [85 x i8] c"from_number($type, number, /)\0A--\0A\0AConvert number to a complex floating-point number.\00", align 16
@.str.14 = private unnamed_addr constant [10 x i8] c"conjugate\00", align 1
@complex_conjugate__doc__ = internal constant [98 x i8] c"conjugate($self, /)\0A--\0A\0AReturn the complex conjugate of its argument. (3-4j).conjugate() == 3+4j.\00", align 16
@.str.15 = private unnamed_addr constant [12 x i8] c"__complex__\00", align 1
@complex___complex____doc__ = internal constant [68 x i8] c"__complex__($self, /)\0A--\0A\0AConvert this value to exact type complex.\00", align 16
@.str.16 = private unnamed_addr constant [15 x i8] c"__getnewargs__\00", align 1
@complex___getnewargs____doc__ = internal constant [30 x i8] c"__getnewargs__($self, /)\0A--\0A\0A\00", align 16
@.str.17 = private unnamed_addr constant [11 x i8] c"__format__\00", align 1
@complex___format____doc__ = internal constant [84 x i8] c"__format__($self, format_spec, /)\0A--\0A\0AConvert to a string according to format_spec.\00", align 16
@complex_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @complex_from_number, i32 24, [4 x i8] zeroinitializer, ptr @complex_from_number__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @complex_conjugate, i32 4, [4 x i8] zeroinitializer, ptr @complex_conjugate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @complex___complex__, i32 4, [4 x i8] zeroinitializer, ptr @complex___complex____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @complex___getnewargs__, i32 4, [4 x i8] zeroinitializer, ptr @complex___getnewargs____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @complex___format__, i32 8, [4 x i8] zeroinitializer, ptr @complex___format____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"(dd)\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"the real part of a complex number\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"imag\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"the imaginary part of a complex number\00", align 1
@complex_members = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.22, i32 4, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.24, i32 4, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [56 x i8] c"complex() argument must be a string or a number, not %T\00", align 1
@complex_new._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 68128), ptr getelementptr (i8, ptr @_PyRuntime, i64 58680)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@complex_new._keywords = internal constant [3 x ptr] [ptr @.str.22, ptr @.str.24, ptr null], align 16
@complex_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @complex_new._keywords, ptr @.str, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @complex_new._kwtuple, i64 16), ptr null }, align 8
@.str.28 = private unnamed_addr constant [56 x i8] c"complex() argument 'real' must be a real number, not %T\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"complex() argument 'imag' must be a real number, not %T\00", align 1
@_Py_ctype_table = external constant [256 x i32], align 16
@.str.30 = private unnamed_addr constant [36 x i8] c"complex() arg is a malformed string\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { double, double } @_Py_c_sum(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !4
  %16 = fadd double %13, %15
  %17 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8, !tbaa !9
  %24 = load { double, double }, ptr %5, align 8
  ret { double, double } %24
}

; Function Attrs: nounwind uwtable
define dso_local { double, double } @_Py_cr_sum(double %0, double %1, double noundef %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store double %2, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  %9 = load double, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !4
  %12 = fadd double %11, %9
  store double %12, ptr %10, align 8, !tbaa !4
  %13 = load { double, double }, ptr %4, align 8
  ret { double, double } %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local { double, double } @_Py_c_diff(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !4
  %16 = fsub double %13, %15
  %17 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8, !tbaa !9
  %24 = load { double, double }, ptr %5, align 8
  ret { double, double } %24
}

; Function Attrs: nounwind uwtable
define dso_local { double, double } @_Py_cr_diff(double %0, double %1, double noundef %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store double %2, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  %9 = load double, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !4
  %12 = fsub double %11, %9
  store double %12, ptr %10, align 8, !tbaa !4
  %13 = load { double, double }, ptr %4, align 8
  ret { double, double } %13
}

; Function Attrs: nounwind uwtable
define dso_local { double, double } @_Py_rc_diff(double noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %8, align 8
  store double %0, ptr %6, align 8, !tbaa !10
  %9 = load double, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !4
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %12, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = fneg double %15
  %17 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %16, ptr %17, align 8, !tbaa !9
  %18 = load { double, double }, ptr %4, align 8
  ret { double, double } %18
}

; Function Attrs: nounwind uwtable
define dso_local { double, double } @_Py_c_neg(double %0, double %1) #0 {
  %3 = alloca %struct.Py_complex, align 8
  %4 = alloca %struct.Py_complex, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !4
  %9 = fneg double %8
  %10 = getelementptr inbounds nuw %struct.Py_complex, ptr %3, i32 0, i32 0
  store double %9, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = fneg double %12
  %14 = getelementptr inbounds nuw %struct.Py_complex, ptr %3, i32 0, i32 1
  store double %13, ptr %14, align 8, !tbaa !9
  %15 = load { double, double }, ptr %3, align 8
  ret { double, double } %15
}

; Function Attrs: nounwind uwtable
define dso_local { double, double } @_Py_c_prod(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !4
  store double %22, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !9
  store double %24, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !4
  store double %26, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %27 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !9
  store double %28, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %29 = load double, ptr %8, align 8, !tbaa !10
  %30 = load double, ptr %10, align 8, !tbaa !10
  %31 = fmul double %29, %30
  store double %31, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %32 = load double, ptr %9, align 8, !tbaa !10
  %33 = load double, ptr %11, align 8, !tbaa !10
  %34 = fmul double %32, %33
  store double %34, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %35 = load double, ptr %8, align 8, !tbaa !10
  %36 = load double, ptr %11, align 8, !tbaa !10
  %37 = fmul double %35, %36
  store double %37, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %38 = load double, ptr %9, align 8, !tbaa !10
  %39 = load double, ptr %10, align 8, !tbaa !10
  %40 = fmul double %38, %39
  store double %40, ptr %15, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %42 = load double, ptr %12, align 8, !tbaa !10
  %43 = load double, ptr %13, align 8, !tbaa !10
  %44 = fsub double %42, %43
  store double %44, ptr %41, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %46 = load double, ptr %14, align 8, !tbaa !10
  %47 = load double, ptr %15, align 8, !tbaa !10
  %48 = fadd double %46, %47
  store double %48, ptr %45, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !4
  %51 = call i1 @llvm.is.fpclass.f64(double %50, i32 3)
  br i1 %51, label %52, label %248

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !9
  %55 = call i1 @llvm.is.fpclass.f64(double %54, i32 3)
  br i1 %55, label %56, label %248

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !12
  %57 = load double, ptr %8, align 8, !tbaa !10
  %58 = call double @llvm.fabs.f64(double %57) #10
  %59 = fcmp oeq double %58, 0x7FF0000000000000
  %60 = bitcast double %57 to i64
  %61 = icmp slt i64 %60, 0
  %62 = select i1 %61, i32 -1, i32 1
  %63 = select i1 %59, i32 %62, i32 0
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %56
  %66 = load double, ptr %9, align 8, !tbaa !10
  %67 = call double @llvm.fabs.f64(double %66) #10
  %68 = fcmp oeq double %67, 0x7FF0000000000000
  %69 = bitcast double %66 to i64
  %70 = icmp slt i64 %69, 0
  %71 = select i1 %70, i32 -1, i32 1
  %72 = select i1 %68, i32 %71, i32 0
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %109

74:                                               ; preds = %65, %56
  %75 = load double, ptr %8, align 8, !tbaa !10
  %76 = call double @llvm.fabs.f64(double %75) #10
  %77 = fcmp oeq double %76, 0x7FF0000000000000
  %78 = bitcast double %75 to i64
  %79 = icmp slt i64 %78, 0
  %80 = select i1 %79, i32 -1, i32 1
  %81 = select i1 %77, i32 %80, i32 0
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, double 1.000000e+00, double 0.000000e+00
  %84 = load double, ptr %8, align 8, !tbaa !10
  %85 = call double @llvm.copysign.f64(double %83, double %84)
  store double %85, ptr %8, align 8, !tbaa !10
  %86 = load double, ptr %9, align 8, !tbaa !10
  %87 = call double @llvm.fabs.f64(double %86) #10
  %88 = fcmp oeq double %87, 0x7FF0000000000000
  %89 = bitcast double %86 to i64
  %90 = icmp slt i64 %89, 0
  %91 = select i1 %90, i32 -1, i32 1
  %92 = select i1 %88, i32 %91, i32 0
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, double 1.000000e+00, double 0.000000e+00
  %95 = load double, ptr %9, align 8, !tbaa !10
  %96 = call double @llvm.copysign.f64(double %94, double %95)
  store double %96, ptr %9, align 8, !tbaa !10
  %97 = load double, ptr %10, align 8, !tbaa !10
  %98 = call i1 @llvm.is.fpclass.f64(double %97, i32 3)
  br i1 %98, label %99, label %102

99:                                               ; preds = %74
  %100 = load double, ptr %10, align 8, !tbaa !10
  %101 = call double @llvm.copysign.f64(double 0.000000e+00, double %100)
  store double %101, ptr %10, align 8, !tbaa !10
  br label %102

102:                                              ; preds = %99, %74
  %103 = load double, ptr %11, align 8, !tbaa !10
  %104 = call i1 @llvm.is.fpclass.f64(double %103, i32 3)
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load double, ptr %11, align 8, !tbaa !10
  %107 = call double @llvm.copysign.f64(double 0.000000e+00, double %106)
  store double %107, ptr %11, align 8, !tbaa !10
  br label %108

108:                                              ; preds = %105, %102
  store i32 1, ptr %16, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %108, %65
  %110 = load double, ptr %10, align 8, !tbaa !10
  %111 = call double @llvm.fabs.f64(double %110) #10
  %112 = fcmp oeq double %111, 0x7FF0000000000000
  %113 = bitcast double %110 to i64
  %114 = icmp slt i64 %113, 0
  %115 = select i1 %114, i32 -1, i32 1
  %116 = select i1 %112, i32 %115, i32 0
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %109
  %119 = load double, ptr %11, align 8, !tbaa !10
  %120 = call double @llvm.fabs.f64(double %119) #10
  %121 = fcmp oeq double %120, 0x7FF0000000000000
  %122 = bitcast double %119 to i64
  %123 = icmp slt i64 %122, 0
  %124 = select i1 %123, i32 -1, i32 1
  %125 = select i1 %121, i32 %124, i32 0
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %162

127:                                              ; preds = %118, %109
  %128 = load double, ptr %10, align 8, !tbaa !10
  %129 = call double @llvm.fabs.f64(double %128) #10
  %130 = fcmp oeq double %129, 0x7FF0000000000000
  %131 = bitcast double %128 to i64
  %132 = icmp slt i64 %131, 0
  %133 = select i1 %132, i32 -1, i32 1
  %134 = select i1 %130, i32 %133, i32 0
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, double 1.000000e+00, double 0.000000e+00
  %137 = load double, ptr %10, align 8, !tbaa !10
  %138 = call double @llvm.copysign.f64(double %136, double %137)
  store double %138, ptr %10, align 8, !tbaa !10
  %139 = load double, ptr %11, align 8, !tbaa !10
  %140 = call double @llvm.fabs.f64(double %139) #10
  %141 = fcmp oeq double %140, 0x7FF0000000000000
  %142 = bitcast double %139 to i64
  %143 = icmp slt i64 %142, 0
  %144 = select i1 %143, i32 -1, i32 1
  %145 = select i1 %141, i32 %144, i32 0
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, double 1.000000e+00, double 0.000000e+00
  %148 = load double, ptr %11, align 8, !tbaa !10
  %149 = call double @llvm.copysign.f64(double %147, double %148)
  store double %149, ptr %11, align 8, !tbaa !10
  %150 = load double, ptr %8, align 8, !tbaa !10
  %151 = call i1 @llvm.is.fpclass.f64(double %150, i32 3)
  br i1 %151, label %152, label %155

152:                                              ; preds = %127
  %153 = load double, ptr %8, align 8, !tbaa !10
  %154 = call double @llvm.copysign.f64(double 0.000000e+00, double %153)
  store double %154, ptr %8, align 8, !tbaa !10
  br label %155

155:                                              ; preds = %152, %127
  %156 = load double, ptr %9, align 8, !tbaa !10
  %157 = call i1 @llvm.is.fpclass.f64(double %156, i32 3)
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load double, ptr %9, align 8, !tbaa !10
  %160 = call double @llvm.copysign.f64(double 0.000000e+00, double %159)
  store double %160, ptr %9, align 8, !tbaa !10
  br label %161

161:                                              ; preds = %158, %155
  store i32 1, ptr %16, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %161, %118
  %163 = load i32, ptr %16, align 4, !tbaa !12
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %226, label %165

165:                                              ; preds = %162
  %166 = load double, ptr %12, align 8, !tbaa !10
  %167 = call double @llvm.fabs.f64(double %166) #10
  %168 = fcmp oeq double %167, 0x7FF0000000000000
  %169 = bitcast double %166 to i64
  %170 = icmp slt i64 %169, 0
  %171 = select i1 %170, i32 -1, i32 1
  %172 = select i1 %168, i32 %171, i32 0
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %201, label %174

174:                                              ; preds = %165
  %175 = load double, ptr %13, align 8, !tbaa !10
  %176 = call double @llvm.fabs.f64(double %175) #10
  %177 = fcmp oeq double %176, 0x7FF0000000000000
  %178 = bitcast double %175 to i64
  %179 = icmp slt i64 %178, 0
  %180 = select i1 %179, i32 -1, i32 1
  %181 = select i1 %177, i32 %180, i32 0
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %201, label %183

183:                                              ; preds = %174
  %184 = load double, ptr %14, align 8, !tbaa !10
  %185 = call double @llvm.fabs.f64(double %184) #10
  %186 = fcmp oeq double %185, 0x7FF0000000000000
  %187 = bitcast double %184 to i64
  %188 = icmp slt i64 %187, 0
  %189 = select i1 %188, i32 -1, i32 1
  %190 = select i1 %186, i32 %189, i32 0
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %201, label %192

192:                                              ; preds = %183
  %193 = load double, ptr %15, align 8, !tbaa !10
  %194 = call double @llvm.fabs.f64(double %193) #10
  %195 = fcmp oeq double %194, 0x7FF0000000000000
  %196 = bitcast double %193 to i64
  %197 = icmp slt i64 %196, 0
  %198 = select i1 %197, i32 -1, i32 1
  %199 = select i1 %195, i32 %198, i32 0
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %226

201:                                              ; preds = %192, %183, %174, %165
  %202 = load double, ptr %8, align 8, !tbaa !10
  %203 = call i1 @llvm.is.fpclass.f64(double %202, i32 3)
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load double, ptr %8, align 8, !tbaa !10
  %206 = call double @llvm.copysign.f64(double 0.000000e+00, double %205)
  store double %206, ptr %8, align 8, !tbaa !10
  br label %207

207:                                              ; preds = %204, %201
  %208 = load double, ptr %9, align 8, !tbaa !10
  %209 = call i1 @llvm.is.fpclass.f64(double %208, i32 3)
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load double, ptr %9, align 8, !tbaa !10
  %212 = call double @llvm.copysign.f64(double 0.000000e+00, double %211)
  store double %212, ptr %9, align 8, !tbaa !10
  br label %213

213:                                              ; preds = %210, %207
  %214 = load double, ptr %10, align 8, !tbaa !10
  %215 = call i1 @llvm.is.fpclass.f64(double %214, i32 3)
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load double, ptr %10, align 8, !tbaa !10
  %218 = call double @llvm.copysign.f64(double 0.000000e+00, double %217)
  store double %218, ptr %10, align 8, !tbaa !10
  br label %219

219:                                              ; preds = %216, %213
  %220 = load double, ptr %11, align 8, !tbaa !10
  %221 = call i1 @llvm.is.fpclass.f64(double %220, i32 3)
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load double, ptr %11, align 8, !tbaa !10
  %224 = call double @llvm.copysign.f64(double 0.000000e+00, double %223)
  store double %224, ptr %11, align 8, !tbaa !10
  br label %225

225:                                              ; preds = %222, %219
  store i32 1, ptr %16, align 4, !tbaa !12
  br label %226

226:                                              ; preds = %225, %192, %162
  %227 = load i32, ptr %16, align 4, !tbaa !12
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %247

229:                                              ; preds = %226
  %230 = load double, ptr %8, align 8, !tbaa !10
  %231 = load double, ptr %10, align 8, !tbaa !10
  %232 = load double, ptr %9, align 8, !tbaa !10
  %233 = load double, ptr %11, align 8, !tbaa !10
  %234 = fmul double %232, %233
  %235 = fneg double %234
  %236 = call double @llvm.fmuladd.f64(double %230, double %231, double %235)
  %237 = fmul double 0x7FF0000000000000, %236
  %238 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  store double %237, ptr %238, align 8, !tbaa !4
  %239 = load double, ptr %8, align 8, !tbaa !10
  %240 = load double, ptr %11, align 8, !tbaa !10
  %241 = load double, ptr %9, align 8, !tbaa !10
  %242 = load double, ptr %10, align 8, !tbaa !10
  %243 = fmul double %241, %242
  %244 = call double @llvm.fmuladd.f64(double %239, double %240, double %243)
  %245 = fmul double 0x7FF0000000000000, %244
  %246 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  store double %245, ptr %246, align 8, !tbaa !9
  br label %247

247:                                              ; preds = %229, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %248

248:                                              ; preds = %247, %52, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %249 = load { double, double }, ptr %5, align 8
  ret { double, double } %249
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local { double, double } @_Py_cr_prod(double %0, double %1, double noundef %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store double %2, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  %9 = load double, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !4
  %12 = fmul double %11, %9
  store double %12, ptr %10, align 8, !tbaa !4
  %13 = load double, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = fmul double %15, %13
  store double %16, ptr %14, align 8, !tbaa !9
  %17 = load { double, double }, ptr %4, align 8
  ret { double, double } %17
}

; Function Attrs: nounwind uwtable
define dso_local { double, double } @_Py_c_quot(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !4
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !4
  %28 = fneg double %27
  br label %32

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi double [ %28, %25 ], [ %31, %29 ]
  store double %33, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %34 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !9
  %36 = fcmp olt double %35, 0.000000e+00
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !9
  %40 = fneg double %39
  br label %44

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi double [ %40, %37 ], [ %43, %41 ]
  store double %45, ptr %9, align 8, !tbaa !10
  %46 = load double, ptr %8, align 8, !tbaa !10
  %47 = load double, ptr %9, align 8, !tbaa !10
  %48 = fcmp oge double %46, %47
  br i1 %48, label %49, label %88

49:                                               ; preds = %44
  %50 = load double, ptr %8, align 8, !tbaa !10
  %51 = fcmp oeq double %50, 0.000000e+00
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = call ptr @__errno_location() #11
  store i32 33, ptr %53, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  store double 0.000000e+00, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  store double 0.000000e+00, ptr %55, align 8, !tbaa !4
  br label %87

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %57 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !4
  %61 = fdiv double %58, %60
  store double %61, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %62 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !9
  %66 = load double, ptr %10, align 8, !tbaa !10
  %67 = call double @llvm.fmuladd.f64(double %65, double %66, double %63)
  store double %67, ptr %11, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %69 = load double, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !9
  %72 = load double, ptr %10, align 8, !tbaa !10
  %73 = call double @llvm.fmuladd.f64(double %71, double %72, double %69)
  %74 = load double, ptr %11, align 8, !tbaa !10
  %75 = fdiv double %73, %74
  %76 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  store double %75, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !4
  %81 = load double, ptr %10, align 8, !tbaa !10
  %82 = fneg double %80
  %83 = call double @llvm.fmuladd.f64(double %82, double %81, double %78)
  %84 = load double, ptr %11, align 8, !tbaa !10
  %85 = fdiv double %83, %84
  %86 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  store double %85, ptr %86, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %87

87:                                               ; preds = %56, %52
  br label %127

88:                                               ; preds = %44
  %89 = load double, ptr %9, align 8, !tbaa !10
  %90 = load double, ptr %8, align 8, !tbaa !10
  %91 = fcmp oge double %89, %90
  br i1 %91, label %92, label %123

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %93 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %94 = load double, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !9
  %97 = fdiv double %94, %96
  store double %97, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %98 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %99 = load double, ptr %98, align 8, !tbaa !4
  %100 = load double, ptr %12, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %102 = load double, ptr %101, align 8, !tbaa !9
  %103 = call double @llvm.fmuladd.f64(double %99, double %100, double %102)
  store double %103, ptr %13, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %105 = load double, ptr %104, align 8, !tbaa !4
  %106 = load double, ptr %12, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 1
  %108 = load double, ptr %107, align 8, !tbaa !9
  %109 = call double @llvm.fmuladd.f64(double %105, double %106, double %108)
  %110 = load double, ptr %13, align 8, !tbaa !10
  %111 = fdiv double %109, %110
  %112 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  store double %111, ptr %112, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 1
  %114 = load double, ptr %113, align 8, !tbaa !9
  %115 = load double, ptr %12, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %117 = load double, ptr %116, align 8, !tbaa !4
  %118 = fneg double %117
  %119 = call double @llvm.fmuladd.f64(double %114, double %115, double %118)
  %120 = load double, ptr %13, align 8, !tbaa !10
  %121 = fdiv double %119, %120
  %122 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  store double %121, ptr %122, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %126

123:                                              ; preds = %88
  %124 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %124, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %125, align 8, !tbaa !4
  br label %126

126:                                              ; preds = %123, %92
  br label %127

127:                                              ; preds = %126, %87
  %128 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %129 = load double, ptr %128, align 8, !tbaa !4
  %130 = call i1 @llvm.is.fpclass.f64(double %129, i32 3)
  br i1 %130, label %131, label %287

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %133 = load double, ptr %132, align 8, !tbaa !9
  %134 = call i1 @llvm.is.fpclass.f64(double %133, i32 3)
  br i1 %134, label %135, label %287

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %137 = load double, ptr %136, align 8, !tbaa !4
  %138 = call double @llvm.fabs.f64(double %137) #10
  %139 = fcmp oeq double %138, 0x7FF0000000000000
  %140 = bitcast double %137 to i64
  %141 = icmp slt i64 %140, 0
  %142 = select i1 %141, i32 -1, i32 1
  %143 = select i1 %139, i32 %142, i32 0
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 1
  %147 = load double, ptr %146, align 8, !tbaa !9
  %148 = call double @llvm.fabs.f64(double %147) #10
  %149 = fcmp oeq double %148, 0x7FF0000000000000
  %150 = bitcast double %147 to i64
  %151 = icmp slt i64 %150, 0
  %152 = select i1 %151, i32 -1, i32 1
  %153 = select i1 %149, i32 %152, i32 0
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %211

155:                                              ; preds = %145, %135
  %156 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %157 = load double, ptr %156, align 8, !tbaa !4
  %158 = call i1 @llvm.is.fpclass.f64(double %157, i32 504)
  br i1 %158, label %159, label %211

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %161 = load double, ptr %160, align 8, !tbaa !9
  %162 = call i1 @llvm.is.fpclass.f64(double %161, i32 504)
  br i1 %162, label %163, label %211

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %164 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %165 = load double, ptr %164, align 8, !tbaa !4
  %166 = call double @llvm.fabs.f64(double %165) #10
  %167 = fcmp oeq double %166, 0x7FF0000000000000
  %168 = bitcast double %165 to i64
  %169 = icmp slt i64 %168, 0
  %170 = select i1 %169, i32 -1, i32 1
  %171 = select i1 %167, i32 %170, i32 0
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, double 1.000000e+00, double 0.000000e+00
  %174 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %175 = load double, ptr %174, align 8, !tbaa !4
  %176 = call double @llvm.copysign.f64(double %173, double %175)
  store double %176, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %177 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 1
  %178 = load double, ptr %177, align 8, !tbaa !9
  %179 = call double @llvm.fabs.f64(double %178) #10
  %180 = fcmp oeq double %179, 0x7FF0000000000000
  %181 = bitcast double %178 to i64
  %182 = icmp slt i64 %181, 0
  %183 = select i1 %182, i32 -1, i32 1
  %184 = select i1 %180, i32 %183, i32 0
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, double 1.000000e+00, double 0.000000e+00
  %187 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 1
  %188 = load double, ptr %187, align 8, !tbaa !9
  %189 = call double @llvm.copysign.f64(double %186, double %188)
  store double %189, ptr %15, align 8, !tbaa !10
  %190 = load double, ptr %14, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %192 = load double, ptr %191, align 8, !tbaa !4
  %193 = load double, ptr %15, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %195 = load double, ptr %194, align 8, !tbaa !9
  %196 = fmul double %193, %195
  %197 = call double @llvm.fmuladd.f64(double %190, double %192, double %196)
  %198 = fmul double 0x7FF0000000000000, %197
  %199 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  store double %198, ptr %199, align 8, !tbaa !4
  %200 = load double, ptr %15, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %202 = load double, ptr %201, align 8, !tbaa !4
  %203 = load double, ptr %14, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %205 = load double, ptr %204, align 8, !tbaa !9
  %206 = fmul double %203, %205
  %207 = fneg double %206
  %208 = call double @llvm.fmuladd.f64(double %200, double %202, double %207)
  %209 = fmul double 0x7FF0000000000000, %208
  %210 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  store double %209, ptr %210, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %286

211:                                              ; preds = %159, %155, %145
  %212 = load double, ptr %8, align 8, !tbaa !10
  %213 = call double @llvm.fabs.f64(double %212) #10
  %214 = fcmp oeq double %213, 0x7FF0000000000000
  %215 = bitcast double %212 to i64
  %216 = icmp slt i64 %215, 0
  %217 = select i1 %216, i32 -1, i32 1
  %218 = select i1 %214, i32 %217, i32 0
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %229, label %220

220:                                              ; preds = %211
  %221 = load double, ptr %9, align 8, !tbaa !10
  %222 = call double @llvm.fabs.f64(double %221) #10
  %223 = fcmp oeq double %222, 0x7FF0000000000000
  %224 = bitcast double %221 to i64
  %225 = icmp slt i64 %224, 0
  %226 = select i1 %225, i32 -1, i32 1
  %227 = select i1 %223, i32 %226, i32 0
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %285

229:                                              ; preds = %220, %211
  %230 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %231 = load double, ptr %230, align 8, !tbaa !4
  %232 = call i1 @llvm.is.fpclass.f64(double %231, i32 504)
  br i1 %232, label %233, label %285

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 1
  %235 = load double, ptr %234, align 8, !tbaa !9
  %236 = call i1 @llvm.is.fpclass.f64(double %235, i32 504)
  br i1 %236, label %237, label %285

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %238 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %239 = load double, ptr %238, align 8, !tbaa !4
  %240 = call double @llvm.fabs.f64(double %239) #10
  %241 = fcmp oeq double %240, 0x7FF0000000000000
  %242 = bitcast double %239 to i64
  %243 = icmp slt i64 %242, 0
  %244 = select i1 %243, i32 -1, i32 1
  %245 = select i1 %241, i32 %244, i32 0
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, double 1.000000e+00, double 0.000000e+00
  %248 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %249 = load double, ptr %248, align 8, !tbaa !4
  %250 = call double @llvm.copysign.f64(double %247, double %249)
  store double %250, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %251 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %252 = load double, ptr %251, align 8, !tbaa !9
  %253 = call double @llvm.fabs.f64(double %252) #10
  %254 = fcmp oeq double %253, 0x7FF0000000000000
  %255 = bitcast double %252 to i64
  %256 = icmp slt i64 %255, 0
  %257 = select i1 %256, i32 -1, i32 1
  %258 = select i1 %254, i32 %257, i32 0
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %259, double 1.000000e+00, double 0.000000e+00
  %261 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %262 = load double, ptr %261, align 8, !tbaa !9
  %263 = call double @llvm.copysign.f64(double %260, double %262)
  store double %263, ptr %17, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %265 = load double, ptr %264, align 8, !tbaa !4
  %266 = load double, ptr %16, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 1
  %268 = load double, ptr %267, align 8, !tbaa !9
  %269 = load double, ptr %17, align 8, !tbaa !10
  %270 = fmul double %268, %269
  %271 = call double @llvm.fmuladd.f64(double %265, double %266, double %270)
  %272 = fmul double 0.000000e+00, %271
  %273 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  store double %272, ptr %273, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 1
  %275 = load double, ptr %274, align 8, !tbaa !9
  %276 = load double, ptr %16, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %278 = load double, ptr %277, align 8, !tbaa !4
  %279 = load double, ptr %17, align 8, !tbaa !10
  %280 = fmul double %278, %279
  %281 = fneg double %280
  %282 = call double @llvm.fmuladd.f64(double %275, double %276, double %281)
  %283 = fmul double 0.000000e+00, %282
  %284 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  store double %283, ptr %284, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %285

285:                                              ; preds = %237, %233, %229, %220
  br label %286

286:                                              ; preds = %285, %163
  br label %287

287:                                              ; preds = %286, %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %288 = load { double, double }, ptr %5, align 8
  ret { double, double } %288
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define dso_local { double, double } @_Py_cr_quot(double %0, double %1, double noundef %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store double %2, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  %9 = load double, ptr %6, align 8, !tbaa !10
  %10 = fcmp une double %9, 0.000000e+00
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load double, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !4
  %15 = fdiv double %14, %12
  store double %15, ptr %13, align 8, !tbaa !4
  %16 = load double, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = fdiv double %18, %16
  store double %19, ptr %17, align 8, !tbaa !9
  br label %24

20:                                               ; preds = %3
  %21 = call ptr @__errno_location() #11
  store i32 33, ptr %21, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %23, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %20, %11
  %25 = load { double, double }, ptr %4, align 8
  ret { double, double } %25
}

; Function Attrs: nounwind uwtable
define dso_local { double, double } @_Py_rc_quot(double noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %16, align 8
  store double %0, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !4
  %19 = fcmp olt double %18, 0.000000e+00
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !4
  %23 = fneg double %22
  br label %27

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi double [ %23, %20 ], [ %26, %24 ]
  store double %28, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %29 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !9
  %31 = fcmp olt double %30, 0.000000e+00
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !9
  %35 = fneg double %34
  br label %39

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi double [ %35, %32 ], [ %38, %36 ]
  store double %40, ptr %8, align 8, !tbaa !10
  %41 = load double, ptr %7, align 8, !tbaa !10
  %42 = load double, ptr %8, align 8, !tbaa !10
  %43 = fcmp oge double %41, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %39
  %45 = load double, ptr %7, align 8, !tbaa !10
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = call ptr @__errno_location() #11
  store i32 33, ptr %48, align 4, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %50, align 8, !tbaa !4
  br label %74

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %52 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !4
  %56 = fdiv double %53, %55
  store double %56, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %57 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !9
  %61 = load double, ptr %9, align 8, !tbaa !10
  %62 = call double @llvm.fmuladd.f64(double %60, double %61, double %58)
  store double %62, ptr %10, align 8, !tbaa !10
  %63 = load double, ptr %6, align 8, !tbaa !10
  %64 = load double, ptr %10, align 8, !tbaa !10
  %65 = fdiv double %63, %64
  %66 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %65, ptr %66, align 8, !tbaa !4
  %67 = load double, ptr %6, align 8, !tbaa !10
  %68 = fneg double %67
  %69 = load double, ptr %9, align 8, !tbaa !10
  %70 = fmul double %68, %69
  %71 = load double, ptr %10, align 8, !tbaa !10
  %72 = fdiv double %70, %71
  %73 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %72, ptr %73, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %74

74:                                               ; preds = %51, %47
  br label %106

75:                                               ; preds = %39
  %76 = load double, ptr %8, align 8, !tbaa !10
  %77 = load double, ptr %7, align 8, !tbaa !10
  %78 = fcmp oge double %76, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %80 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !9
  %84 = fdiv double %81, %83
  store double %84, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %85 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %86 = load double, ptr %85, align 8, !tbaa !4
  %87 = load double, ptr %11, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %89 = load double, ptr %88, align 8, !tbaa !9
  %90 = call double @llvm.fmuladd.f64(double %86, double %87, double %89)
  store double %90, ptr %12, align 8, !tbaa !10
  %91 = load double, ptr %6, align 8, !tbaa !10
  %92 = load double, ptr %11, align 8, !tbaa !10
  %93 = fmul double %91, %92
  %94 = load double, ptr %12, align 8, !tbaa !10
  %95 = fdiv double %93, %94
  %96 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %95, ptr %96, align 8, !tbaa !4
  %97 = load double, ptr %6, align 8, !tbaa !10
  %98 = fneg double %97
  %99 = load double, ptr %12, align 8, !tbaa !10
  %100 = fdiv double %98, %99
  %101 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %100, ptr %101, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %105

102:                                              ; preds = %75
  %103 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %103, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %104, align 8, !tbaa !4
  br label %105

105:                                              ; preds = %102, %79
  br label %106

106:                                              ; preds = %105, %74
  %107 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  %108 = load double, ptr %107, align 8, !tbaa !4
  %109 = call i1 @llvm.is.fpclass.f64(double %108, i32 3)
  br i1 %109, label %110, label %173

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  %112 = load double, ptr %111, align 8, !tbaa !9
  %113 = call i1 @llvm.is.fpclass.f64(double %112, i32 3)
  br i1 %113, label %114, label %173

114:                                              ; preds = %110
  %115 = load double, ptr %6, align 8, !tbaa !10
  %116 = call i1 @llvm.is.fpclass.f64(double %115, i32 504)
  br i1 %116, label %117, label %173

117:                                              ; preds = %114
  %118 = load double, ptr %7, align 8, !tbaa !10
  %119 = call double @llvm.fabs.f64(double %118) #10
  %120 = fcmp oeq double %119, 0x7FF0000000000000
  %121 = bitcast double %118 to i64
  %122 = icmp slt i64 %121, 0
  %123 = select i1 %122, i32 -1, i32 1
  %124 = select i1 %120, i32 %123, i32 0
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %117
  %127 = load double, ptr %8, align 8, !tbaa !10
  %128 = call double @llvm.fabs.f64(double %127) #10
  %129 = fcmp oeq double %128, 0x7FF0000000000000
  %130 = bitcast double %127 to i64
  %131 = icmp slt i64 %130, 0
  %132 = select i1 %131, i32 -1, i32 1
  %133 = select i1 %129, i32 %132, i32 0
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %173

135:                                              ; preds = %126, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %136 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %137 = load double, ptr %136, align 8, !tbaa !4
  %138 = call double @llvm.fabs.f64(double %137) #10
  %139 = fcmp oeq double %138, 0x7FF0000000000000
  %140 = bitcast double %137 to i64
  %141 = icmp slt i64 %140, 0
  %142 = select i1 %141, i32 -1, i32 1
  %143 = select i1 %139, i32 %142, i32 0
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, double 1.000000e+00, double 0.000000e+00
  %146 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %147 = load double, ptr %146, align 8, !tbaa !4
  %148 = call double @llvm.copysign.f64(double %145, double %147)
  store double %148, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %149 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %150 = load double, ptr %149, align 8, !tbaa !9
  %151 = call double @llvm.fabs.f64(double %150) #10
  %152 = fcmp oeq double %151, 0x7FF0000000000000
  %153 = bitcast double %150 to i64
  %154 = icmp slt i64 %153, 0
  %155 = select i1 %154, i32 -1, i32 1
  %156 = select i1 %152, i32 %155, i32 0
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, double 1.000000e+00, double 0.000000e+00
  %159 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %160 = load double, ptr %159, align 8, !tbaa !9
  %161 = call double @llvm.copysign.f64(double %158, double %160)
  store double %161, ptr %14, align 8, !tbaa !10
  %162 = load double, ptr %6, align 8, !tbaa !10
  %163 = load double, ptr %13, align 8, !tbaa !10
  %164 = fmul double %162, %163
  %165 = fmul double 0.000000e+00, %164
  %166 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %165, ptr %166, align 8, !tbaa !4
  %167 = load double, ptr %6, align 8, !tbaa !10
  %168 = fneg double %167
  %169 = load double, ptr %14, align 8, !tbaa !10
  %170 = fmul double %168, %169
  %171 = fmul double 0.000000e+00, %170
  %172 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %171, ptr %172, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %173

173:                                              ; preds = %135, %126, %114, %110, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %174 = load { double, double }, ptr %4, align 8
  ret { double, double } %174
}

; Function Attrs: nounwind uwtable
define dso_local { double, double } @_Py_c_pow(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !4
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  store double 1.000000e+00, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  store double 0.000000e+00, ptr %25, align 8, !tbaa !9
  br label %100

26:                                               ; preds = %19, %4
  %27 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !4
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !9
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !9
  %37 = fcmp une double %36, 0.000000e+00
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !4
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %34
  %43 = call ptr @__errno_location() #11
  store i32 33, ptr %43, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  store double 0.000000e+00, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  store double 0.000000e+00, ptr %46, align 8, !tbaa !9
  br label %99

47:                                               ; preds = %30, %26
  %48 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !9
  %52 = call double @hypot(double noundef %49, double noundef %51) #9, !tbaa !12
  store double %52, ptr %8, align 8, !tbaa !10
  %53 = load double, ptr %8, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !4
  %56 = call double @pow(double noundef %53, double noundef %55) #9, !tbaa !12
  store double %56, ptr %9, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !4
  %61 = call double @atan2(double noundef %58, double noundef %60) #9, !tbaa !12
  store double %61, ptr %10, align 8, !tbaa !10
  %62 = load double, ptr %10, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !4
  %65 = fmul double %62, %64
  store double %65, ptr %11, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !9
  %68 = fcmp une double %67, 0.000000e+00
  br i1 %68, label %69, label %84

69:                                               ; preds = %47
  %70 = load double, ptr %10, align 8, !tbaa !10
  %71 = fneg double %70
  %72 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !9
  %74 = fmul double %71, %73
  %75 = call double @exp(double noundef %74) #9, !tbaa !12
  %76 = load double, ptr %9, align 8, !tbaa !10
  %77 = fmul double %76, %75
  store double %77, ptr %9, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !9
  %80 = load double, ptr %8, align 8, !tbaa !10
  %81 = call double @log(double noundef %80) #9, !tbaa !12
  %82 = load double, ptr %11, align 8, !tbaa !10
  %83 = call double @llvm.fmuladd.f64(double %79, double %81, double %82)
  store double %83, ptr %11, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %69, %47
  %85 = load double, ptr %9, align 8, !tbaa !10
  %86 = load double, ptr %11, align 8, !tbaa !10
  %87 = call double @cos(double noundef %86) #9, !tbaa !12
  %88 = fmul double %85, %87
  %89 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  store double %88, ptr %89, align 8, !tbaa !4
  %90 = load double, ptr %9, align 8, !tbaa !10
  %91 = load double, ptr %11, align 8, !tbaa !10
  %92 = call double @sin(double noundef %91) #9, !tbaa !12
  %93 = fmul double %90, %92
  %94 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  store double %93, ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %96 = load double, ptr %95, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !9
  call void @_Py_ADJUST_ERANGE2(double noundef %96, double noundef %98)
  br label %99

99:                                               ; preds = %84, %44
  br label %100

100:                                              ; preds = %99, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %101 = load { double, double }, ptr %5, align 8
  ret { double, double } %101
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @exp(double noundef) #5

; Function Attrs: nounwind
declare double @log(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_ADJUST_ERANGE2(double noundef %0, double noundef %1) #6 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !10
  store double %1, ptr %4, align 8, !tbaa !10
  %5 = load double, ptr %3, align 8, !tbaa !10
  %6 = fcmp oeq double %5, 0x7FF0000000000000
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load double, ptr %3, align 8, !tbaa !10
  %9 = fcmp oeq double %8, 0xFFF0000000000000
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load double, ptr %4, align 8, !tbaa !10
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load double, ptr %4, align 8, !tbaa !10
  %15 = fcmp oeq double %14, 0xFFF0000000000000
  br i1 %15, label %16, label %23

16:                                               ; preds = %13, %10, %7, %2
  %17 = call ptr @__errno_location() #11
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call ptr @__errno_location() #11
  store i32 34, ptr %21, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %20, %16
  br label %30

23:                                               ; preds = %13
  %24 = call ptr @__errno_location() #11
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 34
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call ptr @__errno_location() #11
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @_Py_c_abs(double %0, double %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !4
  %11 = call i1 @llvm.is.fpclass.f64(double %10, i32 504)
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = call i1 @llvm.is.fpclass.f64(double %14, i32 504)
  br i1 %15, label %49, label %16

16:                                               ; preds = %12, %2
  %17 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !4
  %19 = call double @llvm.fabs.f64(double %18) #10
  %20 = fcmp oeq double %19, 0x7FF0000000000000
  %21 = bitcast double %18 to i64
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -1, i32 1
  %24 = select i1 %20, i32 %23, i32 0
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !4
  %29 = call double @llvm.fabs.f64(double %28)
  store double %29, ptr %5, align 8, !tbaa !10
  %30 = call ptr @__errno_location() #11
  store i32 0, ptr %30, align 4, !tbaa !12
  %31 = load double, ptr %5, align 8, !tbaa !10
  store double %31, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %63

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !9
  %35 = call double @llvm.fabs.f64(double %34) #10
  %36 = fcmp oeq double %35, 0x7FF0000000000000
  %37 = bitcast double %34 to i64
  %38 = icmp slt i64 %37, 0
  %39 = select i1 %38, i32 -1, i32 1
  %40 = select i1 %36, i32 %39, i32 0
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = call double @llvm.fabs.f64(double %44)
  store double %45, ptr %5, align 8, !tbaa !10
  %46 = call ptr @__errno_location() #11
  store i32 0, ptr %46, align 4, !tbaa !12
  %47 = load double, ptr %5, align 8, !tbaa !10
  store double %47, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %63

48:                                               ; preds = %32
  store double 0x7FF8000000000000, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %63

49:                                               ; preds = %12
  %50 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !9
  %54 = call double @hypot(double noundef %51, double noundef %53) #9, !tbaa !12
  store double %54, ptr %5, align 8, !tbaa !10
  %55 = load double, ptr %5, align 8, !tbaa !10
  %56 = call i1 @llvm.is.fpclass.f64(double %55, i32 504)
  br i1 %56, label %59, label %57

57:                                               ; preds = %49
  %58 = call ptr @__errno_location() #11
  store i32 34, ptr %58, align 4, !tbaa !12
  br label %61

59:                                               ; preds = %49
  %60 = call ptr @__errno_location() #11
  store i32 0, ptr %60, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %59, %57
  %62 = load double, ptr %5, align 8, !tbaa !10
  store double %62, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %61, %48, %42, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %64 = load double, ptr %3, align 8
  ret double %64
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyComplex_FromCComplex(double %0, double %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = call ptr @PyObject_Malloc(i64 noundef 32)
  store ptr %9, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call ptr @PyErr_NoMemory()
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_PyObject_Init(ptr noundef %15, ptr noundef @PyComplex_Type)
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !11
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare ptr @PyObject_Malloc(i64 noundef) #7

declare ptr @PyErr_NoMemory() #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_Init(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Py_SET_TYPE(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Py_INCREF(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_Py_NewReference(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyComplex_FromDoubles(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.Py_complex, align 8
  store double %0, ptr %3, align 8, !tbaa !10
  store double %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load double, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  store double %6, ptr %7, align 8, !tbaa !4
  %8 = load double, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  store double %8, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call ptr @PyComplex_FromCComplex(double %11, double %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local double @PyComplex_RealAsDouble(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store double -1.000000e+00, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = call i32 @PyObject_TypeCheck(ptr noundef %5, ptr noundef @PyComplex_Type)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !20
  store double %12, ptr %3, align 8, !tbaa !10
  br label %32

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = call ptr @try_complex_special_method(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.Py_complex, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !20
  store double %22, ptr %3, align 8, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %23)
  br label %31

24:                                               ; preds = %13
  %25 = call ptr @PyErr_Occurred()
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  %29 = call double @PyFloat_AsDouble(ptr noundef %28)
  store double %29, ptr %3, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %32

32:                                               ; preds = %31, %8
  %33 = load double, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret double %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @try_complex_special_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = call ptr @_PyObject_LookupSpecial(ptr noundef %7, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 38))
  store ptr %8, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %48

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = call ptr @_PyObject_CallNoArgs(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = call i32 @Py_IS_TYPE(ptr noundef %18, ptr noundef @PyComplex_Type)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %11
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = call i32 @PyObject_TypeCheck(ptr noundef %24, ptr noundef @PyComplex_Type)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = call ptr @_Py_TYPE(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct._typeobject, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef @.str.2, ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %34)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

35:                                               ; preds = %23
  %36 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !16
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = call ptr @_Py_TYPE(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct._typeobject, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %36, i64 noundef 1, ptr noundef @.str.3, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %44)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %45, %43, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %49

48:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyErr_Occurred() #7

declare double @PyFloat_AsDouble(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local double @PyComplex_ImagAsDouble(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store double -1.000000e+00, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = call i32 @PyObject_TypeCheck(ptr noundef %5, ptr noundef @PyComplex_Type)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !33
  store double %12, ptr %3, align 8, !tbaa !10
  br label %36

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = call ptr @try_complex_special_method(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.Py_complex, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !33
  store double %22, ptr %3, align 8, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %23)
  br label %35

24:                                               ; preds = %13
  %25 = call ptr @PyErr_Occurred()
  %26 = icmp ne ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  %29 = call double @PyFloat_AsDouble(ptr noundef %28)
  %30 = call ptr @PyErr_Occurred()
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store double 0.000000e+00, ptr %3, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %32, %27
  br label %34

34:                                               ; preds = %33, %24
  br label %35

35:                                               ; preds = %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %36

36:                                               ; preds = %35, %8
  %37 = load double, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret double %37
}

; Function Attrs: nounwind uwtable
define dso_local { double, double } @PyComplex_AsCComplex(ptr noundef %0) #0 {
  %2 = alloca %struct.Py_complex, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = call i32 @PyObject_TypeCheck(ptr noundef %7, ptr noundef @PyComplex_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !11
  store i32 1, ptr %6, align 4
  br label %32

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double -1.000000e+00, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = call ptr @try_complex_special_method(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !11
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !11
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %13
  %25 = call ptr @PyErr_Occurred()
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !11
  store i32 1, ptr %6, align 4
  br label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = call double @PyFloat_AsDouble(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %30, ptr %31, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !11
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %28, %27, %20, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %33 = load { double, double }, ptr %2, align 8
  ret { double, double } %33
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 114, ptr %4, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %12, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr @.str.4, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr @.str.4, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.Py_complex, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !20
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %38

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.Py_complex, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !20
  %23 = call double @llvm.copysign.f64(double 1.000000e+00, double %22)
  %24 = fcmp oeq double %23, 1.000000e+00
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  store ptr @.str.4, ptr %9, align 8, !tbaa !34
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.Py_complex, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !33
  %30 = load i8, ptr %4, align 1, !tbaa !32
  %31 = load i32, ptr %3, align 4, !tbaa !12
  %32 = call ptr @PyOS_double_to_string(double noundef %29, i8 noundef signext %30, i32 noundef %31, i32 noundef 0, ptr noundef null)
  store ptr %32, ptr %8, align 8, !tbaa !34
  %33 = load ptr, ptr %8, align 8, !tbaa !34
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %25
  %36 = call ptr @PyErr_NoMemory()
  br label %70

37:                                               ; preds = %25
  br label %64

38:                                               ; preds = %18, %1
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.Py_complex, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !20
  %43 = load i8, ptr %4, align 1, !tbaa !32
  %44 = load i32, ptr %3, align 4, !tbaa !12
  %45 = call ptr @PyOS_double_to_string(double noundef %42, i8 noundef signext %43, i32 noundef %44, i32 noundef 0, ptr noundef null)
  store ptr %45, ptr %7, align 8, !tbaa !34
  %46 = load ptr, ptr %7, align 8, !tbaa !34
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %38
  %49 = call ptr @PyErr_NoMemory()
  br label %70

50:                                               ; preds = %38
  %51 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %51, ptr %9, align 8, !tbaa !34
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.Py_complex, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !33
  %56 = load i8, ptr %4, align 1, !tbaa !32
  %57 = load i32, ptr %3, align 4, !tbaa !12
  %58 = call ptr @PyOS_double_to_string(double noundef %55, i8 noundef signext %56, i32 noundef %57, i32 noundef 1, ptr noundef null)
  store ptr %58, ptr %8, align 8, !tbaa !34
  %59 = load ptr, ptr %8, align 8, !tbaa !34
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %50
  %62 = call ptr @PyErr_NoMemory()
  br label %70

63:                                               ; preds = %50
  store ptr @.str.5, ptr %10, align 8, !tbaa !34
  store ptr @.str.6, ptr %11, align 8, !tbaa !34
  br label %64

64:                                               ; preds = %63, %37
  %65 = load ptr, ptr %10, align 8, !tbaa !34
  %66 = load ptr, ptr %9, align 8, !tbaa !34
  %67 = load ptr, ptr %8, align 8, !tbaa !34
  %68 = load ptr, ptr %11, align 8, !tbaa !34
  %69 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.7, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %5, align 8, !tbaa !16
  br label %70

70:                                               ; preds = %64, %61, %48, %35
  %71 = load ptr, ptr %8, align 8, !tbaa !34
  call void @PyMem_Free(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !34
  call void @PyMem_Free(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal i64 @complex_hash(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %9, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.Py_complex, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !20
  %15 = call i64 @_Py_HashDouble(ptr noundef %10, double noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !35
  %16 = load i64, ptr %4, align 8, !tbaa !35
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %39

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.Py_complex, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !33
  %25 = call i64 @_Py_HashDouble(ptr noundef %20, double noundef %24)
  store i64 %25, ptr %5, align 8, !tbaa !35
  %26 = load i64, ptr %5, align 8, !tbaa !35
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %39

29:                                               ; preds = %19
  %30 = load i64, ptr %4, align 8, !tbaa !35
  %31 = load i64, ptr %5, align 8, !tbaa !35
  %32 = mul i64 1000003, %31
  %33 = add i64 %30, %32
  store i64 %33, ptr %6, align 8, !tbaa !35
  %34 = load i64, ptr %6, align 8, !tbaa !35
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i64 -2, ptr %6, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %36, %29
  %38 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %37, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @complex_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_complex, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %126

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = call i32 @PyObject_TypeCheck(ptr noundef %22, ptr noundef @PyComplex_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !11
  br label %34

28:                                               ; preds = %21
  %29 = call i32 @real_to_complex(ptr noundef %5, ptr noundef %9)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %127

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = call ptr @_Py_TYPE(ptr noundef %35)
  %37 = call i32 @PyType_HasFeature(ptr noundef %36, i64 noundef 16777216)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %struct.Py_complex, ptr %9, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %44 = getelementptr inbounds nuw %struct.Py_complex, ptr %9, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !4
  %46 = call ptr @PyFloat_FromDouble(double noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !16
  %47 = load ptr, ptr %12, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8, !tbaa !16
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = load i32, ptr %7, align 4, !tbaa !12
  %54 = call ptr @PyObject_RichCompare(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !16
  %55 = load ptr, ptr %12, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %55)
  %56 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %127

58:                                               ; preds = %39
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %58
  br label %115

60:                                               ; preds = %34
  %61 = load ptr, ptr %6, align 8, !tbaa !16
  %62 = call i32 @PyObject_TypeCheck(ptr noundef %61, ptr noundef @PyFloat_Type)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %struct.Py_complex, ptr %9, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = call double @PyFloat_AsDouble(ptr noundef %67)
  %69 = fcmp oeq double %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw %struct.Py_complex, ptr %9, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !9
  %73 = fcmp oeq double %72, 0.000000e+00
  br label %74

74:                                               ; preds = %70, %64
  %75 = phi i1 [ false, %64 ], [ %73, %70 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %10, align 4, !tbaa !12
  br label %114

77:                                               ; preds = %60
  %78 = load ptr, ptr %6, align 8, !tbaa !16
  %79 = call i32 @PyObject_TypeCheck(ptr noundef %78, ptr noundef @PyComplex_Type)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %112

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %82 = load ptr, ptr %6, align 8, !tbaa !16
  %83 = call i32 @PyObject_TypeCheck(ptr noundef %82, ptr noundef @PyComplex_Type)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %86, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %87, i64 16, i1 false), !tbaa.struct !11
  br label %94

88:                                               ; preds = %81
  %89 = call i32 @real_to_complex(ptr noundef %6, ptr noundef %14)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %109

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %85
  %95 = getelementptr inbounds nuw %struct.Py_complex, ptr %9, i32 0, i32 0
  %96 = load double, ptr %95, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.Py_complex, ptr %14, i32 0, i32 0
  %98 = load double, ptr %97, align 8, !tbaa !4
  %99 = fcmp oeq double %96, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %struct.Py_complex, ptr %9, i32 0, i32 1
  %102 = load double, ptr %101, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.Py_complex, ptr %14, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !9
  %105 = fcmp oeq double %102, %104
  br label %106

106:                                              ; preds = %100, %94
  %107 = phi i1 [ false, %94 ], [ %105, %100 ]
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %11, align 4
  br label %109

109:                                              ; preds = %106, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  %110 = load i32, ptr %11, align 4
  switch i32 %110, label %127 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %113

112:                                              ; preds = %77
  br label %126

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %74
  br label %115

115:                                              ; preds = %114, %59
  %116 = load i32, ptr %10, align 4, !tbaa !12
  %117 = load i32, ptr %7, align 4, !tbaa !12
  %118 = icmp eq i32 %117, 2
  %119 = zext i1 %118 to i32
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store ptr @_Py_TrueStruct, ptr %8, align 8, !tbaa !16
  br label %123

122:                                              ; preds = %115
  store ptr @_Py_FalseStruct, ptr %8, align 8, !tbaa !16
  br label %123

123:                                              ; preds = %122, %121
  %124 = load ptr, ptr %8, align 8, !tbaa !16
  %125 = call ptr @_Py_NewRef(ptr noundef %124)
  store ptr %125, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %127

126:                                              ; preds = %112, %20
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %127

127:                                              ; preds = %126, %123, %109, %57, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %128 = load ptr, ptr %4, align 8
  ret ptr %128
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @actual_complex_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.Py_complex, align 8
  %14 = alloca %struct.Py_complex, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = call i64 @PyTuple_GET_SIZE(ptr noundef %16)
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %26, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = call i64 @PyDict_GET_SIZE(ptr noundef %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22, %3
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = call ptr @complex_new(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %133

31:                                               ; preds = %22, %19
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = call i64 @PyTuple_GET_SIZE(ptr noundef %32)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  %37 = call ptr @complex_subtype_from_doubles(ptr noundef %36, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %133

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %39, i32 0, i32 1
  %41 = getelementptr [1 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  store ptr %42, ptr %11, align 8, !tbaa !16
  %43 = load ptr, ptr %11, align 8, !tbaa !16
  %44 = call i32 @Py_IS_TYPE(ptr noundef %43, ptr noundef @PyComplex_Type)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  %48 = icmp eq ptr %47, @PyComplex_Type
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !16
  %51 = call ptr @_Py_NewRef(ptr noundef %50)
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %132

52:                                               ; preds = %46, %38
  %53 = load ptr, ptr %11, align 8, !tbaa !16
  %54 = call ptr @_Py_TYPE(ptr noundef %53)
  %55 = call i32 @PyType_HasFeature(ptr noundef %54, i64 noundef 268435456)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !18
  %59 = load ptr, ptr %11, align 8, !tbaa !16
  %60 = call ptr @complex_subtype_from_string(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %132

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %62 = load ptr, ptr %11, align 8, !tbaa !16
  %63 = call ptr @try_complex_special_method(ptr noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !16
  %64 = load ptr, ptr %12, align 8, !tbaa !16
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %67 = load ptr, ptr %12, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %67, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %68, i64 16, i1 false), !tbaa.struct !11
  %69 = load ptr, ptr %5, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.Py_complex, ptr %13, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.Py_complex, ptr %13, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !9
  %74 = call ptr @complex_subtype_from_doubles(ptr noundef %69, double noundef %71, double noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !16
  %75 = load ptr, ptr %12, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %129

76:                                               ; preds = %61
  %77 = call ptr @PyErr_Occurred()
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %131

80:                                               ; preds = %76
  %81 = load ptr, ptr %11, align 8, !tbaa !16
  %82 = call i32 @PyObject_TypeCheck(ptr noundef %81, ptr noundef @PyComplex_Type)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %85 = load ptr, ptr %11, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %85, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %86, i64 16, i1 false), !tbaa.struct !11
  %87 = load ptr, ptr %5, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.Py_complex, ptr %14, i32 0, i32 0
  %89 = load double, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.Py_complex, ptr %14, i32 0, i32 1
  %91 = load double, ptr %90, align 8, !tbaa !9
  %92 = call ptr @complex_subtype_from_doubles(ptr noundef %87, double noundef %89, double noundef %91)
  store ptr %92, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %127

93:                                               ; preds = %80
  %94 = load ptr, ptr %11, align 8, !tbaa !16
  %95 = call ptr @_Py_TYPE(ptr noundef %94)
  %96 = getelementptr inbounds nuw %struct._typeobject, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  store ptr %97, ptr %9, align 8, !tbaa !14
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %122

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %100, i32 0, i32 18
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = icmp ne ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %105, i32 0, i32 33
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %122

109:                                              ; preds = %104, %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %110 = load ptr, ptr %11, align 8, !tbaa !16
  %111 = call double @PyFloat_AsDouble(ptr noundef %110)
  store double %111, ptr %15, align 8, !tbaa !10
  %112 = load double, ptr %15, align 8, !tbaa !10
  %113 = fcmp une double %112, -1.000000e+00
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = call ptr @PyErr_Occurred()
  %116 = icmp ne ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %114, %109
  %118 = load ptr, ptr %5, align 8, !tbaa !18
  %119 = load double, ptr %15, align 8, !tbaa !10
  %120 = call ptr @complex_subtype_from_doubles(ptr noundef %118, double noundef %119, double noundef 0.000000e+00)
  store ptr %120, ptr %8, align 8, !tbaa !16
  br label %121

121:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %126

122:                                              ; preds = %104, %93
  %123 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %124 = load ptr, ptr %11, align 8, !tbaa !16
  %125 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %123, ptr noundef @.str.27, ptr noundef %124)
  br label %126

126:                                              ; preds = %122, %121
  br label %127

127:                                              ; preds = %126, %84
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %66
  %130 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %130, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %131

131:                                              ; preds = %129, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %132

132:                                              ; preds = %131, %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %133

133:                                              ; preds = %132, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %134 = load ptr, ptr %4, align 8
  ret ptr %134
}

declare void @PyObject_Free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_SET_TYPE(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct._object, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !32
  store i32 %8, ptr %3, align 4, !tbaa !12
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !32
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

declare void @_Py_NewReference(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #7

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = call ptr @_PyObject_VectorcallTstate(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %7
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #7

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #6 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !41
  ret ptr %2
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
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !43
  store i64 %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  %17 = call ptr @_PyVectorcall_FunctionInline(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !14
  %18 = load ptr, ptr %12, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %21 = load i64, ptr %10, align 8, !tbaa !35
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !35
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = load ptr, ptr %9, align 8, !tbaa !43
  %26 = load i64, ptr %14, align 8, !tbaa !35
  %27 = load ptr, ptr %11, align 8, !tbaa !16
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = load ptr, ptr %9, align 8, !tbaa !43
  %33 = load i64, ptr %10, align 8, !tbaa !35
  %34 = load ptr, ptr %11, align 8, !tbaa !16
  %35 = call ptr %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !16
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = load ptr, ptr %8, align 8, !tbaa !16
  %38 = load ptr, ptr %13, align 8, !tbaa !16
  %39 = call ptr @_Py_CheckFunctionResult(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 2048)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !45
  store i64 %17, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = load i64, ptr %6, align 8, !tbaa !35
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #7

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %8, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %5, align 8, !tbaa !35
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

declare ptr @PyOS_double_to_string(double noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef) #7

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #7

declare void @PyMem_Free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @complex_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.Py_complex, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %13 = call ptr @__errno_location() #11
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = call i32 @PyObject_TypeCheck(ptr noundef %14, ptr noundef @PyComplex_Type)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %62

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !11
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyComplex_Type)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %26 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = call { double, double } @_Py_c_sum(double %27, double %29, double %31, double %33)
  %35 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %36 = extractvalue { double, double } %34, 0
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %38 = extractvalue { double, double } %34, 1
  store double %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %58

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %41 = call i32 @real_to_double(ptr noundef %4, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %46 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = call { double, double } @_Py_rc_sum(double noundef %47, double %49, double %51)
  %53 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %54 = extractvalue { double, double } %52, 0
  store double %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %56 = extractvalue { double, double } %52, 1
  store double %56, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %57

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %23
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %101 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %89

62:                                               ; preds = %2
  %63 = load ptr, ptr %4, align 8, !tbaa !16
  %64 = call i32 @PyObject_TypeCheck(ptr noundef %63, ptr noundef @PyComplex_Type)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store ptr @_Py_NotImplementedStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %101

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %68, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %69, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %70 = call i32 @real_to_double(ptr noundef %5, ptr noundef %11)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %85

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %75 = load double, ptr %11, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = call { double, double } @_Py_cr_sum(double %77, double %79, double noundef %75)
  %81 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %82 = extractvalue { double, double } %80, 0
  store double %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %84 = extractvalue { double, double } %80, 1
  store double %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %101 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %61
  %90 = call ptr @__errno_location() #11
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = icmp eq i32 %91, 33
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr @PyExc_ZeroDivisionError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %94, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %101

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = call ptr @PyComplex_FromCComplex(double %97, double %99)
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %101

101:                                              ; preds = %95, %93, %85, %66, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_sub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.Py_complex, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %13 = call ptr @__errno_location() #11
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = call i32 @PyObject_TypeCheck(ptr noundef %14, ptr noundef @PyComplex_Type)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %62

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !11
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyComplex_Type)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %26 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = call { double, double } @_Py_c_diff(double %27, double %29, double %31, double %33)
  %35 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %36 = extractvalue { double, double } %34, 0
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %38 = extractvalue { double, double } %34, 1
  store double %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %58

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %41 = call i32 @real_to_double(ptr noundef %4, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %46 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = call { double, double } @_Py_rc_diff(double noundef %47, double %49, double %51)
  %53 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %54 = extractvalue { double, double } %52, 0
  store double %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %56 = extractvalue { double, double } %52, 1
  store double %56, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %57

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %23
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %101 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %89

62:                                               ; preds = %2
  %63 = load ptr, ptr %4, align 8, !tbaa !16
  %64 = call i32 @PyObject_TypeCheck(ptr noundef %63, ptr noundef @PyComplex_Type)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store ptr @_Py_NotImplementedStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %101

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %68, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %69, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %70 = call i32 @real_to_double(ptr noundef %5, ptr noundef %11)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %85

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %75 = load double, ptr %11, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = call { double, double } @_Py_cr_diff(double %77, double %79, double noundef %75)
  %81 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %82 = extractvalue { double, double } %80, 0
  store double %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %84 = extractvalue { double, double } %80, 1
  store double %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %101 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %61
  %90 = call ptr @__errno_location() #11
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = icmp eq i32 %91, 33
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr @PyExc_ZeroDivisionError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %94, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %101

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = call ptr @PyComplex_FromCComplex(double %97, double %99)
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %101

101:                                              ; preds = %95, %93, %85, %66, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_mul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.Py_complex, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %13 = call ptr @__errno_location() #11
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = call i32 @PyObject_TypeCheck(ptr noundef %14, ptr noundef @PyComplex_Type)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %62

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !11
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyComplex_Type)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %26 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = call { double, double } @_Py_c_prod(double %27, double %29, double %31, double %33)
  %35 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %36 = extractvalue { double, double } %34, 0
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %38 = extractvalue { double, double } %34, 1
  store double %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %58

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %41 = call i32 @real_to_double(ptr noundef %4, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %46 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = call { double, double } @_Py_rc_prod(double noundef %47, double %49, double %51)
  %53 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %54 = extractvalue { double, double } %52, 0
  store double %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %56 = extractvalue { double, double } %52, 1
  store double %56, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %57

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %23
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %101 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %89

62:                                               ; preds = %2
  %63 = load ptr, ptr %4, align 8, !tbaa !16
  %64 = call i32 @PyObject_TypeCheck(ptr noundef %63, ptr noundef @PyComplex_Type)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store ptr @_Py_NotImplementedStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %101

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %68, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %69, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %70 = call i32 @real_to_double(ptr noundef %5, ptr noundef %11)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %85

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %75 = load double, ptr %11, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = call { double, double } @_Py_cr_prod(double %77, double %79, double noundef %75)
  %81 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %82 = extractvalue { double, double } %80, 0
  store double %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %84 = extractvalue { double, double } %80, 1
  store double %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %101 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %61
  %90 = call ptr @__errno_location() #11
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = icmp eq i32 %91, 33
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr @PyExc_ZeroDivisionError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %94, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %101

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = call ptr @PyComplex_FromCComplex(double %97, double %99)
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %101

101:                                              ; preds = %95, %93, %85, %66, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_pow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca %struct.Py_complex, align 8
  %10 = alloca %struct.Py_complex, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.Py_complex, align 8
  %13 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = call i32 @PyObject_TypeCheck(ptr noundef %14, ptr noundef @PyComplex_Type)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !11
  br label %26

20:                                               ; preds = %3
  %21 = call i32 @real_to_complex(ptr noundef %5, ptr noundef %9)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %111

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = call i32 @PyObject_TypeCheck(ptr noundef %27, ptr noundef @PyComplex_Type)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !11
  br label %39

33:                                               ; preds = %26
  %34 = call i32 @real_to_complex(ptr noundef %6, ptr noundef %10)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %111

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = icmp ne ptr %40, @_Py_NoneStruct
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %43, ptr noundef @.str.9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %111

44:                                               ; preds = %39
  %45 = call ptr @__errno_location() #11
  store i32 0, ptr %45, align 4, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !9
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %49, label %78

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !4
  %54 = call double @llvm.floor.f64(double %53)
  %55 = fcmp oeq double %51, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !4
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = fcmp ole double %59, 1.000000e+02
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %62 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !4
  %64 = fptosi double %63 to i64
  %65 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = call { double, double } @c_powi(double %66, double %68, i64 noundef %64)
  %70 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %71 = extractvalue { double, double } %69, 0
  store double %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %73 = extractvalue { double, double } %69, 1
  store double %73, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %74 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 0
  %75 = load double, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 1
  %77 = load double, ptr %76, align 8, !tbaa !9
  call void @_Py_ADJUST_ERANGE2(double noundef %75, double noundef %77)
  br label %92

78:                                               ; preds = %56, %49, %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %79 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = call { double, double } @_Py_c_pow(double %80, double %82, double %84, double %86)
  %88 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %89 = extractvalue { double, double } %87, 0
  store double %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %91 = extractvalue { double, double } %87, 1
  store double %91, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %92

92:                                               ; preds = %78, %61
  %93 = call ptr @__errno_location() #11
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = icmp eq i32 %94, 33
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr @PyExc_ZeroDivisionError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %97, ptr noundef @.str.10)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %111

98:                                               ; preds = %92
  %99 = call ptr @__errno_location() #11
  %100 = load i32, ptr %99, align 4, !tbaa !12
  %101 = icmp eq i32 %100, 34
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %103, ptr noundef @.str.11)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %111

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = call ptr @PyComplex_FromCComplex(double %107, double %109)
  store ptr %110, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %111

111:                                              ; preds = %105, %102, %96, %42, %36, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %112 = load ptr, ptr %4, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_neg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %5, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !20
  %10 = fneg double %9
  %11 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %10, ptr %11, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.Py_complex, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !33
  %16 = fneg double %15
  %17 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %16, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call ptr @PyComplex_FromCComplex(double %19, double %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_pos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %6, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyComplex_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call ptr @_Py_NewRef(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = call ptr @PyComplex_FromCComplex(double %17, double %19)
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_abs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %7, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call double @_Py_c_abs(double %11, double %13)
  store double %14, ptr %5, align 8, !tbaa !10
  %15 = call ptr @__errno_location() #11
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 34
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.12)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load double, ptr %5, align 8, !tbaa !10
  %22 = call ptr @PyFloat_FromDouble(double noundef %21)
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @complex_bool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !20
  %9 = fcmp une double %8, 0.000000e+00
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.Py_complex, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !33
  %15 = fcmp une double %14, 0.000000e+00
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi i1 [ true, %1 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_div(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.Py_complex, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %13 = call ptr @__errno_location() #11
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = call i32 @PyObject_TypeCheck(ptr noundef %14, ptr noundef @PyComplex_Type)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %62

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !11
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyComplex_Type)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %26 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = call { double, double } @_Py_c_quot(double %27, double %29, double %31, double %33)
  %35 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %36 = extractvalue { double, double } %34, 0
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %38 = extractvalue { double, double } %34, 1
  store double %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %58

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %41 = call i32 @real_to_double(ptr noundef %4, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %46 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = call { double, double } @_Py_rc_quot(double noundef %47, double %49, double %51)
  %53 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %54 = extractvalue { double, double } %52, 0
  store double %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %56 = extractvalue { double, double } %52, 1
  store double %56, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %57

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %23
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %101 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %89

62:                                               ; preds = %2
  %63 = load ptr, ptr %4, align 8, !tbaa !16
  %64 = call i32 @PyObject_TypeCheck(ptr noundef %63, ptr noundef @PyComplex_Type)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store ptr @_Py_NotImplementedStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %101

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %68, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %69, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %70 = call i32 @real_to_double(ptr noundef %5, ptr noundef %11)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %85

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %75 = load double, ptr %11, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = call { double, double } @_Py_cr_quot(double %77, double %79, double noundef %75)
  %81 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %82 = extractvalue { double, double } %80, 0
  store double %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %84 = extractvalue { double, double } %80, 1
  store double %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %101 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %61
  %90 = call ptr @__errno_location() #11
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = icmp eq i32 %91, 33
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr @PyExc_ZeroDivisionError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %94, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %101

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = call ptr @PyComplex_FromCComplex(double %97, double %99)
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %101

101:                                              ; preds = %95, %93, %85, %66, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal i32 @real_to_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = call i32 @PyObject_TypeCheck(ptr noundef %10, ptr noundef @PyFloat_Type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = call double @PyFloat_AS_DOUBLE(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  store double %15, ptr %16, align 8, !tbaa !10
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = call i32 @_Py_convert_int_to_double(ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @_Py_rc_sum(double noundef %0, double %1, double %2) #6 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %8, align 8
  store double %0, ptr %6, align 8, !tbaa !10
  %9 = load double, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call { double, double } @_Py_cr_sum(double %11, double %13, double noundef %9)
  %15 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %16 = extractvalue { double, double } %14, 0
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %18 = extractvalue { double, double } %14, 1
  store double %18, ptr %17, align 8
  %19 = load { double, double }, ptr %4, align 8
  ret { double, double } %19
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !49
  ret double %5
}

declare i32 @_Py_convert_int_to_double(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @_Py_rc_prod(double noundef %0, double %1, double %2) #6 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %8, align 8
  store double %0, ptr %6, align 8, !tbaa !10
  %9 = load double, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call { double, double } @_Py_cr_prod(double %11, double %13, double noundef %9)
  %15 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %16 = extractvalue { double, double } %14, 0
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %18 = extractvalue { double, double } %14, 1
  store double %18, ptr %17, align 8
  %19 = load { double, double }, ptr %4, align 8
  ret { double, double } %19
}

; Function Attrs: nounwind uwtable
define internal i32 @real_to_complex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  store double 0.000000e+00, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 0
  %10 = call i32 @real_to_double(ptr noundef %7, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nounwind uwtable
define internal { double, double } @c_powi(double %0, double %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  store i64 %2, ptr %6, align 8, !tbaa !35
  %10 = load i64, ptr %6, align 8, !tbaa !35
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call { double, double } @c_powu(double %15, double %17, i64 noundef %13)
  %19 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %20 = extractvalue { double, double } %18, 0
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %22 = extractvalue { double, double } %18, 1
  store double %22, ptr %21, align 8
  br label %46

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8, !tbaa !35
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = call { double, double } @c_powu(double %27, double %29, i64 noundef %25)
  %31 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %32 = extractvalue { double, double } %30, 0
  store double %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %34 = extractvalue { double, double } %30, 1
  store double %34, ptr %33, align 8
  %35 = load double, ptr @c_1, align 8
  %36 = load double, ptr getelementptr inbounds nuw ({ double, double }, ptr @c_1, i32 0, i32 1), align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = call { double, double } @_Py_c_quot(double %35, double %36, double %38, double %40)
  %42 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %43 = extractvalue { double, double } %41, 0
  store double %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %45 = extractvalue { double, double } %41, 1
  store double %45, ptr %44, align 8
  br label %46

46:                                               ; preds = %23, %12
  %47 = load { double, double }, ptr %4, align 8
  ret { double, double } %47
}

; Function Attrs: nounwind uwtable
define internal { double, double } @c_powu(double %0, double %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Py_complex, align 8
  %10 = alloca %struct.Py_complex, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 1, ptr %8, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @c_1, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  br label %13

13:                                               ; preds = %41, %3
  %14 = load i64, ptr %8, align 8, !tbaa !35
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !35
  %18 = load i64, ptr %8, align 8, !tbaa !35
  %19 = icmp sge i64 %17, %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %22, label %57

22:                                               ; preds = %20
  %23 = load i64, ptr %6, align 8, !tbaa !35
  %24 = load i64, ptr %8, align 8, !tbaa !35
  %25 = and i64 %23, %24
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %28 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = call { double, double } @_Py_c_prod(double %29, double %31, double %33, double %35)
  %37 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %38 = extractvalue { double, double } %36, 0
  store double %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %40 = extractvalue { double, double } %36, 1
  store double %40, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %41

41:                                               ; preds = %27, %22
  %42 = load i64, ptr %8, align 8, !tbaa !35
  %43 = shl i64 %42, 1
  store i64 %43, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %44 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = call { double, double } @_Py_c_prod(double %45, double %47, double %49, double %51)
  %53 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %54 = extractvalue { double, double } %52, 0
  store double %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %56 = extractvalue { double, double } %52, 1
  store double %56, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %13, !llvm.loop !51

57:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  %58 = load { double, double }, ptr %4, align 8
  ret { double, double } %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %4
}

declare ptr @PyFloat_FromDouble(double noundef) #7

declare i64 @_Py_HashDouble(ptr noundef, double noundef) #7

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @complex_from_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyComplex_Type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = icmp eq ptr %15, @PyComplex_Type
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  call void @Py_INCREF(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %19, ptr %3, align 8
  br label %59

20:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = call { double, double } @PyComplex_AsCComplex(ptr noundef %21)
  %23 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %24 = extractvalue { double, double } %22, 0
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %26 = extractvalue { double, double } %22, 1
  store double %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !4
  %29 = fcmp oeq double %28, -1.000000e+00
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  %31 = call ptr @PyErr_Occurred()
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

34:                                               ; preds = %30, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %35 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = call ptr @PyComplex_FromCComplex(double %36, double %38)
  store ptr %39, ptr %8, align 8, !tbaa !16
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = icmp ne ptr %40, @PyComplex_Type
  br i1 %41, label %42, label %56

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !16
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr %8, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %47 = load ptr, ptr %9, align 8, !tbaa !43
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  store ptr %48, ptr %10, align 8, !tbaa !16
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  %50 = load ptr, ptr %8, align 8, !tbaa !16
  %51 = call ptr @PyObject_CallOneArg(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %51, ptr %52, align 8, !tbaa !16
  %53 = load ptr, ptr %10, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %54

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %42, %34
  %57 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %58

58:                                               ; preds = %56, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  br label %59

59:                                               ; preds = %58, %17
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_conjugate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call ptr @complex_conjugate_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @complex___complex__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call ptr @complex___complex___impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @complex___getnewargs__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call ptr @complex___getnewargs___impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @complex___format__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 268435456)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_PyArg_BadArgument(ptr noundef @.str.17, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef %12)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %14, ptr %6, align 8, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = call ptr @complex___format___impl(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @complex_conjugate_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  %6 = getelementptr inbounds nuw %struct.Py_complex, ptr %3, i32 0, i32 1
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = fneg double %7
  %9 = getelementptr inbounds nuw %struct.Py_complex, ptr %3, i32 0, i32 1
  store double %8, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call ptr @PyComplex_FromCComplex(double %11, double %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @complex___complex___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyComplex_Type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = call ptr @_Py_NewRef(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = call ptr @PyComplex_FromCComplex(double %14, double %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %10, %7
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @complex___getnewargs___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  %6 = getelementptr inbounds nuw %struct.Py_complex, ptr %3, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Py_complex, ptr %3, i32 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.19, double noundef %7, double noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret ptr %10
}

declare ptr @Py_BuildValue(ptr noundef, ...) #7

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @complex___format___impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._PyUnicodeWriter, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @_PyUnicodeWriter_Init(ptr noundef %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %11)
  %13 = call i32 @_PyComplex_FormatAdvancedWriter(ptr noundef %6, ptr noundef %9, ptr noundef %10, i64 noundef 0, i64 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !12
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @_PyUnicodeWriter_Dealloc(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

17:                                               ; preds = %2
  %18 = call ptr @_PyUnicodeWriter_Finish(ptr noundef %6)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare void @_PyUnicodeWriter_Init(ptr noundef) #7

declare i32 @_PyComplex_FormatAdvancedWriter(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !53
  ret i64 %5
}

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) #7

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load i64, ptr %10, align 8, !tbaa !35
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = call i64 @PyDict_GET_SIZE(ptr noundef %20)
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %25 = add i64 %16, %24
  %26 = sub i64 %25, 0
  store i64 %26, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !16
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load i64, ptr %10, align 8, !tbaa !35
  %31 = icmp sle i64 0, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8, !tbaa !35
  %34 = icmp sle i64 %33, 2
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x ptr], ptr %37, i64 0, i64 0
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x ptr], ptr %42, i64 0, i64 0
  br label %52

44:                                               ; preds = %35, %32, %29, %23
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x ptr], ptr %46, i64 0, i64 0
  %48 = load i64, ptr %10, align 8, !tbaa !35
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  %50 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %51 = call ptr @_PyArg_UnpackKeywords(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef null, ptr noundef @complex_new._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %50)
  br label %52

52:                                               ; preds = %44, %40
  %53 = phi ptr [ %43, %40 ], [ %51, %44 ]
  store ptr %53, ptr %9, align 8, !tbaa !43
  %54 = load ptr, ptr %9, align 8, !tbaa !43
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %84

57:                                               ; preds = %52
  %58 = load i64, ptr %11, align 8, !tbaa !35
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %79

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !43
  %63 = getelementptr ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !43
  %68 = getelementptr ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  store ptr %69, ptr %12, align 8, !tbaa !16
  %70 = load i64, ptr %11, align 8, !tbaa !35
  %71 = add i64 %70, -1
  store i64 %71, ptr %11, align 8, !tbaa !35
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  br label %79

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %61
  %76 = load ptr, ptr %9, align 8, !tbaa !43
  %77 = getelementptr ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  store ptr %78, ptr %13, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %75, %73, %60
  %80 = load ptr, ptr %4, align 8, !tbaa !18
  %81 = load ptr, ptr %12, align 8, !tbaa !16
  %82 = load ptr, ptr %13, align 8, !tbaa !16
  %83 = call ptr @complex_new_impl(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %7, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %79, %56
  %85 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_subtype_from_doubles(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store double %1, ptr %5, align 8, !tbaa !10
  store double %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %8 = load double, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  store double %8, ptr %9, align 8, !tbaa !4
  %10 = load double, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  store double %10, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = call ptr @complex_subtype_from_c_complex(ptr noundef %12, double %14, double %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_subtype_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 268435456)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = call ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !16
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %22, ptr noundef %9)
  store ptr %23, ptr %6, align 8, !tbaa !34
  br label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef @.str.27, ptr noundef %26)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = load i64, ptr %9, align 8, !tbaa !35
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = call ptr @_Py_string_to_number_with_underscores(ptr noundef %29, i64 noundef %30, ptr noundef @.str, ptr noundef %31, ptr noundef %32, ptr noundef @complex_from_string_inner)
  store ptr %33, ptr %8, align 8, !tbaa !16
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %28, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !60
  ret i64 %5
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @complex_new_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Py_complex, align 8
  %12 = alloca %struct.Py_complex, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = call ptr @_PyLong_GetZero()
  store ptr %21, ptr %6, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %23, ptr %16, align 8, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = call ptr @try_complex_special_method(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !16
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %29, ptr %6, align 8, !tbaa !16
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %35

30:                                               ; preds = %22
  %31 = call ptr @PyErr_Occurred()
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %207

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = call ptr @_Py_TYPE(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct._typeobject, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  store ptr %39, ptr %9, align 8, !tbaa !14
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %48, i32 0, i32 33
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  %54 = call i32 @PyObject_TypeCheck(ptr noundef %53, ptr noundef @PyComplex_Type)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %52, %35
  %57 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  %59 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %57, ptr noundef @.str.28, ptr noundef %58)
  %60 = load i32, ptr %13, align 4, !tbaa !12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %56
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %207

65:                                               ; preds = %52, %47, %42
  %66 = load ptr, ptr %7, align 8, !tbaa !16
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %99

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !16
  %70 = call ptr @_Py_TYPE(ptr noundef %69)
  %71 = getelementptr inbounds nuw %struct._typeobject, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  store ptr %72, ptr %10, align 8, !tbaa !14
  %73 = load ptr, ptr %10, align 8, !tbaa !14
  %74 = icmp eq ptr %73, null
  br i1 %74, label %89, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %76, i32 0, i32 18
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %98

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %81, i32 0, i32 33
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %98

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !16
  %87 = call i32 @PyObject_TypeCheck(ptr noundef %86, ptr noundef @PyComplex_Type)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %85, %68
  %90 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %91 = load ptr, ptr %7, align 8, !tbaa !16
  %92 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %90, ptr noundef @.str.29, ptr noundef %91)
  %93 = load i32, ptr %13, align 4, !tbaa !12
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %89
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %207

98:                                               ; preds = %85, %80, %75
  br label %99

99:                                               ; preds = %98, %65
  %100 = load ptr, ptr %6, align 8, !tbaa !16
  %101 = call i32 @PyObject_TypeCheck(ptr noundef %100, ptr noundef @PyComplex_Type)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %135

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %104, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %105, i64 16, i1 false), !tbaa.struct !11
  store i32 1, ptr %14, align 4, !tbaa !12
  %106 = load i32, ptr %13, align 4, !tbaa !12
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %103
  %111 = load ptr, ptr %16, align 8, !tbaa !16
  %112 = call ptr @_Py_TYPE(ptr noundef %111)
  %113 = getelementptr inbounds nuw %struct._typeobject, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  store ptr %114, ptr %9, align 8, !tbaa !14
  %115 = load ptr, ptr %9, align 8, !tbaa !14
  %116 = icmp eq ptr %115, null
  br i1 %116, label %127, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %9, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %118, i32 0, i32 18
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %134

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %123, i32 0, i32 33
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %122, %110
  %128 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !16
  %129 = load ptr, ptr %16, align 8, !tbaa !16
  %130 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %128, i64 noundef 1, ptr noundef @.str.28, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %207

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133, %122, %117
  br label %147

135:                                              ; preds = %99
  %136 = load ptr, ptr %6, align 8, !tbaa !16
  %137 = call ptr @PyNumber_Float(ptr noundef %136)
  store ptr %137, ptr %8, align 8, !tbaa !16
  %138 = load ptr, ptr %8, align 8, !tbaa !16
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %207

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8, !tbaa !16
  %143 = call double @PyFloat_AsDouble(ptr noundef %142)
  %144 = getelementptr inbounds nuw %struct.Py_complex, ptr %11, i32 0, i32 0
  store double %143, ptr %144, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.Py_complex, ptr %11, i32 0, i32 1
  store double 0.000000e+00, ptr %145, align 8, !tbaa !9
  %146 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %146)
  br label %147

147:                                              ; preds = %141, %134
  %148 = load ptr, ptr %7, align 8, !tbaa !16
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw %struct.Py_complex, ptr %11, i32 0, i32 1
  %152 = load double, ptr %151, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.Py_complex, ptr %12, i32 0, i32 0
  store double %152, ptr %153, align 8, !tbaa !4
  br label %179

154:                                              ; preds = %147
  %155 = load ptr, ptr %7, align 8, !tbaa !16
  %156 = call i32 @PyObject_TypeCheck(ptr noundef %155, ptr noundef @PyComplex_Type)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !16
  %160 = load ptr, ptr %7, align 8, !tbaa !16
  %161 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %159, i64 noundef 1, ptr noundef @.str.29, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %207

164:                                              ; preds = %158
  %165 = load ptr, ptr %7, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %165, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %166, i64 16, i1 false), !tbaa.struct !11
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %178

167:                                              ; preds = %154
  %168 = load ptr, ptr %7, align 8, !tbaa !16
  %169 = call ptr @PyNumber_Float(ptr noundef %168)
  store ptr %169, ptr %8, align 8, !tbaa !16
  %170 = load ptr, ptr %8, align 8, !tbaa !16
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %207

173:                                              ; preds = %167
  %174 = load ptr, ptr %8, align 8, !tbaa !16
  %175 = call double @PyFloat_AsDouble(ptr noundef %174)
  %176 = getelementptr inbounds nuw %struct.Py_complex, ptr %12, i32 0, i32 0
  store double %175, ptr %176, align 8, !tbaa !4
  %177 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %177)
  br label %178

178:                                              ; preds = %173, %164
  br label %179

179:                                              ; preds = %178, %150
  %180 = load i32, ptr %15, align 4, !tbaa !12
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw %struct.Py_complex, ptr %12, i32 0, i32 1
  %184 = load double, ptr %183, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.Py_complex, ptr %11, i32 0, i32 0
  %186 = load double, ptr %185, align 8, !tbaa !4
  %187 = fsub double %186, %184
  store double %187, ptr %185, align 8, !tbaa !4
  br label %188

188:                                              ; preds = %182, %179
  %189 = load i32, ptr %14, align 4, !tbaa !12
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %188
  %192 = load ptr, ptr %7, align 8, !tbaa !16
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw %struct.Py_complex, ptr %11, i32 0, i32 1
  %196 = load double, ptr %195, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.Py_complex, ptr %12, i32 0, i32 0
  %198 = load double, ptr %197, align 8, !tbaa !4
  %199 = fadd double %198, %196
  store double %199, ptr %197, align 8, !tbaa !4
  br label %200

200:                                              ; preds = %194, %191, %188
  %201 = load ptr, ptr %5, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw %struct.Py_complex, ptr %11, i32 0, i32 0
  %203 = load double, ptr %202, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.Py_complex, ptr %12, i32 0, i32 0
  %205 = load double, ptr %204, align 8, !tbaa !4
  %206 = call ptr @complex_subtype_from_doubles(ptr noundef %201, double noundef %203, double noundef %205)
  store ptr %206, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %207

207:                                              ; preds = %200, %172, %163, %140, %132, %97, %64, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %208 = load ptr, ptr %4, align 8
  ret ptr %208
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyLong_GetZero() #6 {
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i64 0, i64 5)
}

declare ptr @PyNumber_Float(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @complex_subtype_from_c_complex(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 36
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = call ptr %11(ptr noundef %12, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.PyComplexObject, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !11
  br label %19

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret ptr %20
}

declare ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef) #7

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #7

declare ptr @_Py_string_to_number_with_underscores(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @complex_from_string_inner(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i64 %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store double 0.000000e+00, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %15, ptr %12, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %27, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = sext i8 %18 to i32
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = zext i8 %21 to i64
  %23 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !34
  br label %16, !llvm.loop !62

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = load i8, ptr %31, align 1, !tbaa !32
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 40
  br i1 %34, label %35, label %53

35:                                               ; preds = %30
  store i32 1, ptr %11, align 4, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !34
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %49, %35
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = load i8, ptr %39, align 1, !tbaa !32
  %41 = sext i8 %40 to i32
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = zext i8 %43 to i64
  %45 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = and i32 %46, 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !tbaa !34
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !34
  br label %38, !llvm.loop !63

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %30
  %54 = load ptr, ptr %5, align 8, !tbaa !34
  %55 = call double @PyOS_string_to_double(ptr noundef %54, ptr noundef %13, ptr noundef null)
  store double %55, ptr %10, align 8, !tbaa !10
  %56 = load double, ptr %10, align 8, !tbaa !10
  %57 = fcmp oeq double %56, -1.000000e+00
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = call ptr @PyErr_Occurred()
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  %63 = call i32 @PyErr_ExceptionMatches(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @PyErr_Clear()
  br label %67

66:                                               ; preds = %61
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %236

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %58, %53
  %69 = load ptr, ptr %13, align 8, !tbaa !34
  %70 = load ptr, ptr %5, align 8, !tbaa !34
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %145

72:                                               ; preds = %68
  %73 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %73, ptr %5, align 8, !tbaa !34
  %74 = load ptr, ptr %5, align 8, !tbaa !34
  %75 = load i8, ptr %74, align 1, !tbaa !32
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 43
  br i1 %77, label %83, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !34
  %80 = load i8, ptr %79, align 1, !tbaa !32
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 45
  br i1 %82, label %83, label %127

83:                                               ; preds = %78, %72
  %84 = load double, ptr %10, align 8, !tbaa !10
  store double %84, ptr %8, align 8, !tbaa !10
  %85 = load ptr, ptr %5, align 8, !tbaa !34
  %86 = call double @PyOS_string_to_double(ptr noundef %85, ptr noundef %13, ptr noundef null)
  store double %86, ptr %9, align 8, !tbaa !10
  %87 = load double, ptr %9, align 8, !tbaa !10
  %88 = fcmp oeq double %87, -1.000000e+00
  br i1 %88, label %89, label %99

89:                                               ; preds = %83
  %90 = call ptr @PyErr_Occurred()
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  %94 = call i32 @PyErr_ExceptionMatches(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void @PyErr_Clear()
  br label %98

97:                                               ; preds = %92
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %236

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %89, %83
  %100 = load ptr, ptr %13, align 8, !tbaa !34
  %101 = load ptr, ptr %5, align 8, !tbaa !34
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %104, ptr %5, align 8, !tbaa !34
  br label %113

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8, !tbaa !34
  %107 = load i8, ptr %106, align 1, !tbaa !32
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 43
  %110 = select i1 %109, double 1.000000e+00, double -1.000000e+00
  store double %110, ptr %9, align 8, !tbaa !10
  %111 = load ptr, ptr %5, align 8, !tbaa !34
  %112 = getelementptr i8, ptr %111, i32 1
  store ptr %112, ptr %5, align 8, !tbaa !34
  br label %113

113:                                              ; preds = %105, %103
  %114 = load ptr, ptr %5, align 8, !tbaa !34
  %115 = load i8, ptr %114, align 1, !tbaa !32
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 106
  br i1 %117, label %124, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !34
  %120 = load i8, ptr %119, align 1, !tbaa !32
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 74
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  br label %234

124:                                              ; preds = %118, %113
  %125 = load ptr, ptr %5, align 8, !tbaa !34
  %126 = getelementptr i8, ptr %125, i32 1
  store ptr %126, ptr %5, align 8, !tbaa !34
  br label %144

127:                                              ; preds = %78
  %128 = load ptr, ptr %5, align 8, !tbaa !34
  %129 = load i8, ptr %128, align 1, !tbaa !32
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 106
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !34
  %134 = load i8, ptr %133, align 1, !tbaa !32
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 74
  br i1 %136, label %137, label %141

137:                                              ; preds = %132, %127
  %138 = load ptr, ptr %5, align 8, !tbaa !34
  %139 = getelementptr i8, ptr %138, i32 1
  store ptr %139, ptr %5, align 8, !tbaa !34
  %140 = load double, ptr %10, align 8, !tbaa !10
  store double %140, ptr %9, align 8, !tbaa !10
  br label %143

141:                                              ; preds = %132
  %142 = load double, ptr %10, align 8, !tbaa !10
  store double %142, ptr %8, align 8, !tbaa !10
  br label %143

143:                                              ; preds = %141, %137
  br label %144

144:                                              ; preds = %143, %124
  br label %178

145:                                              ; preds = %68
  %146 = load ptr, ptr %5, align 8, !tbaa !34
  %147 = load i8, ptr %146, align 1, !tbaa !32
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 43
  br i1 %149, label %155, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8, !tbaa !34
  %152 = load i8, ptr %151, align 1, !tbaa !32
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 45
  br i1 %154, label %155, label %163

155:                                              ; preds = %150, %145
  %156 = load ptr, ptr %5, align 8, !tbaa !34
  %157 = load i8, ptr %156, align 1, !tbaa !32
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 43
  %160 = select i1 %159, double 1.000000e+00, double -1.000000e+00
  store double %160, ptr %9, align 8, !tbaa !10
  %161 = load ptr, ptr %5, align 8, !tbaa !34
  %162 = getelementptr i8, ptr %161, i32 1
  store ptr %162, ptr %5, align 8, !tbaa !34
  br label %164

163:                                              ; preds = %150
  store double 1.000000e+00, ptr %9, align 8, !tbaa !10
  br label %164

164:                                              ; preds = %163, %155
  %165 = load ptr, ptr %5, align 8, !tbaa !34
  %166 = load i8, ptr %165, align 1, !tbaa !32
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 106
  br i1 %168, label %175, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8, !tbaa !34
  %171 = load i8, ptr %170, align 1, !tbaa !32
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 74
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  br label %234

175:                                              ; preds = %169, %164
  %176 = load ptr, ptr %5, align 8, !tbaa !34
  %177 = getelementptr i8, ptr %176, i32 1
  store ptr %177, ptr %5, align 8, !tbaa !34
  br label %178

178:                                              ; preds = %175, %144
  br label %179

179:                                              ; preds = %190, %178
  %180 = load ptr, ptr %5, align 8, !tbaa !34
  %181 = load i8, ptr %180, align 1, !tbaa !32
  %182 = sext i8 %181 to i32
  %183 = and i32 %182, 255
  %184 = trunc i32 %183 to i8
  %185 = zext i8 %184 to i64
  %186 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !12
  %188 = and i32 %187, 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %179
  %191 = load ptr, ptr %5, align 8, !tbaa !34
  %192 = getelementptr i8, ptr %191, i32 1
  store ptr %192, ptr %5, align 8, !tbaa !34
  br label %179, !llvm.loop !64

193:                                              ; preds = %179
  %194 = load i32, ptr %11, align 4, !tbaa !12
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %220

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8, !tbaa !34
  %198 = load i8, ptr %197, align 1, !tbaa !32
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 41
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %234

202:                                              ; preds = %196
  %203 = load ptr, ptr %5, align 8, !tbaa !34
  %204 = getelementptr i8, ptr %203, i32 1
  store ptr %204, ptr %5, align 8, !tbaa !34
  br label %205

205:                                              ; preds = %216, %202
  %206 = load ptr, ptr %5, align 8, !tbaa !34
  %207 = load i8, ptr %206, align 1, !tbaa !32
  %208 = sext i8 %207 to i32
  %209 = and i32 %208, 255
  %210 = trunc i32 %209 to i8
  %211 = zext i8 %210 to i64
  %212 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !12
  %214 = and i32 %213, 8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %205
  %217 = load ptr, ptr %5, align 8, !tbaa !34
  %218 = getelementptr i8, ptr %217, i32 1
  store ptr %218, ptr %5, align 8, !tbaa !34
  br label %205, !llvm.loop !65

219:                                              ; preds = %205
  br label %220

220:                                              ; preds = %219, %193
  %221 = load ptr, ptr %5, align 8, !tbaa !34
  %222 = load ptr, ptr %12, align 8, !tbaa !34
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = load i64, ptr %6, align 8, !tbaa !35
  %227 = icmp ne i64 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  br label %234

229:                                              ; preds = %220
  %230 = load ptr, ptr %7, align 8, !tbaa !14
  %231 = load double, ptr %8, align 8, !tbaa !10
  %232 = load double, ptr %9, align 8, !tbaa !10
  %233 = call ptr @complex_subtype_from_doubles(ptr noundef %230, double noundef %231, double noundef %232)
  store ptr %233, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %236

234:                                              ; preds = %228, %201, %174, %123
  %235 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  call void @PyErr_SetString(ptr noundef %235, ptr noundef @.str.30)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %236

236:                                              ; preds = %234, %229, %97, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %237 = load ptr, ptr %4, align 8
  ret ptr %237
}

declare double @PyOS_string_to_double(ptr noundef, ptr noundef, ptr noundef) #7

declare i32 @PyErr_ExceptionMatches(ptr noundef) #7

declare void @PyErr_Clear() #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { memory(none) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 8}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!6, !6, i64 0}
!11 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7_object", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11_typeobject", !15, i64 0}
!20 = !{!21, !6, i64 16}
!21 = !{!"", !22, i64 0, !5, i64 16}
!22 = !{!"_object", !7, i64 0, !19, i64 8}
!23 = !{!24, !27, i64 24}
!24 = !{!"_typeobject", !25, i64 0, !27, i64 24, !26, i64 32, !26, i64 40, !15, i64 48, !26, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !26, i64 168, !27, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !26, i64 208, !15, i64 216, !15, i64 224, !28, i64 232, !29, i64 240, !30, i64 248, !19, i64 256, !17, i64 264, !15, i64 272, !15, i64 280, !26, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !15, i64 360, !17, i64 368, !15, i64 376, !13, i64 384, !15, i64 392, !15, i64 400, !7, i64 408, !31, i64 410}
!25 = !{!"", !22, i64 0, !26, i64 16}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 omnipotent char", !15, i64 0}
!28 = !{!"p1 _ZTS11PyMethodDef", !15, i64 0}
!29 = !{!"p1 _ZTS11PyMemberDef", !15, i64 0}
!30 = !{!"p1 _ZTS11PyGetSetDef", !15, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!21, !6, i64 24}
!34 = !{!27, !27, i64 0}
!35 = !{!26, !26, i64 0}
!36 = !{!24, !15, i64 96}
!37 = !{!38, !15, i64 144}
!38 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280}
!39 = !{!38, !15, i64 264}
!40 = !{!22, !19, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS3_ts", !15, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS7_object", !15, i64 0}
!45 = !{!24, !26, i64 56}
!46 = !{!24, !26, i64 168}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 double", !15, i64 0}
!49 = !{!50, !6, i64 16}
!50 = !{!"", !22, i64 0, !6, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !26, i64 16}
!54 = !{!"", !22, i64 0, !26, i64 16, !26, i64 24, !55, i64 32}
!55 = !{!"", !31, i64 0, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2}
!56 = !{!57, !26, i64 16}
!57 = !{!"", !22, i64 0, !26, i64 16, !26, i64 24, !58, i64 32, !59, i64 40}
!58 = !{!"p1 _ZTS15_dictkeysobject", !15, i64 0}
!59 = !{!"p1 _ZTS11_dictvalues", !15, i64 0}
!60 = !{!25, !26, i64 16}
!61 = !{!24, !15, i64 304}
!62 = distinct !{!62, !52}
!63 = distinct !{!63, !52}
!64 = distinct !{!64, !52}
!65 = distinct !{!65, !52}
