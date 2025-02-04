target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
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
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.809 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.810 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct._odictobject = type { %struct.PyDictObject, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct._odictnode = type { ptr, i64, ptr, ptr }
%struct.odictiterobject = type { %struct._object, i32, ptr, i64, i64, ptr, ptr }
%struct._PyDictViewObject = type { %struct._object, ptr }
%struct.anon = type { i32, i32 }
%struct._dictkeysobject = type { i64, i8, i8, i8, i32, i64, i64, [0 x i8] }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [24 x i8] c"collections.OrderedDict\00", align 1
@odict_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @odict_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @odict_inplace_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@odict_as_mapping = internal global %struct.PyMappingMethods { ptr null, ptr null, ptr @odict_mp_ass_sub }, align 8
@odict_doc = internal constant [42 x i8] c"Dictionary that remembers insertion order\00", align 16
@odict_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.34, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyDict_Type = external global %struct._typeobject, align 8
@PyODict_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 112, i64 0, ptr @odict_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @odict_repr, ptr @odict_as_number, ptr null, ptr @odict_as_mapping, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @odict_doc, ptr @odict_traverse, ptr @odict_tp_clear, ptr @odict_richcompare, i64 104, ptr @odict_iter, ptr null, ptr @odict_methods, ptr null, ptr @odict_getset, ptr @PyDict_Type, ptr null, ptr null, ptr null, i64 96, ptr @odict_init, ptr @PyType_GenericAlloc, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"odict_iterator\00", align 1
@PyODictIter_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 64, i64 0, ptr @odictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @odictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @odictiter_iternext, ptr @odictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"odict_keys\00", align 1
@PyDictKeys_Type = external global %struct._typeobject, align 8
@PyODictKeys_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @odictkeys_iter, ptr null, ptr @odictkeys_methods, ptr null, ptr null, ptr @PyDictKeys_Type, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"odict_items\00", align 1
@PyDictItems_Type = external global %struct._typeobject, align 8
@PyODictItems_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.3, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @odictitems_iter, ptr null, ptr @odictitems_methods, ptr null, ptr null, ptr @PyDictItems_Type, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"odict_values\00", align 1
@PyDictValues_Type = external global %struct._typeobject, align 8
@PyODictValues_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @odictvalues_iter, ptr null, ptr @odictvalues_methods, ptr null, ptr null, ptr @PyDictValues_Type, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"need more than 0 values to unpack\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"need more than 1 value to unpack\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"too many values to unpack (expected 2)\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"OrderedDict mutated during iteration\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"fromkeys\00", align 1
@OrderedDict_fromkeys__doc__ = internal constant [126 x i8] c"fromkeys($type, /, iterable, value=None)\0A--\0A\0ACreate a new ordered dictionary with keys from iterable and values set to value.\00", align 16
@.str.13 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@odict_sizeof__doc__ = internal constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@odict_reduce__doc__ = internal constant [38 x i8] c"Return state information for pickling\00", align 16
@.str.15 = private unnamed_addr constant [11 x i8] c"setdefault\00", align 1
@OrderedDict_setdefault__doc__ = internal constant [181 x i8] c"setdefault($self, /, key, default=None)\0A--\0A\0AInsert key with a value of default if key is not in the dictionary.\0A\0AReturn the value for key if key is in the dictionary, else default.\00", align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@OrderedDict_pop__doc__ = internal constant [219 x i8] c"pop($self, /, key, default=<unrepresentable>)\0A--\0A\0Aod.pop(key[,default]) -> v, remove specified key and return the corresponding value.\0A\0AIf the key is not found, return the default if given; otherwise,\0Araise a KeyError.\00", align 16
@.str.17 = private unnamed_addr constant [8 x i8] c"popitem\00", align 1
@OrderedDict_popitem__doc__ = internal constant [166 x i8] c"popitem($self, /, last=True)\0A--\0A\0ARemove and return a (key, value) pair from the dictionary.\0A\0APairs are returned in LIFO order if last is true or FIFO order if false.\00", align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@odict_keys__doc__ = internal constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@odict_values__doc__ = internal constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@odict_items__doc__ = internal constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@odict_update__doc__ = internal constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@odict_clear__doc__ = internal constant [47 x i8] c"od.clear() -> None.  Remove all items from od.\00", align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@odict_copy__doc__ = internal constant [34 x i8] c"od.copy() -> a shallow copy of od\00", align 16
@.str.24 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@odict_reversed__doc__ = internal constant [36 x i8] c"od.__reversed__() <==> reversed(od)\00", align 16
@.str.25 = private unnamed_addr constant [12 x i8] c"move_to_end\00", align 1
@OrderedDict_move_to_end__doc__ = internal constant [158 x i8] c"move_to_end($self, /, key, last=True)\0A--\0A\0AMove an existing element to the end (or beginning if last is false).\0A\0ARaise KeyError if the element does not exist.\00", align 16
@odict_methods = internal global [15 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @OrderedDict_fromkeys, i32 146, [4 x i8] zeroinitializer, ptr @OrderedDict_fromkeys__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @odict_sizeof, i32 4, [4 x i8] zeroinitializer, ptr @odict_sizeof__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @odict_reduce, i32 4, [4 x i8] zeroinitializer, ptr @odict_reduce__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @OrderedDict_setdefault, i32 130, [4 x i8] zeroinitializer, ptr @OrderedDict_setdefault__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @OrderedDict_pop, i32 130, [4 x i8] zeroinitializer, ptr @OrderedDict_pop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @OrderedDict_popitem, i32 130, [4 x i8] zeroinitializer, ptr @OrderedDict_popitem__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @odictkeys_new, i32 4, [4 x i8] zeroinitializer, ptr @odict_keys__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @odictvalues_new, i32 4, [4 x i8] zeroinitializer, ptr @odict_values__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @odictitems_new, i32 4, [4 x i8] zeroinitializer, ptr @odict_items__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @mutablemapping_update, i32 3, [4 x i8] zeroinitializer, ptr @odict_update__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @odict_clear, i32 4, [4 x i8] zeroinitializer, ptr @odict_clear__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @odict_copy, i32 4, [4 x i8] zeroinitializer, ptr @odict_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @odict_reversed, i32 4, [4 x i8] zeroinitializer, ptr @odict_reversed__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @OrderedDict_move_to_end, i32 130, [4 x i8] zeroinitializer, ptr @OrderedDict_move_to_end__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@OrderedDict_fromkeys._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60480), ptr getelementptr (i8, ptr @_PyRuntime, i64 73640)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@OrderedDict_fromkeys._keywords = internal constant [3 x ptr] [ptr @.str.27, ptr @.str.28, ptr null], align 16
@.str.27 = private unnamed_addr constant [9 x i8] c"iterable\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@OrderedDict_fromkeys._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @OrderedDict_fromkeys._keywords, ptr @.str.12, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @OrderedDict_fromkeys._kwtuple, i64 16), ptr null }, align 8
@OrderedDict_setdefault._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60744), ptr getelementptr (i8, ptr @_PyRuntime, i64 53128)] }, align 8
@OrderedDict_setdefault._keywords = internal constant [3 x ptr] [ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.29 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@OrderedDict_setdefault._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @OrderedDict_setdefault._keywords, ptr @.str.15, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @OrderedDict_setdefault._kwtuple, i64 16), ptr null }, align 8
@OrderedDict_pop._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60744), ptr getelementptr (i8, ptr @_PyRuntime, i64 53128)] }, align 8
@OrderedDict_pop._keywords = internal constant [3 x ptr] [ptr @.str.29, ptr @.str.30, ptr null], align 16
@OrderedDict_pop._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @OrderedDict_pop._keywords, ptr @.str.16, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @OrderedDict_pop._kwtuple, i64 16), ptr null }, align 8
@PyExc_KeyError = external global ptr, align 8
@OrderedDict_popitem._kwtuple = internal global %struct.anon.809 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 61232)] }, align 8
@OrderedDict_popitem._keywords = internal constant [2 x ptr] [ptr @.str.31, ptr null], align 16
@.str.31 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@OrderedDict_popitem._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @OrderedDict_popitem._keywords, ptr @.str.17, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @OrderedDict_popitem._kwtuple, i64 16), ptr null }, align 8
@.str.32 = private unnamed_addr constant [20 x i8] c"dictionary is empty\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"update() takes at most 1 positional argument (%zd given)\00", align 1
@PyExc_TypeError = external global ptr, align 8
@OrderedDict_move_to_end._kwtuple = internal global %struct.anon.810 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60744), ptr getelementptr (i8, ptr @_PyRuntime, i64 61232)] }, align 8
@OrderedDict_move_to_end._keywords = internal constant [3 x ptr] [ptr @.str.29, ptr @.str.31, ptr null], align 16
@OrderedDict_move_to_end._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @OrderedDict_move_to_end._keywords, ptr @.str.25, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @OrderedDict_move_to_end._kwtuple, i64 16), ptr null }, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"expected at most 1 arguments, got %zd\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"OrderedDict changed size during iteration\00", align 1
@reduce_doc = internal constant [38 x i8] c"Return state information for pickling\00", align 16
@odictiter_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @odictiter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [5 x i8] c"N(N)\00", align 1
@odictkeys_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @odictkeys_reversed, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@odictitems_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @odictitems_reversed, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@odictvalues_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @odictvalues_reversed, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal void @odict_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_GC_UnTrack(ptr noundef %5)
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = call ptr @PyThreadState_Get()
  store ptr %7, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._ts, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp sle i32 %10, 50
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, @odict_dealloc
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_PyTrash_thread_deposit_object(ptr noundef %19, ptr noundef %20)
  store i32 2, ptr %4, align 4
  br label %55

