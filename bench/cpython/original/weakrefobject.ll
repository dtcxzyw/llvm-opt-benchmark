target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
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
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.0 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._PyWeakReference = type { %struct._object, ptr, ptr, i64, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [22 x i8] c"weakref.ReferenceType\00", align 1
@_PyWeakref_RefType = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 64, i64 0, ptr @weakref_dealloc, i64 56, ptr null, ptr null, ptr null, ptr @weakref_repr, ptr null, ptr null, ptr null, ptr @weakref_hash, ptr @PyVectorcall_Call, ptr null, ptr null, ptr null, ptr null, i64 19456, ptr null, ptr @gc_traverse, ptr @gc_clear, ptr @weakref_richcompare, i64 0, ptr null, ptr null, ptr @weakref_methods, ptr @weakref_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @weakref___init__, ptr @PyType_GenericAlloc, ptr @weakref___new__, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"weakref.ProxyType\00", align 1
@proxy_as_number = internal global %struct.PyNumberMethods { ptr @proxy_add, ptr @proxy_sub, ptr @proxy_mul, ptr @proxy_mod, ptr @proxy_divmod, ptr @proxy_pow, ptr @proxy_neg, ptr @proxy_pos, ptr @proxy_abs, ptr @proxy_bool, ptr @proxy_invert, ptr @proxy_lshift, ptr @proxy_rshift, ptr @proxy_and, ptr @proxy_xor, ptr @proxy_or, ptr @proxy_int, ptr null, ptr @proxy_float, ptr @proxy_iadd, ptr @proxy_isub, ptr @proxy_imul, ptr @proxy_imod, ptr @proxy_ipow, ptr @proxy_ilshift, ptr @proxy_irshift, ptr @proxy_iand, ptr @proxy_ixor, ptr @proxy_ior, ptr @proxy_floor_div, ptr @proxy_true_div, ptr @proxy_ifloor_div, ptr @proxy_itrue_div, ptr @proxy_index, ptr @proxy_matmul, ptr @proxy_imatmul }, align 8
@proxy_as_sequence = internal global %struct.PySequenceMethods { ptr @proxy_length, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @proxy_contains, ptr null, ptr null }, align 8
@proxy_as_mapping = internal global %struct.PyMappingMethods { ptr @proxy_length, ptr @proxy_getitem, ptr @proxy_setitem }, align 8
@_PyWeakref_ProxyType = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 64, i64 0, ptr @proxy_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @proxy_repr, ptr @proxy_as_number, ptr @proxy_as_sequence, ptr @proxy_as_mapping, ptr null, ptr null, ptr @proxy_str, ptr @proxy_getattr, ptr @proxy_setattr, ptr null, i64 16384, ptr null, ptr @gc_traverse, ptr @gc_clear, ptr @proxy_richcompare, i64 0, ptr @proxy_iter, ptr @proxy_iternext, ptr @proxy_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"weakref.CallableProxyType\00", align 1
@_PyWeakref_CallableProxyType = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 64, i64 0, ptr @proxy_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @proxy_repr, ptr @proxy_as_number, ptr @proxy_as_sequence, ptr @proxy_as_mapping, ptr null, ptr @proxy_call, ptr @proxy_str, ptr @proxy_getattr, ptr @proxy_setattr, ptr null, i64 16384, ptr null, ptr @gc_traverse, ptr @gc_clear, ptr @proxy_richcompare, i64 0, ptr @proxy_iter, ptr @proxy_iternext, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"../cpython/Objects/weakrefobject.c\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"expected a weakref, got %T\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"expected a weakref\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"Exception ignored while clearing object weakrefs\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"<weakref at %p; dead>\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"<weakref at %p; to '%T' at %p>\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"<weakref at %p; to '%T' at %p (%U)>\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"weak object has gone away\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@weakref_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [13 x i8] c"__callback__\00", align 1
@weakref_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.14, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"__init__\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"__new__\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"<weakproxy at %p; to '%T' at %p>\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"<weakproxy at %p; dead>\00", align 1
@PyExc_ReferenceError = external global ptr, align 8
@.str.21 = private unnamed_addr constant [42 x i8] c"weakly-referenced object no longer exists\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"Weakref proxy referenced a non-iterator '%.200s' object\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"__bytes__\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@proxy_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @proxy_bytes, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @proxy_reversed, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [44 x i8] c"cannot create weak reference to '%s' object\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"weakref\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"Exception ignored while calling weakref callback %R\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @_PyWeakref_GetWeakrefCount(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i32 @_PyType_SUPPORTS_WEAKREFS(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @_PyObject_GET_WEAKREFS_LISTPTR(ptr noundef %12)
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %5, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %18, %11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %5, align 8, !tbaa !11
  br label %15, !llvm.loop !17

24:                                               ; preds = %15
  %25 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %26

26:                                               ; preds = %24, %10
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyType_SUPPORTS_WEAKREFS(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct._typeobject, ptr %3, i32 0, i32 24
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_GET_WEAKREFS_LISTPTR(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @PyType_Check(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 19
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = and i64 %13, 2
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %17 = call ptr @_PyInterpreterState_GET()
  store ptr %17, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @_PyStaticType_GetState(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !33
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = call ptr @_PyStaticType_GET_WEAKREFS_LISTPTR(ptr noundef %21)
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %31

23:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 24
  %27 = load i64, ptr %26, align 8, !tbaa !20
  store i64 %27, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = getelementptr i8, ptr %28, i64 %29
  store ptr %30, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %31

31:                                               ; preds = %23, %16
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @_PyWeakref_ClearRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @clear_weakref_lock_held(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_weakref_lock_held(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp ne ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %57

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = call ptr @_PyObject_GET_WEAKREFS_LISTPTR(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !37
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %22, ptr %23, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %19, %10
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %25, i32 0, i32 1
  store ptr @_Py_NoneStruct, ptr %26, align 8, !tbaa !36
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %37, i32 0, i32 5
  store ptr %34, ptr %38, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %31, %24
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %50, i32 0, i32 4
  store ptr %47, ptr %51, align 8, !tbaa !39
  br label %52

52:                                               ; preds = %44, %39
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %53, i32 0, i32 4
  store ptr null, ptr %54, align 8, !tbaa !39
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %55, i32 0, i32 5
  store ptr null, ptr %56, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %57

57:                                               ; preds = %52, %2
  %58 = load ptr, ptr %4, align 8, !tbaa !34
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %63, ptr %64, align 8, !tbaa !4
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %65, i32 0, i32 2
  store ptr null, ptr %66, align 8, !tbaa !40
  br label %67

67:                                               ; preds = %60, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @weakref_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_GC_UnTrack(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @clear_weakref(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 38
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void %8(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @weakref_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_PyWeakref_GET_REF(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.7, ptr noundef %13)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @_PyObject_LookupSpecial(ptr noundef %16, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 107))
  store ptr %17, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = call i32 @PyType_HasFeature(ptr noundef %22, i64 noundef 268435456)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.8, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !4
  br label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.9, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %40

40:                                               ; preds = %36, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i64 @weakref_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call i64 @weakref_hash_lock_held(ptr noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %8
}

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @gc_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !42
  %24 = load i32, ptr %9, align 4, !tbaa !42
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @gc_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  call void @clear_weakref_lock_held(ptr noundef %6, ptr noundef %4)
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @weakref_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !42
  %13 = load i32, ptr %7, align 4, !tbaa !42
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !42
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %42, label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 @PyObject_TypeCheck(ptr noundef %19, ptr noundef @_PyWeakref_RefType)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @_PyWeakref_ProxyType)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call i32 @Py_IS_TYPE(ptr noundef %27, ptr noundef @_PyWeakref_CallableProxyType)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26, %22, %18
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call i32 @PyObject_TypeCheck(ptr noundef %31, ptr noundef @_PyWeakref_RefType)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call i32 @Py_IS_TYPE(ptr noundef %35, ptr noundef @_PyWeakref_ProxyType)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = call i32 @Py_IS_TYPE(ptr noundef %39, ptr noundef @_PyWeakref_CallableProxyType)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %26, %15
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  br label %82

43:                                               ; preds = %38, %34, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call ptr @_PyWeakref_GET_REF(ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call ptr @_PyWeakref_GET_REF(ptr noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %73

53:                                               ; preds = %50, %43
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = icmp eq ptr %56, %57
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %10, align 4, !tbaa !42
  %60 = load i32, ptr %7, align 4, !tbaa !42
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %67

62:                                               ; preds = %53
  %63 = load i32, ptr %10, align 4, !tbaa !42
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %10, align 4, !tbaa !42
  br label %67

67:                                               ; preds = %62, %53
  %68 = load i32, ptr %10, align 4, !tbaa !42
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %72

71:                                               ; preds = %67
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %81

73:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = load i32, ptr %7, align 4, !tbaa !42
  %77 = call ptr @PyObject_RichCompare(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %12, align 8, !tbaa !4
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %81

81:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %82

82:                                               ; preds = %81, %42
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal i32 @weakref___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.16, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %12, %3
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call i32 @parse_weakref_init_args(ptr noundef @.str.17, ptr noundef %18, ptr noundef %19, ptr noundef %8, ptr noundef %8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @weakref___new__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = call i32 @parse_weakref_init_args(ptr noundef @.str.18, ptr noundef %11, ptr noundef %12, ptr noundef %8, ptr noundef %9)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = call ptr @get_or_create_weakref(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

declare void @PyObject_GC_Del(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @proxy_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_GC_UnTrack(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @clear_weakref(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_GC_Del(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @_PyWeakref_GET_REF(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.19, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %14)
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.20, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %15, %9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @_PyWeakref_ProxyType)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @_PyWeakref_CallableProxyType)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call zeroext i1 @proxy_check_ref(ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %26

18:                                               ; preds = %12
  br label %21

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @PyObject_Str(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %26

26:                                               ; preds = %21, %17
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_getattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyObject_GetAttr(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal i32 @proxy_setattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @_PyWeakref_GET_REF(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call zeroext i1 @proxy_check_ref(ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call i32 @PyObject_SetAttr(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !42
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %21)
  %22 = load i32, ptr %10, align 4, !tbaa !42
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @_PyWeakref_ProxyType)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @_PyWeakref_CallableProxyType)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @_PyWeakref_GET_REF(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call zeroext i1 @proxy_check_ref(ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %50

22:                                               ; preds = %16
  br label %25

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call i32 @Py_IS_TYPE(ptr noundef %26, ptr noundef @_PyWeakref_ProxyType)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @_PyWeakref_CallableProxyType)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call ptr @_PyWeakref_GET_REF(ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call zeroext i1 @proxy_check_ref(ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  br label %50

39:                                               ; preds = %33
  br label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load i32, ptr %7, align 4, !tbaa !42
  %46 = call ptr @PyObject_RichCompare(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %49, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %50

50:                                               ; preds = %42, %38, %21
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @_PyWeakref_GET_REF(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i1 @proxy_check_ref(ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @PyObject_GetIter(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_iternext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @_PyWeakref_GET_REF(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i1 @proxy_check_ref(ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @PyIter_Check(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef @.str.22, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %23)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @PyIter_Next(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %29

29:                                               ; preds = %24, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @_PyWeakref_ProxyType)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @_PyWeakref_CallableProxyType)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @_PyWeakref_GET_REF(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call zeroext i1 @proxy_check_ref(ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %72

22:                                               ; preds = %16
  br label %25

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call i32 @Py_IS_TYPE(ptr noundef %26, ptr noundef @_PyWeakref_ProxyType)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @_PyWeakref_CallableProxyType)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call ptr @_PyWeakref_GET_REF(ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call zeroext i1 @proxy_check_ref(ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  br label %72

39:                                               ; preds = %33
  br label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %39
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call i32 @Py_IS_TYPE(ptr noundef %46, ptr noundef @_PyWeakref_ProxyType)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = call i32 @Py_IS_TYPE(ptr noundef %50, ptr noundef @_PyWeakref_CallableProxyType)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = call ptr @_PyWeakref_GET_REF(ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = call zeroext i1 @proxy_check_ref(ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store ptr null, ptr %4, align 8
  br label %72

59:                                               ; preds = %53
  br label %62

60:                                               ; preds = %49
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %59
  br label %63

63:                                               ; preds = %62, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = call ptr @PyObject_Call(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %71, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %72

72:                                               ; preds = %63, %58, %38, %21
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyWeakref_NewRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @get_or_create_weakref(ptr noundef @_PyWeakref_RefType, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @get_or_create_weakref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = call i32 @_PyType_SUPPORTS_WEAKREFS(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct._typeobject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef @.str.26, ptr noundef %22)
  store ptr null, ptr %4, align 8
  br label %77

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = icmp eq ptr %25, @_Py_NoneStruct
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %7, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call ptr @_PyObject_GET_WEAKREFS_LISTPTR(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !37
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = icmp eq ptr %31, @_PyWeakref_RefType
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = icmp eq ptr %34, @_PyWeakref_ProxyType
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = icmp eq ptr %37, @_PyWeakref_CallableProxyType
  br i1 %38, label %39, label %63

39:                                               ; preds = %36, %33, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %40 = load ptr, ptr %8, align 8, !tbaa !37
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = call ptr @try_reuse_basic_ref(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = call ptr @allocate_weakref(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !11
  %54 = load ptr, ptr %11, align 8, !tbaa !11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %61

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8, !tbaa !11
  %59 = load ptr, ptr %8, align 8, !tbaa !37
  call void @insert_weakref(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %62

62:                                               ; preds = %61, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %76

63:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %64 = load ptr, ptr %5, align 8, !tbaa !19
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = call ptr @allocate_weakref(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !11
  %68 = load ptr, ptr %12, align 8, !tbaa !11
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %12, align 8, !tbaa !11
  %73 = load ptr, ptr %8, align 8, !tbaa !37
  call void @insert_weakref(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %76

76:                                               ; preds = %75, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %77

77:                                               ; preds = %76, %17
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyWeakref_NewProxy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr @_PyWeakref_ProxyType, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @PyCallable_Check(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @_PyWeakref_CallableProxyType, ptr %5, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @get_or_create_weakref(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %14
}

declare i32 @PyCallable_Check(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PyWeakref_IsDead(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 939)
  store i32 -1, ptr %2, align 4
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @PyObject_TypeCheck(ptr noundef %8, ptr noundef @_PyWeakref_RefType)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_ProxyType)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i32 @Py_IS_TYPE(ptr noundef %16, ptr noundef @_PyWeakref_CallableProxyType)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef @.str.4, ptr noundef %21)
  store i32 -1, ptr %2, align 4
  br label %26

23:                                               ; preds = %15, %11, %7
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @_PyWeakref_IS_DEAD(ptr noundef %24)
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %23, %19, %6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyWeakref_IS_DEAD(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %6, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !42
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @_is_dead(ptr noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !42
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyWeakref_GetRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 954)
  store i32 -1, ptr %3, align 4
  br label %33

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @PyObject_TypeCheck(ptr noundef %11, ptr noundef @_PyWeakref_RefType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef @_PyWeakref_ProxyType)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i32 @Py_IS_TYPE(ptr noundef %19, ptr noundef @_PyWeakref_CallableProxyType)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr null, ptr %23, align 8, !tbaa !4
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.5)
  store i32 -1, ptr %3, align 4
  br label %33

25:                                               ; preds = %18, %14, %10
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call ptr @_PyWeakref_GET_REF(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %27, ptr %28, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !34
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %25, %22, %8
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyWeakref_GET_REF(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @_Py_TryIncref(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

20:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyWeakref_GetObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @PyObject_TypeCheck(ptr noundef %9, ptr noundef @_PyWeakref_RefType)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @_PyWeakref_ProxyType)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @Py_IS_TYPE(ptr noundef %17, ptr noundef @_PyWeakref_CallableProxyType)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 971)
  store ptr null, ptr %2, align 8
  br label %31

21:                                               ; preds = %16, %12, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @_PyWeakref_GET_REF(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !44
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyObject_ClearWeakRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = call i32 @_PyType_SUPPORTS_WEAKREFS(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = call i64 @_Py_REFCNT(ptr noundef %25)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %19, %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 1014)
  store i32 1, ptr %4, align 4
  br label %148

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = call ptr @_PyObject_GET_WEAKREFS_LISTPTR(ptr noundef %30)
  store ptr %31, ptr %3, align 8, !tbaa !37
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %148

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %37

37:                                               ; preds = %64, %36
  %38 = load i32, ptr %5, align 4, !tbaa !42
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %67

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !37
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !37
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = call i32 @is_basic_ref_or_proxy(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %52 = load ptr, ptr %3, align 8, !tbaa !37
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  call void @clear_weakref_lock_held(ptr noundef %53, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %54

54:                                               ; preds = %51, %46, %42
  %55 = load ptr, ptr %3, align 8, !tbaa !37
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !37
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = call i32 @is_basic_ref_or_proxy(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %58, %54
  %65 = phi i1 [ true, %54 ], [ %63, %58 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %5, align 4, !tbaa !42
  br label %37, !llvm.loop !45

67:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = call i64 @_PyWeakref_GetWeakrefCount(ptr noundef %68)
  store i64 %69, ptr %7, align 8, !tbaa !9
  %70 = load i64, ptr %7, align 8, !tbaa !9
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 1, ptr %4, align 4
  br label %147

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %74 = call ptr @PyErr_GetRaisedException()
  store ptr %74, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %75 = load i64, ptr %7, align 8, !tbaa !9
  %76 = mul i64 %75, 2
  %77 = call ptr @PyTuple_New(i64 noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !4
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_PyWeakref_ClearWeakRefsNoCallbacks(ptr noundef %81)
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.6)
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  call void @PyErr_SetRaisedException(ptr noundef %82)
  store i32 1, ptr %4, align 4
  br label %146

83:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %84

84:                                               ; preds = %110, %83
  %85 = load i32, ptr %11, align 4, !tbaa !42
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 4, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %116

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %90 = load ptr, ptr %3, align 8, !tbaa !37
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  store ptr %91, ptr %13, align 8, !tbaa !11
  %92 = load ptr, ptr %13, align 8, !tbaa !11
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %110

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8, !tbaa !11
  call void @clear_weakref_lock_held(ptr noundef %95, ptr noundef %12)
  %96 = load ptr, ptr %13, align 8, !tbaa !11
  %97 = call i32 @_Py_TryIncref(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = load i64, ptr %10, align 8, !tbaa !9
  %102 = load ptr, ptr %13, align 8, !tbaa !11
  call void @PyTuple_SET_ITEM(ptr noundef %100, i64 noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = load i64, ptr %10, align 8, !tbaa !9
  %105 = add i64 %104, 1
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %103, i64 noundef %105, ptr noundef %106)
  %107 = load i64, ptr %10, align 8, !tbaa !9
  %108 = add i64 %107, 2
  store i64 %108, ptr %10, align 8, !tbaa !9
  store ptr null, ptr %12, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %99, %94
  br label %110

110:                                              ; preds = %109, %89
  %111 = load ptr, ptr %3, align 8, !tbaa !37
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = icmp eq ptr %112, null
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %11, align 4, !tbaa !42
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %84, !llvm.loop !46

116:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %140, %116
  %118 = load i64, ptr %14, align 8, !tbaa !9
  %119 = load i64, ptr %10, align 8, !tbaa !9
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i32 6, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %143

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %123 = load ptr, ptr %9, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %14, align 8, !tbaa !9
  %126 = add i64 %125, 1
  %127 = getelementptr [1 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %128, ptr %15, align 8, !tbaa !4
  %129 = load ptr, ptr %15, align 8, !tbaa !4
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %139

131:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %132 = load ptr, ptr %9, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %14, align 8, !tbaa !9
  %135 = getelementptr [1 x ptr], ptr %133, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %136, ptr %16, align 8, !tbaa !4
  %137 = load ptr, ptr %16, align 8, !tbaa !4
  %138 = load ptr, ptr %15, align 8, !tbaa !4
  call void @handle_callback(ptr noundef %137, ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %139

139:                                              ; preds = %131, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %14, align 8, !tbaa !9
  %142 = add i64 %141, 2
  store i64 %142, ptr %14, align 8, !tbaa !9
  br label %117, !llvm.loop !47

143:                                              ; preds = %121
  %144 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %144)
  %145 = load ptr, ptr %8, align 8, !tbaa !4
  call void @PyErr_SetRaisedException(ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  store i32 0, ptr %4, align 4
  br label %146

146:                                              ; preds = %143, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %147

147:                                              ; preds = %146, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %148

148:                                              ; preds = %147, %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %149 = load i32, ptr %4, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %148, %148
  ret void

151:                                              ; preds = %148
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @is_basic_ref_or_proxy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @is_basic_ref(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call i32 @is_basic_proxy(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @PyErr_GetRaisedException() #3

declare ptr @PyTuple_New(i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @_PyWeakref_ClearWeakRefsNoCallbacks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_PyObject_GET_WEAKREFS_LISTPTR_FROM_OFFSET(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !37
  br label %6

6:                                                ; preds = %10, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_PyWeakref_ClearRef(ptr noundef %12)
  br label %6, !llvm.loop !48

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #3

declare void @PyErr_SetRaisedException(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_TryIncref(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i64 @_Py_REFCNT(ptr noundef %4)
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %8)
  store i32 1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call ptr @PyObject_CallOneArg(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.28, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyUnstable_Object_ClearWeakRefsNoCallbacks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @_PyType_SUPPORTS_WEAKREFS(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_PyWeakref_ClearWeakRefsNoCallbacks(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyStaticType_ClearWeakRefs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call ptr @_PyStaticType_GetState(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = call ptr @_PyStaticType_GET_WEAKREFS_LISTPTR(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !34
  br label %12

12:                                               ; preds = %16, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  call void @_PyWeakref_ClearRef(ptr noundef %18)
  br label %12, !llvm.loop !49

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @_PyStaticType_GetState(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyStaticType_GET_WEAKREFS_LISTPTR(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.managed_static_type_state, ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_GET_WEAKREFS_LISTPTR_FROM_OFFSET(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct._typeobject, ptr %5, i32 0, i32 24
  %7 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %7, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = getelementptr i8, ptr %8, i64 %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyWeakref_IsDead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @_PyWeakref_IS_DEAD(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !50
  %3 = load ptr, ptr %1, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %8, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #1 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !50
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @PyObject_GC_UnTrack(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @clear_weakref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  call void @clear_weakref_lock_held(ptr noundef %6, ptr noundef %4)
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #3

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @weakref_hash_lock_held(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = icmp ne i64 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !59
  store i64 %13, ptr %2, align 8
  br label %31

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.10)
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i64 @PyObject_Hash(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %24, i32 0, i32 3
  store i64 %23, ptr %25, align 8, !tbaa !59
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !59
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %31

31:                                               ; preds = %30, %10
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

declare i64 @PyObject_Hash(ptr noundef) #3

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #3

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_weakref_init_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = load ptr, ptr %9, align 8, !tbaa !34
  %14 = load ptr, ptr %10, align 8, !tbaa !34
  %15 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %11, ptr noundef %12, i64 noundef 1, i64 noundef 2, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @proxy_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_Add(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_sub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_Subtract(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_mul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_Multiply(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_mod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_Remainder(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_divmod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_Divmod(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_pow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @_PyWeakref_ProxyType)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @_PyWeakref_CallableProxyType)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @_PyWeakref_GET_REF(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call zeroext i1 @proxy_check_ref(ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %72

22:                                               ; preds = %16
  br label %25

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call i32 @Py_IS_TYPE(ptr noundef %26, ptr noundef @_PyWeakref_ProxyType)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @_PyWeakref_CallableProxyType)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call ptr @_PyWeakref_GET_REF(ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call zeroext i1 @proxy_check_ref(ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  br label %72

39:                                               ; preds = %33
  br label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %39
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call i32 @Py_IS_TYPE(ptr noundef %46, ptr noundef @_PyWeakref_ProxyType)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = call i32 @Py_IS_TYPE(ptr noundef %50, ptr noundef @_PyWeakref_CallableProxyType)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = call ptr @_PyWeakref_GET_REF(ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = call zeroext i1 @proxy_check_ref(ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store ptr null, ptr %4, align 8
  br label %72

59:                                               ; preds = %53
  br label %62

60:                                               ; preds = %49
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %59
  br label %63

63:                                               ; preds = %62, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = call ptr @PyNumber_Power(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %71, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %72

72:                                               ; preds = %63, %58, %38, %21
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_neg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @_PyWeakref_ProxyType)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @_PyWeakref_CallableProxyType)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call zeroext i1 @proxy_check_ref(ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %26

18:                                               ; preds = %12
  br label %21

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @PyNumber_Negative(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %26

26:                                               ; preds = %21, %17
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_pos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @_PyWeakref_ProxyType)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @_PyWeakref_CallableProxyType)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call zeroext i1 @proxy_check_ref(ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %26

18:                                               ; preds = %12
  br label %21

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @PyNumber_Positive(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %26

26:                                               ; preds = %21, %17
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_abs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @_PyWeakref_ProxyType)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @_PyWeakref_CallableProxyType)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call zeroext i1 @proxy_check_ref(ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %26

18:                                               ; preds = %12
  br label %21

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @PyNumber_Absolute(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %26

26:                                               ; preds = %21, %17
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @proxy_bool(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @_PyWeakref_GET_REF(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i1 @proxy_check_ref(ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @PyObject_IsTrue(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !42
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %15)
  %16 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_invert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @_PyWeakref_ProxyType)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @_PyWeakref_CallableProxyType)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call zeroext i1 @proxy_check_ref(ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %26

18:                                               ; preds = %12
  br label %21

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @PyNumber_Invert(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %26

26:                                               ; preds = %21, %17
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_lshift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_Lshift(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_rshift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_Rshift(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_and(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_And(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_xor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_Xor(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_Or(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @_PyWeakref_ProxyType)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @_PyWeakref_CallableProxyType)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call zeroext i1 @proxy_check_ref(ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %26

18:                                               ; preds = %12
  br label %21

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @PyNumber_Long(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %26

26:                                               ; preds = %21, %17
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_float(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @_PyWeakref_ProxyType)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @_PyWeakref_CallableProxyType)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call zeroext i1 @proxy_check_ref(ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %26

18:                                               ; preds = %12
  br label %21

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @PyNumber_Float(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %26

26:                                               ; preds = %21, %17
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_iadd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_InPlaceAdd(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_isub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_InPlaceSubtract(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_imul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_InPlaceMultiply(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_imod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_InPlaceRemainder(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_ipow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @_PyWeakref_ProxyType)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @_PyWeakref_CallableProxyType)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @_PyWeakref_GET_REF(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call zeroext i1 @proxy_check_ref(ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %72

22:                                               ; preds = %16
  br label %25

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call i32 @Py_IS_TYPE(ptr noundef %26, ptr noundef @_PyWeakref_ProxyType)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @_PyWeakref_CallableProxyType)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call ptr @_PyWeakref_GET_REF(ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call zeroext i1 @proxy_check_ref(ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  br label %72

39:                                               ; preds = %33
  br label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %39
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call i32 @Py_IS_TYPE(ptr noundef %46, ptr noundef @_PyWeakref_ProxyType)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = call i32 @Py_IS_TYPE(ptr noundef %50, ptr noundef @_PyWeakref_CallableProxyType)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = call ptr @_PyWeakref_GET_REF(ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = call zeroext i1 @proxy_check_ref(ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store ptr null, ptr %4, align 8
  br label %72

59:                                               ; preds = %53
  br label %62

60:                                               ; preds = %49
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %59
  br label %63

63:                                               ; preds = %62, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = call ptr @PyNumber_InPlacePower(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %71, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %72

72:                                               ; preds = %63, %58, %38, %21
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_ilshift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_InPlaceLshift(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_irshift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_InPlaceRshift(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_iand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_InPlaceAnd(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_ixor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_InPlaceXor(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_ior(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_InPlaceOr(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_floor_div(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_FloorDivide(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_true_div(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_TrueDivide(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_ifloor_div(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_InPlaceFloorDivide(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_itrue_div(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_InPlaceTrueDivide(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @_PyWeakref_ProxyType)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @_PyWeakref_CallableProxyType)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @_PyWeakref_GET_REF(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call zeroext i1 @proxy_check_ref(ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %26

18:                                               ; preds = %12
  br label %21

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @PyNumber_Index(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %26

26:                                               ; preds = %21, %17
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_matmul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_MatrixMultiply(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_imatmul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyNumber_InPlaceMatrixMultiply(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @proxy_check_ref(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.21)
  store i1 false, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !44
  store i32 %8, ptr %3, align 4, !tbaa !42
  %9 = load i32, ptr %3, align 4, !tbaa !42
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !42
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !44
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
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

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_Remainder(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_Divmod(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_Power(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PyNumber_Negative(ptr noundef) #3

declare ptr @PyNumber_Positive(ptr noundef) #3

declare ptr @PyNumber_Absolute(ptr noundef) #3

declare i32 @PyObject_IsTrue(ptr noundef) #3

declare ptr @PyNumber_Invert(ptr noundef) #3

declare ptr @PyNumber_Lshift(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_Rshift(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_And(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_Xor(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_Long(ptr noundef) #3

declare ptr @PyNumber_Float(ptr noundef) #3

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_InPlaceSubtract(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_InPlaceMultiply(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_InPlaceRemainder(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_InPlacePower(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PyNumber_InPlaceLshift(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_InPlaceRshift(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_InPlaceAnd(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_InPlaceXor(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_InPlaceOr(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_InPlaceFloorDivide(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_InPlaceTrueDivide(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_Index(ptr noundef) #3

declare ptr @PyNumber_MatrixMultiply(ptr noundef, ptr noundef) #3

declare ptr @PyNumber_InPlaceMatrixMultiply(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @proxy_length(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @_PyWeakref_GET_REF(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i1 @proxy_check_ref(ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i64 @PyObject_Size(ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %15)
  %16 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @proxy_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @_PyWeakref_GET_REF(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call zeroext i1 @proxy_check_ref(ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i32 @PySequence_Contains(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %18)
  %19 = load i32, ptr %8, align 4, !tbaa !42
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i64 @PyObject_Size(ptr noundef) #3

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @proxy_getitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_ProxyType)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyWeakref_CallableProxyType)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_PyWeakref_GET_REF(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i1 @proxy_check_ref(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %47

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @PyObject_GetItem(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %47

47:                                               ; preds = %40, %36, %19
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal i32 @proxy_setitem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @_PyWeakref_GET_REF(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call zeroext i1 @proxy_check_ref(ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call i32 @PyObject_DelItem(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !42
  br label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call i32 @PyObject_SetItem(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !42
  br label %28

28:                                               ; preds = %23, %19
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %29)
  %30 = load i32, ptr %10, align 4, !tbaa !42
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %31

31:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #3

declare i32 @PyObject_DelItem(ptr noundef, ptr noundef) #3

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PyObject_Str(ptr noundef) #3

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #3

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PyObject_GetIter(ptr noundef) #3

declare i32 @PyIter_Check(ptr noundef) #3

declare ptr @PyIter_Next(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @proxy_bytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %28

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %24, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 30))
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %28

28:                                               ; preds = %23, %19
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_reversed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyWeakref_ProxyType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_CallableProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyWeakref_GET_REF(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @proxy_check_ref(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %28

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %24, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 132))
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %28

28:                                               ; preds = %23, %19
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodNoArgs(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 -9223372036854775807, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = call ptr @PyObject_VectorcallMethod(ptr noundef %6, ptr noundef %3, i64 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @try_reuse_basic_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %40

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @get_basic_refs(ptr noundef %16, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = icmp eq ptr %17, @_PyWeakref_RefType
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %20, ptr %10, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = icmp eq ptr %22, @_PyWeakref_ProxyType
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = icmp eq ptr %25, @_PyWeakref_CallableProxyType
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %28, ptr %10, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = call i32 @_Py_TryIncref(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %32, %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %40

40:                                               ; preds = %39, %14
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @allocate_weakref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 36
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = call ptr %12(ptr noundef %13, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @init_weakref(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @insert_weakref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  call void @get_basic_refs(ptr noundef %9, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call i32 @is_basic_ref(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %7, align 8, !tbaa !11
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = call i32 @is_basic_proxy(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %19, ptr %7, align 8, !tbaa !11
  br label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  br label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %7, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %27, %18
  br label %30

30:                                               ; preds = %29, %13
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  call void @insert_head(ptr noundef %34, ptr noundef %35)
  br label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  call void @insert_after(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_basic_refs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr null, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr null, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %46

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call i32 @Py_IS_TYPE(ptr noundef %17, ptr noundef @_PyWeakref_RefType)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  store ptr %25, ptr %4, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %20, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = call i32 @Py_IS_TYPE(ptr noundef %35, ptr noundef @_PyWeakref_ProxyType)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = call i32 @Py_IS_TYPE(ptr noundef %39, ptr noundef @_PyWeakref_CallableProxyType)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %43, ptr %44, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %42, %38, %29, %26
  br label %46

46:                                               ; preds = %45, %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_weakref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %7, i32 0, i32 3
  store i64 -1, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %12, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @_Py_XNewRef(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %20, i32 0, i32 6
  store ptr @weakref_vectorcall, ptr %21, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @weakref_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = call i32 @_PyArg_NoKwnames(ptr noundef @.str.27, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %43

20:                                               ; preds = %15, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load i64, ptr %8, align 8, !tbaa !9
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %10, align 8, !tbaa !9
  %23 = load i64, ptr %10, align 8, !tbaa !9
  %24 = icmp sle i64 0, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %10, align 8, !tbaa !9
  %27 = icmp sle i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25, %20
  %29 = load i64, ptr %10, align 8, !tbaa !9
  %30 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.27, i64 noundef %29, i64 noundef 0, i64 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %42

33:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call ptr @_PyWeakref_GET_REF(ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr @_Py_NoneStruct, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %42

42:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_basic_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @_PyWeakref_RefType)
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @is_basic_proxy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @_PyWeakref_ProxyType)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyWeakref_CallableProxyType)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i1 [ true, %7 ], [ %14, %11 ]
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i1 [ false, %1 ], [ %16, %15 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @insert_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %8, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %20, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %21, i32 0, i32 4
  store ptr %18, ptr %22, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %17, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8, !tbaa !13
  ret void
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_is_dead(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @_Py_REFCNT(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16_PyWeakReference", !6, i64 0}
!13 = !{!14, !12, i64 48}
!14 = !{!"_PyWeakReference", !15, i64 0, !5, i64 16, !5, i64 24, !10, i64 32, !12, i64 40, !12, i64 48, !6, i64 56}
!15 = !{!"_object", !7, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!16, !16, i64 0}
!20 = !{!21, !10, i64 208}
!21 = !{!"_typeobject", !22, i64 0, !23, i64 24, !10, i64 32, !10, i64 40, !6, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !10, i64 168, !23, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !10, i64 208, !6, i64 216, !6, i64 224, !24, i64 232, !25, i64 240, !26, i64 248, !16, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !10, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !27, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !28, i64 410}
!22 = !{!"", !15, i64 0, !10, i64 16}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!25 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!26 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = !{!15, !16, i64 8}
!30 = !{!21, !10, i64 168}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS3_is", !6, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS7_object", !6, i64 0}
!36 = !{!14, !5, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS16_PyWeakReference", !6, i64 0}
!39 = !{!14, !12, i64 40}
!40 = !{!14, !5, i64 24}
!41 = !{!21, !6, i64 320}
!42 = !{!27, !27, i64 0}
!43 = !{!21, !23, i64 24}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS3_ts", !6, i64 0}
!52 = !{!53, !32, i64 16}
!53 = !{!"_ts", !51, i64 0, !51, i64 8, !32, i64 16, !10, i64 24, !54, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !27, i64 56, !27, i64 60, !27, i64 64, !55, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !56, i64 120, !5, i64 128, !27, i64 136, !5, i64 144, !10, i64 152, !10, i64 160, !5, i64 168, !10, i64 176, !27, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !10, i64 216, !10, i64 224, !57, i64 232, !35, i64 240, !35, i64 248, !58, i64 256, !5, i64 272, !10, i64 280, !5, i64 288, !5, i64 296}
!54 = !{!"", !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 1}
!55 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!56 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!57 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!58 = !{!"_err_stackitem", !5, i64 0, !56, i64 8}
!59 = !{!14, !10, i64 32}
!60 = !{!23, !23, i64 0}
!61 = !{!21, !6, i64 304}
!62 = !{!14, !6, i64 56}
