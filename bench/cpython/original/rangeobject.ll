target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.rangeobject = type { %struct._object, ptr, ptr, ptr, ptr }
%struct.longrangeiterobject = type { %struct._object, ptr, ptr, ptr }
%struct._PyRangeIterObject = type { %struct._object, i64, i64, i64 }
%struct.anon = type { i32, i32 }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [6 x i8] c"range\00", align 1
@range_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @range_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@range_as_sequence = internal global %struct.PySequenceMethods { ptr @range_length, ptr null, ptr null, ptr @range_item, ptr null, ptr null, ptr null, ptr @range_contains, ptr null, ptr null }, align 8
@range_as_mapping = internal global %struct.PyMappingMethods { ptr @range_length, ptr @range_subscript, ptr null }, align 8
@range_doc = internal constant [421 x i8] c"range(stop) -> range object\0Arange(start, stop[, step]) -> range object\0A\0AReturn an object that produces a sequence of integers from start (inclusive)\0Ato stop (exclusive) by step.  range(i, j) produces i, i+1, i+2, ..., j-1.\0Astart defaults to 0, and stop is omitted!  range(4) produces 0, 1, 2, 3.\0AThese are exactly the valid indices for a list of 4 elements.\0AWhen step is given, it specifies the increment (or decrement).\00", align 16
@PyRange_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 48, i64 0, ptr @range_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @range_repr, ptr @range_as_number, ptr @range_as_sequence, ptr @range_as_mapping, ptr @range_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 32, ptr @range_doc, ptr null, ptr null, ptr @range_richcompare, i64 0, ptr @range_iter, ptr null, ptr @range_methods, ptr @range_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @range_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @range_vectorcall, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"range_iterator\00", align 1
@PyRangeIter_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 40, i64 0, ptr @PyObject_Free, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @rangeiter_next, ptr @rangeiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"longrange_iterator\00", align 1
@PyLongRangeIter_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 40, i64 0, ptr @longrangeiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @longrangeiter_next, ptr @longrangeiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"range(%R, %R)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"range(%R, %R, %R)\00", align 1
@PyExc_IndexError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"range object index out of range\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyBool_Type = external global %struct._typeobject, align 8
@PySlice_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [53 x i8] c"range indices must be integers or slices, not %.200s\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@reverse_doc = internal constant [27 x i8] c"Return a reverse iterator.\00", align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@count_doc = internal constant [77 x i8] c"rangeobject.count(value) -> integer -- return number of occurrences of value\00", align 16
@.str.10 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@index_doc = internal constant [108 x i8] c"rangeobject.index(value) -> integer -- return index of value.\0ARaise ValueError if the value is not present.\00", align 16
@range_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @range_reverse, i32 4, [4 x i8] zeroinitializer, ptr @reverse_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @range_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @range_count, i32 8, [4 x i8] zeroinitializer, ptr @count_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @range_index, i32 8, [4 x i8] zeroinitializer, ptr @index_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [9 x i8] c"(O(OOO))\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"range.index(x): x not in range\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@range_members = internal global [4 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.14, i32 16, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.15, i32 16, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.16, i32 16, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [42 x i8] c"range expected at least 1 argument, got 0\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"range expected at most 3 arguments, got %zd\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"range() arg 3 must not be zero\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.22 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@rangeiter_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @rangeiter_len, i32 4, [4 x i8] zeroinitializer, ptr @length_hint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @rangeiter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @rangeiter_setstate, i32 8, [4 x i8] zeroinitializer, ptr @setstate_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [6 x i8] c"N(N)O\00", align 1
@longrangeiter_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @longrangeiter_len, i32 4, [4 x i8] zeroinitializer, ptr @length_hint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @longrangeiter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @longrangeiter_setstate, i32 8, [4 x i8] zeroinitializer, ptr @setstate_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal void @range_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.rangeobject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.rangeobject, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  call void @Py_DECREF(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.rangeobject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.rangeobject, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_Free(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @range_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.rangeobject, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = call i64 @PyNumber_AsSsize_t(ptr noundef %8, ptr noundef null)
  store i64 %9, ptr %4, align 8, !tbaa !16
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

16:                                               ; preds = %12, %1
  %17 = load i64, ptr %4, align 8, !tbaa !16
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.rangeobject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.rangeobject, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.3, ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.rangeobject, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.rangeobject, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.rangeobject, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.4, ptr noundef %30, ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %27, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i64 @range_hash(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 -1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %8, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %66

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.rangeobject, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call ptr @_Py_NewRef(ptr noundef %16)
  call void @PyTuple_SET_ITEM(ptr noundef %13, i64 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.rangeobject, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = call i32 @PyObject_Not(ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !19
  %22 = load i32, ptr %6, align 4, !tbaa !19
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  br label %63

25:                                               ; preds = %12
  %26 = load i32, ptr %6, align 4, !tbaa !19
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  call void @PyTuple_SET_ITEM(ptr noundef %29, i64 noundef 1, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  call void @PyTuple_SET_ITEM(ptr noundef %31, i64 noundef 2, ptr noundef %32)
  br label %60

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.rangeobject, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = call ptr @_Py_NewRef(ptr noundef %37)
  call void @PyTuple_SET_ITEM(ptr noundef %34, i64 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.rangeobject, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = call ptr @_PyLong_GetOne()
  %43 = call i32 @PyObject_RichCompareBool(ptr noundef %41, ptr noundef %42, i32 noundef 2)
  store i32 %43, ptr %6, align 4, !tbaa !19
  %44 = load i32, ptr %6, align 4, !tbaa !19
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  br label %63

47:                                               ; preds = %33
  %48 = load i32, ptr %6, align 4, !tbaa !19
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !18
  %52 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  call void @PyTuple_SET_ITEM(ptr noundef %51, i64 noundef 2, ptr noundef %52)
  br label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !18
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.rangeobject, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = call ptr @_Py_NewRef(ptr noundef %57)
  call void @PyTuple_SET_ITEM(ptr noundef %54, i64 noundef 2, ptr noundef %58)
  br label %59

59:                                               ; preds = %53, %50
  br label %60

60:                                               ; preds = %59, %28
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  %62 = call i64 @PyObject_Hash(ptr noundef %61)
  store i64 %62, ptr %5, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %60, %46, %24
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %64)
  %65 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %65, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %63, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %67 = load i64, ptr %2, align 8
  ret i64 %67
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @range_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyRange_Type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !19
  switch i32 %15, label %37 [
    i32 3, label %16
    i32 2, label %16
    i32 1, label %36
    i32 5, label %36
    i32 0, label %36
    i32 4, label %36
  ]

16:                                               ; preds = %14, %14
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = call i32 @range_equals(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !19
  %20 = load i32, ptr %8, align 4, !tbaa !19
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4, !tbaa !19
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4, !tbaa !19
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !19
  br label %31

31:                                               ; preds = %26, %23
  %32 = load i32, ptr %8, align 4, !tbaa !19
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

35:                                               ; preds = %31
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

36:                                               ; preds = %14, %14, %14, %14
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

37:                                               ; preds = %14
  %38 = call i32 @PyErr_BadArgument()
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %36, %35, %34, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @range_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.rangeobject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = call i64 @PyLong_AsLong(ptr noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @PyErr_Clear()
  br label %81

22:                                               ; preds = %18, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.rangeobject, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = call i64 @PyLong_AsLong(ptr noundef %25)
  store i64 %26, ptr %7, align 8, !tbaa !16
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = call ptr @PyErr_Occurred()
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @PyErr_Clear()
  br label %81

33:                                               ; preds = %29, %22
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.rangeobject, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = call i64 @PyLong_AsLong(ptr noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !16
  %38 = load i64, ptr %8, align 8, !tbaa !16
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = call ptr @PyErr_Occurred()
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @PyErr_Clear()
  br label %81

44:                                               ; preds = %40, %33
  %45 = load i64, ptr %6, align 8, !tbaa !16
  %46 = load i64, ptr %7, align 8, !tbaa !16
  %47 = load i64, ptr %8, align 8, !tbaa !16
  %48 = call i64 @get_len_of_range(i64 noundef %45, i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %9, align 8, !tbaa !16
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp ugt i64 %49, 9223372036854775807
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %81

52:                                               ; preds = %44
  %53 = load i64, ptr %9, align 8, !tbaa !16
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  %56 = load i64, ptr %8, align 8, !tbaa !16
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load i64, ptr %7, align 8, !tbaa !16
  %60 = load i64, ptr %8, align 8, !tbaa !16
  %61 = sub i64 %60, 1
  %62 = sub i64 9223372036854775807, %61
  %63 = icmp sgt i64 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %81

65:                                               ; preds = %58
  br label %74

66:                                               ; preds = %55
  %67 = load i64, ptr %7, align 8, !tbaa !16
  %68 = load i64, ptr %8, align 8, !tbaa !16
  %69 = sub i64 -1, %68
  %70 = add i64 -9223372036854775808, %69
  %71 = icmp slt i64 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %81

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %65
  br label %75

75:                                               ; preds = %74, %52
  %76 = load i64, ptr %6, align 8, !tbaa !16
  %77 = load i64, ptr %7, align 8, !tbaa !16
  %78 = load i64, ptr %8, align 8, !tbaa !16
  %79 = load i64, ptr %9, align 8, !tbaa !16
  %80 = call ptr @fast_range_iter(i64 noundef %76, i64 noundef %77, i64 noundef %78, i64 noundef %79)
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %106

81:                                               ; preds = %72, %64, %51, %43, %32, %21
  %82 = call ptr @_PyObject_New(ptr noundef @PyLongRangeIter_Type)
  store ptr %82, ptr %5, align 8, !tbaa !4
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %106

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.rangeobject, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = call ptr @_Py_NewRef(ptr noundef %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !21
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.rangeobject, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = call ptr @_Py_NewRef(ptr noundef %95)
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %97, i32 0, i32 2
  store ptr %96, ptr %98, align 8, !tbaa !23
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.rangeobject, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  %102 = call ptr @_Py_NewRef(ptr noundef %101)
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8, !tbaa !24
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %105, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %106

106:                                              ; preds = %86, %85, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %107 = load ptr, ptr %2, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define internal ptr @range_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = call i32 @_PyArg_NoKeywords(ptr noundef @.str, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  br label %23

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = call i64 @PyTuple_GET_SIZE(ptr noundef %20)
  %22 = call ptr @range_from_array(ptr noundef %16, ptr noundef %19, i64 noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %15, %14
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @range_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load i64, ptr %8, align 8, !tbaa !16
  %13 = call i64 @_PyVectorcall_NARGS(i64 noundef %12)
  store i64 %13, ptr %10, align 8, !tbaa !16
  %14 = load ptr, ptr %9, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = call i32 @_PyArg_NoKwnames(ptr noundef @.str, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %26

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = load i64, ptr %10, align 8, !tbaa !16
  %25 = call ptr @range_from_array(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

declare void @PyObject_Free(ptr noundef) #1

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rangeiter_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._PyRangeIterObject, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._PyRangeIterObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %12, ptr %4, align 8, !tbaa !16
  %13 = load i64, ptr %4, align 8, !tbaa !16
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._PyRangeIterObject, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = add i64 %13, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._PyRangeIterObject, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._PyRangeIterObject, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !28
  %24 = load i64, ptr %4, align 8, !tbaa !16
  %25 = call ptr @PyLong_FromLong(i64 noundef %24)
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %27

26:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %9
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @longrangeiter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @Py_XDECREF(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  call void @Py_XDECREF(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_Free(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @longrangeiter_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = call ptr @_PyLong_GetZero()
  %14 = call i32 @PyObject_RichCompareBool(ptr noundef %12, ptr noundef %13, i32 noundef 4)
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %58

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = call ptr @PyNumber_Add(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !18
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %57

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = call ptr @_PyLong_GetOne()
  %33 = call ptr @PyNumber_Subtract(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !18
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %37)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %56

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  store ptr %41, ptr %7, align 8, !tbaa !18
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %46, i32 0, i32 3
  store ptr %47, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %48 = load ptr, ptr %8, align 8, !tbaa !26
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  store ptr %49, ptr %9, align 8, !tbaa !18
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  %51 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %50, ptr %51, align 8, !tbaa !18
  %52 = load ptr, ptr %9, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %53

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %56

56:                                               ; preds = %54, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %57

57:                                               ; preds = %56, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %58

58:                                               ; preds = %57, %16
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @range_bool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.rangeobject, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = call i32 @PyObject_IsTrue(ptr noundef %5)
  ret i32 %6
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @range_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.rangeobject, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = call i64 @PyLong_AsSsize_t(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @range_item(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = call ptr @PyLong_FromSsize_t(i64 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = call ptr @compute_range_item(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !18
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @range_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PyLong_Type)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyBool_Type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = call i32 @range_contains_long(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = call i64 @_PySequence_IterSearch(ptr noundef %18, ptr noundef %19, i32 noundef 3)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %17, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @compute_range_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = call ptr @_PyLong_GetZero()
  store ptr %11, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = call i32 @PyObject_RichCompareBool(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %7, align 4, !tbaa !19
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4, !tbaa !19
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.rangeobject, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = call ptr @PyNumber_Add(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !18
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

30:                                               ; preds = %21
  br label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = call ptr @_Py_NewRef(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %31, %30
  %35 = load ptr, ptr %8, align 8, !tbaa !18
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  %37 = call i32 @PyObject_RichCompareBool(ptr noundef %35, ptr noundef %36, i32 noundef 0)
  store i32 %37, ptr %7, align 4, !tbaa !19
  %38 = load i32, ptr %7, align 4, !tbaa !19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.rangeobject, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = call i32 @PyObject_RichCompareBool(ptr noundef %41, ptr noundef %44, i32 noundef 5)
  store i32 %45, ptr %7, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %40, %34
  %47 = load i32, ptr %7, align 4, !tbaa !19
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %50)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4, !tbaa !19
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %55)
  %56 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !18
  call void @PyErr_SetString(ptr noundef %56, ptr noundef @.str.5)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !18
  %60 = call ptr @compute_item(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !18
  %61 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %57, %54, %49, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyLong_GetZero() #4 {
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i64 0, i64 5)
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %4
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @compute_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.rangeobject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = call ptr @_PyLong_GetOne()
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.rangeobject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = call ptr @PyNumber_Add(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !18
  br label %36

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.rangeobject, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = call ptr @PyNumber_Multiply(ptr noundef %21, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !18
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.rangeobject, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = call ptr @PyNumber_Add(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !18
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %35)
  br label %36

36:                                               ; preds = %29, %14
  %37 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !32
  store i32 %8, ptr %3, align 4, !tbaa !19
  %9 = load i32, ptr %3, align 4, !tbaa !19
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !19
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyLong_GetOne() #4 {
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i64 0, i64 6)
}

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @range_contains_long(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = call ptr @_PyLong_GetZero()
  store ptr %12, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 -1, ptr %11, align 4, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.rangeobject, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = call i32 @PyObject_RichCompareBool(ptr noundef %15, ptr noundef %16, i32 noundef 4)
  store i32 %17, ptr %6, align 4, !tbaa !19
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %82

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4, !tbaa !19
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.rangeobject, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = call i32 @PyObject_RichCompareBool(ptr noundef %27, ptr noundef %28, i32 noundef 1)
  store i32 %29, ptr %7, align 4, !tbaa !19
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.rangeobject, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = call i32 @PyObject_RichCompareBool(ptr noundef %30, ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %8, align 4, !tbaa !19
  br label %46

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.rangeobject, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = call i32 @PyObject_RichCompareBool(ptr noundef %36, ptr noundef %39, i32 noundef 1)
  store i32 %40, ptr %7, align 4, !tbaa !19
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.rangeobject, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = load ptr, ptr %4, align 8, !tbaa !18
  %45 = call i32 @PyObject_RichCompareBool(ptr noundef %43, ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %8, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %35, %24
  %47 = load i32, ptr %7, align 4, !tbaa !19
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4, !tbaa !19
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46
  br label %82

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4, !tbaa !19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4, !tbaa !19
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %53
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %82

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.rangeobject, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = call ptr @PyNumber_Subtract(ptr noundef %61, ptr noundef %64)
  store ptr %65, ptr %9, align 8, !tbaa !18
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %82

69:                                               ; preds = %60
  %70 = load ptr, ptr %9, align 8, !tbaa !18
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.rangeobject, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = call ptr @PyNumber_Remainder(ptr noundef %70, ptr noundef %73)
  store ptr %74, ptr %10, align 8, !tbaa !18
  %75 = load ptr, ptr %10, align 8, !tbaa !18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %82

78:                                               ; preds = %69
  %79 = load ptr, ptr %10, align 8, !tbaa !18
  %80 = load ptr, ptr %5, align 8, !tbaa !18
  %81 = call i32 @PyObject_RichCompareBool(ptr noundef %79, ptr noundef %80, i32 noundef 2)
  store i32 %81, ptr %11, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %78, %77, %68, %59, %52, %20
  %83 = load ptr, ptr %9, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %84)
  %85 = load i32, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %85
}

declare i64 @_PySequence_IterSearch(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Remainder(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @range_subscript(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = call i32 @_PyIndex_Check(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = call ptr @PyNumber_Index(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !18
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = call ptr @compute_range_item(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !18
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %40

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = call i32 @Py_IS_TYPE(ptr noundef %26, ptr noundef @PySlice_Type)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = call ptr @compute_slice(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %3, align 8
  br label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = call ptr @_Py_TYPE(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct._typeobject, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef @.str.6, ptr noundef %38)
  store ptr null, ptr %3, align 8
  br label %40

40:                                               ; preds = %33, %29, %24
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyIndex_Check(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct._typeobject, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  %17 = zext i1 %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %17
}

declare ptr @PyNumber_Index(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @compute_slice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %22, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.rangeobject, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = call i32 @_PySlice_GetLongIndices(ptr noundef %23, ptr noundef %26, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %27, ptr %14, align 4, !tbaa !19
  %28 = load i32, ptr %14, align 4, !tbaa !19
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %106

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.rangeobject, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %10, align 8, !tbaa !18
  %36 = call ptr @PyNumber_Multiply(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !18
  %37 = load ptr, ptr %13, align 8, !tbaa !18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %99

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr %10, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %42 = load ptr, ptr %16, align 8, !tbaa !26
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  store ptr %43, ptr %17, align 8, !tbaa !18
  %44 = load ptr, ptr %17, align 8, !tbaa !18
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %16, align 8, !tbaa !26
  store ptr null, ptr %47, align 8, !tbaa !18
  %48 = load ptr, ptr %17, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %8, align 8, !tbaa !18
  %54 = call ptr @compute_item(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !18
  %55 = load ptr, ptr %11, align 8, !tbaa !18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %99

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr %8, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %60 = load ptr, ptr %18, align 8, !tbaa !26
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  store ptr %61, ptr %19, align 8, !tbaa !18
  %62 = load ptr, ptr %19, align 8, !tbaa !18
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr null, ptr %65, align 8, !tbaa !18
  %66 = load ptr, ptr %19, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load ptr, ptr %9, align 8, !tbaa !18
  %72 = call ptr @compute_item(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %12, align 8, !tbaa !18
  %73 = load ptr, ptr %12, align 8, !tbaa !18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %99

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr %9, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %78 = load ptr, ptr %20, align 8, !tbaa !26
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  store ptr %79, ptr %21, align 8, !tbaa !18
  %80 = load ptr, ptr %21, align 8, !tbaa !18
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr null, ptr %83, align 8, !tbaa !18
  %84 = load ptr, ptr %21, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = call ptr @_Py_TYPE(ptr noundef %88)
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = load ptr, ptr %13, align 8, !tbaa !18
  %93 = call ptr @make_range_object(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %7, align 8, !tbaa !4
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %97, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %106

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %75, %57, %39
  %100 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %103)
  %104 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %104)
  %105 = load ptr, ptr %13, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %105)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %106

106:                                              ; preds = %99, %96, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %107 = load ptr, ptr %3, align 8
  ret ptr %107
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i32 @_PySlice_GetLongIndices(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_range_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = call ptr @compute_range_length(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !18
  %17 = load ptr, ptr %11, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %41

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = call ptr @_PyObject_New(ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %26)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %41

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.rangeobject, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.rangeobject, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.rangeobject, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !14
  %37 = load ptr, ptr %11, align 8, !tbaa !18
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.rangeobject, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8, !tbaa !15
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %27, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @compute_range_length(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %19 = call ptr @_PyLong_GetZero()
  store ptr %19, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %20 = call ptr @_PyLong_GetOne()
  store ptr %20, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = call i64 @compute_range_length_long(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i64 %24, ptr %17, align 8, !tbaa !16
  %25 = load i64, ptr %17, align 8, !tbaa !16
  %26 = icmp sge i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load i64, ptr %17, align 8, !tbaa !16
  %29 = call ptr @PyLong_FromLong(i64 noundef %28)
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %108

30:                                               ; preds = %3
  %31 = load i64, ptr %17, align 8, !tbaa !16
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %108

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !18
  %37 = load ptr, ptr %15, align 8, !tbaa !18
  %38 = call i32 @PyObject_RichCompareBool(ptr noundef %36, ptr noundef %37, i32 noundef 4)
  store i32 %38, ptr %8, align 4, !tbaa !19
  %39 = load i32, ptr %8, align 4, !tbaa !19
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %108

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4, !tbaa !19
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %46, ptr %9, align 8, !tbaa !18
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %47, ptr %10, align 8, !tbaa !18
  %48 = load ptr, ptr %7, align 8, !tbaa !18
  call void @Py_INCREF(ptr noundef %48)
  br label %58

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %50, ptr %9, align 8, !tbaa !18
  %51 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %51, ptr %10, align 8, !tbaa !18
  %52 = load ptr, ptr %7, align 8, !tbaa !18
  %53 = call ptr @PyNumber_Negative(ptr noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !18
  %54 = load ptr, ptr %7, align 8, !tbaa !18
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %108

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %45
  %59 = load ptr, ptr %9, align 8, !tbaa !18
  %60 = load ptr, ptr %10, align 8, !tbaa !18
  %61 = call i32 @PyObject_RichCompareBool(ptr noundef %59, ptr noundef %60, i32 noundef 5)
  store i32 %61, ptr %8, align 4, !tbaa !19
  %62 = load i32, ptr %8, align 4, !tbaa !19
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %65)
  %66 = load i32, ptr %8, align 4, !tbaa !19
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %108

69:                                               ; preds = %64
  %70 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %70, ptr %14, align 8, !tbaa !18
  %71 = load ptr, ptr %14, align 8, !tbaa !18
  %72 = call ptr @_Py_NewRef(ptr noundef %71)
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %108

73:                                               ; preds = %58
  %74 = load ptr, ptr %10, align 8, !tbaa !18
  %75 = load ptr, ptr %9, align 8, !tbaa !18
  %76 = call ptr @PyNumber_Subtract(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %12, align 8, !tbaa !18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %103

79:                                               ; preds = %73
  %80 = load ptr, ptr %12, align 8, !tbaa !18
  %81 = load ptr, ptr %16, align 8, !tbaa !18
  %82 = call ptr @PyNumber_Subtract(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !18
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %103

85:                                               ; preds = %79
  %86 = load ptr, ptr %11, align 8, !tbaa !18
  %87 = load ptr, ptr %7, align 8, !tbaa !18
  %88 = call ptr @PyNumber_FloorDivide(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %13, align 8, !tbaa !18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %103

91:                                               ; preds = %85
  %92 = load ptr, ptr %13, align 8, !tbaa !18
  %93 = load ptr, ptr %16, align 8, !tbaa !18
  %94 = call ptr @PyNumber_Add(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %14, align 8, !tbaa !18
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %103

97:                                               ; preds = %91
  %98 = load ptr, ptr %13, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %98)
  %99 = load ptr, ptr %11, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %99)
  %100 = load ptr, ptr %7, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %100)
  %101 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %101)
  %102 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %108

103:                                              ; preds = %96, %90, %84, %78
  %104 = load ptr, ptr %7, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %104)
  %105 = load ptr, ptr %13, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %105)
  %106 = load ptr, ptr %11, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %106)
  %107 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %107)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %108

108:                                              ; preds = %103, %97, %69, %68, %56, %41, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %109 = load ptr, ptr %4, align 8
  ret ptr %109
}

declare ptr @_PyObject_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @compute_range_length_long(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %14, ptr noundef %8)
  store i64 %15, ptr %9, align 8, !tbaa !16
  %16 = load i32, ptr %8, align 4, !tbaa !19
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 -2, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

19:                                               ; preds = %3
  %20 = load i64, ptr %9, align 8, !tbaa !16
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call ptr @PyErr_Occurred()
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

26:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %27, ptr noundef %8)
  store i64 %28, ptr %11, align 8, !tbaa !16
  %29 = load i32, ptr %8, align 4, !tbaa !19
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i64 -2, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %64

32:                                               ; preds = %26
  %33 = load i64, ptr %11, align 8, !tbaa !16
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = call ptr @PyErr_Occurred()
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %64

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %40, ptr noundef %8)
  store i64 %41, ptr %12, align 8, !tbaa !16
  %42 = load i32, ptr %8, align 4, !tbaa !19
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i64 -2, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

45:                                               ; preds = %39
  %46 = load i64, ptr %12, align 8, !tbaa !16
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = call ptr @PyErr_Occurred()
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

52:                                               ; preds = %48, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %53 = load i64, ptr %9, align 8, !tbaa !16
  %54 = load i64, ptr %11, align 8, !tbaa !16
  %55 = load i64, ptr %12, align 8, !tbaa !16
  %56 = call i64 @get_len_of_range(i64 noundef %53, i64 noundef %54, i64 noundef %55)
  store i64 %56, ptr %13, align 8, !tbaa !16
  %57 = load i64, ptr %13, align 8, !tbaa !16
  %58 = icmp ugt i64 %57, 9223372036854775807
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i64 -2, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

60:                                               ; preds = %52
  %61 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %61, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %63

63:                                               ; preds = %62, %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %64

64:                                               ; preds = %63, %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %65

65:                                               ; preds = %64, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %66 = load i64, ptr %4, align 8
  ret i64 %66
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyNumber_Negative(ptr noundef) #1

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_len_of_range(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = sub i64 %15, 1
  %17 = load i64, ptr %5, align 8, !tbaa !16
  %18 = sub i64 %16, %17
  %19 = load i64, ptr %7, align 8, !tbaa !16
  %20 = udiv i64 %18, %19
  %21 = add i64 1, %20
  store i64 %21, ptr %4, align 8
  br label %39

22:                                               ; preds = %10, %3
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8, !tbaa !16
  %27 = load i64, ptr %6, align 8, !tbaa !16
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i64, ptr %5, align 8, !tbaa !16
  %31 = sub i64 %30, 1
  %32 = load i64, ptr %6, align 8, !tbaa !16
  %33 = sub i64 %31, %32
  %34 = load i64, ptr %7, align 8, !tbaa !16
  %35 = sub i64 0, %34
  %36 = udiv i64 %33, %35
  %37 = add i64 1, %36
  store i64 %37, ptr %4, align 8
  br label %39

38:                                               ; preds = %25, %22
  store i64 0, ptr %4, align 8
  br label %39

39:                                               ; preds = %38, %29, %14
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !16
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare i32 @PyObject_Not(ptr noundef) #1

declare i64 @PyObject_Hash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @range_equals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.rangeobject, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.rangeobject, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = call i32 @PyObject_RichCompareBool(ptr noundef %15, ptr noundef %18, i32 noundef 2)
  store i32 %19, ptr %6, align 4, !tbaa !19
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.rangeobject, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = call i32 @PyObject_Not(ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !19
  %29 = load i32, ptr %6, align 4, !tbaa !19
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.rangeobject, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.rangeobject, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = call i32 @PyObject_RichCompareBool(ptr noundef %36, ptr noundef %39, i32 noundef 2)
  store i32 %40, ptr %6, align 4, !tbaa !19
  %41 = load i32, ptr %6, align 4, !tbaa !19
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.rangeobject, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = call ptr @_PyLong_GetOne()
  %50 = call i32 @PyObject_RichCompareBool(ptr noundef %48, ptr noundef %49, i32 noundef 2)
  store i32 %50, ptr %6, align 4, !tbaa !19
  %51 = load i32, ptr %6, align 4, !tbaa !19
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.rangeobject, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.rangeobject, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = call i32 @PyObject_RichCompareBool(ptr noundef %58, ptr noundef %61, i32 noundef 2)
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %55, %53, %43, %31, %22, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare i32 @PyErr_BadArgument() #1

; Function Attrs: nounwind uwtable
define internal ptr @range_reverse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %18, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.rangeobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = call i64 @PyLong_AsLong(ptr noundef %21)
  store i64 %22, ptr %11, align 8, !tbaa !16
  %23 = load i64, ptr %11, align 8, !tbaa !16
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = call ptr @PyErr_Occurred()
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @PyErr_Clear()
  br label %96

29:                                               ; preds = %25, %2
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.rangeobject, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = call i64 @PyLong_AsLong(ptr noundef %32)
  store i64 %33, ptr %12, align 8, !tbaa !16
  %34 = load i64, ptr %12, align 8, !tbaa !16
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = call ptr @PyErr_Occurred()
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @PyErr_Clear()
  br label %96

40:                                               ; preds = %36, %29
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.rangeobject, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = call i64 @PyLong_AsLong(ptr noundef %43)
  store i64 %44, ptr %13, align 8, !tbaa !16
  %45 = load i64, ptr %13, align 8, !tbaa !16
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = call ptr @PyErr_Occurred()
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @PyErr_Clear()
  br label %96

51:                                               ; preds = %47, %40
  %52 = load i64, ptr %13, align 8, !tbaa !16
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %96

55:                                               ; preds = %51
  %56 = load i64, ptr %13, align 8, !tbaa !16
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i64, ptr %11, align 8, !tbaa !16
  %60 = sub i64 %59, -9223372036854775808
  %61 = load i64, ptr %13, align 8, !tbaa !16
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %96

64:                                               ; preds = %58
  br label %73

65:                                               ; preds = %55
  %66 = load i64, ptr %11, align 8, !tbaa !16
  %67 = sub i64 9223372036854775807, %66
  %68 = load i64, ptr %13, align 8, !tbaa !16
  %69 = sub i64 0, %68
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %96

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %64
  %74 = load i64, ptr %11, align 8, !tbaa !16
  %75 = load i64, ptr %12, align 8, !tbaa !16
  %76 = load i64, ptr %13, align 8, !tbaa !16
  %77 = call i64 @get_len_of_range(i64 noundef %74, i64 noundef %75, i64 noundef %76)
  store i64 %77, ptr %16, align 8, !tbaa !16
  %78 = load i64, ptr %16, align 8, !tbaa !16
  %79 = icmp ugt i64 %78, 9223372036854775807
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %96

81:                                               ; preds = %73
  %82 = load i64, ptr %11, align 8, !tbaa !16
  %83 = load i64, ptr %13, align 8, !tbaa !16
  %84 = sub i64 %82, %83
  store i64 %84, ptr %15, align 8, !tbaa !16
  %85 = load i64, ptr %15, align 8, !tbaa !16
  %86 = load i64, ptr %16, align 8, !tbaa !16
  %87 = load i64, ptr %13, align 8, !tbaa !16
  %88 = mul i64 %86, %87
  %89 = add i64 %85, %88
  store i64 %89, ptr %14, align 8, !tbaa !16
  %90 = load i64, ptr %14, align 8, !tbaa !16
  %91 = load i64, ptr %15, align 8, !tbaa !16
  %92 = load i64, ptr %13, align 8, !tbaa !16
  %93 = sub i64 0, %92
  %94 = load i64, ptr %16, align 8, !tbaa !16
  %95 = call ptr @fast_range_iter(i64 noundef %90, i64 noundef %91, i64 noundef %93, i64 noundef %94)
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %161

96:                                               ; preds = %80, %71, %63, %54, %50, %39, %28
  %97 = call ptr @_PyObject_New(ptr noundef @PyLongRangeIter_Type)
  store ptr %97, ptr %7, align 8, !tbaa !4
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %161

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %102, i32 0, i32 2
  store ptr null, ptr %103, align 8, !tbaa !23
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %104, i32 0, i32 1
  store ptr null, ptr %105, align 8, !tbaa !21
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.rangeobject, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = call ptr @_Py_NewRef(ptr noundef %108)
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %110, i32 0, i32 3
  store ptr %109, ptr %111, align 8, !tbaa !24
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = call ptr @_PyLong_GetOne()
  %116 = call ptr @PyNumber_Subtract(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %9, align 8, !tbaa !18
  %117 = load ptr, ptr %9, align 8, !tbaa !18
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %101
  br label %159

120:                                              ; preds = %101
  %121 = load ptr, ptr %9, align 8, !tbaa !18
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.rangeobject, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %125 = call ptr @PyNumber_Multiply(ptr noundef %121, ptr noundef %124)
  store ptr %125, ptr %10, align 8, !tbaa !18
  %126 = load ptr, ptr %9, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %126)
  %127 = load ptr, ptr %10, align 8, !tbaa !18
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %120
  br label %159

130:                                              ; preds = %120
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.rangeobject, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  %134 = load ptr, ptr %10, align 8, !tbaa !18
  %135 = call ptr @PyNumber_Add(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %8, align 8, !tbaa !18
  %136 = load ptr, ptr %10, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %136)
  %137 = load ptr, ptr %8, align 8, !tbaa !18
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8, !tbaa !21
  %140 = load ptr, ptr %7, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !21
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %130
  br label %159

145:                                              ; preds = %130
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.rangeobject, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  %149 = call ptr @PyNumber_Negative(ptr noundef %148)
  %150 = load ptr, ptr %7, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %150, i32 0, i32 2
  store ptr %149, ptr %151, align 8, !tbaa !23
  %152 = load ptr, ptr %7, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %145
  br label %159

157:                                              ; preds = %145
  %158 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %158, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %161

159:                                              ; preds = %156, %144, %129, %119
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %160)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %161

161:                                              ; preds = %159, %157, %100, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %162 = load ptr, ptr %3, align 8
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define internal ptr @range_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.rangeobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.rangeobject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.rangeobject, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.12, ptr noundef %6, ptr noundef %9, ptr noundef %12, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @range_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PyLong_Type)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PyBool_Type)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = call i32 @range_contains_long(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !19
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = call ptr @PyLong_FromLong(i64 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %39

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = call i64 @_PySequence_IterSearch(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  store i64 %31, ptr %8, align 8, !tbaa !16
  %32 = load i64, ptr %8, align 8, !tbaa !16
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

35:                                               ; preds = %28
  %36 = load i64, ptr %8, align 8, !tbaa !16
  %37 = call ptr @PyLong_FromSsize_t(i64 noundef %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %39

39:                                               ; preds = %38, %27
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @range_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyLong_Type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef @PyBool_Type)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = call i64 @_PySequence_IterSearch(ptr noundef %19, ptr noundef %20, i32 noundef 2)
  store i64 %21, ptr %7, align 8, !tbaa !16
  %22 = load i64, ptr %7, align 8, !tbaa !16
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

25:                                               ; preds = %18
  %26 = load i64, ptr %7, align 8, !tbaa !16
  %27 = call ptr @PyLong_FromSsize_t(i64 noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %67

29:                                               ; preds = %14, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = call i32 @range_contains_long(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !19
  %33 = load i32, ptr %6, align 4, !tbaa !19
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %67

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !19
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.rangeobject, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = call ptr @PyNumber_Subtract(ptr noundef %40, ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !18
  %45 = load ptr, ptr %9, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.rangeobject, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = call ptr @_PyLong_GetOne()
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.rangeobject, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = call ptr @PyNumber_FloorDivide(ptr noundef %57, ptr noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !18
  %62 = load ptr, ptr %9, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %64

64:                                               ; preds = %56, %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %67

65:                                               ; preds = %36
  %66 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  call void @PyErr_SetString(ptr noundef %66, ptr noundef @.str.13)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %65, %64, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

declare i64 @PyLong_AsLong(ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define internal ptr @fast_range_iter(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = call ptr @_PyObject_New(ptr noundef @PyRangeIter_Type)
  store ptr %12, ptr %10, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %27

16:                                               ; preds = %4
  %17 = load i64, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._PyRangeIterObject, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !30
  %20 = load i64, ptr %8, align 8, !tbaa !16
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._PyRangeIterObject, ptr %21, i32 0, i32 2
  store i64 %20, ptr %22, align 8, !tbaa !31
  %23 = load i64, ptr %9, align 8, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._PyRangeIterObject, ptr %24, i32 0, i32 3
  store i64 %23, ptr %25, align 8, !tbaa !28
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @range_from_array(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !18
  %13 = load i64, ptr %7, align 8, !tbaa !16
  switch i64 %13, label %57 [
    i64 3, label %14
    i64 2, label %18
    i64 1, label %44
    i64 0, label %55
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = getelementptr ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %17, ptr %11, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %3, %14
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = getelementptr ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = call ptr @PyNumber_Index(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !18
  %23 = load ptr, ptr %9, align 8, !tbaa !18
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %75

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = getelementptr ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = call ptr @PyNumber_Index(ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !18
  %31 = load ptr, ptr %10, align 8, !tbaa !18
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %34)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %75

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8, !tbaa !18
  %37 = call ptr @validate_step(ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !18
  %38 = load ptr, ptr %11, align 8, !tbaa !18
  %39 = icmp ne ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %42)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %75

43:                                               ; preds = %35
  br label %61

44:                                               ; preds = %3
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = getelementptr ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = call ptr @PyNumber_Index(ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !18
  %49 = load ptr, ptr %10, align 8, !tbaa !18
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %75

52:                                               ; preds = %44
  %53 = call ptr @_PyLong_GetZero()
  store ptr %53, ptr %9, align 8, !tbaa !18
  %54 = call ptr @_PyLong_GetOne()
  store ptr %54, ptr %11, align 8, !tbaa !18
  br label %61

55:                                               ; preds = %3
  %56 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  call void @PyErr_SetString(ptr noundef %56, ptr noundef @.str.18)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %75

57:                                               ; preds = %3
  %58 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %59 = load i64, ptr %7, align 8, !tbaa !16
  %60 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %58, ptr noundef @.str.19, i64 noundef %59)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %75

61:                                               ; preds = %52, %43
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  %63 = load ptr, ptr %9, align 8, !tbaa !18
  %64 = load ptr, ptr %10, align 8, !tbaa !18
  %65 = load ptr, ptr %11, align 8, !tbaa !18
  %66 = call ptr @make_range_object(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !4
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %75

71:                                               ; preds = %61
  %72 = load ptr, ptr %9, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %74)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %71, %69, %57, %55, %51, %40, %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @validate_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %9, ptr %2, align 8
  br label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = call ptr @PyNumber_Index(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !18
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = call zeroext i1 @_PyLong_IsZero(ptr noundef %16)
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.20)
  br label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr %3, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  store ptr %22, ptr %5, align 8, !tbaa !18
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr null, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %15, %10
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %30, %8
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_PyLong_IsZero(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct._longobject, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._PyLongValue, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rangeiter_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._PyRangeIterObject, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = call ptr @PyLong_FromLong(i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @rangeiter_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._PyRangeIterObject, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = call ptr @PyLong_FromLong(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !18
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %54

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._PyRangeIterObject, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._PyRangeIterObject, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._PyRangeIterObject, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = mul i64 %24, %27
  %29 = add i64 %21, %28
  %30 = call ptr @PyLong_FromLong(i64 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !18
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  br label %54

34:                                               ; preds = %18
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._PyRangeIterObject, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %38 = call ptr @PyLong_FromLong(i64 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !18
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %54

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !18
  %44 = load ptr, ptr %7, align 8, !tbaa !18
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = call ptr @make_range_object(ptr noundef @PyRange_Type, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !18
  %47 = load ptr, ptr %9, align 8, !tbaa !18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %54

50:                                               ; preds = %42
  %51 = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 454))
  %52 = load ptr, ptr %9, align 8, !tbaa !18
  %53 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.24, ptr noundef %51, ptr noundef %52, ptr noundef @_Py_NoneStruct)
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %58

54:                                               ; preds = %49, %41, %33, %17
  %55 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %57)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @rangeiter_setstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = call i64 @PyLong_AsLong(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !16
  %10 = load i64, ptr %6, align 8, !tbaa !16
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

16:                                               ; preds = %12, %2
  %17 = load i64, ptr %6, align 8, !tbaa !16
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 0, ptr %6, align 8, !tbaa !16
  br label %31

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._PyRangeIterObject, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = icmp sgt i64 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._PyRangeIterObject, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !28
  store i64 %29, ptr %6, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %26, %20
  br label %31

31:                                               ; preds = %30, %19
  %32 = load i64, ptr %6, align 8, !tbaa !16
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._PyRangeIterObject, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = mul i64 %32, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._PyRangeIterObject, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = add i64 %39, %36
  store i64 %40, ptr %38, align 8, !tbaa !30
  %41 = load i64, ptr %6, align 8, !tbaa !16
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._PyRangeIterObject, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = sub i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !28
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @longrangeiter_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Py_INCREF(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @longrangeiter_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = call ptr @PyNumber_Multiply(ptr noundef %12, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %55

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = call ptr @PyNumber_Add(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !18
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %55

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = call ptr @_Py_NewRef(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = call ptr @_Py_NewRef(ptr noundef %38)
  %40 = call ptr @make_range_object(ptr noundef @PyRange_Type, ptr noundef %34, ptr noundef %35, ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !18
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %50)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %55

51:                                               ; preds = %30
  %52 = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 454))
  %53 = load ptr, ptr %8, align 8, !tbaa !18
  %54 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.24, ptr noundef %52, ptr noundef %53, ptr noundef @_Py_NoneStruct)
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %51, %43, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @longrangeiter_setstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = call ptr @_PyLong_GetZero()
  store ptr %15, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = call i32 @PyObject_RichCompareBool(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %7, align 4, !tbaa !19
  %19 = load i32, ptr %7, align 4, !tbaa !19
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %94

22:                                               ; preds = %2
  %23 = load i32, ptr %7, align 4, !tbaa !19
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %26, ptr %5, align 8, !tbaa !18
  br label %44

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = call i32 @PyObject_RichCompareBool(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %7, align 4, !tbaa !19
  %33 = load i32, ptr %7, align 4, !tbaa !19
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %94

36:                                               ; preds = %27
  %37 = load i32, ptr %7, align 4, !tbaa !19
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  store ptr %42, ptr %5, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %39, %36
  br label %44

44:                                               ; preds = %43, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %45 = load ptr, ptr %5, align 8, !tbaa !18
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = call ptr @PyNumber_Multiply(ptr noundef %45, ptr noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !18
  %50 = load ptr, ptr %9, align 8, !tbaa !18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %93

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = call ptr @PyNumber_Add(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !18
  %59 = load ptr, ptr %9, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %92

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = load ptr, ptr %5, align 8, !tbaa !18
  %68 = call ptr @PyNumber_Subtract(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %11, align 8, !tbaa !18
  %69 = load ptr, ptr %11, align 8, !tbaa !18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr %10, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %72)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %91

73:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  store ptr %76, ptr %12, align 8, !tbaa !18
  %77 = load ptr, ptr %10, align 8, !tbaa !18
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !21
  br label %80

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.longrangeiterobject, ptr %81, i32 0, i32 3
  store ptr %82, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %83 = load ptr, ptr %13, align 8, !tbaa !26
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  store ptr %84, ptr %14, align 8, !tbaa !18
  %85 = load ptr, ptr %11, align 8, !tbaa !18
  %86 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %85, ptr %86, align 8, !tbaa !18
  %87 = load ptr, ptr %14, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %88

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %90)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %91

91:                                               ; preds = %89, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %92

92:                                               ; preds = %91, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %93

93:                                               ; preds = %92, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %94

94:                                               ; preds = %93, %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 16}
!9 = !{!"", !10, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!10 = !{!"_object", !6, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!12 = !{!"p1 _ZTS7_object", !5, i64 0}
!13 = !{!9, !12, i64 24}
!14 = !{!9, !12, i64 32}
!15 = !{!9, !12, i64 40}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!22, !12, i64 16}
!22 = !{!"", !10, i64 0, !12, i64 16, !12, i64 24, !12, i64 32}
!23 = !{!22, !12, i64 24}
!24 = !{!22, !12, i64 32}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS7_object", !5, i64 0}
!28 = !{!29, !17, i64 32}
!29 = !{!"", !10, i64 0, !17, i64 16, !17, i64 24, !17, i64 32}
!30 = !{!29, !17, i64 16}
!31 = !{!29, !17, i64 24}
!32 = !{!6, !6, i64 0}
!33 = !{!10, !11, i64 8}
!34 = !{!35, !37, i64 24}
!35 = !{!"_typeobject", !36, i64 0, !37, i64 24, !17, i64 32, !17, i64 40, !5, i64 48, !17, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !17, i64 168, !37, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !17, i64 208, !5, i64 216, !5, i64 224, !38, i64 232, !39, i64 240, !40, i64 248, !11, i64 256, !12, i64 264, !5, i64 272, !5, i64 280, !17, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !5, i64 360, !12, i64 368, !5, i64 376, !20, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !41, i64 410}
!36 = !{!"", !10, i64 0, !17, i64 16}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!39 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!40 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!41 = !{!"short", !6, i64 0}
!42 = !{!35, !5, i64 96}
!43 = !{!44, !5, i64 264}
!44 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11_longobject", !5, i64 0}
!47 = !{!48, !17, i64 16}
!48 = !{!"_longobject", !10, i64 0, !49, i64 16}
!49 = !{!"_PyLongValue", !17, i64 0, !6, i64 8}
!50 = !{!36, !17, i64 16}