21:                                               ; preds = %12, %6
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._ts, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._odictobject, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  call void @Py_XDECREF(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._odictobject, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_ClearWeakRefs(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %21
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_odict_clear_nodes(ptr noundef %36)
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyDict_Type, i32 0, i32 4), align 8, !tbaa !23
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  call void %37(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._ts, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !11
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._ts, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._ts, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, 100
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_PyTrash_thread_destroy_chain(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %47, %35
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %56 = load i32, ptr %4, align 4
  switch i32 %56, label %59 [
    i32 0, label %57
    i32 2, label %58
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55
  ret void

59:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i64 @PyDict_GET_SIZE(ptr noundef %8)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call ptr @_PyType_Name(ptr noundef %13)
  %15 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.5, ptr noundef %14)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %45

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @Py_ReprEnter(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !43
  %19 = load i32, ptr %4, align 4, !tbaa !43
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !43
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call ptr @PyUnicode_FromString(ptr noundef @.str.6)
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ null, %26 ]
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %45

29:                                               ; preds = %16
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call ptr @PyDict_Copy(ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !42
  %32 = load ptr, ptr %6, align 8, !tbaa !42
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call ptr @_Py_TYPE(ptr noundef %36)
  %38 = call ptr @_PyType_Name(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !42
  %40 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.7, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !42
  %41 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %34
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_ReprLeave(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %42, %27, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal i32 @odict_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._odictobject, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._odictobject, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !43
  %24 = load i32, ptr %9, align 4, !tbaa !43
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %75 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %12
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._odictobject, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  store ptr %37, ptr %8, align 8, !tbaa !46
  br label %38

38:                                               ; preds = %65, %34
  %39 = load ptr, ptr %8, align 8, !tbaa !46
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %69

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct._odictnode, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %48 = load ptr, ptr %6, align 8, !tbaa !44
  %49 = load ptr, ptr %8, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct._odictnode, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = load ptr, ptr %7, align 8, !tbaa !44
  %53 = call i32 %48(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !43
  %54 = load i32, ptr %11, align 4, !tbaa !43
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

58:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %75 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %42
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct._odictnode, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  store ptr %68, ptr %8, align 8, !tbaa !46
  br label %38, !llvm.loop !50

69:                                               ; preds = %38
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyDict_Type, i32 0, i32 21), align 8, !tbaa !52
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !44
  %73 = load ptr, ptr %7, align 8, !tbaa !44
  %74 = call i32 %70(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %69, %59, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @odict_tp_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._odictobject, ptr %6, i32 0, i32 7
  store ptr %7, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %9, ptr %4, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr null, ptr %13, align 8, !tbaa !42
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyDict_Clear(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_odict_clear_nodes(ptr noundef %18)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !43
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = call i32 @PyObject_TypeCheck(ptr noundef %12, ptr noundef @PyODict_Type)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 536870912)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %3
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  br label %77

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !43
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !43
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %76

27:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyDict_Type, i32 0, i32 23), align 8, !tbaa !54
  %29 = load ptr, ptr %5, align 8, !tbaa !42
  %30 = load ptr, ptr %6, align 8, !tbaa !42
  %31 = load i32, ptr %7, align 4, !tbaa !43
  %32 = call ptr %28(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !42
  %33 = load ptr, ptr %9, align 8, !tbaa !42
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %75

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !42
  %38 = call i32 @PyObject_TypeCheck(ptr noundef %37, ptr noundef @PyODict_Type)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %75

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4, !tbaa !43
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !42
  %47 = icmp eq ptr %46, @_Py_FalseStruct
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %75

50:                                               ; preds = %45, %42
  %51 = load i32, ptr %7, align 4, !tbaa !43
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !42
  %55 = icmp eq ptr %54, @_Py_TrueStruct
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %75

58:                                               ; preds = %53, %50
  %59 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !42
  %61 = load ptr, ptr %6, align 8, !tbaa !42
  %62 = call i32 @_odict_keys_equal(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %10, align 4, !tbaa !43
  %63 = load i32, ptr %10, align 4, !tbaa !43
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %75

66:                                               ; preds = %58
  %67 = load i32, ptr %10, align 4, !tbaa !43
  %68 = load i32, ptr %7, align 4, !tbaa !43
  %69 = icmp eq i32 %68, 2
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %67, %70
  %72 = select i1 %71, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %72, ptr %8, align 8, !tbaa !42
  %73 = load ptr, ptr %8, align 8, !tbaa !42
  %74 = call ptr @_Py_NewRef(ptr noundef %73)
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %66, %65, %56, %48, %40, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %77

76:                                               ; preds = %24
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  br label %77

77:                                               ; preds = %76, %75, %20
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @odictiter_new(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @odict_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = call i64 @PyObject_Size(ptr noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !55
  %14 = load i64, ptr %9, align 8, !tbaa !55
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

17:                                               ; preds = %3
  %18 = load i64, ptr %9, align 8, !tbaa !55
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr @.str.35, ptr %11, align 8, !tbaa !56
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !42
  %22 = load ptr, ptr %11, align 8, !tbaa !56
  %23 = load i64, ptr %9, align 8, !tbaa !55
  %24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = load ptr, ptr %6, align 8, !tbaa !42
  %28 = load ptr, ptr %7, align 8, !tbaa !42
  %29 = call ptr @mutablemapping_update(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !42
  %30 = load ptr, ptr %8, align 8, !tbaa !42
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %34)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %33, %32, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyODict_New() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyDict_Type, i32 0, i32 37), align 8, !tbaa !57
  %2 = call ptr %1(ptr noundef @PyODict_Type, ptr noundef null, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyODict_SetItem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = call i64 @PyObject_Hash(ptr noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !55
  %12 = load i64, ptr %8, align 8, !tbaa !55
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = load ptr, ptr %6, align 8, !tbaa !42
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = load i64, ptr %8, align 8, !tbaa !55
  %20 = call i32 @_PyODict_SetItem_KnownHash(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @PyObject_Hash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_PyODict_SetItem_KnownHash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = load i64, ptr %8, align 8, !tbaa !55
  %15 = call i32 @_PyDict_SetItem_KnownHash(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !43
  %16 = load i32, ptr %9, align 4, !tbaa !43
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  %21 = load i64, ptr %8, align 8, !tbaa !55
  %22 = call i32 @_odict_add_new_node(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !43
  %23 = load i32, ptr %9, align 4, !tbaa !43
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = call ptr @PyErr_GetRaisedException()
  store ptr %26, ptr %10, align 8, !tbaa !42
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %29 = load i64, ptr %8, align 8, !tbaa !55
  %30 = call i32 @_PyDict_DelItem_KnownHash(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = load ptr, ptr %10, align 8, !tbaa !42
  call void @_PyErr_ChainExceptions1(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %32

32:                                               ; preds = %25, %18
  br label %33

33:                                               ; preds = %32, %4
  %34 = load i32, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyODict_DelItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = call i64 @PyObject_Hash(ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !55
  %11 = load i64, ptr %7, align 8, !tbaa !55
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = load i64, ptr %7, align 8, !tbaa !55
  %18 = call i32 @_odict_clear_node(ptr noundef %15, ptr noundef null, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !43
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = load i64, ptr %7, align 8, !tbaa !55
  %26 = call i32 @_PyDict_DelItem_KnownHash(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %22, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @_odict_clear_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !42
  store i64 %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._odictobject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !42
  %20 = load i64, ptr %9, align 8, !tbaa !55
  %21 = call i64 @_odict_get_index(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %10, align 8, !tbaa !55
  %22 = load i64, ptr %10, align 8, !tbaa !55
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = call ptr @PyErr_Occurred()
  %26 = icmp ne ptr %25, null
  %27 = select i1 %26, i32 -1, i32 0
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8, !tbaa !46
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._odictobject, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = load i64, ptr %10, align 8, !tbaa !55
  %36 = getelementptr ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  store ptr %37, ptr %7, align 8, !tbaa !46
  br label %38

38:                                               ; preds = %31, %28
  %39 = load ptr, ptr %7, align 8, !tbaa !46
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._odictobject, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = load i64, ptr %10, align 8, !tbaa !55
  %47 = getelementptr ptr, ptr %45, i64 %46
  store ptr null, ptr %47, align 8, !tbaa !46
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_odict_remove_node(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct._odictnode, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  call void @Py_DECREF(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !46
  call void @PyMem_Free(ptr noundef %54)
  br label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %41, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare i32 @_PyDict_DelItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @odictiter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  call void @_PyObject_GC_UNTRACK(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.odictiterobject, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  call void @Py_XDECREF(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.odictiterobject, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.odictiterobject, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = and i32 %12, 6
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.odictiterobject, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  call void @Py_DECREF(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !44
  call void @PyObject_GC_Del(ptr noundef %20)
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @odictiter_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.odictiterobject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.odictiterobject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !43
  %24 = load i32, ptr %8, align 4, !tbaa !43
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %80 [
    i32 0, label %31
    i32 1, label %78
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %12
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.odictiterobject, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  %41 = load ptr, ptr %5, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.odictiterobject, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = load ptr, ptr %7, align 8, !tbaa !44
  %45 = call i32 %40(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !43
  %46 = load i32, ptr %10, align 4, !tbaa !43
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %80 [
    i32 0, label %53
    i32 1, label %78
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.odictiterobject, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %62 = load ptr, ptr %6, align 8, !tbaa !44
  %63 = load ptr, ptr %5, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.odictiterobject, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = load ptr, ptr %7, align 8, !tbaa !44
  %67 = call i32 %62(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !43
  %68 = load i32, ptr %11, align 4, !tbaa !43
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

72:                                               ; preds = %61
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %80 [
    i32 0, label %75
    i32 1, label %78
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %56
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %77, %73, %51, %29
  %79 = load i32, ptr %4, align 4
  ret i32 %79

80:                                               ; preds = %73, %51, %29
  unreachable
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @odictiter_iternext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = call ptr @odictiter_nextkey(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !42
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %115

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.odictiterobject, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !62
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %115

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.odictiterobject, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = call ptr @PyDict_GetItem(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !42
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = call ptr @PyErr_Occurred()
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !42
  %38 = load ptr, ptr %6, align 8, !tbaa !42
  call void @PyErr_SetObject(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %40)
  br label %88

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Py_INCREF(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.odictiterobject, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !62
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %115

51:                                               ; preds = %41
  %52 = load ptr, ptr %3, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.odictiterobject, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  store ptr %54, ptr %4, align 8, !tbaa !42
  %55 = load ptr, ptr %4, align 8, !tbaa !42
  %56 = call i64 @_Py_REFCNT(ptr noundef %55)
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %74

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Py_INCREF(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %60, i32 0, i32 1
  %62 = getelementptr [1 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %64, i32 0, i32 1
  %66 = getelementptr [1 x ptr], ptr %65, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !42
  %69 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %58
  %72 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_PyObject_GC_TRACK(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %58
  br label %82

74:                                               ; preds = %51
  %75 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %75, ptr %4, align 8, !tbaa !42
  %76 = load ptr, ptr %4, align 8, !tbaa !42
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %80)
  br label %88

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %73
  %83 = load ptr, ptr %4, align 8, !tbaa !42
  %84 = load ptr, ptr %6, align 8, !tbaa !42
  call void @PyTuple_SET_ITEM(ptr noundef %83, i64 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !42
  %86 = load ptr, ptr %5, align 8, !tbaa !42
  call void @PyTuple_SET_ITEM(ptr noundef %85, i64 noundef 1, ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %87, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %115

88:                                               ; preds = %78, %39
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %90 = load ptr, ptr %3, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw %struct.odictiterobject, ptr %90, i32 0, i32 5
  store ptr %91, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %92 = load ptr, ptr %8, align 8, !tbaa !53
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  store ptr %93, ptr %9, align 8, !tbaa !42
  %94 = load ptr, ptr %9, align 8, !tbaa !42
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr null, ptr %97, align 8, !tbaa !42
  %98 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %103 = load ptr, ptr %3, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.odictiterobject, ptr %103, i32 0, i32 2
  store ptr %104, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %105 = load ptr, ptr %10, align 8, !tbaa !64
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %106, ptr %11, align 8, !tbaa !4
  %107 = load ptr, ptr %11, align 8, !tbaa !4
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr null, ptr %110, align 8, !tbaa !4
  %111 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %115

115:                                              ; preds = %114, %82, %48, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %116 = load ptr, ptr %2, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define internal ptr @odictkeys_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = call ptr @odictiter_new(ptr noundef %12, i32 noundef 2)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @odictitems_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = call ptr @odictiter_new(ptr noundef %12, i32 noundef 6)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @odictvalues_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = call ptr @odictiter_new(ptr noundef %12, i32 noundef 4)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_odict_clear_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._odictobject, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  call void @PyMem_Free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._odictobject, ptr %8, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !58
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._odictobject, ptr %10, i32 0, i32 4
  store i64 0, ptr %11, align 8, !tbaa !69
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._odictobject, ptr %12, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !70
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._odictobject, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %16, ptr %3, align 8, !tbaa !46
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._odictobject, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !45
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._odictobject, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !71
  br label %21

21:                                               ; preds = %34, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct._odictnode, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  store ptr %27, ptr %4, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct._odictnode, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  call void @Py_DECREF(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !46
  call void @PyMem_Free(ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %35, ptr %3, align 8, !tbaa !46
  br label %21, !llvm.loop !72

36:                                               ; preds = %21
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._odictobject, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8, !tbaa !73
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @_PyTrash_thread_destroy_chain(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !74
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !74
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %4, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %7
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @_PyType_Name(ptr noundef) #1

declare i32 @Py_ReprEnter(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyDict_Copy(ptr noundef) #1

declare void @Py_ReprLeave(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @odict_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = call i32 @PyObject_TypeCheck(ptr noundef %10, ptr noundef @PyODict_Type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !76
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %16, ptr %7, align 8, !tbaa !42
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !76
  %20 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %20, ptr %7, align 8, !tbaa !42
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %7, align 8, !tbaa !42
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = call i32 @PyType_HasFeature(ptr noundef %23, i64 noundef 536870912)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store ptr @_Py_NotImplementedStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !76
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  %30 = call ptr @PyObject_CallOneArg(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !42
  %31 = load ptr, ptr %9, align 8, !tbaa !42
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8, !tbaa !42
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = call i32 @mutablemapping_update_arg(ptr noundef %35, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %40)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %41, %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %44

44:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_inplace_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = call i32 @mutablemapping_update_arg(ptr noundef %6, ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = call ptr @_Py_NewRef(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !77
  store i64 %8, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %5, align 8, !tbaa !55
  %10 = load i64, ptr %4, align 8, !tbaa !55
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %13
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mutablemapping_update_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !43
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef @PyDict_Type)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = call ptr @PyDict_Items(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !42
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = load ptr, ptr %7, align 8, !tbaa !42
  %27 = call i32 @mutablemapping_add_pairs(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !43
  %28 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %28)
  %29 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %118

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = call i32 @PyObject_GetOptionalAttr(ptr noundef %32, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 462), ptr noundef %9)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %117

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !42
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %90

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %40 = load ptr, ptr %9, align 8, !tbaa !42
  %41 = call ptr @_PyObject_CallNoArgs(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !42
  %42 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !42
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %89

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !42
  %48 = call ptr @PyObject_GetIter(ptr noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !42
  %49 = load ptr, ptr %10, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !42
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %6, align 4, !tbaa !43
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !42
  %59 = call ptr @PyIter_Next(ptr noundef %58)
  store ptr %59, ptr %12, align 8, !tbaa !42
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  br i1 %62, label %63, label %78

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %64 = load ptr, ptr %5, align 8, !tbaa !42
  %65 = load ptr, ptr %12, align 8, !tbaa !42
  %66 = call ptr @PyObject_GetItem(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %13, align 8, !tbaa !42
  %67 = load ptr, ptr %13, align 8, !tbaa !42
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8, !tbaa !42
  %71 = load ptr, ptr %12, align 8, !tbaa !42
  %72 = load ptr, ptr %13, align 8, !tbaa !42
  %73 = call i32 @PyObject_SetItem(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %6, align 4, !tbaa !43
  %74 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %74)
  br label %76

75:                                               ; preds = %63
  store i32 -1, ptr %6, align 4, !tbaa !43
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %12, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %54, !llvm.loop !78

78:                                               ; preds = %61
  %79 = load ptr, ptr %11, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %79)
  %80 = load i32, ptr %6, align 4, !tbaa !43
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = call ptr @PyErr_Occurred()
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %78
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

86:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %88

88:                                               ; preds = %87, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %89

89:                                               ; preds = %88, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %117

90:                                               ; preds = %36
  %91 = load ptr, ptr %5, align 8, !tbaa !42
  %92 = call i32 @PyObject_GetOptionalAttr(ptr noundef %91, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 453), ptr noundef %9)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %117

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8, !tbaa !42
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %99 = load ptr, ptr %9, align 8, !tbaa !42
  %100 = call ptr @_PyObject_CallNoArgs(ptr noundef %99)
  store ptr %100, ptr %14, align 8, !tbaa !42
  %101 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %101)
  %102 = load ptr, ptr %14, align 8, !tbaa !42
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8, !tbaa !42
  %107 = load ptr, ptr %14, align 8, !tbaa !42
  %108 = call i32 @mutablemapping_add_pairs(ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %6, align 4, !tbaa !43
  %109 = load ptr, ptr %14, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %109)
  %110 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

111:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %117

112:                                              ; preds = %95
  %113 = load ptr, ptr %4, align 8, !tbaa !42
  %114 = load ptr, ptr %5, align 8, !tbaa !42
  %115 = call i32 @mutablemapping_add_pairs(ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %6, align 4, !tbaa !43
  %116 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %116, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %117

117:                                              ; preds = %112, %111, %94, %89, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %118

118:                                              ; preds = %117, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare ptr @PyDict_Items(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mutablemapping_add_pairs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !43
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = call ptr @PyObject_GetIter(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !42
  %16 = load ptr, ptr %7, align 8, !tbaa !42
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

19:                                               ; preds = %2
  call void @PyErr_Clear()
  br label %20

20:                                               ; preds = %81, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  %22 = call ptr @PyIter_Next(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !42
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %82

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  %26 = call ptr @PyObject_GetIter(ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !42
  %27 = load ptr, ptr %13, align 8, !tbaa !42
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %70

30:                                               ; preds = %24
  %31 = load ptr, ptr %13, align 8, !tbaa !42
  %32 = call ptr @PyIter_Next(ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !42
  %33 = load ptr, ptr %11, align 8, !tbaa !42
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = call ptr @PyErr_Occurred()
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !42
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.8)
  br label %40

40:                                               ; preds = %38, %35
  br label %70

41:                                               ; preds = %30
  %42 = load ptr, ptr %13, align 8, !tbaa !42
  %43 = call ptr @PyIter_Next(ptr noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !42
  %44 = load ptr, ptr %12, align 8, !tbaa !42
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = call ptr @PyErr_Occurred()
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !42
  call void @PyErr_SetString(ptr noundef %50, ptr noundef @.str.9)
  br label %51

51:                                               ; preds = %49, %46
  br label %70

52:                                               ; preds = %41
  %53 = load ptr, ptr %13, align 8, !tbaa !42
  %54 = call ptr @PyIter_Next(ptr noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !42
  %55 = load ptr, ptr %8, align 8, !tbaa !42
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %58)
  %59 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !42
  call void @PyErr_SetString(ptr noundef %59, ptr noundef @.str.10)
  br label %70

60:                                               ; preds = %52
  %61 = call ptr @PyErr_Occurred()
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %70

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8, !tbaa !42
  %67 = load ptr, ptr %11, align 8, !tbaa !42
  %68 = load ptr, ptr %12, align 8, !tbaa !42
  %69 = call i32 @PyObject_SetItem(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %9, align 4, !tbaa !43
  br label %70

70:                                               ; preds = %65, %63, %57, %51, %40, %29
  %71 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Py_XDECREF(ptr noundef %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !42
  call void @Py_XDECREF(ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !42
  call void @Py_XDECREF(ptr noundef %74)
  %75 = call ptr @PyErr_Occurred()
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 3, ptr %10, align 4
  br label %79

78:                                               ; preds = %70
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %93 [
    i32 0, label %81
    i32 3, label %82
  ]

81:                                               ; preds = %79
  br label %20, !llvm.loop !79

82:                                               ; preds = %79, %20
  %83 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %83)
  %84 = load i32, ptr %9, align 4, !tbaa !43
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = call ptr @PyErr_Occurred()
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %82
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

90:                                               ; preds = %86
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %90, %89, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %92 = load i32, ptr %3, align 4
  ret i32 %92

93:                                               ; preds = %79
  unreachable
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = call ptr @_PyObject_VectorcallTstate(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #1

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare void @PyErr_Clear() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_VectorcallTstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #3 {
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
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !53
  store i64 %3, ptr %10, align 8, !tbaa !55
  store ptr %4, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !42
  %17 = call ptr @_PyVectorcall_FunctionInline(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !44
  %18 = load ptr, ptr %12, align 8, !tbaa !44
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %21 = load i64, ptr %10, align 8, !tbaa !55
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !55
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !42
  %25 = load ptr, ptr %9, align 8, !tbaa !53
  %26 = load i64, ptr %14, align 8, !tbaa !55
  %27 = load ptr, ptr %11, align 8, !tbaa !42
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !44
  %31 = load ptr, ptr %8, align 8, !tbaa !42
  %32 = load ptr, ptr %9, align 8, !tbaa !53
  %33 = load i64, ptr %10, align 8, !tbaa !55
  %34 = load ptr, ptr %11, align 8, !tbaa !42
  %35 = call ptr %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !42
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load ptr, ptr %8, align 8, !tbaa !42
  %38 = load ptr, ptr %13, align 8, !tbaa !42
  %39 = call ptr @_Py_CheckFunctionResult(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !76
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 2048)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !80
  store i64 %17, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = load i64, ptr %6, align 8, !tbaa !55
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !55
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !74
  store i32 %8, ptr %3, align 4, !tbaa !43
  %9 = load i32, ptr %3, align 4, !tbaa !43
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !43
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !74
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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

; Function Attrs: nounwind uwtable
define internal i32 @odict_mp_ass_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = call i32 @PyODict_DelItem(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %4, align 4
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = call i32 @PyODict_SetItem(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %14, %10
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare void @PyDict_Clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_odict_keys_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._odictobject, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !73
  store i64 %16, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._odictobject, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !73
  store i64 %19, ptr %9, align 8, !tbaa !55
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._odictobject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  store ptr %22, ptr %6, align 8, !tbaa !46
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._odictobject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  store ptr %25, ptr %7, align 8, !tbaa !46
  br label %26

26:                                               ; preds = %90, %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !46
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !46
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

34:                                               ; preds = %30, %27
  %35 = load ptr, ptr %6, align 8, !tbaa !46
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !46
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct._odictnode, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = call ptr @_Py_NewRef(ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %46 = load ptr, ptr %7, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct._odictnode, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = call ptr @_Py_NewRef(ptr noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %50 = load ptr, ptr %11, align 8, !tbaa !42
  %51 = load ptr, ptr %12, align 8, !tbaa !42
  %52 = call i32 @PyObject_RichCompareBool(ptr noundef %50, ptr noundef %51, i32 noundef 2)
  store i32 %52, ptr %13, align 4, !tbaa !43
  %53 = load ptr, ptr %11, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %54)
  %55 = load i32, ptr %13, align 4, !tbaa !43
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %41
  %58 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

59:                                               ; preds = %41
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._odictobject, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8, !tbaa !73
  %63 = load i64, ptr %8, align 8, !tbaa !55
  %64 = icmp ne i64 %62, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._odictobject, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8, !tbaa !73
  %69 = load i64, ptr %9, align 8, !tbaa !55
  %70 = icmp ne i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %65, %59
  %72 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !42
  call void @PyErr_SetString(ptr noundef %72, ptr noundef @.str.11)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

73:                                               ; preds = %65
  %74 = load i32, ptr %13, align 4, !tbaa !43
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct._odictnode, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  store ptr %82, ptr %6, align 8, !tbaa !46
  %83 = load ptr, ptr %7, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct._odictnode, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  store ptr %85, ptr %7, align 8, !tbaa !46
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %79, %76, %71, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %87 = load i32, ptr %10, align 4
  switch i32 %87, label %91 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %26

91:                                               ; preds = %86, %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @odictiter_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %5, align 4, !tbaa !43
  %11 = and i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !43
  %12 = call ptr @_PyObject_GC_New(ptr noundef @PyODictIter_Type)
  store ptr %12, ptr %6, align 8, !tbaa !44
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %77

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !43
  %18 = and i32 %17, 6
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct)
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.odictiterobject, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8, !tbaa !63
  %24 = load ptr, ptr %6, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.odictiterobject, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !44
  call void @Py_DECREF(ptr noundef %29)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %77

30:                                               ; preds = %20
  br label %34

31:                                               ; preds = %16
  %32 = load ptr, ptr %6, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.odictiterobject, ptr %32, i32 0, i32 6
  store ptr null, ptr %33, align 8, !tbaa !63
  br label %34

34:                                               ; preds = %31, %30
  %35 = load i32, ptr %5, align 4, !tbaa !43
  %36 = load ptr, ptr %6, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.odictiterobject, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !62
  %38 = load i32, ptr %8, align 4, !tbaa !43
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._odictobject, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._odictobject, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi ptr [ %43, %40 ], [ %47, %44 ]
  store ptr %49, ptr %7, align 8, !tbaa !46
  %50 = load ptr, ptr %7, align 8, !tbaa !46
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct._odictnode, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = call ptr @_Py_NewRef(ptr noundef %55)
  br label %58

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi ptr [ %56, %52 ], [ null, %57 ]
  %60 = load ptr, ptr %6, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.odictiterobject, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8, !tbaa !61
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = call i64 @PyDict_GET_SIZE(ptr noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.odictiterobject, ptr %64, i32 0, i32 3
  store i64 %63, ptr %65, align 8, !tbaa !81
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._odictobject, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8, !tbaa !73
  %69 = load ptr, ptr %6, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.odictiterobject, ptr %69, i32 0, i32 4
  store i64 %68, ptr %70, align 8, !tbaa !82
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = call ptr @_Py_NewRef(ptr noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.odictiterobject, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8, !tbaa !59
  %75 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_PyObject_GC_TRACK(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %58, %28, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = call ptr @_Py_AS_GC(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.gc_generation, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !84
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !44
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  call void @_PyGCHead_SET_NEXT(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_PyGCHead_SET_PREV(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !86
  %27 = xor i32 1, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !55
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !55
  %32 = or i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !154
  %35 = load ptr, ptr %3, align 8, !tbaa !44
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !9
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !154
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !55
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !55
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_fromkeys(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load i64, ptr %7, align 8, !tbaa !55
  %15 = load ptr, ptr %8, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !42
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 1
  store i64 %24, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !42
  %25 = load ptr, ptr %8, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !55
  %29 = icmp sle i64 1, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !55
  %32 = icmp sle i64 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !53
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !53
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = load i64, ptr %7, align 8, !tbaa !55
  %41 = load ptr, ptr %8, align 8, !tbaa !42
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @OrderedDict_fromkeys._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !53
  %46 = load ptr, ptr %6, align 8, !tbaa !53
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %65

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !53
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  store ptr %52, ptr %12, align 8, !tbaa !42
  %53 = load i64, ptr %11, align 8, !tbaa !55
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !53
  %58 = getelementptr ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  store ptr %59, ptr %13, align 8, !tbaa !42
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %5, align 8, !tbaa !76
  %62 = load ptr, ptr %12, align 8, !tbaa !42
  %63 = load ptr, ptr %13, align 8, !tbaa !42
  %64 = call ptr @OrderedDict_fromkeys_impl(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !42
  br label %65

65:                                               ; preds = %60, %48
  %66 = load ptr, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_sizeof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i64 @_PyDict_SizeOf(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._odictobject, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = mul i64 8, %10
  %12 = load i64, ptr %5, align 8, !tbaa !55
  %13 = add i64 %12, %11
  store i64 %13, ptr %5, align 8, !tbaa !55
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._odictobject, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i64 @PyDict_GET_SIZE(ptr noundef %19)
  %21 = mul i64 32, %20
  %22 = load i64, ptr %5, align 8, !tbaa !55
  %23 = add i64 %22, %21
  store i64 %23, ptr %5, align 8, !tbaa !55
  br label %24

24:                                               ; preds = %18, %2
  %25 = load i64, ptr %5, align 8, !tbaa !55
  %26 = call ptr @PyLong_FromSsize_t(i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @_PyObject_GetState(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %41

15:                                               ; preds = %2
  %16 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %16, ptr %9, align 8, !tbaa !42
  %17 = load ptr, ptr %9, align 8, !tbaa !42
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %41

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %21, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 453))
  store ptr %22, ptr %8, align 8, !tbaa !42
  %23 = load ptr, ptr %8, align 8, !tbaa !42
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %41

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !42
  %28 = call ptr @PyObject_GetIter(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !42
  %29 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !42
  %37 = load ptr, ptr %5, align 8, !tbaa !42
  %38 = load ptr, ptr %7, align 8, !tbaa !42
  %39 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 5, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef @_Py_NoneStruct, ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !42
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %40)
  br label %41

41:                                               ; preds = %33, %32, %25, %19, %14
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Py_XDECREF(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Py_XDECREF(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_setdefault(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load i64, ptr %7, align 8, !tbaa !55
  %15 = load ptr, ptr %8, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !42
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 1
  store i64 %24, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !42
  %25 = load ptr, ptr %8, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !55
  %29 = icmp sle i64 1, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !55
  %32 = icmp sle i64 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !53
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !53
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = load i64, ptr %7, align 8, !tbaa !55
  %41 = load ptr, ptr %8, align 8, !tbaa !42
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @OrderedDict_setdefault._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !53
  %46 = load ptr, ptr %6, align 8, !tbaa !53
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %65

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !53
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  store ptr %52, ptr %12, align 8, !tbaa !42
  %53 = load i64, ptr %11, align 8, !tbaa !55
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !53
  %58 = getelementptr ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  store ptr %59, ptr %13, align 8, !tbaa !42
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = load ptr, ptr %12, align 8, !tbaa !42
  %63 = load ptr, ptr %13, align 8, !tbaa !42
  %64 = call ptr @OrderedDict_setdefault_impl(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !42
  br label %65

65:                                               ; preds = %60, %48
  %66 = load ptr, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_pop(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load i64, ptr %7, align 8, !tbaa !55
  %15 = load ptr, ptr %8, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !42
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 1
  store i64 %24, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !42
  %25 = load ptr, ptr %8, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !55
  %29 = icmp sle i64 1, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !55
  %32 = icmp sle i64 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !53
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !53
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = load i64, ptr %7, align 8, !tbaa !55
  %41 = load ptr, ptr %8, align 8, !tbaa !42
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @OrderedDict_pop._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !53
  %46 = load ptr, ptr %6, align 8, !tbaa !53
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %65

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !53
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  store ptr %52, ptr %12, align 8, !tbaa !42
  %53 = load i64, ptr %11, align 8, !tbaa !55
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !53
  %58 = getelementptr ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  store ptr %59, ptr %13, align 8, !tbaa !42
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = load ptr, ptr %12, align 8, !tbaa !42
  %63 = load ptr, ptr %13, align 8, !tbaa !42
  %64 = call ptr @OrderedDict_pop_impl(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !42
  br label %65

65:                                               ; preds = %60, %48
  %66 = load ptr, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_popitem(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i64, ptr %7, align 8, !tbaa !55
  %14 = load ptr, ptr %8, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !42
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %18, %16 ], [ 0, %19 ]
  %22 = add i64 %13, %21
  %23 = sub i64 %22, 0
  store i64 %23, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !43
  %24 = load ptr, ptr %8, align 8, !tbaa !42
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8, !tbaa !55
  %28 = icmp sle i64 0, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8, !tbaa !55
  %31 = icmp sle i64 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !53
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !53
  br label %43

37:                                               ; preds = %32, %29, %26, %20
  %38 = load ptr, ptr %6, align 8, !tbaa !53
  %39 = load i64, ptr %7, align 8, !tbaa !55
  %40 = load ptr, ptr %8, align 8, !tbaa !42
  %41 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %42 = call ptr @_PyArg_UnpackKeywords(ptr noundef %38, i64 noundef %39, ptr noundef null, ptr noundef %40, ptr noundef @OrderedDict_popitem._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi ptr [ %36, %35 ], [ %42, %37 ]
  store ptr %44, ptr %6, align 8, !tbaa !53
  %45 = load ptr, ptr %6, align 8, !tbaa !53
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %65

48:                                               ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !55
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !53
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = call i32 @PyObject_IsTrue(ptr noundef %55)
  store i32 %56, ptr %12, align 4, !tbaa !43
  %57 = load i32, ptr %12, align 4, !tbaa !43
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %65

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %51
  %62 = load ptr, ptr %5, align 8, !tbaa !42
  %63 = load i32, ptr %12, align 4, !tbaa !43
  %64 = call ptr @OrderedDict_popitem_impl(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !42
  br label %65

65:                                               ; preds = %61, %59, %47
  %66 = load ptr, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @odictkeys_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call ptr @_PyDictView_New(ptr noundef %5, ptr noundef @PyODictKeys_Type)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @odictvalues_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call ptr @_PyDictView_New(ptr noundef %5, ptr noundef @PyODictValues_Type)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @odictitems_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call ptr @_PyDictView_New(ptr noundef %5, ptr noundef @PyODictItems_Type)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @mutablemapping_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !42
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %18, %16 ], [ 0, %19 ]
  store i64 %21, ptr %9, align 8, !tbaa !55
  %22 = load i64, ptr %9, align 8, !tbaa !55
  %23 = icmp sgt i64 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr @.str.33, ptr %10, align 8, !tbaa !56
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !42
  %26 = load ptr, ptr %10, align 8, !tbaa !56
  %27 = load i64, ptr %9, align 8, !tbaa !55
  %28 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %75

29:                                               ; preds = %20
  %30 = load i64, ptr %9, align 8, !tbaa !55
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %33, i32 0, i32 1
  %35 = getelementptr [1 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  store ptr %36, ptr %12, align 8, !tbaa !42
  %37 = load ptr, ptr %12, align 8, !tbaa !42
  call void @Py_INCREF(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !42
  %39 = load ptr, ptr %12, align 8, !tbaa !42
  %40 = call i32 @mutablemapping_update_arg(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !43
  %41 = load ptr, ptr %12, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %41)
  %42 = load i32, ptr %8, align 4, !tbaa !43
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %46

45:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %75 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %29
  %50 = load ptr, ptr %7, align 8, !tbaa !42
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !42
  %54 = call i64 @PyDict_GET_SIZE(ptr noundef %53)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %57 = load ptr, ptr %7, align 8, !tbaa !42
  %58 = call ptr @PyDict_Items(ptr noundef %57)
  store ptr %58, ptr %13, align 8, !tbaa !42
  %59 = load ptr, ptr %13, align 8, !tbaa !42
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %71

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !42
  %64 = load ptr, ptr %13, align 8, !tbaa !42
  %65 = call i32 @mutablemapping_add_pairs(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %8, align 4, !tbaa !43
  %66 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %66)
  %67 = load i32, ptr %8, align 4, !tbaa !43
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %71

70:                                               ; preds = %62
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %69, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %75 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %52, %49
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %71, %46, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @PyDict_Clear(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_odict_clear_nodes(ptr noundef %6)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PyODict_Type)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call ptr @PyODict_New()
  store ptr %17, ptr %7, align 8, !tbaa !42
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = call ptr @_PyObject_CallNoArgs(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %18, %16
  %23 = load ptr, ptr %7, align 8, !tbaa !42
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %114

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call i32 @Py_IS_TYPE(ptr noundef %27, ptr noundef @PyODict_Type)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._odictobject, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  store ptr %33, ptr %6, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %69, %30
  %35 = load ptr, ptr %6, align 8, !tbaa !46
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %73

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct._odictnode, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  store ptr %40, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct._odictnode, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = call ptr @PyDict_GetItemWithError(ptr noundef %41, ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !42
  %46 = load ptr, ptr %10, align 8, !tbaa !42
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %37
  %49 = call ptr @PyErr_Occurred()
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !42
  %53 = load ptr, ptr %9, align 8, !tbaa !42
  call void @PyErr_SetObject(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %48
  store i32 5, ptr %8, align 4
  br label %66

55:                                               ; preds = %37
  %56 = load ptr, ptr %7, align 8, !tbaa !42
  %57 = load ptr, ptr %9, align 8, !tbaa !42
  %58 = load ptr, ptr %10, align 8, !tbaa !42
  %59 = load ptr, ptr %6, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct._odictnode, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !156
  %62 = call i32 @_PyODict_SetItem_KnownHash(ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 5, ptr %8, align 4
  br label %66

65:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %64, %54, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %114 [
    i32 0, label %68
    i32 5, label %112
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %struct._odictnode, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  store ptr %72, ptr %6, align 8, !tbaa !46
  br label %34, !llvm.loop !157

73:                                               ; preds = %34
  br label %110

74:                                               ; preds = %26
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._odictobject, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  store ptr %77, ptr %6, align 8, !tbaa !46
  br label %78

78:                                               ; preds = %105, %74
  %79 = load ptr, ptr %6, align 8, !tbaa !46
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %109

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = load ptr, ptr %6, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct._odictnode, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = call ptr @PyObject_GetItem(ptr noundef %82, ptr noundef %85)
  store ptr %86, ptr %12, align 8, !tbaa !42
  %87 = load ptr, ptr %12, align 8, !tbaa !42
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 5, ptr %8, align 4
  br label %102

90:                                               ; preds = %81
  %91 = load ptr, ptr %7, align 8, !tbaa !42
  %92 = load ptr, ptr %6, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct._odictnode, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = load ptr, ptr %12, align 8, !tbaa !42
  %96 = call i32 @PyObject_SetItem(ptr noundef %91, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %11, align 4, !tbaa !43
  %97 = load ptr, ptr %12, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %97)
  %98 = load i32, ptr %11, align 4, !tbaa !43
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  store i32 5, ptr %8, align 4
  br label %102

101:                                              ; preds = %90
  store i32 0, ptr %8, align 4
  br label %102

102:                                              ; preds = %100, %89, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %103 = load i32, ptr %8, align 4
  switch i32 %103, label %114 [
    i32 0, label %104
    i32 5, label %112
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %6, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct._odictnode, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  store ptr %108, ptr %6, align 8, !tbaa !46
  br label %78, !llvm.loop !158

109:                                              ; preds = %78
  br label %110

110:                                              ; preds = %109, %73
  %111 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %111, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %114

112:                                              ; preds = %102, %66
  %113 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %113)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %114

114:                                              ; preds = %112, %110, %102, %66, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %115 = load ptr, ptr %3, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_reversed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @odictiter_new(ptr noundef %5, i32 noundef 3)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_move_to_end(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load i64, ptr %7, align 8, !tbaa !55
  %15 = load ptr, ptr %8, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !42
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 1
  store i64 %24, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4, !tbaa !43
  %25 = load ptr, ptr %8, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !55
  %29 = icmp sle i64 1, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !55
  %32 = icmp sle i64 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !53
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !53
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = load i64, ptr %7, align 8, !tbaa !55
  %41 = load ptr, ptr %8, align 8, !tbaa !42
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @OrderedDict_move_to_end._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !53
  %46 = load ptr, ptr %6, align 8, !tbaa !53
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %70

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !53
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  store ptr %52, ptr %12, align 8, !tbaa !42
  %53 = load i64, ptr %11, align 8, !tbaa !55
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %65

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !53
  %58 = getelementptr ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = call i32 @PyObject_IsTrue(ptr noundef %59)
  store i32 %60, ptr %13, align 4, !tbaa !43
  %61 = load i32, ptr %13, align 4, !tbaa !43
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %70

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %55
  %66 = load ptr, ptr %5, align 8, !tbaa !42
  %67 = load ptr, ptr %12, align 8, !tbaa !42
  %68 = load i32, ptr %13, align 4, !tbaa !43
  %69 = call ptr @OrderedDict_move_to_end_impl(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %9, align 8, !tbaa !42
  br label %70

70:                                               ; preds = %65, %63, %48
  %71 = load ptr, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %4, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_fromkeys_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = call ptr @_PyDict_FromKeys(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !159
  ret i64 %5
}

declare ptr @_PyDict_FromKeys(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @_PyDict_SizeOf(ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare ptr @_PyObject_GetState(ptr noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodNoArgs(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 -9223372036854775807, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load i64, ptr %5, align 8, !tbaa !55
  %8 = call ptr @PyObject_VectorcallMethod(ptr noundef %6, ptr noundef %3, i64 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_setdefault_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyODict_Type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  %17 = call ptr @PyDict_GetItemWithError(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !42
  %18 = load ptr, ptr %8, align 8, !tbaa !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = call ptr @PyErr_Occurred()
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %68

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  %27 = load ptr, ptr %7, align 8, !tbaa !42
  %28 = call i32 @PyODict_SetItem(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !42
  %32 = call ptr @_Py_NewRef(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !42
  br label %33

33:                                               ; preds = %30, %24
  br label %36

34:                                               ; preds = %14
  %35 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Py_INCREF(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %33
  br label %66

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !42
  %40 = call i32 @PySequence_Contains(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !43
  %41 = load i32, ptr %10, align 4, !tbaa !43
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %63

44:                                               ; preds = %37
  %45 = load i32, ptr %10, align 4, !tbaa !43
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !42
  %50 = call ptr @PyObject_GetItem(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !42
  br label %61

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !42
  %54 = load ptr, ptr %7, align 8, !tbaa !42
  %55 = call i32 @PyObject_SetItem(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !42
  %59 = call ptr @_Py_NewRef(ptr noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !42
  br label %60

60:                                               ; preds = %57, %51
  br label %61

61:                                               ; preds = %60, %47
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %68 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %36
  %67 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %66, %63, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_pop_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = call i64 @PyObject_Hash(ptr noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !55
  %12 = load i64, ptr %8, align 8, !tbaa !55
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !42
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = load i64, ptr %8, align 8, !tbaa !55
  %20 = call ptr @_odict_popkey_hash(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_odict_popkey_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !42
  store i64 %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = load ptr, ptr %7, align 8, !tbaa !42
  %16 = load i64, ptr %9, align 8, !tbaa !55
  %17 = call ptr @_odict_find_node_hash(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !46
  %18 = load ptr, ptr %11, align 8, !tbaa !46
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  %22 = load ptr, ptr %11, align 8, !tbaa !46
  %23 = load ptr, ptr %7, align 8, !tbaa !42
  %24 = load i64, ptr %9, align 8, !tbaa !55
  %25 = call i32 @_odict_clear_node(ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !43
  %26 = load i32, ptr %12, align 4, !tbaa !43
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 2, ptr %13, align 4
  br label %39

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !42
  %31 = load ptr, ptr %7, align 8, !tbaa !42
  %32 = load i64, ptr %9, align 8, !tbaa !55
  %33 = call i32 @_PyDict_Pop_KnownHash(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %10)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !42
  %37 = call ptr @_Py_NewRef(ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %35, %29
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %28, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %40 = load i32, ptr %13, align 4
  switch i32 %40, label %60 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %59

42:                                               ; preds = %4
  %43 = load ptr, ptr %10, align 8, !tbaa !42
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = call ptr @PyErr_Occurred()
  %47 = icmp ne ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !42
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !42
  %53 = call ptr @_Py_NewRef(ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !42
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !42
  %56 = load ptr, ptr %7, align 8, !tbaa !42
  call void @PyErr_SetObject(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57, %45, %42
  br label %59

59:                                               ; preds = %58, %41
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %61 = load i32, ptr %13, align 4
  switch i32 %61, label %65 [
    i32 0, label %62
    i32 2, label %63
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %60
  %64 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @_odict_find_node_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._odictobject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !42
  %18 = load i64, ptr %7, align 8, !tbaa !55
  %19 = call i64 @_odict_get_index(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %8, align 8, !tbaa !55
  %20 = load i64, ptr %8, align 8, !tbaa !55
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._odictobject, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = load i64, ptr %8, align 8, !tbaa !55
  %28 = getelementptr ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %23, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

declare i32 @_PyDict_Pop_KnownHash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_odict_get_index(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PyDictObject, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  store ptr %13, ptr %8, align 8, !tbaa !161
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._odictobject, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = load ptr, ptr %8, align 8, !tbaa !161
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._odictobject, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !69
  %23 = load ptr, ptr %8, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !74
  %26 = zext i8 %25 to i32
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = icmp ne i64 %22, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call i32 @_odict_resize(ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !43
  %33 = load i32, ptr %9, align 4, !tbaa !43
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %45 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %19
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !42
  %43 = load i64, ptr %7, align 8, !tbaa !55
  %44 = call i64 @_odict_get_index_raw(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i64 %44, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %46 = load i64, ptr %4, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @_odict_resize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.PyDictObject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !74
  %14 = zext i8 %13 to i32
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, ptr %4, align 8, !tbaa !55
  %17 = load i64, ptr %4, align 8, !tbaa !55
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %24

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8, !tbaa !55
  %22 = mul i64 %21, 8
  %23 = call ptr @PyMem_Malloc(i64 noundef %22)
  br label %24

24:                                               ; preds = %20, %19
  %25 = phi ptr [ null, %19 ], [ %23, %20 ]
  store ptr %25, ptr %6, align 8, !tbaa !162
  %26 = load ptr, ptr %6, align 8, !tbaa !162
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %86

30:                                               ; preds = %24
  store i64 0, ptr %5, align 8, !tbaa !55
  br label %31

31:                                               ; preds = %39, %30
  %32 = load i64, ptr %5, align 8, !tbaa !55
  %33 = load i64, ptr %4, align 8, !tbaa !55
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !162
  %37 = load i64, ptr %5, align 8, !tbaa !55
  %38 = getelementptr ptr, ptr %36, i64 %37
  store ptr null, ptr %38, align 8, !tbaa !46
  br label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %5, align 8, !tbaa !55
  %41 = add i64 %40, 1
  store i64 %41, ptr %5, align 8, !tbaa !55
  br label %31, !llvm.loop !163

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._odictobject, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  store ptr %45, ptr %7, align 8, !tbaa !46
  br label %46

46:                                               ; preds = %67, %42
  %47 = load ptr, ptr %7, align 8, !tbaa !46
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %71

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct._odictnode, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load ptr, ptr %7, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct._odictnode, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !156
  %57 = call i64 @_odict_get_index_raw(ptr noundef %50, ptr noundef %53, i64 noundef %56)
  store i64 %57, ptr %5, align 8, !tbaa !55
  %58 = load i64, ptr %5, align 8, !tbaa !55
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load ptr, ptr %6, align 8, !tbaa !162
  call void @PyMem_Free(ptr noundef %61)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %86

62:                                               ; preds = %49
  %63 = load ptr, ptr %7, align 8, !tbaa !46
  %64 = load ptr, ptr %6, align 8, !tbaa !162
  %65 = load i64, ptr %5, align 8, !tbaa !55
  %66 = getelementptr ptr, ptr %64, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !46
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct._odictnode, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  store ptr %70, ptr %7, align 8, !tbaa !46
  br label %46, !llvm.loop !164

71:                                               ; preds = %46
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._odictobject, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  call void @PyMem_Free(ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !162
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._odictobject, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8, !tbaa !58
  %78 = load i64, ptr %4, align 8, !tbaa !55
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._odictobject, ptr %79, i32 0, i32 4
  store i64 %78, ptr %80, align 8, !tbaa !69
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.PyDictObject, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !160
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct._odictobject, ptr %84, i32 0, i32 5
  store ptr %83, ptr %85, align 8, !tbaa !70
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %86

86:                                               ; preds = %71, %60, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i64 @_odict_get_index_raw(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.PyDictObject, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  store ptr %14, ptr %9, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  %17 = load i64, ptr %7, align 8, !tbaa !55
  %18 = call i64 @_Py_dict_lookup(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %8)
  store i64 %18, ptr %10, align 8, !tbaa !55
  %19 = load i64, ptr %10, align 8, !tbaa !55
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !55
  store i64 %24, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %31

25:                                               ; preds = %3
  %26 = load i64, ptr %10, align 8, !tbaa !55
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %31

29:                                               ; preds = %25
  %30 = load i64, ptr %10, align 8, !tbaa !55
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %29, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %32 = load i64, ptr %4, align 8
  ret i64 %32
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare i64 @_Py_dict_lookup(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_popitem_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._odictobject, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !42
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %50

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !43
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._odictobject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  br label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._odictobject, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi ptr [ %23, %20 ], [ %27, %24 ]
  store ptr %29, ptr %9, align 8, !tbaa !46
  %30 = load ptr, ptr %9, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct._odictnode, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = call ptr @_Py_NewRef(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !42
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !42
  %36 = load ptr, ptr %9, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct._odictnode, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !156
  %39 = call ptr @_odict_popkey_hash(ptr noundef %34, ptr noundef %35, ptr noundef null, i64 noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !42
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %50

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8, !tbaa !42
  %45 = load ptr, ptr %7, align 8, !tbaa !42
  %46 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !42
  %47 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %43, %42, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

declare ptr @_PyDictView_New(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_move_to_end_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._odictobject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !42
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  call void @PyErr_SetObject(ptr noundef %15, ptr noundef %16)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %77

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !43
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._odictobject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  br label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._odictobject, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi ptr [ %23, %20 ], [ %27, %24 ]
  store ptr %29, ptr %8, align 8, !tbaa !46
  %30 = load ptr, ptr %6, align 8, !tbaa !42
  %31 = load ptr, ptr %8, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct._odictnode, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = icmp ne ptr %30, %33
  br i1 %34, label %35, label %76

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !42
  %38 = call ptr @_odict_find_node(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !46
  %39 = load ptr, ptr %8, align 8, !tbaa !46
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = call ptr @PyErr_Occurred()
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !42
  %46 = load ptr, ptr %6, align 8, !tbaa !42
  call void @PyErr_SetObject(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %77

48:                                               ; preds = %35
  %49 = load i32, ptr %7, align 4, !tbaa !43
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !46
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._odictobject, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = icmp ne ptr %52, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_odict_remove_node(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_odict_add_tail(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %51
  br label %75

63:                                               ; preds = %48
  %64 = load ptr, ptr %8, align 8, !tbaa !46
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._odictobject, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = icmp ne ptr %64, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_odict_remove_node(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_odict_add_head(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %63
  br label %75

75:                                               ; preds = %74, %62
  br label %76

76:                                               ; preds = %75, %28
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %47, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @_odict_find_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._odictobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = call i64 @PyObject_Hash(ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !55
  %17 = load i64, ptr %7, align 8, !tbaa !55
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = load i64, ptr %7, align 8, !tbaa !55
  %24 = call i64 @_odict_get_index(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %6, align 8, !tbaa !55
  %25 = load i64, ptr %6, align 8, !tbaa !55
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._odictobject, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = load i64, ptr %6, align 8, !tbaa !55
  %33 = getelementptr ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %28, %27, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @_odict_remove_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._odictobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct._odictnode, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._odictobject, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !45
  br label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct._odictnode, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !165
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct._odictnode, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct._odictnode, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw %struct._odictnode, ptr %27, i32 0, i32 2
  store ptr %24, ptr %28, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %21, %16
  br label %30

30:                                               ; preds = %29, %10
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._odictobject, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = load ptr, ptr %4, align 8, !tbaa !46
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct._odictnode, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !165
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._odictobject, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !71
  br label %56

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct._odictnode, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct._odictnode, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !165
  %51 = load ptr, ptr %4, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct._odictnode, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct._odictnode, ptr %53, i32 0, i32 3
  store ptr %50, ptr %54, align 8, !tbaa !165
  br label %55

55:                                               ; preds = %47, %42
  br label %56

56:                                               ; preds = %55, %36
  %57 = load ptr, ptr %4, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct._odictnode, ptr %57, i32 0, i32 3
  store ptr null, ptr %58, align 8, !tbaa !165
  %59 = load ptr, ptr %4, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct._odictnode, ptr %59, i32 0, i32 2
  store ptr null, ptr %60, align 8, !tbaa !49
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._odictobject, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !73
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_odict_add_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._odictobject, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct._odictnode, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8, !tbaa !165
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct._odictnode, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !49
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._odictobject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._odictobject, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !45
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._odictobject, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct._odictnode, ptr %24, i32 0, i32 2
  store ptr %21, ptr %25, align 8, !tbaa !49
  br label %26

26:                                               ; preds = %20, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._odictobject, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !71
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._odictobject, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !73
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_odict_add_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct._odictnode, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._odictobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct._odictnode, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !49
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._odictobject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._odictobject, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !71
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._odictobject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct._odictnode, ptr %24, i32 0, i32 3
  store ptr %21, ptr %25, align 8, !tbaa !165
  br label %26

26:                                               ; preds = %20, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._odictobject, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !45
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._odictobject, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !73
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !73
  ret void
}

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyObject_Size(ptr noundef) #1

declare i32 @_PyDict_SetItem_KnownHash(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_odict_add_new_node(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Py_INCREF(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = load i64, ptr %7, align 8, !tbaa !55
  %15 = call i64 @_odict_get_index(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !55
  %16 = load i64, ptr %8, align 8, !tbaa !55
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !42
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  call void @PyErr_SetObject(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %25)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._odictobject, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = load i64, ptr %8, align 8, !tbaa !55
  %31 = getelementptr ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %35)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

36:                                               ; preds = %26
  %37 = call ptr @PyMem_Malloc(i64 noundef 32)
  store ptr %37, ptr %9, align 8, !tbaa !46
  %38 = load ptr, ptr %9, align 8, !tbaa !46
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %41)
  %42 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !42
  %45 = load ptr, ptr %9, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct._odictnode, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !47
  %47 = load i64, ptr %7, align 8, !tbaa !55
  %48 = load ptr, ptr %9, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct._odictnode, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8, !tbaa !156
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !46
  call void @_odict_add_tail(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !46
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._odictobject, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = load i64, ptr %8, align 8, !tbaa !55
  %57 = getelementptr ptr, ptr %55, i64 %56
  store ptr %52, ptr %57, align 8, !tbaa !46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %43, %40, %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare ptr @PyErr_GetRaisedException() #1

declare void @_PyErr_ChainExceptions1(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_UNTRACK(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = call ptr @_Py_AS_GC(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = call ptr @_PyGCHead_PREV(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = call ptr @_PyGCHead_NEXT(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_PyGCHead_SET_NEXT(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_PyGCHead_SET_PREV(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !154
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !84
  %21 = and i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_PREV(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !84
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !55
  %8 = load i64, ptr %3, align 8, !tbaa !55
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !154
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !55
  %8 = load i64, ptr %3, align 8, !tbaa !55
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @odictiter_nextkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.odictiterobject, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = and i32 %14, 1
  store i32 %15, ptr %6, align 4, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.odictiterobject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %129

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.odictiterobject, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %114

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.odictiterobject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct._odictobject, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !73
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.odictiterobject, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !82
  %36 = icmp ne i64 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !42
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.11)
  br label %114

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.odictiterobject, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !81
  %43 = load ptr, ptr %3, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.odictiterobject, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = call i64 @PyDict_GET_SIZE(ptr noundef %45)
  %47 = icmp ne i64 %42, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !42
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str.36)
  %50 = load ptr, ptr %3, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.odictiterobject, ptr %50, i32 0, i32 3
  store i64 -1, ptr %51, align 8, !tbaa !81
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %129

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.odictiterobject, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = load ptr, ptr %3, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.odictiterobject, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = call ptr @_odict_find_node(ptr noundef %55, ptr noundef %58)
  store ptr %59, ptr %5, align 8, !tbaa !46
  %60 = load ptr, ptr %5, align 8, !tbaa !46
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %84

62:                                               ; preds = %52
  %63 = call ptr @PyErr_Occurred()
  %64 = icmp ne ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !42
  %67 = load ptr, ptr %3, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct.odictiterobject, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  call void @PyErr_SetObject(ptr noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %62
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %72 = load ptr, ptr %3, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.odictiterobject, ptr %72, i32 0, i32 5
  store ptr %73, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %74 = load ptr, ptr %8, align 8, !tbaa !53
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  store ptr %75, ptr %9, align 8, !tbaa !42
  %76 = load ptr, ptr %9, align 8, !tbaa !42
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr null, ptr %79, align 8, !tbaa !42
  %80 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Py_DECREF(ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %129

84:                                               ; preds = %52
  %85 = load ptr, ptr %3, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %struct.odictiterobject, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !61
  store ptr %87, ptr %4, align 8, !tbaa !42
  %88 = load i32, ptr %6, align 4, !tbaa !43
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct._odictnode, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !165
  br label %98

94:                                               ; preds = %84
  %95 = load ptr, ptr %5, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %struct._odictnode, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi ptr [ %93, %90 ], [ %97, %94 ]
  store ptr %99, ptr %5, align 8, !tbaa !46
  %100 = load ptr, ptr %5, align 8, !tbaa !46
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.odictiterobject, ptr %103, i32 0, i32 5
  store ptr null, ptr %104, align 8, !tbaa !61
  br label %112

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct._odictnode, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = call ptr @_Py_NewRef(ptr noundef %108)
  %110 = load ptr, ptr %3, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw %struct.odictiterobject, ptr %110, i32 0, i32 5
  store ptr %109, ptr %111, align 8, !tbaa !61
  br label %112

112:                                              ; preds = %105, %102
  %113 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %113, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %129

114:                                              ; preds = %37, %26
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %116 = load ptr, ptr %3, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw %struct.odictiterobject, ptr %116, i32 0, i32 2
  store ptr %117, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %118 = load ptr, ptr %10, align 8, !tbaa !64
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %119, ptr %11, align 8, !tbaa !4
  %120 = load ptr, ptr %11, align 8, !tbaa !4
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr null, ptr %123, align 8, !tbaa !4
  %124 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %124)
  br label %125

125:                                              ; preds = %122, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %128, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %129

129:                                              ; preds = %127, %112, %83, %48, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %130 = load ptr, ptr %2, align 8
  ret ptr %130
}

declare ptr @PyDict_GetItem(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyObject_GC_IS_TRACKED(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call ptr @_Py_AS_GC(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !154
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %8, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %7, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !55
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @odictiter_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.odictiterobject, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 64, i1 false), !tbaa.struct !166
  %10 = getelementptr inbounds nuw %struct.odictiterobject, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  call void @Py_XINCREF(ptr noundef %11)
  %12 = getelementptr inbounds nuw %struct.odictiterobject, ptr %6, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  call void @Py_XINCREF(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = call ptr @PySequence_List(ptr noundef %6)
  store ptr %14, ptr %7, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.odictiterobject, ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  call void @Py_XDECREF(ptr noundef %16)
  %17 = getelementptr inbounds nuw %struct.odictiterobject, ptr %6, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  call void @Py_XDECREF(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

22:                                               ; preds = %2
  %23 = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 454))
  %24 = load ptr, ptr %7, align 8, !tbaa !42
  %25 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.38, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #7
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @PySequence_List(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @_PyEval_GetBuiltin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @odictkeys_reversed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = call ptr @odictiter_new(ptr noundef %14, i32 noundef 3)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @odictitems_reversed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = call ptr @odictiter_new(ptr noundef %14, i32 noundef 7)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @odictvalues_reversed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = call ptr @odictiter_new(ptr noundef %14, i32 noundef 5)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12_odictobject", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS3_ts", !6, i64 0}
!11 = !{!12, !16, i64 52}
!12 = !{!"_ts", !10, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !17, i64 72, !6, i64 80, !6, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !19, i64 120, !18, i64 128, !16, i64 136, !18, i64 144, !14, i64 152, !14, i64 160, !18, i64 168, !14, i64 176, !16, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !14, i64 216, !14, i64 224, !20, i64 232, !21, i64 240, !21, i64 248, !22, i64 256, !18, i64 272, !14, i64 280, !18, i64 288, !18, i64 296}
!13 = !{!"p1 _ZTS3_is", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!18 = !{!"p1 _ZTS7_object", !6, i64 0}
!19 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!20 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!21 = !{!"p2 _ZTS7_object", !6, i64 0}
!22 = !{!"_err_stackitem", !18, i64 0, !19, i64 8}
!23 = !{!24, !6, i64 48}
!24 = !{!"_typeobject", !25, i64 0, !28, i64 24, !14, i64 32, !14, i64 40, !6, i64 48, !14, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !28, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !14, i64 208, !6, i64 216, !6, i64 224, !29, i64 232, !30, i64 240, !31, i64 248, !27, i64 256, !18, i64 264, !6, i64 272, !6, i64 280, !14, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !6, i64 360, !18, i64 368, !6, i64 376, !16, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !32, i64 410}
!25 = !{!"", !26, i64 0, !14, i64 16}
!26 = !{!"_object", !7, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!30 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!31 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = !{!34, !18, i64 96}
!34 = !{!"_odictobject", !35, i64 0, !38, i64 48, !38, i64 56, !39, i64 64, !14, i64 72, !6, i64 80, !14, i64 88, !18, i64 96, !18, i64 104}
!35 = !{!"", !26, i64 0, !14, i64 16, !14, i64 24, !36, i64 32, !37, i64 40}
!36 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!37 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!38 = !{!"p1 _ZTS10_odictnode", !6, i64 0}
!39 = !{!"p2 _ZTS10_odictnode", !6, i64 0}
!40 = !{!34, !18, i64 104}
!41 = !{!12, !18, i64 168}
!42 = !{!18, !18, i64 0}
!43 = !{!16, !16, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!34, !38, i64 48}
!46 = !{!38, !38, i64 0}
!47 = !{!48, !18, i64 0}
!48 = !{!"_odictnode", !18, i64 0, !14, i64 8, !38, i64 16, !38, i64 24}
!49 = !{!48, !38, i64 16}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!24, !6, i64 184}
!53 = !{!21, !21, i64 0}
!54 = !{!24, !6, i64 200}
!55 = !{!14, !14, i64 0}
!56 = !{!28, !28, i64 0}
!57 = !{!24, !6, i64 312}
!58 = !{!34, !39, i64 64}
!59 = !{!60, !5, i64 24}
!60 = !{!"", !26, i64 0, !16, i64 16, !5, i64 24, !14, i64 32, !14, i64 40, !18, i64 48, !18, i64 56}
!61 = !{!60, !18, i64 48}
!62 = !{!60, !16, i64 16}
!63 = !{!60, !18, i64 56}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTS12_odictobject", !6, i64 0}
!66 = !{!67, !6, i64 16}
!67 = !{!"", !26, i64 0, !6, i64 16}
!68 = !{!26, !27, i64 8}
!69 = !{!34, !14, i64 72}
!70 = !{!34, !6, i64 80}
!71 = !{!34, !38, i64 56}
!72 = distinct !{!72, !51}
!73 = !{!34, !14, i64 88}
!74 = !{!7, !7, i64 0}
!75 = !{!35, !14, i64 16}
!76 = !{!27, !27, i64 0}
!77 = !{!24, !14, i64 168}
!78 = distinct !{!78, !51}
!79 = distinct !{!79, !51}
!80 = !{!24, !14, i64 56}
!81 = !{!60, !14, i64 32}
!82 = !{!60, !14, i64 40}
!83 = !{!13, !13, i64 0}
!84 = !{!85, !14, i64 8}
!85 = !{!"", !14, i64 0, !14, i64 8}
!86 = !{!87, !16, i64 7632}
!87 = !{!"_is", !88, i64 0, !13, i64 7264, !14, i64 7272, !14, i64 7280, !16, i64 7288, !14, i64 7296, !16, i64 7304, !16, i64 7308, !16, i64 7312, !14, i64 7320, !92, i64 7328, !94, i64 7376, !10, i64 7384, !14, i64 7392, !95, i64 7400, !18, i64 7640, !18, i64 7648, !97, i64 7656, !101, i64 7752, !102, i64 7960, !103, i64 7992, !14, i64 8440, !18, i64 8448, !18, i64 8456, !18, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !14, i64 8552, !7, i64 8560, !107, i64 10600, !18, i64 10648, !18, i64 10656, !18, i64 10664, !112, i64 10672, !113, i64 10728, !115, i64 10744, !118, i64 10768, !121, i64 10816, !18, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !122, i64 11032, !125, i64 11600, !128, i64 11656, !129, i64 11664, !131, i64 14104, !132, i64 79648, !134, i64 79664, !135, i64 79736, !136, i64 79768, !139, i64 79792, !140, i64 81744, !144, i64 222936, !116, i64 222968, !145, i64 222976, !14, i64 222984, !146, i64 222992, !6, i64 223000, !147, i64 223008, !116, i64 223024, !116, i64 223025, !14, i64 223032, !14, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !148, i64 224392, !149, i64 224552, !14, i64 224688, !153, i64 224696}
!88 = !{!"_ceval_state", !14, i64 0, !16, i64 8, !89, i64 16, !16, i64 24, !90, i64 32}
!89 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!90 = !{!"_pending_calls", !10, i64 0, !91, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !7, i64 24, !16, i64 7224, !16, i64 7228}
!91 = !{!"PyMutex", !7, i64 0}
!92 = !{!"pythreads", !14, i64 0, !10, i64 8, !93, i64 16, !10, i64 24, !14, i64 32, !14, i64 40}
!93 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!94 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!95 = !{!"_gc_runtime_state", !18, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !96, i64 24, !7, i64 48, !96, i64 96, !7, i64 120, !16, i64 192, !18, i64 200, !18, i64 208, !14, i64 216, !14, i64 224, !16, i64 232, !16, i64 236}
!96 = !{!"gc_generation", !85, i64 0, !16, i64 16, !16, i64 20}
!97 = !{!"_import_state", !18, i64 0, !18, i64 8, !18, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !18, i64 40, !98, i64 48, !100, i64 72}
!98 = !{!"", !91, i64 0, !99, i64 8, !14, i64 16}
!99 = !{!"long long", !7, i64 0}
!100 = !{!"", !16, i64 0, !14, i64 8, !16, i64 16}
!101 = !{!"_gil_runtime_state", !14, i64 0, !10, i64 8, !16, i64 16, !14, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!102 = !{!"codecs_state", !18, i64 0, !18, i64 8, !18, i64 16, !16, i64 24}
!103 = !{!"PyConfig", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !14, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !104, i64 64, !16, i64 72, !104, i64 80, !104, i64 88, !104, i64 96, !16, i64 104, !105, i64 112, !105, i64 128, !105, i64 144, !105, i64 160, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !104, i64 232, !104, i64 240, !104, i64 248, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !104, i64 280, !104, i64 288, !104, i64 296, !104, i64 304, !16, i64 312, !105, i64 320, !104, i64 336, !104, i64 344, !104, i64 352, !104, i64 360, !104, i64 368, !104, i64 376, !104, i64 384, !16, i64 392, !104, i64 400, !104, i64 408, !104, i64 416, !104, i64 424, !16, i64 432, !16, i64 436, !16, i64 440}
!104 = !{!"p1 int", !6, i64 0}
!105 = !{!"", !14, i64 0, !106, i64 8}
!106 = !{!"p2 int", !6, i64 0}
!107 = !{!"", !108, i64 0, !111, i64 24}
!108 = !{!"_xid_lookup_state", !109, i64 0}
!109 = !{!"", !16, i64 0, !16, i64 4, !91, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!111 = !{!"xi_exceptions", !18, i64 0, !18, i64 8, !18, i64 16}
!112 = !{!"_warnings_runtime_state", !18, i64 0, !18, i64 8, !18, i64 16, !98, i64 24, !14, i64 48}
!113 = !{!"atexit_state", !114, i64 0, !18, i64 8}
!114 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!115 = !{!"_stoptheworld_state", !91, i64 0, !116, i64 1, !116, i64 2, !116, i64 3, !117, i64 4, !14, i64 8, !10, i64 16}
!116 = !{!"_Bool", !7, i64 0}
!117 = !{!"", !7, i64 0}
!118 = !{!"_qsbr_shared", !14, i64 0, !14, i64 8, !119, i64 16, !14, i64 24, !91, i64 32, !120, i64 40}
!119 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!120 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!121 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!122 = !{!"_py_object_state", !123, i64 0, !16, i64 560}
!123 = !{!"_Py_freelists", !124, i64 0, !124, i64 16, !7, i64 32, !124, i64 352, !124, i64 368, !124, i64 384, !124, i64 400, !124, i64 416, !124, i64 432, !124, i64 448, !124, i64 464, !124, i64 480, !124, i64 496, !124, i64 512, !124, i64 528, !124, i64 544}
!124 = !{!"_Py_freelist", !6, i64 0, !14, i64 8}
!125 = !{!"_Py_unicode_state", !126, i64 0, !6, i64 32, !127, i64 40}
!126 = !{!"_Py_unicode_fs_codec", !28, i64 0, !16, i64 8, !28, i64 16, !16, i64 24}
!127 = !{!"_Py_unicode_ids", !14, i64 0, !21, i64 8}
!128 = !{!"_Py_long_state", !16, i64 0}
!129 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !130, i64 2432}
!130 = !{!"p1 double", !6, i64 0}
!131 = !{!"_py_func_state", !16, i64 0, !7, i64 8}
!132 = !{!"_py_code_state", !91, i64 0, !133, i64 8}
!133 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!134 = !{!"_Py_dict_state", !16, i64 0, !7, i64 8}
!135 = !{!"_Py_exc_state", !18, i64 0, !6, i64 8, !16, i64 16, !18, i64 24}
!136 = !{!"_Py_mem_interp_free_queue", !16, i64 0, !91, i64 4, !137, i64 8}
!137 = !{!"llist_node", !138, i64 0, !138, i64 8}
!138 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!139 = !{!"ast_state", !117, i64 0, !16, i64 4, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !18, i64 384, !18, i64 392, !18, i64 400, !18, i64 408, !18, i64 416, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !18, i64 512, !18, i64 520, !18, i64 528, !18, i64 536, !18, i64 544, !18, i64 552, !18, i64 560, !18, i64 568, !18, i64 576, !18, i64 584, !18, i64 592, !18, i64 600, !18, i64 608, !18, i64 616, !18, i64 624, !18, i64 632, !18, i64 640, !18, i64 648, !18, i64 656, !18, i64 664, !18, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !18, i64 720, !18, i64 728, !18, i64 736, !18, i64 744, !18, i64 752, !18, i64 760, !18, i64 768, !18, i64 776, !18, i64 784, !18, i64 792, !18, i64 800, !18, i64 808, !18, i64 816, !18, i64 824, !18, i64 832, !18, i64 840, !18, i64 848, !18, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !18, i64 888, !18, i64 896, !18, i64 904, !18, i64 912, !18, i64 920, !18, i64 928, !18, i64 936, !18, i64 944, !18, i64 952, !18, i64 960, !18, i64 968, !18, i64 976, !18, i64 984, !18, i64 992, !18, i64 1000, !18, i64 1008, !18, i64 1016, !18, i64 1024, !18, i64 1032, !18, i64 1040, !18, i64 1048, !18, i64 1056, !18, i64 1064, !18, i64 1072, !18, i64 1080, !18, i64 1088, !18, i64 1096, !18, i64 1104, !18, i64 1112, !18, i64 1120, !18, i64 1128, !18, i64 1136, !18, i64 1144, !18, i64 1152, !18, i64 1160, !18, i64 1168, !18, i64 1176, !18, i64 1184, !18, i64 1192, !18, i64 1200, !18, i64 1208, !18, i64 1216, !18, i64 1224, !18, i64 1232, !18, i64 1240, !18, i64 1248, !18, i64 1256, !18, i64 1264, !18, i64 1272, !18, i64 1280, !18, i64 1288, !18, i64 1296, !18, i64 1304, !18, i64 1312, !18, i64 1320, !18, i64 1328, !18, i64 1336, !18, i64 1344, !18, i64 1352, !18, i64 1360, !18, i64 1368, !18, i64 1376, !18, i64 1384, !18, i64 1392, !18, i64 1400, !18, i64 1408, !18, i64 1416, !18, i64 1424, !18, i64 1432, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !18, i64 1472, !18, i64 1480, !18, i64 1488, !18, i64 1496, !18, i64 1504, !18, i64 1512, !18, i64 1520, !18, i64 1528, !18, i64 1536, !18, i64 1544, !18, i64 1552, !18, i64 1560, !18, i64 1568, !18, i64 1576, !18, i64 1584, !18, i64 1592, !18, i64 1600, !18, i64 1608, !18, i64 1616, !18, i64 1624, !18, i64 1632, !18, i64 1640, !18, i64 1648, !18, i64 1656, !18, i64 1664, !18, i64 1672, !18, i64 1680, !18, i64 1688, !18, i64 1696, !18, i64 1704, !18, i64 1712, !18, i64 1720, !18, i64 1728, !18, i64 1736, !18, i64 1744, !18, i64 1752, !18, i64 1760, !18, i64 1768, !18, i64 1776, !18, i64 1784, !18, i64 1792, !18, i64 1800, !18, i64 1808, !18, i64 1816, !18, i64 1824, !18, i64 1832, !18, i64 1840, !18, i64 1848, !18, i64 1856, !18, i64 1864, !18, i64 1872, !18, i64 1880, !18, i64 1888, !18, i64 1896, !18, i64 1904, !18, i64 1912, !18, i64 1920, !18, i64 1928, !18, i64 1936, !18, i64 1944}
!140 = !{!"types_state", !16, i64 0, !141, i64 8, !142, i64 98312, !143, i64 107920, !91, i64 108416, !7, i64 108424}
!141 = !{!"type_cache", !7, i64 0}
!142 = !{!"", !14, i64 0, !7, i64 8}
!143 = !{!"", !14, i64 0, !14, i64 8, !7, i64 16}
!144 = !{!"callable_cache", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!145 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!146 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!147 = !{!"_Py_GlobalMonitors", !7, i64 0}
!148 = !{!"_Py_interp_cached_objects", !18, i64 0, !18, i64 8, !18, i64 16, !7, i64 24, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152}
!149 = !{!"_Py_interp_static_objects", !150, i64 0}
!150 = !{!"", !16, i64 0, !85, i64 8, !151, i64 24, !152, i64 64}
!151 = !{!"", !26, i64 0, !6, i64 16, !18, i64 24, !14, i64 32}
!152 = !{!"", !26, i64 0, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !7, i64 64}
!153 = !{!"_PyThreadStateImpl", !12, i64 0, !18, i64 304, !18, i64 312, !120, i64 320, !137, i64 328}
!154 = !{!85, !14, i64 0}
!155 = !{!12, !13, i64 16}
!156 = !{!48, !14, i64 8}
!157 = distinct !{!157, !51}
!158 = distinct !{!158, !51}
!159 = !{!25, !14, i64 16}
!160 = !{!35, !36, i64 32}
!161 = !{!36, !36, i64 0}
!162 = !{!39, !39, i64 0}
!163 = distinct !{!163, !51}
!164 = distinct !{!164, !51}
!165 = !{!48, !38, i64 24}
!166 = !{i64 0, i64 8, !74, i64 8, i64 8, !76, i64 16, i64 4, !43, i64 24, i64 8, !4, i64 32, i64 8, !55, i64 40, i64 8, !55, i64 48, i64 8, !42, i64 56, i64 8, !42}
